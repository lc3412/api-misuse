; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dvdsubenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dvdsubenc.o.i"
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
%struct.DVDSubtitleContext = type { %struct.AVClass*, [16 x i32], i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [7 x i8] c"dvdsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVD subtitles\00", align 1
@dvdsubenc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_dvdsub_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 94208, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @dvdsubenc_class, %struct.AVProfile* null, i8* null, i32 80, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dvdsub_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* @dvdsub_encode, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"VOBSUB subtitle encoder\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i32 0, i32 0), i32 72, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 33, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"even_rows_fix\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Make number of rows even (workaround for some players)\00", align 1
@dvdsub_init.default_palette = internal constant [16 x i32] [i32 0, i32 255, i32 65280, i32 16711680, i32 16776960, i32 16711935, i32 65535, i32 16777215, i32 8421376, i32 8421631, i32 8388736, i32 8454016, i32 32896, i32 16744576, i32 5592405, i32 11184810], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"size: %dx%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"palette:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" %06x%c\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Bitmap subtitle required\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Selected palette:\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c" 0x%06x@@%02x (0x%x,0x%x)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"dvd_subtitle too big\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"subtitle_packet size=%td\0A\00", align 1
@select_palette.refcolor = private unnamed_addr constant [3 x i32] [i32 0, i32 -1, i32 -16777216], align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"color < 4\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"libavcodec/dvdsubenc.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dvdsub_init(%struct.AVCodecContext* %avctx) #0 !dbg !1692 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %dvdc = alloca %struct.DVDSubtitleContext*, align 8
  %extradata = alloca %struct.AVBPrint, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1701, metadata !1702), !dbg !1703
  call void @llvm.dbg.declare(metadata %struct.DVDSubtitleContext** %dvdc, metadata !1704, metadata !1702), !dbg !1714
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1716
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1716
  %2 = bitcast i8* %1 to %struct.DVDSubtitleContext*, !dbg !1715
  store %struct.DVDSubtitleContext* %2, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !1714
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %extradata, metadata !1717, metadata !1702), !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1735, metadata !1702), !dbg !1736
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1737, metadata !1702), !dbg !1738
  br label %do.body, !dbg !1739, !llvm.loop !1740

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !1741

do.end:                                           ; preds = %do.body
  %3 = load %struct.DVDSubtitleContext*, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !1744
  %global_palette = getelementptr inbounds %struct.DVDSubtitleContext, %struct.DVDSubtitleContext* %3, i32 0, i32 1, !dbg !1745
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %global_palette, i32 0, i32 0, !dbg !1746
  %4 = bitcast i32* %arraydecay to i8*, !dbg !1746
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16 x i32]* @dvdsub_init.default_palette to i8*), i64 64, i32 8, i1 false), !dbg !1746
  call void @av_bprint_init(%struct.AVBPrint* %extradata, i32 0, i32 1), !dbg !1747
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1748
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1750
  %6 = load i32, i32* %width, align 4, !dbg !1750
  %tobool = icmp ne i32 %6, 0, !dbg !1748
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1751

land.lhs.true:                                    ; preds = %do.end
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1752
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 21, !dbg !1754
  %8 = load i32, i32* %height, align 8, !dbg !1754
  %tobool1 = icmp ne i32 %8, 0, !dbg !1752
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1755

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1756
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !1757
  %10 = load i32, i32* %width2, align 4, !dbg !1757
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1758
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !1759
  %12 = load i32, i32* %height3, align 8, !dbg !1759
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %extradata, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i32 %10, i32 %12), !dbg !1760
  br label %if.end, !dbg !1760

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %extradata, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)), !dbg !1761
  store i32 0, i32* %i, align 4, !dbg !1762
  br label %for.cond, !dbg !1764

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %i, align 4, !dbg !1765
  %cmp = icmp slt i32 %13, 16, !dbg !1768
  br i1 %cmp, label %for.body, label %for.end, !dbg !1769

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !1770
  %idxprom = sext i32 %14 to i64, !dbg !1771
  %15 = load %struct.DVDSubtitleContext*, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !1771
  %global_palette4 = getelementptr inbounds %struct.DVDSubtitleContext, %struct.DVDSubtitleContext* %15, i32 0, i32 1, !dbg !1772
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %global_palette4, i64 0, i64 %idxprom, !dbg !1771
  %16 = load i32, i32* %arrayidx, align 4, !dbg !1771
  %and = and i32 %16, 16777215, !dbg !1773
  %17 = load i32, i32* %i, align 4, !dbg !1774
  %cmp5 = icmp slt i32 %17, 15, !dbg !1775
  %cond = select i1 %cmp5, i32 44, i32 10, !dbg !1774
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %extradata, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 %and, i32 %cond), !dbg !1776
  br label %for.inc, !dbg !1776

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !1777
  %inc = add nsw i32 %18, 1, !dbg !1777
  store i32 %inc, i32* %i, align 4, !dbg !1777
  br label %for.cond, !dbg !1779, !llvm.loop !1780

for.end:                                          ; preds = %for.cond
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1782
  %call = call i32 @avpriv_bprint_to_extradata(%struct.AVCodecContext* %19, %struct.AVBPrint* %extradata), !dbg !1783
  store i32 %call, i32* %ret, align 4, !dbg !1784
  %20 = load i32, i32* %ret, align 4, !dbg !1785
  %cmp6 = icmp slt i32 %20, 0, !dbg !1787
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1788

if.then7:                                         ; preds = %for.end
  %21 = load i32, i32* %ret, align 4, !dbg !1789
  store i32 %21, i32* %retval, align 4, !dbg !1790
  br label %return, !dbg !1790

if.end8:                                          ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

return:                                           ; preds = %if.end8, %if.then7
  %22 = load i32, i32* %retval, align 4, !dbg !1792
  ret i32 %22, !dbg !1792
}

; Function Attrs: nounwind uwtable
define internal i32 @dvdsub_encode(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size, %struct.AVSubtitle* %sub) #0 !dbg !1793 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %sub.addr = alloca %struct.AVSubtitle*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1800, metadata !1702), !dbg !1801
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1802, metadata !1702), !dbg !1803
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1804, metadata !1702), !dbg !1805
  store %struct.AVSubtitle* %sub, %struct.AVSubtitle** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub.addr, metadata !1806, metadata !1702), !dbg !1807
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1808, metadata !1702), !dbg !1809
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1810
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1811
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !1812
  %3 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1813
  %call = call i32 @encode_dvd_subtitles(%struct.AVCodecContext* %0, i8* %1, i32 %2, %struct.AVSubtitle* %3), !dbg !1814
  store i32 %call, i32* %ret, align 4, !dbg !1815
  %4 = load i32, i32* %ret, align 4, !dbg !1816
  ret i32 %4, !dbg !1817
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #1

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #1

declare i32 @avpriv_bprint_to_extradata(%struct.AVCodecContext*, %struct.AVBPrint*) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_dvd_subtitles(%struct.AVCodecContext* %avctx, i8* %outbuf, i32 %outbuf_size, %struct.AVSubtitle* %h) #0 !dbg !1818 {
entry:
  %x.addr.i.i472 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i472, metadata !1821, metadata !1702), !dbg !1826
  %b.addr.i473 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i473, metadata !1834, metadata !1702), !dbg !1835
  %value.addr.i474 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i474, metadata !1836, metadata !1702), !dbg !1837
  %x.addr.i.i460 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i460, metadata !1821, metadata !1702), !dbg !1838
  %b.addr.i461 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i461, metadata !1834, metadata !1702), !dbg !1841
  %value.addr.i462 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i462, metadata !1836, metadata !1702), !dbg !1842
  %x.addr.i.i448 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i448, metadata !1821, metadata !1702), !dbg !1843
  %b.addr.i449 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i449, metadata !1834, metadata !1702), !dbg !1846
  %value.addr.i450 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i450, metadata !1836, metadata !1702), !dbg !1847
  %x.addr.i.i436 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i436, metadata !1821, metadata !1702), !dbg !1848
  %b.addr.i437 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i437, metadata !1834, metadata !1702), !dbg !1851
  %value.addr.i438 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i438, metadata !1836, metadata !1702), !dbg !1852
  %x.addr.i.i424 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i424, metadata !1821, metadata !1702), !dbg !1853
  %b.addr.i425 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i425, metadata !1834, metadata !1702), !dbg !1856
  %value.addr.i426 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i426, metadata !1836, metadata !1702), !dbg !1857
  %x.addr.i.i412 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i412, metadata !1821, metadata !1702), !dbg !1858
  %b.addr.i413 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i413, metadata !1834, metadata !1702), !dbg !1861
  %value.addr.i414 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i414, metadata !1836, metadata !1702), !dbg !1862
  %x.addr.i.i400 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i400, metadata !1821, metadata !1702), !dbg !1863
  %b.addr.i401 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i401, metadata !1834, metadata !1702), !dbg !1866
  %value.addr.i402 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i402, metadata !1836, metadata !1702), !dbg !1867
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1821, metadata !1702), !dbg !1868
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1834, metadata !1702), !dbg !1871
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1836, metadata !1702), !dbg !1872
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %outbuf.addr = alloca i8*, align 8
  %outbuf_size.addr = alloca i32, align 4
  %h.addr = alloca %struct.AVSubtitle*, align 8
  %dvdc = alloca %struct.DVDSubtitleContext*, align 8
  %q = alloca i8*, align 8
  %qq = alloca i8*, align 8
  %offset1 = alloca i32, align 4
  %offset2 = alloca i32, align 4
  %i = alloca i32, align 4
  %rects = alloca i32, align 4
  %ret = alloca i32, align 4
  %global_palette_hits = alloca [33 x i32], align 16
  %cmap = alloca [256 x i32], align 16
  %out_palette = alloca [4 x i32], align 16
  %out_alpha = alloca [4 x i32], align 16
  %vrect = alloca %struct.AVSubtitleRect, align 8
  %vrect_data = alloca i8*, align 8
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %forced = alloca i32, align 4
  %rect = alloca %struct.AVSubtitleRect*, align 8
  %j = alloca i32, align 4
  %xmin = alloca i32, align 4
  %xmax = alloca i32, align 4
  %ymin = alloca i32, align 4
  %ymax = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1873, metadata !1702), !dbg !1874
  store i8* %outbuf, i8** %outbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outbuf.addr, metadata !1875, metadata !1702), !dbg !1876
  store i32 %outbuf_size, i32* %outbuf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outbuf_size.addr, metadata !1877, metadata !1702), !dbg !1878
  store %struct.AVSubtitle* %h, %struct.AVSubtitle** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %h.addr, metadata !1879, metadata !1702), !dbg !1880
  call void @llvm.dbg.declare(metadata %struct.DVDSubtitleContext** %dvdc, metadata !1881, metadata !1702), !dbg !1882
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1883
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1884
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1884
  %2 = bitcast i8* %1 to %struct.DVDSubtitleContext*, !dbg !1883
  store %struct.DVDSubtitleContext* %2, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1885, metadata !1702), !dbg !1886
  call void @llvm.dbg.declare(metadata i8** %qq, metadata !1887, metadata !1702), !dbg !1888
  call void @llvm.dbg.declare(metadata i32* %offset1, metadata !1889, metadata !1702), !dbg !1890
  call void @llvm.dbg.declare(metadata i32* %offset2, metadata !1891, metadata !1702), !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1893, metadata !1702), !dbg !1894
  call void @llvm.dbg.declare(metadata i32* %rects, metadata !1895, metadata !1702), !dbg !1896
  %3 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1897
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %3, i32 0, i32 3, !dbg !1898
  %4 = load i32, i32* %num_rects, align 4, !dbg !1898
  store i32 %4, i32* %rects, align 4, !dbg !1896
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1899, metadata !1702), !dbg !1900
  call void @llvm.dbg.declare(metadata [33 x i32]* %global_palette_hits, metadata !1901, metadata !1702), !dbg !1905
  %5 = bitcast [33 x i32]* %global_palette_hits to i8*, !dbg !1905
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 132, i32 16, i1 false), !dbg !1905
  call void @llvm.dbg.declare(metadata [256 x i32]* %cmap, metadata !1906, metadata !1702), !dbg !1910
  call void @llvm.dbg.declare(metadata [4 x i32]* %out_palette, metadata !1911, metadata !1702), !dbg !1912
  call void @llvm.dbg.declare(metadata [4 x i32]* %out_alpha, metadata !1913, metadata !1702), !dbg !1914
  call void @llvm.dbg.declare(metadata %struct.AVSubtitleRect* %vrect, metadata !1915, metadata !1702), !dbg !1916
  call void @llvm.dbg.declare(metadata i8** %vrect_data, metadata !1917, metadata !1702), !dbg !1918
  store i8* null, i8** %vrect_data, align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !1919, metadata !1702), !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !1921, metadata !1702), !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %forced, metadata !1923, metadata !1702), !dbg !1924
  store i32 0, i32* %forced, align 4, !dbg !1924
  %6 = load i32, i32* %rects, align 4, !dbg !1925
  %cmp = icmp eq i32 %6, 0, !dbg !1927
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1928

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1929
  %rects1 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %7, i32 0, i32 4, !dbg !1931
  %8 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects1, align 8, !dbg !1931
  %tobool = icmp ne %struct.AVSubtitleRect** %8, null, !dbg !1929
  br i1 %tobool, label %if.end, label %if.then, !dbg !1932

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1934
  br label %for.cond, !dbg !1936

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !1937
  %10 = load i32, i32* %rects, align 4, !dbg !1940
  %cmp2 = icmp slt i32 %9, %10, !dbg !1941
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1942

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !1943
  %idxprom = sext i32 %11 to i64, !dbg !1945
  %12 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1945
  %rects3 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %12, i32 0, i32 4, !dbg !1946
  %13 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects3, align 8, !dbg !1946
  %arrayidx = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %13, i64 %idxprom, !dbg !1945
  %14 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx, align 8, !dbg !1945
  %type = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %14, i32 0, i32 8, !dbg !1947
  %15 = load i32, i32* %type, align 8, !dbg !1947
  %cmp4 = icmp ne i32 %15, 1, !dbg !1948
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1949

if.then5:                                         ; preds = %for.body
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1950
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !1950
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)), !dbg !1952
  store i32 -22, i32* %retval, align 4, !dbg !1953
  br label %return, !dbg !1953

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !1954

for.inc:                                          ; preds = %if.end6
  %18 = load i32, i32* %i, align 4, !dbg !1956
  %inc = add nsw i32 %18, 1, !dbg !1956
  store i32 %inc, i32* %i, align 4, !dbg !1956
  br label %for.cond, !dbg !1958, !llvm.loop !1959

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1961
  br label %for.cond7, !dbg !1963

for.cond7:                                        ; preds = %for.inc16, %for.end
  %19 = load i32, i32* %i, align 4, !dbg !1964
  %20 = load i32, i32* %rects, align 4, !dbg !1967
  %cmp8 = icmp slt i32 %19, %20, !dbg !1968
  br i1 %cmp8, label %for.body9, label %for.end18, !dbg !1969

for.body9:                                        ; preds = %for.cond7
  %21 = load i32, i32* %i, align 4, !dbg !1970
  %idxprom10 = sext i32 %21 to i64, !dbg !1972
  %22 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1972
  %rects11 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %22, i32 0, i32 4, !dbg !1973
  %23 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects11, align 8, !dbg !1973
  %arrayidx12 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %23, i64 %idxprom10, !dbg !1972
  %24 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx12, align 8, !dbg !1972
  %flags = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %24, i32 0, i32 11, !dbg !1974
  %25 = load i32, i32* %flags, align 8, !dbg !1974
  %and = and i32 %25, 1, !dbg !1975
  %cmp13 = icmp ne i32 %and, 0, !dbg !1976
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1977

if.then14:                                        ; preds = %for.body9
  store i32 1, i32* %forced, align 4, !dbg !1978
  br label %for.end18, !dbg !1980

if.end15:                                         ; preds = %for.body9
  br label %for.inc16, !dbg !1981

for.inc16:                                        ; preds = %if.end15
  %26 = load i32, i32* %i, align 4, !dbg !1983
  %inc17 = add nsw i32 %26, 1, !dbg !1983
  store i32 %inc17, i32* %i, align 4, !dbg !1983
  br label %for.cond7, !dbg !1985, !llvm.loop !1986

for.end18:                                        ; preds = %if.then14, %for.cond7
  store i32 0, i32* %i, align 4, !dbg !1988
  br label %for.cond19, !dbg !1990

for.cond19:                                       ; preds = %for.inc50, %for.end18
  %27 = load i32, i32* %i, align 4, !dbg !1991
  %28 = load i32, i32* %rects, align 4, !dbg !1994
  %cmp20 = icmp slt i32 %27, %28, !dbg !1995
  br i1 %cmp20, label %for.body21, label %for.end52, !dbg !1996

for.body21:                                       ; preds = %for.cond19
  %29 = load i32, i32* %i, align 4, !dbg !1997
  %idxprom22 = sext i32 %29 to i64, !dbg !1999
  %30 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1999
  %rects23 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %30, i32 0, i32 4, !dbg !2000
  %31 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects23, align 8, !dbg !2000
  %arrayidx24 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %31, i64 %idxprom22, !dbg !1999
  %32 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx24, align 8, !dbg !1999
  %data = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %32, i32 0, i32 6, !dbg !2001
  %arrayidx25 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 0, !dbg !1999
  %33 = load i8*, i8** %arrayidx25, align 8, !dbg !1999
  %tobool26 = icmp ne i8* %33, null, !dbg !1999
  br i1 %tobool26, label %if.end49, label %if.then27, !dbg !2002

if.then27:                                        ; preds = %for.body21
  call void @llvm.dbg.declare(metadata %struct.AVSubtitleRect** %rect, metadata !2003, metadata !1702), !dbg !2005
  %34 = load i32, i32* %i, align 4, !dbg !2006
  %idxprom28 = sext i32 %34 to i64, !dbg !2007
  %35 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2007
  %rects29 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %35, i32 0, i32 4, !dbg !2008
  %36 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects29, align 8, !dbg !2008
  %arrayidx30 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %36, i64 %idxprom28, !dbg !2007
  %37 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx30, align 8, !dbg !2007
  store %struct.AVSubtitleRect* %37, %struct.AVSubtitleRect** %rect, align 8, !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2009, metadata !1702), !dbg !2010
  store i32 0, i32* %j, align 4, !dbg !2011
  br label %for.cond31, !dbg !2013

for.cond31:                                       ; preds = %for.inc46, %if.then27
  %38 = load i32, i32* %j, align 4, !dbg !2014
  %cmp32 = icmp slt i32 %38, 4, !dbg !2017
  br i1 %cmp32, label %for.body33, label %for.end48, !dbg !2018

for.body33:                                       ; preds = %for.cond31
  %39 = load i32, i32* %j, align 4, !dbg !2019
  %idxprom34 = sext i32 %39 to i64, !dbg !2021
  %40 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !2021
  %pict = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %40, i32 0, i32 5, !dbg !2022
  %data35 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict, i32 0, i32 0, !dbg !2023
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data35, i64 0, i64 %idxprom34, !dbg !2021
  %41 = load i8*, i8** %arrayidx36, align 8, !dbg !2021
  %42 = load i32, i32* %j, align 4, !dbg !2024
  %idxprom37 = sext i32 %42 to i64, !dbg !2025
  %43 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !2025
  %data38 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %43, i32 0, i32 6, !dbg !2026
  %arrayidx39 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data38, i64 0, i64 %idxprom37, !dbg !2025
  store i8* %41, i8** %arrayidx39, align 8, !dbg !2027
  %44 = load i32, i32* %j, align 4, !dbg !2028
  %idxprom40 = sext i32 %44 to i64, !dbg !2029
  %45 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !2029
  %pict41 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %45, i32 0, i32 5, !dbg !2030
  %linesize = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict41, i32 0, i32 1, !dbg !2031
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom40, !dbg !2029
  %46 = load i32, i32* %arrayidx42, align 4, !dbg !2029
  %47 = load i32, i32* %j, align 4, !dbg !2032
  %idxprom43 = sext i32 %47 to i64, !dbg !2033
  %48 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !2033
  %linesize44 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %48, i32 0, i32 7, !dbg !2034
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize44, i64 0, i64 %idxprom43, !dbg !2033
  store i32 %46, i32* %arrayidx45, align 4, !dbg !2035
  br label %for.inc46, !dbg !2036

for.inc46:                                        ; preds = %for.body33
  %49 = load i32, i32* %j, align 4, !dbg !2037
  %inc47 = add nsw i32 %49, 1, !dbg !2037
  store i32 %inc47, i32* %j, align 4, !dbg !2037
  br label %for.cond31, !dbg !2039, !llvm.loop !2040

for.end48:                                        ; preds = %for.cond31
  br label %if.end49, !dbg !2042

if.end49:                                         ; preds = %for.end48, %for.body21
  br label %for.inc50, !dbg !2043

for.inc50:                                        ; preds = %if.end49
  %50 = load i32, i32* %i, align 4, !dbg !2045
  %inc51 = add nsw i32 %50, 1, !dbg !2045
  store i32 %inc51, i32* %i, align 4, !dbg !2045
  br label %for.cond19, !dbg !2047, !llvm.loop !2048

for.end52:                                        ; preds = %for.cond19
  %51 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2050
  %rects53 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %51, i32 0, i32 4, !dbg !2051
  %52 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects53, align 8, !dbg !2051
  %arrayidx54 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %52, i64 0, !dbg !2050
  %53 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx54, align 8, !dbg !2050
  %54 = bitcast %struct.AVSubtitleRect* %vrect to i8*, !dbg !2052
  %55 = bitcast %struct.AVSubtitleRect* %53 to i8*, !dbg !2052
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 200, i32 8, i1 false), !dbg !2052
  %56 = load i32, i32* %rects, align 4, !dbg !2053
  %cmp55 = icmp sgt i32 %56, 1, !dbg !2055
  br i1 %cmp55, label %if.then56, label %if.end171, !dbg !2056

if.then56:                                        ; preds = %for.end52
  call void @llvm.dbg.declare(metadata i32* %xmin, metadata !2057, metadata !1702), !dbg !2059
  %57 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2060
  %rects57 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %57, i32 0, i32 4, !dbg !2061
  %58 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects57, align 8, !dbg !2061
  %arrayidx58 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %58, i64 0, !dbg !2060
  %59 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx58, align 8, !dbg !2060
  %x = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %59, i32 0, i32 0, !dbg !2062
  %60 = load i32, i32* %x, align 8, !dbg !2062
  store i32 %60, i32* %xmin, align 4, !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %xmax, metadata !2063, metadata !1702), !dbg !2064
  %61 = load i32, i32* %xmin, align 4, !dbg !2065
  %62 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2066
  %rects59 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %62, i32 0, i32 4, !dbg !2067
  %63 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects59, align 8, !dbg !2067
  %arrayidx60 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %63, i64 0, !dbg !2066
  %64 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx60, align 8, !dbg !2066
  %w = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %64, i32 0, i32 2, !dbg !2068
  %65 = load i32, i32* %w, align 8, !dbg !2068
  %add = add nsw i32 %61, %65, !dbg !2069
  store i32 %add, i32* %xmax, align 4, !dbg !2064
  call void @llvm.dbg.declare(metadata i32* %ymin, metadata !2070, metadata !1702), !dbg !2071
  %66 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2072
  %rects61 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %66, i32 0, i32 4, !dbg !2073
  %67 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects61, align 8, !dbg !2073
  %arrayidx62 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %67, i64 0, !dbg !2072
  %68 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx62, align 8, !dbg !2072
  %y = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %68, i32 0, i32 1, !dbg !2074
  %69 = load i32, i32* %y, align 4, !dbg !2074
  store i32 %69, i32* %ymin, align 4, !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %ymax, metadata !2075, metadata !1702), !dbg !2076
  %70 = load i32, i32* %ymin, align 4, !dbg !2077
  %71 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2078
  %rects63 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %71, i32 0, i32 4, !dbg !2079
  %72 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects63, align 8, !dbg !2079
  %arrayidx64 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %72, i64 0, !dbg !2078
  %73 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx64, align 8, !dbg !2078
  %h65 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %73, i32 0, i32 3, !dbg !2080
  %74 = load i32, i32* %h65, align 4, !dbg !2080
  %add66 = add nsw i32 %70, %74, !dbg !2081
  store i32 %add66, i32* %ymax, align 4, !dbg !2076
  store i32 1, i32* %i, align 4, !dbg !2082
  br label %for.cond67, !dbg !2084

for.cond67:                                       ; preds = %for.inc138, %if.then56
  %75 = load i32, i32* %i, align 4, !dbg !2085
  %76 = load i32, i32* %rects, align 4, !dbg !2088
  %cmp68 = icmp slt i32 %75, %76, !dbg !2089
  br i1 %cmp68, label %for.body69, label %for.end140, !dbg !2090

for.body69:                                       ; preds = %for.cond67
  %77 = load i32, i32* %xmin, align 4, !dbg !2091
  %78 = load i32, i32* %i, align 4, !dbg !2093
  %idxprom70 = sext i32 %78 to i64, !dbg !2094
  %79 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2094
  %rects71 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %79, i32 0, i32 4, !dbg !2095
  %80 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects71, align 8, !dbg !2095
  %arrayidx72 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %80, i64 %idxprom70, !dbg !2094
  %81 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx72, align 8, !dbg !2094
  %x73 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %81, i32 0, i32 0, !dbg !2096
  %82 = load i32, i32* %x73, align 8, !dbg !2096
  %cmp74 = icmp sgt i32 %77, %82, !dbg !2097
  br i1 %cmp74, label %cond.true, label %cond.false, !dbg !2098

cond.true:                                        ; preds = %for.body69
  %83 = load i32, i32* %i, align 4, !dbg !2099
  %idxprom75 = sext i32 %83 to i64, !dbg !2101
  %84 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2101
  %rects76 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %84, i32 0, i32 4, !dbg !2102
  %85 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects76, align 8, !dbg !2102
  %arrayidx77 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %85, i64 %idxprom75, !dbg !2101
  %86 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx77, align 8, !dbg !2101
  %x78 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %86, i32 0, i32 0, !dbg !2103
  %87 = load i32, i32* %x78, align 8, !dbg !2103
  br label %cond.end, !dbg !2104

cond.false:                                       ; preds = %for.body69
  %88 = load i32, i32* %xmin, align 4, !dbg !2105
  br label %cond.end, !dbg !2107

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %87, %cond.true ], [ %88, %cond.false ], !dbg !2108
  store i32 %cond, i32* %xmin, align 4, !dbg !2110
  %89 = load i32, i32* %ymin, align 4, !dbg !2111
  %90 = load i32, i32* %i, align 4, !dbg !2112
  %idxprom79 = sext i32 %90 to i64, !dbg !2113
  %91 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2113
  %rects80 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %91, i32 0, i32 4, !dbg !2114
  %92 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects80, align 8, !dbg !2114
  %arrayidx81 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %92, i64 %idxprom79, !dbg !2113
  %93 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx81, align 8, !dbg !2113
  %y82 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %93, i32 0, i32 1, !dbg !2115
  %94 = load i32, i32* %y82, align 4, !dbg !2115
  %cmp83 = icmp sgt i32 %89, %94, !dbg !2116
  br i1 %cmp83, label %cond.true84, label %cond.false89, !dbg !2117

cond.true84:                                      ; preds = %cond.end
  %95 = load i32, i32* %i, align 4, !dbg !2118
  %idxprom85 = sext i32 %95 to i64, !dbg !2119
  %96 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2119
  %rects86 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %96, i32 0, i32 4, !dbg !2120
  %97 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects86, align 8, !dbg !2120
  %arrayidx87 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %97, i64 %idxprom85, !dbg !2119
  %98 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx87, align 8, !dbg !2119
  %y88 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %98, i32 0, i32 1, !dbg !2121
  %99 = load i32, i32* %y88, align 4, !dbg !2121
  br label %cond.end90, !dbg !2122

cond.false89:                                     ; preds = %cond.end
  %100 = load i32, i32* %ymin, align 4, !dbg !2123
  br label %cond.end90, !dbg !2124

cond.end90:                                       ; preds = %cond.false89, %cond.true84
  %cond91 = phi i32 [ %99, %cond.true84 ], [ %100, %cond.false89 ], !dbg !2125
  store i32 %cond91, i32* %ymin, align 4, !dbg !2126
  %101 = load i32, i32* %xmax, align 4, !dbg !2127
  %102 = load i32, i32* %i, align 4, !dbg !2128
  %idxprom92 = sext i32 %102 to i64, !dbg !2129
  %103 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2129
  %rects93 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %103, i32 0, i32 4, !dbg !2130
  %104 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects93, align 8, !dbg !2130
  %arrayidx94 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %104, i64 %idxprom92, !dbg !2129
  %105 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx94, align 8, !dbg !2129
  %x95 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %105, i32 0, i32 0, !dbg !2131
  %106 = load i32, i32* %x95, align 8, !dbg !2131
  %107 = load i32, i32* %i, align 4, !dbg !2132
  %idxprom96 = sext i32 %107 to i64, !dbg !2133
  %108 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2133
  %rects97 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %108, i32 0, i32 4, !dbg !2134
  %109 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects97, align 8, !dbg !2134
  %arrayidx98 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %109, i64 %idxprom96, !dbg !2133
  %110 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx98, align 8, !dbg !2133
  %w99 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %110, i32 0, i32 2, !dbg !2135
  %111 = load i32, i32* %w99, align 8, !dbg !2135
  %add100 = add nsw i32 %106, %111, !dbg !2136
  %cmp101 = icmp sgt i32 %101, %add100, !dbg !2137
  br i1 %cmp101, label %cond.true102, label %cond.false103, !dbg !2138

cond.true102:                                     ; preds = %cond.end90
  %112 = load i32, i32* %xmax, align 4, !dbg !2139
  br label %cond.end113, !dbg !2140

cond.false103:                                    ; preds = %cond.end90
  %113 = load i32, i32* %i, align 4, !dbg !2141
  %idxprom104 = sext i32 %113 to i64, !dbg !2142
  %114 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2142
  %rects105 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %114, i32 0, i32 4, !dbg !2143
  %115 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects105, align 8, !dbg !2143
  %arrayidx106 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %115, i64 %idxprom104, !dbg !2142
  %116 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx106, align 8, !dbg !2142
  %x107 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %116, i32 0, i32 0, !dbg !2144
  %117 = load i32, i32* %x107, align 8, !dbg !2144
  %118 = load i32, i32* %i, align 4, !dbg !2145
  %idxprom108 = sext i32 %118 to i64, !dbg !2146
  %119 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2146
  %rects109 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %119, i32 0, i32 4, !dbg !2147
  %120 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects109, align 8, !dbg !2147
  %arrayidx110 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %120, i64 %idxprom108, !dbg !2146
  %121 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx110, align 8, !dbg !2146
  %w111 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %121, i32 0, i32 2, !dbg !2148
  %122 = load i32, i32* %w111, align 8, !dbg !2148
  %add112 = add nsw i32 %117, %122, !dbg !2149
  br label %cond.end113, !dbg !2150

cond.end113:                                      ; preds = %cond.false103, %cond.true102
  %cond114 = phi i32 [ %112, %cond.true102 ], [ %add112, %cond.false103 ], !dbg !2151
  store i32 %cond114, i32* %xmax, align 4, !dbg !2152
  %123 = load i32, i32* %ymax, align 4, !dbg !2153
  %124 = load i32, i32* %i, align 4, !dbg !2154
  %idxprom115 = sext i32 %124 to i64, !dbg !2155
  %125 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2155
  %rects116 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %125, i32 0, i32 4, !dbg !2156
  %126 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects116, align 8, !dbg !2156
  %arrayidx117 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %126, i64 %idxprom115, !dbg !2155
  %127 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx117, align 8, !dbg !2155
  %y118 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %127, i32 0, i32 1, !dbg !2157
  %128 = load i32, i32* %y118, align 4, !dbg !2157
  %129 = load i32, i32* %i, align 4, !dbg !2158
  %idxprom119 = sext i32 %129 to i64, !dbg !2159
  %130 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2159
  %rects120 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %130, i32 0, i32 4, !dbg !2160
  %131 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects120, align 8, !dbg !2160
  %arrayidx121 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %131, i64 %idxprom119, !dbg !2159
  %132 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx121, align 8, !dbg !2159
  %h122 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %132, i32 0, i32 3, !dbg !2161
  %133 = load i32, i32* %h122, align 4, !dbg !2161
  %add123 = add nsw i32 %128, %133, !dbg !2162
  %cmp124 = icmp sgt i32 %123, %add123, !dbg !2163
  br i1 %cmp124, label %cond.true125, label %cond.false126, !dbg !2164

cond.true125:                                     ; preds = %cond.end113
  %134 = load i32, i32* %ymax, align 4, !dbg !2165
  br label %cond.end136, !dbg !2166

cond.false126:                                    ; preds = %cond.end113
  %135 = load i32, i32* %i, align 4, !dbg !2167
  %idxprom127 = sext i32 %135 to i64, !dbg !2168
  %136 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2168
  %rects128 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %136, i32 0, i32 4, !dbg !2169
  %137 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects128, align 8, !dbg !2169
  %arrayidx129 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %137, i64 %idxprom127, !dbg !2168
  %138 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx129, align 8, !dbg !2168
  %y130 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %138, i32 0, i32 1, !dbg !2170
  %139 = load i32, i32* %y130, align 4, !dbg !2170
  %140 = load i32, i32* %i, align 4, !dbg !2171
  %idxprom131 = sext i32 %140 to i64, !dbg !2172
  %141 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2172
  %rects132 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %141, i32 0, i32 4, !dbg !2173
  %142 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects132, align 8, !dbg !2173
  %arrayidx133 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %142, i64 %idxprom131, !dbg !2172
  %143 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx133, align 8, !dbg !2172
  %h134 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %143, i32 0, i32 3, !dbg !2174
  %144 = load i32, i32* %h134, align 4, !dbg !2174
  %add135 = add nsw i32 %139, %144, !dbg !2175
  br label %cond.end136, !dbg !2176

cond.end136:                                      ; preds = %cond.false126, %cond.true125
  %cond137 = phi i32 [ %134, %cond.true125 ], [ %add135, %cond.false126 ], !dbg !2177
  store i32 %cond137, i32* %ymax, align 4, !dbg !2178
  br label %for.inc138, !dbg !2179

for.inc138:                                       ; preds = %cond.end136
  %145 = load i32, i32* %i, align 4, !dbg !2180
  %inc139 = add nsw i32 %145, 1, !dbg !2180
  store i32 %inc139, i32* %i, align 4, !dbg !2180
  br label %for.cond67, !dbg !2182, !llvm.loop !2183

for.end140:                                       ; preds = %for.cond67
  %146 = load i32, i32* %xmin, align 4, !dbg !2185
  %x141 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 0, !dbg !2186
  store i32 %146, i32* %x141, align 8, !dbg !2187
  %147 = load i32, i32* %ymin, align 4, !dbg !2188
  %y142 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 1, !dbg !2189
  store i32 %147, i32* %y142, align 4, !dbg !2190
  %148 = load i32, i32* %xmax, align 4, !dbg !2191
  %149 = load i32, i32* %xmin, align 4, !dbg !2192
  %sub = sub nsw i32 %148, %149, !dbg !2193
  %w143 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2194
  store i32 %sub, i32* %w143, align 8, !dbg !2195
  %150 = load i32, i32* %ymax, align 4, !dbg !2196
  %151 = load i32, i32* %ymin, align 4, !dbg !2197
  %sub144 = sub nsw i32 %150, %151, !dbg !2198
  %h145 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 3, !dbg !2199
  store i32 %sub144, i32* %h145, align 4, !dbg !2200
  %w146 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2201
  %152 = load i32, i32* %w146, align 8, !dbg !2201
  %h147 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 3, !dbg !2203
  %153 = load i32, i32* %h147, align 4, !dbg !2203
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2204
  %155 = bitcast %struct.AVCodecContext* %154 to i8*, !dbg !2204
  %call = call i32 @av_image_check_size(i32 %152, i32 %153, i32 0, i8* %155), !dbg !2205
  store i32 %call, i32* %ret, align 4, !dbg !2206
  %cmp148 = icmp slt i32 %call, 0, !dbg !2207
  br i1 %cmp148, label %if.then149, label %if.end150, !dbg !2208

if.then149:                                       ; preds = %for.end140
  %156 = load i32, i32* %ret, align 4, !dbg !2209
  store i32 %156, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

if.end150:                                        ; preds = %for.end140
  %w151 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2211
  %157 = load i32, i32* %w151, align 8, !dbg !2211
  %h152 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 3, !dbg !2212
  %158 = load i32, i32* %h152, align 4, !dbg !2212
  %mul = mul nsw i32 %157, %158, !dbg !2213
  %arrayidx153 = getelementptr inbounds [33 x i32], [33 x i32]* %global_palette_hits, i64 0, i64 0, !dbg !2214
  store i32 %mul, i32* %arrayidx153, align 16, !dbg !2215
  store i32 0, i32* %i, align 4, !dbg !2216
  br label %for.cond154, !dbg !2218

for.cond154:                                      ; preds = %for.inc168, %if.end150
  %159 = load i32, i32* %i, align 4, !dbg !2219
  %160 = load i32, i32* %rects, align 4, !dbg !2222
  %cmp155 = icmp slt i32 %159, %160, !dbg !2223
  br i1 %cmp155, label %for.body156, label %for.end170, !dbg !2224

for.body156:                                      ; preds = %for.cond154
  %161 = load i32, i32* %i, align 4, !dbg !2225
  %idxprom157 = sext i32 %161 to i64, !dbg !2226
  %162 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2226
  %rects158 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %162, i32 0, i32 4, !dbg !2227
  %163 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects158, align 8, !dbg !2227
  %arrayidx159 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %163, i64 %idxprom157, !dbg !2226
  %164 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx159, align 8, !dbg !2226
  %w160 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %164, i32 0, i32 2, !dbg !2228
  %165 = load i32, i32* %w160, align 8, !dbg !2228
  %166 = load i32, i32* %i, align 4, !dbg !2229
  %idxprom161 = sext i32 %166 to i64, !dbg !2230
  %167 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2230
  %rects162 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %167, i32 0, i32 4, !dbg !2231
  %168 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects162, align 8, !dbg !2231
  %arrayidx163 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %168, i64 %idxprom161, !dbg !2230
  %169 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx163, align 8, !dbg !2230
  %h164 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %169, i32 0, i32 3, !dbg !2232
  %170 = load i32, i32* %h164, align 4, !dbg !2232
  %mul165 = mul nsw i32 %165, %170, !dbg !2233
  %arrayidx166 = getelementptr inbounds [33 x i32], [33 x i32]* %global_palette_hits, i64 0, i64 0, !dbg !2234
  %171 = load i32, i32* %arrayidx166, align 16, !dbg !2235
  %sub167 = sub i32 %171, %mul165, !dbg !2235
  store i32 %sub167, i32* %arrayidx166, align 16, !dbg !2235
  br label %for.inc168, !dbg !2234

for.inc168:                                       ; preds = %for.body156
  %172 = load i32, i32* %i, align 4, !dbg !2236
  %inc169 = add nsw i32 %172, 1, !dbg !2236
  store i32 %inc169, i32* %i, align 4, !dbg !2236
  br label %for.cond154, !dbg !2238, !llvm.loop !2239

for.end170:                                       ; preds = %for.cond154
  br label %if.end171, !dbg !2241

if.end171:                                        ; preds = %for.end170, %for.end52
  store i32 0, i32* %i, align 4, !dbg !2242
  br label %for.cond172, !dbg !2244

for.cond172:                                      ; preds = %for.inc178, %if.end171
  %173 = load i32, i32* %i, align 4, !dbg !2245
  %174 = load i32, i32* %rects, align 4, !dbg !2248
  %cmp173 = icmp slt i32 %173, %174, !dbg !2249
  br i1 %cmp173, label %for.body174, label %for.end180, !dbg !2250

for.body174:                                      ; preds = %for.cond172
  %175 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2251
  %arraydecay = getelementptr inbounds [33 x i32], [33 x i32]* %global_palette_hits, i32 0, i32 0, !dbg !2252
  %176 = load i32, i32* %i, align 4, !dbg !2253
  %idxprom175 = sext i32 %176 to i64, !dbg !2254
  %177 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2254
  %rects176 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %177, i32 0, i32 4, !dbg !2255
  %178 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects176, align 8, !dbg !2255
  %arrayidx177 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %178, i64 %idxprom175, !dbg !2254
  %179 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx177, align 8, !dbg !2254
  call void @count_colors(%struct.AVCodecContext* %175, i32* %arraydecay, %struct.AVSubtitleRect* %179), !dbg !2256
  br label %for.inc178, !dbg !2256

for.inc178:                                       ; preds = %for.body174
  %180 = load i32, i32* %i, align 4, !dbg !2257
  %inc179 = add nsw i32 %180, 1, !dbg !2257
  store i32 %inc179, i32* %i, align 4, !dbg !2257
  br label %for.cond172, !dbg !2259, !llvm.loop !2260

for.end180:                                       ; preds = %for.cond172
  %181 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2262
  %arraydecay181 = getelementptr inbounds [4 x i32], [4 x i32]* %out_palette, i32 0, i32 0, !dbg !2263
  %arraydecay182 = getelementptr inbounds [4 x i32], [4 x i32]* %out_alpha, i32 0, i32 0, !dbg !2264
  %arraydecay183 = getelementptr inbounds [33 x i32], [33 x i32]* %global_palette_hits, i32 0, i32 0, !dbg !2265
  call void @select_palette(%struct.AVCodecContext* %181, i32* %arraydecay181, i32* %arraydecay182, i32* %arraydecay183), !dbg !2266
  %182 = load i32, i32* %rects, align 4, !dbg !2267
  %cmp184 = icmp sgt i32 %182, 1, !dbg !2269
  br i1 %cmp184, label %if.then185, label %if.else, !dbg !2270

if.then185:                                       ; preds = %for.end180
  %w186 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2271
  %183 = load i32, i32* %w186, align 8, !dbg !2271
  %conv = sext i32 %183 to i64, !dbg !2274
  %h187 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 3, !dbg !2275
  %184 = load i32, i32* %h187, align 4, !dbg !2275
  %conv188 = sext i32 %184 to i64, !dbg !2276
  %call189 = call noalias i8* @av_calloc(i64 %conv, i64 %conv188), !dbg !2277
  store i8* %call189, i8** %vrect_data, align 8, !dbg !2278
  %tobool190 = icmp ne i8* %call189, null, !dbg !2278
  br i1 %tobool190, label %if.end192, label %if.then191, !dbg !2279

if.then191:                                       ; preds = %if.then185
  store i32 -12, i32* %retval, align 4, !dbg !2280
  br label %return, !dbg !2280

if.end192:                                        ; preds = %if.then185
  %185 = load i8*, i8** %vrect_data, align 8, !dbg !2281
  %data193 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 6, !dbg !2282
  %arrayidx194 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data193, i64 0, i64 0, !dbg !2283
  store i8* %185, i8** %arrayidx194, align 8, !dbg !2284
  %w195 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2285
  %186 = load i32, i32* %w195, align 8, !dbg !2285
  %linesize196 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 7, !dbg !2286
  %arrayidx197 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize196, i64 0, i64 0, !dbg !2287
  store i32 %186, i32* %arrayidx197, align 8, !dbg !2288
  store i32 0, i32* %i, align 4, !dbg !2289
  br label %for.cond198, !dbg !2291

for.cond198:                                      ; preds = %for.inc214, %if.end192
  %187 = load i32, i32* %i, align 4, !dbg !2292
  %188 = load i32, i32* %rects, align 4, !dbg !2295
  %cmp199 = icmp slt i32 %187, %188, !dbg !2296
  br i1 %cmp199, label %for.body201, label %for.end216, !dbg !2297

for.body201:                                      ; preds = %for.cond198
  %189 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2298
  %arraydecay202 = getelementptr inbounds [256 x i32], [256 x i32]* %cmap, i32 0, i32 0, !dbg !2300
  %190 = load i32, i32* %i, align 4, !dbg !2301
  %idxprom203 = sext i32 %190 to i64, !dbg !2302
  %191 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2302
  %rects204 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %191, i32 0, i32 4, !dbg !2303
  %192 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects204, align 8, !dbg !2303
  %arrayidx205 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %192, i64 %idxprom203, !dbg !2302
  %193 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx205, align 8, !dbg !2302
  %data206 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %193, i32 0, i32 6, !dbg !2304
  %arrayidx207 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data206, i64 0, i64 1, !dbg !2302
  %194 = load i8*, i8** %arrayidx207, align 8, !dbg !2302
  %195 = bitcast i8* %194 to i32*, !dbg !2305
  %arraydecay208 = getelementptr inbounds [4 x i32], [4 x i32]* %out_palette, i32 0, i32 0, !dbg !2306
  %arraydecay209 = getelementptr inbounds [4 x i32], [4 x i32]* %out_alpha, i32 0, i32 0, !dbg !2307
  call void @build_color_map(%struct.AVCodecContext* %189, i32* %arraydecay202, i32* %195, i32* %arraydecay208, i32* %arraydecay209), !dbg !2308
  %196 = load i32, i32* %i, align 4, !dbg !2309
  %idxprom210 = sext i32 %196 to i64, !dbg !2310
  %197 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2310
  %rects211 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %197, i32 0, i32 4, !dbg !2311
  %198 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects211, align 8, !dbg !2311
  %arrayidx212 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %198, i64 %idxprom210, !dbg !2310
  %199 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx212, align 8, !dbg !2310
  %arraydecay213 = getelementptr inbounds [256 x i32], [256 x i32]* %cmap, i32 0, i32 0, !dbg !2312
  call void @copy_rectangle(%struct.AVSubtitleRect* %vrect, %struct.AVSubtitleRect* %199, i32* %arraydecay213), !dbg !2313
  br label %for.inc214, !dbg !2314

for.inc214:                                       ; preds = %for.body201
  %200 = load i32, i32* %i, align 4, !dbg !2315
  %inc215 = add nsw i32 %200, 1, !dbg !2315
  store i32 %inc215, i32* %i, align 4, !dbg !2315
  br label %for.cond198, !dbg !2317, !llvm.loop !2318

for.end216:                                       ; preds = %for.cond198
  store i32 0, i32* %i, align 4, !dbg !2320
  br label %for.cond217, !dbg !2322

for.cond217:                                      ; preds = %for.inc223, %for.end216
  %201 = load i32, i32* %i, align 4, !dbg !2323
  %cmp218 = icmp slt i32 %201, 4, !dbg !2326
  br i1 %cmp218, label %for.body220, label %for.end225, !dbg !2327

for.body220:                                      ; preds = %for.cond217
  %202 = load i32, i32* %i, align 4, !dbg !2328
  %203 = load i32, i32* %i, align 4, !dbg !2329
  %idxprom221 = sext i32 %203 to i64, !dbg !2330
  %arrayidx222 = getelementptr inbounds [256 x i32], [256 x i32]* %cmap, i64 0, i64 %idxprom221, !dbg !2330
  store i32 %202, i32* %arrayidx222, align 4, !dbg !2331
  br label %for.inc223, !dbg !2330

for.inc223:                                       ; preds = %for.body220
  %204 = load i32, i32* %i, align 4, !dbg !2332
  %inc224 = add nsw i32 %204, 1, !dbg !2332
  store i32 %inc224, i32* %i, align 4, !dbg !2332
  br label %for.cond217, !dbg !2334, !llvm.loop !2335

for.end225:                                       ; preds = %for.cond217
  br label %if.end233, !dbg !2337

if.else:                                          ; preds = %for.end180
  %205 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2338
  %arraydecay226 = getelementptr inbounds [256 x i32], [256 x i32]* %cmap, i32 0, i32 0, !dbg !2340
  %206 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2341
  %rects227 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %206, i32 0, i32 4, !dbg !2342
  %207 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects227, align 8, !dbg !2342
  %arrayidx228 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %207, i64 0, !dbg !2341
  %208 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx228, align 8, !dbg !2341
  %data229 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %208, i32 0, i32 6, !dbg !2343
  %arrayidx230 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data229, i64 0, i64 1, !dbg !2341
  %209 = load i8*, i8** %arrayidx230, align 8, !dbg !2341
  %210 = bitcast i8* %209 to i32*, !dbg !2344
  %arraydecay231 = getelementptr inbounds [4 x i32], [4 x i32]* %out_palette, i32 0, i32 0, !dbg !2345
  %arraydecay232 = getelementptr inbounds [4 x i32], [4 x i32]* %out_alpha, i32 0, i32 0, !dbg !2346
  call void @build_color_map(%struct.AVCodecContext* %205, i32* %arraydecay226, i32* %210, i32* %arraydecay231, i32* %arraydecay232), !dbg !2347
  br label %if.end233

if.end233:                                        ; preds = %if.else, %for.end225
  %211 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2348
  %212 = bitcast %struct.AVCodecContext* %211 to i8*, !dbg !2348
  call void (i8*, i32, i8*, ...) @av_log(i8* %212, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0)), !dbg !2349
  store i32 0, i32* %i, align 4, !dbg !2350
  br label %for.cond234, !dbg !2352

for.cond234:                                      ; preds = %for.inc248, %if.end233
  %213 = load i32, i32* %i, align 4, !dbg !2353
  %cmp235 = icmp slt i32 %213, 4, !dbg !2356
  br i1 %cmp235, label %for.body237, label %for.end250, !dbg !2357

for.body237:                                      ; preds = %for.cond234
  %214 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2358
  %215 = bitcast %struct.AVCodecContext* %214 to i8*, !dbg !2358
  %216 = load i32, i32* %i, align 4, !dbg !2359
  %idxprom238 = sext i32 %216 to i64, !dbg !2360
  %arrayidx239 = getelementptr inbounds [4 x i32], [4 x i32]* %out_palette, i64 0, i64 %idxprom238, !dbg !2360
  %217 = load i32, i32* %arrayidx239, align 4, !dbg !2360
  %idxprom240 = sext i32 %217 to i64, !dbg !2361
  %218 = load %struct.DVDSubtitleContext*, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !2361
  %global_palette = getelementptr inbounds %struct.DVDSubtitleContext, %struct.DVDSubtitleContext* %218, i32 0, i32 1, !dbg !2362
  %arrayidx241 = getelementptr inbounds [16 x i32], [16 x i32]* %global_palette, i64 0, i64 %idxprom240, !dbg !2361
  %219 = load i32, i32* %arrayidx241, align 4, !dbg !2361
  %220 = load i32, i32* %i, align 4, !dbg !2363
  %idxprom242 = sext i32 %220 to i64, !dbg !2364
  %arrayidx243 = getelementptr inbounds [4 x i32], [4 x i32]* %out_alpha, i64 0, i64 %idxprom242, !dbg !2364
  %221 = load i32, i32* %arrayidx243, align 4, !dbg !2364
  %222 = load i32, i32* %i, align 4, !dbg !2365
  %idxprom244 = sext i32 %222 to i64, !dbg !2366
  %arrayidx245 = getelementptr inbounds [4 x i32], [4 x i32]* %out_palette, i64 0, i64 %idxprom244, !dbg !2366
  %223 = load i32, i32* %arrayidx245, align 4, !dbg !2366
  %224 = load i32, i32* %i, align 4, !dbg !2367
  %idxprom246 = sext i32 %224 to i64, !dbg !2368
  %arrayidx247 = getelementptr inbounds [4 x i32], [4 x i32]* %out_alpha, i64 0, i64 %idxprom246, !dbg !2368
  %225 = load i32, i32* %arrayidx247, align 4, !dbg !2368
  %shr = ashr i32 %225, 4, !dbg !2369
  call void (i8*, i32, i8*, ...) @av_log(i8* %215, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i32 %219, i32 %221, i32 %223, i32 %shr), !dbg !2370
  br label %for.inc248, !dbg !2370

for.inc248:                                       ; preds = %for.body237
  %226 = load i32, i32* %i, align 4, !dbg !2371
  %inc249 = add nsw i32 %226, 1, !dbg !2371
  store i32 %inc249, i32* %i, align 4, !dbg !2371
  br label %for.cond234, !dbg !2373, !llvm.loop !2374

for.end250:                                       ; preds = %for.cond234
  %227 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2376
  %228 = bitcast %struct.AVCodecContext* %227 to i8*, !dbg !2376
  call void (i8*, i32, i8*, ...) @av_log(i8* %228, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)), !dbg !2377
  %229 = load i8*, i8** %outbuf.addr, align 8, !dbg !2378
  %add.ptr = getelementptr inbounds i8, i8* %229, i64 4, !dbg !2379
  store i8* %add.ptr, i8** %q, align 8, !dbg !2380
  %230 = load i8*, i8** %q, align 8, !dbg !2381
  %231 = load i8*, i8** %outbuf.addr, align 8, !dbg !2382
  %sub.ptr.lhs.cast = ptrtoint i8* %230 to i64, !dbg !2383
  %sub.ptr.rhs.cast = ptrtoint i8* %231 to i64, !dbg !2383
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2383
  %conv251 = trunc i64 %sub.ptr.sub to i32, !dbg !2381
  store i32 %conv251, i32* %offset1, align 4, !dbg !2384
  %232 = load i8*, i8** %q, align 8, !dbg !2385
  %233 = load i8*, i8** %outbuf.addr, align 8, !dbg !2387
  %sub.ptr.lhs.cast252 = ptrtoint i8* %232 to i64, !dbg !2388
  %sub.ptr.rhs.cast253 = ptrtoint i8* %233 to i64, !dbg !2388
  %sub.ptr.sub254 = sub i64 %sub.ptr.lhs.cast252, %sub.ptr.rhs.cast253, !dbg !2388
  %w255 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2389
  %234 = load i32, i32* %w255, align 8, !dbg !2389
  %h256 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 3, !dbg !2390
  %235 = load i32, i32* %h256, align 4, !dbg !2390
  %mul257 = mul nsw i32 %234, %235, !dbg !2391
  %div = sdiv i32 %mul257, 2, !dbg !2392
  %conv258 = sext i32 %div to i64, !dbg !2393
  %add259 = add nsw i64 %sub.ptr.sub254, %conv258, !dbg !2394
  %add260 = add nsw i64 %add259, 17, !dbg !2395
  %add261 = add nsw i64 %add260, 21, !dbg !2396
  %236 = load i32, i32* %outbuf_size.addr, align 4, !dbg !2397
  %conv262 = sext i32 %236 to i64, !dbg !2397
  %cmp263 = icmp sgt i64 %add261, %conv262, !dbg !2398
  br i1 %cmp263, label %if.then265, label %if.end266, !dbg !2399

if.then265:                                       ; preds = %for.end250
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)), !dbg !2400
  store i32 -1397118274, i32* %ret, align 4, !dbg !2402
  br label %fail, !dbg !2403

if.end266:                                        ; preds = %for.end250
  %data267 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 6, !dbg !2404
  %arrayidx268 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data267, i64 0, i64 0, !dbg !2405
  %237 = load i8*, i8** %arrayidx268, align 8, !dbg !2405
  %w269 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2406
  %238 = load i32, i32* %w269, align 8, !dbg !2406
  %mul270 = mul nsw i32 %238, 2, !dbg !2407
  %w271 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2408
  %239 = load i32, i32* %w271, align 8, !dbg !2408
  %h272 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 3, !dbg !2409
  %240 = load i32, i32* %h272, align 4, !dbg !2409
  %add273 = add nsw i32 %240, 1, !dbg !2410
  %shr274 = ashr i32 %add273, 1, !dbg !2411
  %arraydecay275 = getelementptr inbounds [256 x i32], [256 x i32]* %cmap, i32 0, i32 0, !dbg !2412
  call void @dvd_encode_rle(i8** %q, i8* %237, i32 %mul270, i32 %239, i32 %shr274, i32* %arraydecay275), !dbg !2413
  %241 = load i8*, i8** %q, align 8, !dbg !2414
  %242 = load i8*, i8** %outbuf.addr, align 8, !dbg !2415
  %sub.ptr.lhs.cast276 = ptrtoint i8* %241 to i64, !dbg !2416
  %sub.ptr.rhs.cast277 = ptrtoint i8* %242 to i64, !dbg !2416
  %sub.ptr.sub278 = sub i64 %sub.ptr.lhs.cast276, %sub.ptr.rhs.cast277, !dbg !2416
  %conv279 = trunc i64 %sub.ptr.sub278 to i32, !dbg !2414
  store i32 %conv279, i32* %offset2, align 4, !dbg !2417
  %data280 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 6, !dbg !2418
  %arrayidx281 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data280, i64 0, i64 0, !dbg !2419
  %243 = load i8*, i8** %arrayidx281, align 8, !dbg !2419
  %w282 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2420
  %244 = load i32, i32* %w282, align 8, !dbg !2420
  %idx.ext = sext i32 %244 to i64, !dbg !2421
  %add.ptr283 = getelementptr inbounds i8, i8* %243, i64 %idx.ext, !dbg !2421
  %w284 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2422
  %245 = load i32, i32* %w284, align 8, !dbg !2422
  %mul285 = mul nsw i32 %245, 2, !dbg !2423
  %w286 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2424
  %246 = load i32, i32* %w286, align 8, !dbg !2424
  %h287 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 3, !dbg !2425
  %247 = load i32, i32* %h287, align 4, !dbg !2425
  %shr288 = ashr i32 %247, 1, !dbg !2426
  %arraydecay289 = getelementptr inbounds [256 x i32], [256 x i32]* %cmap, i32 0, i32 0, !dbg !2427
  call void @dvd_encode_rle(i8** %q, i8* %add.ptr283, i32 %mul285, i32 %246, i32 %shr288, i32* %arraydecay289), !dbg !2428
  %248 = load %struct.DVDSubtitleContext*, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !2429
  %even_rows_fix = getelementptr inbounds %struct.DVDSubtitleContext, %struct.DVDSubtitleContext* %248, i32 0, i32 2, !dbg !2431
  %249 = load i32, i32* %even_rows_fix, align 8, !dbg !2431
  %tobool290 = icmp ne i32 %249, 0, !dbg !2429
  br i1 %tobool290, label %land.lhs.true, label %if.end298, !dbg !2432

land.lhs.true:                                    ; preds = %if.end266
  %h291 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 3, !dbg !2433
  %250 = load i32, i32* %h291, align 4, !dbg !2433
  %and292 = and i32 %250, 1, !dbg !2435
  %tobool293 = icmp ne i32 %and292, 0, !dbg !2435
  br i1 %tobool293, label %if.then294, label %if.end298, !dbg !2436

if.then294:                                       ; preds = %land.lhs.true
  %h295 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 3, !dbg !2437
  %251 = load i32, i32* %h295, align 4, !dbg !2439
  %inc296 = add nsw i32 %251, 1, !dbg !2439
  store i32 %inc296, i32* %h295, align 4, !dbg !2439
  %252 = load i8*, i8** %q, align 8, !dbg !2440
  %incdec.ptr = getelementptr inbounds i8, i8* %252, i32 1, !dbg !2440
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !2440
  store i8 0, i8* %252, align 1, !dbg !2441
  %253 = load i8*, i8** %q, align 8, !dbg !2442
  %incdec.ptr297 = getelementptr inbounds i8, i8* %253, i32 1, !dbg !2442
  store i8* %incdec.ptr297, i8** %q, align 8, !dbg !2442
  store i8 0, i8* %253, align 1, !dbg !2443
  br label %if.end298, !dbg !2444

if.end298:                                        ; preds = %if.then294, %land.lhs.true, %if.end266
  %254 = load i8*, i8** %outbuf.addr, align 8, !dbg !2445
  %add.ptr299 = getelementptr inbounds i8, i8* %254, i64 2, !dbg !2446
  store i8* %add.ptr299, i8** %qq, align 8, !dbg !2447
  %255 = load i8*, i8** %q, align 8, !dbg !2448
  %256 = load i8*, i8** %outbuf.addr, align 8, !dbg !2449
  %sub.ptr.lhs.cast300 = ptrtoint i8* %255 to i64, !dbg !2450
  %sub.ptr.rhs.cast301 = ptrtoint i8* %256 to i64, !dbg !2450
  %sub.ptr.sub302 = sub i64 %sub.ptr.lhs.cast300, %sub.ptr.rhs.cast301, !dbg !2450
  %conv303 = trunc i64 %sub.ptr.sub302 to i32, !dbg !2448
  store i8** %qq, i8*** %b.addr.i, align 8, !dbg !2451
  store i32 %conv303, i32* %value.addr.i, align 4, !dbg !2451
  %257 = load i32, i32* %value.addr.i, align 4, !dbg !2452
  %conv.i = trunc i32 %257 to i16, !dbg !2452
  store i16 %conv.i, i16* %x.addr.i.i, align 2, !dbg !2453
  %258 = load i16, i16* %x.addr.i.i, align 2, !dbg !2454
  %conv.i.i = zext i16 %258 to i32, !dbg !2454
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !2455
  %259 = load i16, i16* %x.addr.i.i, align 2, !dbg !2456
  %conv1.i.i = zext i16 %259 to i32, !dbg !2456
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !2457
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !2458
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !2459
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !2460
  %260 = load i16, i16* %x.addr.i.i, align 2, !dbg !2461
  %261 = load i8**, i8*** %b.addr.i, align 8, !dbg !2462
  %262 = load i8*, i8** %261, align 8, !dbg !2463
  %263 = bitcast i8* %262 to %union.unaligned_16*, !dbg !2464
  %l.i = bitcast %union.unaligned_16* %263 to i16*, !dbg !2464
  store i16 %260, i16* %l.i, align 1, !dbg !2465
  %264 = load i8**, i8*** %b.addr.i, align 8, !dbg !2466
  %265 = load i8*, i8** %264, align 8, !dbg !2467
  %add.ptr.i = getelementptr inbounds i8, i8* %265, i64 2, !dbg !2467
  store i8* %add.ptr.i, i8** %264, align 8, !dbg !2467
  %266 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2468
  %start_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %266, i32 0, i32 1, !dbg !2469
  %267 = load i32, i32* %start_display_time, align 4, !dbg !2469
  %mul304 = mul i32 %267, 90, !dbg !2470
  %shr305 = lshr i32 %mul304, 10, !dbg !2471
  store i8** %q, i8*** %b.addr.i473, align 8, !dbg !2472
  store i32 %shr305, i32* %value.addr.i474, align 4, !dbg !2472
  %268 = load i32, i32* %value.addr.i474, align 4, !dbg !2473
  %conv.i475 = trunc i32 %268 to i16, !dbg !2473
  store i16 %conv.i475, i16* %x.addr.i.i472, align 2, !dbg !2474
  %269 = load i16, i16* %x.addr.i.i472, align 2, !dbg !2475
  %conv.i.i476 = zext i16 %269 to i32, !dbg !2475
  %shr.i.i477 = ashr i32 %conv.i.i476, 8, !dbg !2476
  %270 = load i16, i16* %x.addr.i.i472, align 2, !dbg !2477
  %conv1.i.i478 = zext i16 %270 to i32, !dbg !2477
  %shl.i.i479 = shl i32 %conv1.i.i478, 8, !dbg !2478
  %or.i.i480 = or i32 %shr.i.i477, %shl.i.i479, !dbg !2479
  %conv2.i.i481 = trunc i32 %or.i.i480 to i16, !dbg !2480
  store i16 %conv2.i.i481, i16* %x.addr.i.i472, align 2, !dbg !2481
  %271 = load i16, i16* %x.addr.i.i472, align 2, !dbg !2482
  %272 = load i8**, i8*** %b.addr.i473, align 8, !dbg !2483
  %273 = load i8*, i8** %272, align 8, !dbg !2484
  %274 = bitcast i8* %273 to %union.unaligned_16*, !dbg !2485
  %l.i482 = bitcast %union.unaligned_16* %274 to i16*, !dbg !2485
  store i16 %271, i16* %l.i482, align 1, !dbg !2486
  %275 = load i8**, i8*** %b.addr.i473, align 8, !dbg !2487
  %276 = load i8*, i8** %275, align 8, !dbg !2488
  %add.ptr.i483 = getelementptr inbounds i8, i8* %276, i64 2, !dbg !2488
  store i8* %add.ptr.i483, i8** %275, align 8, !dbg !2488
  %277 = load i8*, i8** %q, align 8, !dbg !2489
  %278 = load i8*, i8** %outbuf.addr, align 8, !dbg !2490
  %sub.ptr.lhs.cast306 = ptrtoint i8* %277 to i64, !dbg !2491
  %sub.ptr.rhs.cast307 = ptrtoint i8* %278 to i64, !dbg !2491
  %sub.ptr.sub308 = sub i64 %sub.ptr.lhs.cast306, %sub.ptr.rhs.cast307, !dbg !2491
  %add309 = add nsw i64 %sub.ptr.sub308, 8, !dbg !2492
  %add310 = add nsw i64 %add309, 12, !dbg !2493
  %add311 = add nsw i64 %add310, 2, !dbg !2494
  %conv312 = trunc i64 %add311 to i32, !dbg !2495
  store i8** %q, i8*** %b.addr.i461, align 8, !dbg !2496
  store i32 %conv312, i32* %value.addr.i462, align 4, !dbg !2496
  %279 = load i32, i32* %value.addr.i462, align 4, !dbg !2497
  %conv.i463 = trunc i32 %279 to i16, !dbg !2497
  store i16 %conv.i463, i16* %x.addr.i.i460, align 2, !dbg !2498
  %280 = load i16, i16* %x.addr.i.i460, align 2, !dbg !2499
  %conv.i.i464 = zext i16 %280 to i32, !dbg !2499
  %shr.i.i465 = ashr i32 %conv.i.i464, 8, !dbg !2500
  %281 = load i16, i16* %x.addr.i.i460, align 2, !dbg !2501
  %conv1.i.i466 = zext i16 %281 to i32, !dbg !2501
  %shl.i.i467 = shl i32 %conv1.i.i466, 8, !dbg !2502
  %or.i.i468 = or i32 %shr.i.i465, %shl.i.i467, !dbg !2503
  %conv2.i.i469 = trunc i32 %or.i.i468 to i16, !dbg !2504
  store i16 %conv2.i.i469, i16* %x.addr.i.i460, align 2, !dbg !2505
  %282 = load i16, i16* %x.addr.i.i460, align 2, !dbg !2506
  %283 = load i8**, i8*** %b.addr.i461, align 8, !dbg !2507
  %284 = load i8*, i8** %283, align 8, !dbg !2508
  %285 = bitcast i8* %284 to %union.unaligned_16*, !dbg !2509
  %l.i470 = bitcast %union.unaligned_16* %285 to i16*, !dbg !2509
  store i16 %282, i16* %l.i470, align 1, !dbg !2510
  %286 = load i8**, i8*** %b.addr.i461, align 8, !dbg !2511
  %287 = load i8*, i8** %286, align 8, !dbg !2512
  %add.ptr.i471 = getelementptr inbounds i8, i8* %287, i64 2, !dbg !2512
  store i8* %add.ptr.i471, i8** %286, align 8, !dbg !2512
  %288 = load i8*, i8** %q, align 8, !dbg !2513
  %incdec.ptr313 = getelementptr inbounds i8, i8* %288, i32 1, !dbg !2513
  store i8* %incdec.ptr313, i8** %q, align 8, !dbg !2513
  store i8 3, i8* %288, align 1, !dbg !2514
  %arrayidx314 = getelementptr inbounds [4 x i32], [4 x i32]* %out_palette, i64 0, i64 3, !dbg !2515
  %289 = load i32, i32* %arrayidx314, align 4, !dbg !2515
  %shl = shl i32 %289, 4, !dbg !2516
  %arrayidx315 = getelementptr inbounds [4 x i32], [4 x i32]* %out_palette, i64 0, i64 2, !dbg !2517
  %290 = load i32, i32* %arrayidx315, align 8, !dbg !2517
  %or = or i32 %shl, %290, !dbg !2518
  %conv316 = trunc i32 %or to i8, !dbg !2519
  %291 = load i8*, i8** %q, align 8, !dbg !2520
  %incdec.ptr317 = getelementptr inbounds i8, i8* %291, i32 1, !dbg !2520
  store i8* %incdec.ptr317, i8** %q, align 8, !dbg !2520
  store i8 %conv316, i8* %291, align 1, !dbg !2521
  %arrayidx318 = getelementptr inbounds [4 x i32], [4 x i32]* %out_palette, i64 0, i64 1, !dbg !2522
  %292 = load i32, i32* %arrayidx318, align 4, !dbg !2522
  %shl319 = shl i32 %292, 4, !dbg !2523
  %arrayidx320 = getelementptr inbounds [4 x i32], [4 x i32]* %out_palette, i64 0, i64 0, !dbg !2524
  %293 = load i32, i32* %arrayidx320, align 16, !dbg !2524
  %or321 = or i32 %shl319, %293, !dbg !2525
  %conv322 = trunc i32 %or321 to i8, !dbg !2526
  %294 = load i8*, i8** %q, align 8, !dbg !2527
  %incdec.ptr323 = getelementptr inbounds i8, i8* %294, i32 1, !dbg !2527
  store i8* %incdec.ptr323, i8** %q, align 8, !dbg !2527
  store i8 %conv322, i8* %294, align 1, !dbg !2528
  %295 = load i8*, i8** %q, align 8, !dbg !2529
  %incdec.ptr324 = getelementptr inbounds i8, i8* %295, i32 1, !dbg !2529
  store i8* %incdec.ptr324, i8** %q, align 8, !dbg !2529
  store i8 4, i8* %295, align 1, !dbg !2530
  %arrayidx325 = getelementptr inbounds [4 x i32], [4 x i32]* %out_alpha, i64 0, i64 3, !dbg !2531
  %296 = load i32, i32* %arrayidx325, align 4, !dbg !2531
  %and326 = and i32 %296, 240, !dbg !2532
  %arrayidx327 = getelementptr inbounds [4 x i32], [4 x i32]* %out_alpha, i64 0, i64 2, !dbg !2533
  %297 = load i32, i32* %arrayidx327, align 8, !dbg !2533
  %shr328 = ashr i32 %297, 4, !dbg !2534
  %or329 = or i32 %and326, %shr328, !dbg !2535
  %conv330 = trunc i32 %or329 to i8, !dbg !2536
  %298 = load i8*, i8** %q, align 8, !dbg !2537
  %incdec.ptr331 = getelementptr inbounds i8, i8* %298, i32 1, !dbg !2537
  store i8* %incdec.ptr331, i8** %q, align 8, !dbg !2537
  store i8 %conv330, i8* %298, align 1, !dbg !2538
  %arrayidx332 = getelementptr inbounds [4 x i32], [4 x i32]* %out_alpha, i64 0, i64 1, !dbg !2539
  %299 = load i32, i32* %arrayidx332, align 4, !dbg !2539
  %and333 = and i32 %299, 240, !dbg !2540
  %arrayidx334 = getelementptr inbounds [4 x i32], [4 x i32]* %out_alpha, i64 0, i64 0, !dbg !2541
  %300 = load i32, i32* %arrayidx334, align 16, !dbg !2541
  %shr335 = ashr i32 %300, 4, !dbg !2542
  %or336 = or i32 %and333, %shr335, !dbg !2543
  %conv337 = trunc i32 %or336 to i8, !dbg !2544
  %301 = load i8*, i8** %q, align 8, !dbg !2545
  %incdec.ptr338 = getelementptr inbounds i8, i8* %301, i32 1, !dbg !2545
  store i8* %incdec.ptr338, i8** %q, align 8, !dbg !2545
  store i8 %conv337, i8* %301, align 1, !dbg !2546
  %x339 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 0, !dbg !2547
  %302 = load i32, i32* %x339, align 8, !dbg !2547
  %w340 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 2, !dbg !2548
  %303 = load i32, i32* %w340, align 8, !dbg !2548
  %add341 = add nsw i32 %302, %303, !dbg !2549
  %sub342 = sub nsw i32 %add341, 1, !dbg !2550
  store i32 %sub342, i32* %x2, align 4, !dbg !2551
  %y343 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 1, !dbg !2552
  %304 = load i32, i32* %y343, align 4, !dbg !2552
  %h344 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 3, !dbg !2553
  %305 = load i32, i32* %h344, align 4, !dbg !2553
  %add345 = add nsw i32 %304, %305, !dbg !2554
  %sub346 = sub nsw i32 %add345, 1, !dbg !2555
  store i32 %sub346, i32* %y2, align 4, !dbg !2556
  %306 = load i8*, i8** %q, align 8, !dbg !2557
  %incdec.ptr347 = getelementptr inbounds i8, i8* %306, i32 1, !dbg !2557
  store i8* %incdec.ptr347, i8** %q, align 8, !dbg !2557
  store i8 5, i8* %306, align 1, !dbg !2558
  %x348 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 0, !dbg !2559
  %307 = load i32, i32* %x348, align 8, !dbg !2559
  %shr349 = ashr i32 %307, 4, !dbg !2560
  %conv350 = trunc i32 %shr349 to i8, !dbg !2561
  %308 = load i8*, i8** %q, align 8, !dbg !2562
  %incdec.ptr351 = getelementptr inbounds i8, i8* %308, i32 1, !dbg !2562
  store i8* %incdec.ptr351, i8** %q, align 8, !dbg !2562
  store i8 %conv350, i8* %308, align 1, !dbg !2563
  %x352 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 0, !dbg !2564
  %309 = load i32, i32* %x352, align 8, !dbg !2564
  %shl353 = shl i32 %309, 4, !dbg !2565
  %310 = load i32, i32* %x2, align 4, !dbg !2566
  %shr354 = ashr i32 %310, 8, !dbg !2567
  %and355 = and i32 %shr354, 15, !dbg !2568
  %or356 = or i32 %shl353, %and355, !dbg !2569
  %conv357 = trunc i32 %or356 to i8, !dbg !2570
  %311 = load i8*, i8** %q, align 8, !dbg !2571
  %incdec.ptr358 = getelementptr inbounds i8, i8* %311, i32 1, !dbg !2571
  store i8* %incdec.ptr358, i8** %q, align 8, !dbg !2571
  store i8 %conv357, i8* %311, align 1, !dbg !2572
  %312 = load i32, i32* %x2, align 4, !dbg !2573
  %conv359 = trunc i32 %312 to i8, !dbg !2573
  %313 = load i8*, i8** %q, align 8, !dbg !2574
  %incdec.ptr360 = getelementptr inbounds i8, i8* %313, i32 1, !dbg !2574
  store i8* %incdec.ptr360, i8** %q, align 8, !dbg !2574
  store i8 %conv359, i8* %313, align 1, !dbg !2575
  %y361 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 1, !dbg !2576
  %314 = load i32, i32* %y361, align 4, !dbg !2576
  %shr362 = ashr i32 %314, 4, !dbg !2577
  %conv363 = trunc i32 %shr362 to i8, !dbg !2578
  %315 = load i8*, i8** %q, align 8, !dbg !2579
  %incdec.ptr364 = getelementptr inbounds i8, i8* %315, i32 1, !dbg !2579
  store i8* %incdec.ptr364, i8** %q, align 8, !dbg !2579
  store i8 %conv363, i8* %315, align 1, !dbg !2580
  %y365 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %vrect, i32 0, i32 1, !dbg !2581
  %316 = load i32, i32* %y365, align 4, !dbg !2581
  %shl366 = shl i32 %316, 4, !dbg !2582
  %317 = load i32, i32* %y2, align 4, !dbg !2583
  %shr367 = ashr i32 %317, 8, !dbg !2584
  %and368 = and i32 %shr367, 15, !dbg !2585
  %or369 = or i32 %shl366, %and368, !dbg !2586
  %conv370 = trunc i32 %or369 to i8, !dbg !2587
  %318 = load i8*, i8** %q, align 8, !dbg !2588
  %incdec.ptr371 = getelementptr inbounds i8, i8* %318, i32 1, !dbg !2588
  store i8* %incdec.ptr371, i8** %q, align 8, !dbg !2588
  store i8 %conv370, i8* %318, align 1, !dbg !2589
  %319 = load i32, i32* %y2, align 4, !dbg !2590
  %conv372 = trunc i32 %319 to i8, !dbg !2590
  %320 = load i8*, i8** %q, align 8, !dbg !2591
  %incdec.ptr373 = getelementptr inbounds i8, i8* %320, i32 1, !dbg !2591
  store i8* %incdec.ptr373, i8** %q, align 8, !dbg !2591
  store i8 %conv372, i8* %320, align 1, !dbg !2592
  %321 = load i8*, i8** %q, align 8, !dbg !2593
  %incdec.ptr374 = getelementptr inbounds i8, i8* %321, i32 1, !dbg !2593
  store i8* %incdec.ptr374, i8** %q, align 8, !dbg !2593
  store i8 6, i8* %321, align 1, !dbg !2594
  %322 = load i32, i32* %offset1, align 4, !dbg !2595
  store i8** %q, i8*** %b.addr.i449, align 8, !dbg !2596
  store i32 %322, i32* %value.addr.i450, align 4, !dbg !2596
  %323 = load i32, i32* %value.addr.i450, align 4, !dbg !2597
  %conv.i451 = trunc i32 %323 to i16, !dbg !2597
  store i16 %conv.i451, i16* %x.addr.i.i448, align 2, !dbg !2598
  %324 = load i16, i16* %x.addr.i.i448, align 2, !dbg !2599
  %conv.i.i452 = zext i16 %324 to i32, !dbg !2599
  %shr.i.i453 = ashr i32 %conv.i.i452, 8, !dbg !2600
  %325 = load i16, i16* %x.addr.i.i448, align 2, !dbg !2601
  %conv1.i.i454 = zext i16 %325 to i32, !dbg !2601
  %shl.i.i455 = shl i32 %conv1.i.i454, 8, !dbg !2602
  %or.i.i456 = or i32 %shr.i.i453, %shl.i.i455, !dbg !2603
  %conv2.i.i457 = trunc i32 %or.i.i456 to i16, !dbg !2604
  store i16 %conv2.i.i457, i16* %x.addr.i.i448, align 2, !dbg !2605
  %326 = load i16, i16* %x.addr.i.i448, align 2, !dbg !2606
  %327 = load i8**, i8*** %b.addr.i449, align 8, !dbg !2607
  %328 = load i8*, i8** %327, align 8, !dbg !2608
  %329 = bitcast i8* %328 to %union.unaligned_16*, !dbg !2609
  %l.i458 = bitcast %union.unaligned_16* %329 to i16*, !dbg !2609
  store i16 %326, i16* %l.i458, align 1, !dbg !2610
  %330 = load i8**, i8*** %b.addr.i449, align 8, !dbg !2611
  %331 = load i8*, i8** %330, align 8, !dbg !2612
  %add.ptr.i459 = getelementptr inbounds i8, i8* %331, i64 2, !dbg !2612
  store i8* %add.ptr.i459, i8** %330, align 8, !dbg !2612
  %332 = load i32, i32* %offset2, align 4, !dbg !2613
  store i8** %q, i8*** %b.addr.i437, align 8, !dbg !2614
  store i32 %332, i32* %value.addr.i438, align 4, !dbg !2614
  %333 = load i32, i32* %value.addr.i438, align 4, !dbg !2615
  %conv.i439 = trunc i32 %333 to i16, !dbg !2615
  store i16 %conv.i439, i16* %x.addr.i.i436, align 2, !dbg !2616
  %334 = load i16, i16* %x.addr.i.i436, align 2, !dbg !2617
  %conv.i.i440 = zext i16 %334 to i32, !dbg !2617
  %shr.i.i441 = ashr i32 %conv.i.i440, 8, !dbg !2618
  %335 = load i16, i16* %x.addr.i.i436, align 2, !dbg !2619
  %conv1.i.i442 = zext i16 %335 to i32, !dbg !2619
  %shl.i.i443 = shl i32 %conv1.i.i442, 8, !dbg !2620
  %or.i.i444 = or i32 %shr.i.i441, %shl.i.i443, !dbg !2621
  %conv2.i.i445 = trunc i32 %or.i.i444 to i16, !dbg !2622
  store i16 %conv2.i.i445, i16* %x.addr.i.i436, align 2, !dbg !2623
  %336 = load i16, i16* %x.addr.i.i436, align 2, !dbg !2624
  %337 = load i8**, i8*** %b.addr.i437, align 8, !dbg !2625
  %338 = load i8*, i8** %337, align 8, !dbg !2626
  %339 = bitcast i8* %338 to %union.unaligned_16*, !dbg !2627
  %l.i446 = bitcast %union.unaligned_16* %339 to i16*, !dbg !2627
  store i16 %336, i16* %l.i446, align 1, !dbg !2628
  %340 = load i8**, i8*** %b.addr.i437, align 8, !dbg !2629
  %341 = load i8*, i8** %340, align 8, !dbg !2630
  %add.ptr.i447 = getelementptr inbounds i8, i8* %341, i64 2, !dbg !2630
  store i8* %add.ptr.i447, i8** %340, align 8, !dbg !2630
  %342 = load i32, i32* %forced, align 4, !dbg !2631
  %tobool375 = icmp ne i32 %342, 0, !dbg !2631
  %cond376 = select i1 %tobool375, i32 0, i32 1, !dbg !2631
  %conv377 = trunc i32 %cond376 to i8, !dbg !2631
  %343 = load i8*, i8** %q, align 8, !dbg !2632
  %incdec.ptr378 = getelementptr inbounds i8, i8* %343, i32 1, !dbg !2632
  store i8* %incdec.ptr378, i8** %q, align 8, !dbg !2632
  store i8 %conv377, i8* %343, align 1, !dbg !2633
  %344 = load i8*, i8** %q, align 8, !dbg !2634
  %incdec.ptr379 = getelementptr inbounds i8, i8* %344, i32 1, !dbg !2634
  store i8* %incdec.ptr379, i8** %q, align 8, !dbg !2634
  store i8 -1, i8* %344, align 1, !dbg !2635
  %345 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2636
  %end_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %345, i32 0, i32 2, !dbg !2637
  %346 = load i32, i32* %end_display_time, align 8, !dbg !2637
  %mul380 = mul i32 %346, 90, !dbg !2638
  %shr381 = lshr i32 %mul380, 10, !dbg !2639
  store i8** %q, i8*** %b.addr.i425, align 8, !dbg !2640
  store i32 %shr381, i32* %value.addr.i426, align 4, !dbg !2640
  %347 = load i32, i32* %value.addr.i426, align 4, !dbg !2641
  %conv.i427 = trunc i32 %347 to i16, !dbg !2641
  store i16 %conv.i427, i16* %x.addr.i.i424, align 2, !dbg !2642
  %348 = load i16, i16* %x.addr.i.i424, align 2, !dbg !2643
  %conv.i.i428 = zext i16 %348 to i32, !dbg !2643
  %shr.i.i429 = ashr i32 %conv.i.i428, 8, !dbg !2644
  %349 = load i16, i16* %x.addr.i.i424, align 2, !dbg !2645
  %conv1.i.i430 = zext i16 %349 to i32, !dbg !2645
  %shl.i.i431 = shl i32 %conv1.i.i430, 8, !dbg !2646
  %or.i.i432 = or i32 %shr.i.i429, %shl.i.i431, !dbg !2647
  %conv2.i.i433 = trunc i32 %or.i.i432 to i16, !dbg !2648
  store i16 %conv2.i.i433, i16* %x.addr.i.i424, align 2, !dbg !2649
  %350 = load i16, i16* %x.addr.i.i424, align 2, !dbg !2650
  %351 = load i8**, i8*** %b.addr.i425, align 8, !dbg !2651
  %352 = load i8*, i8** %351, align 8, !dbg !2652
  %353 = bitcast i8* %352 to %union.unaligned_16*, !dbg !2653
  %l.i434 = bitcast %union.unaligned_16* %353 to i16*, !dbg !2653
  store i16 %350, i16* %l.i434, align 1, !dbg !2654
  %354 = load i8**, i8*** %b.addr.i425, align 8, !dbg !2655
  %355 = load i8*, i8** %354, align 8, !dbg !2656
  %add.ptr.i435 = getelementptr inbounds i8, i8* %355, i64 2, !dbg !2656
  store i8* %add.ptr.i435, i8** %354, align 8, !dbg !2656
  %356 = load i8*, i8** %q, align 8, !dbg !2657
  %357 = load i8*, i8** %outbuf.addr, align 8, !dbg !2658
  %sub.ptr.lhs.cast382 = ptrtoint i8* %356 to i64, !dbg !2659
  %sub.ptr.rhs.cast383 = ptrtoint i8* %357 to i64, !dbg !2659
  %sub.ptr.sub384 = sub i64 %sub.ptr.lhs.cast382, %sub.ptr.rhs.cast383, !dbg !2659
  %sub385 = sub nsw i64 %sub.ptr.sub384, 2, !dbg !2660
  %conv386 = trunc i64 %sub385 to i32, !dbg !2661
  store i8** %q, i8*** %b.addr.i413, align 8, !dbg !2662
  store i32 %conv386, i32* %value.addr.i414, align 4, !dbg !2662
  %358 = load i32, i32* %value.addr.i414, align 4, !dbg !2663
  %conv.i415 = trunc i32 %358 to i16, !dbg !2663
  store i16 %conv.i415, i16* %x.addr.i.i412, align 2, !dbg !2664
  %359 = load i16, i16* %x.addr.i.i412, align 2, !dbg !2665
  %conv.i.i416 = zext i16 %359 to i32, !dbg !2665
  %shr.i.i417 = ashr i32 %conv.i.i416, 8, !dbg !2666
  %360 = load i16, i16* %x.addr.i.i412, align 2, !dbg !2667
  %conv1.i.i418 = zext i16 %360 to i32, !dbg !2667
  %shl.i.i419 = shl i32 %conv1.i.i418, 8, !dbg !2668
  %or.i.i420 = or i32 %shr.i.i417, %shl.i.i419, !dbg !2669
  %conv2.i.i421 = trunc i32 %or.i.i420 to i16, !dbg !2670
  store i16 %conv2.i.i421, i16* %x.addr.i.i412, align 2, !dbg !2671
  %361 = load i16, i16* %x.addr.i.i412, align 2, !dbg !2672
  %362 = load i8**, i8*** %b.addr.i413, align 8, !dbg !2673
  %363 = load i8*, i8** %362, align 8, !dbg !2674
  %364 = bitcast i8* %363 to %union.unaligned_16*, !dbg !2675
  %l.i422 = bitcast %union.unaligned_16* %364 to i16*, !dbg !2675
  store i16 %361, i16* %l.i422, align 1, !dbg !2676
  %365 = load i8**, i8*** %b.addr.i413, align 8, !dbg !2677
  %366 = load i8*, i8** %365, align 8, !dbg !2678
  %add.ptr.i423 = getelementptr inbounds i8, i8* %366, i64 2, !dbg !2678
  store i8* %add.ptr.i423, i8** %365, align 8, !dbg !2678
  %367 = load i8*, i8** %q, align 8, !dbg !2679
  %incdec.ptr387 = getelementptr inbounds i8, i8* %367, i32 1, !dbg !2679
  store i8* %incdec.ptr387, i8** %q, align 8, !dbg !2679
  store i8 2, i8* %367, align 1, !dbg !2680
  %368 = load i8*, i8** %q, align 8, !dbg !2681
  %incdec.ptr388 = getelementptr inbounds i8, i8* %368, i32 1, !dbg !2681
  store i8* %incdec.ptr388, i8** %q, align 8, !dbg !2681
  store i8 -1, i8* %368, align 1, !dbg !2682
  %369 = load i8*, i8** %outbuf.addr, align 8, !dbg !2683
  store i8* %369, i8** %qq, align 8, !dbg !2684
  %370 = load i8*, i8** %q, align 8, !dbg !2685
  %371 = load i8*, i8** %outbuf.addr, align 8, !dbg !2686
  %sub.ptr.lhs.cast389 = ptrtoint i8* %370 to i64, !dbg !2687
  %sub.ptr.rhs.cast390 = ptrtoint i8* %371 to i64, !dbg !2687
  %sub.ptr.sub391 = sub i64 %sub.ptr.lhs.cast389, %sub.ptr.rhs.cast390, !dbg !2687
  %conv392 = trunc i64 %sub.ptr.sub391 to i32, !dbg !2685
  store i8** %qq, i8*** %b.addr.i401, align 8, !dbg !2688
  store i32 %conv392, i32* %value.addr.i402, align 4, !dbg !2688
  %372 = load i32, i32* %value.addr.i402, align 4, !dbg !2689
  %conv.i403 = trunc i32 %372 to i16, !dbg !2689
  store i16 %conv.i403, i16* %x.addr.i.i400, align 2, !dbg !2690
  %373 = load i16, i16* %x.addr.i.i400, align 2, !dbg !2691
  %conv.i.i404 = zext i16 %373 to i32, !dbg !2691
  %shr.i.i405 = ashr i32 %conv.i.i404, 8, !dbg !2692
  %374 = load i16, i16* %x.addr.i.i400, align 2, !dbg !2693
  %conv1.i.i406 = zext i16 %374 to i32, !dbg !2693
  %shl.i.i407 = shl i32 %conv1.i.i406, 8, !dbg !2694
  %or.i.i408 = or i32 %shr.i.i405, %shl.i.i407, !dbg !2695
  %conv2.i.i409 = trunc i32 %or.i.i408 to i16, !dbg !2696
  store i16 %conv2.i.i409, i16* %x.addr.i.i400, align 2, !dbg !2697
  %375 = load i16, i16* %x.addr.i.i400, align 2, !dbg !2698
  %376 = load i8**, i8*** %b.addr.i401, align 8, !dbg !2699
  %377 = load i8*, i8** %376, align 8, !dbg !2700
  %378 = bitcast i8* %377 to %union.unaligned_16*, !dbg !2701
  %l.i410 = bitcast %union.unaligned_16* %378 to i16*, !dbg !2701
  store i16 %375, i16* %l.i410, align 1, !dbg !2702
  %379 = load i8**, i8*** %b.addr.i401, align 8, !dbg !2703
  %380 = load i8*, i8** %379, align 8, !dbg !2704
  %add.ptr.i411 = getelementptr inbounds i8, i8* %380, i64 2, !dbg !2704
  store i8* %add.ptr.i411, i8** %379, align 8, !dbg !2704
  %381 = load i8*, i8** %q, align 8, !dbg !2705
  %382 = load i8*, i8** %outbuf.addr, align 8, !dbg !2706
  %sub.ptr.lhs.cast393 = ptrtoint i8* %381 to i64, !dbg !2707
  %sub.ptr.rhs.cast394 = ptrtoint i8* %382 to i64, !dbg !2707
  %sub.ptr.sub395 = sub i64 %sub.ptr.lhs.cast393, %sub.ptr.rhs.cast394, !dbg !2707
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i64 %sub.ptr.sub395), !dbg !2708
  %383 = load i8*, i8** %q, align 8, !dbg !2709
  %384 = load i8*, i8** %outbuf.addr, align 8, !dbg !2710
  %sub.ptr.lhs.cast396 = ptrtoint i8* %383 to i64, !dbg !2711
  %sub.ptr.rhs.cast397 = ptrtoint i8* %384 to i64, !dbg !2711
  %sub.ptr.sub398 = sub i64 %sub.ptr.lhs.cast396, %sub.ptr.rhs.cast397, !dbg !2711
  %conv399 = trunc i64 %sub.ptr.sub398 to i32, !dbg !2709
  store i32 %conv399, i32* %ret, align 4, !dbg !2712
  br label %fail, !dbg !2713

fail:                                             ; preds = %if.end298, %if.then265
  %385 = load i8*, i8** %vrect_data, align 8, !dbg !2714
  call void @av_free(i8* %385), !dbg !2715
  %386 = load i32, i32* %ret, align 4, !dbg !2716
  store i32 %386, i32* %retval, align 4, !dbg !2717
  br label %return, !dbg !2717

return:                                           ; preds = %fail, %if.then191, %if.then149, %if.then5, %if.then
  %387 = load i32, i32* %retval, align 4, !dbg !2718
  ret i32 %387, !dbg !2718
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @av_log(i8*, i32, i8*, ...) #1

declare i32 @av_image_check_size(i32, i32, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @count_colors(%struct.AVCodecContext* %avctx, i32* %hits, %struct.AVSubtitleRect* %r) #0 !dbg !2719 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %hits.addr = alloca i32*, align 8
  %r.addr = alloca %struct.AVSubtitleRect*, align 8
  %dvdc = alloca %struct.DVDSubtitleContext*, align 8
  %count = alloca [256 x i32], align 16
  %palette = alloca i32*, align 8
  %color = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %match = alloca i32, align 4
  %d = alloca i32, align 4
  %best_d = alloca i32, align 4
  %best_j = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2725, metadata !1702), !dbg !2726
  store i32* %hits, i32** %hits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hits.addr, metadata !2727, metadata !1702), !dbg !2728
  store %struct.AVSubtitleRect* %r, %struct.AVSubtitleRect** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitleRect** %r.addr, metadata !2729, metadata !1702), !dbg !2730
  call void @llvm.dbg.declare(metadata %struct.DVDSubtitleContext** %dvdc, metadata !2731, metadata !1702), !dbg !2732
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2733
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2734
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2734
  %2 = bitcast i8* %1 to %struct.DVDSubtitleContext*, !dbg !2733
  store %struct.DVDSubtitleContext* %2, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !2732
  call void @llvm.dbg.declare(metadata [256 x i32]* %count, metadata !2735, metadata !1702), !dbg !2737
  %3 = bitcast [256 x i32]* %count to i8*, !dbg !2737
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1024, i32 16, i1 false), !dbg !2737
  call void @llvm.dbg.declare(metadata i32** %palette, metadata !2738, metadata !1702), !dbg !2739
  %4 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %r.addr, align 8, !dbg !2740
  %data = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %4, i32 0, i32 6, !dbg !2741
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 1, !dbg !2740
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !2740
  %6 = bitcast i8* %5 to i32*, !dbg !2742
  store i32* %6, i32** %palette, align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2743, metadata !1702), !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2745, metadata !1702), !dbg !2746
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2747, metadata !1702), !dbg !2748
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2749, metadata !1702), !dbg !2750
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2751, metadata !1702), !dbg !2752
  call void @llvm.dbg.declare(metadata i32* %match, metadata !2753, metadata !1702), !dbg !2754
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2755, metadata !1702), !dbg !2756
  call void @llvm.dbg.declare(metadata i32* %best_d, metadata !2757, metadata !1702), !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %best_j, metadata !2759, metadata !1702), !dbg !2760
  %7 = load i32, i32* %best_j, align 4, !dbg !2761
  store i32 %7, i32* %best_j, align 4, !dbg !2760
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2762, metadata !1702), !dbg !2763
  %8 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %r.addr, align 8, !dbg !2764
  %data1 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %8, i32 0, i32 6, !dbg !2765
  %arrayidx2 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data1, i64 0, i64 0, !dbg !2764
  %9 = load i8*, i8** %arrayidx2, align 8, !dbg !2764
  store i8* %9, i8** %p, align 8, !dbg !2763
  store i32 0, i32* %y, align 4, !dbg !2766
  br label %for.cond, !dbg !2768

for.cond:                                         ; preds = %for.inc10, %entry
  %10 = load i32, i32* %y, align 4, !dbg !2769
  %11 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %r.addr, align 8, !dbg !2772
  %h = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %11, i32 0, i32 3, !dbg !2773
  %12 = load i32, i32* %h, align 4, !dbg !2773
  %cmp = icmp slt i32 %10, %12, !dbg !2774
  br i1 %cmp, label %for.body, label %for.end12, !dbg !2775

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2776
  br label %for.cond3, !dbg !2779

for.cond3:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %x, align 4, !dbg !2780
  %14 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %r.addr, align 8, !dbg !2783
  %w = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %14, i32 0, i32 2, !dbg !2784
  %15 = load i32, i32* %w, align 8, !dbg !2784
  %cmp4 = icmp slt i32 %13, %15, !dbg !2785
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !2786

for.body5:                                        ; preds = %for.cond3
  %16 = load i8*, i8** %p, align 8, !dbg !2787
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !2787
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2787
  %17 = load i8, i8* %16, align 1, !dbg !2788
  %idxprom = zext i8 %17 to i64, !dbg !2789
  %arrayidx6 = getelementptr inbounds [256 x i32], [256 x i32]* %count, i64 0, i64 %idxprom, !dbg !2789
  %18 = load i32, i32* %arrayidx6, align 4, !dbg !2790
  %inc = add i32 %18, 1, !dbg !2790
  store i32 %inc, i32* %arrayidx6, align 4, !dbg !2790
  br label %for.inc, !dbg !2789

for.inc:                                          ; preds = %for.body5
  %19 = load i32, i32* %x, align 4, !dbg !2791
  %inc7 = add nsw i32 %19, 1, !dbg !2791
  store i32 %inc7, i32* %x, align 4, !dbg !2791
  br label %for.cond3, !dbg !2793, !llvm.loop !2794

for.end:                                          ; preds = %for.cond3
  %20 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %r.addr, align 8, !dbg !2796
  %linesize = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %20, i32 0, i32 7, !dbg !2797
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !2796
  %21 = load i32, i32* %arrayidx8, align 8, !dbg !2796
  %22 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %r.addr, align 8, !dbg !2798
  %w9 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %22, i32 0, i32 2, !dbg !2799
  %23 = load i32, i32* %w9, align 8, !dbg !2799
  %sub = sub nsw i32 %21, %23, !dbg !2800
  %24 = load i8*, i8** %p, align 8, !dbg !2801
  %idx.ext = sext i32 %sub to i64, !dbg !2801
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !2801
  store i8* %add.ptr, i8** %p, align 8, !dbg !2801
  br label %for.inc10, !dbg !2802

for.inc10:                                        ; preds = %for.end
  %25 = load i32, i32* %y, align 4, !dbg !2803
  %inc11 = add nsw i32 %25, 1, !dbg !2803
  store i32 %inc11, i32* %y, align 4, !dbg !2803
  br label %for.cond, !dbg !2805, !llvm.loop !2806

for.end12:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2808
  br label %for.cond13, !dbg !2810

for.cond13:                                       ; preds = %for.inc43, %for.end12
  %26 = load i32, i32* %i, align 4, !dbg !2811
  %cmp14 = icmp slt i32 %26, 256, !dbg !2814
  br i1 %cmp14, label %for.body15, label %for.end45, !dbg !2815

for.body15:                                       ; preds = %for.cond13
  %27 = load i32, i32* %i, align 4, !dbg !2816
  %idxprom16 = sext i32 %27 to i64, !dbg !2819
  %arrayidx17 = getelementptr inbounds [256 x i32], [256 x i32]* %count, i64 0, i64 %idxprom16, !dbg !2819
  %28 = load i32, i32* %arrayidx17, align 4, !dbg !2819
  %tobool = icmp ne i32 %28, 0, !dbg !2819
  br i1 %tobool, label %if.end, label %if.then, !dbg !2820

if.then:                                          ; preds = %for.body15
  br label %for.inc43, !dbg !2821

if.end:                                           ; preds = %for.body15
  %29 = load i32, i32* %i, align 4, !dbg !2822
  %idxprom18 = sext i32 %29 to i64, !dbg !2823
  %30 = load i32*, i32** %palette, align 8, !dbg !2823
  %arrayidx19 = getelementptr inbounds i32, i32* %30, i64 %idxprom18, !dbg !2823
  %31 = load i32, i32* %arrayidx19, align 4, !dbg !2823
  store i32 %31, i32* %color, align 4, !dbg !2824
  %32 = load i32, i32* %color, align 4, !dbg !2825
  %cmp20 = icmp ult i32 %32, 855638016, !dbg !2826
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !2825

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !2827

cond.false:                                       ; preds = %if.end
  %33 = load i32, i32* %color, align 4, !dbg !2829
  %cmp21 = icmp ult i32 %33, -872415232, !dbg !2831
  %cond = select i1 %cmp21, i32 1, i32 17, !dbg !2829
  br label %cond.end, !dbg !2832

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond22 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ], !dbg !2833
  store i32 %cond22, i32* %match, align 4, !dbg !2835
  %34 = load i32, i32* %match, align 4, !dbg !2836
  %tobool23 = icmp ne i32 %34, 0, !dbg !2836
  br i1 %tobool23, label %if.then24, label %if.end37, !dbg !2838

if.then24:                                        ; preds = %cond.end
  store i32 2147483647, i32* %best_d, align 4, !dbg !2839
  store i32 0, i32* %j, align 4, !dbg !2841
  br label %for.cond25, !dbg !2843

for.cond25:                                       ; preds = %for.inc34, %if.then24
  %35 = load i32, i32* %j, align 4, !dbg !2844
  %cmp26 = icmp slt i32 %35, 16, !dbg !2847
  br i1 %cmp26, label %for.body27, label %for.end36, !dbg !2848

for.body27:                                       ; preds = %for.cond25
  %36 = load i32, i32* %color, align 4, !dbg !2849
  %or = or i32 -16777216, %36, !dbg !2851
  %37 = load i32, i32* %j, align 4, !dbg !2852
  %idxprom28 = sext i32 %37 to i64, !dbg !2853
  %38 = load %struct.DVDSubtitleContext*, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !2853
  %global_palette = getelementptr inbounds %struct.DVDSubtitleContext, %struct.DVDSubtitleContext* %38, i32 0, i32 1, !dbg !2854
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %global_palette, i64 0, i64 %idxprom28, !dbg !2853
  %39 = load i32, i32* %arrayidx29, align 4, !dbg !2853
  %or30 = or i32 -16777216, %39, !dbg !2855
  %call = call i32 @color_distance(i32 %or, i32 %or30), !dbg !2856
  store i32 %call, i32* %d, align 4, !dbg !2857
  %40 = load i32, i32* %d, align 4, !dbg !2858
  %41 = load i32, i32* %best_d, align 4, !dbg !2860
  %cmp31 = icmp slt i32 %40, %41, !dbg !2861
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2862

if.then32:                                        ; preds = %for.body27
  %42 = load i32, i32* %d, align 4, !dbg !2863
  store i32 %42, i32* %best_d, align 4, !dbg !2865
  %43 = load i32, i32* %j, align 4, !dbg !2866
  store i32 %43, i32* %best_j, align 4, !dbg !2867
  br label %if.end33, !dbg !2868

if.end33:                                         ; preds = %if.then32, %for.body27
  br label %for.inc34, !dbg !2869

for.inc34:                                        ; preds = %if.end33
  %44 = load i32, i32* %j, align 4, !dbg !2870
  %inc35 = add nsw i32 %44, 1, !dbg !2870
  store i32 %inc35, i32* %j, align 4, !dbg !2870
  br label %for.cond25, !dbg !2872, !llvm.loop !2873

for.end36:                                        ; preds = %for.cond25
  %45 = load i32, i32* %best_j, align 4, !dbg !2875
  %46 = load i32, i32* %match, align 4, !dbg !2876
  %add = add nsw i32 %46, %45, !dbg !2876
  store i32 %add, i32* %match, align 4, !dbg !2876
  br label %if.end37, !dbg !2877

if.end37:                                         ; preds = %for.end36, %cond.end
  %47 = load i32, i32* %i, align 4, !dbg !2878
  %idxprom38 = sext i32 %47 to i64, !dbg !2879
  %arrayidx39 = getelementptr inbounds [256 x i32], [256 x i32]* %count, i64 0, i64 %idxprom38, !dbg !2879
  %48 = load i32, i32* %arrayidx39, align 4, !dbg !2879
  %49 = load i32, i32* %match, align 4, !dbg !2880
  %idxprom40 = sext i32 %49 to i64, !dbg !2881
  %50 = load i32*, i32** %hits.addr, align 8, !dbg !2881
  %arrayidx41 = getelementptr inbounds i32, i32* %50, i64 %idxprom40, !dbg !2881
  %51 = load i32, i32* %arrayidx41, align 4, !dbg !2882
  %add42 = add i32 %51, %48, !dbg !2882
  store i32 %add42, i32* %arrayidx41, align 4, !dbg !2882
  br label %for.inc43, !dbg !2883

for.inc43:                                        ; preds = %if.end37, %if.then
  %52 = load i32, i32* %i, align 4, !dbg !2884
  %inc44 = add nsw i32 %52, 1, !dbg !2884
  store i32 %inc44, i32* %i, align 4, !dbg !2884
  br label %for.cond13, !dbg !2886, !llvm.loop !2887

for.end45:                                        ; preds = %for.cond13
  ret void, !dbg !2889
}

; Function Attrs: nounwind uwtable
define internal void @select_palette(%struct.AVCodecContext* %avctx, i32* %out_palette, i32* %out_alpha, i32* %hits) #0 !dbg !2890 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %out_palette.addr = alloca i32*, align 8
  %out_alpha.addr = alloca i32*, align 8
  %hits.addr = alloca i32*, align 8
  %dvdc = alloca %struct.DVDSubtitleContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bright = alloca i32, align 4
  %mult = alloca i32, align 4
  %color = alloca i32, align 4
  %selected = alloca [4 x i32], align 16
  %pseudopal = alloca [33 x i32], align 16
  %refcolor = alloca [3 x i32], align 4
  %best_d = alloca i32, align 4
  %d = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2893, metadata !1702), !dbg !2894
  store i32* %out_palette, i32** %out_palette.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_palette.addr, metadata !2895, metadata !1702), !dbg !2896
  store i32* %out_alpha, i32** %out_alpha.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_alpha.addr, metadata !2897, metadata !1702), !dbg !2898
  store i32* %hits, i32** %hits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hits.addr, metadata !2899, metadata !1702), !dbg !2900
  call void @llvm.dbg.declare(metadata %struct.DVDSubtitleContext** %dvdc, metadata !2901, metadata !1702), !dbg !2902
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2903
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2904
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2904
  %2 = bitcast i8* %1 to %struct.DVDSubtitleContext*, !dbg !2903
  store %struct.DVDSubtitleContext* %2, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2905, metadata !1702), !dbg !2906
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2907, metadata !1702), !dbg !2908
  call void @llvm.dbg.declare(metadata i32* %bright, metadata !2909, metadata !1702), !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %mult, metadata !2911, metadata !1702), !dbg !2912
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2913, metadata !1702), !dbg !2914
  call void @llvm.dbg.declare(metadata [4 x i32]* %selected, metadata !2915, metadata !1702), !dbg !2916
  %3 = bitcast [4 x i32]* %selected to i8*, !dbg !2916
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 16, i1 false), !dbg !2916
  call void @llvm.dbg.declare(metadata [33 x i32]* %pseudopal, metadata !2917, metadata !1702), !dbg !2919
  %4 = bitcast [33 x i32]* %pseudopal to i8*, !dbg !2919
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 132, i32 16, i1 false), !dbg !2919
  call void @llvm.dbg.declare(metadata [3 x i32]* %refcolor, metadata !2920, metadata !1702), !dbg !2924
  %5 = bitcast [3 x i32]* %refcolor to i8*, !dbg !2924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([3 x i32]* @select_palette.refcolor to i8*), i64 12, i32 4, i1 false), !dbg !2924
  %6 = load i32*, i32** %hits.addr, align 8, !dbg !2925
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 0, !dbg !2925
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2926
  %mul = mul i32 %7, 16, !dbg !2926
  store i32 %mul, i32* %arrayidx, align 4, !dbg !2926
  store i32 0, i32* %i, align 4, !dbg !2927
  br label %for.cond, !dbg !2929

for.cond:                                         ; preds = %for.inc25, %entry
  %8 = load i32, i32* %i, align 4, !dbg !2930
  %cmp = icmp slt i32 %8, 16, !dbg !2933
  br i1 %cmp, label %for.body, label %for.end27, !dbg !2934

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !2935
  %add = add nsw i32 1, %9, !dbg !2938
  %idxprom = sext i32 %add to i64, !dbg !2939
  %10 = load i32*, i32** %hits.addr, align 8, !dbg !2939
  %arrayidx1 = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !2939
  %11 = load i32, i32* %arrayidx1, align 4, !dbg !2939
  %12 = load i32, i32* %i, align 4, !dbg !2940
  %add2 = add nsw i32 17, %12, !dbg !2941
  %idxprom3 = sext i32 %add2 to i64, !dbg !2942
  %13 = load i32*, i32** %hits.addr, align 8, !dbg !2942
  %arrayidx4 = getelementptr inbounds i32, i32* %13, i64 %idxprom3, !dbg !2942
  %14 = load i32, i32* %arrayidx4, align 4, !dbg !2942
  %add5 = add i32 %11, %14, !dbg !2943
  %tobool = icmp ne i32 %add5, 0, !dbg !2943
  br i1 %tobool, label %if.end, label %if.then, !dbg !2944

if.then:                                          ; preds = %for.body
  br label %for.inc25, !dbg !2945

if.end:                                           ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2946
  %idxprom6 = sext i32 %15 to i64, !dbg !2947
  %16 = load %struct.DVDSubtitleContext*, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !2947
  %global_palette = getelementptr inbounds %struct.DVDSubtitleContext, %struct.DVDSubtitleContext* %16, i32 0, i32 1, !dbg !2948
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %global_palette, i64 0, i64 %idxprom6, !dbg !2947
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !2947
  store i32 %17, i32* %color, align 4, !dbg !2949
  store i32 0, i32* %bright, align 4, !dbg !2950
  store i32 0, i32* %j, align 4, !dbg !2951
  br label %for.cond8, !dbg !2953

for.cond8:                                        ; preds = %for.inc, %if.end
  %18 = load i32, i32* %j, align 4, !dbg !2954
  %cmp9 = icmp slt i32 %18, 3, !dbg !2957
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !2958

for.body10:                                       ; preds = %for.cond8
  %19 = load i32, i32* %color, align 4, !dbg !2959
  %and = and i32 %19, 255, !dbg !2960
  %cmp11 = icmp ult i32 %and, 64, !dbg !2961
  br i1 %cmp11, label %lor.end, label %lor.rhs, !dbg !2962

lor.rhs:                                          ; preds = %for.body10
  %20 = load i32, i32* %color, align 4, !dbg !2963
  %and12 = and i32 %20, 255, !dbg !2964
  %cmp13 = icmp uge i32 %and12, 192, !dbg !2965
  br label %lor.end, !dbg !2966

lor.end:                                          ; preds = %lor.rhs, %for.body10
  %21 = phi i1 [ true, %for.body10 ], [ %cmp13, %lor.rhs ]
  %lor.ext = zext i1 %21 to i32, !dbg !2967
  %22 = load i32, i32* %bright, align 4, !dbg !2969
  %add14 = add nsw i32 %22, %lor.ext, !dbg !2969
  store i32 %add14, i32* %bright, align 4, !dbg !2969
  br label %for.inc, !dbg !2970

for.inc:                                          ; preds = %lor.end
  %23 = load i32, i32* %j, align 4, !dbg !2971
  %inc = add nsw i32 %23, 1, !dbg !2971
  store i32 %inc, i32* %j, align 4, !dbg !2971
  %24 = load i32, i32* %color, align 4, !dbg !2972
  %shr = lshr i32 %24, 8, !dbg !2972
  store i32 %shr, i32* %color, align 4, !dbg !2972
  br label %for.cond8, !dbg !2973, !llvm.loop !2974

for.end:                                          ; preds = %for.cond8
  %25 = load i32, i32* %bright, align 4, !dbg !2976
  %cmp15 = icmp sgt i32 %25, 2, !dbg !2977
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !2978

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !2979

cond.false:                                       ; preds = %for.end
  %26 = load i32, i32* %bright, align 4, !dbg !2981
  br label %cond.end, !dbg !2983

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %26, %cond.false ], !dbg !2984
  %add16 = add nsw i32 2, %cond, !dbg !2986
  store i32 %add16, i32* %mult, align 4, !dbg !2987
  %27 = load i32, i32* %mult, align 4, !dbg !2988
  %28 = load i32, i32* %i, align 4, !dbg !2989
  %add17 = add nsw i32 1, %28, !dbg !2990
  %idxprom18 = sext i32 %add17 to i64, !dbg !2991
  %29 = load i32*, i32** %hits.addr, align 8, !dbg !2991
  %arrayidx19 = getelementptr inbounds i32, i32* %29, i64 %idxprom18, !dbg !2991
  %30 = load i32, i32* %arrayidx19, align 4, !dbg !2992
  %mul20 = mul i32 %30, %27, !dbg !2992
  store i32 %mul20, i32* %arrayidx19, align 4, !dbg !2992
  %31 = load i32, i32* %mult, align 4, !dbg !2993
  %32 = load i32, i32* %i, align 4, !dbg !2994
  %add21 = add nsw i32 17, %32, !dbg !2995
  %idxprom22 = sext i32 %add21 to i64, !dbg !2996
  %33 = load i32*, i32** %hits.addr, align 8, !dbg !2996
  %arrayidx23 = getelementptr inbounds i32, i32* %33, i64 %idxprom22, !dbg !2996
  %34 = load i32, i32* %arrayidx23, align 4, !dbg !2997
  %mul24 = mul i32 %34, %31, !dbg !2997
  store i32 %mul24, i32* %arrayidx23, align 4, !dbg !2997
  br label %for.inc25, !dbg !2998

for.inc25:                                        ; preds = %cond.end, %if.then
  %35 = load i32, i32* %i, align 4, !dbg !2999
  %inc26 = add nsw i32 %35, 1, !dbg !2999
  store i32 %inc26, i32* %i, align 4, !dbg !2999
  br label %for.cond, !dbg !3001, !llvm.loop !3002

for.end27:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3004
  br label %for.cond28, !dbg !3006

for.cond28:                                       ; preds = %for.inc52, %for.end27
  %36 = load i32, i32* %i, align 4, !dbg !3007
  %cmp29 = icmp slt i32 %36, 4, !dbg !3010
  br i1 %cmp29, label %for.body30, label %for.end54, !dbg !3011

for.body30:                                       ; preds = %for.cond28
  store i32 0, i32* %j, align 4, !dbg !3012
  br label %for.cond31, !dbg !3015

for.cond31:                                       ; preds = %for.inc45, %for.body30
  %37 = load i32, i32* %j, align 4, !dbg !3016
  %cmp32 = icmp slt i32 %37, 33, !dbg !3019
  br i1 %cmp32, label %for.body33, label %for.end47, !dbg !3020

for.body33:                                       ; preds = %for.cond31
  %38 = load i32, i32* %j, align 4, !dbg !3021
  %idxprom34 = sext i32 %38 to i64, !dbg !3023
  %39 = load i32*, i32** %hits.addr, align 8, !dbg !3023
  %arrayidx35 = getelementptr inbounds i32, i32* %39, i64 %idxprom34, !dbg !3023
  %40 = load i32, i32* %arrayidx35, align 4, !dbg !3023
  %41 = load i32, i32* %i, align 4, !dbg !3024
  %idxprom36 = sext i32 %41 to i64, !dbg !3025
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom36, !dbg !3025
  %42 = load i32, i32* %arrayidx37, align 4, !dbg !3025
  %idxprom38 = sext i32 %42 to i64, !dbg !3026
  %43 = load i32*, i32** %hits.addr, align 8, !dbg !3026
  %arrayidx39 = getelementptr inbounds i32, i32* %43, i64 %idxprom38, !dbg !3026
  %44 = load i32, i32* %arrayidx39, align 4, !dbg !3026
  %cmp40 = icmp ugt i32 %40, %44, !dbg !3027
  br i1 %cmp40, label %if.then41, label %if.end44, !dbg !3028

if.then41:                                        ; preds = %for.body33
  %45 = load i32, i32* %j, align 4, !dbg !3029
  %46 = load i32, i32* %i, align 4, !dbg !3030
  %idxprom42 = sext i32 %46 to i64, !dbg !3031
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom42, !dbg !3031
  store i32 %45, i32* %arrayidx43, align 4, !dbg !3032
  br label %if.end44, !dbg !3031

if.end44:                                         ; preds = %if.then41, %for.body33
  br label %for.inc45, !dbg !3033

for.inc45:                                        ; preds = %if.end44
  %47 = load i32, i32* %j, align 4, !dbg !3035
  %inc46 = add nsw i32 %47, 1, !dbg !3035
  store i32 %inc46, i32* %j, align 4, !dbg !3035
  br label %for.cond31, !dbg !3037, !llvm.loop !3038

for.end47:                                        ; preds = %for.cond31
  %48 = load i32, i32* %i, align 4, !dbg !3040
  %idxprom48 = sext i32 %48 to i64, !dbg !3041
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom48, !dbg !3041
  %49 = load i32, i32* %arrayidx49, align 4, !dbg !3041
  %idxprom50 = sext i32 %49 to i64, !dbg !3042
  %50 = load i32*, i32** %hits.addr, align 8, !dbg !3042
  %arrayidx51 = getelementptr inbounds i32, i32* %50, i64 %idxprom50, !dbg !3042
  store i32 0, i32* %arrayidx51, align 4, !dbg !3043
  br label %for.inc52, !dbg !3044

for.inc52:                                        ; preds = %for.end47
  %51 = load i32, i32* %i, align 4, !dbg !3045
  %inc53 = add nsw i32 %51, 1, !dbg !3045
  store i32 %inc53, i32* %i, align 4, !dbg !3045
  br label %for.cond28, !dbg !3047, !llvm.loop !3048

for.end54:                                        ; preds = %for.cond28
  store i32 0, i32* %i, align 4, !dbg !3050
  br label %for.cond55, !dbg !3052

for.cond55:                                       ; preds = %for.inc71, %for.end54
  %52 = load i32, i32* %i, align 4, !dbg !3053
  %cmp56 = icmp slt i32 %52, 16, !dbg !3056
  br i1 %cmp56, label %for.body57, label %for.end73, !dbg !3057

for.body57:                                       ; preds = %for.cond55
  %53 = load i32, i32* %i, align 4, !dbg !3058
  %idxprom58 = sext i32 %53 to i64, !dbg !3060
  %54 = load %struct.DVDSubtitleContext*, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !3060
  %global_palette59 = getelementptr inbounds %struct.DVDSubtitleContext, %struct.DVDSubtitleContext* %54, i32 0, i32 1, !dbg !3061
  %arrayidx60 = getelementptr inbounds [16 x i32], [16 x i32]* %global_palette59, i64 0, i64 %idxprom58, !dbg !3060
  %55 = load i32, i32* %arrayidx60, align 4, !dbg !3060
  %or = or i32 -2147483648, %55, !dbg !3062
  %56 = load i32, i32* %i, align 4, !dbg !3063
  %add61 = add nsw i32 1, %56, !dbg !3064
  %idxprom62 = sext i32 %add61 to i64, !dbg !3065
  %arrayidx63 = getelementptr inbounds [33 x i32], [33 x i32]* %pseudopal, i64 0, i64 %idxprom62, !dbg !3065
  store i32 %or, i32* %arrayidx63, align 4, !dbg !3066
  %57 = load i32, i32* %i, align 4, !dbg !3067
  %idxprom64 = sext i32 %57 to i64, !dbg !3068
  %58 = load %struct.DVDSubtitleContext*, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !3068
  %global_palette65 = getelementptr inbounds %struct.DVDSubtitleContext, %struct.DVDSubtitleContext* %58, i32 0, i32 1, !dbg !3069
  %arrayidx66 = getelementptr inbounds [16 x i32], [16 x i32]* %global_palette65, i64 0, i64 %idxprom64, !dbg !3068
  %59 = load i32, i32* %arrayidx66, align 4, !dbg !3068
  %or67 = or i32 -16777216, %59, !dbg !3070
  %60 = load i32, i32* %i, align 4, !dbg !3071
  %add68 = add nsw i32 17, %60, !dbg !3072
  %idxprom69 = sext i32 %add68 to i64, !dbg !3073
  %arrayidx70 = getelementptr inbounds [33 x i32], [33 x i32]* %pseudopal, i64 0, i64 %idxprom69, !dbg !3073
  store i32 %or67, i32* %arrayidx70, align 4, !dbg !3074
  br label %for.inc71, !dbg !3075

for.inc71:                                        ; preds = %for.body57
  %61 = load i32, i32* %i, align 4, !dbg !3076
  %inc72 = add nsw i32 %61, 1, !dbg !3076
  store i32 %inc72, i32* %i, align 4, !dbg !3076
  br label %for.cond55, !dbg !3078, !llvm.loop !3079

for.end73:                                        ; preds = %for.cond55
  store i32 0, i32* %i, align 4, !dbg !3081
  br label %for.cond74, !dbg !3083

for.cond74:                                       ; preds = %for.inc108, %for.end73
  %62 = load i32, i32* %i, align 4, !dbg !3084
  %cmp75 = icmp slt i32 %62, 3, !dbg !3087
  br i1 %cmp75, label %for.body76, label %for.end110, !dbg !3088

for.body76:                                       ; preds = %for.cond74
  call void @llvm.dbg.declare(metadata i32* %best_d, metadata !3089, metadata !1702), !dbg !3091
  %63 = load i32, i32* %i, align 4, !dbg !3092
  %idxprom77 = sext i32 %63 to i64, !dbg !3093
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %refcolor, i64 0, i64 %idxprom77, !dbg !3093
  %64 = load i32, i32* %arrayidx78, align 4, !dbg !3093
  %65 = load i32, i32* %i, align 4, !dbg !3094
  %idxprom79 = sext i32 %65 to i64, !dbg !3095
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom79, !dbg !3095
  %66 = load i32, i32* %arrayidx80, align 4, !dbg !3095
  %idxprom81 = sext i32 %66 to i64, !dbg !3096
  %arrayidx82 = getelementptr inbounds [33 x i32], [33 x i32]* %pseudopal, i64 0, i64 %idxprom81, !dbg !3096
  %67 = load i32, i32* %arrayidx82, align 4, !dbg !3096
  %call = call i32 @color_distance(i32 %64, i32 %67), !dbg !3097
  store i32 %call, i32* %best_d, align 4, !dbg !3091
  %68 = load i32, i32* %i, align 4, !dbg !3098
  %add83 = add nsw i32 %68, 1, !dbg !3100
  store i32 %add83, i32* %j, align 4, !dbg !3101
  br label %for.cond84, !dbg !3102

for.cond84:                                       ; preds = %for.inc105, %for.body76
  %69 = load i32, i32* %j, align 4, !dbg !3103
  %cmp85 = icmp slt i32 %69, 4, !dbg !3106
  br i1 %cmp85, label %for.body86, label %for.end107, !dbg !3107

for.body86:                                       ; preds = %for.cond84
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3108, metadata !1702), !dbg !3110
  %70 = load i32, i32* %i, align 4, !dbg !3111
  %idxprom87 = sext i32 %70 to i64, !dbg !3112
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %refcolor, i64 0, i64 %idxprom87, !dbg !3112
  %71 = load i32, i32* %arrayidx88, align 4, !dbg !3112
  %72 = load i32, i32* %j, align 4, !dbg !3113
  %idxprom89 = sext i32 %72 to i64, !dbg !3114
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom89, !dbg !3114
  %73 = load i32, i32* %arrayidx90, align 4, !dbg !3114
  %idxprom91 = sext i32 %73 to i64, !dbg !3115
  %arrayidx92 = getelementptr inbounds [33 x i32], [33 x i32]* %pseudopal, i64 0, i64 %idxprom91, !dbg !3115
  %74 = load i32, i32* %arrayidx92, align 4, !dbg !3115
  %call93 = call i32 @color_distance(i32 %71, i32 %74), !dbg !3116
  store i32 %call93, i32* %d, align 4, !dbg !3110
  %75 = load i32, i32* %d, align 4, !dbg !3117
  %76 = load i32, i32* %best_d, align 4, !dbg !3119
  %cmp94 = icmp slt i32 %75, %76, !dbg !3120
  br i1 %cmp94, label %if.then95, label %if.end104, !dbg !3121

if.then95:                                        ; preds = %for.body86
  br label %do.body, !dbg !3122, !llvm.loop !3124

do.body:                                          ; preds = %if.then95
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !3125, metadata !1702), !dbg !3127
  %77 = load i32, i32* %j, align 4, !dbg !3128
  %idxprom96 = sext i32 %77 to i64, !dbg !3130
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom96, !dbg !3130
  %78 = load i32, i32* %arrayidx97, align 4, !dbg !3130
  store i32 %78, i32* %SWAP_tmp, align 4, !dbg !3131
  %79 = load i32, i32* %i, align 4, !dbg !3132
  %idxprom98 = sext i32 %79 to i64, !dbg !3133
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom98, !dbg !3133
  %80 = load i32, i32* %arrayidx99, align 4, !dbg !3133
  %81 = load i32, i32* %j, align 4, !dbg !3134
  %idxprom100 = sext i32 %81 to i64, !dbg !3135
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom100, !dbg !3135
  store i32 %80, i32* %arrayidx101, align 4, !dbg !3136
  %82 = load i32, i32* %SWAP_tmp, align 4, !dbg !3137
  %83 = load i32, i32* %i, align 4, !dbg !3138
  %idxprom102 = sext i32 %83 to i64, !dbg !3139
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom102, !dbg !3139
  store i32 %82, i32* %arrayidx103, align 4, !dbg !3140
  br label %do.end, !dbg !3141

do.end:                                           ; preds = %do.body
  %84 = load i32, i32* %d, align 4, !dbg !3142
  store i32 %84, i32* %best_d, align 4, !dbg !3143
  br label %if.end104, !dbg !3144

if.end104:                                        ; preds = %do.end, %for.body86
  br label %for.inc105, !dbg !3145

for.inc105:                                       ; preds = %if.end104
  %85 = load i32, i32* %j, align 4, !dbg !3146
  %inc106 = add nsw i32 %85, 1, !dbg !3146
  store i32 %inc106, i32* %j, align 4, !dbg !3146
  br label %for.cond84, !dbg !3148, !llvm.loop !3149

for.end107:                                       ; preds = %for.cond84
  br label %for.inc108, !dbg !3151

for.inc108:                                       ; preds = %for.end107
  %86 = load i32, i32* %i, align 4, !dbg !3152
  %inc109 = add nsw i32 %86, 1, !dbg !3152
  store i32 %inc109, i32* %i, align 4, !dbg !3152
  br label %for.cond74, !dbg !3154, !llvm.loop !3155

for.end110:                                       ; preds = %for.cond74
  store i32 0, i32* %i, align 4, !dbg !3157
  br label %for.cond111, !dbg !3159

for.cond111:                                      ; preds = %for.inc139, %for.end110
  %87 = load i32, i32* %i, align 4, !dbg !3160
  %cmp112 = icmp slt i32 %87, 4, !dbg !3163
  br i1 %cmp112, label %for.body113, label %for.end141, !dbg !3164

for.body113:                                      ; preds = %for.cond111
  %88 = load i32, i32* %i, align 4, !dbg !3165
  %idxprom114 = sext i32 %88 to i64, !dbg !3167
  %arrayidx115 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom114, !dbg !3167
  %89 = load i32, i32* %arrayidx115, align 4, !dbg !3167
  %tobool116 = icmp ne i32 %89, 0, !dbg !3167
  br i1 %tobool116, label %cond.true117, label %cond.false121, !dbg !3167

cond.true117:                                     ; preds = %for.body113
  %90 = load i32, i32* %i, align 4, !dbg !3168
  %idxprom118 = sext i32 %90 to i64, !dbg !3170
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom118, !dbg !3170
  %91 = load i32, i32* %arrayidx119, align 4, !dbg !3170
  %sub = sub nsw i32 %91, 1, !dbg !3171
  %and120 = and i32 %sub, 15, !dbg !3172
  br label %cond.end122, !dbg !3173

cond.false121:                                    ; preds = %for.body113
  br label %cond.end122, !dbg !3174

cond.end122:                                      ; preds = %cond.false121, %cond.true117
  %cond123 = phi i32 [ %and120, %cond.true117 ], [ 0, %cond.false121 ], !dbg !3176
  %92 = load i32, i32* %i, align 4, !dbg !3178
  %idxprom124 = sext i32 %92 to i64, !dbg !3179
  %93 = load i32*, i32** %out_palette.addr, align 8, !dbg !3179
  %arrayidx125 = getelementptr inbounds i32, i32* %93, i64 %idxprom124, !dbg !3179
  store i32 %cond123, i32* %arrayidx125, align 4, !dbg !3180
  %94 = load i32, i32* %i, align 4, !dbg !3181
  %idxprom126 = sext i32 %94 to i64, !dbg !3182
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom126, !dbg !3182
  %95 = load i32, i32* %arrayidx127, align 4, !dbg !3182
  %tobool128 = icmp ne i32 %95, 0, !dbg !3182
  br i1 %tobool128, label %cond.false130, label %cond.true129, !dbg !3183

cond.true129:                                     ; preds = %cond.end122
  br label %cond.end135, !dbg !3184

cond.false130:                                    ; preds = %cond.end122
  %96 = load i32, i32* %i, align 4, !dbg !3185
  %idxprom131 = sext i32 %96 to i64, !dbg !3186
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %selected, i64 0, i64 %idxprom131, !dbg !3186
  %97 = load i32, i32* %arrayidx132, align 4, !dbg !3186
  %cmp133 = icmp slt i32 %97, 17, !dbg !3187
  %cond134 = select i1 %cmp133, i32 128, i32 255, !dbg !3186
  br label %cond.end135, !dbg !3188

cond.end135:                                      ; preds = %cond.false130, %cond.true129
  %cond136 = phi i32 [ 0, %cond.true129 ], [ %cond134, %cond.false130 ], !dbg !3189
  %98 = load i32, i32* %i, align 4, !dbg !3190
  %idxprom137 = sext i32 %98 to i64, !dbg !3191
  %99 = load i32*, i32** %out_alpha.addr, align 8, !dbg !3191
  %arrayidx138 = getelementptr inbounds i32, i32* %99, i64 %idxprom137, !dbg !3191
  store i32 %cond136, i32* %arrayidx138, align 4, !dbg !3192
  br label %for.inc139, !dbg !3193

for.inc139:                                       ; preds = %cond.end135
  %100 = load i32, i32* %i, align 4, !dbg !3194
  %inc140 = add nsw i32 %100, 1, !dbg !3194
  store i32 %inc140, i32* %i, align 4, !dbg !3194
  br label %for.cond111, !dbg !3196, !llvm.loop !3197

for.end141:                                       ; preds = %for.cond111
  ret void, !dbg !3199
}

declare noalias i8* @av_calloc(i64, i64) #1

; Function Attrs: nounwind uwtable
define internal void @build_color_map(%struct.AVCodecContext* %avctx, i32* %cmap, i32* %palette, i32* %out_palette, i32* %out_alpha) #0 !dbg !3200 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %cmap.addr = alloca i32*, align 8
  %palette.addr = alloca i32*, align 8
  %out_palette.addr = alloca i32*, align 8
  %out_alpha.addr = alloca i32*, align 8
  %dvdc = alloca %struct.DVDSubtitleContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %best_d = alloca i32, align 4
  %pseudopal = alloca [4 x i32], align 16
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3205, metadata !1702), !dbg !3206
  store i32* %cmap, i32** %cmap.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cmap.addr, metadata !3207, metadata !1702), !dbg !3208
  store i32* %palette, i32** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %palette.addr, metadata !3209, metadata !1702), !dbg !3210
  store i32* %out_palette, i32** %out_palette.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_palette.addr, metadata !3211, metadata !1702), !dbg !3212
  store i32* %out_alpha, i32** %out_alpha.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_alpha.addr, metadata !3213, metadata !1702), !dbg !3214
  call void @llvm.dbg.declare(metadata %struct.DVDSubtitleContext** %dvdc, metadata !3215, metadata !1702), !dbg !3216
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3217
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3218
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3218
  %2 = bitcast i8* %1 to %struct.DVDSubtitleContext*, !dbg !3217
  store %struct.DVDSubtitleContext* %2, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !3216
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3219, metadata !1702), !dbg !3220
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3221, metadata !1702), !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3223, metadata !1702), !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %best_d, metadata !3225, metadata !1702), !dbg !3226
  call void @llvm.dbg.declare(metadata [4 x i32]* %pseudopal, metadata !3227, metadata !1702), !dbg !3229
  store i32 0, i32* %i, align 4, !dbg !3230
  br label %for.cond, !dbg !3232

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3233
  %cmp = icmp slt i32 %3, 4, !dbg !3236
  br i1 %cmp, label %for.body, label %for.end, !dbg !3237

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3238
  %idxprom = sext i32 %4 to i64, !dbg !3239
  %5 = load i32*, i32** %out_alpha.addr, align 8, !dbg !3239
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !3239
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3239
  %shl = shl i32 %6, 24, !dbg !3240
  %7 = load i32, i32* %i, align 4, !dbg !3241
  %idxprom1 = sext i32 %7 to i64, !dbg !3242
  %8 = load i32*, i32** %out_palette.addr, align 8, !dbg !3242
  %arrayidx2 = getelementptr inbounds i32, i32* %8, i64 %idxprom1, !dbg !3242
  %9 = load i32, i32* %arrayidx2, align 4, !dbg !3242
  %idxprom3 = sext i32 %9 to i64, !dbg !3243
  %10 = load %struct.DVDSubtitleContext*, %struct.DVDSubtitleContext** %dvdc, align 8, !dbg !3243
  %global_palette = getelementptr inbounds %struct.DVDSubtitleContext, %struct.DVDSubtitleContext* %10, i32 0, i32 1, !dbg !3244
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %global_palette, i64 0, i64 %idxprom3, !dbg !3243
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !3243
  %or = or i32 %shl, %11, !dbg !3245
  %12 = load i32, i32* %i, align 4, !dbg !3246
  %idxprom5 = sext i32 %12 to i64, !dbg !3247
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %pseudopal, i64 0, i64 %idxprom5, !dbg !3247
  store i32 %or, i32* %arrayidx6, align 4, !dbg !3248
  br label %for.inc, !dbg !3247

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3249
  %inc = add nsw i32 %13, 1, !dbg !3249
  store i32 %inc, i32* %i, align 4, !dbg !3249
  br label %for.cond, !dbg !3251, !llvm.loop !3252

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3254
  br label %for.cond7, !dbg !3256

for.cond7:                                        ; preds = %for.inc23, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !3257
  %cmp8 = icmp slt i32 %14, 256, !dbg !3260
  br i1 %cmp8, label %for.body9, label %for.end25, !dbg !3261

for.body9:                                        ; preds = %for.cond7
  store i32 2147483647, i32* %best_d, align 4, !dbg !3262
  store i32 0, i32* %j, align 4, !dbg !3264
  br label %for.cond10, !dbg !3266

for.cond10:                                       ; preds = %for.inc20, %for.body9
  %15 = load i32, i32* %j, align 4, !dbg !3267
  %cmp11 = icmp slt i32 %15, 4, !dbg !3270
  br i1 %cmp11, label %for.body12, label %for.end22, !dbg !3271

for.body12:                                       ; preds = %for.cond10
  %16 = load i32, i32* %j, align 4, !dbg !3272
  %idxprom13 = sext i32 %16 to i64, !dbg !3274
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %pseudopal, i64 0, i64 %idxprom13, !dbg !3274
  %17 = load i32, i32* %arrayidx14, align 4, !dbg !3274
  %18 = load i32, i32* %i, align 4, !dbg !3275
  %idxprom15 = sext i32 %18 to i64, !dbg !3276
  %19 = load i32*, i32** %palette.addr, align 8, !dbg !3276
  %arrayidx16 = getelementptr inbounds i32, i32* %19, i64 %idxprom15, !dbg !3276
  %20 = load i32, i32* %arrayidx16, align 4, !dbg !3276
  %call = call i32 @color_distance(i32 %17, i32 %20), !dbg !3277
  store i32 %call, i32* %d, align 4, !dbg !3278
  %21 = load i32, i32* %d, align 4, !dbg !3279
  %22 = load i32, i32* %best_d, align 4, !dbg !3281
  %cmp17 = icmp slt i32 %21, %22, !dbg !3282
  br i1 %cmp17, label %if.then, label %if.end, !dbg !3283

if.then:                                          ; preds = %for.body12
  %23 = load i32, i32* %j, align 4, !dbg !3284
  %24 = load i32, i32* %i, align 4, !dbg !3286
  %idxprom18 = sext i32 %24 to i64, !dbg !3287
  %25 = load i32*, i32** %cmap.addr, align 8, !dbg !3287
  %arrayidx19 = getelementptr inbounds i32, i32* %25, i64 %idxprom18, !dbg !3287
  store i32 %23, i32* %arrayidx19, align 4, !dbg !3288
  %26 = load i32, i32* %d, align 4, !dbg !3289
  store i32 %26, i32* %best_d, align 4, !dbg !3290
  br label %if.end, !dbg !3291

if.end:                                           ; preds = %if.then, %for.body12
  br label %for.inc20, !dbg !3292

for.inc20:                                        ; preds = %if.end
  %27 = load i32, i32* %j, align 4, !dbg !3293
  %inc21 = add nsw i32 %27, 1, !dbg !3293
  store i32 %inc21, i32* %j, align 4, !dbg !3293
  br label %for.cond10, !dbg !3295, !llvm.loop !3296

for.end22:                                        ; preds = %for.cond10
  br label %for.inc23, !dbg !3298

for.inc23:                                        ; preds = %for.end22
  %28 = load i32, i32* %i, align 4, !dbg !3299
  %inc24 = add nsw i32 %28, 1, !dbg !3299
  store i32 %inc24, i32* %i, align 4, !dbg !3299
  br label %for.cond7, !dbg !3301, !llvm.loop !3302

for.end25:                                        ; preds = %for.cond7
  ret void, !dbg !3304
}

; Function Attrs: nounwind uwtable
define internal void @copy_rectangle(%struct.AVSubtitleRect* %dst, %struct.AVSubtitleRect* %src, i32* %cmap) #0 !dbg !3305 {
entry:
  %dst.addr = alloca %struct.AVSubtitleRect*, align 8
  %src.addr = alloca %struct.AVSubtitleRect*, align 8
  %cmap.addr = alloca i32*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store %struct.AVSubtitleRect* %dst, %struct.AVSubtitleRect** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitleRect** %dst.addr, metadata !3308, metadata !1702), !dbg !3309
  store %struct.AVSubtitleRect* %src, %struct.AVSubtitleRect** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitleRect** %src.addr, metadata !3310, metadata !1702), !dbg !3311
  store i32* %cmap, i32** %cmap.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cmap.addr, metadata !3312, metadata !1702), !dbg !3313
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3314, metadata !1702), !dbg !3315
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3316, metadata !1702), !dbg !3317
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3318, metadata !1702), !dbg !3319
  call void @llvm.dbg.declare(metadata i8** %q, metadata !3320, metadata !1702), !dbg !3321
  %0 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %src.addr, align 8, !dbg !3322
  %data = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %0, i32 0, i32 6, !dbg !3323
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 0, !dbg !3322
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !3322
  store i8* %1, i8** %p, align 8, !dbg !3324
  %2 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %dst.addr, align 8, !dbg !3325
  %data1 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %2, i32 0, i32 6, !dbg !3326
  %arrayidx2 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data1, i64 0, i64 0, !dbg !3325
  %3 = load i8*, i8** %arrayidx2, align 8, !dbg !3325
  %4 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %src.addr, align 8, !dbg !3327
  %x3 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %4, i32 0, i32 0, !dbg !3328
  %5 = load i32, i32* %x3, align 8, !dbg !3328
  %6 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %dst.addr, align 8, !dbg !3329
  %x4 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %6, i32 0, i32 0, !dbg !3330
  %7 = load i32, i32* %x4, align 8, !dbg !3330
  %sub = sub nsw i32 %5, %7, !dbg !3331
  %idx.ext = sext i32 %sub to i64, !dbg !3332
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3332
  %8 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %src.addr, align 8, !dbg !3333
  %y5 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %8, i32 0, i32 1, !dbg !3334
  %9 = load i32, i32* %y5, align 4, !dbg !3334
  %10 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %dst.addr, align 8, !dbg !3335
  %y6 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %10, i32 0, i32 1, !dbg !3336
  %11 = load i32, i32* %y6, align 4, !dbg !3336
  %sub7 = sub nsw i32 %9, %11, !dbg !3337
  %12 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %dst.addr, align 8, !dbg !3338
  %linesize = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %12, i32 0, i32 7, !dbg !3339
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !3338
  %13 = load i32, i32* %arrayidx8, align 8, !dbg !3338
  %mul = mul nsw i32 %sub7, %13, !dbg !3340
  %idx.ext9 = sext i32 %mul to i64, !dbg !3341
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext9, !dbg !3341
  store i8* %add.ptr10, i8** %q, align 8, !dbg !3342
  store i32 0, i32* %y, align 4, !dbg !3343
  br label %for.cond, !dbg !3345

for.cond:                                         ; preds = %for.inc28, %entry
  %14 = load i32, i32* %y, align 4, !dbg !3346
  %15 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %src.addr, align 8, !dbg !3349
  %h = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %15, i32 0, i32 3, !dbg !3350
  %16 = load i32, i32* %h, align 4, !dbg !3350
  %cmp = icmp slt i32 %14, %16, !dbg !3351
  br i1 %cmp, label %for.body, label %for.end30, !dbg !3352

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3353
  br label %for.cond11, !dbg !3356

for.cond11:                                       ; preds = %for.inc, %for.body
  %17 = load i32, i32* %x, align 4, !dbg !3357
  %18 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %src.addr, align 8, !dbg !3360
  %w = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %18, i32 0, i32 2, !dbg !3361
  %19 = load i32, i32* %w, align 8, !dbg !3361
  %cmp12 = icmp slt i32 %17, %19, !dbg !3362
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !3363

for.body13:                                       ; preds = %for.cond11
  %20 = load i8*, i8** %p, align 8, !dbg !3364
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !3364
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3364
  %21 = load i8, i8* %20, align 1, !dbg !3365
  %idxprom = zext i8 %21 to i64, !dbg !3366
  %22 = load i32*, i32** %cmap.addr, align 8, !dbg !3366
  %arrayidx14 = getelementptr inbounds i32, i32* %22, i64 %idxprom, !dbg !3366
  %23 = load i32, i32* %arrayidx14, align 4, !dbg !3366
  %conv = trunc i32 %23 to i8, !dbg !3366
  %24 = load i8*, i8** %q, align 8, !dbg !3367
  %incdec.ptr15 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !3367
  store i8* %incdec.ptr15, i8** %q, align 8, !dbg !3367
  store i8 %conv, i8* %24, align 1, !dbg !3368
  br label %for.inc, !dbg !3369

for.inc:                                          ; preds = %for.body13
  %25 = load i32, i32* %x, align 4, !dbg !3370
  %inc = add nsw i32 %25, 1, !dbg !3370
  store i32 %inc, i32* %x, align 4, !dbg !3370
  br label %for.cond11, !dbg !3372, !llvm.loop !3373

for.end:                                          ; preds = %for.cond11
  %26 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %src.addr, align 8, !dbg !3375
  %linesize16 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %26, i32 0, i32 7, !dbg !3376
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize16, i64 0, i64 0, !dbg !3375
  %27 = load i32, i32* %arrayidx17, align 8, !dbg !3375
  %28 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %src.addr, align 8, !dbg !3377
  %w18 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %28, i32 0, i32 2, !dbg !3378
  %29 = load i32, i32* %w18, align 8, !dbg !3378
  %sub19 = sub nsw i32 %27, %29, !dbg !3379
  %30 = load i8*, i8** %p, align 8, !dbg !3380
  %idx.ext20 = sext i32 %sub19 to i64, !dbg !3380
  %add.ptr21 = getelementptr inbounds i8, i8* %30, i64 %idx.ext20, !dbg !3380
  store i8* %add.ptr21, i8** %p, align 8, !dbg !3380
  %31 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %dst.addr, align 8, !dbg !3381
  %linesize22 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %31, i32 0, i32 7, !dbg !3382
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize22, i64 0, i64 0, !dbg !3381
  %32 = load i32, i32* %arrayidx23, align 8, !dbg !3381
  %33 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %src.addr, align 8, !dbg !3383
  %w24 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %33, i32 0, i32 2, !dbg !3384
  %34 = load i32, i32* %w24, align 8, !dbg !3384
  %sub25 = sub nsw i32 %32, %34, !dbg !3385
  %35 = load i8*, i8** %q, align 8, !dbg !3386
  %idx.ext26 = sext i32 %sub25 to i64, !dbg !3386
  %add.ptr27 = getelementptr inbounds i8, i8* %35, i64 %idx.ext26, !dbg !3386
  store i8* %add.ptr27, i8** %q, align 8, !dbg !3386
  br label %for.inc28, !dbg !3387

for.inc28:                                        ; preds = %for.end
  %36 = load i32, i32* %y, align 4, !dbg !3388
  %inc29 = add nsw i32 %36, 1, !dbg !3388
  store i32 %inc29, i32* %y, align 4, !dbg !3388
  br label %for.cond, !dbg !3390, !llvm.loop !3391

for.end30:                                        ; preds = %for.cond
  ret void, !dbg !3393
}

; Function Attrs: nounwind uwtable
define internal void @dvd_encode_rle(i8** %pq, i8* %bitmap, i32 %linesize, i32 %w, i32 %h, i32* %cmap) #0 !dbg !3394 {
entry:
  %pq.addr = alloca i8**, align 8
  %bitmap.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %cmap.addr = alloca i32*, align 8
  %q = alloca i8*, align 8
  %bitbuf = alloca i32, align 4
  %ncnt = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %len = alloca i32, align 4
  %color = alloca i32, align 4
  store i8** %pq, i8*** %pq.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pq.addr, metadata !3397, metadata !1702), !dbg !3398
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !3399, metadata !1702), !dbg !3400
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !3401, metadata !1702), !dbg !3402
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3403, metadata !1702), !dbg !3404
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3405, metadata !1702), !dbg !3406
  store i32* %cmap, i32** %cmap.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cmap.addr, metadata !3407, metadata !1702), !dbg !3408
  call void @llvm.dbg.declare(metadata i8** %q, metadata !3409, metadata !1702), !dbg !3410
  call void @llvm.dbg.declare(metadata i32* %bitbuf, metadata !3411, metadata !1702), !dbg !3412
  store i32 0, i32* %bitbuf, align 4, !dbg !3412
  call void @llvm.dbg.declare(metadata i32* %ncnt, metadata !3413, metadata !1702), !dbg !3414
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3415, metadata !1702), !dbg !3416
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3417, metadata !1702), !dbg !3418
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3419, metadata !1702), !dbg !3420
  call void @llvm.dbg.declare(metadata i32* %color, metadata !3421, metadata !1702), !dbg !3422
  %0 = load i8**, i8*** %pq.addr, align 8, !dbg !3423
  %1 = load i8*, i8** %0, align 8, !dbg !3424
  store i8* %1, i8** %q, align 8, !dbg !3425
  store i32 0, i32* %y, align 4, !dbg !3426
  br label %for.cond, !dbg !3428

for.cond:                                         ; preds = %for.inc246, %entry
  %2 = load i32, i32* %y, align 4, !dbg !3429
  %3 = load i32, i32* %h.addr, align 4, !dbg !3432
  %cmp = icmp slt i32 %2, %3, !dbg !3433
  br i1 %cmp, label %for.body, label %for.end248, !dbg !3434

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %ncnt, align 4, !dbg !3435
  store i32 0, i32* %x, align 4, !dbg !3437
  br label %for.cond1, !dbg !3439

for.cond1:                                        ; preds = %for.inc229, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !3440
  %5 = load i32, i32* %w.addr, align 4, !dbg !3443
  %cmp2 = icmp slt i32 %4, %5, !dbg !3444
  br i1 %cmp2, label %for.body3, label %for.end231, !dbg !3445

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %x, align 4, !dbg !3446
  %idxprom = sext i32 %6 to i64, !dbg !3448
  %7 = load i8*, i8** %bitmap.addr, align 8, !dbg !3448
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !3448
  %8 = load i8, i8* %arrayidx, align 1, !dbg !3448
  %conv = zext i8 %8 to i32, !dbg !3448
  store i32 %conv, i32* %color, align 4, !dbg !3449
  store i32 1, i32* %len, align 4, !dbg !3450
  br label %for.cond4, !dbg !3452

for.cond4:                                        ; preds = %for.inc, %for.body3
  %9 = load i32, i32* %x, align 4, !dbg !3453
  %10 = load i32, i32* %len, align 4, !dbg !3456
  %add = add nsw i32 %9, %10, !dbg !3457
  %11 = load i32, i32* %w.addr, align 4, !dbg !3458
  %cmp5 = icmp slt i32 %add, %11, !dbg !3459
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !3460

for.body7:                                        ; preds = %for.cond4
  %12 = load i32, i32* %x, align 4, !dbg !3461
  %13 = load i32, i32* %len, align 4, !dbg !3463
  %add8 = add nsw i32 %12, %13, !dbg !3464
  %idxprom9 = sext i32 %add8 to i64, !dbg !3465
  %14 = load i8*, i8** %bitmap.addr, align 8, !dbg !3465
  %arrayidx10 = getelementptr inbounds i8, i8* %14, i64 %idxprom9, !dbg !3465
  %15 = load i8, i8* %arrayidx10, align 1, !dbg !3465
  %conv11 = zext i8 %15 to i32, !dbg !3465
  %16 = load i32, i32* %color, align 4, !dbg !3466
  %cmp12 = icmp ne i32 %conv11, %16, !dbg !3467
  br i1 %cmp12, label %if.then, label %if.end, !dbg !3468

if.then:                                          ; preds = %for.body7
  br label %for.end, !dbg !3469

if.end:                                           ; preds = %for.body7
  br label %for.inc, !dbg !3470

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %len, align 4, !dbg !3472
  %inc = add nsw i32 %17, 1, !dbg !3472
  store i32 %inc, i32* %len, align 4, !dbg !3472
  br label %for.cond4, !dbg !3474, !llvm.loop !3475

for.end:                                          ; preds = %if.then, %for.cond4
  %18 = load i32, i32* %color, align 4, !dbg !3477
  %idxprom14 = sext i32 %18 to i64, !dbg !3478
  %19 = load i32*, i32** %cmap.addr, align 8, !dbg !3478
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 %idxprom14, !dbg !3478
  %20 = load i32, i32* %arrayidx15, align 4, !dbg !3478
  store i32 %20, i32* %color, align 4, !dbg !3479
  br label %do.body, !dbg !3480, !llvm.loop !3481

do.body:                                          ; preds = %for.end
  %21 = load i32, i32* %color, align 4, !dbg !3482
  %cmp16 = icmp slt i32 %21, 4, !dbg !3486
  br i1 %cmp16, label %if.end19, label %if.then18, !dbg !3487

if.then18:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), i32 64), !dbg !3488
  call void @abort() #5, !dbg !3491
  unreachable, !dbg !3493

if.end19:                                         ; preds = %do.body
  br label %do.end, !dbg !3494

do.end:                                           ; preds = %if.end19
  %22 = load i32, i32* %len, align 4, !dbg !3496
  %cmp20 = icmp slt i32 %22, 4, !dbg !3498
  br i1 %cmp20, label %if.then22, label %if.else34, !dbg !3499

if.then22:                                        ; preds = %do.end
  br label %do.body23, !dbg !3500, !llvm.loop !3502

do.body23:                                        ; preds = %if.then22
  %23 = load i32, i32* %ncnt, align 4, !dbg !3503
  %inc24 = add nsw i32 %23, 1, !dbg !3503
  store i32 %inc24, i32* %ncnt, align 4, !dbg !3503
  %and = and i32 %23, 1, !dbg !3507
  %tobool = icmp ne i32 %and, 0, !dbg !3507
  br i1 %tobool, label %if.then25, label %if.else, !dbg !3508

if.then25:                                        ; preds = %do.body23
  %24 = load i32, i32* %bitbuf, align 4, !dbg !3509
  %25 = load i32, i32* %len, align 4, !dbg !3511
  %shl = shl i32 %25, 2, !dbg !3512
  %26 = load i32, i32* %color, align 4, !dbg !3513
  %or = or i32 %shl, %26, !dbg !3514
  %and26 = and i32 %or, 15, !dbg !3515
  %or27 = or i32 %24, %and26, !dbg !3516
  %conv28 = trunc i32 %or27 to i8, !dbg !3509
  %27 = load i8*, i8** %q, align 8, !dbg !3517
  %incdec.ptr = getelementptr inbounds i8, i8* %27, i32 1, !dbg !3517
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !3517
  store i8 %conv28, i8* %27, align 1, !dbg !3518
  br label %if.end32, !dbg !3519

if.else:                                          ; preds = %do.body23
  %28 = load i32, i32* %len, align 4, !dbg !3520
  %shl29 = shl i32 %28, 2, !dbg !3522
  %29 = load i32, i32* %color, align 4, !dbg !3523
  %or30 = or i32 %shl29, %29, !dbg !3524
  %shl31 = shl i32 %or30, 4, !dbg !3525
  store i32 %shl31, i32* %bitbuf, align 4, !dbg !3526
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then25
  br label %do.end33, !dbg !3527

do.end33:                                         ; preds = %if.end32
  br label %if.end228, !dbg !3529

if.else34:                                        ; preds = %do.end
  %30 = load i32, i32* %len, align 4, !dbg !3530
  %cmp35 = icmp slt i32 %30, 16, !dbg !3533
  br i1 %cmp35, label %if.then37, label %if.else69, !dbg !3530

if.then37:                                        ; preds = %if.else34
  br label %do.body38, !dbg !3534, !llvm.loop !3536

do.body38:                                        ; preds = %if.then37
  %31 = load i32, i32* %ncnt, align 4, !dbg !3537
  %inc39 = add nsw i32 %31, 1, !dbg !3537
  store i32 %inc39, i32* %ncnt, align 4, !dbg !3537
  %and40 = and i32 %31, 1, !dbg !3541
  %tobool41 = icmp ne i32 %and40, 0, !dbg !3541
  br i1 %tobool41, label %if.then42, label %if.else47, !dbg !3542

if.then42:                                        ; preds = %do.body38
  %32 = load i32, i32* %bitbuf, align 4, !dbg !3543
  %33 = load i32, i32* %len, align 4, !dbg !3545
  %shr = ashr i32 %33, 2, !dbg !3546
  %and43 = and i32 %shr, 15, !dbg !3547
  %or44 = or i32 %32, %and43, !dbg !3548
  %conv45 = trunc i32 %or44 to i8, !dbg !3543
  %34 = load i8*, i8** %q, align 8, !dbg !3549
  %incdec.ptr46 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !3549
  store i8* %incdec.ptr46, i8** %q, align 8, !dbg !3549
  store i8 %conv45, i8* %34, align 1, !dbg !3550
  br label %if.end50, !dbg !3551

if.else47:                                        ; preds = %do.body38
  %35 = load i32, i32* %len, align 4, !dbg !3552
  %shr48 = ashr i32 %35, 2, !dbg !3554
  %shl49 = shl i32 %shr48, 4, !dbg !3555
  store i32 %shl49, i32* %bitbuf, align 4, !dbg !3556
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then42
  br label %do.end51, !dbg !3557

do.end51:                                         ; preds = %if.end50
  br label %do.body52, !dbg !3559, !llvm.loop !3560

do.body52:                                        ; preds = %do.end51
  %36 = load i32, i32* %ncnt, align 4, !dbg !3561
  %inc53 = add nsw i32 %36, 1, !dbg !3561
  store i32 %inc53, i32* %ncnt, align 4, !dbg !3561
  %and54 = and i32 %36, 1, !dbg !3565
  %tobool55 = icmp ne i32 %and54, 0, !dbg !3565
  br i1 %tobool55, label %if.then56, label %if.else63, !dbg !3566

if.then56:                                        ; preds = %do.body52
  %37 = load i32, i32* %bitbuf, align 4, !dbg !3567
  %38 = load i32, i32* %len, align 4, !dbg !3569
  %shl57 = shl i32 %38, 2, !dbg !3570
  %39 = load i32, i32* %color, align 4, !dbg !3571
  %or58 = or i32 %shl57, %39, !dbg !3572
  %and59 = and i32 %or58, 15, !dbg !3573
  %or60 = or i32 %37, %and59, !dbg !3574
  %conv61 = trunc i32 %or60 to i8, !dbg !3567
  %40 = load i8*, i8** %q, align 8, !dbg !3575
  %incdec.ptr62 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !3575
  store i8* %incdec.ptr62, i8** %q, align 8, !dbg !3575
  store i8 %conv61, i8* %40, align 1, !dbg !3576
  br label %if.end67, !dbg !3577

if.else63:                                        ; preds = %do.body52
  %41 = load i32, i32* %len, align 4, !dbg !3578
  %shl64 = shl i32 %41, 2, !dbg !3580
  %42 = load i32, i32* %color, align 4, !dbg !3581
  %or65 = or i32 %shl64, %42, !dbg !3582
  %shl66 = shl i32 %or65, 4, !dbg !3583
  store i32 %shl66, i32* %bitbuf, align 4, !dbg !3584
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.then56
  br label %do.end68, !dbg !3585

do.end68:                                         ; preds = %if.end67
  br label %if.end227, !dbg !3587

if.else69:                                        ; preds = %if.else34
  %43 = load i32, i32* %len, align 4, !dbg !3588
  %cmp70 = icmp slt i32 %43, 64, !dbg !3591
  br i1 %cmp70, label %if.then72, label %if.else115, !dbg !3588

if.then72:                                        ; preds = %if.else69
  br label %do.body73, !dbg !3592, !llvm.loop !3594

do.body73:                                        ; preds = %if.then72
  %44 = load i32, i32* %ncnt, align 4, !dbg !3595
  %inc74 = add nsw i32 %44, 1, !dbg !3595
  store i32 %inc74, i32* %ncnt, align 4, !dbg !3595
  %and75 = and i32 %44, 1, !dbg !3599
  %tobool76 = icmp ne i32 %and75, 0, !dbg !3599
  br i1 %tobool76, label %if.then77, label %if.else80, !dbg !3600

if.then77:                                        ; preds = %do.body73
  %45 = load i32, i32* %bitbuf, align 4, !dbg !3601
  %conv78 = trunc i32 %45 to i8, !dbg !3601
  %46 = load i8*, i8** %q, align 8, !dbg !3603
  %incdec.ptr79 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !3603
  store i8* %incdec.ptr79, i8** %q, align 8, !dbg !3603
  store i8 %conv78, i8* %46, align 1, !dbg !3604
  br label %if.end81, !dbg !3605

if.else80:                                        ; preds = %do.body73
  store i32 0, i32* %bitbuf, align 4, !dbg !3606
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.then77
  br label %do.end82, !dbg !3608

do.end82:                                         ; preds = %if.end81
  br label %do.body83, !dbg !3610, !llvm.loop !3611

do.body83:                                        ; preds = %do.end82
  %47 = load i32, i32* %ncnt, align 4, !dbg !3612
  %inc84 = add nsw i32 %47, 1, !dbg !3612
  store i32 %inc84, i32* %ncnt, align 4, !dbg !3612
  %and85 = and i32 %47, 1, !dbg !3616
  %tobool86 = icmp ne i32 %and85, 0, !dbg !3616
  br i1 %tobool86, label %if.then87, label %if.else93, !dbg !3617

if.then87:                                        ; preds = %do.body83
  %48 = load i32, i32* %bitbuf, align 4, !dbg !3618
  %49 = load i32, i32* %len, align 4, !dbg !3620
  %shr88 = ashr i32 %49, 2, !dbg !3621
  %and89 = and i32 %shr88, 15, !dbg !3622
  %or90 = or i32 %48, %and89, !dbg !3623
  %conv91 = trunc i32 %or90 to i8, !dbg !3618
  %50 = load i8*, i8** %q, align 8, !dbg !3624
  %incdec.ptr92 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !3624
  store i8* %incdec.ptr92, i8** %q, align 8, !dbg !3624
  store i8 %conv91, i8* %50, align 1, !dbg !3625
  br label %if.end96, !dbg !3626

if.else93:                                        ; preds = %do.body83
  %51 = load i32, i32* %len, align 4, !dbg !3627
  %shr94 = ashr i32 %51, 2, !dbg !3629
  %shl95 = shl i32 %shr94, 4, !dbg !3630
  store i32 %shl95, i32* %bitbuf, align 4, !dbg !3631
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %if.then87
  br label %do.end97, !dbg !3632

do.end97:                                         ; preds = %if.end96
  br label %do.body98, !dbg !3634, !llvm.loop !3635

do.body98:                                        ; preds = %do.end97
  %52 = load i32, i32* %ncnt, align 4, !dbg !3636
  %inc99 = add nsw i32 %52, 1, !dbg !3636
  store i32 %inc99, i32* %ncnt, align 4, !dbg !3636
  %and100 = and i32 %52, 1, !dbg !3640
  %tobool101 = icmp ne i32 %and100, 0, !dbg !3640
  br i1 %tobool101, label %if.then102, label %if.else109, !dbg !3641

if.then102:                                       ; preds = %do.body98
  %53 = load i32, i32* %bitbuf, align 4, !dbg !3642
  %54 = load i32, i32* %len, align 4, !dbg !3644
  %shl103 = shl i32 %54, 2, !dbg !3645
  %55 = load i32, i32* %color, align 4, !dbg !3646
  %or104 = or i32 %shl103, %55, !dbg !3647
  %and105 = and i32 %or104, 15, !dbg !3648
  %or106 = or i32 %53, %and105, !dbg !3649
  %conv107 = trunc i32 %or106 to i8, !dbg !3642
  %56 = load i8*, i8** %q, align 8, !dbg !3650
  %incdec.ptr108 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !3650
  store i8* %incdec.ptr108, i8** %q, align 8, !dbg !3650
  store i8 %conv107, i8* %56, align 1, !dbg !3651
  br label %if.end113, !dbg !3652

if.else109:                                       ; preds = %do.body98
  %57 = load i32, i32* %len, align 4, !dbg !3653
  %shl110 = shl i32 %57, 2, !dbg !3655
  %58 = load i32, i32* %color, align 4, !dbg !3656
  %or111 = or i32 %shl110, %58, !dbg !3657
  %shl112 = shl i32 %or111, 4, !dbg !3658
  store i32 %shl112, i32* %bitbuf, align 4, !dbg !3659
  br label %if.end113

if.end113:                                        ; preds = %if.else109, %if.then102
  br label %do.end114, !dbg !3660

do.end114:                                        ; preds = %if.end113
  br label %if.end226, !dbg !3662

if.else115:                                       ; preds = %if.else69
  %59 = load i32, i32* %x, align 4, !dbg !3663
  %60 = load i32, i32* %len, align 4, !dbg !3666
  %add116 = add nsw i32 %59, %60, !dbg !3667
  %61 = load i32, i32* %w.addr, align 4, !dbg !3668
  %cmp117 = icmp eq i32 %add116, %61, !dbg !3669
  br i1 %cmp117, label %if.then119, label %if.else163, !dbg !3663

if.then119:                                       ; preds = %if.else115
  br label %do.body120, !dbg !3670, !llvm.loop !3672

do.body120:                                       ; preds = %if.then119
  %62 = load i32, i32* %ncnt, align 4, !dbg !3673
  %inc121 = add nsw i32 %62, 1, !dbg !3673
  store i32 %inc121, i32* %ncnt, align 4, !dbg !3673
  %and122 = and i32 %62, 1, !dbg !3677
  %tobool123 = icmp ne i32 %and122, 0, !dbg !3677
  br i1 %tobool123, label %if.then124, label %if.else127, !dbg !3678

if.then124:                                       ; preds = %do.body120
  %63 = load i32, i32* %bitbuf, align 4, !dbg !3679
  %conv125 = trunc i32 %63 to i8, !dbg !3679
  %64 = load i8*, i8** %q, align 8, !dbg !3681
  %incdec.ptr126 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !3681
  store i8* %incdec.ptr126, i8** %q, align 8, !dbg !3681
  store i8 %conv125, i8* %64, align 1, !dbg !3682
  br label %if.end128, !dbg !3683

if.else127:                                       ; preds = %do.body120
  store i32 0, i32* %bitbuf, align 4, !dbg !3684
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %if.then124
  br label %do.end129, !dbg !3686

do.end129:                                        ; preds = %if.end128
  br label %do.body130, !dbg !3688, !llvm.loop !3689

do.body130:                                       ; preds = %do.end129
  %65 = load i32, i32* %ncnt, align 4, !dbg !3690
  %inc131 = add nsw i32 %65, 1, !dbg !3690
  store i32 %inc131, i32* %ncnt, align 4, !dbg !3690
  %and132 = and i32 %65, 1, !dbg !3694
  %tobool133 = icmp ne i32 %and132, 0, !dbg !3694
  br i1 %tobool133, label %if.then134, label %if.else137, !dbg !3695

if.then134:                                       ; preds = %do.body130
  %66 = load i32, i32* %bitbuf, align 4, !dbg !3696
  %conv135 = trunc i32 %66 to i8, !dbg !3696
  %67 = load i8*, i8** %q, align 8, !dbg !3698
  %incdec.ptr136 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !3698
  store i8* %incdec.ptr136, i8** %q, align 8, !dbg !3698
  store i8 %conv135, i8* %67, align 1, !dbg !3699
  br label %if.end138, !dbg !3700

if.else137:                                       ; preds = %do.body130
  store i32 0, i32* %bitbuf, align 4, !dbg !3701
  br label %if.end138

if.end138:                                        ; preds = %if.else137, %if.then134
  br label %do.end139, !dbg !3703

do.end139:                                        ; preds = %if.end138
  br label %do.body140, !dbg !3705, !llvm.loop !3706

do.body140:                                       ; preds = %do.end139
  %68 = load i32, i32* %ncnt, align 4, !dbg !3707
  %inc141 = add nsw i32 %68, 1, !dbg !3707
  store i32 %inc141, i32* %ncnt, align 4, !dbg !3707
  %and142 = and i32 %68, 1, !dbg !3711
  %tobool143 = icmp ne i32 %and142, 0, !dbg !3711
  br i1 %tobool143, label %if.then144, label %if.else147, !dbg !3712

if.then144:                                       ; preds = %do.body140
  %69 = load i32, i32* %bitbuf, align 4, !dbg !3713
  %conv145 = trunc i32 %69 to i8, !dbg !3713
  %70 = load i8*, i8** %q, align 8, !dbg !3715
  %incdec.ptr146 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !3715
  store i8* %incdec.ptr146, i8** %q, align 8, !dbg !3715
  store i8 %conv145, i8* %70, align 1, !dbg !3716
  br label %if.end148, !dbg !3717

if.else147:                                       ; preds = %do.body140
  store i32 0, i32* %bitbuf, align 4, !dbg !3718
  br label %if.end148

if.end148:                                        ; preds = %if.else147, %if.then144
  br label %do.end149, !dbg !3720

do.end149:                                        ; preds = %if.end148
  br label %do.body150, !dbg !3722, !llvm.loop !3723

do.body150:                                       ; preds = %do.end149
  %71 = load i32, i32* %ncnt, align 4, !dbg !3724
  %inc151 = add nsw i32 %71, 1, !dbg !3724
  store i32 %inc151, i32* %ncnt, align 4, !dbg !3724
  %and152 = and i32 %71, 1, !dbg !3728
  %tobool153 = icmp ne i32 %and152, 0, !dbg !3728
  br i1 %tobool153, label %if.then154, label %if.else159, !dbg !3729

if.then154:                                       ; preds = %do.body150
  %72 = load i32, i32* %bitbuf, align 4, !dbg !3730
  %73 = load i32, i32* %color, align 4, !dbg !3732
  %and155 = and i32 %73, 15, !dbg !3733
  %or156 = or i32 %72, %and155, !dbg !3734
  %conv157 = trunc i32 %or156 to i8, !dbg !3730
  %74 = load i8*, i8** %q, align 8, !dbg !3735
  %incdec.ptr158 = getelementptr inbounds i8, i8* %74, i32 1, !dbg !3735
  store i8* %incdec.ptr158, i8** %q, align 8, !dbg !3735
  store i8 %conv157, i8* %74, align 1, !dbg !3736
  br label %if.end161, !dbg !3737

if.else159:                                       ; preds = %do.body150
  %75 = load i32, i32* %color, align 4, !dbg !3738
  %shl160 = shl i32 %75, 4, !dbg !3740
  store i32 %shl160, i32* %bitbuf, align 4, !dbg !3741
  br label %if.end161

if.end161:                                        ; preds = %if.else159, %if.then154
  br label %do.end162, !dbg !3742

do.end162:                                        ; preds = %if.end161
  br label %if.end225, !dbg !3744

if.else163:                                       ; preds = %if.else115
  %76 = load i32, i32* %len, align 4, !dbg !3745
  %cmp164 = icmp sgt i32 %76, 255, !dbg !3748
  br i1 %cmp164, label %if.then166, label %if.end167, !dbg !3749

if.then166:                                       ; preds = %if.else163
  store i32 255, i32* %len, align 4, !dbg !3750
  br label %if.end167, !dbg !3751

if.end167:                                        ; preds = %if.then166, %if.else163
  br label %do.body168, !dbg !3752, !llvm.loop !3753

do.body168:                                       ; preds = %if.end167
  %77 = load i32, i32* %ncnt, align 4, !dbg !3754
  %inc169 = add nsw i32 %77, 1, !dbg !3754
  store i32 %inc169, i32* %ncnt, align 4, !dbg !3754
  %and170 = and i32 %77, 1, !dbg !3758
  %tobool171 = icmp ne i32 %and170, 0, !dbg !3758
  br i1 %tobool171, label %if.then172, label %if.else175, !dbg !3759

if.then172:                                       ; preds = %do.body168
  %78 = load i32, i32* %bitbuf, align 4, !dbg !3760
  %conv173 = trunc i32 %78 to i8, !dbg !3760
  %79 = load i8*, i8** %q, align 8, !dbg !3762
  %incdec.ptr174 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !3762
  store i8* %incdec.ptr174, i8** %q, align 8, !dbg !3762
  store i8 %conv173, i8* %79, align 1, !dbg !3763
  br label %if.end176, !dbg !3764

if.else175:                                       ; preds = %do.body168
  store i32 0, i32* %bitbuf, align 4, !dbg !3765
  br label %if.end176

if.end176:                                        ; preds = %if.else175, %if.then172
  br label %do.end177, !dbg !3767

do.end177:                                        ; preds = %if.end176
  br label %do.body178, !dbg !3769, !llvm.loop !3770

do.body178:                                       ; preds = %do.end177
  %80 = load i32, i32* %ncnt, align 4, !dbg !3771
  %inc179 = add nsw i32 %80, 1, !dbg !3771
  store i32 %inc179, i32* %ncnt, align 4, !dbg !3771
  %and180 = and i32 %80, 1, !dbg !3775
  %tobool181 = icmp ne i32 %and180, 0, !dbg !3775
  br i1 %tobool181, label %if.then182, label %if.else188, !dbg !3776

if.then182:                                       ; preds = %do.body178
  %81 = load i32, i32* %bitbuf, align 4, !dbg !3777
  %82 = load i32, i32* %len, align 4, !dbg !3779
  %shr183 = ashr i32 %82, 6, !dbg !3780
  %and184 = and i32 %shr183, 15, !dbg !3781
  %or185 = or i32 %81, %and184, !dbg !3782
  %conv186 = trunc i32 %or185 to i8, !dbg !3777
  %83 = load i8*, i8** %q, align 8, !dbg !3783
  %incdec.ptr187 = getelementptr inbounds i8, i8* %83, i32 1, !dbg !3783
  store i8* %incdec.ptr187, i8** %q, align 8, !dbg !3783
  store i8 %conv186, i8* %83, align 1, !dbg !3784
  br label %if.end191, !dbg !3785

if.else188:                                       ; preds = %do.body178
  %84 = load i32, i32* %len, align 4, !dbg !3786
  %shr189 = ashr i32 %84, 6, !dbg !3788
  %shl190 = shl i32 %shr189, 4, !dbg !3789
  store i32 %shl190, i32* %bitbuf, align 4, !dbg !3790
  br label %if.end191

if.end191:                                        ; preds = %if.else188, %if.then182
  br label %do.end192, !dbg !3791

do.end192:                                        ; preds = %if.end191
  br label %do.body193, !dbg !3793, !llvm.loop !3794

do.body193:                                       ; preds = %do.end192
  %85 = load i32, i32* %ncnt, align 4, !dbg !3795
  %inc194 = add nsw i32 %85, 1, !dbg !3795
  store i32 %inc194, i32* %ncnt, align 4, !dbg !3795
  %and195 = and i32 %85, 1, !dbg !3799
  %tobool196 = icmp ne i32 %and195, 0, !dbg !3799
  br i1 %tobool196, label %if.then197, label %if.else203, !dbg !3800

if.then197:                                       ; preds = %do.body193
  %86 = load i32, i32* %bitbuf, align 4, !dbg !3801
  %87 = load i32, i32* %len, align 4, !dbg !3803
  %shr198 = ashr i32 %87, 2, !dbg !3804
  %and199 = and i32 %shr198, 15, !dbg !3805
  %or200 = or i32 %86, %and199, !dbg !3806
  %conv201 = trunc i32 %or200 to i8, !dbg !3801
  %88 = load i8*, i8** %q, align 8, !dbg !3807
  %incdec.ptr202 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !3807
  store i8* %incdec.ptr202, i8** %q, align 8, !dbg !3807
  store i8 %conv201, i8* %88, align 1, !dbg !3808
  br label %if.end206, !dbg !3809

if.else203:                                       ; preds = %do.body193
  %89 = load i32, i32* %len, align 4, !dbg !3810
  %shr204 = ashr i32 %89, 2, !dbg !3812
  %shl205 = shl i32 %shr204, 4, !dbg !3813
  store i32 %shl205, i32* %bitbuf, align 4, !dbg !3814
  br label %if.end206

if.end206:                                        ; preds = %if.else203, %if.then197
  br label %do.end207, !dbg !3815

do.end207:                                        ; preds = %if.end206
  br label %do.body208, !dbg !3817, !llvm.loop !3818

do.body208:                                       ; preds = %do.end207
  %90 = load i32, i32* %ncnt, align 4, !dbg !3819
  %inc209 = add nsw i32 %90, 1, !dbg !3819
  store i32 %inc209, i32* %ncnt, align 4, !dbg !3819
  %and210 = and i32 %90, 1, !dbg !3823
  %tobool211 = icmp ne i32 %and210, 0, !dbg !3823
  br i1 %tobool211, label %if.then212, label %if.else219, !dbg !3824

if.then212:                                       ; preds = %do.body208
  %91 = load i32, i32* %bitbuf, align 4, !dbg !3825
  %92 = load i32, i32* %len, align 4, !dbg !3827
  %shl213 = shl i32 %92, 2, !dbg !3828
  %93 = load i32, i32* %color, align 4, !dbg !3829
  %or214 = or i32 %shl213, %93, !dbg !3830
  %and215 = and i32 %or214, 15, !dbg !3831
  %or216 = or i32 %91, %and215, !dbg !3832
  %conv217 = trunc i32 %or216 to i8, !dbg !3825
  %94 = load i8*, i8** %q, align 8, !dbg !3833
  %incdec.ptr218 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !3833
  store i8* %incdec.ptr218, i8** %q, align 8, !dbg !3833
  store i8 %conv217, i8* %94, align 1, !dbg !3834
  br label %if.end223, !dbg !3835

if.else219:                                       ; preds = %do.body208
  %95 = load i32, i32* %len, align 4, !dbg !3836
  %shl220 = shl i32 %95, 2, !dbg !3838
  %96 = load i32, i32* %color, align 4, !dbg !3839
  %or221 = or i32 %shl220, %96, !dbg !3840
  %shl222 = shl i32 %or221, 4, !dbg !3841
  store i32 %shl222, i32* %bitbuf, align 4, !dbg !3842
  br label %if.end223

if.end223:                                        ; preds = %if.else219, %if.then212
  br label %do.end224, !dbg !3843

do.end224:                                        ; preds = %if.end223
  br label %if.end225

if.end225:                                        ; preds = %do.end224, %do.end162
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %do.end114
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %do.end68
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %do.end33
  br label %for.inc229, !dbg !3845

for.inc229:                                       ; preds = %if.end228
  %97 = load i32, i32* %len, align 4, !dbg !3846
  %98 = load i32, i32* %x, align 4, !dbg !3848
  %add230 = add nsw i32 %98, %97, !dbg !3848
  store i32 %add230, i32* %x, align 4, !dbg !3848
  br label %for.cond1, !dbg !3849, !llvm.loop !3850

for.end231:                                       ; preds = %for.cond1
  %99 = load i32, i32* %ncnt, align 4, !dbg !3852
  %and232 = and i32 %99, 1, !dbg !3854
  %tobool233 = icmp ne i32 %and232, 0, !dbg !3854
  br i1 %tobool233, label %if.then234, label %if.end245, !dbg !3855

if.then234:                                       ; preds = %for.end231
  br label %do.body235, !dbg !3856, !llvm.loop !3857

do.body235:                                       ; preds = %if.then234
  %100 = load i32, i32* %ncnt, align 4, !dbg !3858
  %inc236 = add nsw i32 %100, 1, !dbg !3858
  store i32 %inc236, i32* %ncnt, align 4, !dbg !3858
  %and237 = and i32 %100, 1, !dbg !3862
  %tobool238 = icmp ne i32 %and237, 0, !dbg !3862
  br i1 %tobool238, label %if.then239, label %if.else242, !dbg !3863

if.then239:                                       ; preds = %do.body235
  %101 = load i32, i32* %bitbuf, align 4, !dbg !3864
  %conv240 = trunc i32 %101 to i8, !dbg !3864
  %102 = load i8*, i8** %q, align 8, !dbg !3866
  %incdec.ptr241 = getelementptr inbounds i8, i8* %102, i32 1, !dbg !3866
  store i8* %incdec.ptr241, i8** %q, align 8, !dbg !3866
  store i8 %conv240, i8* %102, align 1, !dbg !3867
  br label %if.end243, !dbg !3868

if.else242:                                       ; preds = %do.body235
  store i32 0, i32* %bitbuf, align 4, !dbg !3869
  br label %if.end243

if.end243:                                        ; preds = %if.else242, %if.then239
  br label %do.end244, !dbg !3871

do.end244:                                        ; preds = %if.end243
  br label %if.end245, !dbg !3873

if.end245:                                        ; preds = %do.end244, %for.end231
  %103 = load i32, i32* %linesize.addr, align 4, !dbg !3875
  %104 = load i8*, i8** %bitmap.addr, align 8, !dbg !3876
  %idx.ext = sext i32 %103 to i64, !dbg !3876
  %add.ptr = getelementptr inbounds i8, i8* %104, i64 %idx.ext, !dbg !3876
  store i8* %add.ptr, i8** %bitmap.addr, align 8, !dbg !3876
  br label %for.inc246, !dbg !3877

for.inc246:                                       ; preds = %if.end245
  %105 = load i32, i32* %y, align 4, !dbg !3878
  %inc247 = add nsw i32 %105, 1, !dbg !3878
  store i32 %inc247, i32* %y, align 4, !dbg !3878
  br label %for.cond, !dbg !3880, !llvm.loop !3881

for.end248:                                       ; preds = %for.cond
  %106 = load i8*, i8** %q, align 8, !dbg !3883
  %107 = load i8**, i8*** %pq.addr, align 8, !dbg !3884
  store i8* %106, i8** %107, align 8, !dbg !3885
  ret void, !dbg !3886
}

declare void @av_free(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @color_distance(i32 %a, i32 %b) #0 !dbg !3887 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %alpha_a = alloca i32, align 4
  %alpha_b = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3890, metadata !1702), !dbg !3891
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3892, metadata !1702), !dbg !3893
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3894, metadata !1702), !dbg !3895
  store i32 0, i32* %r, align 4, !dbg !3895
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3896, metadata !1702), !dbg !3897
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3898, metadata !1702), !dbg !3899
  call void @llvm.dbg.declare(metadata i32* %alpha_a, metadata !3900, metadata !1702), !dbg !3901
  store i32 8, i32* %alpha_a, align 4, !dbg !3901
  call void @llvm.dbg.declare(metadata i32* %alpha_b, metadata !3902, metadata !1702), !dbg !3903
  store i32 8, i32* %alpha_b, align 4, !dbg !3903
  store i32 24, i32* %i, align 4, !dbg !3904
  br label %for.cond, !dbg !3906

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3907
  %cmp = icmp sge i32 %0, 0, !dbg !3910
  br i1 %cmp, label %for.body, label %for.end, !dbg !3911

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %alpha_a, align 4, !dbg !3912
  %2 = load i32, i32* %a.addr, align 4, !dbg !3914
  %3 = load i32, i32* %i, align 4, !dbg !3915
  %shr = lshr i32 %2, %3, !dbg !3916
  %and = and i32 %shr, 255, !dbg !3917
  %mul = mul nsw i32 %1, %and, !dbg !3918
  %4 = load i32, i32* %alpha_b, align 4, !dbg !3919
  %5 = load i32, i32* %b.addr, align 4, !dbg !3920
  %6 = load i32, i32* %i, align 4, !dbg !3921
  %shr1 = lshr i32 %5, %6, !dbg !3922
  %and2 = and i32 %shr1, 255, !dbg !3923
  %mul3 = mul nsw i32 %4, %and2, !dbg !3924
  %sub = sub nsw i32 %mul, %mul3, !dbg !3925
  store i32 %sub, i32* %d, align 4, !dbg !3926
  %7 = load i32, i32* %d, align 4, !dbg !3927
  %8 = load i32, i32* %d, align 4, !dbg !3928
  %mul4 = mul nsw i32 %7, %8, !dbg !3929
  %9 = load i32, i32* %r, align 4, !dbg !3930
  %add = add nsw i32 %9, %mul4, !dbg !3930
  store i32 %add, i32* %r, align 4, !dbg !3930
  %10 = load i32, i32* %a.addr, align 4, !dbg !3931
  %shr5 = lshr i32 %10, 28, !dbg !3932
  store i32 %shr5, i32* %alpha_a, align 4, !dbg !3933
  %11 = load i32, i32* %b.addr, align 4, !dbg !3934
  %shr6 = lshr i32 %11, 28, !dbg !3935
  store i32 %shr6, i32* %alpha_b, align 4, !dbg !3936
  br label %for.inc, !dbg !3937

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3938
  %sub7 = sub nsw i32 %12, 8, !dbg !3938
  store i32 %sub7, i32* %i, align 4, !dbg !3938
  br label %for.cond, !dbg !3940, !llvm.loop !3941

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %r, align 4, !dbg !3943
  ret i32 %13, !dbg !3944
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1698, !1699}
!llvm.ident = !{!1700}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !923)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dvdsubenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!909 = !{!910, !914, !915, !913, !916}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !912, line: 51, baseType: !913)
!912 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!913 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!915 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !918, line: 222, size: 16, align: 8, elements: !919)
!918 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!919 = !{!920}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !917, file: !918, line: 222, baseType: !921, size: 16, align: 16)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !912, line: 49, baseType: !922)
!922 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!923 = !{!924, !1684, !1685, !1691}
!924 = distinct !DIGlobalVariable(name: "ff_dvdsub_encoder", scope: !0, file: !925, line: 481, type: !926, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dvdsub_encoder)
!925 = !DIFile(filename: "libavcodec/dvdsubenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !928)
!928 = !{!929, !933, !934, !935, !936, !937, !946, !949, !952, !955, !960, !963, !1038, !1046, !1047, !1048, !1050, !1599, !1605, !1613, !1617, !1618, !1655, !1659, !1663, !1664, !1668, !1672, !1673, !1677, !1678, !1679}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !927, file: !14, line: 3475, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !927, file: !14, line: 3480, baseType: !930, size: 64, align: 64, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !927, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !927, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !927, file: !14, line: 3487, baseType: !915, size: 32, align: 32, offset: 192)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !927, file: !14, line: 3488, baseType: !938, size: 64, align: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !941, line: 61, baseType: !942)
!941 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !941, line: 58, size: 64, align: 32, elements: !943)
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !942, file: !941, line: 59, baseType: !915, size: 32, align: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !942, file: !941, line: 60, baseType: !915, size: 32, align: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !927, file: !14, line: 3489, baseType: !947, size: 64, align: 64, offset: 320)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !927, file: !14, line: 3490, baseType: !950, size: 64, align: 64, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !927, file: !14, line: 3491, baseType: !953, size: 64, align: 64, offset: 448)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !927, file: !14, line: 3492, baseType: !956, size: 64, align: 64, offset: 512)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !912, line: 55, baseType: !959)
!959 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !927, file: !14, line: 3493, baseType: !961, size: 8, align: 8, offset: 576)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !912, line: 48, baseType: !962)
!962 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !927, file: !14, line: 3494, baseType: !964, size: 64, align: 64, offset: 640)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !968)
!968 = !{!969, !970, !974, !997, !998, !999, !1000, !1004, !1010, !1012, !1016}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !967, file: !713, line: 72, baseType: !930, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !967, file: !713, line: 78, baseType: !971, size: 64, align: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!930, !914}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !967, file: !713, line: 85, baseType: !975, size: 64, align: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !993, !994, !995, !996}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !977, file: !691, line: 247, baseType: !930, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !977, file: !691, line: 253, baseType: !930, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !977, file: !691, line: 259, baseType: !915, size: 32, align: 32, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !977, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !977, file: !691, line: 271, baseType: !984, size: 64, align: 64, offset: 192)
!984 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !977, file: !691, line: 265, size: 64, align: 64, elements: !985)
!985 = !{!986, !989, !991, !992}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !984, file: !691, line: 266, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !912, line: 40, baseType: !988)
!988 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !984, file: !691, line: 267, baseType: !990, size: 64, align: 64)
!990 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !984, file: !691, line: 268, baseType: !930, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !984, file: !691, line: 270, baseType: !940, size: 64, align: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !977, file: !691, line: 272, baseType: !990, size: 64, align: 64, offset: 256)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !977, file: !691, line: 273, baseType: !990, size: 64, align: 64, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !977, file: !691, line: 275, baseType: !915, size: 32, align: 32, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !977, file: !691, line: 300, baseType: !930, size: 64, align: 64, offset: 448)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !967, file: !713, line: 93, baseType: !915, size: 32, align: 32, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !967, file: !713, line: 99, baseType: !915, size: 32, align: 32, offset: 224)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !967, file: !713, line: 108, baseType: !915, size: 32, align: 32, offset: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !967, file: !713, line: 113, baseType: !1001, size: 64, align: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!914, !914, !914}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !967, file: !713, line: 123, baseType: !1005, size: 64, align: 64, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1008, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !967, file: !713, line: 130, baseType: !1011, size: 32, align: 32, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !967, file: !713, line: 136, baseType: !1013, size: 64, align: 64, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1011, !914}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !967, file: !713, line: 142, baseType: !1017, size: 64, align: 64, offset: 576)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!915, !1020, !914, !930, !915}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1023)
!1023 = !{!1024, !1036, !1037}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1022, file: !691, line: 360, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1034, !1035}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1028, file: !691, line: 307, baseType: !930, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1028, file: !691, line: 313, baseType: !990, size: 64, align: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1028, file: !691, line: 313, baseType: !990, size: 64, align: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1028, file: !691, line: 318, baseType: !990, size: 64, align: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1028, file: !691, line: 318, baseType: !990, size: 64, align: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1028, file: !691, line: 323, baseType: !915, size: 32, align: 32, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1022, file: !691, line: 364, baseType: !915, size: 32, align: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1022, file: !691, line: 368, baseType: !915, size: 32, align: 32, offset: 96)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !927, file: !14, line: 3495, baseType: !1039, size: 64, align: 64, offset: 704)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1043)
!1043 = !{!1044, !1045}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1042, file: !14, line: 3402, baseType: !915, size: 32, align: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1042, file: !14, line: 3403, baseType: !930, size: 64, align: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !927, file: !14, line: 3507, baseType: !930, size: 64, align: 64, offset: 768)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !927, file: !14, line: 3516, baseType: !915, size: 32, align: 32, offset: 832)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !927, file: !14, line: 3517, baseType: !1049, size: 64, align: 64, offset: 896)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !927, file: !14, line: 3527, baseType: !1051, size: 64, align: 64, offset: 960)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!915, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1064, !1065, !1066, !1067, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1347, !1351, !1352, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1537, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1056, file: !14, line: 1561, baseType: !964, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1056, file: !14, line: 1562, baseType: !915, size: 32, align: 32, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1056, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1056, file: !14, line: 1565, baseType: !1062, size: 64, align: 64, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1056, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1056, file: !14, line: 1581, baseType: !913, size: 32, align: 32, offset: 224)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1056, file: !14, line: 1583, baseType: !914, size: 64, align: 64, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1056, file: !14, line: 1591, baseType: !1068, size: 64, align: 64, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1070, line: 129, size: 1664, align: 64, elements: !1071)
!1070 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1071 = !{!1072, !1073, !1074, !1075, !1173, !1194, !1195, !1224, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1069, file: !1070, line: 136, baseType: !915, size: 32, align: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1069, file: !1070, line: 151, baseType: !915, size: 32, align: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1069, file: !1070, line: 157, baseType: !915, size: 32, align: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1069, file: !1070, line: 159, baseType: !1076, size: 64, align: 64, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1079)
!1079 = !{!1080, !1085, !1087, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1125, !1127, !1128, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1161, !1162, !1163, !1164, !1165, !1166, !1169, !1170, !1171, !1172}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1078, file: !744, line: 282, baseType: !1081, size: 512, align: 64)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 512, align: 64, elements: !1083)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1083 = !{!1084}
!1084 = !DISubrange(count: 8)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1078, file: !744, line: 299, baseType: !1086, size: 256, align: 32, offset: 512)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 256, align: 32, elements: !1083)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1078, file: !744, line: 315, baseType: !1088, size: 64, align: 64, offset: 768)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1078, file: !744, line: 326, baseType: !915, size: 32, align: 32, offset: 832)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1078, file: !744, line: 326, baseType: !915, size: 32, align: 32, offset: 864)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1078, file: !744, line: 334, baseType: !915, size: 32, align: 32, offset: 896)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1078, file: !744, line: 341, baseType: !915, size: 32, align: 32, offset: 928)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1078, file: !744, line: 346, baseType: !915, size: 32, align: 32, offset: 960)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1078, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1078, file: !744, line: 356, baseType: !940, size: 64, align: 32, offset: 1024)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1078, file: !744, line: 361, baseType: !987, size: 64, align: 64, offset: 1088)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1078, file: !744, line: 369, baseType: !987, size: 64, align: 64, offset: 1152)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1078, file: !744, line: 377, baseType: !987, size: 64, align: 64, offset: 1216)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1078, file: !744, line: 382, baseType: !915, size: 32, align: 32, offset: 1280)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1078, file: !744, line: 386, baseType: !915, size: 32, align: 32, offset: 1312)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1078, file: !744, line: 391, baseType: !915, size: 32, align: 32, offset: 1344)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1078, file: !744, line: 396, baseType: !914, size: 64, align: 64, offset: 1408)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1078, file: !744, line: 403, baseType: !1104, size: 512, align: 64, offset: 1472)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 512, align: 64, elements: !1083)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1078, file: !744, line: 410, baseType: !915, size: 32, align: 32, offset: 1984)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1078, file: !744, line: 415, baseType: !915, size: 32, align: 32, offset: 2016)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1078, file: !744, line: 420, baseType: !915, size: 32, align: 32, offset: 2048)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1078, file: !744, line: 425, baseType: !915, size: 32, align: 32, offset: 2080)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1078, file: !744, line: 435, baseType: !987, size: 64, align: 64, offset: 2112)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1078, file: !744, line: 440, baseType: !915, size: 32, align: 32, offset: 2176)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1078, file: !744, line: 445, baseType: !958, size: 64, align: 64, offset: 2240)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1078, file: !744, line: 459, baseType: !1113, size: 512, align: 64, offset: 2304)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1114, size: 512, align: 64, elements: !1083)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1116, line: 94, baseType: !1117)
!1116 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1116, line: 81, size: 192, align: 64, elements: !1118)
!1118 = !{!1119, !1123, !1124}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1117, file: !1116, line: 82, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1116, line: 73, baseType: !1122)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1116, line: 73, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1117, file: !1116, line: 89, baseType: !1082, size: 64, align: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1117, file: !1116, line: 93, baseType: !915, size: 32, align: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1078, file: !744, line: 473, baseType: !1126, size: 64, align: 64, offset: 2816)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1078, file: !744, line: 477, baseType: !915, size: 32, align: 32, offset: 2880)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1078, file: !744, line: 479, baseType: !1129, size: 64, align: 64, offset: 2944)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1142}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1132, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1132, file: !744, line: 203, baseType: !1082, size: 64, align: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1132, file: !744, line: 204, baseType: !915, size: 32, align: 32, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1132, file: !744, line: 205, baseType: !1138, size: 64, align: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1140, line: 86, baseType: !1141)
!1140 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1140, line: 86, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1132, file: !744, line: 206, baseType: !1114, size: 64, align: 64, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1078, file: !744, line: 480, baseType: !915, size: 32, align: 32, offset: 3008)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1078, file: !744, line: 505, baseType: !915, size: 32, align: 32, offset: 3040)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1078, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1078, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1078, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1078, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1078, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1078, file: !744, line: 532, baseType: !987, size: 64, align: 64, offset: 3264)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1078, file: !744, line: 539, baseType: !987, size: 64, align: 64, offset: 3328)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1078, file: !744, line: 547, baseType: !987, size: 64, align: 64, offset: 3392)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1078, file: !744, line: 554, baseType: !1138, size: 64, align: 64, offset: 3456)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1078, file: !744, line: 563, baseType: !915, size: 32, align: 32, offset: 3520)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1078, file: !744, line: 572, baseType: !915, size: 32, align: 32, offset: 3552)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1078, file: !744, line: 581, baseType: !915, size: 32, align: 32, offset: 3584)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1078, file: !744, line: 588, baseType: !1158, size: 64, align: 64, offset: 3648)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !912, line: 36, baseType: !1160)
!1160 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1078, file: !744, line: 593, baseType: !915, size: 32, align: 32, offset: 3712)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1078, file: !744, line: 596, baseType: !915, size: 32, align: 32, offset: 3744)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1078, file: !744, line: 599, baseType: !1114, size: 64, align: 64, offset: 3776)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1078, file: !744, line: 605, baseType: !1114, size: 64, align: 64, offset: 3840)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1078, file: !744, line: 616, baseType: !1114, size: 64, align: 64, offset: 3904)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1078, file: !744, line: 626, baseType: !1167, size: 64, align: 64, offset: 3968)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1168, line: 216, baseType: !959)
!1168 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1078, file: !744, line: 627, baseType: !1167, size: 64, align: 64, offset: 4032)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1078, file: !744, line: 628, baseType: !1167, size: 64, align: 64, offset: 4096)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1078, file: !744, line: 629, baseType: !1167, size: 64, align: 64, offset: 4160)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1078, file: !744, line: 645, baseType: !1114, size: 64, align: 64, offset: 4224)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1069, file: !1070, line: 161, baseType: !1174, size: 64, align: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1070, line: 117, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1070, line: 100, size: 832, align: 64, elements: !1177)
!1177 = !{!1178, !1185, !1186, !1187, !1188, !1189, !1191, !1192, !1193}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1176, file: !1070, line: 105, baseType: !1179, size: 256, align: 64)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1180, size: 256, align: 64, elements: !1183)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1116, line: 238, baseType: !1182)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1116, line: 238, flags: DIFlagFwdDecl)
!1183 = !{!1184}
!1184 = !DISubrange(count: 4)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1176, file: !1070, line: 110, baseType: !915, size: 32, align: 32, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1176, file: !1070, line: 111, baseType: !915, size: 32, align: 32, offset: 288)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1176, file: !1070, line: 111, baseType: !915, size: 32, align: 32, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1176, file: !1070, line: 112, baseType: !1086, size: 256, align: 32, offset: 352)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1176, file: !1070, line: 113, baseType: !1190, size: 128, align: 32, offset: 608)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 128, align: 32, elements: !1183)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1176, file: !1070, line: 114, baseType: !915, size: 32, align: 32, offset: 736)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1176, file: !1070, line: 115, baseType: !915, size: 32, align: 32, offset: 768)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1176, file: !1070, line: 116, baseType: !915, size: 32, align: 32, offset: 800)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1069, file: !1070, line: 163, baseType: !914, size: 64, align: 64, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1069, file: !1070, line: 165, baseType: !1196, size: 128, align: 64, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1070, line: 122, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1070, line: 119, size: 128, align: 64, elements: !1198)
!1198 = !{!1199, !1223}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1197, file: !1070, line: 120, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1219, !1220, !1221, !1222}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1202, file: !14, line: 1451, baseType: !1114, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1202, file: !14, line: 1461, baseType: !987, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1202, file: !14, line: 1467, baseType: !987, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1202, file: !14, line: 1468, baseType: !1082, size: 64, align: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1202, file: !14, line: 1469, baseType: !915, size: 32, align: 32, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1202, file: !14, line: 1470, baseType: !915, size: 32, align: 32, offset: 288)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1202, file: !14, line: 1474, baseType: !915, size: 32, align: 32, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1202, file: !14, line: 1479, baseType: !1212, size: 64, align: 64, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1214, file: !14, line: 1412, baseType: !1082, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1214, file: !14, line: 1413, baseType: !915, size: 32, align: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1214, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1202, file: !14, line: 1480, baseType: !915, size: 32, align: 32, offset: 448)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1202, file: !14, line: 1486, baseType: !987, size: 64, align: 64, offset: 512)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1202, file: !14, line: 1488, baseType: !987, size: 64, align: 64, offset: 576)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1202, file: !14, line: 1497, baseType: !987, size: 64, align: 64, offset: 640)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1197, file: !1070, line: 121, baseType: !1076, size: 64, align: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1069, file: !1070, line: 166, baseType: !1225, size: 128, align: 64, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1070, line: 127, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1070, line: 124, size: 128, align: 64, elements: !1227)
!1227 = !{!1228, !1301}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1226, file: !1070, line: 125, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1259, !1263, !1264, !1298, !1299, !1300}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1232, file: !14, line: 5751, baseType: !964, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1232, file: !14, line: 5756, baseType: !1236, size: 64, align: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1239)
!1239 = !{!1240, !1241, !1244, !1245, !1246, !1250, !1254, !1258}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1238, file: !14, line: 5797, baseType: !930, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1238, file: !14, line: 5804, baseType: !1242, size: 64, align: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1238, file: !14, line: 5815, baseType: !964, size: 64, align: 64, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1238, file: !14, line: 5825, baseType: !915, size: 32, align: 32, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1238, file: !14, line: 5826, baseType: !1247, size: 64, align: 64, offset: 256)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!915, !1230}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1238, file: !14, line: 5827, baseType: !1251, size: 64, align: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!915, !1230, !1200}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1238, file: !14, line: 5828, baseType: !1255, size: 64, align: 64, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1230}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1238, file: !14, line: 5829, baseType: !1255, size: 64, align: 64, offset: 448)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1232, file: !14, line: 5762, baseType: !1260, size: 64, align: 64, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1262)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1232, file: !14, line: 5768, baseType: !914, size: 64, align: 64, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1232, file: !14, line: 5775, baseType: !1265, size: 64, align: 64, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1267, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1267, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1267, file: !14, line: 3948, baseType: !911, size: 32, align: 32, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1267, file: !14, line: 3958, baseType: !1082, size: 64, align: 64, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1267, file: !14, line: 3962, baseType: !915, size: 32, align: 32, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1267, file: !14, line: 3968, baseType: !915, size: 32, align: 32, offset: 224)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1267, file: !14, line: 3973, baseType: !987, size: 64, align: 64, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1267, file: !14, line: 3986, baseType: !915, size: 32, align: 32, offset: 320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1267, file: !14, line: 3999, baseType: !915, size: 32, align: 32, offset: 352)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1267, file: !14, line: 4004, baseType: !915, size: 32, align: 32, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1267, file: !14, line: 4005, baseType: !915, size: 32, align: 32, offset: 416)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1267, file: !14, line: 4010, baseType: !915, size: 32, align: 32, offset: 448)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1267, file: !14, line: 4011, baseType: !915, size: 32, align: 32, offset: 480)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1267, file: !14, line: 4020, baseType: !940, size: 64, align: 32, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1267, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1267, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1267, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1267, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1267, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1267, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1267, file: !14, line: 4039, baseType: !915, size: 32, align: 32, offset: 768)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1267, file: !14, line: 4046, baseType: !958, size: 64, align: 64, offset: 832)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1267, file: !14, line: 4050, baseType: !915, size: 32, align: 32, offset: 896)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1267, file: !14, line: 4054, baseType: !915, size: 32, align: 32, offset: 928)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1267, file: !14, line: 4061, baseType: !915, size: 32, align: 32, offset: 960)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1267, file: !14, line: 4065, baseType: !915, size: 32, align: 32, offset: 992)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1267, file: !14, line: 4073, baseType: !915, size: 32, align: 32, offset: 1024)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1267, file: !14, line: 4080, baseType: !915, size: 32, align: 32, offset: 1056)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1267, file: !14, line: 4084, baseType: !915, size: 32, align: 32, offset: 1088)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1232, file: !14, line: 5781, baseType: !1265, size: 64, align: 64, offset: 320)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1232, file: !14, line: 5787, baseType: !940, size: 64, align: 32, offset: 384)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1232, file: !14, line: 5793, baseType: !940, size: 64, align: 32, offset: 448)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1226, file: !1070, line: 126, baseType: !915, size: 32, align: 32, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1069, file: !1070, line: 172, baseType: !1200, size: 64, align: 64, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1069, file: !1070, line: 177, baseType: !1082, size: 64, align: 64, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1069, file: !1070, line: 178, baseType: !913, size: 32, align: 32, offset: 704)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1069, file: !1070, line: 180, baseType: !914, size: 64, align: 64, offset: 768)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1069, file: !1070, line: 185, baseType: !915, size: 32, align: 32, offset: 832)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1069, file: !1070, line: 190, baseType: !914, size: 64, align: 64, offset: 896)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1069, file: !1070, line: 195, baseType: !915, size: 32, align: 32, offset: 960)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1069, file: !1070, line: 200, baseType: !1200, size: 64, align: 64, offset: 1024)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1069, file: !1070, line: 201, baseType: !915, size: 32, align: 32, offset: 1088)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1069, file: !1070, line: 202, baseType: !1076, size: 64, align: 64, offset: 1152)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1069, file: !1070, line: 203, baseType: !915, size: 32, align: 32, offset: 1216)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1069, file: !1070, line: 205, baseType: !915, size: 32, align: 32, offset: 1248)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1069, file: !1070, line: 206, baseType: !915, size: 32, align: 32, offset: 1280)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1069, file: !1070, line: 209, baseType: !1167, size: 64, align: 64, offset: 1344)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1069, file: !1070, line: 212, baseType: !1167, size: 64, align: 64, offset: 1408)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1069, file: !1070, line: 213, baseType: !1076, size: 64, align: 64, offset: 1472)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1069, file: !1070, line: 215, baseType: !915, size: 32, align: 32, offset: 1536)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1069, file: !1070, line: 217, baseType: !915, size: 32, align: 32, offset: 1568)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1069, file: !1070, line: 220, baseType: !915, size: 32, align: 32, offset: 1600)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1056, file: !14, line: 1598, baseType: !914, size: 64, align: 64, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1056, file: !14, line: 1606, baseType: !987, size: 64, align: 64, offset: 448)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1056, file: !14, line: 1614, baseType: !915, size: 32, align: 32, offset: 512)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1056, file: !14, line: 1622, baseType: !915, size: 32, align: 32, offset: 544)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1056, file: !14, line: 1628, baseType: !915, size: 32, align: 32, offset: 576)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1056, file: !14, line: 1636, baseType: !915, size: 32, align: 32, offset: 608)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1056, file: !14, line: 1643, baseType: !915, size: 32, align: 32, offset: 640)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1056, file: !14, line: 1657, baseType: !1082, size: 64, align: 64, offset: 704)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1056, file: !14, line: 1658, baseType: !915, size: 32, align: 32, offset: 768)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1056, file: !14, line: 1679, baseType: !940, size: 64, align: 32, offset: 800)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1056, file: !14, line: 1688, baseType: !915, size: 32, align: 32, offset: 864)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1056, file: !14, line: 1712, baseType: !915, size: 32, align: 32, offset: 896)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1056, file: !14, line: 1729, baseType: !915, size: 32, align: 32, offset: 928)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1056, file: !14, line: 1729, baseType: !915, size: 32, align: 32, offset: 960)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1056, file: !14, line: 1744, baseType: !915, size: 32, align: 32, offset: 992)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1056, file: !14, line: 1744, baseType: !915, size: 32, align: 32, offset: 1024)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1056, file: !14, line: 1751, baseType: !915, size: 32, align: 32, offset: 1056)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1056, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1056, file: !14, line: 1791, baseType: !1340, size: 64, align: 64, offset: 1152)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1343, !1344, !1346, !915, !915, !915}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1056, file: !14, line: 1808, baseType: !1348, size: 64, align: 64, offset: 1216)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!473, !1343, !947}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1056, file: !14, line: 1816, baseType: !915, size: 32, align: 32, offset: 1280)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1056, file: !14, line: 1825, baseType: !1353, size: 32, align: 32, offset: 1312)
!1353 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1056, file: !14, line: 1830, baseType: !915, size: 32, align: 32, offset: 1344)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1056, file: !14, line: 1838, baseType: !1353, size: 32, align: 32, offset: 1376)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1056, file: !14, line: 1846, baseType: !915, size: 32, align: 32, offset: 1408)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1056, file: !14, line: 1851, baseType: !915, size: 32, align: 32, offset: 1440)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1056, file: !14, line: 1861, baseType: !1353, size: 32, align: 32, offset: 1472)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1056, file: !14, line: 1868, baseType: !1353, size: 32, align: 32, offset: 1504)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1056, file: !14, line: 1875, baseType: !1353, size: 32, align: 32, offset: 1536)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1056, file: !14, line: 1882, baseType: !1353, size: 32, align: 32, offset: 1568)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1056, file: !14, line: 1889, baseType: !1353, size: 32, align: 32, offset: 1600)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1056, file: !14, line: 1896, baseType: !1353, size: 32, align: 32, offset: 1632)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1056, file: !14, line: 1903, baseType: !1353, size: 32, align: 32, offset: 1664)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1056, file: !14, line: 1910, baseType: !915, size: 32, align: 32, offset: 1696)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1056, file: !14, line: 1915, baseType: !915, size: 32, align: 32, offset: 1728)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1056, file: !14, line: 1926, baseType: !1346, size: 64, align: 64, offset: 1792)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1056, file: !14, line: 1935, baseType: !940, size: 64, align: 32, offset: 1856)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1056, file: !14, line: 1942, baseType: !915, size: 32, align: 32, offset: 1920)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1056, file: !14, line: 1948, baseType: !915, size: 32, align: 32, offset: 1952)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1056, file: !14, line: 1954, baseType: !915, size: 32, align: 32, offset: 1984)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1056, file: !14, line: 1960, baseType: !915, size: 32, align: 32, offset: 2016)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1056, file: !14, line: 1984, baseType: !915, size: 32, align: 32, offset: 2048)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1056, file: !14, line: 1991, baseType: !915, size: 32, align: 32, offset: 2080)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1056, file: !14, line: 1996, baseType: !915, size: 32, align: 32, offset: 2112)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1056, file: !14, line: 2004, baseType: !915, size: 32, align: 32, offset: 2144)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1056, file: !14, line: 2011, baseType: !915, size: 32, align: 32, offset: 2176)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1056, file: !14, line: 2018, baseType: !915, size: 32, align: 32, offset: 2208)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1056, file: !14, line: 2027, baseType: !915, size: 32, align: 32, offset: 2240)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1056, file: !14, line: 2034, baseType: !915, size: 32, align: 32, offset: 2272)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1056, file: !14, line: 2044, baseType: !915, size: 32, align: 32, offset: 2304)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1056, file: !14, line: 2054, baseType: !1383, size: 64, align: 64, offset: 2368)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1056, file: !14, line: 2061, baseType: !1383, size: 64, align: 64, offset: 2432)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1056, file: !14, line: 2066, baseType: !915, size: 32, align: 32, offset: 2496)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1056, file: !14, line: 2070, baseType: !915, size: 32, align: 32, offset: 2528)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1056, file: !14, line: 2078, baseType: !915, size: 32, align: 32, offset: 2560)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1056, file: !14, line: 2085, baseType: !915, size: 32, align: 32, offset: 2592)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1056, file: !14, line: 2092, baseType: !915, size: 32, align: 32, offset: 2624)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1056, file: !14, line: 2099, baseType: !915, size: 32, align: 32, offset: 2656)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1056, file: !14, line: 2106, baseType: !915, size: 32, align: 32, offset: 2688)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1056, file: !14, line: 2113, baseType: !915, size: 32, align: 32, offset: 2720)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1056, file: !14, line: 2120, baseType: !915, size: 32, align: 32, offset: 2752)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1056, file: !14, line: 2125, baseType: !915, size: 32, align: 32, offset: 2784)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1056, file: !14, line: 2133, baseType: !915, size: 32, align: 32, offset: 2816)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1056, file: !14, line: 2140, baseType: !915, size: 32, align: 32, offset: 2848)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1056, file: !14, line: 2145, baseType: !915, size: 32, align: 32, offset: 2880)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1056, file: !14, line: 2153, baseType: !915, size: 32, align: 32, offset: 2912)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1056, file: !14, line: 2158, baseType: !915, size: 32, align: 32, offset: 2944)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1056, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1056, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1056, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1056, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1056, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1056, file: !14, line: 2203, baseType: !915, size: 32, align: 32, offset: 3136)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1056, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1056, file: !14, line: 2212, baseType: !915, size: 32, align: 32, offset: 3200)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1056, file: !14, line: 2213, baseType: !915, size: 32, align: 32, offset: 3232)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1056, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1056, file: !14, line: 2232, baseType: !915, size: 32, align: 32, offset: 3296)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1056, file: !14, line: 2243, baseType: !915, size: 32, align: 32, offset: 3328)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1056, file: !14, line: 2249, baseType: !915, size: 32, align: 32, offset: 3360)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1056, file: !14, line: 2256, baseType: !915, size: 32, align: 32, offset: 3392)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1056, file: !14, line: 2263, baseType: !958, size: 64, align: 64, offset: 3456)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1056, file: !14, line: 2270, baseType: !958, size: 64, align: 64, offset: 3520)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1056, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1056, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1056, file: !14, line: 2367, baseType: !1419, size: 64, align: 64, offset: 3648)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!915, !1343, !1076, !915}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1056, file: !14, line: 2383, baseType: !915, size: 32, align: 32, offset: 3712)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1056, file: !14, line: 2386, baseType: !1353, size: 32, align: 32, offset: 3744)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1056, file: !14, line: 2387, baseType: !1353, size: 32, align: 32, offset: 3776)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1056, file: !14, line: 2394, baseType: !915, size: 32, align: 32, offset: 3808)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1056, file: !14, line: 2401, baseType: !915, size: 32, align: 32, offset: 3840)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1056, file: !14, line: 2408, baseType: !915, size: 32, align: 32, offset: 3872)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1056, file: !14, line: 2415, baseType: !915, size: 32, align: 32, offset: 3904)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1056, file: !14, line: 2422, baseType: !915, size: 32, align: 32, offset: 3936)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1056, file: !14, line: 2423, baseType: !1431, size: 64, align: 64, offset: 3968)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 827, baseType: !915, size: 32, align: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 828, baseType: !915, size: 32, align: 32, offset: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1433, file: !14, line: 829, baseType: !915, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1433, file: !14, line: 830, baseType: !1353, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1056, file: !14, line: 2430, baseType: !987, size: 64, align: 64, offset: 4032)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1056, file: !14, line: 2437, baseType: !987, size: 64, align: 64, offset: 4096)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1056, file: !14, line: 2444, baseType: !1353, size: 32, align: 32, offset: 4160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1056, file: !14, line: 2451, baseType: !1353, size: 32, align: 32, offset: 4192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1056, file: !14, line: 2458, baseType: !915, size: 32, align: 32, offset: 4224)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1056, file: !14, line: 2469, baseType: !915, size: 32, align: 32, offset: 4256)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1056, file: !14, line: 2475, baseType: !915, size: 32, align: 32, offset: 4288)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1056, file: !14, line: 2481, baseType: !915, size: 32, align: 32, offset: 4320)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1056, file: !14, line: 2485, baseType: !915, size: 32, align: 32, offset: 4352)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1056, file: !14, line: 2489, baseType: !915, size: 32, align: 32, offset: 4384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1056, file: !14, line: 2493, baseType: !915, size: 32, align: 32, offset: 4416)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1056, file: !14, line: 2501, baseType: !915, size: 32, align: 32, offset: 4448)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1056, file: !14, line: 2506, baseType: !915, size: 32, align: 32, offset: 4480)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1056, file: !14, line: 2510, baseType: !915, size: 32, align: 32, offset: 4512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1056, file: !14, line: 2514, baseType: !987, size: 64, align: 64, offset: 4544)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1056, file: !14, line: 2528, baseType: !1455, size: 64, align: 64, offset: 4608)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1343, !914, !915, !915}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1056, file: !14, line: 2534, baseType: !915, size: 32, align: 32, offset: 4672)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1056, file: !14, line: 2545, baseType: !915, size: 32, align: 32, offset: 4704)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1056, file: !14, line: 2547, baseType: !915, size: 32, align: 32, offset: 4736)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1056, file: !14, line: 2549, baseType: !915, size: 32, align: 32, offset: 4768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1056, file: !14, line: 2551, baseType: !915, size: 32, align: 32, offset: 4800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1056, file: !14, line: 2553, baseType: !915, size: 32, align: 32, offset: 4832)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1056, file: !14, line: 2555, baseType: !915, size: 32, align: 32, offset: 4864)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1056, file: !14, line: 2557, baseType: !915, size: 32, align: 32, offset: 4896)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1056, file: !14, line: 2559, baseType: !915, size: 32, align: 32, offset: 4928)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1056, file: !14, line: 2563, baseType: !915, size: 32, align: 32, offset: 4960)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1056, file: !14, line: 2571, baseType: !1469, size: 64, align: 64, offset: 4992)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1056, file: !14, line: 2579, baseType: !1469, size: 64, align: 64, offset: 5056)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1056, file: !14, line: 2586, baseType: !915, size: 32, align: 32, offset: 5120)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1056, file: !14, line: 2615, baseType: !915, size: 32, align: 32, offset: 5152)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1056, file: !14, line: 2627, baseType: !915, size: 32, align: 32, offset: 5184)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1056, file: !14, line: 2637, baseType: !915, size: 32, align: 32, offset: 5216)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1056, file: !14, line: 2681, baseType: !915, size: 32, align: 32, offset: 5248)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1056, file: !14, line: 2709, baseType: !987, size: 64, align: 64, offset: 5312)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1056, file: !14, line: 2716, baseType: !1478, size: 64, align: 64, offset: 5376)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1481)
!1481 = !{!1482, !1483, !1484, !1485, !1486, !1487, !1491, !1497, !1501, !1502, !1503, !1504, !1510, !1511, !1512, !1513, !1514}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1480, file: !14, line: 3642, baseType: !930, size: 64, align: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1480, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1480, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1480, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1480, file: !14, line: 3669, baseType: !915, size: 32, align: 32, offset: 160)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1480, file: !14, line: 3682, baseType: !1488, size: 64, align: 64, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!915, !1054, !1076}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1480, file: !14, line: 3698, baseType: !1492, size: 64, align: 64, offset: 256)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!915, !1054, !1495, !911}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1480, file: !14, line: 3712, baseType: !1498, size: 64, align: 64, offset: 320)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!915, !1054, !915, !1495, !911}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1480, file: !14, line: 3726, baseType: !1492, size: 64, align: 64, offset: 384)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1480, file: !14, line: 3737, baseType: !1051, size: 64, align: 64, offset: 448)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1480, file: !14, line: 3746, baseType: !915, size: 32, align: 32, offset: 512)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1480, file: !14, line: 3757, baseType: !1505, size: 64, align: 64, offset: 576)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1480, file: !14, line: 3766, baseType: !1051, size: 64, align: 64, offset: 640)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1480, file: !14, line: 3774, baseType: !1051, size: 64, align: 64, offset: 704)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1480, file: !14, line: 3780, baseType: !915, size: 32, align: 32, offset: 768)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1480, file: !14, line: 3785, baseType: !915, size: 32, align: 32, offset: 800)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1480, file: !14, line: 3795, baseType: !1515, size: 64, align: 64, offset: 832)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!915, !1054, !1114}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1056, file: !14, line: 2728, baseType: !914, size: 64, align: 64, offset: 5440)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1056, file: !14, line: 2735, baseType: !1104, size: 512, align: 64, offset: 5504)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1056, file: !14, line: 2742, baseType: !915, size: 32, align: 32, offset: 6016)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1056, file: !14, line: 2755, baseType: !915, size: 32, align: 32, offset: 6048)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1056, file: !14, line: 2776, baseType: !915, size: 32, align: 32, offset: 6080)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1056, file: !14, line: 2783, baseType: !915, size: 32, align: 32, offset: 6112)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1056, file: !14, line: 2791, baseType: !915, size: 32, align: 32, offset: 6144)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1056, file: !14, line: 2802, baseType: !1076, size: 64, align: 64, offset: 6208)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1056, file: !14, line: 2811, baseType: !915, size: 32, align: 32, offset: 6272)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1056, file: !14, line: 2821, baseType: !915, size: 32, align: 32, offset: 6304)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1056, file: !14, line: 2830, baseType: !915, size: 32, align: 32, offset: 6336)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1056, file: !14, line: 2840, baseType: !915, size: 32, align: 32, offset: 6368)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1056, file: !14, line: 2851, baseType: !1531, size: 64, align: 64, offset: 6400)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!915, !1343, !1534, !914, !1346, !915, !915}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!915, !1343, !914}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1056, file: !14, line: 2871, baseType: !1538, size: 64, align: 64, offset: 6464)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!915, !1343, !1541, !914, !1346, !915}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!915, !1343, !914, !915, !915}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1056, file: !14, line: 2878, baseType: !915, size: 32, align: 32, offset: 6528)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1056, file: !14, line: 2885, baseType: !915, size: 32, align: 32, offset: 6560)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1056, file: !14, line: 3005, baseType: !915, size: 32, align: 32, offset: 6592)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1056, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1056, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1056, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1056, file: !14, line: 3037, baseType: !1082, size: 64, align: 64, offset: 6720)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1056, file: !14, line: 3038, baseType: !915, size: 32, align: 32, offset: 6784)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1056, file: !14, line: 3050, baseType: !958, size: 64, align: 64, offset: 6848)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1056, file: !14, line: 3065, baseType: !915, size: 32, align: 32, offset: 6912)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1056, file: !14, line: 3083, baseType: !915, size: 32, align: 32, offset: 6944)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1056, file: !14, line: 3092, baseType: !940, size: 64, align: 32, offset: 6976)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1056, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1056, file: !14, line: 3106, baseType: !940, size: 64, align: 32, offset: 7072)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1056, file: !14, line: 3113, baseType: !1559, size: 64, align: 64, offset: 7168)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567, !1568, !1569, !1572}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1562, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1562, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1562, file: !14, line: 720, baseType: !930, size: 64, align: 64, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1562, file: !14, line: 724, baseType: !930, size: 64, align: 64, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1562, file: !14, line: 728, baseType: !915, size: 32, align: 32, offset: 192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1562, file: !14, line: 734, baseType: !1570, size: 64, align: 64, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1562, file: !14, line: 739, baseType: !1573, size: 64, align: 64, offset: 320)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1056, file: !14, line: 3129, baseType: !987, size: 64, align: 64, offset: 7232)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1056, file: !14, line: 3130, baseType: !987, size: 64, align: 64, offset: 7296)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1056, file: !14, line: 3131, baseType: !987, size: 64, align: 64, offset: 7360)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1056, file: !14, line: 3132, baseType: !987, size: 64, align: 64, offset: 7424)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1056, file: !14, line: 3139, baseType: !1469, size: 64, align: 64, offset: 7488)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1056, file: !14, line: 3147, baseType: !915, size: 32, align: 32, offset: 7552)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1056, file: !14, line: 3165, baseType: !915, size: 32, align: 32, offset: 7584)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1056, file: !14, line: 3172, baseType: !915, size: 32, align: 32, offset: 7616)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1056, file: !14, line: 3180, baseType: !915, size: 32, align: 32, offset: 7648)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1056, file: !14, line: 3191, baseType: !1383, size: 64, align: 64, offset: 7680)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1056, file: !14, line: 3199, baseType: !1082, size: 64, align: 64, offset: 7744)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1056, file: !14, line: 3207, baseType: !1469, size: 64, align: 64, offset: 7808)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1056, file: !14, line: 3214, baseType: !913, size: 32, align: 32, offset: 7872)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1056, file: !14, line: 3224, baseType: !1212, size: 64, align: 64, offset: 7936)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1056, file: !14, line: 3225, baseType: !915, size: 32, align: 32, offset: 8000)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1056, file: !14, line: 3249, baseType: !1114, size: 64, align: 64, offset: 8064)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1056, file: !14, line: 3256, baseType: !915, size: 32, align: 32, offset: 8128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1056, file: !14, line: 3271, baseType: !915, size: 32, align: 32, offset: 8160)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1056, file: !14, line: 3279, baseType: !987, size: 64, align: 64, offset: 8192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1056, file: !14, line: 3301, baseType: !1114, size: 64, align: 64, offset: 8256)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1056, file: !14, line: 3310, baseType: !915, size: 32, align: 32, offset: 8320)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1056, file: !14, line: 3337, baseType: !915, size: 32, align: 32, offset: 8352)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1056, file: !14, line: 3351, baseType: !915, size: 32, align: 32, offset: 8384)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1056, file: !14, line: 3359, baseType: !915, size: 32, align: 32, offset: 8416)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !927, file: !14, line: 3535, baseType: !1600, size: 64, align: 64, offset: 1024)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!915, !1054, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !927, file: !14, line: 3541, baseType: !1606, size: 64, align: 64, offset: 1088)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1070, line: 223, size: 128, align: 64, elements: !1610)
!1610 = !{!1611, !1612}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1609, file: !1070, line: 224, baseType: !1495, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1609, file: !1070, line: 225, baseType: !1495, size: 64, align: 64, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !927, file: !14, line: 3549, baseType: !1614, size: 64, align: 64, offset: 1152)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1049}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !927, file: !14, line: 3551, baseType: !1051, size: 64, align: 64, offset: 1216)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !927, file: !14, line: 3552, baseType: !1619, size: 64, align: 64, offset: 1280)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!915, !1054, !1082, !915, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1624)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1654}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1624, file: !14, line: 3921, baseType: !921, size: 16, align: 16)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1624, file: !14, line: 3922, baseType: !911, size: 32, align: 32, offset: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1624, file: !14, line: 3923, baseType: !911, size: 32, align: 32, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1624, file: !14, line: 3924, baseType: !913, size: 32, align: 32, offset: 96)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1624, file: !14, line: 3925, baseType: !1631, size: 64, align: 64, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1634)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1647, !1649, !1650, !1651, !1652, !1653}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1634, file: !14, line: 3886, baseType: !915, size: 32, align: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1634, file: !14, line: 3887, baseType: !915, size: 32, align: 32, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1634, file: !14, line: 3888, baseType: !915, size: 32, align: 32, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1634, file: !14, line: 3889, baseType: !915, size: 32, align: 32, offset: 96)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1634, file: !14, line: 3890, baseType: !915, size: 32, align: 32, offset: 128)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1634, file: !14, line: 3897, baseType: !1642, size: 768, align: 64, offset: 192)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1644)
!1644 = !{!1645, !1646}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1643, file: !14, line: 3855, baseType: !1081, size: 512, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1643, file: !14, line: 3857, baseType: !1086, size: 256, align: 32, offset: 512)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1634, file: !14, line: 3903, baseType: !1648, size: 256, align: 64, offset: 960)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 256, align: 64, elements: !1183)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1634, file: !14, line: 3904, baseType: !1190, size: 128, align: 32, offset: 1216)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1634, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1634, file: !14, line: 3908, baseType: !1469, size: 64, align: 64, offset: 1408)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1634, file: !14, line: 3915, baseType: !1469, size: 64, align: 64, offset: 1472)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1634, file: !14, line: 3917, baseType: !915, size: 32, align: 32, offset: 1536)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1624, file: !14, line: 3926, baseType: !987, size: 64, align: 64, offset: 192)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !927, file: !14, line: 3564, baseType: !1656, size: 64, align: 64, offset: 1344)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!915, !1054, !1200, !1344, !1346}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !927, file: !14, line: 3566, baseType: !1660, size: 64, align: 64, offset: 1408)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!915, !1054, !914, !1346, !1200}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !927, file: !14, line: 3567, baseType: !1051, size: 64, align: 64, offset: 1472)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !927, file: !14, line: 3576, baseType: !1665, size: 64, align: 64, offset: 1536)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!915, !1054, !1344}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !927, file: !14, line: 3577, baseType: !1669, size: 64, align: 64, offset: 1600)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!915, !1054, !1200}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !927, file: !14, line: 3584, baseType: !1488, size: 64, align: 64, offset: 1664)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !927, file: !14, line: 3589, baseType: !1674, size: 64, align: 64, offset: 1728)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1054}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !927, file: !14, line: 3594, baseType: !915, size: 32, align: 32, offset: 1792)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !927, file: !14, line: 3600, baseType: !930, size: 64, align: 64, offset: 1856)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !927, file: !14, line: 3609, baseType: !1680, size: 64, align: 64, offset: 1920)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1684 = distinct !DIGlobalVariable(name: "dvdsubenc_class", scope: !0, file: !925, line: 474, type: !965, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dvdsubenc_class)
!1685 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !925, line: 469, type: !1686, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1687, size: 1024, align: 64, elements: !1689)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !977)
!1689 = !{!1690}
!1690 = !DISubrange(count: 2)
!1691 = distinct !DIGlobalVariable(name: "default_palette", scope: !1692, file: !925, line: 429, type: !1694, isLocal: true, isDefinition: true, variable: [16 x i32]* @dvdsub_init.default_palette)
!1692 = distinct !DISubprogram(name: "dvdsub_init", scope: !925, file: !925, line: 426, type: !1052, isLocal: true, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1693)
!1693 = !{}
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1695, size: 512, align: 32, elements: !1696)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1696 = !{!1697}
!1697 = !DISubrange(count: 16)
!1698 = !{i32 2, !"Dwarf Version", i32 4}
!1699 = !{i32 2, !"Debug Info Version", i32 3}
!1700 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1701 = !DILocalVariable(name: "avctx", arg: 1, scope: !1692, file: !925, line: 426, type: !1054)
!1702 = !DIExpression()
!1703 = !DILocation(line: 426, column: 40, scope: !1692)
!1704 = !DILocalVariable(name: "dvdc", scope: !1692, file: !925, line: 428, type: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVDSubtitleContext", file: !925, line: 33, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !925, line: 29, size: 640, align: 64, elements: !1708)
!1708 = !{!1709, !1711, !1713}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1707, file: !925, line: 30, baseType: !1710, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "global_palette", scope: !1707, file: !925, line: 31, baseType: !1712, size: 512, align: 32, offset: 64)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 512, align: 32, elements: !1696)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "even_rows_fix", scope: !1707, file: !925, line: 32, baseType: !915, size: 32, align: 32, offset: 576)
!1714 = !DILocation(line: 428, column: 25, scope: !1692)
!1715 = !DILocation(line: 428, column: 32, scope: !1692)
!1716 = !DILocation(line: 428, column: 39, scope: !1692)
!1717 = !DILocalVariable(name: "extradata", scope: !1692, file: !925, line: 435, type: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !1719, line: 82, baseType: !1720)
!1719 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !1719, line: 82, size: 8192, align: 64, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726, !1730}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1720, file: !1719, line: 82, baseType: !1469, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1720, file: !1719, line: 82, baseType: !913, size: 32, align: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1720, file: !1719, line: 82, baseType: !913, size: 32, align: 32, offset: 96)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !1720, file: !1719, line: 82, baseType: !913, size: 32, align: 32, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !1720, file: !1719, line: 82, baseType: !1727, size: 8, align: 8, offset: 160)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 8, align: 8, elements: !1728)
!1728 = !{!1729}
!1729 = !DISubrange(count: 1)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !1720, file: !1719, line: 82, baseType: !1731, size: 8000, align: 8, offset: 168)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 8000, align: 8, elements: !1732)
!1732 = !{!1733}
!1733 = !DISubrange(count: 1000)
!1734 = !DILocation(line: 435, column: 14, scope: !1692)
!1735 = !DILocalVariable(name: "i", scope: !1692, file: !925, line: 436, type: !915)
!1736 = !DILocation(line: 436, column: 9, scope: !1692)
!1737 = !DILocalVariable(name: "ret", scope: !1692, file: !925, line: 436, type: !915)
!1738 = !DILocation(line: 436, column: 12, scope: !1692)
!1739 = !DILocation(line: 438, column: 5, scope: !1692)
!1740 = distinct !{!1740, !1739}
!1741 = !DILocation(line: 438, column: 145, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1743, file: !925, discriminator: 1)
!1743 = distinct !DILexicalBlock(scope: !1692, file: !925, line: 438, column: 8)
!1744 = !DILocation(line: 439, column: 12, scope: !1692)
!1745 = !DILocation(line: 439, column: 18, scope: !1692)
!1746 = !DILocation(line: 439, column: 5, scope: !1692)
!1747 = !DILocation(line: 441, column: 5, scope: !1692)
!1748 = !DILocation(line: 442, column: 9, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1692, file: !925, line: 442, column: 9)
!1750 = !DILocation(line: 442, column: 16, scope: !1749)
!1751 = !DILocation(line: 442, column: 22, scope: !1749)
!1752 = !DILocation(line: 442, column: 25, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1749, file: !925, discriminator: 1)
!1754 = !DILocation(line: 442, column: 32, scope: !1753)
!1755 = !DILocation(line: 442, column: 9, scope: !1753)
!1756 = !DILocation(line: 443, column: 49, scope: !1749)
!1757 = !DILocation(line: 443, column: 56, scope: !1749)
!1758 = !DILocation(line: 443, column: 63, scope: !1749)
!1759 = !DILocation(line: 443, column: 70, scope: !1749)
!1760 = !DILocation(line: 443, column: 9, scope: !1749)
!1761 = !DILocation(line: 444, column: 5, scope: !1692)
!1762 = !DILocation(line: 445, column: 12, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1692, file: !925, line: 445, column: 5)
!1764 = !DILocation(line: 445, column: 10, scope: !1763)
!1765 = !DILocation(line: 445, column: 17, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1767, file: !925, discriminator: 1)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !925, line: 445, column: 5)
!1768 = !DILocation(line: 445, column: 19, scope: !1766)
!1769 = !DILocation(line: 445, column: 5, scope: !1766)
!1770 = !DILocation(line: 447, column: 41, scope: !1767)
!1771 = !DILocation(line: 447, column: 20, scope: !1767)
!1772 = !DILocation(line: 447, column: 26, scope: !1767)
!1773 = !DILocation(line: 447, column: 44, scope: !1767)
!1774 = !DILocation(line: 447, column: 56, scope: !1767)
!1775 = !DILocation(line: 447, column: 58, scope: !1767)
!1776 = !DILocation(line: 446, column: 9, scope: !1767)
!1777 = !DILocation(line: 445, column: 26, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1767, file: !925, discriminator: 2)
!1779 = !DILocation(line: 445, column: 5, scope: !1778)
!1780 = distinct !{!1780, !1781}
!1781 = !DILocation(line: 445, column: 5, scope: !1692)
!1782 = !DILocation(line: 449, column: 38, scope: !1692)
!1783 = !DILocation(line: 449, column: 11, scope: !1692)
!1784 = !DILocation(line: 449, column: 9, scope: !1692)
!1785 = !DILocation(line: 450, column: 9, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1692, file: !925, line: 450, column: 9)
!1787 = !DILocation(line: 450, column: 13, scope: !1786)
!1788 = !DILocation(line: 450, column: 9, scope: !1692)
!1789 = !DILocation(line: 451, column: 16, scope: !1786)
!1790 = !DILocation(line: 451, column: 9, scope: !1786)
!1791 = !DILocation(line: 453, column: 5, scope: !1692)
!1792 = !DILocation(line: 454, column: 1, scope: !1692)
!1793 = distinct !DISubprogram(name: "dvdsub_encode", scope: !925, file: !925, line: 456, type: !1794, isLocal: true, isDefinition: true, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1693)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!915, !1054, !1796, !915, !1797}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1799)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1624)
!1800 = !DILocalVariable(name: "avctx", arg: 1, scope: !1793, file: !925, line: 456, type: !1054)
!1801 = !DILocation(line: 456, column: 42, scope: !1793)
!1802 = !DILocalVariable(name: "buf", arg: 2, scope: !1793, file: !925, line: 457, type: !1796)
!1803 = !DILocation(line: 457, column: 41, scope: !1793)
!1804 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1793, file: !925, line: 457, type: !915)
!1805 = !DILocation(line: 457, column: 50, scope: !1793)
!1806 = !DILocalVariable(name: "sub", arg: 4, scope: !1793, file: !925, line: 458, type: !1797)
!1807 = !DILocation(line: 458, column: 44, scope: !1793)
!1808 = !DILocalVariable(name: "ret", scope: !1793, file: !925, line: 461, type: !915)
!1809 = !DILocation(line: 461, column: 9, scope: !1793)
!1810 = !DILocation(line: 463, column: 32, scope: !1793)
!1811 = !DILocation(line: 463, column: 39, scope: !1793)
!1812 = !DILocation(line: 463, column: 44, scope: !1793)
!1813 = !DILocation(line: 463, column: 54, scope: !1793)
!1814 = !DILocation(line: 463, column: 11, scope: !1793)
!1815 = !DILocation(line: 463, column: 9, scope: !1793)
!1816 = !DILocation(line: 464, column: 12, scope: !1793)
!1817 = !DILocation(line: 464, column: 5, scope: !1793)
!1818 = distinct !DISubprogram(name: "encode_dvd_subtitles", scope: !925, file: !925, line: 250, type: !1819, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1693)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!915, !1054, !1082, !915, !1797}
!1821 = !DILocalVariable(name: "x", arg: 1, scope: !1822, file: !1823, line: 58, type: !921)
!1822 = distinct !DISubprogram(name: "av_bswap16", scope: !1823, file: !1823, line: 58, type: !1824, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1693)
!1823 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!921, !921}
!1826 = !DILocation(line: 58, column: 98, scope: !1822, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1833)
!1828 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !1829, file: !1829, line: 94, type: !1830, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1693)
!1829 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1088, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1833 = distinct !DILocation(line: 378, column: 5, scope: !1818)
!1834 = !DILocalVariable(name: "b", arg: 1, scope: !1828, file: !1829, line: 94, type: !1088)
!1835 = !DILocation(line: 94, column: 258, scope: !1828, inlinedAt: !1833)
!1836 = !DILocalVariable(name: "value", arg: 2, scope: !1828, file: !1829, line: 94, type: !1832)
!1837 = !DILocation(line: 94, column: 280, scope: !1828, inlinedAt: !1833)
!1838 = !DILocation(line: 58, column: 98, scope: !1822, inlinedAt: !1839)
!1839 = distinct !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 379, column: 5, scope: !1818)
!1841 = !DILocation(line: 94, column: 258, scope: !1828, inlinedAt: !1840)
!1842 = !DILocation(line: 94, column: 280, scope: !1828, inlinedAt: !1840)
!1843 = !DILocation(line: 58, column: 98, scope: !1822, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 403, column: 5, scope: !1818)
!1846 = !DILocation(line: 94, column: 258, scope: !1828, inlinedAt: !1845)
!1847 = !DILocation(line: 94, column: 280, scope: !1828, inlinedAt: !1845)
!1848 = !DILocation(line: 58, column: 98, scope: !1822, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 404, column: 5, scope: !1818)
!1851 = !DILocation(line: 94, column: 258, scope: !1828, inlinedAt: !1850)
!1852 = !DILocation(line: 94, column: 280, scope: !1828, inlinedAt: !1850)
!1853 = !DILocation(line: 58, column: 98, scope: !1822, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 410, column: 5, scope: !1818)
!1856 = !DILocation(line: 94, column: 258, scope: !1828, inlinedAt: !1855)
!1857 = !DILocation(line: 94, column: 280, scope: !1828, inlinedAt: !1855)
!1858 = !DILocation(line: 58, column: 98, scope: !1822, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 411, column: 5, scope: !1818)
!1861 = !DILocation(line: 94, column: 258, scope: !1828, inlinedAt: !1860)
!1862 = !DILocation(line: 94, column: 280, scope: !1828, inlinedAt: !1860)
!1863 = !DILocation(line: 58, column: 98, scope: !1822, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 416, column: 5, scope: !1818)
!1866 = !DILocation(line: 94, column: 258, scope: !1828, inlinedAt: !1865)
!1867 = !DILocation(line: 94, column: 280, scope: !1828, inlinedAt: !1865)
!1868 = !DILocation(line: 58, column: 98, scope: !1822, inlinedAt: !1869)
!1869 = distinct !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 375, column: 5, scope: !1818)
!1871 = !DILocation(line: 94, column: 258, scope: !1828, inlinedAt: !1870)
!1872 = !DILocation(line: 94, column: 280, scope: !1828, inlinedAt: !1870)
!1873 = !DILocalVariable(name: "avctx", arg: 1, scope: !1818, file: !925, line: 250, type: !1054)
!1874 = !DILocation(line: 250, column: 49, scope: !1818)
!1875 = !DILocalVariable(name: "outbuf", arg: 2, scope: !1818, file: !925, line: 251, type: !1082)
!1876 = !DILocation(line: 251, column: 42, scope: !1818)
!1877 = !DILocalVariable(name: "outbuf_size", arg: 3, scope: !1818, file: !925, line: 251, type: !915)
!1878 = !DILocation(line: 251, column: 54, scope: !1818)
!1879 = !DILocalVariable(name: "h", arg: 4, scope: !1818, file: !925, line: 252, type: !1797)
!1880 = !DILocation(line: 252, column: 51, scope: !1818)
!1881 = !DILocalVariable(name: "dvdc", scope: !1818, file: !925, line: 254, type: !1705)
!1882 = !DILocation(line: 254, column: 25, scope: !1818)
!1883 = !DILocation(line: 254, column: 32, scope: !1818)
!1884 = !DILocation(line: 254, column: 39, scope: !1818)
!1885 = !DILocalVariable(name: "q", scope: !1818, file: !925, line: 255, type: !1082)
!1886 = !DILocation(line: 255, column: 14, scope: !1818)
!1887 = !DILocalVariable(name: "qq", scope: !1818, file: !925, line: 255, type: !1082)
!1888 = !DILocation(line: 255, column: 18, scope: !1818)
!1889 = !DILocalVariable(name: "offset1", scope: !1818, file: !925, line: 256, type: !915)
!1890 = !DILocation(line: 256, column: 9, scope: !1818)
!1891 = !DILocalVariable(name: "offset2", scope: !1818, file: !925, line: 256, type: !915)
!1892 = !DILocation(line: 256, column: 18, scope: !1818)
!1893 = !DILocalVariable(name: "i", scope: !1818, file: !925, line: 257, type: !915)
!1894 = !DILocation(line: 257, column: 9, scope: !1818)
!1895 = !DILocalVariable(name: "rects", scope: !1818, file: !925, line: 257, type: !915)
!1896 = !DILocation(line: 257, column: 12, scope: !1818)
!1897 = !DILocation(line: 257, column: 20, scope: !1818)
!1898 = !DILocation(line: 257, column: 23, scope: !1818)
!1899 = !DILocalVariable(name: "ret", scope: !1818, file: !925, line: 257, type: !915)
!1900 = !DILocation(line: 257, column: 34, scope: !1818)
!1901 = !DILocalVariable(name: "global_palette_hits", scope: !1818, file: !925, line: 258, type: !1902)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 1056, align: 32, elements: !1903)
!1903 = !{!1904}
!1904 = !DISubrange(count: 33)
!1905 = !DILocation(line: 258, column: 14, scope: !1818)
!1906 = !DILocalVariable(name: "cmap", scope: !1818, file: !925, line: 259, type: !1907)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 8192, align: 32, elements: !1908)
!1908 = !{!1909}
!1909 = !DISubrange(count: 256)
!1910 = !DILocation(line: 259, column: 9, scope: !1818)
!1911 = !DILocalVariable(name: "out_palette", scope: !1818, file: !925, line: 260, type: !1190)
!1912 = !DILocation(line: 260, column: 9, scope: !1818)
!1913 = !DILocalVariable(name: "out_alpha", scope: !1818, file: !925, line: 261, type: !1190)
!1914 = !DILocation(line: 261, column: 9, scope: !1818)
!1915 = !DILocalVariable(name: "vrect", scope: !1818, file: !925, line: 262, type: !1633)
!1916 = !DILocation(line: 262, column: 20, scope: !1818)
!1917 = !DILocalVariable(name: "vrect_data", scope: !1818, file: !925, line: 263, type: !1082)
!1918 = !DILocation(line: 263, column: 14, scope: !1818)
!1919 = !DILocalVariable(name: "x2", scope: !1818, file: !925, line: 264, type: !915)
!1920 = !DILocation(line: 264, column: 9, scope: !1818)
!1921 = !DILocalVariable(name: "y2", scope: !1818, file: !925, line: 264, type: !915)
!1922 = !DILocation(line: 264, column: 13, scope: !1818)
!1923 = !DILocalVariable(name: "forced", scope: !1818, file: !925, line: 265, type: !915)
!1924 = !DILocation(line: 265, column: 9, scope: !1818)
!1925 = !DILocation(line: 267, column: 9, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1818, file: !925, line: 267, column: 9)
!1927 = !DILocation(line: 267, column: 15, scope: !1926)
!1928 = !DILocation(line: 267, column: 20, scope: !1926)
!1929 = !DILocation(line: 267, column: 24, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1926, file: !925, discriminator: 1)
!1931 = !DILocation(line: 267, column: 27, scope: !1930)
!1932 = !DILocation(line: 267, column: 9, scope: !1930)
!1933 = !DILocation(line: 268, column: 9, scope: !1926)
!1934 = !DILocation(line: 269, column: 12, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1818, file: !925, line: 269, column: 5)
!1936 = !DILocation(line: 269, column: 10, scope: !1935)
!1937 = !DILocation(line: 269, column: 17, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1939, file: !925, discriminator: 1)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !925, line: 269, column: 5)
!1940 = !DILocation(line: 269, column: 21, scope: !1938)
!1941 = !DILocation(line: 269, column: 19, scope: !1938)
!1942 = !DILocation(line: 269, column: 5, scope: !1938)
!1943 = !DILocation(line: 270, column: 22, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !925, line: 270, column: 13)
!1945 = !DILocation(line: 270, column: 13, scope: !1944)
!1946 = !DILocation(line: 270, column: 16, scope: !1944)
!1947 = !DILocation(line: 270, column: 26, scope: !1944)
!1948 = !DILocation(line: 270, column: 31, scope: !1944)
!1949 = !DILocation(line: 270, column: 13, scope: !1939)
!1950 = !DILocation(line: 271, column: 20, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1944, file: !925, line: 270, column: 51)
!1952 = !DILocation(line: 271, column: 13, scope: !1951)
!1953 = !DILocation(line: 272, column: 13, scope: !1951)
!1954 = !DILocation(line: 270, column: 34, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1944, file: !925, discriminator: 1)
!1956 = !DILocation(line: 269, column: 29, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1939, file: !925, discriminator: 2)
!1958 = !DILocation(line: 269, column: 5, scope: !1957)
!1959 = distinct !{!1959, !1960}
!1960 = !DILocation(line: 269, column: 5, scope: !1818)
!1961 = !DILocation(line: 275, column: 12, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1818, file: !925, line: 275, column: 5)
!1963 = !DILocation(line: 275, column: 10, scope: !1962)
!1964 = !DILocation(line: 275, column: 17, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1966, file: !925, discriminator: 1)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !925, line: 275, column: 5)
!1967 = !DILocation(line: 275, column: 21, scope: !1965)
!1968 = !DILocation(line: 275, column: 19, scope: !1965)
!1969 = !DILocation(line: 275, column: 5, scope: !1965)
!1970 = !DILocation(line: 276, column: 23, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1966, file: !925, line: 276, column: 13)
!1972 = !DILocation(line: 276, column: 14, scope: !1971)
!1973 = !DILocation(line: 276, column: 17, scope: !1971)
!1974 = !DILocation(line: 276, column: 27, scope: !1971)
!1975 = !DILocation(line: 276, column: 33, scope: !1971)
!1976 = !DILocation(line: 276, column: 47, scope: !1971)
!1977 = !DILocation(line: 276, column: 13, scope: !1966)
!1978 = !DILocation(line: 277, column: 20, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1971, file: !925, line: 276, column: 53)
!1980 = !DILocation(line: 278, column: 13, scope: !1979)
!1981 = !DILocation(line: 276, column: 50, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1971, file: !925, discriminator: 1)
!1983 = !DILocation(line: 275, column: 29, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1966, file: !925, discriminator: 2)
!1985 = !DILocation(line: 275, column: 5, scope: !1984)
!1986 = distinct !{!1986, !1987}
!1987 = !DILocation(line: 275, column: 5, scope: !1818)
!1988 = !DILocation(line: 283, column: 12, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1818, file: !925, line: 283, column: 5)
!1990 = !DILocation(line: 283, column: 10, scope: !1989)
!1991 = !DILocation(line: 283, column: 17, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1993, file: !925, discriminator: 1)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !925, line: 283, column: 5)
!1994 = !DILocation(line: 283, column: 21, scope: !1992)
!1995 = !DILocation(line: 283, column: 19, scope: !1992)
!1996 = !DILocation(line: 283, column: 5, scope: !1992)
!1997 = !DILocation(line: 284, column: 23, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !925, line: 284, column: 13)
!1999 = !DILocation(line: 284, column: 14, scope: !1998)
!2000 = !DILocation(line: 284, column: 17, scope: !1998)
!2001 = !DILocation(line: 284, column: 27, scope: !1998)
!2002 = !DILocation(line: 284, column: 13, scope: !1993)
!2003 = !DILocalVariable(name: "rect", scope: !2004, file: !925, line: 285, type: !1632)
!2004 = distinct !DILexicalBlock(scope: !1998, file: !925, line: 284, column: 36)
!2005 = !DILocation(line: 285, column: 29, scope: !2004)
!2006 = !DILocation(line: 285, column: 45, scope: !2004)
!2007 = !DILocation(line: 285, column: 36, scope: !2004)
!2008 = !DILocation(line: 285, column: 39, scope: !2004)
!2009 = !DILocalVariable(name: "j", scope: !2004, file: !925, line: 286, type: !915)
!2010 = !DILocation(line: 286, column: 17, scope: !2004)
!2011 = !DILocation(line: 287, column: 20, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2004, file: !925, line: 287, column: 13)
!2013 = !DILocation(line: 287, column: 18, scope: !2012)
!2014 = !DILocation(line: 287, column: 25, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !2016, file: !925, discriminator: 1)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !925, line: 287, column: 13)
!2017 = !DILocation(line: 287, column: 27, scope: !2015)
!2018 = !DILocation(line: 287, column: 13, scope: !2015)
!2019 = !DILocation(line: 288, column: 49, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !925, line: 287, column: 37)
!2021 = !DILocation(line: 288, column: 33, scope: !2020)
!2022 = !DILocation(line: 288, column: 39, scope: !2020)
!2023 = !DILocation(line: 288, column: 44, scope: !2020)
!2024 = !DILocation(line: 288, column: 28, scope: !2020)
!2025 = !DILocation(line: 288, column: 17, scope: !2020)
!2026 = !DILocation(line: 288, column: 23, scope: !2020)
!2027 = !DILocation(line: 288, column: 31, scope: !2020)
!2028 = !DILocation(line: 289, column: 57, scope: !2020)
!2029 = !DILocation(line: 289, column: 37, scope: !2020)
!2030 = !DILocation(line: 289, column: 43, scope: !2020)
!2031 = !DILocation(line: 289, column: 48, scope: !2020)
!2032 = !DILocation(line: 289, column: 32, scope: !2020)
!2033 = !DILocation(line: 289, column: 17, scope: !2020)
!2034 = !DILocation(line: 289, column: 23, scope: !2020)
!2035 = !DILocation(line: 289, column: 35, scope: !2020)
!2036 = !DILocation(line: 290, column: 13, scope: !2020)
!2037 = !DILocation(line: 287, column: 33, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2016, file: !925, discriminator: 2)
!2039 = !DILocation(line: 287, column: 13, scope: !2038)
!2040 = distinct !{!2040, !2041}
!2041 = !DILocation(line: 287, column: 13, scope: !2004)
!2042 = !DILocation(line: 291, column: 9, scope: !2004)
!2043 = !DILocation(line: 284, column: 33, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !1998, file: !925, discriminator: 1)
!2045 = !DILocation(line: 283, column: 29, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !1993, file: !925, discriminator: 2)
!2047 = !DILocation(line: 283, column: 5, scope: !2046)
!2048 = distinct !{!2048, !2049}
!2049 = !DILocation(line: 283, column: 5, scope: !1818)
!2050 = !DILocation(line: 295, column: 14, scope: !1818)
!2051 = !DILocation(line: 295, column: 17, scope: !1818)
!2052 = !DILocation(line: 295, column: 13, scope: !1818)
!2053 = !DILocation(line: 297, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1818, file: !925, line: 297, column: 9)
!2055 = !DILocation(line: 297, column: 15, scope: !2054)
!2056 = !DILocation(line: 297, column: 9, scope: !1818)
!2057 = !DILocalVariable(name: "xmin", scope: !2058, file: !925, line: 302, type: !915)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !925, line: 297, column: 20)
!2059 = !DILocation(line: 302, column: 13, scope: !2058)
!2060 = !DILocation(line: 302, column: 20, scope: !2058)
!2061 = !DILocation(line: 302, column: 23, scope: !2058)
!2062 = !DILocation(line: 302, column: 33, scope: !2058)
!2063 = !DILocalVariable(name: "xmax", scope: !2058, file: !925, line: 302, type: !915)
!2064 = !DILocation(line: 302, column: 36, scope: !2058)
!2065 = !DILocation(line: 302, column: 43, scope: !2058)
!2066 = !DILocation(line: 302, column: 50, scope: !2058)
!2067 = !DILocation(line: 302, column: 53, scope: !2058)
!2068 = !DILocation(line: 302, column: 63, scope: !2058)
!2069 = !DILocation(line: 302, column: 48, scope: !2058)
!2070 = !DILocalVariable(name: "ymin", scope: !2058, file: !925, line: 303, type: !915)
!2071 = !DILocation(line: 303, column: 13, scope: !2058)
!2072 = !DILocation(line: 303, column: 20, scope: !2058)
!2073 = !DILocation(line: 303, column: 23, scope: !2058)
!2074 = !DILocation(line: 303, column: 33, scope: !2058)
!2075 = !DILocalVariable(name: "ymax", scope: !2058, file: !925, line: 303, type: !915)
!2076 = !DILocation(line: 303, column: 36, scope: !2058)
!2077 = !DILocation(line: 303, column: 43, scope: !2058)
!2078 = !DILocation(line: 303, column: 50, scope: !2058)
!2079 = !DILocation(line: 303, column: 53, scope: !2058)
!2080 = !DILocation(line: 303, column: 63, scope: !2058)
!2081 = !DILocation(line: 303, column: 48, scope: !2058)
!2082 = !DILocation(line: 304, column: 16, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2058, file: !925, line: 304, column: 9)
!2084 = !DILocation(line: 304, column: 14, scope: !2083)
!2085 = !DILocation(line: 304, column: 21, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2087, file: !925, discriminator: 1)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !925, line: 304, column: 9)
!2088 = !DILocation(line: 304, column: 25, scope: !2086)
!2089 = !DILocation(line: 304, column: 23, scope: !2086)
!2090 = !DILocation(line: 304, column: 9, scope: !2086)
!2091 = !DILocation(line: 305, column: 22, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !925, line: 304, column: 37)
!2093 = !DILocation(line: 305, column: 40, scope: !2092)
!2094 = !DILocation(line: 305, column: 31, scope: !2092)
!2095 = !DILocation(line: 305, column: 34, scope: !2092)
!2096 = !DILocation(line: 305, column: 44, scope: !2092)
!2097 = !DILocation(line: 305, column: 28, scope: !2092)
!2098 = !DILocation(line: 305, column: 21, scope: !2092)
!2099 = !DILocation(line: 305, column: 59, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2092, file: !925, discriminator: 1)
!2101 = !DILocation(line: 305, column: 50, scope: !2100)
!2102 = !DILocation(line: 305, column: 53, scope: !2100)
!2103 = !DILocation(line: 305, column: 63, scope: !2100)
!2104 = !DILocation(line: 305, column: 21, scope: !2100)
!2105 = !DILocation(line: 305, column: 69, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2092, file: !925, discriminator: 2)
!2107 = !DILocation(line: 305, column: 21, scope: !2106)
!2108 = !DILocation(line: 305, column: 21, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2092, file: !925, discriminator: 3)
!2110 = !DILocation(line: 305, column: 18, scope: !2109)
!2111 = !DILocation(line: 306, column: 22, scope: !2092)
!2112 = !DILocation(line: 306, column: 40, scope: !2092)
!2113 = !DILocation(line: 306, column: 31, scope: !2092)
!2114 = !DILocation(line: 306, column: 34, scope: !2092)
!2115 = !DILocation(line: 306, column: 44, scope: !2092)
!2116 = !DILocation(line: 306, column: 28, scope: !2092)
!2117 = !DILocation(line: 306, column: 21, scope: !2092)
!2118 = !DILocation(line: 306, column: 59, scope: !2100)
!2119 = !DILocation(line: 306, column: 50, scope: !2100)
!2120 = !DILocation(line: 306, column: 53, scope: !2100)
!2121 = !DILocation(line: 306, column: 63, scope: !2100)
!2122 = !DILocation(line: 306, column: 21, scope: !2100)
!2123 = !DILocation(line: 306, column: 69, scope: !2106)
!2124 = !DILocation(line: 306, column: 21, scope: !2106)
!2125 = !DILocation(line: 306, column: 21, scope: !2109)
!2126 = !DILocation(line: 306, column: 18, scope: !2109)
!2127 = !DILocation(line: 307, column: 22, scope: !2092)
!2128 = !DILocation(line: 307, column: 40, scope: !2092)
!2129 = !DILocation(line: 307, column: 31, scope: !2092)
!2130 = !DILocation(line: 307, column: 34, scope: !2092)
!2131 = !DILocation(line: 307, column: 44, scope: !2092)
!2132 = !DILocation(line: 307, column: 57, scope: !2092)
!2133 = !DILocation(line: 307, column: 48, scope: !2092)
!2134 = !DILocation(line: 307, column: 51, scope: !2092)
!2135 = !DILocation(line: 307, column: 61, scope: !2092)
!2136 = !DILocation(line: 307, column: 46, scope: !2092)
!2137 = !DILocation(line: 307, column: 28, scope: !2092)
!2138 = !DILocation(line: 307, column: 21, scope: !2092)
!2139 = !DILocation(line: 307, column: 67, scope: !2100)
!2140 = !DILocation(line: 307, column: 21, scope: !2100)
!2141 = !DILocation(line: 307, column: 85, scope: !2106)
!2142 = !DILocation(line: 307, column: 76, scope: !2106)
!2143 = !DILocation(line: 307, column: 79, scope: !2106)
!2144 = !DILocation(line: 307, column: 89, scope: !2106)
!2145 = !DILocation(line: 307, column: 102, scope: !2106)
!2146 = !DILocation(line: 307, column: 93, scope: !2106)
!2147 = !DILocation(line: 307, column: 96, scope: !2106)
!2148 = !DILocation(line: 307, column: 106, scope: !2106)
!2149 = !DILocation(line: 307, column: 91, scope: !2106)
!2150 = !DILocation(line: 307, column: 21, scope: !2106)
!2151 = !DILocation(line: 307, column: 21, scope: !2109)
!2152 = !DILocation(line: 307, column: 18, scope: !2109)
!2153 = !DILocation(line: 308, column: 22, scope: !2092)
!2154 = !DILocation(line: 308, column: 40, scope: !2092)
!2155 = !DILocation(line: 308, column: 31, scope: !2092)
!2156 = !DILocation(line: 308, column: 34, scope: !2092)
!2157 = !DILocation(line: 308, column: 44, scope: !2092)
!2158 = !DILocation(line: 308, column: 57, scope: !2092)
!2159 = !DILocation(line: 308, column: 48, scope: !2092)
!2160 = !DILocation(line: 308, column: 51, scope: !2092)
!2161 = !DILocation(line: 308, column: 61, scope: !2092)
!2162 = !DILocation(line: 308, column: 46, scope: !2092)
!2163 = !DILocation(line: 308, column: 28, scope: !2092)
!2164 = !DILocation(line: 308, column: 21, scope: !2092)
!2165 = !DILocation(line: 308, column: 67, scope: !2100)
!2166 = !DILocation(line: 308, column: 21, scope: !2100)
!2167 = !DILocation(line: 308, column: 85, scope: !2106)
!2168 = !DILocation(line: 308, column: 76, scope: !2106)
!2169 = !DILocation(line: 308, column: 79, scope: !2106)
!2170 = !DILocation(line: 308, column: 89, scope: !2106)
!2171 = !DILocation(line: 308, column: 102, scope: !2106)
!2172 = !DILocation(line: 308, column: 93, scope: !2106)
!2173 = !DILocation(line: 308, column: 96, scope: !2106)
!2174 = !DILocation(line: 308, column: 106, scope: !2106)
!2175 = !DILocation(line: 308, column: 91, scope: !2106)
!2176 = !DILocation(line: 308, column: 21, scope: !2106)
!2177 = !DILocation(line: 308, column: 21, scope: !2109)
!2178 = !DILocation(line: 308, column: 18, scope: !2109)
!2179 = !DILocation(line: 309, column: 9, scope: !2092)
!2180 = !DILocation(line: 304, column: 33, scope: !2181)
!2181 = !DILexicalBlockFile(scope: !2087, file: !925, discriminator: 2)
!2182 = !DILocation(line: 304, column: 9, scope: !2181)
!2183 = distinct !{!2183, !2184}
!2184 = !DILocation(line: 304, column: 9, scope: !2058)
!2185 = !DILocation(line: 310, column: 19, scope: !2058)
!2186 = !DILocation(line: 310, column: 15, scope: !2058)
!2187 = !DILocation(line: 310, column: 17, scope: !2058)
!2188 = !DILocation(line: 311, column: 19, scope: !2058)
!2189 = !DILocation(line: 311, column: 15, scope: !2058)
!2190 = !DILocation(line: 311, column: 17, scope: !2058)
!2191 = !DILocation(line: 312, column: 19, scope: !2058)
!2192 = !DILocation(line: 312, column: 26, scope: !2058)
!2193 = !DILocation(line: 312, column: 24, scope: !2058)
!2194 = !DILocation(line: 312, column: 15, scope: !2058)
!2195 = !DILocation(line: 312, column: 17, scope: !2058)
!2196 = !DILocation(line: 313, column: 19, scope: !2058)
!2197 = !DILocation(line: 313, column: 26, scope: !2058)
!2198 = !DILocation(line: 313, column: 24, scope: !2058)
!2199 = !DILocation(line: 313, column: 15, scope: !2058)
!2200 = !DILocation(line: 313, column: 17, scope: !2058)
!2201 = !DILocation(line: 314, column: 46, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2058, file: !925, line: 314, column: 13)
!2203 = !DILocation(line: 314, column: 55, scope: !2202)
!2204 = !DILocation(line: 314, column: 61, scope: !2202)
!2205 = !DILocation(line: 314, column: 20, scope: !2202)
!2206 = !DILocation(line: 314, column: 18, scope: !2202)
!2207 = !DILocation(line: 314, column: 69, scope: !2202)
!2208 = !DILocation(line: 314, column: 13, scope: !2058)
!2209 = !DILocation(line: 315, column: 20, scope: !2202)
!2210 = !DILocation(line: 315, column: 13, scope: !2202)
!2211 = !DILocation(line: 318, column: 40, scope: !2058)
!2212 = !DILocation(line: 318, column: 50, scope: !2058)
!2213 = !DILocation(line: 318, column: 42, scope: !2058)
!2214 = !DILocation(line: 318, column: 9, scope: !2058)
!2215 = !DILocation(line: 318, column: 32, scope: !2058)
!2216 = !DILocation(line: 319, column: 16, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2058, file: !925, line: 319, column: 9)
!2218 = !DILocation(line: 319, column: 14, scope: !2217)
!2219 = !DILocation(line: 319, column: 21, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2221, file: !925, discriminator: 1)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !925, line: 319, column: 9)
!2222 = !DILocation(line: 319, column: 25, scope: !2220)
!2223 = !DILocation(line: 319, column: 23, scope: !2220)
!2224 = !DILocation(line: 319, column: 9, scope: !2220)
!2225 = !DILocation(line: 320, column: 48, scope: !2221)
!2226 = !DILocation(line: 320, column: 39, scope: !2221)
!2227 = !DILocation(line: 320, column: 42, scope: !2221)
!2228 = !DILocation(line: 320, column: 52, scope: !2221)
!2229 = !DILocation(line: 320, column: 65, scope: !2221)
!2230 = !DILocation(line: 320, column: 56, scope: !2221)
!2231 = !DILocation(line: 320, column: 59, scope: !2221)
!2232 = !DILocation(line: 320, column: 69, scope: !2221)
!2233 = !DILocation(line: 320, column: 54, scope: !2221)
!2234 = !DILocation(line: 320, column: 13, scope: !2221)
!2235 = !DILocation(line: 320, column: 36, scope: !2221)
!2236 = !DILocation(line: 319, column: 33, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2221, file: !925, discriminator: 2)
!2238 = !DILocation(line: 319, column: 9, scope: !2237)
!2239 = distinct !{!2239, !2240}
!2240 = !DILocation(line: 319, column: 9, scope: !2058)
!2241 = !DILocation(line: 321, column: 5, scope: !2058)
!2242 = !DILocation(line: 323, column: 12, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !1818, file: !925, line: 323, column: 5)
!2244 = !DILocation(line: 323, column: 10, scope: !2243)
!2245 = !DILocation(line: 323, column: 17, scope: !2246)
!2246 = !DILexicalBlockFile(scope: !2247, file: !925, discriminator: 1)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !925, line: 323, column: 5)
!2248 = !DILocation(line: 323, column: 21, scope: !2246)
!2249 = !DILocation(line: 323, column: 19, scope: !2246)
!2250 = !DILocation(line: 323, column: 5, scope: !2246)
!2251 = !DILocation(line: 324, column: 22, scope: !2247)
!2252 = !DILocation(line: 324, column: 29, scope: !2247)
!2253 = !DILocation(line: 324, column: 59, scope: !2247)
!2254 = !DILocation(line: 324, column: 50, scope: !2247)
!2255 = !DILocation(line: 324, column: 53, scope: !2247)
!2256 = !DILocation(line: 324, column: 9, scope: !2247)
!2257 = !DILocation(line: 323, column: 29, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2247, file: !925, discriminator: 2)
!2259 = !DILocation(line: 323, column: 5, scope: !2258)
!2260 = distinct !{!2260, !2261}
!2261 = !DILocation(line: 323, column: 5, scope: !1818)
!2262 = !DILocation(line: 325, column: 20, scope: !1818)
!2263 = !DILocation(line: 325, column: 27, scope: !1818)
!2264 = !DILocation(line: 325, column: 40, scope: !1818)
!2265 = !DILocation(line: 325, column: 51, scope: !1818)
!2266 = !DILocation(line: 325, column: 5, scope: !1818)
!2267 = !DILocation(line: 327, column: 9, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !1818, file: !925, line: 327, column: 9)
!2269 = !DILocation(line: 327, column: 15, scope: !2268)
!2270 = !DILocation(line: 327, column: 9, scope: !1818)
!2271 = !DILocation(line: 328, column: 44, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !925, line: 328, column: 13)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !925, line: 327, column: 20)
!2274 = !DILocation(line: 328, column: 38, scope: !2272)
!2275 = !DILocation(line: 328, column: 53, scope: !2272)
!2276 = !DILocation(line: 328, column: 47, scope: !2272)
!2277 = !DILocation(line: 328, column: 28, scope: !2272)
!2278 = !DILocation(line: 328, column: 26, scope: !2272)
!2279 = !DILocation(line: 328, column: 13, scope: !2273)
!2280 = !DILocation(line: 329, column: 13, scope: !2272)
!2281 = !DILocation(line: 330, column: 26, scope: !2273)
!2282 = !DILocation(line: 330, column: 15, scope: !2273)
!2283 = !DILocation(line: 330, column: 9, scope: !2273)
!2284 = !DILocation(line: 330, column: 24, scope: !2273)
!2285 = !DILocation(line: 331, column: 35, scope: !2273)
!2286 = !DILocation(line: 331, column: 15, scope: !2273)
!2287 = !DILocation(line: 331, column: 9, scope: !2273)
!2288 = !DILocation(line: 331, column: 27, scope: !2273)
!2289 = !DILocation(line: 332, column: 16, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2273, file: !925, line: 332, column: 9)
!2291 = !DILocation(line: 332, column: 14, scope: !2290)
!2292 = !DILocation(line: 332, column: 21, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2294, file: !925, discriminator: 1)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !925, line: 332, column: 9)
!2295 = !DILocation(line: 332, column: 25, scope: !2293)
!2296 = !DILocation(line: 332, column: 23, scope: !2293)
!2297 = !DILocation(line: 332, column: 9, scope: !2293)
!2298 = !DILocation(line: 333, column: 29, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !925, line: 332, column: 37)
!2300 = !DILocation(line: 333, column: 36, scope: !2299)
!2301 = !DILocation(line: 333, column: 63, scope: !2299)
!2302 = !DILocation(line: 333, column: 54, scope: !2299)
!2303 = !DILocation(line: 333, column: 57, scope: !2299)
!2304 = !DILocation(line: 333, column: 67, scope: !2299)
!2305 = !DILocation(line: 333, column: 42, scope: !2299)
!2306 = !DILocation(line: 334, column: 29, scope: !2299)
!2307 = !DILocation(line: 334, column: 42, scope: !2299)
!2308 = !DILocation(line: 333, column: 13, scope: !2299)
!2309 = !DILocation(line: 335, column: 45, scope: !2299)
!2310 = !DILocation(line: 335, column: 36, scope: !2299)
!2311 = !DILocation(line: 335, column: 39, scope: !2299)
!2312 = !DILocation(line: 335, column: 49, scope: !2299)
!2313 = !DILocation(line: 335, column: 13, scope: !2299)
!2314 = !DILocation(line: 336, column: 9, scope: !2299)
!2315 = !DILocation(line: 332, column: 33, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2294, file: !925, discriminator: 2)
!2317 = !DILocation(line: 332, column: 9, scope: !2316)
!2318 = distinct !{!2318, !2319}
!2319 = !DILocation(line: 332, column: 9, scope: !2273)
!2320 = !DILocation(line: 337, column: 16, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2273, file: !925, line: 337, column: 9)
!2322 = !DILocation(line: 337, column: 14, scope: !2321)
!2323 = !DILocation(line: 337, column: 21, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2325, file: !925, discriminator: 1)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !925, line: 337, column: 9)
!2326 = !DILocation(line: 337, column: 23, scope: !2324)
!2327 = !DILocation(line: 337, column: 9, scope: !2324)
!2328 = !DILocation(line: 338, column: 23, scope: !2325)
!2329 = !DILocation(line: 338, column: 18, scope: !2325)
!2330 = !DILocation(line: 338, column: 13, scope: !2325)
!2331 = !DILocation(line: 338, column: 21, scope: !2325)
!2332 = !DILocation(line: 337, column: 29, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2325, file: !925, discriminator: 2)
!2334 = !DILocation(line: 337, column: 9, scope: !2333)
!2335 = distinct !{!2335, !2336}
!2336 = !DILocation(line: 337, column: 9, scope: !2273)
!2337 = !DILocation(line: 339, column: 5, scope: !2273)
!2338 = !DILocation(line: 340, column: 25, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2268, file: !925, line: 339, column: 12)
!2340 = !DILocation(line: 340, column: 32, scope: !2339)
!2341 = !DILocation(line: 340, column: 50, scope: !2339)
!2342 = !DILocation(line: 340, column: 53, scope: !2339)
!2343 = !DILocation(line: 340, column: 63, scope: !2339)
!2344 = !DILocation(line: 340, column: 38, scope: !2339)
!2345 = !DILocation(line: 341, column: 25, scope: !2339)
!2346 = !DILocation(line: 341, column: 38, scope: !2339)
!2347 = !DILocation(line: 340, column: 9, scope: !2339)
!2348 = !DILocation(line: 344, column: 12, scope: !1818)
!2349 = !DILocation(line: 344, column: 5, scope: !1818)
!2350 = !DILocation(line: 345, column: 12, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !1818, file: !925, line: 345, column: 5)
!2352 = !DILocation(line: 345, column: 10, scope: !2351)
!2353 = !DILocation(line: 345, column: 17, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2355, file: !925, discriminator: 1)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !925, line: 345, column: 5)
!2356 = !DILocation(line: 345, column: 19, scope: !2354)
!2357 = !DILocation(line: 345, column: 5, scope: !2354)
!2358 = !DILocation(line: 346, column: 16, scope: !2355)
!2359 = !DILocation(line: 347, column: 49, scope: !2355)
!2360 = !DILocation(line: 347, column: 37, scope: !2355)
!2361 = !DILocation(line: 347, column: 16, scope: !2355)
!2362 = !DILocation(line: 347, column: 22, scope: !2355)
!2363 = !DILocation(line: 347, column: 64, scope: !2355)
!2364 = !DILocation(line: 347, column: 54, scope: !2355)
!2365 = !DILocation(line: 348, column: 28, scope: !2355)
!2366 = !DILocation(line: 348, column: 16, scope: !2355)
!2367 = !DILocation(line: 348, column: 42, scope: !2355)
!2368 = !DILocation(line: 348, column: 32, scope: !2355)
!2369 = !DILocation(line: 348, column: 45, scope: !2355)
!2370 = !DILocation(line: 346, column: 9, scope: !2355)
!2371 = !DILocation(line: 345, column: 25, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2355, file: !925, discriminator: 2)
!2373 = !DILocation(line: 345, column: 5, scope: !2372)
!2374 = distinct !{!2374, !2375}
!2375 = !DILocation(line: 345, column: 5, scope: !1818)
!2376 = !DILocation(line: 349, column: 12, scope: !1818)
!2377 = !DILocation(line: 349, column: 5, scope: !1818)
!2378 = !DILocation(line: 352, column: 9, scope: !1818)
!2379 = !DILocation(line: 352, column: 16, scope: !1818)
!2380 = !DILocation(line: 352, column: 7, scope: !1818)
!2381 = !DILocation(line: 353, column: 15, scope: !1818)
!2382 = !DILocation(line: 353, column: 19, scope: !1818)
!2383 = !DILocation(line: 353, column: 17, scope: !1818)
!2384 = !DILocation(line: 353, column: 13, scope: !1818)
!2385 = !DILocation(line: 355, column: 10, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !1818, file: !925, line: 355, column: 9)
!2387 = !DILocation(line: 355, column: 14, scope: !2386)
!2388 = !DILocation(line: 355, column: 12, scope: !2386)
!2389 = !DILocation(line: 355, column: 30, scope: !2386)
!2390 = !DILocation(line: 355, column: 40, scope: !2386)
!2391 = !DILocation(line: 355, column: 32, scope: !2386)
!2392 = !DILocation(line: 355, column: 42, scope: !2386)
!2393 = !DILocation(line: 355, column: 24, scope: !2386)
!2394 = !DILocation(line: 355, column: 22, scope: !2386)
!2395 = !DILocation(line: 355, column: 46, scope: !2386)
!2396 = !DILocation(line: 355, column: 51, scope: !2386)
!2397 = !DILocation(line: 355, column: 58, scope: !2386)
!2398 = !DILocation(line: 355, column: 56, scope: !2386)
!2399 = !DILocation(line: 355, column: 9, scope: !1818)
!2400 = !DILocation(line: 356, column: 9, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2386, file: !925, line: 355, column: 71)
!2402 = !DILocation(line: 357, column: 13, scope: !2401)
!2403 = !DILocation(line: 358, column: 9, scope: !2401)
!2404 = !DILocation(line: 360, column: 30, scope: !1818)
!2405 = !DILocation(line: 360, column: 24, scope: !1818)
!2406 = !DILocation(line: 360, column: 45, scope: !1818)
!2407 = !DILocation(line: 360, column: 47, scope: !1818)
!2408 = !DILocation(line: 361, column: 26, scope: !1818)
!2409 = !DILocation(line: 361, column: 36, scope: !1818)
!2410 = !DILocation(line: 361, column: 38, scope: !1818)
!2411 = !DILocation(line: 361, column: 43, scope: !1818)
!2412 = !DILocation(line: 361, column: 49, scope: !1818)
!2413 = !DILocation(line: 360, column: 5, scope: !1818)
!2414 = !DILocation(line: 362, column: 15, scope: !1818)
!2415 = !DILocation(line: 362, column: 19, scope: !1818)
!2416 = !DILocation(line: 362, column: 17, scope: !1818)
!2417 = !DILocation(line: 362, column: 13, scope: !1818)
!2418 = !DILocation(line: 363, column: 30, scope: !1818)
!2419 = !DILocation(line: 363, column: 24, scope: !1818)
!2420 = !DILocation(line: 363, column: 46, scope: !1818)
!2421 = !DILocation(line: 363, column: 38, scope: !1818)
!2422 = !DILocation(line: 363, column: 55, scope: !1818)
!2423 = !DILocation(line: 363, column: 57, scope: !1818)
!2424 = !DILocation(line: 364, column: 26, scope: !1818)
!2425 = !DILocation(line: 364, column: 35, scope: !1818)
!2426 = !DILocation(line: 364, column: 37, scope: !1818)
!2427 = !DILocation(line: 364, column: 43, scope: !1818)
!2428 = !DILocation(line: 363, column: 5, scope: !1818)
!2429 = !DILocation(line: 366, column: 9, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !1818, file: !925, line: 366, column: 9)
!2431 = !DILocation(line: 366, column: 15, scope: !2430)
!2432 = !DILocation(line: 366, column: 29, scope: !2430)
!2433 = !DILocation(line: 366, column: 39, scope: !2434)
!2434 = !DILexicalBlockFile(scope: !2430, file: !925, discriminator: 1)
!2435 = !DILocation(line: 366, column: 41, scope: !2434)
!2436 = !DILocation(line: 366, column: 9, scope: !2434)
!2437 = !DILocation(line: 368, column: 15, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2430, file: !925, line: 366, column: 47)
!2439 = !DILocation(line: 368, column: 16, scope: !2438)
!2440 = !DILocation(line: 369, column: 11, scope: !2438)
!2441 = !DILocation(line: 369, column: 14, scope: !2438)
!2442 = !DILocation(line: 370, column: 11, scope: !2438)
!2443 = !DILocation(line: 370, column: 14, scope: !2438)
!2444 = !DILocation(line: 371, column: 5, scope: !2438)
!2445 = !DILocation(line: 374, column: 10, scope: !1818)
!2446 = !DILocation(line: 374, column: 17, scope: !1818)
!2447 = !DILocation(line: 374, column: 8, scope: !1818)
!2448 = !DILocation(line: 375, column: 30, scope: !1818)
!2449 = !DILocation(line: 375, column: 34, scope: !1818)
!2450 = !DILocation(line: 375, column: 32, scope: !1818)
!2451 = !DILocation(line: 375, column: 5, scope: !1818)
!2452 = !DILocation(line: 94, column: 339, scope: !1828, inlinedAt: !1870)
!2453 = !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1870)
!2454 = !DILocation(line: 60, column: 9, scope: !1822, inlinedAt: !1869)
!2455 = !DILocation(line: 60, column: 10, scope: !1822, inlinedAt: !1869)
!2456 = !DILocation(line: 60, column: 18, scope: !1822, inlinedAt: !1869)
!2457 = !DILocation(line: 60, column: 19, scope: !1822, inlinedAt: !1869)
!2458 = !DILocation(line: 60, column: 15, scope: !1822, inlinedAt: !1869)
!2459 = !DILocation(line: 60, column: 8, scope: !1822, inlinedAt: !1869)
!2460 = !DILocation(line: 60, column: 6, scope: !1822, inlinedAt: !1869)
!2461 = !DILocation(line: 61, column: 12, scope: !1822, inlinedAt: !1869)
!2462 = !DILocation(line: 94, column: 317, scope: !1828, inlinedAt: !1870)
!2463 = !DILocation(line: 94, column: 316, scope: !1828, inlinedAt: !1870)
!2464 = !DILocation(line: 94, column: 322, scope: !1828, inlinedAt: !1870)
!2465 = !DILocation(line: 94, column: 325, scope: !1828, inlinedAt: !1870)
!2466 = !DILocation(line: 94, column: 351, scope: !1828, inlinedAt: !1870)
!2467 = !DILocation(line: 94, column: 354, scope: !1828, inlinedAt: !1870)
!2468 = !DILocation(line: 378, column: 30, scope: !1818)
!2469 = !DILocation(line: 378, column: 33, scope: !1818)
!2470 = !DILocation(line: 378, column: 51, scope: !1818)
!2471 = !DILocation(line: 378, column: 56, scope: !1818)
!2472 = !DILocation(line: 378, column: 5, scope: !1818)
!2473 = !DILocation(line: 94, column: 339, scope: !1828, inlinedAt: !1833)
!2474 = !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1833)
!2475 = !DILocation(line: 60, column: 9, scope: !1822, inlinedAt: !1827)
!2476 = !DILocation(line: 60, column: 10, scope: !1822, inlinedAt: !1827)
!2477 = !DILocation(line: 60, column: 18, scope: !1822, inlinedAt: !1827)
!2478 = !DILocation(line: 60, column: 19, scope: !1822, inlinedAt: !1827)
!2479 = !DILocation(line: 60, column: 15, scope: !1822, inlinedAt: !1827)
!2480 = !DILocation(line: 60, column: 8, scope: !1822, inlinedAt: !1827)
!2481 = !DILocation(line: 60, column: 6, scope: !1822, inlinedAt: !1827)
!2482 = !DILocation(line: 61, column: 12, scope: !1822, inlinedAt: !1827)
!2483 = !DILocation(line: 94, column: 317, scope: !1828, inlinedAt: !1833)
!2484 = !DILocation(line: 94, column: 316, scope: !1828, inlinedAt: !1833)
!2485 = !DILocation(line: 94, column: 322, scope: !1828, inlinedAt: !1833)
!2486 = !DILocation(line: 94, column: 325, scope: !1828, inlinedAt: !1833)
!2487 = !DILocation(line: 94, column: 351, scope: !1828, inlinedAt: !1833)
!2488 = !DILocation(line: 94, column: 354, scope: !1828, inlinedAt: !1833)
!2489 = !DILocation(line: 379, column: 30, scope: !1818)
!2490 = !DILocation(line: 379, column: 34, scope: !1818)
!2491 = !DILocation(line: 379, column: 32, scope: !1818)
!2492 = !DILocation(line: 379, column: 42, scope: !1818)
!2493 = !DILocation(line: 379, column: 46, scope: !1818)
!2494 = !DILocation(line: 379, column: 51, scope: !1818)
!2495 = !DILocation(line: 379, column: 29, scope: !1818)
!2496 = !DILocation(line: 379, column: 5, scope: !1818)
!2497 = !DILocation(line: 94, column: 339, scope: !1828, inlinedAt: !1840)
!2498 = !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1840)
!2499 = !DILocation(line: 60, column: 9, scope: !1822, inlinedAt: !1839)
!2500 = !DILocation(line: 60, column: 10, scope: !1822, inlinedAt: !1839)
!2501 = !DILocation(line: 60, column: 18, scope: !1822, inlinedAt: !1839)
!2502 = !DILocation(line: 60, column: 19, scope: !1822, inlinedAt: !1839)
!2503 = !DILocation(line: 60, column: 15, scope: !1822, inlinedAt: !1839)
!2504 = !DILocation(line: 60, column: 8, scope: !1822, inlinedAt: !1839)
!2505 = !DILocation(line: 60, column: 6, scope: !1822, inlinedAt: !1839)
!2506 = !DILocation(line: 61, column: 12, scope: !1822, inlinedAt: !1839)
!2507 = !DILocation(line: 94, column: 317, scope: !1828, inlinedAt: !1840)
!2508 = !DILocation(line: 94, column: 316, scope: !1828, inlinedAt: !1840)
!2509 = !DILocation(line: 94, column: 322, scope: !1828, inlinedAt: !1840)
!2510 = !DILocation(line: 94, column: 325, scope: !1828, inlinedAt: !1840)
!2511 = !DILocation(line: 94, column: 351, scope: !1828, inlinedAt: !1840)
!2512 = !DILocation(line: 94, column: 354, scope: !1828, inlinedAt: !1840)
!2513 = !DILocation(line: 380, column: 7, scope: !1818)
!2514 = !DILocation(line: 380, column: 10, scope: !1818)
!2515 = !DILocation(line: 381, column: 13, scope: !1818)
!2516 = !DILocation(line: 381, column: 28, scope: !1818)
!2517 = !DILocation(line: 381, column: 36, scope: !1818)
!2518 = !DILocation(line: 381, column: 34, scope: !1818)
!2519 = !DILocation(line: 381, column: 12, scope: !1818)
!2520 = !DILocation(line: 381, column: 7, scope: !1818)
!2521 = !DILocation(line: 381, column: 10, scope: !1818)
!2522 = !DILocation(line: 382, column: 13, scope: !1818)
!2523 = !DILocation(line: 382, column: 28, scope: !1818)
!2524 = !DILocation(line: 382, column: 36, scope: !1818)
!2525 = !DILocation(line: 382, column: 34, scope: !1818)
!2526 = !DILocation(line: 382, column: 12, scope: !1818)
!2527 = !DILocation(line: 382, column: 7, scope: !1818)
!2528 = !DILocation(line: 382, column: 10, scope: !1818)
!2529 = !DILocation(line: 383, column: 7, scope: !1818)
!2530 = !DILocation(line: 383, column: 10, scope: !1818)
!2531 = !DILocation(line: 384, column: 13, scope: !1818)
!2532 = !DILocation(line: 384, column: 26, scope: !1818)
!2533 = !DILocation(line: 384, column: 37, scope: !1818)
!2534 = !DILocation(line: 384, column: 50, scope: !1818)
!2535 = !DILocation(line: 384, column: 34, scope: !1818)
!2536 = !DILocation(line: 384, column: 12, scope: !1818)
!2537 = !DILocation(line: 384, column: 7, scope: !1818)
!2538 = !DILocation(line: 384, column: 10, scope: !1818)
!2539 = !DILocation(line: 385, column: 13, scope: !1818)
!2540 = !DILocation(line: 385, column: 26, scope: !1818)
!2541 = !DILocation(line: 385, column: 37, scope: !1818)
!2542 = !DILocation(line: 385, column: 50, scope: !1818)
!2543 = !DILocation(line: 385, column: 34, scope: !1818)
!2544 = !DILocation(line: 385, column: 12, scope: !1818)
!2545 = !DILocation(line: 385, column: 7, scope: !1818)
!2546 = !DILocation(line: 385, column: 10, scope: !1818)
!2547 = !DILocation(line: 388, column: 16, scope: !1818)
!2548 = !DILocation(line: 388, column: 26, scope: !1818)
!2549 = !DILocation(line: 388, column: 18, scope: !1818)
!2550 = !DILocation(line: 388, column: 28, scope: !1818)
!2551 = !DILocation(line: 388, column: 8, scope: !1818)
!2552 = !DILocation(line: 389, column: 16, scope: !1818)
!2553 = !DILocation(line: 389, column: 26, scope: !1818)
!2554 = !DILocation(line: 389, column: 18, scope: !1818)
!2555 = !DILocation(line: 389, column: 28, scope: !1818)
!2556 = !DILocation(line: 389, column: 8, scope: !1818)
!2557 = !DILocation(line: 391, column: 7, scope: !1818)
!2558 = !DILocation(line: 391, column: 10, scope: !1818)
!2559 = !DILocation(line: 393, column: 18, scope: !1818)
!2560 = !DILocation(line: 393, column: 20, scope: !1818)
!2561 = !DILocation(line: 393, column: 12, scope: !1818)
!2562 = !DILocation(line: 393, column: 7, scope: !1818)
!2563 = !DILocation(line: 393, column: 10, scope: !1818)
!2564 = !DILocation(line: 394, column: 19, scope: !1818)
!2565 = !DILocation(line: 394, column: 21, scope: !1818)
!2566 = !DILocation(line: 394, column: 31, scope: !1818)
!2567 = !DILocation(line: 394, column: 34, scope: !1818)
!2568 = !DILocation(line: 394, column: 40, scope: !1818)
!2569 = !DILocation(line: 394, column: 27, scope: !1818)
!2570 = !DILocation(line: 394, column: 12, scope: !1818)
!2571 = !DILocation(line: 394, column: 7, scope: !1818)
!2572 = !DILocation(line: 394, column: 10, scope: !1818)
!2573 = !DILocation(line: 395, column: 12, scope: !1818)
!2574 = !DILocation(line: 395, column: 7, scope: !1818)
!2575 = !DILocation(line: 395, column: 10, scope: !1818)
!2576 = !DILocation(line: 397, column: 18, scope: !1818)
!2577 = !DILocation(line: 397, column: 20, scope: !1818)
!2578 = !DILocation(line: 397, column: 12, scope: !1818)
!2579 = !DILocation(line: 397, column: 7, scope: !1818)
!2580 = !DILocation(line: 397, column: 10, scope: !1818)
!2581 = !DILocation(line: 398, column: 19, scope: !1818)
!2582 = !DILocation(line: 398, column: 21, scope: !1818)
!2583 = !DILocation(line: 398, column: 31, scope: !1818)
!2584 = !DILocation(line: 398, column: 34, scope: !1818)
!2585 = !DILocation(line: 398, column: 40, scope: !1818)
!2586 = !DILocation(line: 398, column: 27, scope: !1818)
!2587 = !DILocation(line: 398, column: 12, scope: !1818)
!2588 = !DILocation(line: 398, column: 7, scope: !1818)
!2589 = !DILocation(line: 398, column: 10, scope: !1818)
!2590 = !DILocation(line: 399, column: 12, scope: !1818)
!2591 = !DILocation(line: 399, column: 7, scope: !1818)
!2592 = !DILocation(line: 399, column: 10, scope: !1818)
!2593 = !DILocation(line: 401, column: 7, scope: !1818)
!2594 = !DILocation(line: 401, column: 10, scope: !1818)
!2595 = !DILocation(line: 403, column: 29, scope: !1818)
!2596 = !DILocation(line: 403, column: 5, scope: !1818)
!2597 = !DILocation(line: 94, column: 339, scope: !1828, inlinedAt: !1845)
!2598 = !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1845)
!2599 = !DILocation(line: 60, column: 9, scope: !1822, inlinedAt: !1844)
!2600 = !DILocation(line: 60, column: 10, scope: !1822, inlinedAt: !1844)
!2601 = !DILocation(line: 60, column: 18, scope: !1822, inlinedAt: !1844)
!2602 = !DILocation(line: 60, column: 19, scope: !1822, inlinedAt: !1844)
!2603 = !DILocation(line: 60, column: 15, scope: !1822, inlinedAt: !1844)
!2604 = !DILocation(line: 60, column: 8, scope: !1822, inlinedAt: !1844)
!2605 = !DILocation(line: 60, column: 6, scope: !1822, inlinedAt: !1844)
!2606 = !DILocation(line: 61, column: 12, scope: !1822, inlinedAt: !1844)
!2607 = !DILocation(line: 94, column: 317, scope: !1828, inlinedAt: !1845)
!2608 = !DILocation(line: 94, column: 316, scope: !1828, inlinedAt: !1845)
!2609 = !DILocation(line: 94, column: 322, scope: !1828, inlinedAt: !1845)
!2610 = !DILocation(line: 94, column: 325, scope: !1828, inlinedAt: !1845)
!2611 = !DILocation(line: 94, column: 351, scope: !1828, inlinedAt: !1845)
!2612 = !DILocation(line: 94, column: 354, scope: !1828, inlinedAt: !1845)
!2613 = !DILocation(line: 404, column: 29, scope: !1818)
!2614 = !DILocation(line: 404, column: 5, scope: !1818)
!2615 = !DILocation(line: 94, column: 339, scope: !1828, inlinedAt: !1850)
!2616 = !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1850)
!2617 = !DILocation(line: 60, column: 9, scope: !1822, inlinedAt: !1849)
!2618 = !DILocation(line: 60, column: 10, scope: !1822, inlinedAt: !1849)
!2619 = !DILocation(line: 60, column: 18, scope: !1822, inlinedAt: !1849)
!2620 = !DILocation(line: 60, column: 19, scope: !1822, inlinedAt: !1849)
!2621 = !DILocation(line: 60, column: 15, scope: !1822, inlinedAt: !1849)
!2622 = !DILocation(line: 60, column: 8, scope: !1822, inlinedAt: !1849)
!2623 = !DILocation(line: 60, column: 6, scope: !1822, inlinedAt: !1849)
!2624 = !DILocation(line: 61, column: 12, scope: !1822, inlinedAt: !1849)
!2625 = !DILocation(line: 94, column: 317, scope: !1828, inlinedAt: !1850)
!2626 = !DILocation(line: 94, column: 316, scope: !1828, inlinedAt: !1850)
!2627 = !DILocation(line: 94, column: 322, scope: !1828, inlinedAt: !1850)
!2628 = !DILocation(line: 94, column: 325, scope: !1828, inlinedAt: !1850)
!2629 = !DILocation(line: 94, column: 351, scope: !1828, inlinedAt: !1850)
!2630 = !DILocation(line: 94, column: 354, scope: !1828, inlinedAt: !1850)
!2631 = !DILocation(line: 406, column: 12, scope: !1818)
!2632 = !DILocation(line: 406, column: 7, scope: !1818)
!2633 = !DILocation(line: 406, column: 10, scope: !1818)
!2634 = !DILocation(line: 407, column: 7, scope: !1818)
!2635 = !DILocation(line: 407, column: 10, scope: !1818)
!2636 = !DILocation(line: 410, column: 30, scope: !1818)
!2637 = !DILocation(line: 410, column: 33, scope: !1818)
!2638 = !DILocation(line: 410, column: 49, scope: !1818)
!2639 = !DILocation(line: 410, column: 54, scope: !1818)
!2640 = !DILocation(line: 410, column: 5, scope: !1818)
!2641 = !DILocation(line: 94, column: 339, scope: !1828, inlinedAt: !1855)
!2642 = !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1855)
!2643 = !DILocation(line: 60, column: 9, scope: !1822, inlinedAt: !1854)
!2644 = !DILocation(line: 60, column: 10, scope: !1822, inlinedAt: !1854)
!2645 = !DILocation(line: 60, column: 18, scope: !1822, inlinedAt: !1854)
!2646 = !DILocation(line: 60, column: 19, scope: !1822, inlinedAt: !1854)
!2647 = !DILocation(line: 60, column: 15, scope: !1822, inlinedAt: !1854)
!2648 = !DILocation(line: 60, column: 8, scope: !1822, inlinedAt: !1854)
!2649 = !DILocation(line: 60, column: 6, scope: !1822, inlinedAt: !1854)
!2650 = !DILocation(line: 61, column: 12, scope: !1822, inlinedAt: !1854)
!2651 = !DILocation(line: 94, column: 317, scope: !1828, inlinedAt: !1855)
!2652 = !DILocation(line: 94, column: 316, scope: !1828, inlinedAt: !1855)
!2653 = !DILocation(line: 94, column: 322, scope: !1828, inlinedAt: !1855)
!2654 = !DILocation(line: 94, column: 325, scope: !1828, inlinedAt: !1855)
!2655 = !DILocation(line: 94, column: 351, scope: !1828, inlinedAt: !1855)
!2656 = !DILocation(line: 94, column: 354, scope: !1828, inlinedAt: !1855)
!2657 = !DILocation(line: 411, column: 30, scope: !1818)
!2658 = !DILocation(line: 411, column: 34, scope: !1818)
!2659 = !DILocation(line: 411, column: 32, scope: !1818)
!2660 = !DILocation(line: 411, column: 42, scope: !1818)
!2661 = !DILocation(line: 411, column: 29, scope: !1818)
!2662 = !DILocation(line: 411, column: 5, scope: !1818)
!2663 = !DILocation(line: 94, column: 339, scope: !1828, inlinedAt: !1860)
!2664 = !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1860)
!2665 = !DILocation(line: 60, column: 9, scope: !1822, inlinedAt: !1859)
!2666 = !DILocation(line: 60, column: 10, scope: !1822, inlinedAt: !1859)
!2667 = !DILocation(line: 60, column: 18, scope: !1822, inlinedAt: !1859)
!2668 = !DILocation(line: 60, column: 19, scope: !1822, inlinedAt: !1859)
!2669 = !DILocation(line: 60, column: 15, scope: !1822, inlinedAt: !1859)
!2670 = !DILocation(line: 60, column: 8, scope: !1822, inlinedAt: !1859)
!2671 = !DILocation(line: 60, column: 6, scope: !1822, inlinedAt: !1859)
!2672 = !DILocation(line: 61, column: 12, scope: !1822, inlinedAt: !1859)
!2673 = !DILocation(line: 94, column: 317, scope: !1828, inlinedAt: !1860)
!2674 = !DILocation(line: 94, column: 316, scope: !1828, inlinedAt: !1860)
!2675 = !DILocation(line: 94, column: 322, scope: !1828, inlinedAt: !1860)
!2676 = !DILocation(line: 94, column: 325, scope: !1828, inlinedAt: !1860)
!2677 = !DILocation(line: 94, column: 351, scope: !1828, inlinedAt: !1860)
!2678 = !DILocation(line: 94, column: 354, scope: !1828, inlinedAt: !1860)
!2679 = !DILocation(line: 412, column: 7, scope: !1818)
!2680 = !DILocation(line: 412, column: 10, scope: !1818)
!2681 = !DILocation(line: 413, column: 7, scope: !1818)
!2682 = !DILocation(line: 413, column: 10, scope: !1818)
!2683 = !DILocation(line: 415, column: 10, scope: !1818)
!2684 = !DILocation(line: 415, column: 8, scope: !1818)
!2685 = !DILocation(line: 416, column: 30, scope: !1818)
!2686 = !DILocation(line: 416, column: 34, scope: !1818)
!2687 = !DILocation(line: 416, column: 32, scope: !1818)
!2688 = !DILocation(line: 416, column: 5, scope: !1818)
!2689 = !DILocation(line: 94, column: 339, scope: !1828, inlinedAt: !1865)
!2690 = !DILocation(line: 94, column: 328, scope: !1828, inlinedAt: !1865)
!2691 = !DILocation(line: 60, column: 9, scope: !1822, inlinedAt: !1864)
!2692 = !DILocation(line: 60, column: 10, scope: !1822, inlinedAt: !1864)
!2693 = !DILocation(line: 60, column: 18, scope: !1822, inlinedAt: !1864)
!2694 = !DILocation(line: 60, column: 19, scope: !1822, inlinedAt: !1864)
!2695 = !DILocation(line: 60, column: 15, scope: !1822, inlinedAt: !1864)
!2696 = !DILocation(line: 60, column: 8, scope: !1822, inlinedAt: !1864)
!2697 = !DILocation(line: 60, column: 6, scope: !1822, inlinedAt: !1864)
!2698 = !DILocation(line: 61, column: 12, scope: !1822, inlinedAt: !1864)
!2699 = !DILocation(line: 94, column: 317, scope: !1828, inlinedAt: !1865)
!2700 = !DILocation(line: 94, column: 316, scope: !1828, inlinedAt: !1865)
!2701 = !DILocation(line: 94, column: 322, scope: !1828, inlinedAt: !1865)
!2702 = !DILocation(line: 94, column: 325, scope: !1828, inlinedAt: !1865)
!2703 = !DILocation(line: 94, column: 351, scope: !1828, inlinedAt: !1865)
!2704 = !DILocation(line: 94, column: 354, scope: !1828, inlinedAt: !1865)
!2705 = !DILocation(line: 418, column: 55, scope: !1818)
!2706 = !DILocation(line: 418, column: 59, scope: !1818)
!2707 = !DILocation(line: 418, column: 57, scope: !1818)
!2708 = !DILocation(line: 418, column: 5, scope: !1818)
!2709 = !DILocation(line: 419, column: 11, scope: !1818)
!2710 = !DILocation(line: 419, column: 15, scope: !1818)
!2711 = !DILocation(line: 419, column: 13, scope: !1818)
!2712 = !DILocation(line: 419, column: 9, scope: !1818)
!2713 = !DILocation(line: 419, column: 5, scope: !1818)
!2714 = !DILocation(line: 422, column: 13, scope: !1818)
!2715 = !DILocation(line: 422, column: 5, scope: !1818)
!2716 = !DILocation(line: 423, column: 12, scope: !1818)
!2717 = !DILocation(line: 423, column: 5, scope: !1818)
!2718 = !DILocation(line: 424, column: 1, scope: !1818)
!2719 = distinct !DISubprogram(name: "count_colors", scope: !925, file: !925, line: 116, type: !2720, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1693)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !1054, !2722, !2723}
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64, align: 64)
!2724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!2725 = !DILocalVariable(name: "avctx", arg: 1, scope: !2719, file: !925, line: 116, type: !1054)
!2726 = !DILocation(line: 116, column: 42, scope: !2719)
!2727 = !DILocalVariable(name: "hits", arg: 2, scope: !2719, file: !925, line: 116, type: !2722)
!2728 = !DILocation(line: 116, column: 58, scope: !2719)
!2729 = !DILocalVariable(name: "r", arg: 3, scope: !2719, file: !925, line: 117, type: !2723)
!2730 = !DILocation(line: 117, column: 48, scope: !2719)
!2731 = !DILocalVariable(name: "dvdc", scope: !2719, file: !925, line: 119, type: !1705)
!2732 = !DILocation(line: 119, column: 25, scope: !2719)
!2733 = !DILocation(line: 119, column: 32, scope: !2719)
!2734 = !DILocation(line: 119, column: 39, scope: !2719)
!2735 = !DILocalVariable(name: "count", scope: !2719, file: !925, line: 120, type: !2736)
!2736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 8192, align: 32, elements: !1908)
!2737 = !DILocation(line: 120, column: 14, scope: !2719)
!2738 = !DILocalVariable(name: "palette", scope: !2719, file: !925, line: 121, type: !910)
!2739 = !DILocation(line: 121, column: 15, scope: !2719)
!2740 = !DILocation(line: 121, column: 37, scope: !2719)
!2741 = !DILocation(line: 121, column: 40, scope: !2719)
!2742 = !DILocation(line: 121, column: 25, scope: !2719)
!2743 = !DILocalVariable(name: "color", scope: !2719, file: !925, line: 122, type: !911)
!2744 = !DILocation(line: 122, column: 14, scope: !2719)
!2745 = !DILocalVariable(name: "x", scope: !2719, file: !925, line: 123, type: !915)
!2746 = !DILocation(line: 123, column: 9, scope: !2719)
!2747 = !DILocalVariable(name: "y", scope: !2719, file: !925, line: 123, type: !915)
!2748 = !DILocation(line: 123, column: 12, scope: !2719)
!2749 = !DILocalVariable(name: "i", scope: !2719, file: !925, line: 123, type: !915)
!2750 = !DILocation(line: 123, column: 15, scope: !2719)
!2751 = !DILocalVariable(name: "j", scope: !2719, file: !925, line: 123, type: !915)
!2752 = !DILocation(line: 123, column: 18, scope: !2719)
!2753 = !DILocalVariable(name: "match", scope: !2719, file: !925, line: 123, type: !915)
!2754 = !DILocation(line: 123, column: 21, scope: !2719)
!2755 = !DILocalVariable(name: "d", scope: !2719, file: !925, line: 123, type: !915)
!2756 = !DILocation(line: 123, column: 28, scope: !2719)
!2757 = !DILocalVariable(name: "best_d", scope: !2719, file: !925, line: 123, type: !915)
!2758 = !DILocation(line: 123, column: 31, scope: !2719)
!2759 = !DILocalVariable(name: "best_j", scope: !2719, file: !925, line: 123, type: !915)
!2760 = !DILocation(line: 123, column: 39, scope: !2719)
!2761 = !DILocation(line: 123, column: 46, scope: !2719)
!2762 = !DILocalVariable(name: "p", scope: !2719, file: !925, line: 124, type: !1082)
!2763 = !DILocation(line: 124, column: 14, scope: !2719)
!2764 = !DILocation(line: 124, column: 18, scope: !2719)
!2765 = !DILocation(line: 124, column: 21, scope: !2719)
!2766 = !DILocation(line: 126, column: 12, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2719, file: !925, line: 126, column: 5)
!2768 = !DILocation(line: 126, column: 10, scope: !2767)
!2769 = !DILocation(line: 126, column: 17, scope: !2770)
!2770 = !DILexicalBlockFile(scope: !2771, file: !925, discriminator: 1)
!2771 = distinct !DILexicalBlock(scope: !2767, file: !925, line: 126, column: 5)
!2772 = !DILocation(line: 126, column: 21, scope: !2770)
!2773 = !DILocation(line: 126, column: 24, scope: !2770)
!2774 = !DILocation(line: 126, column: 19, scope: !2770)
!2775 = !DILocation(line: 126, column: 5, scope: !2770)
!2776 = !DILocation(line: 127, column: 16, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !925, line: 127, column: 9)
!2778 = distinct !DILexicalBlock(scope: !2771, file: !925, line: 126, column: 32)
!2779 = !DILocation(line: 127, column: 14, scope: !2777)
!2780 = !DILocation(line: 127, column: 21, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2782, file: !925, discriminator: 1)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !925, line: 127, column: 9)
!2783 = !DILocation(line: 127, column: 25, scope: !2781)
!2784 = !DILocation(line: 127, column: 28, scope: !2781)
!2785 = !DILocation(line: 127, column: 23, scope: !2781)
!2786 = !DILocation(line: 127, column: 9, scope: !2781)
!2787 = !DILocation(line: 128, column: 22, scope: !2782)
!2788 = !DILocation(line: 128, column: 19, scope: !2782)
!2789 = !DILocation(line: 128, column: 13, scope: !2782)
!2790 = !DILocation(line: 128, column: 26, scope: !2782)
!2791 = !DILocation(line: 127, column: 32, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2782, file: !925, discriminator: 2)
!2793 = !DILocation(line: 127, column: 9, scope: !2792)
!2794 = distinct !{!2794, !2795}
!2795 = !DILocation(line: 127, column: 9, scope: !2778)
!2796 = !DILocation(line: 129, column: 14, scope: !2778)
!2797 = !DILocation(line: 129, column: 17, scope: !2778)
!2798 = !DILocation(line: 129, column: 31, scope: !2778)
!2799 = !DILocation(line: 129, column: 34, scope: !2778)
!2800 = !DILocation(line: 129, column: 29, scope: !2778)
!2801 = !DILocation(line: 129, column: 11, scope: !2778)
!2802 = !DILocation(line: 130, column: 5, scope: !2778)
!2803 = !DILocation(line: 126, column: 28, scope: !2804)
!2804 = !DILexicalBlockFile(scope: !2771, file: !925, discriminator: 2)
!2805 = !DILocation(line: 126, column: 5, scope: !2804)
!2806 = distinct !{!2806, !2807}
!2807 = !DILocation(line: 126, column: 5, scope: !2719)
!2808 = !DILocation(line: 131, column: 12, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2719, file: !925, line: 131, column: 5)
!2810 = !DILocation(line: 131, column: 10, scope: !2809)
!2811 = !DILocation(line: 131, column: 17, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2813, file: !925, discriminator: 1)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !925, line: 131, column: 5)
!2814 = !DILocation(line: 131, column: 19, scope: !2812)
!2815 = !DILocation(line: 131, column: 5, scope: !2812)
!2816 = !DILocation(line: 132, column: 20, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !925, line: 132, column: 13)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !925, line: 131, column: 31)
!2819 = !DILocation(line: 132, column: 14, scope: !2817)
!2820 = !DILocation(line: 132, column: 13, scope: !2818)
!2821 = !DILocation(line: 133, column: 13, scope: !2817)
!2822 = !DILocation(line: 134, column: 25, scope: !2818)
!2823 = !DILocation(line: 134, column: 17, scope: !2818)
!2824 = !DILocation(line: 134, column: 15, scope: !2818)
!2825 = !DILocation(line: 136, column: 17, scope: !2818)
!2826 = !DILocation(line: 136, column: 23, scope: !2818)
!2827 = !DILocation(line: 136, column: 17, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2818, file: !925, discriminator: 1)
!2829 = !DILocation(line: 136, column: 42, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2818, file: !925, discriminator: 2)
!2831 = !DILocation(line: 136, column: 48, scope: !2830)
!2832 = !DILocation(line: 136, column: 17, scope: !2830)
!2833 = !DILocation(line: 136, column: 17, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2818, file: !925, discriminator: 3)
!2835 = !DILocation(line: 136, column: 15, scope: !2834)
!2836 = !DILocation(line: 137, column: 13, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2818, file: !925, line: 137, column: 13)
!2838 = !DILocation(line: 137, column: 13, scope: !2818)
!2839 = !DILocation(line: 138, column: 20, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2837, file: !925, line: 137, column: 20)
!2841 = !DILocation(line: 139, column: 20, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2840, file: !925, line: 139, column: 13)
!2843 = !DILocation(line: 139, column: 18, scope: !2842)
!2844 = !DILocation(line: 139, column: 25, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2846, file: !925, discriminator: 1)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !925, line: 139, column: 13)
!2847 = !DILocation(line: 139, column: 27, scope: !2845)
!2848 = !DILocation(line: 139, column: 13, scope: !2845)
!2849 = !DILocation(line: 140, column: 49, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2846, file: !925, line: 139, column: 38)
!2851 = !DILocation(line: 140, column: 47, scope: !2850)
!2852 = !DILocation(line: 141, column: 70, scope: !2850)
!2853 = !DILocation(line: 141, column: 49, scope: !2850)
!2854 = !DILocation(line: 141, column: 55, scope: !2850)
!2855 = !DILocation(line: 141, column: 47, scope: !2850)
!2856 = !DILocation(line: 140, column: 21, scope: !2850)
!2857 = !DILocation(line: 140, column: 19, scope: !2850)
!2858 = !DILocation(line: 142, column: 21, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2850, file: !925, line: 142, column: 21)
!2860 = !DILocation(line: 142, column: 25, scope: !2859)
!2861 = !DILocation(line: 142, column: 23, scope: !2859)
!2862 = !DILocation(line: 142, column: 21, scope: !2850)
!2863 = !DILocation(line: 143, column: 30, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2859, file: !925, line: 142, column: 33)
!2865 = !DILocation(line: 143, column: 28, scope: !2864)
!2866 = !DILocation(line: 144, column: 30, scope: !2864)
!2867 = !DILocation(line: 144, column: 28, scope: !2864)
!2868 = !DILocation(line: 145, column: 17, scope: !2864)
!2869 = !DILocation(line: 146, column: 13, scope: !2850)
!2870 = !DILocation(line: 139, column: 34, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2846, file: !925, discriminator: 2)
!2872 = !DILocation(line: 139, column: 13, scope: !2871)
!2873 = distinct !{!2873, !2874}
!2874 = !DILocation(line: 139, column: 13, scope: !2840)
!2875 = !DILocation(line: 147, column: 22, scope: !2840)
!2876 = !DILocation(line: 147, column: 19, scope: !2840)
!2877 = !DILocation(line: 148, column: 9, scope: !2840)
!2878 = !DILocation(line: 149, column: 30, scope: !2818)
!2879 = !DILocation(line: 149, column: 24, scope: !2818)
!2880 = !DILocation(line: 149, column: 14, scope: !2818)
!2881 = !DILocation(line: 149, column: 9, scope: !2818)
!2882 = !DILocation(line: 149, column: 21, scope: !2818)
!2883 = !DILocation(line: 150, column: 5, scope: !2818)
!2884 = !DILocation(line: 131, column: 27, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2813, file: !925, discriminator: 2)
!2886 = !DILocation(line: 131, column: 5, scope: !2885)
!2887 = distinct !{!2887, !2888}
!2888 = !DILocation(line: 131, column: 5, scope: !2719)
!2889 = !DILocation(line: 151, column: 1, scope: !2719)
!2890 = distinct !DISubprogram(name: "select_palette", scope: !925, file: !925, line: 153, type: !2891, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1693)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{null, !1054, !1346, !1346, !2722}
!2893 = !DILocalVariable(name: "avctx", arg: 1, scope: !2890, file: !925, line: 153, type: !1054)
!2894 = !DILocation(line: 153, column: 44, scope: !2890)
!2895 = !DILocalVariable(name: "out_palette", arg: 2, scope: !2890, file: !925, line: 153, type: !1346)
!2896 = !DILocation(line: 153, column: 55, scope: !2890)
!2897 = !DILocalVariable(name: "out_alpha", arg: 3, scope: !2890, file: !925, line: 154, type: !1346)
!2898 = !DILocation(line: 154, column: 32, scope: !2890)
!2899 = !DILocalVariable(name: "hits", arg: 4, scope: !2890, file: !925, line: 154, type: !2722)
!2900 = !DILocation(line: 154, column: 55, scope: !2890)
!2901 = !DILocalVariable(name: "dvdc", scope: !2890, file: !925, line: 156, type: !1705)
!2902 = !DILocation(line: 156, column: 25, scope: !2890)
!2903 = !DILocation(line: 156, column: 32, scope: !2890)
!2904 = !DILocation(line: 156, column: 39, scope: !2890)
!2905 = !DILocalVariable(name: "i", scope: !2890, file: !925, line: 157, type: !915)
!2906 = !DILocation(line: 157, column: 9, scope: !2890)
!2907 = !DILocalVariable(name: "j", scope: !2890, file: !925, line: 157, type: !915)
!2908 = !DILocation(line: 157, column: 12, scope: !2890)
!2909 = !DILocalVariable(name: "bright", scope: !2890, file: !925, line: 157, type: !915)
!2910 = !DILocation(line: 157, column: 15, scope: !2890)
!2911 = !DILocalVariable(name: "mult", scope: !2890, file: !925, line: 157, type: !915)
!2912 = !DILocation(line: 157, column: 23, scope: !2890)
!2913 = !DILocalVariable(name: "color", scope: !2890, file: !925, line: 158, type: !911)
!2914 = !DILocation(line: 158, column: 14, scope: !2890)
!2915 = !DILocalVariable(name: "selected", scope: !2890, file: !925, line: 159, type: !1190)
!2916 = !DILocation(line: 159, column: 9, scope: !2890)
!2917 = !DILocalVariable(name: "pseudopal", scope: !2890, file: !925, line: 160, type: !2918)
!2918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 1056, align: 32, elements: !1903)
!2919 = !DILocation(line: 160, column: 14, scope: !2890)
!2920 = !DILocalVariable(name: "refcolor", scope: !2890, file: !925, line: 161, type: !2921)
!2921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 96, align: 32, elements: !2922)
!2922 = !{!2923}
!2923 = !DISubrange(count: 3)
!2924 = !DILocation(line: 161, column: 14, scope: !2890)
!2925 = !DILocation(line: 165, column: 5, scope: !2890)
!2926 = !DILocation(line: 165, column: 13, scope: !2890)
!2927 = !DILocation(line: 167, column: 12, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2890, file: !925, line: 167, column: 5)
!2929 = !DILocation(line: 167, column: 10, scope: !2928)
!2930 = !DILocation(line: 167, column: 17, scope: !2931)
!2931 = !DILexicalBlockFile(scope: !2932, file: !925, discriminator: 1)
!2932 = distinct !DILexicalBlock(scope: !2928, file: !925, line: 167, column: 5)
!2933 = !DILocation(line: 167, column: 19, scope: !2931)
!2934 = !DILocation(line: 167, column: 5, scope: !2931)
!2935 = !DILocation(line: 168, column: 24, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !925, line: 168, column: 13)
!2937 = distinct !DILexicalBlock(scope: !2932, file: !925, line: 167, column: 30)
!2938 = !DILocation(line: 168, column: 22, scope: !2936)
!2939 = !DILocation(line: 168, column: 15, scope: !2936)
!2940 = !DILocation(line: 168, column: 39, scope: !2936)
!2941 = !DILocation(line: 168, column: 37, scope: !2936)
!2942 = !DILocation(line: 168, column: 29, scope: !2936)
!2943 = !DILocation(line: 168, column: 27, scope: !2936)
!2944 = !DILocation(line: 168, column: 13, scope: !2937)
!2945 = !DILocation(line: 169, column: 13, scope: !2936)
!2946 = !DILocation(line: 170, column: 38, scope: !2937)
!2947 = !DILocation(line: 170, column: 17, scope: !2937)
!2948 = !DILocation(line: 170, column: 23, scope: !2937)
!2949 = !DILocation(line: 170, column: 15, scope: !2937)
!2950 = !DILocation(line: 171, column: 16, scope: !2937)
!2951 = !DILocation(line: 172, column: 16, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2937, file: !925, line: 172, column: 9)
!2953 = !DILocation(line: 172, column: 14, scope: !2952)
!2954 = !DILocation(line: 172, column: 21, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2956, file: !925, discriminator: 1)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !925, line: 172, column: 9)
!2957 = !DILocation(line: 172, column: 23, scope: !2955)
!2958 = !DILocation(line: 172, column: 9, scope: !2955)
!2959 = !DILocation(line: 173, column: 24, scope: !2956)
!2960 = !DILocation(line: 173, column: 30, scope: !2956)
!2961 = !DILocation(line: 173, column: 38, scope: !2956)
!2962 = !DILocation(line: 173, column: 45, scope: !2956)
!2963 = !DILocation(line: 173, column: 49, scope: !2955)
!2964 = !DILocation(line: 173, column: 55, scope: !2955)
!2965 = !DILocation(line: 173, column: 63, scope: !2955)
!2966 = !DILocation(line: 173, column: 45, scope: !2955)
!2967 = !DILocation(line: 173, column: 45, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2956, file: !925, discriminator: 2)
!2969 = !DILocation(line: 173, column: 20, scope: !2968)
!2970 = !DILocation(line: 173, column: 13, scope: !2968)
!2971 = !DILocation(line: 172, column: 29, scope: !2968)
!2972 = !DILocation(line: 172, column: 39, scope: !2968)
!2973 = !DILocation(line: 172, column: 9, scope: !2968)
!2974 = distinct !{!2974, !2975}
!2975 = !DILocation(line: 172, column: 9, scope: !2937)
!2976 = !DILocation(line: 174, column: 22, scope: !2937)
!2977 = !DILocation(line: 174, column: 30, scope: !2937)
!2978 = !DILocation(line: 174, column: 21, scope: !2937)
!2979 = !DILocation(line: 174, column: 21, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2937, file: !925, discriminator: 1)
!2981 = !DILocation(line: 174, column: 45, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2937, file: !925, discriminator: 2)
!2983 = !DILocation(line: 174, column: 21, scope: !2982)
!2984 = !DILocation(line: 174, column: 21, scope: !2985)
!2985 = !DILexicalBlockFile(scope: !2937, file: !925, discriminator: 3)
!2986 = !DILocation(line: 174, column: 18, scope: !2985)
!2987 = !DILocation(line: 174, column: 14, scope: !2985)
!2988 = !DILocation(line: 175, column: 25, scope: !2937)
!2989 = !DILocation(line: 175, column: 19, scope: !2937)
!2990 = !DILocation(line: 175, column: 17, scope: !2937)
!2991 = !DILocation(line: 175, column: 9, scope: !2937)
!2992 = !DILocation(line: 175, column: 22, scope: !2937)
!2993 = !DILocation(line: 176, column: 25, scope: !2937)
!2994 = !DILocation(line: 176, column: 19, scope: !2937)
!2995 = !DILocation(line: 176, column: 17, scope: !2937)
!2996 = !DILocation(line: 176, column: 9, scope: !2937)
!2997 = !DILocation(line: 176, column: 22, scope: !2937)
!2998 = !DILocation(line: 177, column: 5, scope: !2937)
!2999 = !DILocation(line: 167, column: 26, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2932, file: !925, discriminator: 2)
!3001 = !DILocation(line: 167, column: 5, scope: !3000)
!3002 = distinct !{!3002, !3003}
!3003 = !DILocation(line: 167, column: 5, scope: !2890)
!3004 = !DILocation(line: 180, column: 12, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2890, file: !925, line: 180, column: 5)
!3006 = !DILocation(line: 180, column: 10, scope: !3005)
!3007 = !DILocation(line: 180, column: 17, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3009, file: !925, discriminator: 1)
!3009 = distinct !DILexicalBlock(scope: !3005, file: !925, line: 180, column: 5)
!3010 = !DILocation(line: 180, column: 19, scope: !3008)
!3011 = !DILocation(line: 180, column: 5, scope: !3008)
!3012 = !DILocation(line: 181, column: 16, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !925, line: 181, column: 9)
!3014 = distinct !DILexicalBlock(scope: !3009, file: !925, line: 180, column: 29)
!3015 = !DILocation(line: 181, column: 14, scope: !3013)
!3016 = !DILocation(line: 181, column: 21, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !3018, file: !925, discriminator: 1)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !925, line: 181, column: 9)
!3019 = !DILocation(line: 181, column: 23, scope: !3017)
!3020 = !DILocation(line: 181, column: 9, scope: !3017)
!3021 = !DILocation(line: 182, column: 22, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3018, file: !925, line: 182, column: 17)
!3023 = !DILocation(line: 182, column: 17, scope: !3022)
!3024 = !DILocation(line: 182, column: 41, scope: !3022)
!3025 = !DILocation(line: 182, column: 32, scope: !3022)
!3026 = !DILocation(line: 182, column: 27, scope: !3022)
!3027 = !DILocation(line: 182, column: 25, scope: !3022)
!3028 = !DILocation(line: 182, column: 17, scope: !3018)
!3029 = !DILocation(line: 183, column: 31, scope: !3022)
!3030 = !DILocation(line: 183, column: 26, scope: !3022)
!3031 = !DILocation(line: 183, column: 17, scope: !3022)
!3032 = !DILocation(line: 183, column: 29, scope: !3022)
!3033 = !DILocation(line: 182, column: 43, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3022, file: !925, discriminator: 1)
!3035 = !DILocation(line: 181, column: 30, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3018, file: !925, discriminator: 2)
!3037 = !DILocation(line: 181, column: 9, scope: !3036)
!3038 = distinct !{!3038, !3039}
!3039 = !DILocation(line: 181, column: 9, scope: !3014)
!3040 = !DILocation(line: 184, column: 23, scope: !3014)
!3041 = !DILocation(line: 184, column: 14, scope: !3014)
!3042 = !DILocation(line: 184, column: 9, scope: !3014)
!3043 = !DILocation(line: 184, column: 27, scope: !3014)
!3044 = !DILocation(line: 185, column: 5, scope: !3014)
!3045 = !DILocation(line: 180, column: 25, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3009, file: !925, discriminator: 2)
!3047 = !DILocation(line: 180, column: 5, scope: !3046)
!3048 = distinct !{!3048, !3049}
!3049 = !DILocation(line: 180, column: 5, scope: !2890)
!3050 = !DILocation(line: 189, column: 12, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2890, file: !925, line: 189, column: 5)
!3052 = !DILocation(line: 189, column: 10, scope: !3051)
!3053 = !DILocation(line: 189, column: 17, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3055, file: !925, discriminator: 1)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !925, line: 189, column: 5)
!3056 = !DILocation(line: 189, column: 19, scope: !3054)
!3057 = !DILocation(line: 189, column: 5, scope: !3054)
!3058 = !DILocation(line: 190, column: 63, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !925, line: 189, column: 30)
!3060 = !DILocation(line: 190, column: 42, scope: !3059)
!3061 = !DILocation(line: 190, column: 48, scope: !3059)
!3062 = !DILocation(line: 190, column: 40, scope: !3059)
!3063 = !DILocation(line: 190, column: 24, scope: !3059)
!3064 = !DILocation(line: 190, column: 22, scope: !3059)
!3065 = !DILocation(line: 190, column: 9, scope: !3059)
!3066 = !DILocation(line: 190, column: 27, scope: !3059)
!3067 = !DILocation(line: 191, column: 63, scope: !3059)
!3068 = !DILocation(line: 191, column: 42, scope: !3059)
!3069 = !DILocation(line: 191, column: 48, scope: !3059)
!3070 = !DILocation(line: 191, column: 40, scope: !3059)
!3071 = !DILocation(line: 191, column: 24, scope: !3059)
!3072 = !DILocation(line: 191, column: 22, scope: !3059)
!3073 = !DILocation(line: 191, column: 9, scope: !3059)
!3074 = !DILocation(line: 191, column: 27, scope: !3059)
!3075 = !DILocation(line: 192, column: 5, scope: !3059)
!3076 = !DILocation(line: 189, column: 26, scope: !3077)
!3077 = !DILexicalBlockFile(scope: !3055, file: !925, discriminator: 2)
!3078 = !DILocation(line: 189, column: 5, scope: !3077)
!3079 = distinct !{!3079, !3080}
!3080 = !DILocation(line: 189, column: 5, scope: !2890)
!3081 = !DILocation(line: 193, column: 12, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2890, file: !925, line: 193, column: 5)
!3083 = !DILocation(line: 193, column: 10, scope: !3082)
!3084 = !DILocation(line: 193, column: 17, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3086, file: !925, discriminator: 1)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !925, line: 193, column: 5)
!3087 = !DILocation(line: 193, column: 19, scope: !3085)
!3088 = !DILocation(line: 193, column: 5, scope: !3085)
!3089 = !DILocalVariable(name: "best_d", scope: !3090, file: !925, line: 194, type: !915)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !925, line: 193, column: 29)
!3091 = !DILocation(line: 194, column: 13, scope: !3090)
!3092 = !DILocation(line: 194, column: 46, scope: !3090)
!3093 = !DILocation(line: 194, column: 37, scope: !3090)
!3094 = !DILocation(line: 194, column: 69, scope: !3090)
!3095 = !DILocation(line: 194, column: 60, scope: !3090)
!3096 = !DILocation(line: 194, column: 50, scope: !3090)
!3097 = !DILocation(line: 194, column: 22, scope: !3090)
!3098 = !DILocation(line: 195, column: 18, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3090, file: !925, line: 195, column: 9)
!3100 = !DILocation(line: 195, column: 20, scope: !3099)
!3101 = !DILocation(line: 195, column: 16, scope: !3099)
!3102 = !DILocation(line: 195, column: 14, scope: !3099)
!3103 = !DILocation(line: 195, column: 25, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3105, file: !925, discriminator: 1)
!3105 = distinct !DILexicalBlock(scope: !3099, file: !925, line: 195, column: 9)
!3106 = !DILocation(line: 195, column: 27, scope: !3104)
!3107 = !DILocation(line: 195, column: 9, scope: !3104)
!3108 = !DILocalVariable(name: "d", scope: !3109, file: !925, line: 196, type: !915)
!3109 = distinct !DILexicalBlock(scope: !3105, file: !925, line: 195, column: 37)
!3110 = !DILocation(line: 196, column: 17, scope: !3109)
!3111 = !DILocation(line: 196, column: 45, scope: !3109)
!3112 = !DILocation(line: 196, column: 36, scope: !3109)
!3113 = !DILocation(line: 196, column: 68, scope: !3109)
!3114 = !DILocation(line: 196, column: 59, scope: !3109)
!3115 = !DILocation(line: 196, column: 49, scope: !3109)
!3116 = !DILocation(line: 196, column: 21, scope: !3109)
!3117 = !DILocation(line: 197, column: 17, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3109, file: !925, line: 197, column: 17)
!3119 = !DILocation(line: 197, column: 21, scope: !3118)
!3120 = !DILocation(line: 197, column: 19, scope: !3118)
!3121 = !DILocation(line: 197, column: 17, scope: !3109)
!3122 = !DILocation(line: 198, column: 17, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3118, file: !925, line: 197, column: 29)
!3124 = distinct !{!3124, !3122}
!3125 = !DILocalVariable(name: "SWAP_tmp", scope: !3126, file: !925, line: 198, type: !915)
!3126 = distinct !DILexicalBlock(scope: !3123, file: !925, line: 198, column: 19)
!3127 = !DILocation(line: 198, column: 24, scope: !3126)
!3128 = !DILocation(line: 198, column: 43, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3126, file: !925, discriminator: 1)
!3130 = !DILocation(line: 198, column: 34, scope: !3129)
!3131 = !DILocation(line: 198, column: 24, scope: !3129)
!3132 = !DILocation(line: 198, column: 69, scope: !3129)
!3133 = !DILocation(line: 198, column: 60, scope: !3129)
!3134 = !DILocation(line: 198, column: 56, scope: !3129)
!3135 = !DILocation(line: 198, column: 47, scope: !3129)
!3136 = !DILocation(line: 198, column: 58, scope: !3129)
!3137 = !DILocation(line: 198, column: 86, scope: !3129)
!3138 = !DILocation(line: 198, column: 82, scope: !3129)
!3139 = !DILocation(line: 198, column: 73, scope: !3129)
!3140 = !DILocation(line: 198, column: 84, scope: !3129)
!3141 = !DILocation(line: 198, column: 95, scope: !3129)
!3142 = !DILocation(line: 199, column: 26, scope: !3123)
!3143 = !DILocation(line: 199, column: 24, scope: !3123)
!3144 = !DILocation(line: 200, column: 13, scope: !3123)
!3145 = !DILocation(line: 201, column: 9, scope: !3109)
!3146 = !DILocation(line: 195, column: 33, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3105, file: !925, discriminator: 2)
!3148 = !DILocation(line: 195, column: 9, scope: !3147)
!3149 = distinct !{!3149, !3150}
!3150 = !DILocation(line: 195, column: 9, scope: !3090)
!3151 = !DILocation(line: 202, column: 5, scope: !3090)
!3152 = !DILocation(line: 193, column: 25, scope: !3153)
!3153 = !DILexicalBlockFile(scope: !3086, file: !925, discriminator: 2)
!3154 = !DILocation(line: 193, column: 5, scope: !3153)
!3155 = distinct !{!3155, !3156}
!3156 = !DILocation(line: 193, column: 5, scope: !2890)
!3157 = !DILocation(line: 205, column: 12, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !2890, file: !925, line: 205, column: 5)
!3159 = !DILocation(line: 205, column: 10, scope: !3158)
!3160 = !DILocation(line: 205, column: 17, scope: !3161)
!3161 = !DILexicalBlockFile(scope: !3162, file: !925, discriminator: 1)
!3162 = distinct !DILexicalBlock(scope: !3158, file: !925, line: 205, column: 5)
!3163 = !DILocation(line: 205, column: 19, scope: !3161)
!3164 = !DILocation(line: 205, column: 5, scope: !3161)
!3165 = !DILocation(line: 206, column: 35, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3162, file: !925, line: 205, column: 29)
!3167 = !DILocation(line: 206, column: 26, scope: !3166)
!3168 = !DILocation(line: 206, column: 50, scope: !3169)
!3169 = !DILexicalBlockFile(scope: !3166, file: !925, discriminator: 1)
!3170 = !DILocation(line: 206, column: 41, scope: !3169)
!3171 = !DILocation(line: 206, column: 53, scope: !3169)
!3172 = !DILocation(line: 206, column: 58, scope: !3169)
!3173 = !DILocation(line: 206, column: 26, scope: !3169)
!3174 = !DILocation(line: 206, column: 26, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3166, file: !925, discriminator: 2)
!3176 = !DILocation(line: 206, column: 26, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3166, file: !925, discriminator: 3)
!3178 = !DILocation(line: 206, column: 21, scope: !3177)
!3179 = !DILocation(line: 206, column: 9, scope: !3177)
!3180 = !DILocation(line: 206, column: 24, scope: !3177)
!3181 = !DILocation(line: 207, column: 35, scope: !3166)
!3182 = !DILocation(line: 207, column: 26, scope: !3166)
!3183 = !DILocation(line: 207, column: 25, scope: !3166)
!3184 = !DILocation(line: 207, column: 25, scope: !3169)
!3185 = !DILocation(line: 207, column: 53, scope: !3175)
!3186 = !DILocation(line: 207, column: 44, scope: !3175)
!3187 = !DILocation(line: 207, column: 56, scope: !3175)
!3188 = !DILocation(line: 207, column: 25, scope: !3175)
!3189 = !DILocation(line: 207, column: 25, scope: !3177)
!3190 = !DILocation(line: 207, column: 20, scope: !3177)
!3191 = !DILocation(line: 207, column: 9, scope: !3177)
!3192 = !DILocation(line: 207, column: 23, scope: !3177)
!3193 = !DILocation(line: 208, column: 5, scope: !3166)
!3194 = !DILocation(line: 205, column: 25, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3162, file: !925, discriminator: 2)
!3196 = !DILocation(line: 205, column: 5, scope: !3195)
!3197 = distinct !{!3197, !3198}
!3198 = !DILocation(line: 205, column: 5, scope: !2890)
!3199 = !DILocation(line: 209, column: 1, scope: !2890)
!3200 = distinct !DISubprogram(name: "build_color_map", scope: !925, file: !925, line: 211, type: !3201, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1693)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !1054, !1346, !3203, !950, !3204}
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!3205 = !DILocalVariable(name: "avctx", arg: 1, scope: !3200, file: !925, line: 211, type: !1054)
!3206 = !DILocation(line: 211, column: 45, scope: !3200)
!3207 = !DILocalVariable(name: "cmap", arg: 2, scope: !3200, file: !925, line: 211, type: !1346)
!3208 = !DILocation(line: 211, column: 56, scope: !3200)
!3209 = !DILocalVariable(name: "palette", arg: 3, scope: !3200, file: !925, line: 212, type: !3203)
!3210 = !DILocation(line: 212, column: 44, scope: !3200)
!3211 = !DILocalVariable(name: "out_palette", arg: 4, scope: !3200, file: !925, line: 213, type: !950)
!3212 = !DILocation(line: 213, column: 39, scope: !3200)
!3213 = !DILocalVariable(name: "out_alpha", arg: 5, scope: !3200, file: !925, line: 213, type: !3204)
!3214 = !DILocation(line: 213, column: 73, scope: !3200)
!3215 = !DILocalVariable(name: "dvdc", scope: !3200, file: !925, line: 215, type: !1705)
!3216 = !DILocation(line: 215, column: 25, scope: !3200)
!3217 = !DILocation(line: 215, column: 32, scope: !3200)
!3218 = !DILocation(line: 215, column: 39, scope: !3200)
!3219 = !DILocalVariable(name: "i", scope: !3200, file: !925, line: 216, type: !915)
!3220 = !DILocation(line: 216, column: 9, scope: !3200)
!3221 = !DILocalVariable(name: "j", scope: !3200, file: !925, line: 216, type: !915)
!3222 = !DILocation(line: 216, column: 12, scope: !3200)
!3223 = !DILocalVariable(name: "d", scope: !3200, file: !925, line: 216, type: !915)
!3224 = !DILocation(line: 216, column: 15, scope: !3200)
!3225 = !DILocalVariable(name: "best_d", scope: !3200, file: !925, line: 216, type: !915)
!3226 = !DILocation(line: 216, column: 18, scope: !3200)
!3227 = !DILocalVariable(name: "pseudopal", scope: !3200, file: !925, line: 217, type: !3228)
!3228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 128, align: 32, elements: !1183)
!3229 = !DILocation(line: 217, column: 14, scope: !3200)
!3230 = !DILocation(line: 219, column: 12, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3200, file: !925, line: 219, column: 5)
!3232 = !DILocation(line: 219, column: 10, scope: !3231)
!3233 = !DILocation(line: 219, column: 17, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3235, file: !925, discriminator: 1)
!3235 = distinct !DILexicalBlock(scope: !3231, file: !925, line: 219, column: 5)
!3236 = !DILocation(line: 219, column: 19, scope: !3234)
!3237 = !DILocation(line: 219, column: 5, scope: !3234)
!3238 = !DILocation(line: 220, column: 35, scope: !3235)
!3239 = !DILocation(line: 220, column: 25, scope: !3235)
!3240 = !DILocation(line: 220, column: 38, scope: !3235)
!3241 = !DILocation(line: 221, column: 57, scope: !3235)
!3242 = !DILocation(line: 221, column: 45, scope: !3235)
!3243 = !DILocation(line: 221, column: 24, scope: !3235)
!3244 = !DILocation(line: 221, column: 30, scope: !3235)
!3245 = !DILocation(line: 220, column: 45, scope: !3235)
!3246 = !DILocation(line: 220, column: 19, scope: !3235)
!3247 = !DILocation(line: 220, column: 9, scope: !3235)
!3248 = !DILocation(line: 220, column: 22, scope: !3235)
!3249 = !DILocation(line: 219, column: 25, scope: !3250)
!3250 = !DILexicalBlockFile(scope: !3235, file: !925, discriminator: 2)
!3251 = !DILocation(line: 219, column: 5, scope: !3250)
!3252 = distinct !{!3252, !3253}
!3253 = !DILocation(line: 219, column: 5, scope: !3200)
!3254 = !DILocation(line: 222, column: 12, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3200, file: !925, line: 222, column: 5)
!3256 = !DILocation(line: 222, column: 10, scope: !3255)
!3257 = !DILocation(line: 222, column: 17, scope: !3258)
!3258 = !DILexicalBlockFile(scope: !3259, file: !925, discriminator: 1)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !925, line: 222, column: 5)
!3260 = !DILocation(line: 222, column: 19, scope: !3258)
!3261 = !DILocation(line: 222, column: 5, scope: !3258)
!3262 = !DILocation(line: 223, column: 16, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !925, line: 222, column: 31)
!3264 = !DILocation(line: 224, column: 16, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3263, file: !925, line: 224, column: 9)
!3266 = !DILocation(line: 224, column: 14, scope: !3265)
!3267 = !DILocation(line: 224, column: 21, scope: !3268)
!3268 = !DILexicalBlockFile(scope: !3269, file: !925, discriminator: 1)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !925, line: 224, column: 9)
!3270 = !DILocation(line: 224, column: 23, scope: !3268)
!3271 = !DILocation(line: 224, column: 9, scope: !3268)
!3272 = !DILocation(line: 225, column: 42, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3269, file: !925, line: 224, column: 33)
!3274 = !DILocation(line: 225, column: 32, scope: !3273)
!3275 = !DILocation(line: 225, column: 54, scope: !3273)
!3276 = !DILocation(line: 225, column: 46, scope: !3273)
!3277 = !DILocation(line: 225, column: 17, scope: !3273)
!3278 = !DILocation(line: 225, column: 15, scope: !3273)
!3279 = !DILocation(line: 226, column: 17, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3273, file: !925, line: 226, column: 17)
!3281 = !DILocation(line: 226, column: 21, scope: !3280)
!3282 = !DILocation(line: 226, column: 19, scope: !3280)
!3283 = !DILocation(line: 226, column: 17, scope: !3273)
!3284 = !DILocation(line: 227, column: 27, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3280, file: !925, line: 226, column: 29)
!3286 = !DILocation(line: 227, column: 22, scope: !3285)
!3287 = !DILocation(line: 227, column: 17, scope: !3285)
!3288 = !DILocation(line: 227, column: 25, scope: !3285)
!3289 = !DILocation(line: 228, column: 26, scope: !3285)
!3290 = !DILocation(line: 228, column: 24, scope: !3285)
!3291 = !DILocation(line: 229, column: 13, scope: !3285)
!3292 = !DILocation(line: 230, column: 9, scope: !3273)
!3293 = !DILocation(line: 224, column: 29, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !3269, file: !925, discriminator: 2)
!3295 = !DILocation(line: 224, column: 9, scope: !3294)
!3296 = distinct !{!3296, !3297}
!3297 = !DILocation(line: 224, column: 9, scope: !3263)
!3298 = !DILocation(line: 231, column: 5, scope: !3263)
!3299 = !DILocation(line: 222, column: 27, scope: !3300)
!3300 = !DILexicalBlockFile(scope: !3259, file: !925, discriminator: 2)
!3301 = !DILocation(line: 222, column: 5, scope: !3300)
!3302 = distinct !{!3302, !3303}
!3303 = !DILocation(line: 222, column: 5, scope: !3200)
!3304 = !DILocation(line: 232, column: 1, scope: !3200)
!3305 = distinct !DISubprogram(name: "copy_rectangle", scope: !925, file: !925, line: 234, type: !3306, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1693)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{null, !1632, !1632, !1346}
!3308 = !DILocalVariable(name: "dst", arg: 1, scope: !3305, file: !925, line: 234, type: !1632)
!3309 = !DILocation(line: 234, column: 44, scope: !3305)
!3310 = !DILocalVariable(name: "src", arg: 2, scope: !3305, file: !925, line: 234, type: !1632)
!3311 = !DILocation(line: 234, column: 65, scope: !3305)
!3312 = !DILocalVariable(name: "cmap", arg: 3, scope: !3305, file: !925, line: 234, type: !1346)
!3313 = !DILocation(line: 234, column: 74, scope: !3305)
!3314 = !DILocalVariable(name: "x", scope: !3305, file: !925, line: 236, type: !915)
!3315 = !DILocation(line: 236, column: 9, scope: !3305)
!3316 = !DILocalVariable(name: "y", scope: !3305, file: !925, line: 236, type: !915)
!3317 = !DILocation(line: 236, column: 12, scope: !3305)
!3318 = !DILocalVariable(name: "p", scope: !3305, file: !925, line: 237, type: !1082)
!3319 = !DILocation(line: 237, column: 14, scope: !3305)
!3320 = !DILocalVariable(name: "q", scope: !3305, file: !925, line: 237, type: !1082)
!3321 = !DILocation(line: 237, column: 18, scope: !3305)
!3322 = !DILocation(line: 239, column: 9, scope: !3305)
!3323 = !DILocation(line: 239, column: 14, scope: !3305)
!3324 = !DILocation(line: 239, column: 7, scope: !3305)
!3325 = !DILocation(line: 240, column: 9, scope: !3305)
!3326 = !DILocation(line: 240, column: 14, scope: !3305)
!3327 = !DILocation(line: 240, column: 25, scope: !3305)
!3328 = !DILocation(line: 240, column: 30, scope: !3305)
!3329 = !DILocation(line: 240, column: 34, scope: !3305)
!3330 = !DILocation(line: 240, column: 39, scope: !3305)
!3331 = !DILocation(line: 240, column: 32, scope: !3305)
!3332 = !DILocation(line: 240, column: 22, scope: !3305)
!3333 = !DILocation(line: 241, column: 30, scope: !3305)
!3334 = !DILocation(line: 241, column: 35, scope: !3305)
!3335 = !DILocation(line: 241, column: 39, scope: !3305)
!3336 = !DILocation(line: 241, column: 44, scope: !3305)
!3337 = !DILocation(line: 241, column: 37, scope: !3305)
!3338 = !DILocation(line: 241, column: 49, scope: !3305)
!3339 = !DILocation(line: 241, column: 54, scope: !3305)
!3340 = !DILocation(line: 241, column: 47, scope: !3305)
!3341 = !DILocation(line: 240, column: 42, scope: !3305)
!3342 = !DILocation(line: 240, column: 7, scope: !3305)
!3343 = !DILocation(line: 242, column: 12, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3305, file: !925, line: 242, column: 5)
!3345 = !DILocation(line: 242, column: 10, scope: !3344)
!3346 = !DILocation(line: 242, column: 17, scope: !3347)
!3347 = !DILexicalBlockFile(scope: !3348, file: !925, discriminator: 1)
!3348 = distinct !DILexicalBlock(scope: !3344, file: !925, line: 242, column: 5)
!3349 = !DILocation(line: 242, column: 21, scope: !3347)
!3350 = !DILocation(line: 242, column: 26, scope: !3347)
!3351 = !DILocation(line: 242, column: 19, scope: !3347)
!3352 = !DILocation(line: 242, column: 5, scope: !3347)
!3353 = !DILocation(line: 243, column: 16, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !925, line: 243, column: 9)
!3355 = distinct !DILexicalBlock(scope: !3348, file: !925, line: 242, column: 34)
!3356 = !DILocation(line: 243, column: 14, scope: !3354)
!3357 = !DILocation(line: 243, column: 21, scope: !3358)
!3358 = !DILexicalBlockFile(scope: !3359, file: !925, discriminator: 1)
!3359 = distinct !DILexicalBlock(scope: !3354, file: !925, line: 243, column: 9)
!3360 = !DILocation(line: 243, column: 25, scope: !3358)
!3361 = !DILocation(line: 243, column: 30, scope: !3358)
!3362 = !DILocation(line: 243, column: 23, scope: !3358)
!3363 = !DILocation(line: 243, column: 9, scope: !3358)
!3364 = !DILocation(line: 244, column: 30, scope: !3359)
!3365 = !DILocation(line: 244, column: 27, scope: !3359)
!3366 = !DILocation(line: 244, column: 22, scope: !3359)
!3367 = !DILocation(line: 244, column: 16, scope: !3359)
!3368 = !DILocation(line: 244, column: 20, scope: !3359)
!3369 = !DILocation(line: 244, column: 13, scope: !3359)
!3370 = !DILocation(line: 243, column: 34, scope: !3371)
!3371 = !DILexicalBlockFile(scope: !3359, file: !925, discriminator: 2)
!3372 = !DILocation(line: 243, column: 9, scope: !3371)
!3373 = distinct !{!3373, !3374}
!3374 = !DILocation(line: 243, column: 9, scope: !3355)
!3375 = !DILocation(line: 245, column: 14, scope: !3355)
!3376 = !DILocation(line: 245, column: 19, scope: !3355)
!3377 = !DILocation(line: 245, column: 33, scope: !3355)
!3378 = !DILocation(line: 245, column: 38, scope: !3355)
!3379 = !DILocation(line: 245, column: 31, scope: !3355)
!3380 = !DILocation(line: 245, column: 11, scope: !3355)
!3381 = !DILocation(line: 246, column: 14, scope: !3355)
!3382 = !DILocation(line: 246, column: 19, scope: !3355)
!3383 = !DILocation(line: 246, column: 33, scope: !3355)
!3384 = !DILocation(line: 246, column: 38, scope: !3355)
!3385 = !DILocation(line: 246, column: 31, scope: !3355)
!3386 = !DILocation(line: 246, column: 11, scope: !3355)
!3387 = !DILocation(line: 247, column: 5, scope: !3355)
!3388 = !DILocation(line: 242, column: 30, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3348, file: !925, discriminator: 2)
!3390 = !DILocation(line: 242, column: 5, scope: !3389)
!3391 = distinct !{!3391, !3392}
!3392 = !DILocation(line: 242, column: 5, scope: !3305)
!3393 = !DILocation(line: 248, column: 1, scope: !3305)
!3394 = distinct !DISubprogram(name: "dvd_encode_rle", scope: !925, file: !925, line: 44, type: !3395, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1693)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{null, !1088, !1495, !915, !915, !915, !950}
!3397 = !DILocalVariable(name: "pq", arg: 1, scope: !3394, file: !925, line: 44, type: !1088)
!3398 = !DILocation(line: 44, column: 38, scope: !3394)
!3399 = !DILocalVariable(name: "bitmap", arg: 2, scope: !3394, file: !925, line: 45, type: !1495)
!3400 = !DILocation(line: 45, column: 43, scope: !3394)
!3401 = !DILocalVariable(name: "linesize", arg: 3, scope: !3394, file: !925, line: 45, type: !915)
!3402 = !DILocation(line: 45, column: 55, scope: !3394)
!3403 = !DILocalVariable(name: "w", arg: 4, scope: !3394, file: !925, line: 46, type: !915)
!3404 = !DILocation(line: 46, column: 32, scope: !3394)
!3405 = !DILocalVariable(name: "h", arg: 5, scope: !3394, file: !925, line: 46, type: !915)
!3406 = !DILocation(line: 46, column: 39, scope: !3394)
!3407 = !DILocalVariable(name: "cmap", arg: 6, scope: !3394, file: !925, line: 47, type: !950)
!3408 = !DILocation(line: 47, column: 38, scope: !3394)
!3409 = !DILocalVariable(name: "q", scope: !3394, file: !925, line: 49, type: !1082)
!3410 = !DILocation(line: 49, column: 14, scope: !3394)
!3411 = !DILocalVariable(name: "bitbuf", scope: !3394, file: !925, line: 50, type: !913)
!3412 = !DILocation(line: 50, column: 18, scope: !3394)
!3413 = !DILocalVariable(name: "ncnt", scope: !3394, file: !925, line: 51, type: !915)
!3414 = !DILocation(line: 51, column: 9, scope: !3394)
!3415 = !DILocalVariable(name: "x", scope: !3394, file: !925, line: 52, type: !915)
!3416 = !DILocation(line: 52, column: 9, scope: !3394)
!3417 = !DILocalVariable(name: "y", scope: !3394, file: !925, line: 52, type: !915)
!3418 = !DILocation(line: 52, column: 12, scope: !3394)
!3419 = !DILocalVariable(name: "len", scope: !3394, file: !925, line: 52, type: !915)
!3420 = !DILocation(line: 52, column: 15, scope: !3394)
!3421 = !DILocalVariable(name: "color", scope: !3394, file: !925, line: 52, type: !915)
!3422 = !DILocation(line: 52, column: 20, scope: !3394)
!3423 = !DILocation(line: 54, column: 10, scope: !3394)
!3424 = !DILocation(line: 54, column: 9, scope: !3394)
!3425 = !DILocation(line: 54, column: 7, scope: !3394)
!3426 = !DILocation(line: 56, column: 12, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3394, file: !925, line: 56, column: 5)
!3428 = !DILocation(line: 56, column: 10, scope: !3427)
!3429 = !DILocation(line: 56, column: 17, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3431, file: !925, discriminator: 1)
!3431 = distinct !DILexicalBlock(scope: !3427, file: !925, line: 56, column: 5)
!3432 = !DILocation(line: 56, column: 21, scope: !3430)
!3433 = !DILocation(line: 56, column: 19, scope: !3430)
!3434 = !DILocation(line: 56, column: 5, scope: !3430)
!3435 = !DILocation(line: 57, column: 14, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3431, file: !925, line: 56, column: 29)
!3437 = !DILocation(line: 58, column: 15, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3436, file: !925, line: 58, column: 9)
!3439 = !DILocation(line: 58, column: 13, scope: !3438)
!3440 = !DILocation(line: 58, column: 20, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3442, file: !925, discriminator: 1)
!3442 = distinct !DILexicalBlock(scope: !3438, file: !925, line: 58, column: 9)
!3443 = !DILocation(line: 58, column: 24, scope: !3441)
!3444 = !DILocation(line: 58, column: 22, scope: !3441)
!3445 = !DILocation(line: 58, column: 9, scope: !3441)
!3446 = !DILocation(line: 59, column: 28, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3442, file: !925, line: 58, column: 37)
!3448 = !DILocation(line: 59, column: 21, scope: !3447)
!3449 = !DILocation(line: 59, column: 19, scope: !3447)
!3450 = !DILocation(line: 60, column: 21, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3447, file: !925, line: 60, column: 13)
!3452 = !DILocation(line: 60, column: 18, scope: !3451)
!3453 = !DILocation(line: 60, column: 25, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3455, file: !925, discriminator: 1)
!3455 = distinct !DILexicalBlock(scope: !3451, file: !925, line: 60, column: 13)
!3456 = !DILocation(line: 60, column: 27, scope: !3454)
!3457 = !DILocation(line: 60, column: 26, scope: !3454)
!3458 = !DILocation(line: 60, column: 33, scope: !3454)
!3459 = !DILocation(line: 60, column: 31, scope: !3454)
!3460 = !DILocation(line: 60, column: 13, scope: !3454)
!3461 = !DILocation(line: 61, column: 28, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3455, file: !925, line: 61, column: 21)
!3463 = !DILocation(line: 61, column: 30, scope: !3462)
!3464 = !DILocation(line: 61, column: 29, scope: !3462)
!3465 = !DILocation(line: 61, column: 21, scope: !3462)
!3466 = !DILocation(line: 61, column: 38, scope: !3462)
!3467 = !DILocation(line: 61, column: 35, scope: !3462)
!3468 = !DILocation(line: 61, column: 21, scope: !3455)
!3469 = !DILocation(line: 62, column: 21, scope: !3462)
!3470 = !DILocation(line: 61, column: 38, scope: !3471)
!3471 = !DILexicalBlockFile(scope: !3462, file: !925, discriminator: 1)
!3472 = !DILocation(line: 60, column: 36, scope: !3473)
!3473 = !DILexicalBlockFile(scope: !3455, file: !925, discriminator: 2)
!3474 = !DILocation(line: 60, column: 13, scope: !3473)
!3475 = distinct !{!3475, !3476}
!3476 = !DILocation(line: 60, column: 13, scope: !3447)
!3477 = !DILocation(line: 63, column: 26, scope: !3447)
!3478 = !DILocation(line: 63, column: 21, scope: !3447)
!3479 = !DILocation(line: 63, column: 19, scope: !3447)
!3480 = !DILocation(line: 64, column: 13, scope: !3447)
!3481 = distinct !{!3481, !3480}
!3482 = !DILocation(line: 64, column: 24, scope: !3483)
!3483 = !DILexicalBlockFile(scope: !3484, file: !925, discriminator: 1)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !925, line: 64, column: 22)
!3485 = distinct !DILexicalBlock(scope: !3447, file: !925, line: 64, column: 16)
!3486 = !DILocation(line: 64, column: 30, scope: !3483)
!3487 = !DILocation(line: 64, column: 22, scope: !3483)
!3488 = !DILocation(line: 64, column: 38, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !3490, file: !925, discriminator: 2)
!3490 = distinct !DILexicalBlock(scope: !3484, file: !925, line: 64, column: 36)
!3491 = !DILocation(line: 64, column: 95, scope: !3492)
!3492 = !DILexicalBlockFile(scope: !3489, file: !925, discriminator: 4)
!3493 = !DILocation(line: 64, column: 95, scope: !3489)
!3494 = !DILocation(line: 64, column: 106, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3485, file: !925, discriminator: 3)
!3496 = !DILocation(line: 65, column: 17, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3447, file: !925, line: 65, column: 17)
!3498 = !DILocation(line: 65, column: 21, scope: !3497)
!3499 = !DILocation(line: 65, column: 17, scope: !3447)
!3500 = !DILocation(line: 66, column: 17, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3497, file: !925, line: 65, column: 29)
!3502 = distinct !{!3502, !3500}
!3503 = !DILocation(line: 66, column: 30, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3505, file: !925, discriminator: 1)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !925, line: 66, column: 26)
!3506 = distinct !DILexicalBlock(scope: !3501, file: !925, line: 66, column: 20)
!3507 = !DILocation(line: 66, column: 33, scope: !3504)
!3508 = !DILocation(line: 66, column: 26, scope: !3504)
!3509 = !DILocation(line: 66, column: 45, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3505, file: !925, discriminator: 2)
!3511 = !DILocation(line: 66, column: 57, scope: !3510)
!3512 = !DILocation(line: 66, column: 61, scope: !3510)
!3513 = !DILocation(line: 66, column: 67, scope: !3510)
!3514 = !DILocation(line: 66, column: 66, scope: !3510)
!3515 = !DILocation(line: 66, column: 74, scope: !3510)
!3516 = !DILocation(line: 66, column: 52, scope: !3510)
!3517 = !DILocation(line: 66, column: 40, scope: !3510)
!3518 = !DILocation(line: 66, column: 43, scope: !3510)
!3519 = !DILocation(line: 66, column: 38, scope: !3510)
!3520 = !DILocation(line: 66, column: 99, scope: !3521)
!3521 = !DILexicalBlockFile(scope: !3505, file: !925, discriminator: 3)
!3522 = !DILocation(line: 66, column: 103, scope: !3521)
!3523 = !DILocation(line: 66, column: 109, scope: !3521)
!3524 = !DILocation(line: 66, column: 108, scope: !3521)
!3525 = !DILocation(line: 66, column: 116, scope: !3521)
!3526 = !DILocation(line: 66, column: 95, scope: !3521)
!3527 = !DILocation(line: 66, column: 121, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3506, file: !925, discriminator: 4)
!3529 = !DILocation(line: 67, column: 13, scope: !3501)
!3530 = !DILocation(line: 67, column: 24, scope: !3531)
!3531 = !DILexicalBlockFile(scope: !3532, file: !925, discriminator: 1)
!3532 = distinct !DILexicalBlock(scope: !3497, file: !925, line: 67, column: 24)
!3533 = !DILocation(line: 67, column: 28, scope: !3531)
!3534 = !DILocation(line: 68, column: 17, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3532, file: !925, line: 67, column: 36)
!3536 = distinct !{!3536, !3534}
!3537 = !DILocation(line: 68, column: 30, scope: !3538)
!3538 = !DILexicalBlockFile(scope: !3539, file: !925, discriminator: 1)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !925, line: 68, column: 26)
!3540 = distinct !DILexicalBlock(scope: !3535, file: !925, line: 68, column: 20)
!3541 = !DILocation(line: 68, column: 33, scope: !3538)
!3542 = !DILocation(line: 68, column: 26, scope: !3538)
!3543 = !DILocation(line: 68, column: 45, scope: !3544)
!3544 = !DILexicalBlockFile(scope: !3539, file: !925, discriminator: 2)
!3545 = !DILocation(line: 68, column: 56, scope: !3544)
!3546 = !DILocation(line: 68, column: 60, scope: !3544)
!3547 = !DILocation(line: 68, column: 66, scope: !3544)
!3548 = !DILocation(line: 68, column: 52, scope: !3544)
!3549 = !DILocation(line: 68, column: 40, scope: !3544)
!3550 = !DILocation(line: 68, column: 43, scope: !3544)
!3551 = !DILocation(line: 68, column: 38, scope: !3544)
!3552 = !DILocation(line: 68, column: 90, scope: !3553)
!3553 = !DILexicalBlockFile(scope: !3539, file: !925, discriminator: 3)
!3554 = !DILocation(line: 68, column: 94, scope: !3553)
!3555 = !DILocation(line: 68, column: 100, scope: !3553)
!3556 = !DILocation(line: 68, column: 87, scope: !3553)
!3557 = !DILocation(line: 68, column: 105, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3540, file: !925, discriminator: 4)
!3559 = !DILocation(line: 69, column: 17, scope: !3535)
!3560 = distinct !{!3560, !3559}
!3561 = !DILocation(line: 69, column: 30, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3563, file: !925, discriminator: 1)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !925, line: 69, column: 26)
!3564 = distinct !DILexicalBlock(scope: !3535, file: !925, line: 69, column: 20)
!3565 = !DILocation(line: 69, column: 33, scope: !3562)
!3566 = !DILocation(line: 69, column: 26, scope: !3562)
!3567 = !DILocation(line: 69, column: 45, scope: !3568)
!3568 = !DILexicalBlockFile(scope: !3563, file: !925, discriminator: 2)
!3569 = !DILocation(line: 69, column: 57, scope: !3568)
!3570 = !DILocation(line: 69, column: 61, scope: !3568)
!3571 = !DILocation(line: 69, column: 67, scope: !3568)
!3572 = !DILocation(line: 69, column: 66, scope: !3568)
!3573 = !DILocation(line: 69, column: 74, scope: !3568)
!3574 = !DILocation(line: 69, column: 52, scope: !3568)
!3575 = !DILocation(line: 69, column: 40, scope: !3568)
!3576 = !DILocation(line: 69, column: 43, scope: !3568)
!3577 = !DILocation(line: 69, column: 38, scope: !3568)
!3578 = !DILocation(line: 69, column: 99, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3563, file: !925, discriminator: 3)
!3580 = !DILocation(line: 69, column: 103, scope: !3579)
!3581 = !DILocation(line: 69, column: 109, scope: !3579)
!3582 = !DILocation(line: 69, column: 108, scope: !3579)
!3583 = !DILocation(line: 69, column: 116, scope: !3579)
!3584 = !DILocation(line: 69, column: 95, scope: !3579)
!3585 = !DILocation(line: 69, column: 121, scope: !3586)
!3586 = !DILexicalBlockFile(scope: !3564, file: !925, discriminator: 4)
!3587 = !DILocation(line: 70, column: 13, scope: !3535)
!3588 = !DILocation(line: 70, column: 24, scope: !3589)
!3589 = !DILexicalBlockFile(scope: !3590, file: !925, discriminator: 1)
!3590 = distinct !DILexicalBlock(scope: !3532, file: !925, line: 70, column: 24)
!3591 = !DILocation(line: 70, column: 28, scope: !3589)
!3592 = !DILocation(line: 71, column: 17, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3590, file: !925, line: 70, column: 36)
!3594 = distinct !{!3594, !3592}
!3595 = !DILocation(line: 71, column: 30, scope: !3596)
!3596 = !DILexicalBlockFile(scope: !3597, file: !925, discriminator: 1)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !925, line: 71, column: 26)
!3598 = distinct !DILexicalBlock(scope: !3593, file: !925, line: 71, column: 20)
!3599 = !DILocation(line: 71, column: 33, scope: !3596)
!3600 = !DILocation(line: 71, column: 26, scope: !3596)
!3601 = !DILocation(line: 71, column: 45, scope: !3602)
!3602 = !DILexicalBlockFile(scope: !3597, file: !925, discriminator: 2)
!3603 = !DILocation(line: 71, column: 40, scope: !3602)
!3604 = !DILocation(line: 71, column: 43, scope: !3602)
!3605 = !DILocation(line: 71, column: 38, scope: !3602)
!3606 = !DILocation(line: 71, column: 80, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3597, file: !925, discriminator: 3)
!3608 = !DILocation(line: 71, column: 91, scope: !3609)
!3609 = !DILexicalBlockFile(scope: !3598, file: !925, discriminator: 4)
!3610 = !DILocation(line: 72, column: 17, scope: !3593)
!3611 = distinct !{!3611, !3610}
!3612 = !DILocation(line: 72, column: 30, scope: !3613)
!3613 = !DILexicalBlockFile(scope: !3614, file: !925, discriminator: 1)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !925, line: 72, column: 26)
!3615 = distinct !DILexicalBlock(scope: !3593, file: !925, line: 72, column: 20)
!3616 = !DILocation(line: 72, column: 33, scope: !3613)
!3617 = !DILocation(line: 72, column: 26, scope: !3613)
!3618 = !DILocation(line: 72, column: 45, scope: !3619)
!3619 = !DILexicalBlockFile(scope: !3614, file: !925, discriminator: 2)
!3620 = !DILocation(line: 72, column: 56, scope: !3619)
!3621 = !DILocation(line: 72, column: 60, scope: !3619)
!3622 = !DILocation(line: 72, column: 66, scope: !3619)
!3623 = !DILocation(line: 72, column: 52, scope: !3619)
!3624 = !DILocation(line: 72, column: 40, scope: !3619)
!3625 = !DILocation(line: 72, column: 43, scope: !3619)
!3626 = !DILocation(line: 72, column: 38, scope: !3619)
!3627 = !DILocation(line: 72, column: 90, scope: !3628)
!3628 = !DILexicalBlockFile(scope: !3614, file: !925, discriminator: 3)
!3629 = !DILocation(line: 72, column: 94, scope: !3628)
!3630 = !DILocation(line: 72, column: 100, scope: !3628)
!3631 = !DILocation(line: 72, column: 87, scope: !3628)
!3632 = !DILocation(line: 72, column: 105, scope: !3633)
!3633 = !DILexicalBlockFile(scope: !3615, file: !925, discriminator: 4)
!3634 = !DILocation(line: 73, column: 17, scope: !3593)
!3635 = distinct !{!3635, !3634}
!3636 = !DILocation(line: 73, column: 30, scope: !3637)
!3637 = !DILexicalBlockFile(scope: !3638, file: !925, discriminator: 1)
!3638 = distinct !DILexicalBlock(scope: !3639, file: !925, line: 73, column: 26)
!3639 = distinct !DILexicalBlock(scope: !3593, file: !925, line: 73, column: 20)
!3640 = !DILocation(line: 73, column: 33, scope: !3637)
!3641 = !DILocation(line: 73, column: 26, scope: !3637)
!3642 = !DILocation(line: 73, column: 45, scope: !3643)
!3643 = !DILexicalBlockFile(scope: !3638, file: !925, discriminator: 2)
!3644 = !DILocation(line: 73, column: 57, scope: !3643)
!3645 = !DILocation(line: 73, column: 61, scope: !3643)
!3646 = !DILocation(line: 73, column: 67, scope: !3643)
!3647 = !DILocation(line: 73, column: 66, scope: !3643)
!3648 = !DILocation(line: 73, column: 74, scope: !3643)
!3649 = !DILocation(line: 73, column: 52, scope: !3643)
!3650 = !DILocation(line: 73, column: 40, scope: !3643)
!3651 = !DILocation(line: 73, column: 43, scope: !3643)
!3652 = !DILocation(line: 73, column: 38, scope: !3643)
!3653 = !DILocation(line: 73, column: 99, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3638, file: !925, discriminator: 3)
!3655 = !DILocation(line: 73, column: 103, scope: !3654)
!3656 = !DILocation(line: 73, column: 109, scope: !3654)
!3657 = !DILocation(line: 73, column: 108, scope: !3654)
!3658 = !DILocation(line: 73, column: 116, scope: !3654)
!3659 = !DILocation(line: 73, column: 95, scope: !3654)
!3660 = !DILocation(line: 73, column: 121, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3639, file: !925, discriminator: 4)
!3662 = !DILocation(line: 74, column: 13, scope: !3593)
!3663 = !DILocation(line: 74, column: 24, scope: !3664)
!3664 = !DILexicalBlockFile(scope: !3665, file: !925, discriminator: 1)
!3665 = distinct !DILexicalBlock(scope: !3590, file: !925, line: 74, column: 24)
!3666 = !DILocation(line: 74, column: 26, scope: !3664)
!3667 = !DILocation(line: 74, column: 25, scope: !3664)
!3668 = !DILocation(line: 74, column: 33, scope: !3664)
!3669 = !DILocation(line: 74, column: 30, scope: !3664)
!3670 = !DILocation(line: 75, column: 17, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3665, file: !925, line: 74, column: 36)
!3672 = distinct !{!3672, !3670}
!3673 = !DILocation(line: 75, column: 30, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3675, file: !925, discriminator: 1)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !925, line: 75, column: 26)
!3676 = distinct !DILexicalBlock(scope: !3671, file: !925, line: 75, column: 20)
!3677 = !DILocation(line: 75, column: 33, scope: !3674)
!3678 = !DILocation(line: 75, column: 26, scope: !3674)
!3679 = !DILocation(line: 75, column: 45, scope: !3680)
!3680 = !DILexicalBlockFile(scope: !3675, file: !925, discriminator: 2)
!3681 = !DILocation(line: 75, column: 40, scope: !3680)
!3682 = !DILocation(line: 75, column: 43, scope: !3680)
!3683 = !DILocation(line: 75, column: 38, scope: !3680)
!3684 = !DILocation(line: 75, column: 80, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3675, file: !925, discriminator: 3)
!3686 = !DILocation(line: 75, column: 91, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3676, file: !925, discriminator: 4)
!3688 = !DILocation(line: 76, column: 17, scope: !3671)
!3689 = distinct !{!3689, !3688}
!3690 = !DILocation(line: 76, column: 30, scope: !3691)
!3691 = !DILexicalBlockFile(scope: !3692, file: !925, discriminator: 1)
!3692 = distinct !DILexicalBlock(scope: !3693, file: !925, line: 76, column: 26)
!3693 = distinct !DILexicalBlock(scope: !3671, file: !925, line: 76, column: 20)
!3694 = !DILocation(line: 76, column: 33, scope: !3691)
!3695 = !DILocation(line: 76, column: 26, scope: !3691)
!3696 = !DILocation(line: 76, column: 45, scope: !3697)
!3697 = !DILexicalBlockFile(scope: !3692, file: !925, discriminator: 2)
!3698 = !DILocation(line: 76, column: 40, scope: !3697)
!3699 = !DILocation(line: 76, column: 43, scope: !3697)
!3700 = !DILocation(line: 76, column: 38, scope: !3697)
!3701 = !DILocation(line: 76, column: 80, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3692, file: !925, discriminator: 3)
!3703 = !DILocation(line: 76, column: 91, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3693, file: !925, discriminator: 4)
!3705 = !DILocation(line: 77, column: 17, scope: !3671)
!3706 = distinct !{!3706, !3705}
!3707 = !DILocation(line: 77, column: 30, scope: !3708)
!3708 = !DILexicalBlockFile(scope: !3709, file: !925, discriminator: 1)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !925, line: 77, column: 26)
!3710 = distinct !DILexicalBlock(scope: !3671, file: !925, line: 77, column: 20)
!3711 = !DILocation(line: 77, column: 33, scope: !3708)
!3712 = !DILocation(line: 77, column: 26, scope: !3708)
!3713 = !DILocation(line: 77, column: 45, scope: !3714)
!3714 = !DILexicalBlockFile(scope: !3709, file: !925, discriminator: 2)
!3715 = !DILocation(line: 77, column: 40, scope: !3714)
!3716 = !DILocation(line: 77, column: 43, scope: !3714)
!3717 = !DILocation(line: 77, column: 38, scope: !3714)
!3718 = !DILocation(line: 77, column: 80, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3709, file: !925, discriminator: 3)
!3720 = !DILocation(line: 77, column: 91, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3710, file: !925, discriminator: 4)
!3722 = !DILocation(line: 78, column: 17, scope: !3671)
!3723 = distinct !{!3723, !3722}
!3724 = !DILocation(line: 78, column: 30, scope: !3725)
!3725 = !DILexicalBlockFile(scope: !3726, file: !925, discriminator: 1)
!3726 = distinct !DILexicalBlock(scope: !3727, file: !925, line: 78, column: 26)
!3727 = distinct !DILexicalBlock(scope: !3671, file: !925, line: 78, column: 20)
!3728 = !DILocation(line: 78, column: 33, scope: !3725)
!3729 = !DILocation(line: 78, column: 26, scope: !3725)
!3730 = !DILocation(line: 78, column: 45, scope: !3731)
!3731 = !DILexicalBlockFile(scope: !3726, file: !925, discriminator: 2)
!3732 = !DILocation(line: 78, column: 56, scope: !3731)
!3733 = !DILocation(line: 78, column: 63, scope: !3731)
!3734 = !DILocation(line: 78, column: 52, scope: !3731)
!3735 = !DILocation(line: 78, column: 40, scope: !3731)
!3736 = !DILocation(line: 78, column: 43, scope: !3731)
!3737 = !DILocation(line: 78, column: 38, scope: !3731)
!3738 = !DILocation(line: 78, column: 87, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3726, file: !925, discriminator: 3)
!3740 = !DILocation(line: 78, column: 94, scope: !3739)
!3741 = !DILocation(line: 78, column: 84, scope: !3739)
!3742 = !DILocation(line: 78, column: 99, scope: !3743)
!3743 = !DILexicalBlockFile(scope: !3727, file: !925, discriminator: 4)
!3744 = !DILocation(line: 79, column: 13, scope: !3671)
!3745 = !DILocation(line: 80, column: 21, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3747, file: !925, line: 80, column: 21)
!3747 = distinct !DILexicalBlock(scope: !3665, file: !925, line: 79, column: 20)
!3748 = !DILocation(line: 80, column: 25, scope: !3746)
!3749 = !DILocation(line: 80, column: 21, scope: !3747)
!3750 = !DILocation(line: 81, column: 25, scope: !3746)
!3751 = !DILocation(line: 81, column: 21, scope: !3746)
!3752 = !DILocation(line: 82, column: 17, scope: !3747)
!3753 = distinct !{!3753, !3752}
!3754 = !DILocation(line: 82, column: 30, scope: !3755)
!3755 = !DILexicalBlockFile(scope: !3756, file: !925, discriminator: 1)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !925, line: 82, column: 26)
!3757 = distinct !DILexicalBlock(scope: !3747, file: !925, line: 82, column: 20)
!3758 = !DILocation(line: 82, column: 33, scope: !3755)
!3759 = !DILocation(line: 82, column: 26, scope: !3755)
!3760 = !DILocation(line: 82, column: 45, scope: !3761)
!3761 = !DILexicalBlockFile(scope: !3756, file: !925, discriminator: 2)
!3762 = !DILocation(line: 82, column: 40, scope: !3761)
!3763 = !DILocation(line: 82, column: 43, scope: !3761)
!3764 = !DILocation(line: 82, column: 38, scope: !3761)
!3765 = !DILocation(line: 82, column: 80, scope: !3766)
!3766 = !DILexicalBlockFile(scope: !3756, file: !925, discriminator: 3)
!3767 = !DILocation(line: 82, column: 91, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3757, file: !925, discriminator: 4)
!3769 = !DILocation(line: 83, column: 17, scope: !3747)
!3770 = distinct !{!3770, !3769}
!3771 = !DILocation(line: 83, column: 30, scope: !3772)
!3772 = !DILexicalBlockFile(scope: !3773, file: !925, discriminator: 1)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !925, line: 83, column: 26)
!3774 = distinct !DILexicalBlock(scope: !3747, file: !925, line: 83, column: 20)
!3775 = !DILocation(line: 83, column: 33, scope: !3772)
!3776 = !DILocation(line: 83, column: 26, scope: !3772)
!3777 = !DILocation(line: 83, column: 45, scope: !3778)
!3778 = !DILexicalBlockFile(scope: !3773, file: !925, discriminator: 2)
!3779 = !DILocation(line: 83, column: 56, scope: !3778)
!3780 = !DILocation(line: 83, column: 60, scope: !3778)
!3781 = !DILocation(line: 83, column: 66, scope: !3778)
!3782 = !DILocation(line: 83, column: 52, scope: !3778)
!3783 = !DILocation(line: 83, column: 40, scope: !3778)
!3784 = !DILocation(line: 83, column: 43, scope: !3778)
!3785 = !DILocation(line: 83, column: 38, scope: !3778)
!3786 = !DILocation(line: 83, column: 90, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3773, file: !925, discriminator: 3)
!3788 = !DILocation(line: 83, column: 94, scope: !3787)
!3789 = !DILocation(line: 83, column: 100, scope: !3787)
!3790 = !DILocation(line: 83, column: 87, scope: !3787)
!3791 = !DILocation(line: 83, column: 105, scope: !3792)
!3792 = !DILexicalBlockFile(scope: !3774, file: !925, discriminator: 4)
!3793 = !DILocation(line: 84, column: 17, scope: !3747)
!3794 = distinct !{!3794, !3793}
!3795 = !DILocation(line: 84, column: 30, scope: !3796)
!3796 = !DILexicalBlockFile(scope: !3797, file: !925, discriminator: 1)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !925, line: 84, column: 26)
!3798 = distinct !DILexicalBlock(scope: !3747, file: !925, line: 84, column: 20)
!3799 = !DILocation(line: 84, column: 33, scope: !3796)
!3800 = !DILocation(line: 84, column: 26, scope: !3796)
!3801 = !DILocation(line: 84, column: 45, scope: !3802)
!3802 = !DILexicalBlockFile(scope: !3797, file: !925, discriminator: 2)
!3803 = !DILocation(line: 84, column: 56, scope: !3802)
!3804 = !DILocation(line: 84, column: 60, scope: !3802)
!3805 = !DILocation(line: 84, column: 66, scope: !3802)
!3806 = !DILocation(line: 84, column: 52, scope: !3802)
!3807 = !DILocation(line: 84, column: 40, scope: !3802)
!3808 = !DILocation(line: 84, column: 43, scope: !3802)
!3809 = !DILocation(line: 84, column: 38, scope: !3802)
!3810 = !DILocation(line: 84, column: 90, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !3797, file: !925, discriminator: 3)
!3812 = !DILocation(line: 84, column: 94, scope: !3811)
!3813 = !DILocation(line: 84, column: 100, scope: !3811)
!3814 = !DILocation(line: 84, column: 87, scope: !3811)
!3815 = !DILocation(line: 84, column: 105, scope: !3816)
!3816 = !DILexicalBlockFile(scope: !3798, file: !925, discriminator: 4)
!3817 = !DILocation(line: 85, column: 17, scope: !3747)
!3818 = distinct !{!3818, !3817}
!3819 = !DILocation(line: 85, column: 30, scope: !3820)
!3820 = !DILexicalBlockFile(scope: !3821, file: !925, discriminator: 1)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !925, line: 85, column: 26)
!3822 = distinct !DILexicalBlock(scope: !3747, file: !925, line: 85, column: 20)
!3823 = !DILocation(line: 85, column: 33, scope: !3820)
!3824 = !DILocation(line: 85, column: 26, scope: !3820)
!3825 = !DILocation(line: 85, column: 45, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3821, file: !925, discriminator: 2)
!3827 = !DILocation(line: 85, column: 57, scope: !3826)
!3828 = !DILocation(line: 85, column: 61, scope: !3826)
!3829 = !DILocation(line: 85, column: 67, scope: !3826)
!3830 = !DILocation(line: 85, column: 66, scope: !3826)
!3831 = !DILocation(line: 85, column: 74, scope: !3826)
!3832 = !DILocation(line: 85, column: 52, scope: !3826)
!3833 = !DILocation(line: 85, column: 40, scope: !3826)
!3834 = !DILocation(line: 85, column: 43, scope: !3826)
!3835 = !DILocation(line: 85, column: 38, scope: !3826)
!3836 = !DILocation(line: 85, column: 99, scope: !3837)
!3837 = !DILexicalBlockFile(scope: !3821, file: !925, discriminator: 3)
!3838 = !DILocation(line: 85, column: 103, scope: !3837)
!3839 = !DILocation(line: 85, column: 109, scope: !3837)
!3840 = !DILocation(line: 85, column: 108, scope: !3837)
!3841 = !DILocation(line: 85, column: 116, scope: !3837)
!3842 = !DILocation(line: 85, column: 95, scope: !3837)
!3843 = !DILocation(line: 85, column: 121, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3822, file: !925, discriminator: 4)
!3845 = !DILocation(line: 87, column: 9, scope: !3447)
!3846 = !DILocation(line: 58, column: 32, scope: !3847)
!3847 = !DILexicalBlockFile(scope: !3442, file: !925, discriminator: 2)
!3848 = !DILocation(line: 58, column: 29, scope: !3847)
!3849 = !DILocation(line: 58, column: 9, scope: !3847)
!3850 = distinct !{!3850, !3851}
!3851 = !DILocation(line: 58, column: 9, scope: !3436)
!3852 = !DILocation(line: 89, column: 13, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3436, file: !925, line: 89, column: 13)
!3854 = !DILocation(line: 89, column: 18, scope: !3853)
!3855 = !DILocation(line: 89, column: 13, scope: !3436)
!3856 = !DILocation(line: 90, column: 13, scope: !3853)
!3857 = distinct !{!3857, !3856}
!3858 = !DILocation(line: 90, column: 26, scope: !3859)
!3859 = !DILexicalBlockFile(scope: !3860, file: !925, discriminator: 1)
!3860 = distinct !DILexicalBlock(scope: !3861, file: !925, line: 90, column: 22)
!3861 = distinct !DILexicalBlock(scope: !3853, file: !925, line: 90, column: 16)
!3862 = !DILocation(line: 90, column: 29, scope: !3859)
!3863 = !DILocation(line: 90, column: 22, scope: !3859)
!3864 = !DILocation(line: 90, column: 41, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3860, file: !925, discriminator: 2)
!3866 = !DILocation(line: 90, column: 36, scope: !3865)
!3867 = !DILocation(line: 90, column: 39, scope: !3865)
!3868 = !DILocation(line: 90, column: 34, scope: !3865)
!3869 = !DILocation(line: 90, column: 76, scope: !3870)
!3870 = !DILexicalBlockFile(scope: !3860, file: !925, discriminator: 3)
!3871 = !DILocation(line: 90, column: 87, scope: !3872)
!3872 = !DILexicalBlockFile(scope: !3861, file: !925, discriminator: 4)
!3873 = !DILocation(line: 90, column: 87, scope: !3874)
!3874 = !DILexicalBlockFile(scope: !3861, file: !925, discriminator: 5)
!3875 = !DILocation(line: 91, column: 19, scope: !3436)
!3876 = !DILocation(line: 91, column: 16, scope: !3436)
!3877 = !DILocation(line: 92, column: 5, scope: !3436)
!3878 = !DILocation(line: 56, column: 24, scope: !3879)
!3879 = !DILexicalBlockFile(scope: !3431, file: !925, discriminator: 2)
!3880 = !DILocation(line: 56, column: 5, scope: !3879)
!3881 = distinct !{!3881, !3882}
!3882 = !DILocation(line: 56, column: 5, scope: !3394)
!3883 = !DILocation(line: 94, column: 11, scope: !3394)
!3884 = !DILocation(line: 94, column: 6, scope: !3394)
!3885 = !DILocation(line: 94, column: 9, scope: !3394)
!3886 = !DILocation(line: 95, column: 1, scope: !3394)
!3887 = distinct !DISubprogram(name: "color_distance", scope: !925, file: !925, line: 97, type: !3888, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1693)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{!915, !911, !911}
!3890 = !DILocalVariable(name: "a", arg: 1, scope: !3887, file: !925, line: 97, type: !911)
!3891 = !DILocation(line: 97, column: 36, scope: !3887)
!3892 = !DILocalVariable(name: "b", arg: 2, scope: !3887, file: !925, line: 97, type: !911)
!3893 = !DILocation(line: 97, column: 48, scope: !3887)
!3894 = !DILocalVariable(name: "r", scope: !3887, file: !925, line: 99, type: !915)
!3895 = !DILocation(line: 99, column: 9, scope: !3887)
!3896 = !DILocalVariable(name: "d", scope: !3887, file: !925, line: 99, type: !915)
!3897 = !DILocation(line: 99, column: 16, scope: !3887)
!3898 = !DILocalVariable(name: "i", scope: !3887, file: !925, line: 99, type: !915)
!3899 = !DILocation(line: 99, column: 19, scope: !3887)
!3900 = !DILocalVariable(name: "alpha_a", scope: !3887, file: !925, line: 100, type: !915)
!3901 = !DILocation(line: 100, column: 9, scope: !3887)
!3902 = !DILocalVariable(name: "alpha_b", scope: !3887, file: !925, line: 100, type: !915)
!3903 = !DILocation(line: 100, column: 22, scope: !3887)
!3904 = !DILocation(line: 102, column: 12, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3887, file: !925, line: 102, column: 5)
!3906 = !DILocation(line: 102, column: 10, scope: !3905)
!3907 = !DILocation(line: 102, column: 18, scope: !3908)
!3908 = !DILexicalBlockFile(scope: !3909, file: !925, discriminator: 1)
!3909 = distinct !DILexicalBlock(scope: !3905, file: !925, line: 102, column: 5)
!3910 = !DILocation(line: 102, column: 20, scope: !3908)
!3911 = !DILocation(line: 102, column: 5, scope: !3908)
!3912 = !DILocation(line: 103, column: 13, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3909, file: !925, line: 102, column: 34)
!3914 = !DILocation(line: 103, column: 30, scope: !3913)
!3915 = !DILocation(line: 103, column: 35, scope: !3913)
!3916 = !DILocation(line: 103, column: 32, scope: !3913)
!3917 = !DILocation(line: 103, column: 38, scope: !3913)
!3918 = !DILocation(line: 103, column: 21, scope: !3913)
!3919 = !DILocation(line: 104, column: 13, scope: !3913)
!3920 = !DILocation(line: 104, column: 30, scope: !3913)
!3921 = !DILocation(line: 104, column: 35, scope: !3913)
!3922 = !DILocation(line: 104, column: 32, scope: !3913)
!3923 = !DILocation(line: 104, column: 38, scope: !3913)
!3924 = !DILocation(line: 104, column: 21, scope: !3913)
!3925 = !DILocation(line: 103, column: 46, scope: !3913)
!3926 = !DILocation(line: 103, column: 11, scope: !3913)
!3927 = !DILocation(line: 105, column: 14, scope: !3913)
!3928 = !DILocation(line: 105, column: 18, scope: !3913)
!3929 = !DILocation(line: 105, column: 16, scope: !3913)
!3930 = !DILocation(line: 105, column: 11, scope: !3913)
!3931 = !DILocation(line: 106, column: 19, scope: !3913)
!3932 = !DILocation(line: 106, column: 21, scope: !3913)
!3933 = !DILocation(line: 106, column: 17, scope: !3913)
!3934 = !DILocation(line: 107, column: 19, scope: !3913)
!3935 = !DILocation(line: 107, column: 21, scope: !3913)
!3936 = !DILocation(line: 107, column: 17, scope: !3913)
!3937 = !DILocation(line: 108, column: 5, scope: !3913)
!3938 = !DILocation(line: 102, column: 28, scope: !3939)
!3939 = !DILexicalBlockFile(scope: !3909, file: !925, discriminator: 2)
!3940 = !DILocation(line: 102, column: 5, scope: !3939)
!3941 = distinct !{!3941, !3942}
!3942 = !DILocation(line: 102, column: 5, scope: !3887)
!3943 = !DILocation(line: 109, column: 12, scope: !3887)
!3944 = !DILocation(line: 109, column: 5, scope: !3887)
