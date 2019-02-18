; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pgssubdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pgssubdec.o.i"
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
%union.unaligned_16 = type { i16 }
%struct.PGSSubContext = type { %struct.AVClass*, %struct.PGSSubPresentation, %struct.PGSSubPalettes, %struct.PGSSubObjects, i32 }
%struct.PGSSubPresentation = type { i32, i32, i32, [2 x %struct.PGSSubObjectRef], i64 }
%struct.PGSSubObjectRef = type { i32, i32, i8, i32, i32, i32, i32, i32, i32 }
%struct.PGSSubPalettes = type { i32, [8 x %struct.PGSSubPalette] }
%struct.PGSSubPalette = type { i32, [256 x i32] }
%struct.PGSSubObjects = type { i32, [64 x %struct.PGSSubObject] }
%struct.PGSSubObject = type { i32, i32, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"pgssub\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"HDMV Presentation Graphic Stream subtitles\00", align 1
@pgsdec_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_pgssub_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 94214, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @pgsdec_class, %struct.AVProfile* null, i8* null, i32 10912, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @init_decoder, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode, i32 (%struct.AVCodecContext*)* @close_decoder, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"PGS subtitle decoder\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 10904, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 34, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"forced_subs_only\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Only show forced subtitles\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Duplicate display segment\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Unknown subtitle segment type 0x%x, length %d\0A\00", align 1
@ff_crop_tab = external constant [2304 x i8], align 16
@.str.7 = private unnamed_addr constant [28 x i8] c"Too many palettes in epoch\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Too many objects in epoch\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Buffer dimension %d larger than the expected RLE data %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Bitmap dimensions (%dx%d) invalid.\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Invalid number of presentation objects %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Insufficent space for object\0A\00", align 1
@.str.13 = private unnamed_addr constant [84 x i8] c"Subtitle out of video bounds. x = %d, y = %d, video width = %d, video height = %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Invalid palette id %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Invalid object id %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"RLE data length %u is %u bytes shorter than expected\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Decoded %d pixels, when line should be %d pixels\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Insufficient RLE data for subtitle\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_decoder(%struct.AVCodecContext* %avctx) #0 !dbg !1703 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1705, metadata !1706), !dbg !1707
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1708
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 25, !dbg !1709
  store i32 11, i32* %pix_fmt, align 8, !dbg !1710
  ret i32 0, !dbg !1711
}

; Function Attrs: nounwind uwtable
define internal i32 @decode(%struct.AVCodecContext* %avctx, i8* %data, i32* %data_size, %struct.AVPacket* %avpkt) #1 !dbg !1712 {
entry:
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1713, metadata !1706), !dbg !1718
  %b.addr.i52 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i52, metadata !1727, metadata !1706), !dbg !1728
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1729, metadata !1706), !dbg !1731
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %data_size.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %buf_end = alloca i8*, align 8
  %segment_type = alloca i8, align 1
  %segment_length = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1733, metadata !1706), !dbg !1734
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1735, metadata !1706), !dbg !1736
  store i32* %data_size, i32** %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data_size.addr, metadata !1737, metadata !1706), !dbg !1738
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1739, metadata !1706), !dbg !1740
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1741, metadata !1706), !dbg !1742
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1743
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1744
  %1 = load i8*, i8** %data1, align 8, !dbg !1744
  store i8* %1, i8** %buf, align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1745, metadata !1706), !dbg !1746
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1747
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1748
  %3 = load i32, i32* %size, align 8, !dbg !1748
  store i32 %3, i32* %buf_size, align 4, !dbg !1746
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !1749, metadata !1706), !dbg !1750
  call void @llvm.dbg.declare(metadata i8* %segment_type, metadata !1751, metadata !1706), !dbg !1752
  call void @llvm.dbg.declare(metadata i32* %segment_length, metadata !1753, metadata !1706), !dbg !1754
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1755, metadata !1706), !dbg !1756
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1757, metadata !1706), !dbg !1758
  br label %do.body, !dbg !1759, !llvm.loop !1760

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !1761

do.end:                                           ; preds = %do.body
  store i32 0, i32* %i, align 4, !dbg !1764
  br label %for.cond, !dbg !1766

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i32, i32* %i, align 4, !dbg !1767
  %5 = load i32, i32* %buf_size, align 4, !dbg !1770
  %cmp = icmp slt i32 %4, %5, !dbg !1771
  br i1 %cmp, label %for.body, label %for.end, !dbg !1772

for.body:                                         ; preds = %for.cond
  br label %do.body2, !dbg !1773, !llvm.loop !1775

do.body2:                                         ; preds = %for.body
  br label %do.end3, !dbg !1776

do.end3:                                          ; preds = %do.body2
  %6 = load i32, i32* %i, align 4, !dbg !1779
  %rem = srem i32 %6, 16, !dbg !1781
  %cmp4 = icmp eq i32 %rem, 15, !dbg !1782
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1783

if.then:                                          ; preds = %do.end3
  br label %do.body5, !dbg !1784, !llvm.loop !1785

do.body5:                                         ; preds = %if.then
  br label %do.end6, !dbg !1786

do.end6:                                          ; preds = %do.body5
  br label %if.end, !dbg !1789

if.end:                                           ; preds = %do.end6, %do.end3
  br label %for.inc, !dbg !1791

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1792
  %inc = add nsw i32 %7, 1, !dbg !1792
  store i32 %inc, i32* %i, align 4, !dbg !1792
  br label %for.cond, !dbg !1794, !llvm.loop !1795

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !1797
  %and = and i32 %8, 15, !dbg !1799
  %tobool = icmp ne i32 %and, 0, !dbg !1799
  br i1 %tobool, label %if.then7, label %if.end10, !dbg !1800

if.then7:                                         ; preds = %for.end
  br label %do.body8, !dbg !1801, !llvm.loop !1802

do.body8:                                         ; preds = %if.then7
  br label %do.end9, !dbg !1803

do.end9:                                          ; preds = %do.body8
  br label %if.end10, !dbg !1806

if.end10:                                         ; preds = %do.end9, %for.end
  %9 = load i32*, i32** %data_size.addr, align 8, !dbg !1808
  store i32 0, i32* %9, align 4, !dbg !1809
  %10 = load i32, i32* %buf_size, align 4, !dbg !1810
  %cmp11 = icmp slt i32 %10, 3, !dbg !1812
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1813

if.then12:                                        ; preds = %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !1814
  br label %return, !dbg !1814

if.end13:                                         ; preds = %if.end10
  %11 = load i8*, i8** %buf, align 8, !dbg !1815
  %12 = load i32, i32* %buf_size, align 4, !dbg !1816
  %idx.ext = sext i32 %12 to i64, !dbg !1817
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !1817
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1818
  br label %while.cond, !dbg !1819

while.cond:                                       ; preds = %if.end49, %if.end13
  %13 = load i8*, i8** %buf, align 8, !dbg !1820
  %14 = load i8*, i8** %buf_end, align 8, !dbg !1822
  %cmp14 = icmp ult i8* %13, %14, !dbg !1823
  br i1 %cmp14, label %while.body, label %while.end, !dbg !1824

while.body:                                       ; preds = %while.cond
  store i8** %buf, i8*** %b.addr.i, align 8, !dbg !1825
  %15 = load i8**, i8*** %b.addr.i, align 8, !dbg !1826
  %16 = load i8*, i8** %15, align 8, !dbg !1827
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1827
  store i8* %add.ptr.i, i8** %15, align 8, !dbg !1827
  %17 = load i8**, i8*** %b.addr.i, align 8, !dbg !1828
  %18 = load i8*, i8** %17, align 8, !dbg !1829
  %add.ptr1.i = getelementptr inbounds i8, i8* %18, i64 -1, !dbg !1830
  %19 = load i8, i8* %add.ptr1.i, align 1, !dbg !1831
  %conv.i = zext i8 %19 to i32, !dbg !1832
  %conv = trunc i32 %conv.i to i8, !dbg !1825
  store i8 %conv, i8* %segment_type, align 1, !dbg !1833
  store i8** %buf, i8*** %b.addr.i52, align 8, !dbg !1834
  %20 = load i8**, i8*** %b.addr.i52, align 8, !dbg !1835
  %21 = load i8*, i8** %20, align 8, !dbg !1836
  %add.ptr.i53 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !1836
  store i8* %add.ptr.i53, i8** %20, align 8, !dbg !1836
  %22 = load i8**, i8*** %b.addr.i52, align 8, !dbg !1837
  %23 = load i8*, i8** %22, align 8, !dbg !1838
  %add.ptr1.i54 = getelementptr inbounds i8, i8* %23, i64 -2, !dbg !1839
  %24 = bitcast i8* %add.ptr1.i54 to %union.unaligned_16*, !dbg !1840
  %l.i = bitcast %union.unaligned_16* %24 to i16*, !dbg !1840
  %25 = load i16, i16* %l.i, align 1, !dbg !1840
  store i16 %25, i16* %x.addr.i.i, align 2, !dbg !1841
  %26 = load i16, i16* %x.addr.i.i, align 2, !dbg !1842
  %conv.i.i = zext i16 %26 to i32, !dbg !1842
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !1843
  %27 = load i16, i16* %x.addr.i.i, align 2, !dbg !1844
  %conv1.i.i = zext i16 %27 to i32, !dbg !1844
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !1845
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !1846
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !1847
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !1848
  %28 = load i16, i16* %x.addr.i.i, align 2, !dbg !1849
  %conv.i55 = zext i16 %28 to i32, !dbg !1841
  store i32 %conv.i55, i32* %segment_length, align 4, !dbg !1850
  br label %do.body16, !dbg !1851, !llvm.loop !1852

do.body16:                                        ; preds = %while.body
  br label %do.end17, !dbg !1853

do.end17:                                         ; preds = %do.body16
  %29 = load i8, i8* %segment_type, align 1, !dbg !1856
  %conv18 = zext i8 %29 to i32, !dbg !1856
  %cmp19 = icmp ne i32 %conv18, 128, !dbg !1858
  br i1 %cmp19, label %land.lhs.true, label %if.end25, !dbg !1859

land.lhs.true:                                    ; preds = %do.end17
  %30 = load i32, i32* %segment_length, align 4, !dbg !1860
  %conv21 = sext i32 %30 to i64, !dbg !1860
  %31 = load i8*, i8** %buf_end, align 8, !dbg !1862
  %32 = load i8*, i8** %buf, align 8, !dbg !1863
  %sub.ptr.lhs.cast = ptrtoint i8* %31 to i64, !dbg !1864
  %sub.ptr.rhs.cast = ptrtoint i8* %32 to i64, !dbg !1864
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1864
  %cmp22 = icmp sgt i64 %conv21, %sub.ptr.sub, !dbg !1865
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1866

if.then24:                                        ; preds = %land.lhs.true
  br label %while.end, !dbg !1867

if.end25:                                         ; preds = %land.lhs.true, %do.end17
  store i32 0, i32* %ret, align 4, !dbg !1868
  %33 = load i8, i8* %segment_type, align 1, !dbg !1869
  %conv26 = zext i8 %33 to i32, !dbg !1869
  switch i32 %conv26, label %sw.default [
    i32 20, label %sw.bb
    i32 21, label %sw.bb28
    i32 22, label %sw.bb30
    i32 23, label %sw.bb32
    i32 128, label %sw.bb33
  ], !dbg !1870

sw.bb:                                            ; preds = %if.end25
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %35 = load i8*, i8** %buf, align 8, !dbg !1873
  %36 = load i32, i32* %segment_length, align 4, !dbg !1874
  %call27 = call i32 @parse_palette_segment(%struct.AVCodecContext* %34, i8* %35, i32 %36), !dbg !1875
  store i32 %call27, i32* %ret, align 4, !dbg !1876
  br label %sw.epilog, !dbg !1877

sw.bb28:                                          ; preds = %if.end25
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1878
  %38 = load i8*, i8** %buf, align 8, !dbg !1879
  %39 = load i32, i32* %segment_length, align 4, !dbg !1880
  %call29 = call i32 @parse_object_segment(%struct.AVCodecContext* %37, i8* %38, i32 %39), !dbg !1881
  store i32 %call29, i32* %ret, align 4, !dbg !1882
  br label %sw.epilog, !dbg !1883

sw.bb30:                                          ; preds = %if.end25
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1884
  %41 = load i8*, i8** %buf, align 8, !dbg !1885
  %42 = load i32, i32* %segment_length, align 4, !dbg !1886
  %43 = load i8*, i8** %data.addr, align 8, !dbg !1887
  %44 = bitcast i8* %43 to %struct.AVSubtitle*, !dbg !1888
  %pts = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %44, i32 0, i32 5, !dbg !1889
  %45 = load i64, i64* %pts, align 8, !dbg !1889
  %call31 = call i32 @parse_presentation_segment(%struct.AVCodecContext* %40, i8* %41, i32 %42, i64 %45), !dbg !1890
  store i32 %call31, i32* %ret, align 4, !dbg !1891
  br label %sw.epilog, !dbg !1892

sw.bb32:                                          ; preds = %if.end25
  br label %sw.epilog, !dbg !1893

sw.bb33:                                          ; preds = %if.end25
  %46 = load i32*, i32** %data_size.addr, align 8, !dbg !1894
  %47 = load i32, i32* %46, align 4, !dbg !1896
  %tobool34 = icmp ne i32 %47, 0, !dbg !1896
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !1897

if.then35:                                        ; preds = %sw.bb33
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1898
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !1898
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0)), !dbg !1900
  store i32 -1094995529, i32* %ret, align 4, !dbg !1901
  br label %sw.epilog, !dbg !1902

if.end36:                                         ; preds = %sw.bb33
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1903
  %51 = load i8*, i8** %data.addr, align 8, !dbg !1904
  %52 = load i8*, i8** %buf, align 8, !dbg !1905
  %53 = load i32, i32* %segment_length, align 4, !dbg !1906
  %call37 = call i32 @display_end_segment(%struct.AVCodecContext* %50, i8* %51, i8* %52, i32 %53), !dbg !1907
  store i32 %call37, i32* %ret, align 4, !dbg !1908
  %54 = load i32, i32* %ret, align 4, !dbg !1909
  %cmp38 = icmp sge i32 %54, 0, !dbg !1911
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1912

if.then40:                                        ; preds = %if.end36
  %55 = load i32, i32* %ret, align 4, !dbg !1913
  %56 = load i32*, i32** %data_size.addr, align 8, !dbg !1914
  store i32 %55, i32* %56, align 4, !dbg !1915
  br label %if.end41, !dbg !1916

if.end41:                                         ; preds = %if.then40, %if.end36
  br label %sw.epilog, !dbg !1917

sw.default:                                       ; preds = %if.end25
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1918
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !1918
  %59 = load i8, i8* %segment_type, align 1, !dbg !1919
  %conv42 = zext i8 %59 to i32, !dbg !1919
  %60 = load i32, i32* %segment_length, align 4, !dbg !1920
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i32 0, i32 0), i32 %conv42, i32 %60), !dbg !1921
  store i32 -1094995529, i32* %ret, align 4, !dbg !1922
  br label %sw.epilog, !dbg !1923

sw.epilog:                                        ; preds = %sw.default, %if.end41, %if.then35, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb
  %61 = load i32, i32* %ret, align 4, !dbg !1924
  %cmp43 = icmp slt i32 %61, 0, !dbg !1926
  br i1 %cmp43, label %land.lhs.true45, label %if.end49, !dbg !1927

land.lhs.true45:                                  ; preds = %sw.epilog
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1928
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 135, !dbg !1930
  %63 = load i32, i32* %err_recognition, align 8, !dbg !1930
  %and46 = and i32 %63, 8, !dbg !1931
  %tobool47 = icmp ne i32 %and46, 0, !dbg !1931
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !1932

if.then48:                                        ; preds = %land.lhs.true45
  %64 = load i32, i32* %ret, align 4, !dbg !1933
  store i32 %64, i32* %retval, align 4, !dbg !1934
  br label %return, !dbg !1934

if.end49:                                         ; preds = %land.lhs.true45, %sw.epilog
  %65 = load i32, i32* %segment_length, align 4, !dbg !1935
  %66 = load i8*, i8** %buf, align 8, !dbg !1936
  %idx.ext50 = sext i32 %65 to i64, !dbg !1936
  %add.ptr51 = getelementptr inbounds i8, i8* %66, i64 %idx.ext50, !dbg !1936
  store i8* %add.ptr51, i8** %buf, align 8, !dbg !1936
  br label %while.cond, !dbg !1937, !llvm.loop !1939

while.end:                                        ; preds = %if.then24, %while.cond
  %67 = load i32, i32* %buf_size, align 4, !dbg !1940
  store i32 %67, i32* %retval, align 4, !dbg !1941
  br label %return, !dbg !1941

return:                                           ; preds = %while.end, %if.then48, %if.then12
  %68 = load i32, i32* %retval, align 4, !dbg !1942
  ret i32 %68, !dbg !1942
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @close_decoder(%struct.AVCodecContext* %avctx) #0 !dbg !1943 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1944, metadata !1706), !dbg !1945
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1946
  call void @flush_cache(%struct.AVCodecContext* %0), !dbg !1947
  ret i32 0, !dbg !1948
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_palette_segment(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #1 !dbg !1949 {
entry:
  %b.addr.i76 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i76, metadata !1729, metadata !1706), !dbg !1952
  %b.addr.i72 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i72, metadata !1729, metadata !1706), !dbg !1955
  %b.addr.i68 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i68, metadata !1729, metadata !1706), !dbg !1957
  %b.addr.i64 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i64, metadata !1729, metadata !1706), !dbg !1959
  %b.addr.i60 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i60, metadata !1729, metadata !1706), !dbg !1961
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1729, metadata !1706), !dbg !1963
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ctx = alloca %struct.PGSSubContext*, align 8
  %palette = alloca %struct.PGSSubPalette*, align 8
  %buf_end = alloca i8*, align 8
  %cm = alloca i8*, align 8
  %color_id = alloca i32, align 4
  %y = alloca i32, align 4
  %cb = alloca i32, align 4
  %cr = alloca i32, align 4
  %alpha = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %r_add = alloca i32, align 4
  %g_add = alloca i32, align 4
  %b_add = alloca i32, align 4
  %id = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1965, metadata !1706), !dbg !1966
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1967, metadata !1706), !dbg !1968
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1969, metadata !1706), !dbg !1970
  call void @llvm.dbg.declare(metadata %struct.PGSSubContext** %ctx, metadata !1971, metadata !1706), !dbg !2035
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2036
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2037
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2037
  %2 = bitcast i8* %1 to %struct.PGSSubContext*, !dbg !2036
  store %struct.PGSSubContext* %2, %struct.PGSSubContext** %ctx, align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.PGSSubPalette** %palette, metadata !2038, metadata !1706), !dbg !2040
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !2041, metadata !1706), !dbg !2042
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2043
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !2044
  %idx.ext = sext i32 %4 to i64, !dbg !2045
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2045
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2042
  call void @llvm.dbg.declare(metadata i8** %cm, metadata !2046, metadata !1706), !dbg !2047
  store i8* getelementptr inbounds ([2304 x i8], [2304 x i8]* @ff_crop_tab, i32 0, i64 1024), i8** %cm, align 8, !dbg !2047
  call void @llvm.dbg.declare(metadata i32* %color_id, metadata !2048, metadata !1706), !dbg !2049
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2050, metadata !1706), !dbg !2051
  call void @llvm.dbg.declare(metadata i32* %cb, metadata !2052, metadata !1706), !dbg !2053
  call void @llvm.dbg.declare(metadata i32* %cr, metadata !2054, metadata !1706), !dbg !2055
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !2056, metadata !1706), !dbg !2057
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2058, metadata !1706), !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2060, metadata !1706), !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2062, metadata !1706), !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %r_add, metadata !2064, metadata !1706), !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %g_add, metadata !2066, metadata !1706), !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %b_add, metadata !2068, metadata !1706), !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2070, metadata !1706), !dbg !2071
  store i8** %buf.addr, i8*** %b.addr.i, align 8, !dbg !2072
  %5 = load i8**, i8*** %b.addr.i, align 8, !dbg !2073
  %6 = load i8*, i8** %5, align 8, !dbg !2074
  %add.ptr.i = getelementptr inbounds i8, i8* %6, i64 1, !dbg !2074
  store i8* %add.ptr.i, i8** %5, align 8, !dbg !2074
  %7 = load i8**, i8*** %b.addr.i, align 8, !dbg !2075
  %8 = load i8*, i8** %7, align 8, !dbg !2076
  %add.ptr1.i = getelementptr inbounds i8, i8* %8, i64 -1, !dbg !2077
  %9 = load i8, i8* %add.ptr1.i, align 1, !dbg !2078
  %conv.i = zext i8 %9 to i32, !dbg !2079
  store i32 %conv.i, i32* %id, align 4, !dbg !2080
  %10 = load i32, i32* %id, align 4, !dbg !2081
  %11 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2082
  %palettes = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %11, i32 0, i32 2, !dbg !2083
  %call1 = call %struct.PGSSubPalette* @find_palette(i32 %10, %struct.PGSSubPalettes* %palettes), !dbg !2084
  store %struct.PGSSubPalette* %call1, %struct.PGSSubPalette** %palette, align 8, !dbg !2085
  %12 = load %struct.PGSSubPalette*, %struct.PGSSubPalette** %palette, align 8, !dbg !2086
  %tobool = icmp ne %struct.PGSSubPalette* %12, null, !dbg !2086
  br i1 %tobool, label %if.end9, label %if.then, !dbg !2088

if.then:                                          ; preds = %entry
  %13 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2089
  %palettes2 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %13, i32 0, i32 2, !dbg !2092
  %count = getelementptr inbounds %struct.PGSSubPalettes, %struct.PGSSubPalettes* %palettes2, i32 0, i32 0, !dbg !2093
  %14 = load i32, i32* %count, align 8, !dbg !2093
  %cmp = icmp sge i32 %14, 8, !dbg !2094
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2095

if.then3:                                         ; preds = %if.then
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2096
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !2096
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0)), !dbg !2098
  store i32 -1094995529, i32* %retval, align 4, !dbg !2099
  br label %return, !dbg !2099

if.end:                                           ; preds = %if.then
  %17 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2100
  %palettes4 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %17, i32 0, i32 2, !dbg !2101
  %count5 = getelementptr inbounds %struct.PGSSubPalettes, %struct.PGSSubPalettes* %palettes4, i32 0, i32 0, !dbg !2102
  %18 = load i32, i32* %count5, align 8, !dbg !2103
  %inc = add nsw i32 %18, 1, !dbg !2103
  store i32 %inc, i32* %count5, align 8, !dbg !2103
  %idxprom = sext i32 %18 to i64, !dbg !2104
  %19 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2104
  %palettes6 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %19, i32 0, i32 2, !dbg !2105
  %palette7 = getelementptr inbounds %struct.PGSSubPalettes, %struct.PGSSubPalettes* %palettes6, i32 0, i32 1, !dbg !2106
  %arrayidx = getelementptr inbounds [8 x %struct.PGSSubPalette], [8 x %struct.PGSSubPalette]* %palette7, i64 0, i64 %idxprom, !dbg !2104
  store %struct.PGSSubPalette* %arrayidx, %struct.PGSSubPalette** %palette, align 8, !dbg !2107
  %20 = load i32, i32* %id, align 4, !dbg !2108
  %21 = load %struct.PGSSubPalette*, %struct.PGSSubPalette** %palette, align 8, !dbg !2109
  %id8 = getelementptr inbounds %struct.PGSSubPalette, %struct.PGSSubPalette* %21, i32 0, i32 0, !dbg !2110
  store i32 %20, i32* %id8, align 4, !dbg !2111
  br label %if.end9, !dbg !2112

if.end9:                                          ; preds = %if.end, %entry
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !2113
  %add.ptr10 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !2113
  store i8* %add.ptr10, i8** %buf.addr, align 8, !dbg !2113
  br label %while.cond, !dbg !2114

while.cond:                                       ; preds = %do.end, %if.end9
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2115
  %24 = load i8*, i8** %buf_end, align 8, !dbg !2117
  %cmp11 = icmp ult i8* %23, %24, !dbg !2118
  br i1 %cmp11, label %while.body, label %while.end, !dbg !2119

while.body:                                       ; preds = %while.cond
  store i8** %buf.addr, i8*** %b.addr.i76, align 8, !dbg !2120
  %25 = load i8**, i8*** %b.addr.i76, align 8, !dbg !2121
  %26 = load i8*, i8** %25, align 8, !dbg !2122
  %add.ptr.i77 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !2122
  store i8* %add.ptr.i77, i8** %25, align 8, !dbg !2122
  %27 = load i8**, i8*** %b.addr.i76, align 8, !dbg !2123
  %28 = load i8*, i8** %27, align 8, !dbg !2124
  %add.ptr1.i78 = getelementptr inbounds i8, i8* %28, i64 -1, !dbg !2125
  %29 = load i8, i8* %add.ptr1.i78, align 1, !dbg !2126
  %conv.i79 = zext i8 %29 to i32, !dbg !2127
  store i32 %conv.i79, i32* %color_id, align 4, !dbg !2128
  store i8** %buf.addr, i8*** %b.addr.i72, align 8, !dbg !2129
  %30 = load i8**, i8*** %b.addr.i72, align 8, !dbg !2130
  %31 = load i8*, i8** %30, align 8, !dbg !2131
  %add.ptr.i73 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !2131
  store i8* %add.ptr.i73, i8** %30, align 8, !dbg !2131
  %32 = load i8**, i8*** %b.addr.i72, align 8, !dbg !2132
  %33 = load i8*, i8** %32, align 8, !dbg !2133
  %add.ptr1.i74 = getelementptr inbounds i8, i8* %33, i64 -1, !dbg !2134
  %34 = load i8, i8* %add.ptr1.i74, align 1, !dbg !2135
  %conv.i75 = zext i8 %34 to i32, !dbg !2136
  store i32 %conv.i75, i32* %y, align 4, !dbg !2137
  store i8** %buf.addr, i8*** %b.addr.i68, align 8, !dbg !2138
  %35 = load i8**, i8*** %b.addr.i68, align 8, !dbg !2139
  %36 = load i8*, i8** %35, align 8, !dbg !2140
  %add.ptr.i69 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !2140
  store i8* %add.ptr.i69, i8** %35, align 8, !dbg !2140
  %37 = load i8**, i8*** %b.addr.i68, align 8, !dbg !2141
  %38 = load i8*, i8** %37, align 8, !dbg !2142
  %add.ptr1.i70 = getelementptr inbounds i8, i8* %38, i64 -1, !dbg !2143
  %39 = load i8, i8* %add.ptr1.i70, align 1, !dbg !2144
  %conv.i71 = zext i8 %39 to i32, !dbg !2145
  store i32 %conv.i71, i32* %cr, align 4, !dbg !2146
  store i8** %buf.addr, i8*** %b.addr.i64, align 8, !dbg !2147
  %40 = load i8**, i8*** %b.addr.i64, align 8, !dbg !2148
  %41 = load i8*, i8** %40, align 8, !dbg !2149
  %add.ptr.i65 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !2149
  store i8* %add.ptr.i65, i8** %40, align 8, !dbg !2149
  %42 = load i8**, i8*** %b.addr.i64, align 8, !dbg !2150
  %43 = load i8*, i8** %42, align 8, !dbg !2151
  %add.ptr1.i66 = getelementptr inbounds i8, i8* %43, i64 -1, !dbg !2152
  %44 = load i8, i8* %add.ptr1.i66, align 1, !dbg !2153
  %conv.i67 = zext i8 %44 to i32, !dbg !2154
  store i32 %conv.i67, i32* %cb, align 4, !dbg !2155
  store i8** %buf.addr, i8*** %b.addr.i60, align 8, !dbg !2156
  %45 = load i8**, i8*** %b.addr.i60, align 8, !dbg !2157
  %46 = load i8*, i8** %45, align 8, !dbg !2158
  %add.ptr.i61 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !2158
  store i8* %add.ptr.i61, i8** %45, align 8, !dbg !2158
  %47 = load i8**, i8*** %b.addr.i60, align 8, !dbg !2159
  %48 = load i8*, i8** %47, align 8, !dbg !2160
  %add.ptr1.i62 = getelementptr inbounds i8, i8* %48, i64 -1, !dbg !2161
  %49 = load i8, i8* %add.ptr1.i62, align 1, !dbg !2162
  %conv.i63 = zext i8 %49 to i32, !dbg !2163
  store i32 %conv.i63, i32* %alpha, align 4, !dbg !2164
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2165
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 21, !dbg !2167
  %51 = load i32, i32* %height, align 8, !dbg !2167
  %cmp17 = icmp sle i32 %51, 0, !dbg !2168
  br i1 %cmp17, label %if.then20, label %lor.lhs.false, !dbg !2169

lor.lhs.false:                                    ; preds = %while.body
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2170
  %height18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 21, !dbg !2172
  %53 = load i32, i32* %height18, align 8, !dbg !2172
  %cmp19 = icmp sgt i32 %53, 576, !dbg !2173
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !2174

if.then20:                                        ; preds = %lor.lhs.false, %while.body
  %54 = load i32, i32* %cb, align 4, !dbg !2175
  %sub = sub nsw i32 %54, 128, !dbg !2178
  store i32 %sub, i32* %cb, align 4, !dbg !2179
  %55 = load i32, i32* %cr, align 4, !dbg !2180
  %sub21 = sub nsw i32 %55, 128, !dbg !2181
  store i32 %sub21, i32* %cr, align 4, !dbg !2182
  %56 = load i32, i32* %cr, align 4, !dbg !2183
  %mul = mul nsw i32 1836, %56, !dbg !2184
  %add = add nsw i32 512, %mul, !dbg !2185
  store i32 %add, i32* %r_add, align 4, !dbg !2186
  %57 = load i32, i32* %cb, align 4, !dbg !2187
  %mul22 = mul nsw i32 218, %57, !dbg !2188
  %sub23 = sub nsw i32 512, %mul22, !dbg !2189
  %58 = load i32, i32* %cr, align 4, !dbg !2190
  %mul24 = mul nsw i32 546, %58, !dbg !2191
  %sub25 = sub nsw i32 %sub23, %mul24, !dbg !2192
  store i32 %sub25, i32* %g_add, align 4, !dbg !2193
  %59 = load i32, i32* %cb, align 4, !dbg !2194
  %mul26 = mul nsw i32 2163, %59, !dbg !2195
  %add27 = add nsw i32 512, %mul26, !dbg !2196
  store i32 %add27, i32* %b_add, align 4, !dbg !2197
  br label %if.end38, !dbg !2198

if.else:                                          ; preds = %lor.lhs.false
  %60 = load i32, i32* %cb, align 4, !dbg !2199
  %sub28 = sub nsw i32 %60, 128, !dbg !2202
  store i32 %sub28, i32* %cb, align 4, !dbg !2203
  %61 = load i32, i32* %cr, align 4, !dbg !2204
  %sub29 = sub nsw i32 %61, 128, !dbg !2205
  store i32 %sub29, i32* %cr, align 4, !dbg !2206
  %62 = load i32, i32* %cr, align 4, !dbg !2207
  %mul30 = mul nsw i32 1634, %62, !dbg !2208
  %add31 = add nsw i32 %mul30, 512, !dbg !2209
  store i32 %add31, i32* %r_add, align 4, !dbg !2210
  %63 = load i32, i32* %cb, align 4, !dbg !2211
  %mul32 = mul nsw i32 -401, %63, !dbg !2212
  %64 = load i32, i32* %cr, align 4, !dbg !2213
  %mul33 = mul nsw i32 832, %64, !dbg !2214
  %sub34 = sub nsw i32 %mul32, %mul33, !dbg !2215
  %add35 = add nsw i32 %sub34, 512, !dbg !2216
  store i32 %add35, i32* %g_add, align 4, !dbg !2217
  %65 = load i32, i32* %cb, align 4, !dbg !2218
  %mul36 = mul nsw i32 2066, %65, !dbg !2219
  %add37 = add nsw i32 %mul36, 512, !dbg !2220
  store i32 %add37, i32* %b_add, align 4, !dbg !2221
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then20
  %66 = load i32, i32* %y, align 4, !dbg !2222
  %sub39 = sub nsw i32 %66, 16, !dbg !2224
  %mul40 = mul nsw i32 %sub39, 1192, !dbg !2225
  store i32 %mul40, i32* %y, align 4, !dbg !2226
  %67 = load i32, i32* %y, align 4, !dbg !2227
  %68 = load i32, i32* %r_add, align 4, !dbg !2228
  %add41 = add nsw i32 %67, %68, !dbg !2229
  %shr = ashr i32 %add41, 10, !dbg !2230
  %idxprom42 = sext i32 %shr to i64, !dbg !2231
  %69 = load i8*, i8** %cm, align 8, !dbg !2231
  %arrayidx43 = getelementptr inbounds i8, i8* %69, i64 %idxprom42, !dbg !2231
  %70 = load i8, i8* %arrayidx43, align 1, !dbg !2231
  %conv = zext i8 %70 to i32, !dbg !2231
  store i32 %conv, i32* %r, align 4, !dbg !2232
  %71 = load i32, i32* %y, align 4, !dbg !2233
  %72 = load i32, i32* %g_add, align 4, !dbg !2234
  %add44 = add nsw i32 %71, %72, !dbg !2235
  %shr45 = ashr i32 %add44, 10, !dbg !2236
  %idxprom46 = sext i32 %shr45 to i64, !dbg !2237
  %73 = load i8*, i8** %cm, align 8, !dbg !2237
  %arrayidx47 = getelementptr inbounds i8, i8* %73, i64 %idxprom46, !dbg !2237
  %74 = load i8, i8* %arrayidx47, align 1, !dbg !2237
  %conv48 = zext i8 %74 to i32, !dbg !2237
  store i32 %conv48, i32* %g, align 4, !dbg !2238
  %75 = load i32, i32* %y, align 4, !dbg !2239
  %76 = load i32, i32* %b_add, align 4, !dbg !2240
  %add49 = add nsw i32 %75, %76, !dbg !2241
  %shr50 = ashr i32 %add49, 10, !dbg !2242
  %idxprom51 = sext i32 %shr50 to i64, !dbg !2243
  %77 = load i8*, i8** %cm, align 8, !dbg !2243
  %arrayidx52 = getelementptr inbounds i8, i8* %77, i64 %idxprom51, !dbg !2243
  %78 = load i8, i8* %arrayidx52, align 1, !dbg !2243
  %conv53 = zext i8 %78 to i32, !dbg !2243
  store i32 %conv53, i32* %b, align 4, !dbg !2244
  br label %do.body, !dbg !2245, !llvm.loop !2246

do.body:                                          ; preds = %if.end38
  br label %do.end, !dbg !2247

do.end:                                           ; preds = %do.body
  %79 = load i32, i32* %alpha, align 4, !dbg !2250
  %shl = shl i32 %79, 24, !dbg !2251
  %80 = load i32, i32* %r, align 4, !dbg !2252
  %shl54 = shl i32 %80, 16, !dbg !2253
  %or = or i32 %shl, %shl54, !dbg !2254
  %81 = load i32, i32* %g, align 4, !dbg !2255
  %shl55 = shl i32 %81, 8, !dbg !2256
  %or56 = or i32 %or, %shl55, !dbg !2257
  %82 = load i32, i32* %b, align 4, !dbg !2258
  %or57 = or i32 %or56, %82, !dbg !2259
  %83 = load i32, i32* %color_id, align 4, !dbg !2260
  %idxprom58 = sext i32 %83 to i64, !dbg !2261
  %84 = load %struct.PGSSubPalette*, %struct.PGSSubPalette** %palette, align 8, !dbg !2261
  %clut = getelementptr inbounds %struct.PGSSubPalette, %struct.PGSSubPalette* %84, i32 0, i32 1, !dbg !2262
  %arrayidx59 = getelementptr inbounds [256 x i32], [256 x i32]* %clut, i64 0, i64 %idxprom58, !dbg !2261
  store i32 %or57, i32* %arrayidx59, align 4, !dbg !2263
  br label %while.cond, !dbg !2264, !llvm.loop !2266

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

return:                                           ; preds = %while.end, %if.then3
  %85 = load i32, i32* %retval, align 4, !dbg !2268
  ret i32 %85, !dbg !2268
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_object_segment(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #1 !dbg !2269 {
entry:
  %b.addr.i93 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i93, metadata !1729, metadata !1706), !dbg !2270
  %b.addr.i89 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i89, metadata !2272, metadata !1706), !dbg !2274
  %x.addr.i.i77 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i77, metadata !1713, metadata !1706), !dbg !2276
  %b.addr.i78 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i78, metadata !1727, metadata !1706), !dbg !2279
  %x.addr.i.i65 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i65, metadata !1713, metadata !1706), !dbg !2280
  %b.addr.i66 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i66, metadata !1727, metadata !1706), !dbg !2283
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1713, metadata !1706), !dbg !2284
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1727, metadata !1706), !dbg !2287
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ctx = alloca %struct.PGSSubContext*, align 8
  %object = alloca %struct.PGSSubObject*, align 8
  %sequence_desc = alloca i8, align 1
  %rle_bitmap_len = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %id = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2288, metadata !1706), !dbg !2289
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2290, metadata !1706), !dbg !2291
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2292, metadata !1706), !dbg !2293
  call void @llvm.dbg.declare(metadata %struct.PGSSubContext** %ctx, metadata !2294, metadata !1706), !dbg !2295
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2296
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2297
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2297
  %2 = bitcast i8* %1 to %struct.PGSSubContext*, !dbg !2296
  store %struct.PGSSubContext* %2, %struct.PGSSubContext** %ctx, align 8, !dbg !2295
  call void @llvm.dbg.declare(metadata %struct.PGSSubObject** %object, metadata !2298, metadata !1706), !dbg !2300
  call void @llvm.dbg.declare(metadata i8* %sequence_desc, metadata !2301, metadata !1706), !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %rle_bitmap_len, metadata !2303, metadata !1706), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2305, metadata !1706), !dbg !2306
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2307, metadata !1706), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2309, metadata !1706), !dbg !2310
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !2311
  %cmp = icmp sle i32 %3, 4, !dbg !2313
  br i1 %cmp, label %if.then, label %if.end, !dbg !2314

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2315
  br label %return, !dbg !2315

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !2316
  %sub = sub nsw i32 %4, 4, !dbg !2316
  store i32 %sub, i32* %buf_size.addr, align 4, !dbg !2316
  store i8** %buf.addr, i8*** %b.addr.i, align 8, !dbg !2317
  %5 = load i8**, i8*** %b.addr.i, align 8, !dbg !2318
  %6 = load i8*, i8** %5, align 8, !dbg !2319
  %add.ptr.i = getelementptr inbounds i8, i8* %6, i64 2, !dbg !2319
  store i8* %add.ptr.i, i8** %5, align 8, !dbg !2319
  %7 = load i8**, i8*** %b.addr.i, align 8, !dbg !2320
  %8 = load i8*, i8** %7, align 8, !dbg !2321
  %add.ptr1.i = getelementptr inbounds i8, i8* %8, i64 -2, !dbg !2322
  %9 = bitcast i8* %add.ptr1.i to %union.unaligned_16*, !dbg !2323
  %l.i = bitcast %union.unaligned_16* %9 to i16*, !dbg !2323
  %10 = load i16, i16* %l.i, align 1, !dbg !2323
  store i16 %10, i16* %x.addr.i.i, align 2, !dbg !2324
  %11 = load i16, i16* %x.addr.i.i, align 2, !dbg !2325
  %conv.i.i = zext i16 %11 to i32, !dbg !2325
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !2326
  %12 = load i16, i16* %x.addr.i.i, align 2, !dbg !2327
  %conv1.i.i = zext i16 %12 to i32, !dbg !2327
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !2328
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !2329
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !2330
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !2331
  %13 = load i16, i16* %x.addr.i.i, align 2, !dbg !2332
  %conv.i = zext i16 %13 to i32, !dbg !2324
  store i32 %conv.i, i32* %id, align 4, !dbg !2333
  %14 = load i32, i32* %id, align 4, !dbg !2334
  %15 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2335
  %objects = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %15, i32 0, i32 3, !dbg !2336
  %call1 = call %struct.PGSSubObject* @find_object(i32 %14, %struct.PGSSubObjects* %objects), !dbg !2337
  store %struct.PGSSubObject* %call1, %struct.PGSSubObject** %object, align 8, !dbg !2338
  %16 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2339
  %tobool = icmp ne %struct.PGSSubObject* %16, null, !dbg !2339
  br i1 %tobool, label %if.end12, label %if.then2, !dbg !2341

if.then2:                                         ; preds = %if.end
  %17 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2342
  %objects3 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %17, i32 0, i32 3, !dbg !2345
  %count = getelementptr inbounds %struct.PGSSubObjects, %struct.PGSSubObjects* %objects3, i32 0, i32 0, !dbg !2346
  %18 = load i32, i32* %count, align 8, !dbg !2346
  %cmp4 = icmp sge i32 %18, 64, !dbg !2347
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2348

if.then5:                                         ; preds = %if.then2
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2349
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !2349
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0)), !dbg !2351
  store i32 -1094995529, i32* %retval, align 4, !dbg !2352
  br label %return, !dbg !2352

if.end6:                                          ; preds = %if.then2
  %21 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2353
  %objects7 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %21, i32 0, i32 3, !dbg !2354
  %count8 = getelementptr inbounds %struct.PGSSubObjects, %struct.PGSSubObjects* %objects7, i32 0, i32 0, !dbg !2355
  %22 = load i32, i32* %count8, align 8, !dbg !2356
  %inc = add nsw i32 %22, 1, !dbg !2356
  store i32 %inc, i32* %count8, align 8, !dbg !2356
  %idxprom = sext i32 %22 to i64, !dbg !2357
  %23 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2357
  %objects9 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %23, i32 0, i32 3, !dbg !2358
  %object10 = getelementptr inbounds %struct.PGSSubObjects, %struct.PGSSubObjects* %objects9, i32 0, i32 1, !dbg !2359
  %arrayidx = getelementptr inbounds [64 x %struct.PGSSubObject], [64 x %struct.PGSSubObject]* %object10, i64 0, i64 %idxprom, !dbg !2357
  store %struct.PGSSubObject* %arrayidx, %struct.PGSSubObject** %object, align 8, !dbg !2360
  %24 = load i32, i32* %id, align 4, !dbg !2361
  %25 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2362
  %id11 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %25, i32 0, i32 0, !dbg !2363
  store i32 %24, i32* %id11, align 8, !dbg !2364
  br label %if.end12, !dbg !2365

if.end12:                                         ; preds = %if.end6, %if.end
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !2366
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 1, !dbg !2366
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !2366
  store i8** %buf.addr, i8*** %b.addr.i93, align 8, !dbg !2367
  %27 = load i8**, i8*** %b.addr.i93, align 8, !dbg !2368
  %28 = load i8*, i8** %27, align 8, !dbg !2369
  %add.ptr.i94 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !2369
  store i8* %add.ptr.i94, i8** %27, align 8, !dbg !2369
  %29 = load i8**, i8*** %b.addr.i93, align 8, !dbg !2370
  %30 = load i8*, i8** %29, align 8, !dbg !2371
  %add.ptr1.i95 = getelementptr inbounds i8, i8* %30, i64 -1, !dbg !2372
  %31 = load i8, i8* %add.ptr1.i95, align 1, !dbg !2373
  %conv.i96 = zext i8 %31 to i32, !dbg !2374
  %conv = trunc i32 %conv.i96 to i8, !dbg !2367
  store i8 %conv, i8* %sequence_desc, align 1, !dbg !2375
  %32 = load i8, i8* %sequence_desc, align 1, !dbg !2376
  %conv14 = zext i8 %32 to i32, !dbg !2376
  %and = and i32 %conv14, 128, !dbg !2378
  %tobool15 = icmp ne i32 %and, 0, !dbg !2378
  br i1 %tobool15, label %if.end26, label %if.then16, !dbg !2379

if.then16:                                        ; preds = %if.end12
  %33 = load i32, i32* %buf_size.addr, align 4, !dbg !2380
  %34 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2383
  %rle_remaining_len = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %34, i32 0, i32 6, !dbg !2384
  %35 = load i32, i32* %rle_remaining_len, align 8, !dbg !2384
  %cmp17 = icmp ugt i32 %33, %35, !dbg !2385
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2386

if.then19:                                        ; preds = %if.then16
  store i32 -1094995529, i32* %retval, align 4, !dbg !2387
  br label %return, !dbg !2387

if.end20:                                         ; preds = %if.then16
  %36 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2388
  %rle = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %36, i32 0, i32 3, !dbg !2389
  %37 = load i8*, i8** %rle, align 8, !dbg !2389
  %38 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2390
  %rle_data_len = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %38, i32 0, i32 5, !dbg !2391
  %39 = load i32, i32* %rle_data_len, align 4, !dbg !2391
  %idx.ext = zext i32 %39 to i64, !dbg !2392
  %add.ptr21 = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !2392
  %40 = load i8*, i8** %buf.addr, align 8, !dbg !2393
  %41 = load i32, i32* %buf_size.addr, align 4, !dbg !2394
  %conv22 = sext i32 %41 to i64, !dbg !2394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr21, i8* %40, i64 %conv22, i32 1, i1 false), !dbg !2395
  %42 = load i32, i32* %buf_size.addr, align 4, !dbg !2396
  %43 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2397
  %rle_data_len23 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %43, i32 0, i32 5, !dbg !2398
  %44 = load i32, i32* %rle_data_len23, align 4, !dbg !2399
  %add = add i32 %44, %42, !dbg !2399
  store i32 %add, i32* %rle_data_len23, align 4, !dbg !2399
  %45 = load i32, i32* %buf_size.addr, align 4, !dbg !2400
  %46 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2401
  %rle_remaining_len24 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %46, i32 0, i32 6, !dbg !2402
  %47 = load i32, i32* %rle_remaining_len24, align 8, !dbg !2403
  %sub25 = sub i32 %47, %45, !dbg !2403
  store i32 %sub25, i32* %rle_remaining_len24, align 8, !dbg !2403
  store i32 0, i32* %retval, align 4, !dbg !2404
  br label %return, !dbg !2404

if.end26:                                         ; preds = %if.end12
  %48 = load i32, i32* %buf_size.addr, align 4, !dbg !2405
  %cmp27 = icmp sle i32 %48, 7, !dbg !2407
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2408

if.then29:                                        ; preds = %if.end26
  store i32 -1094995529, i32* %retval, align 4, !dbg !2409
  br label %return, !dbg !2409

if.end30:                                         ; preds = %if.end26
  %49 = load i32, i32* %buf_size.addr, align 4, !dbg !2410
  %sub31 = sub nsw i32 %49, 7, !dbg !2410
  store i32 %sub31, i32* %buf_size.addr, align 4, !dbg !2410
  store i8** %buf.addr, i8*** %b.addr.i89, align 8, !dbg !2411
  %50 = load i8**, i8*** %b.addr.i89, align 8, !dbg !2412
  %51 = load i8*, i8** %50, align 8, !dbg !2413
  %add.ptr.i90 = getelementptr inbounds i8, i8* %51, i64 3, !dbg !2413
  store i8* %add.ptr.i90, i8** %50, align 8, !dbg !2413
  %52 = load i8**, i8*** %b.addr.i89, align 8, !dbg !2414
  %53 = load i8*, i8** %52, align 8, !dbg !2415
  %add.ptr1.i91 = getelementptr inbounds i8, i8* %53, i64 -3, !dbg !2416
  %54 = load i8, i8* %add.ptr1.i91, align 1, !dbg !2417
  %conv.i92 = zext i8 %54 to i32, !dbg !2417
  %shl.i = shl i32 %conv.i92, 16, !dbg !2418
  %55 = load i8**, i8*** %b.addr.i89, align 8, !dbg !2419
  %56 = load i8*, i8** %55, align 8, !dbg !2420
  %add.ptr2.i = getelementptr inbounds i8, i8* %56, i64 -3, !dbg !2421
  %arrayidx3.i = getelementptr inbounds i8, i8* %add.ptr2.i, i64 1, !dbg !2422
  %57 = load i8, i8* %arrayidx3.i, align 1, !dbg !2422
  %conv4.i = zext i8 %57 to i32, !dbg !2422
  %shl5.i = shl i32 %conv4.i, 8, !dbg !2423
  %or.i = or i32 %shl.i, %shl5.i, !dbg !2424
  %58 = load i8**, i8*** %b.addr.i89, align 8, !dbg !2425
  %59 = load i8*, i8** %58, align 8, !dbg !2426
  %add.ptr6.i = getelementptr inbounds i8, i8* %59, i64 -3, !dbg !2427
  %arrayidx7.i = getelementptr inbounds i8, i8* %add.ptr6.i, i64 2, !dbg !2428
  %60 = load i8, i8* %arrayidx7.i, align 1, !dbg !2428
  %conv8.i = zext i8 %60 to i32, !dbg !2428
  %or9.i = or i32 %or.i, %conv8.i, !dbg !2429
  %sub33 = sub i32 %or9.i, 4, !dbg !2430
  store i32 %sub33, i32* %rle_bitmap_len, align 4, !dbg !2431
  %61 = load i32, i32* %buf_size.addr, align 4, !dbg !2432
  %62 = load i32, i32* %rle_bitmap_len, align 4, !dbg !2434
  %cmp34 = icmp ugt i32 %61, %62, !dbg !2435
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2436

if.then36:                                        ; preds = %if.end30
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2437
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !2437
  %65 = load i32, i32* %buf_size.addr, align 4, !dbg !2439
  %66 = load i32, i32* %rle_bitmap_len, align 4, !dbg !2440
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.9, i32 0, i32 0), i32 %65, i32 %66), !dbg !2441
  store i32 -1094995529, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

if.end37:                                         ; preds = %if.end30
  store i8** %buf.addr, i8*** %b.addr.i78, align 8, !dbg !2443
  %67 = load i8**, i8*** %b.addr.i78, align 8, !dbg !2444
  %68 = load i8*, i8** %67, align 8, !dbg !2445
  %add.ptr.i79 = getelementptr inbounds i8, i8* %68, i64 2, !dbg !2445
  store i8* %add.ptr.i79, i8** %67, align 8, !dbg !2445
  %69 = load i8**, i8*** %b.addr.i78, align 8, !dbg !2446
  %70 = load i8*, i8** %69, align 8, !dbg !2447
  %add.ptr1.i80 = getelementptr inbounds i8, i8* %70, i64 -2, !dbg !2448
  %71 = bitcast i8* %add.ptr1.i80 to %union.unaligned_16*, !dbg !2449
  %l.i81 = bitcast %union.unaligned_16* %71 to i16*, !dbg !2449
  %72 = load i16, i16* %l.i81, align 1, !dbg !2449
  store i16 %72, i16* %x.addr.i.i77, align 2, !dbg !2450
  %73 = load i16, i16* %x.addr.i.i77, align 2, !dbg !2451
  %conv.i.i82 = zext i16 %73 to i32, !dbg !2451
  %shr.i.i83 = ashr i32 %conv.i.i82, 8, !dbg !2452
  %74 = load i16, i16* %x.addr.i.i77, align 2, !dbg !2453
  %conv1.i.i84 = zext i16 %74 to i32, !dbg !2453
  %shl.i.i85 = shl i32 %conv1.i.i84, 8, !dbg !2454
  %or.i.i86 = or i32 %shr.i.i83, %shl.i.i85, !dbg !2455
  %conv2.i.i87 = trunc i32 %or.i.i86 to i16, !dbg !2456
  store i16 %conv2.i.i87, i16* %x.addr.i.i77, align 2, !dbg !2457
  %75 = load i16, i16* %x.addr.i.i77, align 2, !dbg !2458
  %conv.i88 = zext i16 %75 to i32, !dbg !2450
  store i32 %conv.i88, i32* %width, align 4, !dbg !2459
  store i8** %buf.addr, i8*** %b.addr.i66, align 8, !dbg !2460
  %76 = load i8**, i8*** %b.addr.i66, align 8, !dbg !2461
  %77 = load i8*, i8** %76, align 8, !dbg !2462
  %add.ptr.i67 = getelementptr inbounds i8, i8* %77, i64 2, !dbg !2462
  store i8* %add.ptr.i67, i8** %76, align 8, !dbg !2462
  %78 = load i8**, i8*** %b.addr.i66, align 8, !dbg !2463
  %79 = load i8*, i8** %78, align 8, !dbg !2464
  %add.ptr1.i68 = getelementptr inbounds i8, i8* %79, i64 -2, !dbg !2465
  %80 = bitcast i8* %add.ptr1.i68 to %union.unaligned_16*, !dbg !2466
  %l.i69 = bitcast %union.unaligned_16* %80 to i16*, !dbg !2466
  %81 = load i16, i16* %l.i69, align 1, !dbg !2466
  store i16 %81, i16* %x.addr.i.i65, align 2, !dbg !2467
  %82 = load i16, i16* %x.addr.i.i65, align 2, !dbg !2468
  %conv.i.i70 = zext i16 %82 to i32, !dbg !2468
  %shr.i.i71 = ashr i32 %conv.i.i70, 8, !dbg !2469
  %83 = load i16, i16* %x.addr.i.i65, align 2, !dbg !2470
  %conv1.i.i72 = zext i16 %83 to i32, !dbg !2470
  %shl.i.i73 = shl i32 %conv1.i.i72, 8, !dbg !2471
  %or.i.i74 = or i32 %shr.i.i71, %shl.i.i73, !dbg !2472
  %conv2.i.i75 = trunc i32 %or.i.i74 to i16, !dbg !2473
  store i16 %conv2.i.i75, i16* %x.addr.i.i65, align 2, !dbg !2474
  %84 = load i16, i16* %x.addr.i.i65, align 2, !dbg !2475
  %conv.i76 = zext i16 %84 to i32, !dbg !2467
  store i32 %conv.i76, i32* %height, align 4, !dbg !2476
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2477
  %width40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 20, !dbg !2479
  %86 = load i32, i32* %width40, align 4, !dbg !2479
  %87 = load i32, i32* %width, align 4, !dbg !2480
  %cmp41 = icmp ult i32 %86, %87, !dbg !2481
  br i1 %cmp41, label %if.then50, label %lor.lhs.false, !dbg !2482

lor.lhs.false:                                    ; preds = %if.end37
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2483
  %height43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %88, i32 0, i32 21, !dbg !2485
  %89 = load i32, i32* %height43, align 8, !dbg !2485
  %90 = load i32, i32* %height, align 4, !dbg !2486
  %cmp44 = icmp ult i32 %89, %90, !dbg !2487
  br i1 %cmp44, label %if.then50, label %lor.lhs.false46, !dbg !2488

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %91 = load i32, i32* %width, align 4, !dbg !2489
  %tobool47 = icmp ne i32 %91, 0, !dbg !2489
  br i1 %tobool47, label %lor.lhs.false48, label %if.then50, !dbg !2491

lor.lhs.false48:                                  ; preds = %lor.lhs.false46
  %92 = load i32, i32* %height, align 4, !dbg !2492
  %tobool49 = icmp ne i32 %92, 0, !dbg !2492
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !2494

if.then50:                                        ; preds = %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false, %if.end37
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2495
  %94 = bitcast %struct.AVCodecContext* %93 to i8*, !dbg !2495
  %95 = load i32, i32* %width, align 4, !dbg !2497
  %96 = load i32, i32* %height, align 4, !dbg !2498
  call void (i8*, i32, i8*, ...) @av_log(i8* %94, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i32 %95, i32 %96), !dbg !2499
  store i32 -1094995529, i32* %retval, align 4, !dbg !2500
  br label %return, !dbg !2500

if.end51:                                         ; preds = %lor.lhs.false48
  %97 = load i32, i32* %width, align 4, !dbg !2501
  %98 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2502
  %w = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %98, i32 0, i32 1, !dbg !2503
  store i32 %97, i32* %w, align 4, !dbg !2504
  %99 = load i32, i32* %height, align 4, !dbg !2505
  %100 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2506
  %h = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %100, i32 0, i32 2, !dbg !2507
  store i32 %99, i32* %h, align 8, !dbg !2508
  %101 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2509
  %rle52 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %101, i32 0, i32 3, !dbg !2510
  %102 = bitcast i8** %rle52 to i8*, !dbg !2511
  %103 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2512
  %rle_buffer_size = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %103, i32 0, i32 4, !dbg !2513
  %104 = load i32, i32* %rle_bitmap_len, align 4, !dbg !2514
  %conv53 = zext i32 %104 to i64, !dbg !2514
  call void @av_fast_padded_malloc(i8* %102, i32* %rle_buffer_size, i64 %conv53), !dbg !2515
  %105 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2516
  %rle54 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %105, i32 0, i32 3, !dbg !2518
  %106 = load i8*, i8** %rle54, align 8, !dbg !2518
  %tobool55 = icmp ne i8* %106, null, !dbg !2516
  br i1 %tobool55, label %if.end59, label %if.then56, !dbg !2519

if.then56:                                        ; preds = %if.end51
  %107 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2520
  %rle_data_len57 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %107, i32 0, i32 5, !dbg !2522
  store i32 0, i32* %rle_data_len57, align 4, !dbg !2523
  %108 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2524
  %rle_remaining_len58 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %108, i32 0, i32 6, !dbg !2525
  store i32 0, i32* %rle_remaining_len58, align 8, !dbg !2526
  store i32 -12, i32* %retval, align 4, !dbg !2527
  br label %return, !dbg !2527

if.end59:                                         ; preds = %if.end51
  %109 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2528
  %rle60 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %109, i32 0, i32 3, !dbg !2529
  %110 = load i8*, i8** %rle60, align 8, !dbg !2529
  %111 = load i8*, i8** %buf.addr, align 8, !dbg !2530
  %112 = load i32, i32* %buf_size.addr, align 4, !dbg !2531
  %conv61 = sext i32 %112 to i64, !dbg !2531
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 %conv61, i32 1, i1 false), !dbg !2532
  %113 = load i32, i32* %buf_size.addr, align 4, !dbg !2533
  %114 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2534
  %rle_data_len62 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %114, i32 0, i32 5, !dbg !2535
  store i32 %113, i32* %rle_data_len62, align 4, !dbg !2536
  %115 = load i32, i32* %rle_bitmap_len, align 4, !dbg !2537
  %116 = load i32, i32* %buf_size.addr, align 4, !dbg !2538
  %sub63 = sub i32 %115, %116, !dbg !2539
  %117 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !2540
  %rle_remaining_len64 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %117, i32 0, i32 6, !dbg !2541
  store i32 %sub63, i32* %rle_remaining_len64, align 8, !dbg !2542
  store i32 0, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

return:                                           ; preds = %if.end59, %if.then56, %if.then50, %if.then36, %if.then29, %if.end20, %if.then19, %if.then5, %if.then
  %118 = load i32, i32* %retval, align 4, !dbg !2544
  ret i32 %118, !dbg !2544
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_presentation_segment(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size, i64 %pts) #1 !dbg !2545 {
entry:
  %x.addr.i.i247 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i247, metadata !1713, metadata !1706), !dbg !2548
  %b.addr.i248 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i248, metadata !1727, metadata !1706), !dbg !2551
  %b.addr.i243 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i243, metadata !1729, metadata !1706), !dbg !2552
  %x.addr.i.i231 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i231, metadata !1713, metadata !1706), !dbg !2554
  %b.addr.i232 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i232, metadata !1727, metadata !1706), !dbg !2557
  %b.addr.i227 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i227, metadata !1729, metadata !1706), !dbg !2558
  %b.addr.i223 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i223, metadata !1729, metadata !1706), !dbg !2560
  %x.addr.i.i211 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i211, metadata !1713, metadata !1706), !dbg !2562
  %b.addr.i212 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i212, metadata !1727, metadata !1706), !dbg !2568
  %b.addr.i207 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i207, metadata !1729, metadata !1706), !dbg !2569
  %b.addr.i203 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i203, metadata !1729, metadata !1706), !dbg !2571
  %x.addr.i.i191 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i191, metadata !1713, metadata !1706), !dbg !2573
  %b.addr.i192 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i192, metadata !1727, metadata !1706), !dbg !2576
  %x.addr.i.i179 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i179, metadata !1713, metadata !1706), !dbg !2577
  %b.addr.i180 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i180, metadata !1727, metadata !1706), !dbg !2580
  %x.addr.i.i167 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i167, metadata !1713, metadata !1706), !dbg !2581
  %b.addr.i168 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i168, metadata !1727, metadata !1706), !dbg !2586
  %x.addr.i.i155 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i155, metadata !1713, metadata !1706), !dbg !2587
  %b.addr.i156 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i156, metadata !1727, metadata !1706), !dbg !2590
  %x.addr.i.i143 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i143, metadata !1713, metadata !1706), !dbg !2591
  %b.addr.i144 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i144, metadata !1727, metadata !1706), !dbg !2594
  %x.addr.i.i131 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i131, metadata !1713, metadata !1706), !dbg !2595
  %b.addr.i132 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i132, metadata !1727, metadata !1706), !dbg !2598
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1713, metadata !1706), !dbg !2599
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1727, metadata !1706), !dbg !2602
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  %ctx = alloca %struct.PGSSubContext*, align 8
  %i = alloca i32, align 4
  %state = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf_end = alloca i8*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2603, metadata !1706), !dbg !2604
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2605, metadata !1706), !dbg !2606
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2607, metadata !1706), !dbg !2608
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !2609, metadata !1706), !dbg !2610
  call void @llvm.dbg.declare(metadata %struct.PGSSubContext** %ctx, metadata !2611, metadata !1706), !dbg !2612
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2613
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2614
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2614
  %2 = bitcast i8* %1 to %struct.PGSSubContext*, !dbg !2613
  store %struct.PGSSubContext* %2, %struct.PGSSubContext** %ctx, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2615, metadata !1706), !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2617, metadata !1706), !dbg !2618
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2619, metadata !1706), !dbg !2620
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !2621, metadata !1706), !dbg !2622
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2623
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !2624
  %idx.ext = sext i32 %4 to i64, !dbg !2625
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2625
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2626, metadata !1706), !dbg !2627
  store i8** %buf.addr, i8*** %b.addr.i, align 8, !dbg !2628
  %5 = load i8**, i8*** %b.addr.i, align 8, !dbg !2629
  %6 = load i8*, i8** %5, align 8, !dbg !2630
  %add.ptr.i = getelementptr inbounds i8, i8* %6, i64 2, !dbg !2630
  store i8* %add.ptr.i, i8** %5, align 8, !dbg !2630
  %7 = load i8**, i8*** %b.addr.i, align 8, !dbg !2631
  %8 = load i8*, i8** %7, align 8, !dbg !2632
  %add.ptr1.i = getelementptr inbounds i8, i8* %8, i64 -2, !dbg !2633
  %9 = bitcast i8* %add.ptr1.i to %union.unaligned_16*, !dbg !2634
  %l.i = bitcast %union.unaligned_16* %9 to i16*, !dbg !2634
  %10 = load i16, i16* %l.i, align 1, !dbg !2634
  store i16 %10, i16* %x.addr.i.i, align 2, !dbg !2635
  %11 = load i16, i16* %x.addr.i.i, align 2, !dbg !2636
  %conv.i.i = zext i16 %11 to i32, !dbg !2636
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !2637
  %12 = load i16, i16* %x.addr.i.i, align 2, !dbg !2638
  %conv1.i.i = zext i16 %12 to i32, !dbg !2638
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !2639
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !2640
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !2641
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !2642
  %13 = load i16, i16* %x.addr.i.i, align 2, !dbg !2643
  %conv.i = zext i16 %13 to i32, !dbg !2635
  store i32 %conv.i, i32* %w, align 4, !dbg !2627
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2644, metadata !1706), !dbg !2645
  store i8** %buf.addr, i8*** %b.addr.i232, align 8, !dbg !2646
  %14 = load i8**, i8*** %b.addr.i232, align 8, !dbg !2647
  %15 = load i8*, i8** %14, align 8, !dbg !2648
  %add.ptr.i233 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !2648
  store i8* %add.ptr.i233, i8** %14, align 8, !dbg !2648
  %16 = load i8**, i8*** %b.addr.i232, align 8, !dbg !2649
  %17 = load i8*, i8** %16, align 8, !dbg !2650
  %add.ptr1.i234 = getelementptr inbounds i8, i8* %17, i64 -2, !dbg !2651
  %18 = bitcast i8* %add.ptr1.i234 to %union.unaligned_16*, !dbg !2652
  %l.i235 = bitcast %union.unaligned_16* %18 to i16*, !dbg !2652
  %19 = load i16, i16* %l.i235, align 1, !dbg !2652
  store i16 %19, i16* %x.addr.i.i231, align 2, !dbg !2653
  %20 = load i16, i16* %x.addr.i.i231, align 2, !dbg !2654
  %conv.i.i236 = zext i16 %20 to i32, !dbg !2654
  %shr.i.i237 = ashr i32 %conv.i.i236, 8, !dbg !2655
  %21 = load i16, i16* %x.addr.i.i231, align 2, !dbg !2656
  %conv1.i.i238 = zext i16 %21 to i32, !dbg !2656
  %shl.i.i239 = shl i32 %conv1.i.i238, 8, !dbg !2657
  %or.i.i240 = or i32 %shr.i.i237, %shl.i.i239, !dbg !2658
  %conv2.i.i241 = trunc i32 %or.i.i240 to i16, !dbg !2659
  store i16 %conv2.i.i241, i16* %x.addr.i.i231, align 2, !dbg !2660
  %22 = load i16, i16* %x.addr.i.i231, align 2, !dbg !2661
  %conv.i242 = zext i16 %22 to i32, !dbg !2653
  store i32 %conv.i242, i32* %h, align 4, !dbg !2645
  %23 = load i64, i64* %pts.addr, align 8, !dbg !2662
  %24 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2663
  %presentation = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %24, i32 0, i32 1, !dbg !2664
  %pts2 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation, i32 0, i32 4, !dbg !2665
  store i64 %23, i64* %pts2, align 8, !dbg !2666
  br label %do.body, !dbg !2667, !llvm.loop !2668

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !2669

do.end:                                           ; preds = %do.body
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2672
  %26 = load i32, i32* %w, align 4, !dbg !2673
  %27 = load i32, i32* %h, align 4, !dbg !2674
  %call3 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %25, i32 %26, i32 %27), !dbg !2675
  store i32 %call3, i32* %ret, align 4, !dbg !2676
  %28 = load i32, i32* %ret, align 4, !dbg !2677
  %cmp = icmp slt i32 %28, 0, !dbg !2679
  br i1 %cmp, label %if.then, label %if.end, !dbg !2680

if.then:                                          ; preds = %do.end
  %29 = load i32, i32* %ret, align 4, !dbg !2681
  store i32 %29, i32* %retval, align 4, !dbg !2682
  br label %return, !dbg !2682

if.end:                                           ; preds = %do.end
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !2683
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 1, !dbg !2683
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !2683
  store i8** %buf.addr, i8*** %b.addr.i248, align 8, !dbg !2684
  %31 = load i8**, i8*** %b.addr.i248, align 8, !dbg !2685
  %32 = load i8*, i8** %31, align 8, !dbg !2686
  %add.ptr.i249 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !2686
  store i8* %add.ptr.i249, i8** %31, align 8, !dbg !2686
  %33 = load i8**, i8*** %b.addr.i248, align 8, !dbg !2687
  %34 = load i8*, i8** %33, align 8, !dbg !2688
  %add.ptr1.i250 = getelementptr inbounds i8, i8* %34, i64 -2, !dbg !2689
  %35 = bitcast i8* %add.ptr1.i250 to %union.unaligned_16*, !dbg !2690
  %l.i251 = bitcast %union.unaligned_16* %35 to i16*, !dbg !2690
  %36 = load i16, i16* %l.i251, align 1, !dbg !2690
  store i16 %36, i16* %x.addr.i.i247, align 2, !dbg !2691
  %37 = load i16, i16* %x.addr.i.i247, align 2, !dbg !2692
  %conv.i.i252 = zext i16 %37 to i32, !dbg !2692
  %shr.i.i253 = ashr i32 %conv.i.i252, 8, !dbg !2693
  %38 = load i16, i16* %x.addr.i.i247, align 2, !dbg !2694
  %conv1.i.i254 = zext i16 %38 to i32, !dbg !2694
  %shl.i.i255 = shl i32 %conv1.i.i254, 8, !dbg !2695
  %or.i.i256 = or i32 %shr.i.i253, %shl.i.i255, !dbg !2696
  %conv2.i.i257 = trunc i32 %or.i.i256 to i16, !dbg !2697
  store i16 %conv2.i.i257, i16* %x.addr.i.i247, align 2, !dbg !2698
  %39 = load i16, i16* %x.addr.i.i247, align 2, !dbg !2699
  %conv.i258 = zext i16 %39 to i32, !dbg !2691
  %40 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2700
  %presentation5 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %40, i32 0, i32 1, !dbg !2701
  %id_number = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation5, i32 0, i32 0, !dbg !2702
  store i32 %conv.i258, i32* %id_number, align 8, !dbg !2703
  store i8** %buf.addr, i8*** %b.addr.i243, align 8, !dbg !2704
  %41 = load i8**, i8*** %b.addr.i243, align 8, !dbg !2705
  %42 = load i8*, i8** %41, align 8, !dbg !2706
  %add.ptr.i244 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !2706
  store i8* %add.ptr.i244, i8** %41, align 8, !dbg !2706
  %43 = load i8**, i8*** %b.addr.i243, align 8, !dbg !2707
  %44 = load i8*, i8** %43, align 8, !dbg !2708
  %add.ptr1.i245 = getelementptr inbounds i8, i8* %44, i64 -1, !dbg !2709
  %45 = load i8, i8* %add.ptr1.i245, align 1, !dbg !2710
  %conv.i246 = zext i8 %45 to i32, !dbg !2711
  %shr = lshr i32 %conv.i246, 6, !dbg !2712
  store i32 %shr, i32* %state, align 4, !dbg !2713
  %46 = load i32, i32* %state, align 4, !dbg !2714
  %cmp7 = icmp ne i32 %46, 0, !dbg !2716
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2717

if.then8:                                         ; preds = %if.end
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2718
  call void @flush_cache(%struct.AVCodecContext* %47), !dbg !2720
  br label %if.end9, !dbg !2721

if.end9:                                          ; preds = %if.then8, %if.end
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !2722
  %add.ptr10 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !2722
  store i8* %add.ptr10, i8** %buf.addr, align 8, !dbg !2722
  store i8** %buf.addr, i8*** %b.addr.i227, align 8, !dbg !2723
  %49 = load i8**, i8*** %b.addr.i227, align 8, !dbg !2724
  %50 = load i8*, i8** %49, align 8, !dbg !2725
  %add.ptr.i228 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !2725
  store i8* %add.ptr.i228, i8** %49, align 8, !dbg !2725
  %51 = load i8**, i8*** %b.addr.i227, align 8, !dbg !2726
  %52 = load i8*, i8** %51, align 8, !dbg !2727
  %add.ptr1.i229 = getelementptr inbounds i8, i8* %52, i64 -1, !dbg !2728
  %53 = load i8, i8* %add.ptr1.i229, align 1, !dbg !2729
  %conv.i230 = zext i8 %53 to i32, !dbg !2730
  %54 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2731
  %presentation12 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %54, i32 0, i32 1, !dbg !2732
  %palette_id = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation12, i32 0, i32 1, !dbg !2733
  store i32 %conv.i230, i32* %palette_id, align 4, !dbg !2734
  store i8** %buf.addr, i8*** %b.addr.i223, align 8, !dbg !2735
  %55 = load i8**, i8*** %b.addr.i223, align 8, !dbg !2736
  %56 = load i8*, i8** %55, align 8, !dbg !2737
  %add.ptr.i224 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !2737
  store i8* %add.ptr.i224, i8** %55, align 8, !dbg !2737
  %57 = load i8**, i8*** %b.addr.i223, align 8, !dbg !2738
  %58 = load i8*, i8** %57, align 8, !dbg !2739
  %add.ptr1.i225 = getelementptr inbounds i8, i8* %58, i64 -1, !dbg !2740
  %59 = load i8, i8* %add.ptr1.i225, align 1, !dbg !2741
  %conv.i226 = zext i8 %59 to i32, !dbg !2742
  %60 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2743
  %presentation14 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %60, i32 0, i32 1, !dbg !2744
  %object_count = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation14, i32 0, i32 2, !dbg !2745
  store i32 %conv.i226, i32* %object_count, align 8, !dbg !2746
  %61 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2747
  %presentation15 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %61, i32 0, i32 1, !dbg !2749
  %object_count16 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation15, i32 0, i32 2, !dbg !2750
  %62 = load i32, i32* %object_count16, align 8, !dbg !2750
  %cmp17 = icmp sgt i32 %62, 2, !dbg !2751
  br i1 %cmp17, label %if.then18, label %if.end25, !dbg !2752

if.then18:                                        ; preds = %if.end9
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2753
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !2753
  %65 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2755
  %presentation19 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %65, i32 0, i32 1, !dbg !2756
  %object_count20 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation19, i32 0, i32 2, !dbg !2757
  %66 = load i32, i32* %object_count20, align 8, !dbg !2757
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0), i32 %66), !dbg !2758
  %67 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2759
  %presentation21 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %67, i32 0, i32 1, !dbg !2760
  %object_count22 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation21, i32 0, i32 2, !dbg !2761
  store i32 2, i32* %object_count22, align 8, !dbg !2762
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2763
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 135, !dbg !2765
  %69 = load i32, i32* %err_recognition, align 8, !dbg !2765
  %and = and i32 %69, 8, !dbg !2766
  %tobool = icmp ne i32 %and, 0, !dbg !2766
  br i1 %tobool, label %if.then23, label %if.end24, !dbg !2767

if.then23:                                        ; preds = %if.then18
  store i32 -1094995529, i32* %retval, align 4, !dbg !2768
  br label %return, !dbg !2768

if.end24:                                         ; preds = %if.then18
  br label %if.end25, !dbg !2770

if.end25:                                         ; preds = %if.end24, %if.end9
  store i32 0, i32* %i, align 4, !dbg !2771
  br label %for.cond, !dbg !2772

for.cond:                                         ; preds = %for.inc, %if.end25
  %70 = load i32, i32* %i, align 4, !dbg !2773
  %71 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2775
  %presentation26 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %71, i32 0, i32 1, !dbg !2776
  %object_count27 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation26, i32 0, i32 2, !dbg !2777
  %72 = load i32, i32* %object_count27, align 8, !dbg !2777
  %cmp28 = icmp slt i32 %70, %72, !dbg !2778
  br i1 %cmp28, label %for.body, label %for.end, !dbg !2779

for.body:                                         ; preds = %for.cond
  %73 = load i8*, i8** %buf_end, align 8, !dbg !2780
  %74 = load i8*, i8** %buf.addr, align 8, !dbg !2782
  %sub.ptr.lhs.cast = ptrtoint i8* %73 to i64, !dbg !2783
  %sub.ptr.rhs.cast = ptrtoint i8* %74 to i64, !dbg !2783
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2783
  %cmp29 = icmp slt i64 %sub.ptr.sub, 8, !dbg !2784
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !2785

if.then30:                                        ; preds = %for.body
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2786
  %76 = bitcast %struct.AVCodecContext* %75 to i8*, !dbg !2786
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0)), !dbg !2788
  %77 = load i32, i32* %i, align 4, !dbg !2789
  %78 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2790
  %presentation31 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %78, i32 0, i32 1, !dbg !2791
  %object_count32 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation31, i32 0, i32 2, !dbg !2792
  store i32 %77, i32* %object_count32, align 8, !dbg !2793
  store i32 -1094995529, i32* %retval, align 4, !dbg !2794
  br label %return, !dbg !2794

if.end33:                                         ; preds = %for.body
  store i8** %buf.addr, i8*** %b.addr.i212, align 8, !dbg !2795
  %79 = load i8**, i8*** %b.addr.i212, align 8, !dbg !2796
  %80 = load i8*, i8** %79, align 8, !dbg !2797
  %add.ptr.i213 = getelementptr inbounds i8, i8* %80, i64 2, !dbg !2797
  store i8* %add.ptr.i213, i8** %79, align 8, !dbg !2797
  %81 = load i8**, i8*** %b.addr.i212, align 8, !dbg !2798
  %82 = load i8*, i8** %81, align 8, !dbg !2799
  %add.ptr1.i214 = getelementptr inbounds i8, i8* %82, i64 -2, !dbg !2800
  %83 = bitcast i8* %add.ptr1.i214 to %union.unaligned_16*, !dbg !2801
  %l.i215 = bitcast %union.unaligned_16* %83 to i16*, !dbg !2801
  %84 = load i16, i16* %l.i215, align 1, !dbg !2801
  store i16 %84, i16* %x.addr.i.i211, align 2, !dbg !2802
  %85 = load i16, i16* %x.addr.i.i211, align 2, !dbg !2803
  %conv.i.i216 = zext i16 %85 to i32, !dbg !2803
  %shr.i.i217 = ashr i32 %conv.i.i216, 8, !dbg !2804
  %86 = load i16, i16* %x.addr.i.i211, align 2, !dbg !2805
  %conv1.i.i218 = zext i16 %86 to i32, !dbg !2805
  %shl.i.i219 = shl i32 %conv1.i.i218, 8, !dbg !2806
  %or.i.i220 = or i32 %shr.i.i217, %shl.i.i219, !dbg !2807
  %conv2.i.i221 = trunc i32 %or.i.i220 to i16, !dbg !2808
  store i16 %conv2.i.i221, i16* %x.addr.i.i211, align 2, !dbg !2809
  %87 = load i16, i16* %x.addr.i.i211, align 2, !dbg !2810
  %conv.i222 = zext i16 %87 to i32, !dbg !2802
  %88 = load i32, i32* %i, align 4, !dbg !2811
  %idxprom = sext i32 %88 to i64, !dbg !2812
  %89 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2812
  %presentation35 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %89, i32 0, i32 1, !dbg !2813
  %objects = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation35, i32 0, i32 3, !dbg !2814
  %arrayidx = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects, i64 0, i64 %idxprom, !dbg !2812
  %id = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx, i32 0, i32 0, !dbg !2815
  store i32 %conv.i222, i32* %id, align 4, !dbg !2816
  store i8** %buf.addr, i8*** %b.addr.i207, align 8, !dbg !2817
  %90 = load i8**, i8*** %b.addr.i207, align 8, !dbg !2818
  %91 = load i8*, i8** %90, align 8, !dbg !2819
  %add.ptr.i208 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !2819
  store i8* %add.ptr.i208, i8** %90, align 8, !dbg !2819
  %92 = load i8**, i8*** %b.addr.i207, align 8, !dbg !2820
  %93 = load i8*, i8** %92, align 8, !dbg !2821
  %add.ptr1.i209 = getelementptr inbounds i8, i8* %93, i64 -1, !dbg !2822
  %94 = load i8, i8* %add.ptr1.i209, align 1, !dbg !2823
  %conv.i210 = zext i8 %94 to i32, !dbg !2824
  %95 = load i32, i32* %i, align 4, !dbg !2825
  %idxprom37 = sext i32 %95 to i64, !dbg !2826
  %96 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2826
  %presentation38 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %96, i32 0, i32 1, !dbg !2827
  %objects39 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation38, i32 0, i32 3, !dbg !2828
  %arrayidx40 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects39, i64 0, i64 %idxprom37, !dbg !2826
  %window_id = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx40, i32 0, i32 1, !dbg !2829
  store i32 %conv.i210, i32* %window_id, align 4, !dbg !2830
  store i8** %buf.addr, i8*** %b.addr.i203, align 8, !dbg !2831
  %97 = load i8**, i8*** %b.addr.i203, align 8, !dbg !2832
  %98 = load i8*, i8** %97, align 8, !dbg !2833
  %add.ptr.i204 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !2833
  store i8* %add.ptr.i204, i8** %97, align 8, !dbg !2833
  %99 = load i8**, i8*** %b.addr.i203, align 8, !dbg !2834
  %100 = load i8*, i8** %99, align 8, !dbg !2835
  %add.ptr1.i205 = getelementptr inbounds i8, i8* %100, i64 -1, !dbg !2836
  %101 = load i8, i8* %add.ptr1.i205, align 1, !dbg !2837
  %conv.i206 = zext i8 %101 to i32, !dbg !2838
  %conv = trunc i32 %conv.i206 to i8, !dbg !2831
  %102 = load i32, i32* %i, align 4, !dbg !2839
  %idxprom42 = sext i32 %102 to i64, !dbg !2840
  %103 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2840
  %presentation43 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %103, i32 0, i32 1, !dbg !2841
  %objects44 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation43, i32 0, i32 3, !dbg !2842
  %arrayidx45 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects44, i64 0, i64 %idxprom42, !dbg !2840
  %composition_flag = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx45, i32 0, i32 2, !dbg !2843
  store i8 %conv, i8* %composition_flag, align 4, !dbg !2844
  store i8** %buf.addr, i8*** %b.addr.i192, align 8, !dbg !2845
  %104 = load i8**, i8*** %b.addr.i192, align 8, !dbg !2846
  %105 = load i8*, i8** %104, align 8, !dbg !2847
  %add.ptr.i193 = getelementptr inbounds i8, i8* %105, i64 2, !dbg !2847
  store i8* %add.ptr.i193, i8** %104, align 8, !dbg !2847
  %106 = load i8**, i8*** %b.addr.i192, align 8, !dbg !2848
  %107 = load i8*, i8** %106, align 8, !dbg !2849
  %add.ptr1.i194 = getelementptr inbounds i8, i8* %107, i64 -2, !dbg !2850
  %108 = bitcast i8* %add.ptr1.i194 to %union.unaligned_16*, !dbg !2851
  %l.i195 = bitcast %union.unaligned_16* %108 to i16*, !dbg !2851
  %109 = load i16, i16* %l.i195, align 1, !dbg !2851
  store i16 %109, i16* %x.addr.i.i191, align 2, !dbg !2852
  %110 = load i16, i16* %x.addr.i.i191, align 2, !dbg !2853
  %conv.i.i196 = zext i16 %110 to i32, !dbg !2853
  %shr.i.i197 = ashr i32 %conv.i.i196, 8, !dbg !2854
  %111 = load i16, i16* %x.addr.i.i191, align 2, !dbg !2855
  %conv1.i.i198 = zext i16 %111 to i32, !dbg !2855
  %shl.i.i199 = shl i32 %conv1.i.i198, 8, !dbg !2856
  %or.i.i200 = or i32 %shr.i.i197, %shl.i.i199, !dbg !2857
  %conv2.i.i201 = trunc i32 %or.i.i200 to i16, !dbg !2858
  store i16 %conv2.i.i201, i16* %x.addr.i.i191, align 2, !dbg !2859
  %112 = load i16, i16* %x.addr.i.i191, align 2, !dbg !2860
  %conv.i202 = zext i16 %112 to i32, !dbg !2852
  %113 = load i32, i32* %i, align 4, !dbg !2861
  %idxprom47 = sext i32 %113 to i64, !dbg !2862
  %114 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2862
  %presentation48 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %114, i32 0, i32 1, !dbg !2863
  %objects49 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation48, i32 0, i32 3, !dbg !2864
  %arrayidx50 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects49, i64 0, i64 %idxprom47, !dbg !2862
  %x = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx50, i32 0, i32 3, !dbg !2865
  store i32 %conv.i202, i32* %x, align 4, !dbg !2866
  store i8** %buf.addr, i8*** %b.addr.i180, align 8, !dbg !2867
  %115 = load i8**, i8*** %b.addr.i180, align 8, !dbg !2868
  %116 = load i8*, i8** %115, align 8, !dbg !2869
  %add.ptr.i181 = getelementptr inbounds i8, i8* %116, i64 2, !dbg !2869
  store i8* %add.ptr.i181, i8** %115, align 8, !dbg !2869
  %117 = load i8**, i8*** %b.addr.i180, align 8, !dbg !2870
  %118 = load i8*, i8** %117, align 8, !dbg !2871
  %add.ptr1.i182 = getelementptr inbounds i8, i8* %118, i64 -2, !dbg !2872
  %119 = bitcast i8* %add.ptr1.i182 to %union.unaligned_16*, !dbg !2873
  %l.i183 = bitcast %union.unaligned_16* %119 to i16*, !dbg !2873
  %120 = load i16, i16* %l.i183, align 1, !dbg !2873
  store i16 %120, i16* %x.addr.i.i179, align 2, !dbg !2874
  %121 = load i16, i16* %x.addr.i.i179, align 2, !dbg !2875
  %conv.i.i184 = zext i16 %121 to i32, !dbg !2875
  %shr.i.i185 = ashr i32 %conv.i.i184, 8, !dbg !2876
  %122 = load i16, i16* %x.addr.i.i179, align 2, !dbg !2877
  %conv1.i.i186 = zext i16 %122 to i32, !dbg !2877
  %shl.i.i187 = shl i32 %conv1.i.i186, 8, !dbg !2878
  %or.i.i188 = or i32 %shr.i.i185, %shl.i.i187, !dbg !2879
  %conv2.i.i189 = trunc i32 %or.i.i188 to i16, !dbg !2880
  store i16 %conv2.i.i189, i16* %x.addr.i.i179, align 2, !dbg !2881
  %123 = load i16, i16* %x.addr.i.i179, align 2, !dbg !2882
  %conv.i190 = zext i16 %123 to i32, !dbg !2874
  %124 = load i32, i32* %i, align 4, !dbg !2883
  %idxprom52 = sext i32 %124 to i64, !dbg !2884
  %125 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2884
  %presentation53 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %125, i32 0, i32 1, !dbg !2885
  %objects54 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation53, i32 0, i32 3, !dbg !2886
  %arrayidx55 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects54, i64 0, i64 %idxprom52, !dbg !2884
  %y = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx55, i32 0, i32 4, !dbg !2887
  store i32 %conv.i190, i32* %y, align 4, !dbg !2888
  %126 = load i32, i32* %i, align 4, !dbg !2889
  %idxprom56 = sext i32 %126 to i64, !dbg !2890
  %127 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2890
  %presentation57 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %127, i32 0, i32 1, !dbg !2891
  %objects58 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation57, i32 0, i32 3, !dbg !2892
  %arrayidx59 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects58, i64 0, i64 %idxprom56, !dbg !2890
  %composition_flag60 = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx59, i32 0, i32 2, !dbg !2893
  %128 = load i8, i8* %composition_flag60, align 4, !dbg !2893
  %conv61 = zext i8 %128 to i32, !dbg !2890
  %and62 = and i32 %conv61, 128, !dbg !2894
  %tobool63 = icmp ne i32 %and62, 0, !dbg !2894
  br i1 %tobool63, label %if.then64, label %if.end85, !dbg !2895

if.then64:                                        ; preds = %if.end33
  store i8** %buf.addr, i8*** %b.addr.i168, align 8, !dbg !2896
  %129 = load i8**, i8*** %b.addr.i168, align 8, !dbg !2897
  %130 = load i8*, i8** %129, align 8, !dbg !2898
  %add.ptr.i169 = getelementptr inbounds i8, i8* %130, i64 2, !dbg !2898
  store i8* %add.ptr.i169, i8** %129, align 8, !dbg !2898
  %131 = load i8**, i8*** %b.addr.i168, align 8, !dbg !2899
  %132 = load i8*, i8** %131, align 8, !dbg !2900
  %add.ptr1.i170 = getelementptr inbounds i8, i8* %132, i64 -2, !dbg !2901
  %133 = bitcast i8* %add.ptr1.i170 to %union.unaligned_16*, !dbg !2902
  %l.i171 = bitcast %union.unaligned_16* %133 to i16*, !dbg !2902
  %134 = load i16, i16* %l.i171, align 1, !dbg !2902
  store i16 %134, i16* %x.addr.i.i167, align 2, !dbg !2903
  %135 = load i16, i16* %x.addr.i.i167, align 2, !dbg !2904
  %conv.i.i172 = zext i16 %135 to i32, !dbg !2904
  %shr.i.i173 = ashr i32 %conv.i.i172, 8, !dbg !2905
  %136 = load i16, i16* %x.addr.i.i167, align 2, !dbg !2906
  %conv1.i.i174 = zext i16 %136 to i32, !dbg !2906
  %shl.i.i175 = shl i32 %conv1.i.i174, 8, !dbg !2907
  %or.i.i176 = or i32 %shr.i.i173, %shl.i.i175, !dbg !2908
  %conv2.i.i177 = trunc i32 %or.i.i176 to i16, !dbg !2909
  store i16 %conv2.i.i177, i16* %x.addr.i.i167, align 2, !dbg !2910
  %137 = load i16, i16* %x.addr.i.i167, align 2, !dbg !2911
  %conv.i178 = zext i16 %137 to i32, !dbg !2903
  %138 = load i32, i32* %i, align 4, !dbg !2912
  %idxprom66 = sext i32 %138 to i64, !dbg !2913
  %139 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2913
  %presentation67 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %139, i32 0, i32 1, !dbg !2914
  %objects68 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation67, i32 0, i32 3, !dbg !2915
  %arrayidx69 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects68, i64 0, i64 %idxprom66, !dbg !2913
  %crop_x = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx69, i32 0, i32 5, !dbg !2916
  store i32 %conv.i178, i32* %crop_x, align 4, !dbg !2917
  store i8** %buf.addr, i8*** %b.addr.i156, align 8, !dbg !2918
  %140 = load i8**, i8*** %b.addr.i156, align 8, !dbg !2919
  %141 = load i8*, i8** %140, align 8, !dbg !2920
  %add.ptr.i157 = getelementptr inbounds i8, i8* %141, i64 2, !dbg !2920
  store i8* %add.ptr.i157, i8** %140, align 8, !dbg !2920
  %142 = load i8**, i8*** %b.addr.i156, align 8, !dbg !2921
  %143 = load i8*, i8** %142, align 8, !dbg !2922
  %add.ptr1.i158 = getelementptr inbounds i8, i8* %143, i64 -2, !dbg !2923
  %144 = bitcast i8* %add.ptr1.i158 to %union.unaligned_16*, !dbg !2924
  %l.i159 = bitcast %union.unaligned_16* %144 to i16*, !dbg !2924
  %145 = load i16, i16* %l.i159, align 1, !dbg !2924
  store i16 %145, i16* %x.addr.i.i155, align 2, !dbg !2925
  %146 = load i16, i16* %x.addr.i.i155, align 2, !dbg !2926
  %conv.i.i160 = zext i16 %146 to i32, !dbg !2926
  %shr.i.i161 = ashr i32 %conv.i.i160, 8, !dbg !2927
  %147 = load i16, i16* %x.addr.i.i155, align 2, !dbg !2928
  %conv1.i.i162 = zext i16 %147 to i32, !dbg !2928
  %shl.i.i163 = shl i32 %conv1.i.i162, 8, !dbg !2929
  %or.i.i164 = or i32 %shr.i.i161, %shl.i.i163, !dbg !2930
  %conv2.i.i165 = trunc i32 %or.i.i164 to i16, !dbg !2931
  store i16 %conv2.i.i165, i16* %x.addr.i.i155, align 2, !dbg !2932
  %148 = load i16, i16* %x.addr.i.i155, align 2, !dbg !2933
  %conv.i166 = zext i16 %148 to i32, !dbg !2925
  %149 = load i32, i32* %i, align 4, !dbg !2934
  %idxprom71 = sext i32 %149 to i64, !dbg !2935
  %150 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2935
  %presentation72 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %150, i32 0, i32 1, !dbg !2936
  %objects73 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation72, i32 0, i32 3, !dbg !2937
  %arrayidx74 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects73, i64 0, i64 %idxprom71, !dbg !2935
  %crop_y = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx74, i32 0, i32 6, !dbg !2938
  store i32 %conv.i166, i32* %crop_y, align 4, !dbg !2939
  store i8** %buf.addr, i8*** %b.addr.i144, align 8, !dbg !2940
  %151 = load i8**, i8*** %b.addr.i144, align 8, !dbg !2941
  %152 = load i8*, i8** %151, align 8, !dbg !2942
  %add.ptr.i145 = getelementptr inbounds i8, i8* %152, i64 2, !dbg !2942
  store i8* %add.ptr.i145, i8** %151, align 8, !dbg !2942
  %153 = load i8**, i8*** %b.addr.i144, align 8, !dbg !2943
  %154 = load i8*, i8** %153, align 8, !dbg !2944
  %add.ptr1.i146 = getelementptr inbounds i8, i8* %154, i64 -2, !dbg !2945
  %155 = bitcast i8* %add.ptr1.i146 to %union.unaligned_16*, !dbg !2946
  %l.i147 = bitcast %union.unaligned_16* %155 to i16*, !dbg !2946
  %156 = load i16, i16* %l.i147, align 1, !dbg !2946
  store i16 %156, i16* %x.addr.i.i143, align 2, !dbg !2947
  %157 = load i16, i16* %x.addr.i.i143, align 2, !dbg !2948
  %conv.i.i148 = zext i16 %157 to i32, !dbg !2948
  %shr.i.i149 = ashr i32 %conv.i.i148, 8, !dbg !2949
  %158 = load i16, i16* %x.addr.i.i143, align 2, !dbg !2950
  %conv1.i.i150 = zext i16 %158 to i32, !dbg !2950
  %shl.i.i151 = shl i32 %conv1.i.i150, 8, !dbg !2951
  %or.i.i152 = or i32 %shr.i.i149, %shl.i.i151, !dbg !2952
  %conv2.i.i153 = trunc i32 %or.i.i152 to i16, !dbg !2953
  store i16 %conv2.i.i153, i16* %x.addr.i.i143, align 2, !dbg !2954
  %159 = load i16, i16* %x.addr.i.i143, align 2, !dbg !2955
  %conv.i154 = zext i16 %159 to i32, !dbg !2947
  %160 = load i32, i32* %i, align 4, !dbg !2956
  %idxprom76 = sext i32 %160 to i64, !dbg !2957
  %161 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2957
  %presentation77 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %161, i32 0, i32 1, !dbg !2958
  %objects78 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation77, i32 0, i32 3, !dbg !2959
  %arrayidx79 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects78, i64 0, i64 %idxprom76, !dbg !2957
  %crop_w = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx79, i32 0, i32 7, !dbg !2960
  store i32 %conv.i154, i32* %crop_w, align 4, !dbg !2961
  store i8** %buf.addr, i8*** %b.addr.i132, align 8, !dbg !2962
  %162 = load i8**, i8*** %b.addr.i132, align 8, !dbg !2963
  %163 = load i8*, i8** %162, align 8, !dbg !2964
  %add.ptr.i133 = getelementptr inbounds i8, i8* %163, i64 2, !dbg !2964
  store i8* %add.ptr.i133, i8** %162, align 8, !dbg !2964
  %164 = load i8**, i8*** %b.addr.i132, align 8, !dbg !2965
  %165 = load i8*, i8** %164, align 8, !dbg !2966
  %add.ptr1.i134 = getelementptr inbounds i8, i8* %165, i64 -2, !dbg !2967
  %166 = bitcast i8* %add.ptr1.i134 to %union.unaligned_16*, !dbg !2968
  %l.i135 = bitcast %union.unaligned_16* %166 to i16*, !dbg !2968
  %167 = load i16, i16* %l.i135, align 1, !dbg !2968
  store i16 %167, i16* %x.addr.i.i131, align 2, !dbg !2969
  %168 = load i16, i16* %x.addr.i.i131, align 2, !dbg !2970
  %conv.i.i136 = zext i16 %168 to i32, !dbg !2970
  %shr.i.i137 = ashr i32 %conv.i.i136, 8, !dbg !2971
  %169 = load i16, i16* %x.addr.i.i131, align 2, !dbg !2972
  %conv1.i.i138 = zext i16 %169 to i32, !dbg !2972
  %shl.i.i139 = shl i32 %conv1.i.i138, 8, !dbg !2973
  %or.i.i140 = or i32 %shr.i.i137, %shl.i.i139, !dbg !2974
  %conv2.i.i141 = trunc i32 %or.i.i140 to i16, !dbg !2975
  store i16 %conv2.i.i141, i16* %x.addr.i.i131, align 2, !dbg !2976
  %170 = load i16, i16* %x.addr.i.i131, align 2, !dbg !2977
  %conv.i142 = zext i16 %170 to i32, !dbg !2969
  %171 = load i32, i32* %i, align 4, !dbg !2978
  %idxprom81 = sext i32 %171 to i64, !dbg !2979
  %172 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2979
  %presentation82 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %172, i32 0, i32 1, !dbg !2980
  %objects83 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation82, i32 0, i32 3, !dbg !2981
  %arrayidx84 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects83, i64 0, i64 %idxprom81, !dbg !2979
  %crop_h = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx84, i32 0, i32 8, !dbg !2982
  store i32 %conv.i142, i32* %crop_h, align 4, !dbg !2983
  br label %if.end85, !dbg !2984

if.end85:                                         ; preds = %if.then64, %if.end33
  br label %do.body86, !dbg !2985, !llvm.loop !2986

do.body86:                                        ; preds = %if.end85
  br label %do.end87, !dbg !2987

do.end87:                                         ; preds = %do.body86
  %173 = load i32, i32* %i, align 4, !dbg !2990
  %idxprom88 = sext i32 %173 to i64, !dbg !2992
  %174 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !2992
  %presentation89 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %174, i32 0, i32 1, !dbg !2993
  %objects90 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation89, i32 0, i32 3, !dbg !2994
  %arrayidx91 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects90, i64 0, i64 %idxprom88, !dbg !2992
  %x92 = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx91, i32 0, i32 3, !dbg !2995
  %175 = load i32, i32* %x92, align 4, !dbg !2995
  %176 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2996
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %176, i32 0, i32 20, !dbg !2997
  %177 = load i32, i32* %width, align 4, !dbg !2997
  %cmp93 = icmp sgt i32 %175, %177, !dbg !2998
  br i1 %cmp93, label %if.then102, label %lor.lhs.false, !dbg !2999

lor.lhs.false:                                    ; preds = %do.end87
  %178 = load i32, i32* %i, align 4, !dbg !3000
  %idxprom95 = sext i32 %178 to i64, !dbg !3001
  %179 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3001
  %presentation96 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %179, i32 0, i32 1, !dbg !3002
  %objects97 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation96, i32 0, i32 3, !dbg !3003
  %arrayidx98 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects97, i64 0, i64 %idxprom95, !dbg !3001
  %y99 = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx98, i32 0, i32 4, !dbg !3004
  %180 = load i32, i32* %y99, align 4, !dbg !3004
  %181 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3005
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %181, i32 0, i32 21, !dbg !3006
  %182 = load i32, i32* %height, align 8, !dbg !3006
  %cmp100 = icmp sgt i32 %180, %182, !dbg !3007
  br i1 %cmp100, label %if.then102, label %if.end130, !dbg !3008

if.then102:                                       ; preds = %lor.lhs.false, %do.end87
  %183 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3010
  %184 = bitcast %struct.AVCodecContext* %183 to i8*, !dbg !3010
  %185 = load i32, i32* %i, align 4, !dbg !3012
  %idxprom103 = sext i32 %185 to i64, !dbg !3013
  %186 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3013
  %presentation104 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %186, i32 0, i32 1, !dbg !3014
  %objects105 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation104, i32 0, i32 3, !dbg !3015
  %arrayidx106 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects105, i64 0, i64 %idxprom103, !dbg !3013
  %x107 = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx106, i32 0, i32 3, !dbg !3016
  %187 = load i32, i32* %x107, align 4, !dbg !3016
  %188 = load i32, i32* %i, align 4, !dbg !3017
  %idxprom108 = sext i32 %188 to i64, !dbg !3018
  %189 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3018
  %presentation109 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %189, i32 0, i32 1, !dbg !3019
  %objects110 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation109, i32 0, i32 3, !dbg !3020
  %arrayidx111 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects110, i64 0, i64 %idxprom108, !dbg !3018
  %y112 = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx111, i32 0, i32 4, !dbg !3021
  %190 = load i32, i32* %y112, align 4, !dbg !3021
  %191 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3022
  %width113 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %191, i32 0, i32 20, !dbg !3023
  %192 = load i32, i32* %width113, align 4, !dbg !3023
  %193 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3024
  %height114 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %193, i32 0, i32 21, !dbg !3025
  %194 = load i32, i32* %height114, align 8, !dbg !3025
  call void (i8*, i32, i8*, ...) @av_log(i8* %184, i32 16, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.13, i32 0, i32 0), i32 %187, i32 %190, i32 %192, i32 %194), !dbg !3026
  %195 = load i32, i32* %i, align 4, !dbg !3027
  %idxprom115 = sext i32 %195 to i64, !dbg !3028
  %196 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3028
  %presentation116 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %196, i32 0, i32 1, !dbg !3029
  %objects117 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation116, i32 0, i32 3, !dbg !3030
  %arrayidx118 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects117, i64 0, i64 %idxprom115, !dbg !3028
  %x119 = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx118, i32 0, i32 3, !dbg !3031
  store i32 0, i32* %x119, align 4, !dbg !3032
  %197 = load i32, i32* %i, align 4, !dbg !3033
  %idxprom120 = sext i32 %197 to i64, !dbg !3034
  %198 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3034
  %presentation121 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %198, i32 0, i32 1, !dbg !3035
  %objects122 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation121, i32 0, i32 3, !dbg !3036
  %arrayidx123 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects122, i64 0, i64 %idxprom120, !dbg !3034
  %y124 = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx123, i32 0, i32 4, !dbg !3037
  store i32 0, i32* %y124, align 4, !dbg !3038
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3039
  %err_recognition125 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %199, i32 0, i32 135, !dbg !3041
  %200 = load i32, i32* %err_recognition125, align 8, !dbg !3041
  %and126 = and i32 %200, 8, !dbg !3042
  %tobool127 = icmp ne i32 %and126, 0, !dbg !3042
  br i1 %tobool127, label %if.then128, label %if.end129, !dbg !3043

if.then128:                                       ; preds = %if.then102
  store i32 -1094995529, i32* %retval, align 4, !dbg !3044
  br label %return, !dbg !3044

if.end129:                                        ; preds = %if.then102
  br label %if.end130, !dbg !3046

if.end130:                                        ; preds = %if.end129, %lor.lhs.false
  br label %for.inc, !dbg !3047

for.inc:                                          ; preds = %if.end130
  %201 = load i32, i32* %i, align 4, !dbg !3048
  %inc = add nsw i32 %201, 1, !dbg !3048
  store i32 %inc, i32* %i, align 4, !dbg !3048
  br label %for.cond, !dbg !3050, !llvm.loop !3051

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3053
  br label %return, !dbg !3053

return:                                           ; preds = %for.end, %if.then128, %if.then30, %if.then23, %if.then
  %202 = load i32, i32* %retval, align 4, !dbg !3054
  ret i32 %202, !dbg !3054
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @display_end_segment(%struct.AVCodecContext* %avctx, i8* %data, i8* %buf, i32 %buf_size) #1 !dbg !3055 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %sub = alloca %struct.AVSubtitle*, align 8
  %ctx = alloca %struct.PGSSubContext*, align 8
  %pts = alloca i64, align 8
  %palette = alloca %struct.PGSSubPalette*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %object = alloca %struct.PGSSubObject*, align 8
  %rect = alloca %struct.AVSubtitleRect*, align 8
  %j = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3058, metadata !1706), !dbg !3059
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3060, metadata !1706), !dbg !3061
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3062, metadata !1706), !dbg !3063
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3064, metadata !1706), !dbg !3065
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub, metadata !3066, metadata !1706), !dbg !3067
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3068
  %1 = bitcast i8* %0 to %struct.AVSubtitle*, !dbg !3068
  store %struct.AVSubtitle* %1, %struct.AVSubtitle** %sub, align 8, !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.PGSSubContext** %ctx, metadata !3069, metadata !1706), !dbg !3070
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3071
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !3072
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3072
  %4 = bitcast i8* %3 to %struct.PGSSubContext*, !dbg !3071
  store %struct.PGSSubContext* %4, %struct.PGSSubContext** %ctx, align 8, !dbg !3070
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !3073, metadata !1706), !dbg !3074
  call void @llvm.dbg.declare(metadata %struct.PGSSubPalette** %palette, metadata !3075, metadata !1706), !dbg !3076
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3077, metadata !1706), !dbg !3078
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3079, metadata !1706), !dbg !3080
  %5 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3081
  %presentation = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %5, i32 0, i32 1, !dbg !3082
  %pts1 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation, i32 0, i32 4, !dbg !3083
  %6 = load i64, i64* %pts1, align 8, !dbg !3083
  %cmp = icmp ne i64 %6, -9223372036854775808, !dbg !3084
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3081

cond.true:                                        ; preds = %entry
  %7 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3085
  %presentation2 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %7, i32 0, i32 1, !dbg !3087
  %pts3 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation2, i32 0, i32 4, !dbg !3088
  %8 = load i64, i64* %pts3, align 8, !dbg !3088
  br label %cond.end, !dbg !3089

cond.false:                                       ; preds = %entry
  %9 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3090
  %pts4 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %9, i32 0, i32 5, !dbg !3092
  %10 = load i64, i64* %pts4, align 8, !dbg !3092
  br label %cond.end, !dbg !3093

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %10, %cond.false ], !dbg !3094
  store i64 %cond, i64* %pts, align 8, !dbg !3096
  %11 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3097
  %12 = bitcast %struct.AVSubtitle* %11 to i8*, !dbg !3098
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 8, i1 false), !dbg !3098
  %13 = load i64, i64* %pts, align 8, !dbg !3099
  %14 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3100
  %pts5 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %14, i32 0, i32 5, !dbg !3101
  store i64 %13, i64* %pts5, align 8, !dbg !3102
  %15 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3103
  %presentation6 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %15, i32 0, i32 1, !dbg !3104
  %pts7 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation6, i32 0, i32 4, !dbg !3105
  store i64 -9223372036854775808, i64* %pts7, align 8, !dbg !3106
  %16 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3107
  %start_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %16, i32 0, i32 1, !dbg !3108
  store i32 0, i32* %start_display_time, align 4, !dbg !3109
  %17 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3110
  %end_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %17, i32 0, i32 2, !dbg !3111
  store i32 -1, i32* %end_display_time, align 8, !dbg !3112
  %18 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3113
  %format = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %18, i32 0, i32 0, !dbg !3114
  store i16 0, i16* %format, align 8, !dbg !3115
  %19 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3116
  %presentation8 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %19, i32 0, i32 1, !dbg !3118
  %object_count = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation8, i32 0, i32 2, !dbg !3119
  %20 = load i32, i32* %object_count, align 8, !dbg !3119
  %tobool = icmp ne i32 %20, 0, !dbg !3116
  br i1 %tobool, label %if.end, label %if.then, !dbg !3120

if.then:                                          ; preds = %cond.end
  store i32 1, i32* %retval, align 4, !dbg !3121
  br label %return, !dbg !3121

if.end:                                           ; preds = %cond.end
  %21 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3122
  %presentation9 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %21, i32 0, i32 1, !dbg !3123
  %object_count10 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation9, i32 0, i32 2, !dbg !3124
  %22 = load i32, i32* %object_count10, align 8, !dbg !3124
  %conv = sext i32 %22 to i64, !dbg !3122
  %call = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !3125
  %23 = bitcast i8* %call to %struct.AVSubtitleRect**, !dbg !3125
  %24 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3126
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %24, i32 0, i32 4, !dbg !3127
  store %struct.AVSubtitleRect** %23, %struct.AVSubtitleRect*** %rects, align 8, !dbg !3128
  %25 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3129
  %rects11 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %25, i32 0, i32 4, !dbg !3131
  %26 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects11, align 8, !dbg !3131
  %tobool12 = icmp ne %struct.AVSubtitleRect** %26, null, !dbg !3129
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !3132

if.then13:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3133
  br label %return, !dbg !3133

if.end14:                                         ; preds = %if.end
  %27 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3135
  %presentation15 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %27, i32 0, i32 1, !dbg !3136
  %palette_id = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation15, i32 0, i32 1, !dbg !3137
  %28 = load i32, i32* %palette_id, align 4, !dbg !3137
  %29 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3138
  %palettes = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %29, i32 0, i32 2, !dbg !3139
  %call16 = call %struct.PGSSubPalette* @find_palette(i32 %28, %struct.PGSSubPalettes* %palettes), !dbg !3140
  store %struct.PGSSubPalette* %call16, %struct.PGSSubPalette** %palette, align 8, !dbg !3141
  %30 = load %struct.PGSSubPalette*, %struct.PGSSubPalette** %palette, align 8, !dbg !3142
  %tobool17 = icmp ne %struct.PGSSubPalette* %30, null, !dbg !3142
  br i1 %tobool17, label %if.end21, label %if.then18, !dbg !3144

if.then18:                                        ; preds = %if.end14
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3145
  %32 = bitcast %struct.AVCodecContext* %31 to i8*, !dbg !3145
  %33 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3147
  %presentation19 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %33, i32 0, i32 1, !dbg !3148
  %palette_id20 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation19, i32 0, i32 1, !dbg !3149
  %34 = load i32, i32* %palette_id20, align 4, !dbg !3149
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 %34), !dbg !3150
  %35 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3151
  call void @avsubtitle_free(%struct.AVSubtitle* %35), !dbg !3152
  store i32 -1094995529, i32* %retval, align 4, !dbg !3153
  br label %return, !dbg !3153

if.end21:                                         ; preds = %if.end14
  store i32 0, i32* %i, align 4, !dbg !3154
  br label %for.cond, !dbg !3156

for.cond:                                         ; preds = %for.inc191, %if.end21
  %36 = load i32, i32* %i, align 4, !dbg !3157
  %37 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3160
  %presentation22 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %37, i32 0, i32 1, !dbg !3161
  %object_count23 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation22, i32 0, i32 2, !dbg !3162
  %38 = load i32, i32* %object_count23, align 8, !dbg !3162
  %cmp24 = icmp slt i32 %36, %38, !dbg !3163
  br i1 %cmp24, label %for.body, label %for.end193, !dbg !3164

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PGSSubObject** %object, metadata !3165, metadata !1706), !dbg !3167
  %call26 = call noalias i8* @av_mallocz(i64 200), !dbg !3168
  %39 = bitcast i8* %call26 to %struct.AVSubtitleRect*, !dbg !3168
  %40 = load i32, i32* %i, align 4, !dbg !3169
  %idxprom = sext i32 %40 to i64, !dbg !3170
  %41 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3170
  %rects27 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %41, i32 0, i32 4, !dbg !3171
  %42 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects27, align 8, !dbg !3171
  %arrayidx = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %42, i64 %idxprom, !dbg !3170
  store %struct.AVSubtitleRect* %39, %struct.AVSubtitleRect** %arrayidx, align 8, !dbg !3172
  %43 = load i32, i32* %i, align 4, !dbg !3173
  %idxprom28 = sext i32 %43 to i64, !dbg !3175
  %44 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3175
  %rects29 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %44, i32 0, i32 4, !dbg !3176
  %45 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects29, align 8, !dbg !3176
  %arrayidx30 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %45, i64 %idxprom28, !dbg !3175
  %46 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx30, align 8, !dbg !3175
  %tobool31 = icmp ne %struct.AVSubtitleRect* %46, null, !dbg !3175
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !3177

if.then32:                                        ; preds = %for.body
  %47 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3178
  call void @avsubtitle_free(%struct.AVSubtitle* %47), !dbg !3180
  store i32 -12, i32* %retval, align 4, !dbg !3181
  br label %return, !dbg !3181

if.end33:                                         ; preds = %for.body
  %48 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3182
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %48, i32 0, i32 3, !dbg !3183
  %49 = load i32, i32* %num_rects, align 4, !dbg !3184
  %inc = add i32 %49, 1, !dbg !3184
  store i32 %inc, i32* %num_rects, align 4, !dbg !3184
  %50 = load i32, i32* %i, align 4, !dbg !3185
  %idxprom34 = sext i32 %50 to i64, !dbg !3186
  %51 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3186
  %rects35 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %51, i32 0, i32 4, !dbg !3187
  %52 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects35, align 8, !dbg !3187
  %arrayidx36 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %52, i64 %idxprom34, !dbg !3186
  %53 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx36, align 8, !dbg !3186
  %type = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %53, i32 0, i32 8, !dbg !3188
  store i32 1, i32* %type, align 8, !dbg !3189
  %54 = load i32, i32* %i, align 4, !dbg !3190
  %idxprom37 = sext i32 %54 to i64, !dbg !3191
  %55 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3191
  %presentation38 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %55, i32 0, i32 1, !dbg !3192
  %objects = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation38, i32 0, i32 3, !dbg !3193
  %arrayidx39 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects, i64 0, i64 %idxprom37, !dbg !3191
  %id = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx39, i32 0, i32 0, !dbg !3194
  %56 = load i32, i32* %id, align 4, !dbg !3194
  %57 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3195
  %objects40 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %57, i32 0, i32 3, !dbg !3196
  %call41 = call %struct.PGSSubObject* @find_object(i32 %56, %struct.PGSSubObjects* %objects40), !dbg !3197
  store %struct.PGSSubObject* %call41, %struct.PGSSubObject** %object, align 8, !dbg !3198
  %58 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !3199
  %tobool42 = icmp ne %struct.PGSSubObject* %58, null, !dbg !3199
  br i1 %tobool42, label %if.end52, label %if.then43, !dbg !3201

if.then43:                                        ; preds = %if.end33
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3202
  %60 = bitcast %struct.AVCodecContext* %59 to i8*, !dbg !3202
  %61 = load i32, i32* %i, align 4, !dbg !3204
  %idxprom44 = sext i32 %61 to i64, !dbg !3205
  %62 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3205
  %presentation45 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %62, i32 0, i32 1, !dbg !3206
  %objects46 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation45, i32 0, i32 3, !dbg !3207
  %arrayidx47 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects46, i64 0, i64 %idxprom44, !dbg !3205
  %id48 = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx47, i32 0, i32 0, !dbg !3208
  %63 = load i32, i32* %id48, align 4, !dbg !3208
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0), i32 %63), !dbg !3209
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3210
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 135, !dbg !3212
  %65 = load i32, i32* %err_recognition, align 8, !dbg !3212
  %and = and i32 %65, 8, !dbg !3213
  %tobool49 = icmp ne i32 %and, 0, !dbg !3213
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !3214

if.then50:                                        ; preds = %if.then43
  %66 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3215
  call void @avsubtitle_free(%struct.AVSubtitle* %66), !dbg !3217
  store i32 -1094995529, i32* %retval, align 4, !dbg !3218
  br label %return, !dbg !3218

if.end51:                                         ; preds = %if.then43
  br label %for.inc191, !dbg !3219

if.end52:                                         ; preds = %if.end33
  %67 = load i32, i32* %i, align 4, !dbg !3220
  %idxprom53 = sext i32 %67 to i64, !dbg !3222
  %68 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3222
  %presentation54 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %68, i32 0, i32 1, !dbg !3223
  %objects55 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation54, i32 0, i32 3, !dbg !3224
  %arrayidx56 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects55, i64 0, i64 %idxprom53, !dbg !3222
  %composition_flag = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx56, i32 0, i32 2, !dbg !3225
  %69 = load i8, i8* %composition_flag, align 4, !dbg !3225
  %conv57 = zext i8 %69 to i32, !dbg !3222
  %and58 = and i32 %conv57, 64, !dbg !3226
  %tobool59 = icmp ne i32 %and58, 0, !dbg !3226
  br i1 %tobool59, label %if.then60, label %if.end64, !dbg !3227

if.then60:                                        ; preds = %if.end52
  %70 = load i32, i32* %i, align 4, !dbg !3228
  %idxprom61 = sext i32 %70 to i64, !dbg !3229
  %71 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3229
  %rects62 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %71, i32 0, i32 4, !dbg !3230
  %72 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects62, align 8, !dbg !3230
  %arrayidx63 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %72, i64 %idxprom61, !dbg !3229
  %73 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx63, align 8, !dbg !3229
  %flags = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %73, i32 0, i32 11, !dbg !3231
  %74 = load i32, i32* %flags, align 8, !dbg !3232
  %or = or i32 %74, 1, !dbg !3232
  store i32 %or, i32* %flags, align 8, !dbg !3232
  br label %if.end64, !dbg !3229

if.end64:                                         ; preds = %if.then60, %if.end52
  %75 = load i32, i32* %i, align 4, !dbg !3233
  %idxprom65 = sext i32 %75 to i64, !dbg !3234
  %76 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3234
  %presentation66 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %76, i32 0, i32 1, !dbg !3235
  %objects67 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation66, i32 0, i32 3, !dbg !3236
  %arrayidx68 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects67, i64 0, i64 %idxprom65, !dbg !3234
  %x = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx68, i32 0, i32 3, !dbg !3237
  %77 = load i32, i32* %x, align 4, !dbg !3237
  %78 = load i32, i32* %i, align 4, !dbg !3238
  %idxprom69 = sext i32 %78 to i64, !dbg !3239
  %79 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3239
  %rects70 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %79, i32 0, i32 4, !dbg !3240
  %80 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects70, align 8, !dbg !3240
  %arrayidx71 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %80, i64 %idxprom69, !dbg !3239
  %81 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx71, align 8, !dbg !3239
  %x72 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %81, i32 0, i32 0, !dbg !3241
  store i32 %77, i32* %x72, align 8, !dbg !3242
  %82 = load i32, i32* %i, align 4, !dbg !3243
  %idxprom73 = sext i32 %82 to i64, !dbg !3244
  %83 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3244
  %presentation74 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %83, i32 0, i32 1, !dbg !3245
  %objects75 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation74, i32 0, i32 3, !dbg !3246
  %arrayidx76 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects75, i64 0, i64 %idxprom73, !dbg !3244
  %y = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx76, i32 0, i32 4, !dbg !3247
  %84 = load i32, i32* %y, align 4, !dbg !3247
  %85 = load i32, i32* %i, align 4, !dbg !3248
  %idxprom77 = sext i32 %85 to i64, !dbg !3249
  %86 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3249
  %rects78 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %86, i32 0, i32 4, !dbg !3250
  %87 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects78, align 8, !dbg !3250
  %arrayidx79 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %87, i64 %idxprom77, !dbg !3249
  %88 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx79, align 8, !dbg !3249
  %y80 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %88, i32 0, i32 1, !dbg !3251
  store i32 %84, i32* %y80, align 4, !dbg !3252
  %89 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !3253
  %rle = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %89, i32 0, i32 3, !dbg !3255
  %90 = load i8*, i8** %rle, align 8, !dbg !3255
  %tobool81 = icmp ne i8* %90, null, !dbg !3253
  br i1 %tobool81, label %if.then82, label %if.end130, !dbg !3256

if.then82:                                        ; preds = %if.end64
  %91 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !3257
  %w = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %91, i32 0, i32 1, !dbg !3259
  %92 = load i32, i32* %w, align 4, !dbg !3259
  %93 = load i32, i32* %i, align 4, !dbg !3260
  %idxprom83 = sext i32 %93 to i64, !dbg !3261
  %94 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3261
  %rects84 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %94, i32 0, i32 4, !dbg !3262
  %95 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects84, align 8, !dbg !3262
  %arrayidx85 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %95, i64 %idxprom83, !dbg !3261
  %96 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx85, align 8, !dbg !3261
  %w86 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %96, i32 0, i32 2, !dbg !3263
  store i32 %92, i32* %w86, align 8, !dbg !3264
  %97 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !3265
  %h = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %97, i32 0, i32 2, !dbg !3266
  %98 = load i32, i32* %h, align 8, !dbg !3266
  %99 = load i32, i32* %i, align 4, !dbg !3267
  %idxprom87 = sext i32 %99 to i64, !dbg !3268
  %100 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3268
  %rects88 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %100, i32 0, i32 4, !dbg !3269
  %101 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects88, align 8, !dbg !3269
  %arrayidx89 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %101, i64 %idxprom87, !dbg !3268
  %102 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx89, align 8, !dbg !3268
  %h90 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %102, i32 0, i32 3, !dbg !3270
  store i32 %98, i32* %h90, align 4, !dbg !3271
  %103 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !3272
  %w91 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %103, i32 0, i32 1, !dbg !3273
  %104 = load i32, i32* %w91, align 4, !dbg !3273
  %105 = load i32, i32* %i, align 4, !dbg !3274
  %idxprom92 = sext i32 %105 to i64, !dbg !3275
  %106 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3275
  %rects93 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %106, i32 0, i32 4, !dbg !3276
  %107 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects93, align 8, !dbg !3276
  %arrayidx94 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %107, i64 %idxprom92, !dbg !3275
  %108 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx94, align 8, !dbg !3275
  %linesize = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %108, i32 0, i32 7, !dbg !3277
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !3275
  store i32 %104, i32* %arrayidx95, align 8, !dbg !3278
  %109 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !3279
  %rle_remaining_len = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %109, i32 0, i32 6, !dbg !3281
  %110 = load i32, i32* %rle_remaining_len, align 8, !dbg !3281
  %tobool96 = icmp ne i32 %110, 0, !dbg !3279
  br i1 %tobool96, label %if.then97, label %if.end104, !dbg !3282

if.then97:                                        ; preds = %if.then82
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3283
  %112 = bitcast %struct.AVCodecContext* %111 to i8*, !dbg !3283
  %113 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !3285
  %rle_data_len = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %113, i32 0, i32 5, !dbg !3286
  %114 = load i32, i32* %rle_data_len, align 4, !dbg !3286
  %115 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !3287
  %rle_remaining_len98 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %115, i32 0, i32 6, !dbg !3288
  %116 = load i32, i32* %rle_remaining_len98, align 8, !dbg !3288
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i32 0, i32 0), i32 %114, i32 %116), !dbg !3289
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3290
  %err_recognition99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %117, i32 0, i32 135, !dbg !3292
  %118 = load i32, i32* %err_recognition99, align 8, !dbg !3292
  %and100 = and i32 %118, 8, !dbg !3293
  %tobool101 = icmp ne i32 %and100, 0, !dbg !3293
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !3294

if.then102:                                       ; preds = %if.then97
  %119 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3295
  call void @avsubtitle_free(%struct.AVSubtitle* %119), !dbg !3297
  store i32 -1094995529, i32* %retval, align 4, !dbg !3298
  br label %return, !dbg !3298

if.end103:                                        ; preds = %if.then97
  br label %if.end104, !dbg !3299

if.end104:                                        ; preds = %if.end103, %if.then82
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3300
  %121 = load i32, i32* %i, align 4, !dbg !3301
  %idxprom105 = sext i32 %121 to i64, !dbg !3302
  %122 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3302
  %rects106 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %122, i32 0, i32 4, !dbg !3303
  %123 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects106, align 8, !dbg !3303
  %arrayidx107 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %123, i64 %idxprom105, !dbg !3302
  %124 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx107, align 8, !dbg !3302
  %125 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !3304
  %rle108 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %125, i32 0, i32 3, !dbg !3305
  %126 = load i8*, i8** %rle108, align 8, !dbg !3305
  %127 = load %struct.PGSSubObject*, %struct.PGSSubObject** %object, align 8, !dbg !3306
  %rle_data_len109 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %127, i32 0, i32 5, !dbg !3307
  %128 = load i32, i32* %rle_data_len109, align 4, !dbg !3307
  %call110 = call i32 @decode_rle(%struct.AVCodecContext* %120, %struct.AVSubtitleRect* %124, i8* %126, i32 %128), !dbg !3308
  store i32 %call110, i32* %ret, align 4, !dbg !3309
  %129 = load i32, i32* %ret, align 4, !dbg !3310
  %cmp111 = icmp slt i32 %129, 0, !dbg !3312
  br i1 %cmp111, label %if.then113, label %if.end129, !dbg !3313

if.then113:                                       ; preds = %if.end104
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3314
  %err_recognition114 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %130, i32 0, i32 135, !dbg !3317
  %131 = load i32, i32* %err_recognition114, align 8, !dbg !3317
  %and115 = and i32 %131, 8, !dbg !3318
  %tobool116 = icmp ne i32 %and115, 0, !dbg !3318
  br i1 %tobool116, label %if.then119, label %lor.lhs.false, !dbg !3319

lor.lhs.false:                                    ; preds = %if.then113
  %132 = load i32, i32* %ret, align 4, !dbg !3320
  %cmp117 = icmp eq i32 %132, -12, !dbg !3321
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !3322

if.then119:                                       ; preds = %lor.lhs.false, %if.then113
  %133 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3324
  call void @avsubtitle_free(%struct.AVSubtitle* %133), !dbg !3326
  %134 = load i32, i32* %ret, align 4, !dbg !3327
  store i32 %134, i32* %retval, align 4, !dbg !3328
  br label %return, !dbg !3328

if.end120:                                        ; preds = %lor.lhs.false
  %135 = load i32, i32* %i, align 4, !dbg !3329
  %idxprom121 = sext i32 %135 to i64, !dbg !3330
  %136 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3330
  %rects122 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %136, i32 0, i32 4, !dbg !3331
  %137 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects122, align 8, !dbg !3331
  %arrayidx123 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %137, i64 %idxprom121, !dbg !3330
  %138 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx123, align 8, !dbg !3330
  %w124 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %138, i32 0, i32 2, !dbg !3332
  store i32 0, i32* %w124, align 8, !dbg !3333
  %139 = load i32, i32* %i, align 4, !dbg !3334
  %idxprom125 = sext i32 %139 to i64, !dbg !3335
  %140 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3335
  %rects126 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %140, i32 0, i32 4, !dbg !3336
  %141 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects126, align 8, !dbg !3336
  %arrayidx127 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %141, i64 %idxprom125, !dbg !3335
  %142 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx127, align 8, !dbg !3335
  %h128 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %142, i32 0, i32 3, !dbg !3337
  store i32 0, i32* %h128, align 4, !dbg !3338
  br label %for.inc191, !dbg !3339

if.end129:                                        ; preds = %if.end104
  br label %if.end130, !dbg !3340

if.end130:                                        ; preds = %if.end129, %if.end64
  %143 = load i32, i32* %i, align 4, !dbg !3341
  %idxprom131 = sext i32 %143 to i64, !dbg !3342
  %144 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3342
  %rects132 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %144, i32 0, i32 4, !dbg !3343
  %145 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects132, align 8, !dbg !3343
  %arrayidx133 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %145, i64 %idxprom131, !dbg !3342
  %146 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx133, align 8, !dbg !3342
  %nb_colors = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %146, i32 0, i32 4, !dbg !3344
  store i32 256, i32* %nb_colors, align 8, !dbg !3345
  %call134 = call noalias i8* @av_mallocz(i64 1024), !dbg !3346
  %147 = load i32, i32* %i, align 4, !dbg !3347
  %idxprom135 = sext i32 %147 to i64, !dbg !3348
  %148 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3348
  %rects136 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %148, i32 0, i32 4, !dbg !3349
  %149 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects136, align 8, !dbg !3349
  %arrayidx137 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %149, i64 %idxprom135, !dbg !3348
  %150 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx137, align 8, !dbg !3348
  %data138 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %150, i32 0, i32 6, !dbg !3350
  %arrayidx139 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data138, i64 0, i64 1, !dbg !3348
  store i8* %call134, i8** %arrayidx139, align 8, !dbg !3351
  %151 = load i32, i32* %i, align 4, !dbg !3352
  %idxprom140 = sext i32 %151 to i64, !dbg !3354
  %152 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3354
  %rects141 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %152, i32 0, i32 4, !dbg !3355
  %153 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects141, align 8, !dbg !3355
  %arrayidx142 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %153, i64 %idxprom140, !dbg !3354
  %154 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx142, align 8, !dbg !3354
  %data143 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %154, i32 0, i32 6, !dbg !3356
  %arrayidx144 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data143, i64 0, i64 1, !dbg !3354
  %155 = load i8*, i8** %arrayidx144, align 8, !dbg !3354
  %tobool145 = icmp ne i8* %155, null, !dbg !3354
  br i1 %tobool145, label %if.end147, label %if.then146, !dbg !3357

if.then146:                                       ; preds = %if.end130
  %156 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3358
  call void @avsubtitle_free(%struct.AVSubtitle* %156), !dbg !3360
  store i32 -12, i32* %retval, align 4, !dbg !3361
  br label %return, !dbg !3361

if.end147:                                        ; preds = %if.end130
  %157 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3362
  %forced_subs_only = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %157, i32 0, i32 4, !dbg !3364
  %158 = load i32, i32* %forced_subs_only, align 8, !dbg !3364
  %tobool148 = icmp ne i32 %158, 0, !dbg !3362
  br i1 %tobool148, label %lor.lhs.false149, label %if.then158, !dbg !3365

lor.lhs.false149:                                 ; preds = %if.end147
  %159 = load i32, i32* %i, align 4, !dbg !3366
  %idxprom150 = sext i32 %159 to i64, !dbg !3368
  %160 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3368
  %presentation151 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %160, i32 0, i32 1, !dbg !3369
  %objects152 = getelementptr inbounds %struct.PGSSubPresentation, %struct.PGSSubPresentation* %presentation151, i32 0, i32 3, !dbg !3370
  %arrayidx153 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], [2 x %struct.PGSSubObjectRef]* %objects152, i64 0, i64 %idxprom150, !dbg !3368
  %composition_flag154 = getelementptr inbounds %struct.PGSSubObjectRef, %struct.PGSSubObjectRef* %arrayidx153, i32 0, i32 2, !dbg !3371
  %161 = load i8, i8* %composition_flag154, align 4, !dbg !3371
  %conv155 = zext i8 %161 to i32, !dbg !3368
  %and156 = and i32 %conv155, 64, !dbg !3372
  %tobool157 = icmp ne i32 %and156, 0, !dbg !3372
  br i1 %tobool157, label %if.then158, label %if.end169, !dbg !3373

if.then158:                                       ; preds = %lor.lhs.false149, %if.end147
  %162 = load i32, i32* %i, align 4, !dbg !3374
  %idxprom159 = sext i32 %162 to i64, !dbg !3375
  %163 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3375
  %rects160 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %163, i32 0, i32 4, !dbg !3376
  %164 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects160, align 8, !dbg !3376
  %arrayidx161 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %164, i64 %idxprom159, !dbg !3375
  %165 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx161, align 8, !dbg !3375
  %data162 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %165, i32 0, i32 6, !dbg !3377
  %arrayidx163 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data162, i64 0, i64 1, !dbg !3375
  %166 = load i8*, i8** %arrayidx163, align 8, !dbg !3375
  %167 = load %struct.PGSSubPalette*, %struct.PGSSubPalette** %palette, align 8, !dbg !3378
  %clut = getelementptr inbounds %struct.PGSSubPalette, %struct.PGSSubPalette* %167, i32 0, i32 1, !dbg !3379
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %clut, i32 0, i32 0, !dbg !3380
  %168 = bitcast i32* %arraydecay to i8*, !dbg !3380
  %169 = load i32, i32* %i, align 4, !dbg !3381
  %idxprom164 = sext i32 %169 to i64, !dbg !3382
  %170 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3382
  %rects165 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %170, i32 0, i32 4, !dbg !3383
  %171 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects165, align 8, !dbg !3383
  %arrayidx166 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %171, i64 %idxprom164, !dbg !3382
  %172 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx166, align 8, !dbg !3382
  %nb_colors167 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %172, i32 0, i32 4, !dbg !3384
  %173 = load i32, i32* %nb_colors167, align 8, !dbg !3384
  %conv168 = sext i32 %173 to i64, !dbg !3382
  %mul = mul i64 %conv168, 4, !dbg !3385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %168, i64 %mul, i32 1, i1 false), !dbg !3380
  br label %if.end169, !dbg !3380

if.end169:                                        ; preds = %if.then158, %lor.lhs.false149
  call void @llvm.dbg.declare(metadata %struct.AVSubtitleRect** %rect, metadata !3386, metadata !1706), !dbg !3388
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3389, metadata !1706), !dbg !3390
  %174 = load i32, i32* %i, align 4, !dbg !3391
  %idxprom170 = sext i32 %174 to i64, !dbg !3392
  %175 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !3392
  %rects171 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %175, i32 0, i32 4, !dbg !3393
  %176 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects171, align 8, !dbg !3393
  %arrayidx172 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %176, i64 %idxprom170, !dbg !3392
  %177 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx172, align 8, !dbg !3392
  store %struct.AVSubtitleRect* %177, %struct.AVSubtitleRect** %rect, align 8, !dbg !3394
  store i32 0, i32* %j, align 4, !dbg !3395
  br label %for.cond173, !dbg !3397

for.cond173:                                      ; preds = %for.inc, %if.end169
  %178 = load i32, i32* %j, align 4, !dbg !3398
  %cmp174 = icmp slt i32 %178, 4, !dbg !3401
  br i1 %cmp174, label %for.body176, label %for.end, !dbg !3402

for.body176:                                      ; preds = %for.cond173
  %179 = load i32, i32* %j, align 4, !dbg !3403
  %idxprom177 = sext i32 %179 to i64, !dbg !3405
  %180 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !3405
  %data178 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %180, i32 0, i32 6, !dbg !3406
  %arrayidx179 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data178, i64 0, i64 %idxprom177, !dbg !3405
  %181 = load i8*, i8** %arrayidx179, align 8, !dbg !3405
  %182 = load i32, i32* %j, align 4, !dbg !3407
  %idxprom180 = sext i32 %182 to i64, !dbg !3408
  %183 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !3408
  %pict = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %183, i32 0, i32 5, !dbg !3409
  %data181 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict, i32 0, i32 0, !dbg !3410
  %arrayidx182 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data181, i64 0, i64 %idxprom180, !dbg !3408
  store i8* %181, i8** %arrayidx182, align 8, !dbg !3411
  %184 = load i32, i32* %j, align 4, !dbg !3412
  %idxprom183 = sext i32 %184 to i64, !dbg !3413
  %185 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !3413
  %linesize184 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %185, i32 0, i32 7, !dbg !3414
  %arrayidx185 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize184, i64 0, i64 %idxprom183, !dbg !3413
  %186 = load i32, i32* %arrayidx185, align 4, !dbg !3413
  %187 = load i32, i32* %j, align 4, !dbg !3415
  %idxprom186 = sext i32 %187 to i64, !dbg !3416
  %188 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !3416
  %pict187 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %188, i32 0, i32 5, !dbg !3417
  %linesize188 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict187, i32 0, i32 1, !dbg !3418
  %arrayidx189 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize188, i64 0, i64 %idxprom186, !dbg !3416
  store i32 %186, i32* %arrayidx189, align 4, !dbg !3419
  br label %for.inc, !dbg !3420

for.inc:                                          ; preds = %for.body176
  %189 = load i32, i32* %j, align 4, !dbg !3421
  %inc190 = add nsw i32 %189, 1, !dbg !3421
  store i32 %inc190, i32* %j, align 4, !dbg !3421
  br label %for.cond173, !dbg !3423, !llvm.loop !3424

for.end:                                          ; preds = %for.cond173
  br label %for.inc191, !dbg !3426

for.inc191:                                       ; preds = %for.end, %if.end120, %if.end51
  %190 = load i32, i32* %i, align 4, !dbg !3427
  %inc192 = add nsw i32 %190, 1, !dbg !3427
  store i32 %inc192, i32* %i, align 4, !dbg !3427
  br label %for.cond, !dbg !3429, !llvm.loop !3430

for.end193:                                       ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !3432
  br label %return, !dbg !3432

return:                                           ; preds = %for.end193, %if.then146, %if.then119, %if.then102, %if.then50, %if.then32, %if.then18, %if.then13, %if.then
  %191 = load i32, i32* %retval, align 4, !dbg !3433
  ret i32 %191, !dbg !3433
}

; Function Attrs: nounwind uwtable
define internal %struct.PGSSubPalette* @find_palette(i32 %id, %struct.PGSSubPalettes* %palettes) #1 !dbg !3434 {
entry:
  %retval = alloca %struct.PGSSubPalette*, align 8
  %id.addr = alloca i32, align 4
  %palettes.addr = alloca %struct.PGSSubPalettes*, align 8
  %i = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !3438, metadata !1706), !dbg !3439
  store %struct.PGSSubPalettes* %palettes, %struct.PGSSubPalettes** %palettes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PGSSubPalettes** %palettes.addr, metadata !3440, metadata !1706), !dbg !3441
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3442, metadata !1706), !dbg !3443
  store i32 0, i32* %i, align 4, !dbg !3444
  br label %for.cond, !dbg !3446

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3447
  %1 = load %struct.PGSSubPalettes*, %struct.PGSSubPalettes** %palettes.addr, align 8, !dbg !3450
  %count = getelementptr inbounds %struct.PGSSubPalettes, %struct.PGSSubPalettes* %1, i32 0, i32 0, !dbg !3451
  %2 = load i32, i32* %count, align 4, !dbg !3451
  %cmp = icmp slt i32 %0, %2, !dbg !3452
  br i1 %cmp, label %for.body, label %for.end, !dbg !3453

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3454
  %idxprom = sext i32 %3 to i64, !dbg !3457
  %4 = load %struct.PGSSubPalettes*, %struct.PGSSubPalettes** %palettes.addr, align 8, !dbg !3457
  %palette = getelementptr inbounds %struct.PGSSubPalettes, %struct.PGSSubPalettes* %4, i32 0, i32 1, !dbg !3458
  %arrayidx = getelementptr inbounds [8 x %struct.PGSSubPalette], [8 x %struct.PGSSubPalette]* %palette, i64 0, i64 %idxprom, !dbg !3457
  %id1 = getelementptr inbounds %struct.PGSSubPalette, %struct.PGSSubPalette* %arrayidx, i32 0, i32 0, !dbg !3459
  %5 = load i32, i32* %id1, align 4, !dbg !3459
  %6 = load i32, i32* %id.addr, align 4, !dbg !3460
  %cmp2 = icmp eq i32 %5, %6, !dbg !3461
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3462

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3463
  %idxprom3 = sext i32 %7 to i64, !dbg !3464
  %8 = load %struct.PGSSubPalettes*, %struct.PGSSubPalettes** %palettes.addr, align 8, !dbg !3464
  %palette4 = getelementptr inbounds %struct.PGSSubPalettes, %struct.PGSSubPalettes* %8, i32 0, i32 1, !dbg !3465
  %arrayidx5 = getelementptr inbounds [8 x %struct.PGSSubPalette], [8 x %struct.PGSSubPalette]* %palette4, i64 0, i64 %idxprom3, !dbg !3464
  store %struct.PGSSubPalette* %arrayidx5, %struct.PGSSubPalette** %retval, align 8, !dbg !3466
  br label %return, !dbg !3466

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3467

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3468
  %inc = add nsw i32 %9, 1, !dbg !3468
  store i32 %inc, i32* %i, align 4, !dbg !3468
  br label %for.cond, !dbg !3470, !llvm.loop !3471

for.end:                                          ; preds = %for.cond
  store %struct.PGSSubPalette* null, %struct.PGSSubPalette** %retval, align 8, !dbg !3473
  br label %return, !dbg !3473

return:                                           ; preds = %for.end, %if.then
  %10 = load %struct.PGSSubPalette*, %struct.PGSSubPalette** %retval, align 8, !dbg !3474
  ret %struct.PGSSubPalette* %10, !dbg !3474
}

; Function Attrs: nounwind uwtable
define internal %struct.PGSSubObject* @find_object(i32 %id, %struct.PGSSubObjects* %objects) #1 !dbg !3475 {
entry:
  %retval = alloca %struct.PGSSubObject*, align 8
  %id.addr = alloca i32, align 4
  %objects.addr = alloca %struct.PGSSubObjects*, align 8
  %i = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !3479, metadata !1706), !dbg !3480
  store %struct.PGSSubObjects* %objects, %struct.PGSSubObjects** %objects.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PGSSubObjects** %objects.addr, metadata !3481, metadata !1706), !dbg !3482
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3483, metadata !1706), !dbg !3484
  store i32 0, i32* %i, align 4, !dbg !3485
  br label %for.cond, !dbg !3487

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3488
  %1 = load %struct.PGSSubObjects*, %struct.PGSSubObjects** %objects.addr, align 8, !dbg !3491
  %count = getelementptr inbounds %struct.PGSSubObjects, %struct.PGSSubObjects* %1, i32 0, i32 0, !dbg !3492
  %2 = load i32, i32* %count, align 8, !dbg !3492
  %cmp = icmp slt i32 %0, %2, !dbg !3493
  br i1 %cmp, label %for.body, label %for.end, !dbg !3494

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3495
  %idxprom = sext i32 %3 to i64, !dbg !3498
  %4 = load %struct.PGSSubObjects*, %struct.PGSSubObjects** %objects.addr, align 8, !dbg !3498
  %object = getelementptr inbounds %struct.PGSSubObjects, %struct.PGSSubObjects* %4, i32 0, i32 1, !dbg !3499
  %arrayidx = getelementptr inbounds [64 x %struct.PGSSubObject], [64 x %struct.PGSSubObject]* %object, i64 0, i64 %idxprom, !dbg !3498
  %id1 = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %arrayidx, i32 0, i32 0, !dbg !3500
  %5 = load i32, i32* %id1, align 8, !dbg !3500
  %6 = load i32, i32* %id.addr, align 4, !dbg !3501
  %cmp2 = icmp eq i32 %5, %6, !dbg !3502
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3503

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3504
  %idxprom3 = sext i32 %7 to i64, !dbg !3505
  %8 = load %struct.PGSSubObjects*, %struct.PGSSubObjects** %objects.addr, align 8, !dbg !3505
  %object4 = getelementptr inbounds %struct.PGSSubObjects, %struct.PGSSubObjects* %8, i32 0, i32 1, !dbg !3506
  %arrayidx5 = getelementptr inbounds [64 x %struct.PGSSubObject], [64 x %struct.PGSSubObject]* %object4, i64 0, i64 %idxprom3, !dbg !3505
  store %struct.PGSSubObject* %arrayidx5, %struct.PGSSubObject** %retval, align 8, !dbg !3507
  br label %return, !dbg !3507

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3508

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3509
  %inc = add nsw i32 %9, 1, !dbg !3509
  store i32 %inc, i32* %i, align 4, !dbg !3509
  br label %for.cond, !dbg !3511, !llvm.loop !3512

for.end:                                          ; preds = %for.cond
  store %struct.PGSSubObject* null, %struct.PGSSubObject** %retval, align 8, !dbg !3514
  br label %return, !dbg !3514

return:                                           ; preds = %for.end, %if.then
  %10 = load %struct.PGSSubObject*, %struct.PGSSubObject** %retval, align 8, !dbg !3515
  ret %struct.PGSSubObject* %10, !dbg !3515
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_fast_padded_malloc(i8*, i32*, i64) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @flush_cache(%struct.AVCodecContext* %avctx) #1 !dbg !3516 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.PGSSubContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3517, metadata !1706), !dbg !3518
  call void @llvm.dbg.declare(metadata %struct.PGSSubContext** %ctx, metadata !3519, metadata !1706), !dbg !3520
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3521
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3522
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3522
  %2 = bitcast i8* %1 to %struct.PGSSubContext*, !dbg !3521
  store %struct.PGSSubContext* %2, %struct.PGSSubContext** %ctx, align 8, !dbg !3520
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3523, metadata !1706), !dbg !3524
  store i32 0, i32* %i, align 4, !dbg !3525
  br label %for.cond, !dbg !3527

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3528
  %4 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3531
  %objects = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %4, i32 0, i32 3, !dbg !3532
  %count = getelementptr inbounds %struct.PGSSubObjects, %struct.PGSSubObjects* %objects, i32 0, i32 0, !dbg !3533
  %5 = load i32, i32* %count, align 8, !dbg !3533
  %cmp = icmp slt i32 %3, %5, !dbg !3534
  br i1 %cmp, label %for.body, label %for.end, !dbg !3535

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !3536
  %idxprom = sext i32 %6 to i64, !dbg !3538
  %7 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3538
  %objects1 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %7, i32 0, i32 3, !dbg !3539
  %object = getelementptr inbounds %struct.PGSSubObjects, %struct.PGSSubObjects* %objects1, i32 0, i32 1, !dbg !3540
  %arrayidx = getelementptr inbounds [64 x %struct.PGSSubObject], [64 x %struct.PGSSubObject]* %object, i64 0, i64 %idxprom, !dbg !3538
  %rle = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %arrayidx, i32 0, i32 3, !dbg !3541
  %8 = bitcast i8** %rle to i8*, !dbg !3542
  call void @av_freep(i8* %8), !dbg !3543
  %9 = load i32, i32* %i, align 4, !dbg !3544
  %idxprom2 = sext i32 %9 to i64, !dbg !3545
  %10 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3545
  %objects3 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %10, i32 0, i32 3, !dbg !3546
  %object4 = getelementptr inbounds %struct.PGSSubObjects, %struct.PGSSubObjects* %objects3, i32 0, i32 1, !dbg !3547
  %arrayidx5 = getelementptr inbounds [64 x %struct.PGSSubObject], [64 x %struct.PGSSubObject]* %object4, i64 0, i64 %idxprom2, !dbg !3545
  %rle_buffer_size = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %arrayidx5, i32 0, i32 4, !dbg !3548
  store i32 0, i32* %rle_buffer_size, align 8, !dbg !3549
  %11 = load i32, i32* %i, align 4, !dbg !3550
  %idxprom6 = sext i32 %11 to i64, !dbg !3551
  %12 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3551
  %objects7 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %12, i32 0, i32 3, !dbg !3552
  %object8 = getelementptr inbounds %struct.PGSSubObjects, %struct.PGSSubObjects* %objects7, i32 0, i32 1, !dbg !3553
  %arrayidx9 = getelementptr inbounds [64 x %struct.PGSSubObject], [64 x %struct.PGSSubObject]* %object8, i64 0, i64 %idxprom6, !dbg !3551
  %rle_remaining_len = getelementptr inbounds %struct.PGSSubObject, %struct.PGSSubObject* %arrayidx9, i32 0, i32 6, !dbg !3554
  store i32 0, i32* %rle_remaining_len, align 8, !dbg !3555
  br label %for.inc, !dbg !3556

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3557
  %inc = add nsw i32 %13, 1, !dbg !3557
  store i32 %inc, i32* %i, align 4, !dbg !3557
  br label %for.cond, !dbg !3559, !llvm.loop !3560

for.end:                                          ; preds = %for.cond
  %14 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3562
  %objects10 = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %14, i32 0, i32 3, !dbg !3563
  %count11 = getelementptr inbounds %struct.PGSSubObjects, %struct.PGSSubObjects* %objects10, i32 0, i32 0, !dbg !3564
  store i32 0, i32* %count11, align 8, !dbg !3565
  %15 = load %struct.PGSSubContext*, %struct.PGSSubContext** %ctx, align 8, !dbg !3566
  %palettes = getelementptr inbounds %struct.PGSSubContext, %struct.PGSSubContext* %15, i32 0, i32 2, !dbg !3567
  %count12 = getelementptr inbounds %struct.PGSSubPalettes, %struct.PGSSubPalettes* %palettes, i32 0, i32 0, !dbg !3568
  store i32 0, i32* %count12, align 8, !dbg !3569
  ret void, !dbg !3570
}

declare void @av_freep(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @av_mallocz_array(i64, i64) #2

declare void @avsubtitle_free(%struct.AVSubtitle*) #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle(%struct.AVCodecContext* %avctx, %struct.AVSubtitleRect* %rect, i8* %buf, i32 %buf_size) #1 !dbg !3571 {
entry:
  %b.addr.i75 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i75, metadata !1729, metadata !1706), !dbg !3574
  %b.addr.i71 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i71, metadata !1729, metadata !1706), !dbg !3579
  %b.addr.i67 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i67, metadata !1729, metadata !1706), !dbg !3582
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1729, metadata !1706), !dbg !3585
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %rect.addr = alloca %struct.AVSubtitleRect*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %rle_bitmap_end = alloca i8*, align 8
  %pixel_count = alloca i32, align 4
  %line_count = alloca i32, align 4
  %flags = alloca i8, align 1
  %color = alloca i8, align 1
  %run = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3587, metadata !1706), !dbg !3588
  store %struct.AVSubtitleRect* %rect, %struct.AVSubtitleRect** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitleRect** %rect.addr, metadata !3589, metadata !1706), !dbg !3590
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3591, metadata !1706), !dbg !3592
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3593, metadata !1706), !dbg !3594
  call void @llvm.dbg.declare(metadata i8** %rle_bitmap_end, metadata !3595, metadata !1706), !dbg !3596
  call void @llvm.dbg.declare(metadata i32* %pixel_count, metadata !3597, metadata !1706), !dbg !3598
  call void @llvm.dbg.declare(metadata i32* %line_count, metadata !3599, metadata !1706), !dbg !3600
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !3601
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !3602
  %idx.ext = zext i32 %1 to i64, !dbg !3603
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !3603
  store i8* %add.ptr, i8** %rle_bitmap_end, align 8, !dbg !3604
  %2 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3605
  %w = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %2, i32 0, i32 2, !dbg !3606
  %3 = load i32, i32* %w, align 8, !dbg !3606
  %conv = sext i32 %3 to i64, !dbg !3605
  %4 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3607
  %h = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %4, i32 0, i32 3, !dbg !3608
  %5 = load i32, i32* %h, align 4, !dbg !3608
  %conv1 = sext i32 %5 to i64, !dbg !3607
  %call = call i8* @av_malloc_array(i64 %conv, i64 %conv1), !dbg !3609
  %6 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3610
  %data = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %6, i32 0, i32 6, !dbg !3611
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 0, !dbg !3610
  store i8* %call, i8** %arrayidx, align 8, !dbg !3612
  %7 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3613
  %data2 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %7, i32 0, i32 6, !dbg !3615
  %arrayidx3 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data2, i64 0, i64 0, !dbg !3613
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !3613
  %tobool = icmp ne i8* %8, null, !dbg !3613
  br i1 %tobool, label %if.end, label %if.then, !dbg !3616

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3617
  br label %return, !dbg !3617

if.end:                                           ; preds = %entry
  store i32 0, i32* %pixel_count, align 4, !dbg !3618
  store i32 0, i32* %line_count, align 4, !dbg !3619
  br label %while.cond, !dbg !3620

while.cond:                                       ; preds = %if.end59, %if.end
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !3621
  %10 = load i8*, i8** %rle_bitmap_end, align 8, !dbg !3623
  %cmp = icmp ult i8* %9, %10, !dbg !3624
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3625

land.rhs:                                         ; preds = %while.cond
  %11 = load i32, i32* %line_count, align 4, !dbg !3626
  %12 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3628
  %h5 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %12, i32 0, i32 3, !dbg !3629
  %13 = load i32, i32* %h5, align 4, !dbg !3629
  %cmp6 = icmp slt i32 %11, %13, !dbg !3630
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %14, label %while.body, label %while.end, !dbg !3631

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8* %flags, metadata !3633, metadata !1706), !dbg !3634
  call void @llvm.dbg.declare(metadata i8* %color, metadata !3635, metadata !1706), !dbg !3636
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3637, metadata !1706), !dbg !3638
  store i8** %buf.addr, i8*** %b.addr.i, align 8, !dbg !3639
  %15 = load i8**, i8*** %b.addr.i, align 8, !dbg !3640
  %16 = load i8*, i8** %15, align 8, !dbg !3641
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 1, !dbg !3641
  store i8* %add.ptr.i, i8** %15, align 8, !dbg !3641
  %17 = load i8**, i8*** %b.addr.i, align 8, !dbg !3642
  %18 = load i8*, i8** %17, align 8, !dbg !3643
  %add.ptr1.i = getelementptr inbounds i8, i8* %18, i64 -1, !dbg !3644
  %19 = load i8, i8* %add.ptr1.i, align 1, !dbg !3645
  %conv.i = zext i8 %19 to i32, !dbg !3646
  %conv9 = trunc i32 %conv.i to i8, !dbg !3639
  store i8 %conv9, i8* %color, align 1, !dbg !3647
  store i32 1, i32* %run, align 4, !dbg !3648
  %20 = load i8, i8* %color, align 1, !dbg !3649
  %conv10 = zext i8 %20 to i32, !dbg !3649
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !3650
  br i1 %cmp11, label %if.then13, label %if.end28, !dbg !3651

if.then13:                                        ; preds = %while.body
  store i8** %buf.addr, i8*** %b.addr.i75, align 8, !dbg !3652
  %21 = load i8**, i8*** %b.addr.i75, align 8, !dbg !3653
  %22 = load i8*, i8** %21, align 8, !dbg !3654
  %add.ptr.i76 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !3654
  store i8* %add.ptr.i76, i8** %21, align 8, !dbg !3654
  %23 = load i8**, i8*** %b.addr.i75, align 8, !dbg !3655
  %24 = load i8*, i8** %23, align 8, !dbg !3656
  %add.ptr1.i77 = getelementptr inbounds i8, i8* %24, i64 -1, !dbg !3657
  %25 = load i8, i8* %add.ptr1.i77, align 1, !dbg !3658
  %conv.i78 = zext i8 %25 to i32, !dbg !3659
  %conv15 = trunc i32 %conv.i78 to i8, !dbg !3652
  store i8 %conv15, i8* %flags, align 1, !dbg !3660
  %26 = load i8, i8* %flags, align 1, !dbg !3661
  %conv16 = zext i8 %26 to i32, !dbg !3661
  %and = and i32 %conv16, 63, !dbg !3662
  store i32 %and, i32* %run, align 4, !dbg !3663
  %27 = load i8, i8* %flags, align 1, !dbg !3664
  %conv17 = zext i8 %27 to i32, !dbg !3664
  %and18 = and i32 %conv17, 64, !dbg !3665
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3665
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !3666

if.then20:                                        ; preds = %if.then13
  %28 = load i32, i32* %run, align 4, !dbg !3667
  %shl = shl i32 %28, 8, !dbg !3668
  store i8** %buf.addr, i8*** %b.addr.i71, align 8, !dbg !3669
  %29 = load i8**, i8*** %b.addr.i71, align 8, !dbg !3670
  %30 = load i8*, i8** %29, align 8, !dbg !3671
  %add.ptr.i72 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !3671
  store i8* %add.ptr.i72, i8** %29, align 8, !dbg !3671
  %31 = load i8**, i8*** %b.addr.i71, align 8, !dbg !3672
  %32 = load i8*, i8** %31, align 8, !dbg !3673
  %add.ptr1.i73 = getelementptr inbounds i8, i8* %32, i64 -1, !dbg !3674
  %33 = load i8, i8* %add.ptr1.i73, align 1, !dbg !3675
  %conv.i74 = zext i8 %33 to i32, !dbg !3676
  %add = add i32 %shl, %conv.i74, !dbg !3677
  store i32 %add, i32* %run, align 4, !dbg !3678
  br label %if.end22, !dbg !3679

if.end22:                                         ; preds = %if.then20, %if.then13
  %34 = load i8, i8* %flags, align 1, !dbg !3680
  %conv23 = zext i8 %34 to i32, !dbg !3680
  %and24 = and i32 %conv23, 128, !dbg !3681
  %tobool25 = icmp ne i32 %and24, 0, !dbg !3681
  br i1 %tobool25, label %cond.true, label %cond.false, !dbg !3680

cond.true:                                        ; preds = %if.end22
  store i8** %buf.addr, i8*** %b.addr.i67, align 8, !dbg !3682
  %35 = load i8**, i8*** %b.addr.i67, align 8, !dbg !3683
  %36 = load i8*, i8** %35, align 8, !dbg !3684
  %add.ptr.i68 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !3684
  store i8* %add.ptr.i68, i8** %35, align 8, !dbg !3684
  %37 = load i8**, i8*** %b.addr.i67, align 8, !dbg !3685
  %38 = load i8*, i8** %37, align 8, !dbg !3686
  %add.ptr1.i69 = getelementptr inbounds i8, i8* %38, i64 -1, !dbg !3687
  %39 = load i8, i8* %add.ptr1.i69, align 1, !dbg !3688
  %conv.i70 = zext i8 %39 to i32, !dbg !3689
  br label %cond.end, !dbg !3690

cond.false:                                       ; preds = %if.end22
  br label %cond.end, !dbg !3691

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv.i70, %cond.true ], [ 0, %cond.false ], !dbg !3693
  %conv27 = trunc i32 %cond to i8, !dbg !3693
  store i8 %conv27, i8* %color, align 1, !dbg !3695
  br label %if.end28, !dbg !3696

if.end28:                                         ; preds = %cond.end, %while.body
  %40 = load i32, i32* %run, align 4, !dbg !3697
  %cmp29 = icmp sgt i32 %40, 0, !dbg !3699
  br i1 %cmp29, label %land.lhs.true, label %if.else, !dbg !3700

land.lhs.true:                                    ; preds = %if.end28
  %41 = load i32, i32* %pixel_count, align 4, !dbg !3701
  %42 = load i32, i32* %run, align 4, !dbg !3703
  %add31 = add nsw i32 %41, %42, !dbg !3704
  %43 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3705
  %w32 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %43, i32 0, i32 2, !dbg !3706
  %44 = load i32, i32* %w32, align 8, !dbg !3706
  %45 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3707
  %h33 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %45, i32 0, i32 3, !dbg !3708
  %46 = load i32, i32* %h33, align 4, !dbg !3708
  %mul = mul nsw i32 %44, %46, !dbg !3709
  %cmp34 = icmp sle i32 %add31, %mul, !dbg !3710
  br i1 %cmp34, label %if.then36, label %if.else, !dbg !3711

if.then36:                                        ; preds = %land.lhs.true
  %47 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3712
  %data37 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %47, i32 0, i32 6, !dbg !3714
  %arrayidx38 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data37, i64 0, i64 0, !dbg !3712
  %48 = load i8*, i8** %arrayidx38, align 8, !dbg !3712
  %49 = load i32, i32* %pixel_count, align 4, !dbg !3715
  %idx.ext39 = sext i32 %49 to i64, !dbg !3716
  %add.ptr40 = getelementptr inbounds i8, i8* %48, i64 %idx.ext39, !dbg !3716
  %50 = load i8, i8* %color, align 1, !dbg !3717
  %conv41 = zext i8 %50 to i32, !dbg !3717
  %51 = trunc i32 %conv41 to i8, !dbg !3718
  %52 = load i32, i32* %run, align 4, !dbg !3719
  %conv42 = sext i32 %52 to i64, !dbg !3719
  call void @llvm.memset.p0i8.i64(i8* %add.ptr40, i8 %51, i64 %conv42, i32 1, i1 false), !dbg !3718
  %53 = load i32, i32* %run, align 4, !dbg !3720
  %54 = load i32, i32* %pixel_count, align 4, !dbg !3721
  %add43 = add nsw i32 %54, %53, !dbg !3721
  store i32 %add43, i32* %pixel_count, align 4, !dbg !3721
  br label %if.end59, !dbg !3722

if.else:                                          ; preds = %land.lhs.true, %if.end28
  %55 = load i32, i32* %run, align 4, !dbg !3723
  %tobool44 = icmp ne i32 %55, 0, !dbg !3723
  br i1 %tobool44, label %if.end58, label %if.then45, !dbg !3726

if.then45:                                        ; preds = %if.else
  %56 = load i32, i32* %pixel_count, align 4, !dbg !3727
  %57 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3730
  %w46 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %57, i32 0, i32 2, !dbg !3731
  %58 = load i32, i32* %w46, align 8, !dbg !3731
  %rem = srem i32 %56, %58, !dbg !3732
  %cmp47 = icmp sgt i32 %rem, 0, !dbg !3733
  br i1 %cmp47, label %if.then49, label %if.end57, !dbg !3734

if.then49:                                        ; preds = %if.then45
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3735
  %60 = bitcast %struct.AVCodecContext* %59 to i8*, !dbg !3735
  %61 = load i32, i32* %pixel_count, align 4, !dbg !3737
  %62 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3738
  %w50 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %62, i32 0, i32 2, !dbg !3739
  %63 = load i32, i32* %w50, align 8, !dbg !3739
  %rem51 = srem i32 %61, %63, !dbg !3740
  %64 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3741
  %w52 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %64, i32 0, i32 2, !dbg !3742
  %65 = load i32, i32* %w52, align 8, !dbg !3742
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.17, i32 0, i32 0), i32 %rem51, i32 %65), !dbg !3743
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3744
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 135, !dbg !3746
  %67 = load i32, i32* %err_recognition, align 8, !dbg !3746
  %and53 = and i32 %67, 8, !dbg !3747
  %tobool54 = icmp ne i32 %and53, 0, !dbg !3747
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !3748

if.then55:                                        ; preds = %if.then49
  store i32 -1094995529, i32* %retval, align 4, !dbg !3749
  br label %return, !dbg !3749

if.end56:                                         ; preds = %if.then49
  br label %if.end57, !dbg !3751

if.end57:                                         ; preds = %if.end56, %if.then45
  %68 = load i32, i32* %line_count, align 4, !dbg !3752
  %inc = add nsw i32 %68, 1, !dbg !3752
  store i32 %inc, i32* %line_count, align 4, !dbg !3752
  br label %if.end58, !dbg !3753

if.end58:                                         ; preds = %if.end57, %if.else
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then36
  br label %while.cond, !dbg !3754, !llvm.loop !3756

while.end:                                        ; preds = %land.end
  %69 = load i32, i32* %pixel_count, align 4, !dbg !3757
  %70 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3759
  %w60 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %70, i32 0, i32 2, !dbg !3760
  %71 = load i32, i32* %w60, align 8, !dbg !3760
  %72 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !3761
  %h61 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %72, i32 0, i32 3, !dbg !3762
  %73 = load i32, i32* %h61, align 4, !dbg !3762
  %mul62 = mul nsw i32 %71, %73, !dbg !3763
  %cmp63 = icmp slt i32 %69, %mul62, !dbg !3764
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !3765

if.then65:                                        ; preds = %while.end
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3766
  %75 = bitcast %struct.AVCodecContext* %74 to i8*, !dbg !3766
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i32 0, i32 0)), !dbg !3768
  store i32 -1094995529, i32* %retval, align 4, !dbg !3769
  br label %return, !dbg !3769

if.end66:                                         ; preds = %while.end
  br label %do.body, !dbg !3770, !llvm.loop !3771

do.body:                                          ; preds = %if.end66
  br label %do.end, !dbg !3772

do.end:                                           ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !3775
  br label %return, !dbg !3775

return:                                           ; preds = %do.end, %if.then65, %if.then55, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !3776
  ret i32 %76, !dbg !3776
}

declare i8* @av_malloc_array(i64, i64) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1700, !1701}
!llvm.ident = !{!1702}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !917, globals: !979)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pgssubdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SegmentType", file: !910, line: 41, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/pgssubdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914, !915, !916}
!912 = !DIEnumerator(name: "PALETTE_SEGMENT", value: 20)
!913 = !DIEnumerator(name: "OBJECT_SEGMENT", value: 21)
!914 = !DIEnumerator(name: "PRESENTATION_SEGMENT", value: 22)
!915 = !DIEnumerator(name: "WINDOW_SEGMENT", value: 23)
!916 = !DIEnumerator(name: "DISPLAY_SEGMENT", value: 128)
!917 = !{!918, !938, !928, !971, !973, !969}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !921)
!921 = !{!922, !926, !929, !930, !931, !968}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !920, file: !14, line: 3921, baseType: !923, size: 16, align: 16)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !920, file: !14, line: 3922, baseType: !927, size: 32, align: 32, offset: 32)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !928)
!928 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !920, file: !14, line: 3923, baseType: !927, size: 32, align: 32, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !920, file: !14, line: 3924, baseType: !928, size: 32, align: 32, offset: 96)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !920, file: !14, line: 3925, baseType: !932, size: 64, align: 64, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !936)
!936 = !{!937, !939, !940, !941, !942, !943, !956, !960, !962, !963, !966, !967}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !935, file: !14, line: 3886, baseType: !938, size: 32, align: 32)
!938 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !935, file: !14, line: 3887, baseType: !938, size: 32, align: 32, offset: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !935, file: !14, line: 3888, baseType: !938, size: 32, align: 32, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !935, file: !14, line: 3889, baseType: !938, size: 32, align: 32, offset: 96)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !935, file: !14, line: 3890, baseType: !938, size: 32, align: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !935, file: !14, line: 3897, baseType: !944, size: 768, align: 64, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !946)
!946 = !{!947, !954}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !945, file: !14, line: 3855, baseType: !948, size: 512, align: 64)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, align: 64, elements: !952)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !951)
!951 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!952 = !{!953}
!953 = !DISubrange(count: 8)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !945, file: !14, line: 3857, baseType: !955, size: 256, align: 32, offset: 512)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 256, align: 32, elements: !952)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !935, file: !14, line: 3903, baseType: !957, size: 256, align: 64, offset: 960)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 256, align: 64, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 4)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !935, file: !14, line: 3904, baseType: !961, size: 128, align: 32, offset: 1216)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 128, align: 32, elements: !958)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !935, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !935, file: !14, line: 3908, baseType: !964, size: 64, align: 64, offset: 1408)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !935, file: !14, line: 3915, baseType: !964, size: 64, align: 64, offset: 1472)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !935, file: !14, line: 3917, baseType: !938, size: 32, align: 32, offset: 1536)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !920, file: !14, line: 3926, baseType: !969, size: 64, align: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !970)
!970 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !976, line: 222, size: 16, align: 8, elements: !977)
!976 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!977 = !{!978}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !975, file: !976, line: 222, baseType: !923, size: 16, align: 16)
!979 = !{!980, !1693, !1694}
!980 = distinct !DIGlobalVariable(name: "ff_pgssub_decoder", scope: !0, file: !910, line: 717, type: !981, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pgssub_decoder)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !983)
!983 = !{!984, !987, !988, !989, !990, !991, !1000, !1003, !1006, !1009, !1014, !1015, !1089, !1097, !1098, !1099, !1101, !1639, !1645, !1653, !1657, !1658, !1664, !1668, !1672, !1673, !1677, !1681, !1682, !1686, !1687, !1688}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !982, file: !14, line: 3475, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !982, file: !14, line: 3480, baseType: !985, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !982, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !982, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !982, file: !14, line: 3487, baseType: !938, size: 32, align: 32, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !982, file: !14, line: 3488, baseType: !992, size: 64, align: 64, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !995, line: 61, baseType: !996)
!995 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !995, line: 58, size: 64, align: 32, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !996, file: !995, line: 59, baseType: !938, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !996, file: !995, line: 60, baseType: !938, size: 32, align: 32, offset: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !982, file: !14, line: 3489, baseType: !1001, size: 64, align: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !982, file: !14, line: 3490, baseType: !1004, size: 64, align: 64, offset: 384)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !982, file: !14, line: 3491, baseType: !1007, size: 64, align: 64, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !982, file: !14, line: 3492, baseType: !1010, size: 64, align: 64, offset: 512)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1013)
!1013 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !982, file: !14, line: 3493, baseType: !950, size: 8, align: 8, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !982, file: !14, line: 3494, baseType: !1016, size: 64, align: 64, offset: 640)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1027, !1048, !1049, !1050, !1051, !1055, !1061, !1063, !1067}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1019, file: !713, line: 72, baseType: !985, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1019, file: !713, line: 78, baseType: !1023, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!985, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1019, file: !713, line: 85, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1044, !1045, !1046, !1047}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1030, file: !691, line: 247, baseType: !985, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1030, file: !691, line: 253, baseType: !985, size: 64, align: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1030, file: !691, line: 259, baseType: !938, size: 32, align: 32, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1030, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1030, file: !691, line: 271, baseType: !1037, size: 64, align: 64, offset: 192)
!1037 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1030, file: !691, line: 265, size: 64, align: 64, elements: !1038)
!1038 = !{!1039, !1040, !1042, !1043}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1037, file: !691, line: 266, baseType: !969, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1037, file: !691, line: 267, baseType: !1041, size: 64, align: 64)
!1041 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1037, file: !691, line: 268, baseType: !985, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1037, file: !691, line: 270, baseType: !994, size: 64, align: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1030, file: !691, line: 272, baseType: !1041, size: 64, align: 64, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1030, file: !691, line: 273, baseType: !1041, size: 64, align: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !691, line: 275, baseType: !938, size: 32, align: 32, offset: 384)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1030, file: !691, line: 300, baseType: !985, size: 64, align: 64, offset: 448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1019, file: !713, line: 93, baseType: !938, size: 32, align: 32, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1019, file: !713, line: 99, baseType: !938, size: 32, align: 32, offset: 224)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1019, file: !713, line: 108, baseType: !938, size: 32, align: 32, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1019, file: !713, line: 113, baseType: !1052, size: 64, align: 64, offset: 320)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1026, !1026, !1026}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1019, file: !713, line: 123, baseType: !1056, size: 64, align: 64, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1019, file: !713, line: 130, baseType: !1062, size: 32, align: 32, offset: 448)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1019, file: !713, line: 136, baseType: !1064, size: 64, align: 64, offset: 512)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1062, !1026}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1019, file: !713, line: 142, baseType: !1068, size: 64, align: 64, offset: 576)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!938, !1071, !1026, !985, !938}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1074)
!1074 = !{!1075, !1087, !1088}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1073, file: !691, line: 360, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1085, !1086}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1079, file: !691, line: 307, baseType: !985, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1079, file: !691, line: 313, baseType: !1041, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1079, file: !691, line: 313, baseType: !1041, size: 64, align: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1079, file: !691, line: 318, baseType: !1041, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1079, file: !691, line: 318, baseType: !1041, size: 64, align: 64, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1079, file: !691, line: 323, baseType: !938, size: 32, align: 32, offset: 320)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1073, file: !691, line: 364, baseType: !938, size: 32, align: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1073, file: !691, line: 368, baseType: !938, size: 32, align: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !982, file: !14, line: 3495, baseType: !1090, size: 64, align: 64, offset: 704)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1094)
!1094 = !{!1095, !1096}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1093, file: !14, line: 3402, baseType: !938, size: 32, align: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1093, file: !14, line: 3403, baseType: !985, size: 64, align: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !982, file: !14, line: 3507, baseType: !985, size: 64, align: 64, offset: 768)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !982, file: !14, line: 3516, baseType: !938, size: 32, align: 32, offset: 832)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !982, file: !14, line: 3517, baseType: !1100, size: 64, align: 64, offset: 896)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !982, file: !14, line: 3527, baseType: !1102, size: 64, align: 64, offset: 960)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!938, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1115, !1116, !1117, !1118, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1390, !1394, !1395, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1577, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1107, file: !14, line: 1561, baseType: !1016, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1107, file: !14, line: 1562, baseType: !938, size: 32, align: 32, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1107, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1107, file: !14, line: 1565, baseType: !1113, size: 64, align: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1107, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1107, file: !14, line: 1581, baseType: !928, size: 32, align: 32, offset: 224)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1107, file: !14, line: 1583, baseType: !1026, size: 64, align: 64, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1107, file: !14, line: 1591, baseType: !1119, size: 64, align: 64, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1121, line: 129, size: 1664, align: 64, elements: !1122)
!1121 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1122 = !{!1123, !1124, !1125, !1126, !1219, !1237, !1238, !1267, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1120, file: !1121, line: 136, baseType: !938, size: 32, align: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1120, file: !1121, line: 151, baseType: !938, size: 32, align: 32, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1120, file: !1121, line: 157, baseType: !938, size: 32, align: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1120, file: !1121, line: 159, baseType: !1127, size: 64, align: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1171, !1173, !1174, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1207, !1208, !1209, !1210, !1211, !1212, !1215, !1216, !1217, !1218}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1129, file: !744, line: 282, baseType: !948, size: 512, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !744, line: 299, baseType: !955, size: 256, align: 32, offset: 512)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1129, file: !744, line: 315, baseType: !1134, size: 64, align: 64, offset: 768)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !744, line: 326, baseType: !938, size: 32, align: 32, offset: 832)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !744, line: 326, baseType: !938, size: 32, align: 32, offset: 864)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1129, file: !744, line: 334, baseType: !938, size: 32, align: 32, offset: 896)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !744, line: 341, baseType: !938, size: 32, align: 32, offset: 928)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1129, file: !744, line: 346, baseType: !938, size: 32, align: 32, offset: 960)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1129, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1129, file: !744, line: 356, baseType: !994, size: 64, align: 32, offset: 1024)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1129, file: !744, line: 361, baseType: !969, size: 64, align: 64, offset: 1088)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1129, file: !744, line: 369, baseType: !969, size: 64, align: 64, offset: 1152)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1129, file: !744, line: 377, baseType: !969, size: 64, align: 64, offset: 1216)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1129, file: !744, line: 382, baseType: !938, size: 32, align: 32, offset: 1280)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1129, file: !744, line: 386, baseType: !938, size: 32, align: 32, offset: 1312)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1129, file: !744, line: 391, baseType: !938, size: 32, align: 32, offset: 1344)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1129, file: !744, line: 396, baseType: !1026, size: 64, align: 64, offset: 1408)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1129, file: !744, line: 403, baseType: !1150, size: 512, align: 64, offset: 1472)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 512, align: 64, elements: !952)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1129, file: !744, line: 410, baseType: !938, size: 32, align: 32, offset: 1984)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1129, file: !744, line: 415, baseType: !938, size: 32, align: 32, offset: 2016)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1129, file: !744, line: 420, baseType: !938, size: 32, align: 32, offset: 2048)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1129, file: !744, line: 425, baseType: !938, size: 32, align: 32, offset: 2080)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1129, file: !744, line: 435, baseType: !969, size: 64, align: 64, offset: 2112)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1129, file: !744, line: 440, baseType: !938, size: 32, align: 32, offset: 2176)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1129, file: !744, line: 445, baseType: !1012, size: 64, align: 64, offset: 2240)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1129, file: !744, line: 459, baseType: !1159, size: 512, align: 64, offset: 2304)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1160, size: 512, align: 64, elements: !952)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1162, line: 94, baseType: !1163)
!1162 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1162, line: 81, size: 192, align: 64, elements: !1164)
!1164 = !{!1165, !1169, !1170}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1163, file: !1162, line: 82, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1162, line: 73, baseType: !1168)
!1168 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1162, line: 73, flags: DIFlagFwdDecl)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !1162, line: 89, baseType: !949, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !1162, line: 93, baseType: !938, size: 32, align: 32, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1129, file: !744, line: 473, baseType: !1172, size: 64, align: 64, offset: 2816)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1129, file: !744, line: 477, baseType: !938, size: 32, align: 32, offset: 2880)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1129, file: !744, line: 479, baseType: !1175, size: 64, align: 64, offset: 2944)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1188}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1178, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1178, file: !744, line: 203, baseType: !949, size: 64, align: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1178, file: !744, line: 204, baseType: !938, size: 32, align: 32, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1178, file: !744, line: 205, baseType: !1184, size: 64, align: 64, offset: 192)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1186, line: 86, baseType: !1187)
!1186 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1186, line: 86, flags: DIFlagFwdDecl)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1178, file: !744, line: 206, baseType: !1160, size: 64, align: 64, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1129, file: !744, line: 480, baseType: !938, size: 32, align: 32, offset: 3008)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1129, file: !744, line: 505, baseType: !938, size: 32, align: 32, offset: 3040)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1129, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1129, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1129, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1129, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1129, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1129, file: !744, line: 532, baseType: !969, size: 64, align: 64, offset: 3264)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1129, file: !744, line: 539, baseType: !969, size: 64, align: 64, offset: 3328)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1129, file: !744, line: 547, baseType: !969, size: 64, align: 64, offset: 3392)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1129, file: !744, line: 554, baseType: !1184, size: 64, align: 64, offset: 3456)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1129, file: !744, line: 563, baseType: !938, size: 32, align: 32, offset: 3520)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !744, line: 572, baseType: !938, size: 32, align: 32, offset: 3552)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1129, file: !744, line: 581, baseType: !938, size: 32, align: 32, offset: 3584)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1129, file: !744, line: 588, baseType: !1204, size: 64, align: 64, offset: 3648)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1206)
!1206 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1129, file: !744, line: 593, baseType: !938, size: 32, align: 32, offset: 3712)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1129, file: !744, line: 596, baseType: !938, size: 32, align: 32, offset: 3744)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1129, file: !744, line: 599, baseType: !1160, size: 64, align: 64, offset: 3776)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1129, file: !744, line: 605, baseType: !1160, size: 64, align: 64, offset: 3840)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1129, file: !744, line: 616, baseType: !1160, size: 64, align: 64, offset: 3904)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1129, file: !744, line: 626, baseType: !1213, size: 64, align: 64, offset: 3968)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1214, line: 216, baseType: !1013)
!1214 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1129, file: !744, line: 627, baseType: !1213, size: 64, align: 64, offset: 4032)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1129, file: !744, line: 628, baseType: !1213, size: 64, align: 64, offset: 4096)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1129, file: !744, line: 629, baseType: !1213, size: 64, align: 64, offset: 4160)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1129, file: !744, line: 645, baseType: !1160, size: 64, align: 64, offset: 4224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1120, file: !1121, line: 161, baseType: !1220, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1121, line: 117, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1121, line: 100, size: 832, align: 64, elements: !1223)
!1223 = !{!1224, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1222, file: !1121, line: 105, baseType: !1225, size: 256, align: 64)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1226, size: 256, align: 64, elements: !958)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1162, line: 238, baseType: !1228)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1162, line: 238, flags: DIFlagFwdDecl)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1222, file: !1121, line: 110, baseType: !938, size: 32, align: 32, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1222, file: !1121, line: 111, baseType: !938, size: 32, align: 32, offset: 288)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1222, file: !1121, line: 111, baseType: !938, size: 32, align: 32, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1222, file: !1121, line: 112, baseType: !955, size: 256, align: 32, offset: 352)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1222, file: !1121, line: 113, baseType: !961, size: 128, align: 32, offset: 608)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1222, file: !1121, line: 114, baseType: !938, size: 32, align: 32, offset: 736)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1222, file: !1121, line: 115, baseType: !938, size: 32, align: 32, offset: 768)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1222, file: !1121, line: 116, baseType: !938, size: 32, align: 32, offset: 800)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1120, file: !1121, line: 163, baseType: !1026, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1120, file: !1121, line: 165, baseType: !1239, size: 128, align: 64, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1121, line: 122, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1121, line: 119, size: 128, align: 64, elements: !1241)
!1241 = !{!1242, !1266}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1240, file: !1121, line: 120, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1262, !1263, !1264, !1265}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1245, file: !14, line: 1451, baseType: !1160, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1245, file: !14, line: 1461, baseType: !969, size: 64, align: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1245, file: !14, line: 1467, baseType: !969, size: 64, align: 64, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1245, file: !14, line: 1468, baseType: !949, size: 64, align: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1245, file: !14, line: 1469, baseType: !938, size: 32, align: 32, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1245, file: !14, line: 1470, baseType: !938, size: 32, align: 32, offset: 288)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1245, file: !14, line: 1474, baseType: !938, size: 32, align: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1245, file: !14, line: 1479, baseType: !1255, size: 64, align: 64, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1258)
!1258 = !{!1259, !1260, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1257, file: !14, line: 1412, baseType: !949, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1257, file: !14, line: 1413, baseType: !938, size: 32, align: 32, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1257, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1245, file: !14, line: 1480, baseType: !938, size: 32, align: 32, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1245, file: !14, line: 1486, baseType: !969, size: 64, align: 64, offset: 512)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1245, file: !14, line: 1488, baseType: !969, size: 64, align: 64, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1245, file: !14, line: 1497, baseType: !969, size: 64, align: 64, offset: 640)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1240, file: !1121, line: 121, baseType: !1127, size: 64, align: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1120, file: !1121, line: 166, baseType: !1268, size: 128, align: 64, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1121, line: 127, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1121, line: 124, size: 128, align: 64, elements: !1270)
!1270 = !{!1271, !1344}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1269, file: !1121, line: 125, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1276)
!1276 = !{!1277, !1278, !1302, !1306, !1307, !1341, !1342, !1343}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1275, file: !14, line: 5751, baseType: !1016, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1275, file: !14, line: 5756, baseType: !1279, size: 64, align: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1282)
!1282 = !{!1283, !1284, !1287, !1288, !1289, !1293, !1297, !1301}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1281, file: !14, line: 5797, baseType: !985, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1281, file: !14, line: 5804, baseType: !1285, size: 64, align: 64, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1281, file: !14, line: 5815, baseType: !1016, size: 64, align: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1281, file: !14, line: 5825, baseType: !938, size: 32, align: 32, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1281, file: !14, line: 5826, baseType: !1290, size: 64, align: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!938, !1273}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1281, file: !14, line: 5827, baseType: !1294, size: 64, align: 64, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!938, !1273, !1243}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1281, file: !14, line: 5828, baseType: !1298, size: 64, align: 64, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1273}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1281, file: !14, line: 5829, baseType: !1298, size: 64, align: 64, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1275, file: !14, line: 5762, baseType: !1303, size: 64, align: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1305)
!1305 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1275, file: !14, line: 5768, baseType: !1026, size: 64, align: 64, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1275, file: !14, line: 5775, baseType: !1308, size: 64, align: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1310, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1310, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1310, file: !14, line: 3948, baseType: !927, size: 32, align: 32, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1310, file: !14, line: 3958, baseType: !949, size: 64, align: 64, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1310, file: !14, line: 3962, baseType: !938, size: 32, align: 32, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1310, file: !14, line: 3968, baseType: !938, size: 32, align: 32, offset: 224)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1310, file: !14, line: 3973, baseType: !969, size: 64, align: 64, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1310, file: !14, line: 3986, baseType: !938, size: 32, align: 32, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1310, file: !14, line: 3999, baseType: !938, size: 32, align: 32, offset: 352)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1310, file: !14, line: 4004, baseType: !938, size: 32, align: 32, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1310, file: !14, line: 4005, baseType: !938, size: 32, align: 32, offset: 416)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1310, file: !14, line: 4010, baseType: !938, size: 32, align: 32, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1310, file: !14, line: 4011, baseType: !938, size: 32, align: 32, offset: 480)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1310, file: !14, line: 4020, baseType: !994, size: 64, align: 32, offset: 512)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1310, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1310, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1310, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1310, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1310, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1310, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1310, file: !14, line: 4039, baseType: !938, size: 32, align: 32, offset: 768)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1310, file: !14, line: 4046, baseType: !1012, size: 64, align: 64, offset: 832)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1310, file: !14, line: 4050, baseType: !938, size: 32, align: 32, offset: 896)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1310, file: !14, line: 4054, baseType: !938, size: 32, align: 32, offset: 928)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1310, file: !14, line: 4061, baseType: !938, size: 32, align: 32, offset: 960)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1310, file: !14, line: 4065, baseType: !938, size: 32, align: 32, offset: 992)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1310, file: !14, line: 4073, baseType: !938, size: 32, align: 32, offset: 1024)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1310, file: !14, line: 4080, baseType: !938, size: 32, align: 32, offset: 1056)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1310, file: !14, line: 4084, baseType: !938, size: 32, align: 32, offset: 1088)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1275, file: !14, line: 5781, baseType: !1308, size: 64, align: 64, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1275, file: !14, line: 5787, baseType: !994, size: 64, align: 32, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1275, file: !14, line: 5793, baseType: !994, size: 64, align: 32, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1269, file: !1121, line: 126, baseType: !938, size: 32, align: 32, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1120, file: !1121, line: 172, baseType: !1243, size: 64, align: 64, offset: 576)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1120, file: !1121, line: 177, baseType: !949, size: 64, align: 64, offset: 640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1120, file: !1121, line: 178, baseType: !928, size: 32, align: 32, offset: 704)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1120, file: !1121, line: 180, baseType: !1026, size: 64, align: 64, offset: 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1120, file: !1121, line: 185, baseType: !938, size: 32, align: 32, offset: 832)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1120, file: !1121, line: 190, baseType: !1026, size: 64, align: 64, offset: 896)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1120, file: !1121, line: 195, baseType: !938, size: 32, align: 32, offset: 960)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1120, file: !1121, line: 200, baseType: !1243, size: 64, align: 64, offset: 1024)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1120, file: !1121, line: 201, baseType: !938, size: 32, align: 32, offset: 1088)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1120, file: !1121, line: 202, baseType: !1127, size: 64, align: 64, offset: 1152)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1120, file: !1121, line: 203, baseType: !938, size: 32, align: 32, offset: 1216)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1120, file: !1121, line: 205, baseType: !938, size: 32, align: 32, offset: 1248)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1120, file: !1121, line: 206, baseType: !938, size: 32, align: 32, offset: 1280)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1120, file: !1121, line: 209, baseType: !1213, size: 64, align: 64, offset: 1344)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1120, file: !1121, line: 212, baseType: !1213, size: 64, align: 64, offset: 1408)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1120, file: !1121, line: 213, baseType: !1127, size: 64, align: 64, offset: 1472)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1120, file: !1121, line: 215, baseType: !938, size: 32, align: 32, offset: 1536)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1120, file: !1121, line: 217, baseType: !938, size: 32, align: 32, offset: 1568)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1120, file: !1121, line: 220, baseType: !938, size: 32, align: 32, offset: 1600)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1107, file: !14, line: 1598, baseType: !1026, size: 64, align: 64, offset: 384)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1107, file: !14, line: 1606, baseType: !969, size: 64, align: 64, offset: 448)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1107, file: !14, line: 1614, baseType: !938, size: 32, align: 32, offset: 512)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1107, file: !14, line: 1622, baseType: !938, size: 32, align: 32, offset: 544)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1107, file: !14, line: 1628, baseType: !938, size: 32, align: 32, offset: 576)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1107, file: !14, line: 1636, baseType: !938, size: 32, align: 32, offset: 608)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1107, file: !14, line: 1643, baseType: !938, size: 32, align: 32, offset: 640)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1107, file: !14, line: 1657, baseType: !949, size: 64, align: 64, offset: 704)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1107, file: !14, line: 1658, baseType: !938, size: 32, align: 32, offset: 768)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1107, file: !14, line: 1679, baseType: !994, size: 64, align: 32, offset: 800)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1107, file: !14, line: 1688, baseType: !938, size: 32, align: 32, offset: 864)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1107, file: !14, line: 1712, baseType: !938, size: 32, align: 32, offset: 896)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1107, file: !14, line: 1729, baseType: !938, size: 32, align: 32, offset: 928)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1107, file: !14, line: 1729, baseType: !938, size: 32, align: 32, offset: 960)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1107, file: !14, line: 1744, baseType: !938, size: 32, align: 32, offset: 992)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1107, file: !14, line: 1744, baseType: !938, size: 32, align: 32, offset: 1024)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1107, file: !14, line: 1751, baseType: !938, size: 32, align: 32, offset: 1056)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1107, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1107, file: !14, line: 1791, baseType: !1383, size: 64, align: 64, offset: 1152)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1386, !1387, !1389, !938, !938, !938}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1107, file: !14, line: 1808, baseType: !1391, size: 64, align: 64, offset: 1216)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!473, !1386, !1001}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1107, file: !14, line: 1816, baseType: !938, size: 32, align: 32, offset: 1280)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1107, file: !14, line: 1825, baseType: !1396, size: 32, align: 32, offset: 1312)
!1396 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1107, file: !14, line: 1830, baseType: !938, size: 32, align: 32, offset: 1344)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1107, file: !14, line: 1838, baseType: !1396, size: 32, align: 32, offset: 1376)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1107, file: !14, line: 1846, baseType: !938, size: 32, align: 32, offset: 1408)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1107, file: !14, line: 1851, baseType: !938, size: 32, align: 32, offset: 1440)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1107, file: !14, line: 1861, baseType: !1396, size: 32, align: 32, offset: 1472)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1107, file: !14, line: 1868, baseType: !1396, size: 32, align: 32, offset: 1504)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1107, file: !14, line: 1875, baseType: !1396, size: 32, align: 32, offset: 1536)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1107, file: !14, line: 1882, baseType: !1396, size: 32, align: 32, offset: 1568)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1107, file: !14, line: 1889, baseType: !1396, size: 32, align: 32, offset: 1600)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1107, file: !14, line: 1896, baseType: !1396, size: 32, align: 32, offset: 1632)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1107, file: !14, line: 1903, baseType: !1396, size: 32, align: 32, offset: 1664)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1107, file: !14, line: 1910, baseType: !938, size: 32, align: 32, offset: 1696)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1107, file: !14, line: 1915, baseType: !938, size: 32, align: 32, offset: 1728)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1107, file: !14, line: 1926, baseType: !1389, size: 64, align: 64, offset: 1792)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1107, file: !14, line: 1935, baseType: !994, size: 64, align: 32, offset: 1856)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1107, file: !14, line: 1942, baseType: !938, size: 32, align: 32, offset: 1920)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1107, file: !14, line: 1948, baseType: !938, size: 32, align: 32, offset: 1952)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1107, file: !14, line: 1954, baseType: !938, size: 32, align: 32, offset: 1984)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1107, file: !14, line: 1960, baseType: !938, size: 32, align: 32, offset: 2016)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1107, file: !14, line: 1984, baseType: !938, size: 32, align: 32, offset: 2048)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1107, file: !14, line: 1991, baseType: !938, size: 32, align: 32, offset: 2080)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1107, file: !14, line: 1996, baseType: !938, size: 32, align: 32, offset: 2112)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1107, file: !14, line: 2004, baseType: !938, size: 32, align: 32, offset: 2144)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1107, file: !14, line: 2011, baseType: !938, size: 32, align: 32, offset: 2176)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1107, file: !14, line: 2018, baseType: !938, size: 32, align: 32, offset: 2208)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1107, file: !14, line: 2027, baseType: !938, size: 32, align: 32, offset: 2240)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1107, file: !14, line: 2034, baseType: !938, size: 32, align: 32, offset: 2272)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1107, file: !14, line: 2044, baseType: !938, size: 32, align: 32, offset: 2304)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1107, file: !14, line: 2054, baseType: !1426, size: 64, align: 64, offset: 2368)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1107, file: !14, line: 2061, baseType: !1426, size: 64, align: 64, offset: 2432)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1107, file: !14, line: 2066, baseType: !938, size: 32, align: 32, offset: 2496)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1107, file: !14, line: 2070, baseType: !938, size: 32, align: 32, offset: 2528)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1107, file: !14, line: 2078, baseType: !938, size: 32, align: 32, offset: 2560)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1107, file: !14, line: 2085, baseType: !938, size: 32, align: 32, offset: 2592)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1107, file: !14, line: 2092, baseType: !938, size: 32, align: 32, offset: 2624)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1107, file: !14, line: 2099, baseType: !938, size: 32, align: 32, offset: 2656)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1107, file: !14, line: 2106, baseType: !938, size: 32, align: 32, offset: 2688)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1107, file: !14, line: 2113, baseType: !938, size: 32, align: 32, offset: 2720)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1107, file: !14, line: 2120, baseType: !938, size: 32, align: 32, offset: 2752)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1107, file: !14, line: 2125, baseType: !938, size: 32, align: 32, offset: 2784)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1107, file: !14, line: 2133, baseType: !938, size: 32, align: 32, offset: 2816)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1107, file: !14, line: 2140, baseType: !938, size: 32, align: 32, offset: 2848)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1107, file: !14, line: 2145, baseType: !938, size: 32, align: 32, offset: 2880)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1107, file: !14, line: 2153, baseType: !938, size: 32, align: 32, offset: 2912)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1107, file: !14, line: 2158, baseType: !938, size: 32, align: 32, offset: 2944)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1107, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1107, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1107, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1107, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1107, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1107, file: !14, line: 2203, baseType: !938, size: 32, align: 32, offset: 3136)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1107, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1107, file: !14, line: 2212, baseType: !938, size: 32, align: 32, offset: 3200)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1107, file: !14, line: 2213, baseType: !938, size: 32, align: 32, offset: 3232)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1107, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1107, file: !14, line: 2232, baseType: !938, size: 32, align: 32, offset: 3296)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1107, file: !14, line: 2243, baseType: !938, size: 32, align: 32, offset: 3328)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1107, file: !14, line: 2249, baseType: !938, size: 32, align: 32, offset: 3360)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1107, file: !14, line: 2256, baseType: !938, size: 32, align: 32, offset: 3392)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1107, file: !14, line: 2263, baseType: !1012, size: 64, align: 64, offset: 3456)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1107, file: !14, line: 2270, baseType: !1012, size: 64, align: 64, offset: 3520)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1107, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1107, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1107, file: !14, line: 2367, baseType: !1462, size: 64, align: 64, offset: 3648)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!938, !1386, !1127, !938}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1107, file: !14, line: 2383, baseType: !938, size: 32, align: 32, offset: 3712)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1107, file: !14, line: 2386, baseType: !1396, size: 32, align: 32, offset: 3744)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1107, file: !14, line: 2387, baseType: !1396, size: 32, align: 32, offset: 3776)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1107, file: !14, line: 2394, baseType: !938, size: 32, align: 32, offset: 3808)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1107, file: !14, line: 2401, baseType: !938, size: 32, align: 32, offset: 3840)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1107, file: !14, line: 2408, baseType: !938, size: 32, align: 32, offset: 3872)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1107, file: !14, line: 2415, baseType: !938, size: 32, align: 32, offset: 3904)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1107, file: !14, line: 2422, baseType: !938, size: 32, align: 32, offset: 3936)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1107, file: !14, line: 2423, baseType: !1474, size: 64, align: 64, offset: 3968)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1476, file: !14, line: 827, baseType: !938, size: 32, align: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1476, file: !14, line: 828, baseType: !938, size: 32, align: 32, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1476, file: !14, line: 829, baseType: !938, size: 32, align: 32, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1476, file: !14, line: 830, baseType: !1396, size: 32, align: 32, offset: 96)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1107, file: !14, line: 2430, baseType: !969, size: 64, align: 64, offset: 4032)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1107, file: !14, line: 2437, baseType: !969, size: 64, align: 64, offset: 4096)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1107, file: !14, line: 2444, baseType: !1396, size: 32, align: 32, offset: 4160)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1107, file: !14, line: 2451, baseType: !1396, size: 32, align: 32, offset: 4192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1107, file: !14, line: 2458, baseType: !938, size: 32, align: 32, offset: 4224)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1107, file: !14, line: 2469, baseType: !938, size: 32, align: 32, offset: 4256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1107, file: !14, line: 2475, baseType: !938, size: 32, align: 32, offset: 4288)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1107, file: !14, line: 2481, baseType: !938, size: 32, align: 32, offset: 4320)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1107, file: !14, line: 2485, baseType: !938, size: 32, align: 32, offset: 4352)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1107, file: !14, line: 2489, baseType: !938, size: 32, align: 32, offset: 4384)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1107, file: !14, line: 2493, baseType: !938, size: 32, align: 32, offset: 4416)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1107, file: !14, line: 2501, baseType: !938, size: 32, align: 32, offset: 4448)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1107, file: !14, line: 2506, baseType: !938, size: 32, align: 32, offset: 4480)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1107, file: !14, line: 2510, baseType: !938, size: 32, align: 32, offset: 4512)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1107, file: !14, line: 2514, baseType: !969, size: 64, align: 64, offset: 4544)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1107, file: !14, line: 2528, baseType: !1498, size: 64, align: 64, offset: 4608)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1386, !1026, !938, !938}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1107, file: !14, line: 2534, baseType: !938, size: 32, align: 32, offset: 4672)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1107, file: !14, line: 2545, baseType: !938, size: 32, align: 32, offset: 4704)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1107, file: !14, line: 2547, baseType: !938, size: 32, align: 32, offset: 4736)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1107, file: !14, line: 2549, baseType: !938, size: 32, align: 32, offset: 4768)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1107, file: !14, line: 2551, baseType: !938, size: 32, align: 32, offset: 4800)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1107, file: !14, line: 2553, baseType: !938, size: 32, align: 32, offset: 4832)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1107, file: !14, line: 2555, baseType: !938, size: 32, align: 32, offset: 4864)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1107, file: !14, line: 2557, baseType: !938, size: 32, align: 32, offset: 4896)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1107, file: !14, line: 2559, baseType: !938, size: 32, align: 32, offset: 4928)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1107, file: !14, line: 2563, baseType: !938, size: 32, align: 32, offset: 4960)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1107, file: !14, line: 2571, baseType: !964, size: 64, align: 64, offset: 4992)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1107, file: !14, line: 2579, baseType: !964, size: 64, align: 64, offset: 5056)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1107, file: !14, line: 2586, baseType: !938, size: 32, align: 32, offset: 5120)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1107, file: !14, line: 2615, baseType: !938, size: 32, align: 32, offset: 5152)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1107, file: !14, line: 2627, baseType: !938, size: 32, align: 32, offset: 5184)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1107, file: !14, line: 2637, baseType: !938, size: 32, align: 32, offset: 5216)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1107, file: !14, line: 2681, baseType: !938, size: 32, align: 32, offset: 5248)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1107, file: !14, line: 2709, baseType: !969, size: 64, align: 64, offset: 5312)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1107, file: !14, line: 2716, baseType: !1520, size: 64, align: 64, offset: 5376)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1533, !1537, !1541, !1542, !1543, !1544, !1550, !1551, !1552, !1553, !1554}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !14, line: 3642, baseType: !985, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1522, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1522, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1522, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1522, file: !14, line: 3669, baseType: !938, size: 32, align: 32, offset: 160)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1522, file: !14, line: 3682, baseType: !1530, size: 64, align: 64, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!938, !1105, !1127}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1522, file: !14, line: 3698, baseType: !1534, size: 64, align: 64, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!938, !1105, !971, !927}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1522, file: !14, line: 3712, baseType: !1538, size: 64, align: 64, offset: 320)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!938, !1105, !938, !971, !927}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1522, file: !14, line: 3726, baseType: !1534, size: 64, align: 64, offset: 384)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1522, file: !14, line: 3737, baseType: !1102, size: 64, align: 64, offset: 448)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1522, file: !14, line: 3746, baseType: !938, size: 32, align: 32, offset: 512)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1522, file: !14, line: 3757, baseType: !1545, size: 64, align: 64, offset: 576)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1522, file: !14, line: 3766, baseType: !1102, size: 64, align: 64, offset: 640)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1522, file: !14, line: 3774, baseType: !1102, size: 64, align: 64, offset: 704)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1522, file: !14, line: 3780, baseType: !938, size: 32, align: 32, offset: 768)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1522, file: !14, line: 3785, baseType: !938, size: 32, align: 32, offset: 800)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1522, file: !14, line: 3795, baseType: !1555, size: 64, align: 64, offset: 832)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!938, !1105, !1160}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1107, file: !14, line: 2728, baseType: !1026, size: 64, align: 64, offset: 5440)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1107, file: !14, line: 2735, baseType: !1150, size: 512, align: 64, offset: 5504)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1107, file: !14, line: 2742, baseType: !938, size: 32, align: 32, offset: 6016)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1107, file: !14, line: 2755, baseType: !938, size: 32, align: 32, offset: 6048)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1107, file: !14, line: 2776, baseType: !938, size: 32, align: 32, offset: 6080)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1107, file: !14, line: 2783, baseType: !938, size: 32, align: 32, offset: 6112)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1107, file: !14, line: 2791, baseType: !938, size: 32, align: 32, offset: 6144)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1107, file: !14, line: 2802, baseType: !1127, size: 64, align: 64, offset: 6208)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1107, file: !14, line: 2811, baseType: !938, size: 32, align: 32, offset: 6272)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1107, file: !14, line: 2821, baseType: !938, size: 32, align: 32, offset: 6304)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1107, file: !14, line: 2830, baseType: !938, size: 32, align: 32, offset: 6336)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1107, file: !14, line: 2840, baseType: !938, size: 32, align: 32, offset: 6368)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1107, file: !14, line: 2851, baseType: !1571, size: 64, align: 64, offset: 6400)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!938, !1386, !1574, !1026, !1389, !938, !938}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!938, !1386, !1026}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1107, file: !14, line: 2871, baseType: !1578, size: 64, align: 64, offset: 6464)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!938, !1386, !1581, !1026, !1389, !938}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!938, !1386, !1026, !938, !938}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1107, file: !14, line: 2878, baseType: !938, size: 32, align: 32, offset: 6528)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1107, file: !14, line: 2885, baseType: !938, size: 32, align: 32, offset: 6560)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1107, file: !14, line: 3005, baseType: !938, size: 32, align: 32, offset: 6592)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1107, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1107, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1107, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1107, file: !14, line: 3037, baseType: !949, size: 64, align: 64, offset: 6720)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1107, file: !14, line: 3038, baseType: !938, size: 32, align: 32, offset: 6784)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1107, file: !14, line: 3050, baseType: !1012, size: 64, align: 64, offset: 6848)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1107, file: !14, line: 3065, baseType: !938, size: 32, align: 32, offset: 6912)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1107, file: !14, line: 3083, baseType: !938, size: 32, align: 32, offset: 6944)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1107, file: !14, line: 3092, baseType: !994, size: 64, align: 32, offset: 6976)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1107, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1107, file: !14, line: 3106, baseType: !994, size: 64, align: 32, offset: 7072)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1107, file: !14, line: 3113, baseType: !1599, size: 64, align: 64, offset: 7168)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1612}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1602, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1602, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !14, line: 720, baseType: !985, size: 64, align: 64, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1602, file: !14, line: 724, baseType: !985, size: 64, align: 64, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1602, file: !14, line: 728, baseType: !938, size: 32, align: 32, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1602, file: !14, line: 734, baseType: !1610, size: 64, align: 64, offset: 256)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1602, file: !14, line: 739, baseType: !1613, size: 64, align: 64, offset: 320)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1093)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1107, file: !14, line: 3129, baseType: !969, size: 64, align: 64, offset: 7232)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1107, file: !14, line: 3130, baseType: !969, size: 64, align: 64, offset: 7296)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1107, file: !14, line: 3131, baseType: !969, size: 64, align: 64, offset: 7360)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1107, file: !14, line: 3132, baseType: !969, size: 64, align: 64, offset: 7424)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1107, file: !14, line: 3139, baseType: !964, size: 64, align: 64, offset: 7488)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1107, file: !14, line: 3147, baseType: !938, size: 32, align: 32, offset: 7552)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1107, file: !14, line: 3165, baseType: !938, size: 32, align: 32, offset: 7584)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1107, file: !14, line: 3172, baseType: !938, size: 32, align: 32, offset: 7616)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1107, file: !14, line: 3180, baseType: !938, size: 32, align: 32, offset: 7648)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1107, file: !14, line: 3191, baseType: !1426, size: 64, align: 64, offset: 7680)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1107, file: !14, line: 3199, baseType: !949, size: 64, align: 64, offset: 7744)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1107, file: !14, line: 3207, baseType: !964, size: 64, align: 64, offset: 7808)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1107, file: !14, line: 3214, baseType: !928, size: 32, align: 32, offset: 7872)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1107, file: !14, line: 3224, baseType: !1255, size: 64, align: 64, offset: 7936)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1107, file: !14, line: 3225, baseType: !938, size: 32, align: 32, offset: 8000)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1107, file: !14, line: 3249, baseType: !1160, size: 64, align: 64, offset: 8064)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1107, file: !14, line: 3256, baseType: !938, size: 32, align: 32, offset: 8128)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1107, file: !14, line: 3271, baseType: !938, size: 32, align: 32, offset: 8160)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1107, file: !14, line: 3279, baseType: !969, size: 64, align: 64, offset: 8192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1107, file: !14, line: 3301, baseType: !1160, size: 64, align: 64, offset: 8256)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1107, file: !14, line: 3310, baseType: !938, size: 32, align: 32, offset: 8320)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1107, file: !14, line: 3337, baseType: !938, size: 32, align: 32, offset: 8352)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1107, file: !14, line: 3351, baseType: !938, size: 32, align: 32, offset: 8384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1107, file: !14, line: 3359, baseType: !938, size: 32, align: 32, offset: 8416)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !982, file: !14, line: 3535, baseType: !1640, size: 64, align: 64, offset: 1024)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!938, !1105, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !982, file: !14, line: 3541, baseType: !1646, size: 64, align: 64, offset: 1088)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1121, line: 223, size: 128, align: 64, elements: !1650)
!1650 = !{!1651, !1652}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1649, file: !1121, line: 224, baseType: !971, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1649, file: !1121, line: 225, baseType: !971, size: 64, align: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !982, file: !14, line: 3549, baseType: !1654, size: 64, align: 64, offset: 1152)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1100}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !982, file: !14, line: 3551, baseType: !1102, size: 64, align: 64, offset: 1216)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !982, file: !14, line: 3552, baseType: !1659, size: 64, align: 64, offset: 1280)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!938, !1105, !949, !938, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !982, file: !14, line: 3564, baseType: !1665, size: 64, align: 64, offset: 1344)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!938, !1105, !1243, !1387, !1389}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !982, file: !14, line: 3566, baseType: !1669, size: 64, align: 64, offset: 1408)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!938, !1105, !1026, !1389, !1243}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !982, file: !14, line: 3567, baseType: !1102, size: 64, align: 64, offset: 1472)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !982, file: !14, line: 3576, baseType: !1674, size: 64, align: 64, offset: 1536)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!938, !1105, !1387}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !982, file: !14, line: 3577, baseType: !1678, size: 64, align: 64, offset: 1600)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!938, !1105, !1243}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !982, file: !14, line: 3584, baseType: !1530, size: 64, align: 64, offset: 1664)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !982, file: !14, line: 3589, baseType: !1683, size: 64, align: 64, offset: 1728)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1105}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !982, file: !14, line: 3594, baseType: !938, size: 32, align: 32, offset: 1792)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !982, file: !14, line: 3600, baseType: !985, size: 64, align: 64, offset: 1856)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !982, file: !14, line: 3609, baseType: !1689, size: 64, align: 64, offset: 1920)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1692)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1693 = distinct !DIGlobalVariable(name: "pgsdec_class", scope: !0, file: !910, line: 710, type: !1017, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pgsdec_class)
!1694 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !910, line: 705, type: !1695, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 1024, align: 64, elements: !1698)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1030)
!1698 = !{!1699}
!1699 = !DISubrange(count: 2)
!1700 = !{i32 2, !"Dwarf Version", i32 4}
!1701 = !{i32 2, !"Debug Info Version", i32 3}
!1702 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1703 = distinct !DISubprogram(name: "init_decoder", scope: !910, file: !910, line: 137, type: !1103, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1704 = !{}
!1705 = !DILocalVariable(name: "avctx", arg: 1, scope: !1703, file: !910, line: 137, type: !1105)
!1706 = !DIExpression()
!1707 = !DILocation(line: 137, column: 63, scope: !1703)
!1708 = !DILocation(line: 139, column: 5, scope: !1703)
!1709 = !DILocation(line: 139, column: 12, scope: !1703)
!1710 = !DILocation(line: 139, column: 20, scope: !1703)
!1711 = !DILocation(line: 141, column: 5, scope: !1703)
!1712 = distinct !DISubprogram(name: "decode", scope: !910, file: !910, line: 617, type: !1670, isLocal: true, isDefinition: true, scopeLine: 619, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1713 = !DILocalVariable(name: "x", arg: 1, scope: !1714, file: !1715, line: 58, type: !923)
!1714 = distinct !DISubprogram(name: "av_bswap16", scope: !1715, file: !1715, line: 58, type: !1716, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1715 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!923, !923}
!1718 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !1719)
!1719 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !1725)
!1720 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1721, file: !1721, line: 94, type: !1722, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1721 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!928, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!1725 = distinct !DILocation(line: 650, column: 26, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1712, file: !910, line: 648, column: 27)
!1727 = !DILocalVariable(name: "b", arg: 1, scope: !1720, file: !1721, line: 94, type: !1724)
!1728 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !1725)
!1729 = !DILocalVariable(name: "b", arg: 1, scope: !1730, file: !1721, line: 95, type: !1724)
!1730 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1721, file: !1721, line: 95, type: !1722, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1731 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 649, column: 24, scope: !1726)
!1733 = !DILocalVariable(name: "avctx", arg: 1, scope: !1712, file: !910, line: 617, type: !1105)
!1734 = !DILocation(line: 617, column: 35, scope: !1712)
!1735 = !DILocalVariable(name: "data", arg: 2, scope: !1712, file: !910, line: 617, type: !1026)
!1736 = !DILocation(line: 617, column: 48, scope: !1712)
!1737 = !DILocalVariable(name: "data_size", arg: 3, scope: !1712, file: !910, line: 617, type: !1389)
!1738 = !DILocation(line: 617, column: 59, scope: !1712)
!1739 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1712, file: !910, line: 618, type: !1243)
!1740 = !DILocation(line: 618, column: 29, scope: !1712)
!1741 = !DILocalVariable(name: "buf", scope: !1712, file: !910, line: 620, type: !971)
!1742 = !DILocation(line: 620, column: 20, scope: !1712)
!1743 = !DILocation(line: 620, column: 26, scope: !1712)
!1744 = !DILocation(line: 620, column: 33, scope: !1712)
!1745 = !DILocalVariable(name: "buf_size", scope: !1712, file: !910, line: 621, type: !938)
!1746 = !DILocation(line: 621, column: 9, scope: !1712)
!1747 = !DILocation(line: 621, column: 20, scope: !1712)
!1748 = !DILocation(line: 621, column: 27, scope: !1712)
!1749 = !DILocalVariable(name: "buf_end", scope: !1712, file: !910, line: 623, type: !971)
!1750 = !DILocation(line: 623, column: 20, scope: !1712)
!1751 = !DILocalVariable(name: "segment_type", scope: !1712, file: !910, line: 624, type: !950)
!1752 = !DILocation(line: 624, column: 13, scope: !1712)
!1753 = !DILocalVariable(name: "segment_length", scope: !1712, file: !910, line: 625, type: !938)
!1754 = !DILocation(line: 625, column: 9, scope: !1712)
!1755 = !DILocalVariable(name: "i", scope: !1712, file: !910, line: 626, type: !938)
!1756 = !DILocation(line: 626, column: 9, scope: !1712)
!1757 = !DILocalVariable(name: "ret", scope: !1712, file: !910, line: 626, type: !938)
!1758 = !DILocation(line: 626, column: 12, scope: !1712)
!1759 = !DILocation(line: 628, column: 5, scope: !1712)
!1760 = distinct !{!1760, !1759}
!1761 = !DILocation(line: 628, column: 57, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1763, file: !910, discriminator: 1)
!1763 = distinct !DILexicalBlock(scope: !1712, file: !910, line: 628, column: 8)
!1764 = !DILocation(line: 630, column: 12, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1712, file: !910, line: 630, column: 5)
!1766 = !DILocation(line: 630, column: 10, scope: !1765)
!1767 = !DILocation(line: 630, column: 17, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1769, file: !910, discriminator: 1)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !910, line: 630, column: 5)
!1770 = !DILocation(line: 630, column: 21, scope: !1768)
!1771 = !DILocation(line: 630, column: 19, scope: !1768)
!1772 = !DILocation(line: 630, column: 5, scope: !1768)
!1773 = !DILocation(line: 631, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !910, line: 630, column: 36)
!1775 = distinct !{!1775, !1773}
!1776 = !DILocation(line: 631, column: 57, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1778, file: !910, discriminator: 1)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !910, line: 631, column: 12)
!1779 = !DILocation(line: 632, column: 13, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !910, line: 632, column: 13)
!1781 = !DILocation(line: 632, column: 15, scope: !1780)
!1782 = !DILocation(line: 632, column: 20, scope: !1780)
!1783 = !DILocation(line: 632, column: 13, scope: !1774)
!1784 = !DILocation(line: 633, column: 13, scope: !1780)
!1785 = distinct !{!1785, !1784}
!1786 = !DILocation(line: 633, column: 50, scope: !1787)
!1787 = !DILexicalBlockFile(scope: !1788, file: !910, discriminator: 1)
!1788 = distinct !DILexicalBlock(scope: !1780, file: !910, line: 633, column: 16)
!1789 = !DILocation(line: 633, column: 50, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1788, file: !910, discriminator: 2)
!1791 = !DILocation(line: 634, column: 5, scope: !1774)
!1792 = !DILocation(line: 630, column: 32, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1769, file: !910, discriminator: 2)
!1794 = !DILocation(line: 630, column: 5, scope: !1793)
!1795 = distinct !{!1795, !1796}
!1796 = !DILocation(line: 630, column: 5, scope: !1712)
!1797 = !DILocation(line: 636, column: 9, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1712, file: !910, line: 636, column: 9)
!1799 = !DILocation(line: 636, column: 11, scope: !1798)
!1800 = !DILocation(line: 636, column: 9, scope: !1712)
!1801 = !DILocation(line: 637, column: 9, scope: !1798)
!1802 = distinct !{!1802, !1801}
!1803 = !DILocation(line: 637, column: 46, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1805, file: !910, discriminator: 1)
!1805 = distinct !DILexicalBlock(scope: !1798, file: !910, line: 637, column: 12)
!1806 = !DILocation(line: 637, column: 46, scope: !1807)
!1807 = !DILexicalBlockFile(scope: !1805, file: !910, discriminator: 2)
!1808 = !DILocation(line: 639, column: 6, scope: !1712)
!1809 = !DILocation(line: 639, column: 16, scope: !1712)
!1810 = !DILocation(line: 642, column: 9, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1712, file: !910, line: 642, column: 9)
!1812 = !DILocation(line: 642, column: 18, scope: !1811)
!1813 = !DILocation(line: 642, column: 9, scope: !1712)
!1814 = !DILocation(line: 643, column: 9, scope: !1811)
!1815 = !DILocation(line: 645, column: 15, scope: !1712)
!1816 = !DILocation(line: 645, column: 21, scope: !1712)
!1817 = !DILocation(line: 645, column: 19, scope: !1712)
!1818 = !DILocation(line: 645, column: 13, scope: !1712)
!1819 = !DILocation(line: 648, column: 5, scope: !1712)
!1820 = !DILocation(line: 648, column: 12, scope: !1821)
!1821 = !DILexicalBlockFile(scope: !1712, file: !910, discriminator: 1)
!1822 = !DILocation(line: 648, column: 18, scope: !1821)
!1823 = !DILocation(line: 648, column: 16, scope: !1821)
!1824 = !DILocation(line: 648, column: 5, scope: !1821)
!1825 = !DILocation(line: 649, column: 24, scope: !1726)
!1826 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !1732)
!1827 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !1732)
!1828 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !1732)
!1829 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !1732)
!1830 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !1732)
!1831 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !1732)
!1832 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !1732)
!1833 = !DILocation(line: 649, column: 22, scope: !1726)
!1834 = !DILocation(line: 650, column: 26, scope: !1726)
!1835 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !1725)
!1836 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !1725)
!1837 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !1725)
!1838 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !1725)
!1839 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !1725)
!1840 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !1725)
!1841 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !1725)
!1842 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !1719)
!1843 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !1719)
!1844 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !1719)
!1845 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !1719)
!1846 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !1719)
!1847 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !1719)
!1848 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !1719)
!1849 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !1719)
!1850 = !DILocation(line: 650, column: 24, scope: !1726)
!1851 = !DILocation(line: 652, column: 9, scope: !1726)
!1852 = distinct !{!1852, !1851}
!1853 = !DILocation(line: 652, column: 110, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1855, file: !910, discriminator: 1)
!1855 = distinct !DILexicalBlock(scope: !1726, file: !910, line: 652, column: 12)
!1856 = !DILocation(line: 654, column: 13, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1726, file: !910, line: 654, column: 13)
!1858 = !DILocation(line: 654, column: 26, scope: !1857)
!1859 = !DILocation(line: 654, column: 45, scope: !1857)
!1860 = !DILocation(line: 654, column: 48, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1857, file: !910, discriminator: 1)
!1862 = !DILocation(line: 654, column: 65, scope: !1861)
!1863 = !DILocation(line: 654, column: 75, scope: !1861)
!1864 = !DILocation(line: 654, column: 73, scope: !1861)
!1865 = !DILocation(line: 654, column: 63, scope: !1861)
!1866 = !DILocation(line: 654, column: 13, scope: !1861)
!1867 = !DILocation(line: 655, column: 13, scope: !1857)
!1868 = !DILocation(line: 657, column: 13, scope: !1726)
!1869 = !DILocation(line: 658, column: 17, scope: !1726)
!1870 = !DILocation(line: 658, column: 9, scope: !1726)
!1871 = !DILocation(line: 660, column: 41, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1726, file: !910, line: 658, column: 31)
!1873 = !DILocation(line: 660, column: 48, scope: !1872)
!1874 = !DILocation(line: 660, column: 53, scope: !1872)
!1875 = !DILocation(line: 660, column: 19, scope: !1872)
!1876 = !DILocation(line: 660, column: 17, scope: !1872)
!1877 = !DILocation(line: 661, column: 13, scope: !1872)
!1878 = !DILocation(line: 663, column: 40, scope: !1872)
!1879 = !DILocation(line: 663, column: 47, scope: !1872)
!1880 = !DILocation(line: 663, column: 52, scope: !1872)
!1881 = !DILocation(line: 663, column: 19, scope: !1872)
!1882 = !DILocation(line: 663, column: 17, scope: !1872)
!1883 = !DILocation(line: 664, column: 13, scope: !1872)
!1884 = !DILocation(line: 666, column: 46, scope: !1872)
!1885 = !DILocation(line: 666, column: 53, scope: !1872)
!1886 = !DILocation(line: 666, column: 58, scope: !1872)
!1887 = !DILocation(line: 666, column: 89, scope: !1872)
!1888 = !DILocation(line: 666, column: 75, scope: !1872)
!1889 = !DILocation(line: 666, column: 97, scope: !1872)
!1890 = !DILocation(line: 666, column: 19, scope: !1872)
!1891 = !DILocation(line: 666, column: 17, scope: !1872)
!1892 = !DILocation(line: 667, column: 13, scope: !1872)
!1893 = !DILocation(line: 677, column: 13, scope: !1872)
!1894 = !DILocation(line: 679, column: 18, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1872, file: !910, line: 679, column: 17)
!1896 = !DILocation(line: 679, column: 17, scope: !1895)
!1897 = !DILocation(line: 679, column: 17, scope: !1872)
!1898 = !DILocation(line: 680, column: 24, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !910, line: 679, column: 29)
!1900 = !DILocation(line: 680, column: 17, scope: !1899)
!1901 = !DILocation(line: 681, column: 21, scope: !1899)
!1902 = !DILocation(line: 682, column: 17, scope: !1899)
!1903 = !DILocation(line: 684, column: 39, scope: !1872)
!1904 = !DILocation(line: 684, column: 46, scope: !1872)
!1905 = !DILocation(line: 684, column: 52, scope: !1872)
!1906 = !DILocation(line: 684, column: 57, scope: !1872)
!1907 = !DILocation(line: 684, column: 19, scope: !1872)
!1908 = !DILocation(line: 684, column: 17, scope: !1872)
!1909 = !DILocation(line: 685, column: 17, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1872, file: !910, line: 685, column: 17)
!1911 = !DILocation(line: 685, column: 21, scope: !1910)
!1912 = !DILocation(line: 685, column: 17, scope: !1872)
!1913 = !DILocation(line: 686, column: 30, scope: !1910)
!1914 = !DILocation(line: 686, column: 18, scope: !1910)
!1915 = !DILocation(line: 686, column: 28, scope: !1910)
!1916 = !DILocation(line: 686, column: 17, scope: !1910)
!1917 = !DILocation(line: 687, column: 13, scope: !1872)
!1918 = !DILocation(line: 689, column: 20, scope: !1872)
!1919 = !DILocation(line: 690, column: 20, scope: !1872)
!1920 = !DILocation(line: 690, column: 34, scope: !1872)
!1921 = !DILocation(line: 689, column: 13, scope: !1872)
!1922 = !DILocation(line: 691, column: 17, scope: !1872)
!1923 = !DILocation(line: 692, column: 13, scope: !1872)
!1924 = !DILocation(line: 694, column: 13, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1726, file: !910, line: 694, column: 13)
!1926 = !DILocation(line: 694, column: 17, scope: !1925)
!1927 = !DILocation(line: 694, column: 21, scope: !1925)
!1928 = !DILocation(line: 694, column: 25, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1925, file: !910, discriminator: 1)
!1930 = !DILocation(line: 694, column: 32, scope: !1929)
!1931 = !DILocation(line: 694, column: 48, scope: !1929)
!1932 = !DILocation(line: 694, column: 13, scope: !1929)
!1933 = !DILocation(line: 695, column: 20, scope: !1925)
!1934 = !DILocation(line: 695, column: 13, scope: !1925)
!1935 = !DILocation(line: 697, column: 16, scope: !1726)
!1936 = !DILocation(line: 697, column: 13, scope: !1726)
!1937 = !DILocation(line: 648, column: 5, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1712, file: !910, discriminator: 2)
!1939 = distinct !{!1939, !1819}
!1940 = !DILocation(line: 700, column: 12, scope: !1712)
!1941 = !DILocation(line: 700, column: 5, scope: !1712)
!1942 = !DILocation(line: 701, column: 1, scope: !1712)
!1943 = distinct !DISubprogram(name: "close_decoder", scope: !910, file: !910, line: 144, type: !1103, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1944 = !DILocalVariable(name: "avctx", arg: 1, scope: !1943, file: !910, line: 144, type: !1105)
!1945 = !DILocation(line: 144, column: 64, scope: !1943)
!1946 = !DILocation(line: 146, column: 17, scope: !1943)
!1947 = !DILocation(line: 146, column: 5, scope: !1943)
!1948 = !DILocation(line: 148, column: 5, scope: !1943)
!1949 = distinct !DISubprogram(name: "parse_palette_segment", scope: !910, file: !910, line: 326, type: !1950, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!938, !1105, !971, !938}
!1952 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 354, column: 20, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !910, line: 353, column: 27)
!1955 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 355, column: 13, scope: !1954)
!1957 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !1958)
!1958 = distinct !DILocation(line: 356, column: 14, scope: !1954)
!1959 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 357, column: 14, scope: !1954)
!1961 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 358, column: 17, scope: !1954)
!1963 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 339, column: 10, scope: !1949)
!1965 = !DILocalVariable(name: "avctx", arg: 1, scope: !1949, file: !910, line: 326, type: !1105)
!1966 = !DILocation(line: 326, column: 50, scope: !1949)
!1967 = !DILocalVariable(name: "buf", arg: 2, scope: !1949, file: !910, line: 327, type: !971)
!1968 = !DILocation(line: 327, column: 50, scope: !1949)
!1969 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1949, file: !910, line: 327, type: !938)
!1970 = !DILocation(line: 327, column: 59, scope: !1949)
!1971 = !DILocalVariable(name: "ctx", scope: !1949, file: !910, line: 329, type: !1972)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "PGSSubContext", file: !910, line: 99, baseType: !1974)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PGSSubContext", file: !910, line: 93, size: 87296, align: 64, elements: !1975)
!1975 = !{!1976, !1978, !2000, !2015, !2034}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1974, file: !910, line: 94, baseType: !1977, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "presentation", scope: !1974, file: !910, line: 95, baseType: !1979, size: 768, align: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "PGSSubPresentation", file: !910, line: 67, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PGSSubPresentation", file: !910, line: 61, size: 768, align: 64, elements: !1981)
!1981 = !{!1982, !1983, !1984, !1985, !1999}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "id_number", scope: !1980, file: !910, line: 62, baseType: !938, size: 32, align: 32)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "palette_id", scope: !1980, file: !910, line: 63, baseType: !938, size: 32, align: 32, offset: 32)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "object_count", scope: !1980, file: !910, line: 64, baseType: !938, size: 32, align: 32, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1980, file: !910, line: 65, baseType: !1986, size: 576, align: 32, offset: 96)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1987, size: 576, align: 32, elements: !1698)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "PGSSubObjectRef", file: !910, line: 59, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PGSSubObjectRef", file: !910, line: 49, size: 288, align: 32, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1988, file: !910, line: 50, baseType: !938, size: 32, align: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "window_id", scope: !1988, file: !910, line: 51, baseType: !938, size: 32, align: 32, offset: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "composition_flag", scope: !1988, file: !910, line: 52, baseType: !950, size: 8, align: 8, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1988, file: !910, line: 53, baseType: !938, size: 32, align: 32, offset: 96)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1988, file: !910, line: 54, baseType: !938, size: 32, align: 32, offset: 128)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "crop_x", scope: !1988, file: !910, line: 55, baseType: !938, size: 32, align: 32, offset: 160)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "crop_y", scope: !1988, file: !910, line: 56, baseType: !938, size: 32, align: 32, offset: 192)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "crop_w", scope: !1988, file: !910, line: 57, baseType: !938, size: 32, align: 32, offset: 224)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "crop_h", scope: !1988, file: !910, line: 58, baseType: !938, size: 32, align: 32, offset: 256)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1980, file: !910, line: 66, baseType: !969, size: 64, align: 64, offset: 704)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1974, file: !910, line: 96, baseType: !2001, size: 65824, align: 32, offset: 832)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "PGSSubPalettes", file: !910, line: 91, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PGSSubPalettes", file: !910, line: 88, size: 65824, align: 32, elements: !2003)
!2003 = !{!2004, !2005}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2002, file: !910, line: 89, baseType: !938, size: 32, align: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2002, file: !910, line: 90, baseType: !2006, size: 65792, align: 32, offset: 32)
!2006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2007, size: 65792, align: 32, elements: !952)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "PGSSubPalette", file: !910, line: 86, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PGSSubPalette", file: !910, line: 83, size: 8224, align: 32, elements: !2009)
!2009 = !{!2010, !2011}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2008, file: !910, line: 84, baseType: !938, size: 32, align: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "clut", scope: !2008, file: !910, line: 85, baseType: !2012, size: 8192, align: 32, offset: 32)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 8192, align: 32, elements: !2013)
!2013 = !{!2014}
!2014 = !DISubrange(count: 256)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1974, file: !910, line: 97, baseType: !2016, size: 20544, align: 64, offset: 66688)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PGSSubObjects", file: !910, line: 81, baseType: !2017)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PGSSubObjects", file: !910, line: 78, size: 20544, align: 64, elements: !2018)
!2018 = !{!2019, !2020}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2017, file: !910, line: 79, baseType: !938, size: 32, align: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2017, file: !910, line: 80, baseType: !2021, size: 20480, align: 64, offset: 64)
!2021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2022, size: 20480, align: 64, elements: !2032)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "PGSSubObject", file: !910, line: 76, baseType: !2023)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PGSSubObject", file: !910, line: 69, size: 320, align: 64, elements: !2024)
!2024 = !{!2025, !2026, !2027, !2028, !2029, !2030, !2031}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2023, file: !910, line: 70, baseType: !938, size: 32, align: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2023, file: !910, line: 71, baseType: !938, size: 32, align: 32, offset: 32)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2023, file: !910, line: 72, baseType: !938, size: 32, align: 32, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "rle", scope: !2023, file: !910, line: 73, baseType: !949, size: 64, align: 64, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "rle_buffer_size", scope: !2023, file: !910, line: 74, baseType: !928, size: 32, align: 32, offset: 192)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "rle_data_len", scope: !2023, file: !910, line: 74, baseType: !928, size: 32, align: 32, offset: 224)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "rle_remaining_len", scope: !2023, file: !910, line: 75, baseType: !928, size: 32, align: 32, offset: 256)
!2032 = !{!2033}
!2033 = !DISubrange(count: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "forced_subs_only", scope: !1974, file: !910, line: 98, baseType: !938, size: 32, align: 32, offset: 87232)
!2035 = !DILocation(line: 329, column: 20, scope: !1949)
!2036 = !DILocation(line: 329, column: 26, scope: !1949)
!2037 = !DILocation(line: 329, column: 33, scope: !1949)
!2038 = !DILocalVariable(name: "palette", scope: !1949, file: !910, line: 330, type: !2039)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2040 = !DILocation(line: 330, column: 20, scope: !1949)
!2041 = !DILocalVariable(name: "buf_end", scope: !1949, file: !910, line: 332, type: !971)
!2042 = !DILocation(line: 332, column: 20, scope: !1949)
!2043 = !DILocation(line: 332, column: 30, scope: !1949)
!2044 = !DILocation(line: 332, column: 36, scope: !1949)
!2045 = !DILocation(line: 332, column: 34, scope: !1949)
!2046 = !DILocalVariable(name: "cm", scope: !1949, file: !910, line: 333, type: !971)
!2047 = !DILocation(line: 333, column: 20, scope: !1949)
!2048 = !DILocalVariable(name: "color_id", scope: !1949, file: !910, line: 334, type: !938)
!2049 = !DILocation(line: 334, column: 9, scope: !1949)
!2050 = !DILocalVariable(name: "y", scope: !1949, file: !910, line: 335, type: !938)
!2051 = !DILocation(line: 335, column: 9, scope: !1949)
!2052 = !DILocalVariable(name: "cb", scope: !1949, file: !910, line: 335, type: !938)
!2053 = !DILocation(line: 335, column: 12, scope: !1949)
!2054 = !DILocalVariable(name: "cr", scope: !1949, file: !910, line: 335, type: !938)
!2055 = !DILocation(line: 335, column: 16, scope: !1949)
!2056 = !DILocalVariable(name: "alpha", scope: !1949, file: !910, line: 335, type: !938)
!2057 = !DILocation(line: 335, column: 20, scope: !1949)
!2058 = !DILocalVariable(name: "r", scope: !1949, file: !910, line: 336, type: !938)
!2059 = !DILocation(line: 336, column: 9, scope: !1949)
!2060 = !DILocalVariable(name: "g", scope: !1949, file: !910, line: 336, type: !938)
!2061 = !DILocation(line: 336, column: 12, scope: !1949)
!2062 = !DILocalVariable(name: "b", scope: !1949, file: !910, line: 336, type: !938)
!2063 = !DILocation(line: 336, column: 15, scope: !1949)
!2064 = !DILocalVariable(name: "r_add", scope: !1949, file: !910, line: 336, type: !938)
!2065 = !DILocation(line: 336, column: 18, scope: !1949)
!2066 = !DILocalVariable(name: "g_add", scope: !1949, file: !910, line: 336, type: !938)
!2067 = !DILocation(line: 336, column: 25, scope: !1949)
!2068 = !DILocalVariable(name: "b_add", scope: !1949, file: !910, line: 336, type: !938)
!2069 = !DILocation(line: 336, column: 32, scope: !1949)
!2070 = !DILocalVariable(name: "id", scope: !1949, file: !910, line: 337, type: !938)
!2071 = !DILocation(line: 337, column: 9, scope: !1949)
!2072 = !DILocation(line: 339, column: 10, scope: !1949)
!2073 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !1964)
!2074 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !1964)
!2075 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !1964)
!2076 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !1964)
!2077 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !1964)
!2078 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !1964)
!2079 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !1964)
!2080 = !DILocation(line: 339, column: 8, scope: !1949)
!2081 = !DILocation(line: 340, column: 28, scope: !1949)
!2082 = !DILocation(line: 340, column: 33, scope: !1949)
!2083 = !DILocation(line: 340, column: 38, scope: !1949)
!2084 = !DILocation(line: 340, column: 15, scope: !1949)
!2085 = !DILocation(line: 340, column: 13, scope: !1949)
!2086 = !DILocation(line: 341, column: 10, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !1949, file: !910, line: 341, column: 9)
!2088 = !DILocation(line: 341, column: 9, scope: !1949)
!2089 = !DILocation(line: 342, column: 13, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !910, line: 342, column: 13)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !910, line: 341, column: 19)
!2092 = !DILocation(line: 342, column: 18, scope: !2090)
!2093 = !DILocation(line: 342, column: 27, scope: !2090)
!2094 = !DILocation(line: 342, column: 33, scope: !2090)
!2095 = !DILocation(line: 342, column: 13, scope: !2091)
!2096 = !DILocation(line: 343, column: 20, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2090, file: !910, line: 342, column: 39)
!2098 = !DILocation(line: 343, column: 13, scope: !2097)
!2099 = !DILocation(line: 344, column: 13, scope: !2097)
!2100 = !DILocation(line: 346, column: 42, scope: !2091)
!2101 = !DILocation(line: 346, column: 47, scope: !2091)
!2102 = !DILocation(line: 346, column: 56, scope: !2091)
!2103 = !DILocation(line: 346, column: 61, scope: !2091)
!2104 = !DILocation(line: 346, column: 20, scope: !2091)
!2105 = !DILocation(line: 346, column: 25, scope: !2091)
!2106 = !DILocation(line: 346, column: 34, scope: !2091)
!2107 = !DILocation(line: 346, column: 17, scope: !2091)
!2108 = !DILocation(line: 347, column: 23, scope: !2091)
!2109 = !DILocation(line: 347, column: 9, scope: !2091)
!2110 = !DILocation(line: 347, column: 18, scope: !2091)
!2111 = !DILocation(line: 347, column: 21, scope: !2091)
!2112 = !DILocation(line: 348, column: 5, scope: !2091)
!2113 = !DILocation(line: 351, column: 9, scope: !1949)
!2114 = !DILocation(line: 353, column: 5, scope: !1949)
!2115 = !DILocation(line: 353, column: 12, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !1949, file: !910, discriminator: 1)
!2117 = !DILocation(line: 353, column: 18, scope: !2116)
!2118 = !DILocation(line: 353, column: 16, scope: !2116)
!2119 = !DILocation(line: 353, column: 5, scope: !2116)
!2120 = !DILocation(line: 354, column: 20, scope: !1954)
!2121 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !1953)
!2122 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !1953)
!2123 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !1953)
!2124 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !1953)
!2125 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !1953)
!2126 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !1953)
!2127 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !1953)
!2128 = !DILocation(line: 354, column: 18, scope: !1954)
!2129 = !DILocation(line: 355, column: 13, scope: !1954)
!2130 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !1956)
!2131 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !1956)
!2132 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !1956)
!2133 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !1956)
!2134 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !1956)
!2135 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !1956)
!2136 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !1956)
!2137 = !DILocation(line: 355, column: 11, scope: !1954)
!2138 = !DILocation(line: 356, column: 14, scope: !1954)
!2139 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !1958)
!2140 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !1958)
!2141 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !1958)
!2142 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !1958)
!2143 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !1958)
!2144 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !1958)
!2145 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !1958)
!2146 = !DILocation(line: 356, column: 12, scope: !1954)
!2147 = !DILocation(line: 357, column: 14, scope: !1954)
!2148 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !1960)
!2149 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !1960)
!2150 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !1960)
!2151 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !1960)
!2152 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !1960)
!2153 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !1960)
!2154 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !1960)
!2155 = !DILocation(line: 357, column: 12, scope: !1954)
!2156 = !DILocation(line: 358, column: 17, scope: !1954)
!2157 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !1962)
!2158 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !1962)
!2159 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !1962)
!2160 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !1962)
!2161 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !1962)
!2162 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !1962)
!2163 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !1962)
!2164 = !DILocation(line: 358, column: 15, scope: !1954)
!2165 = !DILocation(line: 361, column: 13, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !1954, file: !910, line: 361, column: 13)
!2167 = !DILocation(line: 361, column: 20, scope: !2166)
!2168 = !DILocation(line: 361, column: 27, scope: !2166)
!2169 = !DILocation(line: 361, column: 32, scope: !2166)
!2170 = !DILocation(line: 361, column: 35, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2166, file: !910, discriminator: 1)
!2172 = !DILocation(line: 361, column: 42, scope: !2171)
!2173 = !DILocation(line: 361, column: 49, scope: !2171)
!2174 = !DILocation(line: 361, column: 13, scope: !2171)
!2175 = !DILocation(line: 362, column: 21, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !910, line: 362, column: 13)
!2177 = distinct !DILexicalBlock(scope: !2166, file: !910, line: 361, column: 56)
!2178 = !DILocation(line: 362, column: 25, scope: !2176)
!2179 = !DILocation(line: 362, column: 18, scope: !2176)
!2180 = !DILocation(line: 362, column: 38, scope: !2176)
!2181 = !DILocation(line: 362, column: 42, scope: !2176)
!2182 = !DILocation(line: 362, column: 35, scope: !2176)
!2183 = !DILocation(line: 362, column: 128, scope: !2176)
!2184 = !DILocation(line: 362, column: 126, scope: !2176)
!2185 = !DILocation(line: 362, column: 73, scope: !2176)
!2186 = !DILocation(line: 362, column: 55, scope: !2176)
!2187 = !DILocation(line: 362, column: 211, scope: !2176)
!2188 = !DILocation(line: 362, column: 209, scope: !2176)
!2189 = !DILocation(line: 362, column: 156, scope: !2176)
!2190 = !DILocation(line: 362, column: 269, scope: !2176)
!2191 = !DILocation(line: 362, column: 267, scope: !2176)
!2192 = !DILocation(line: 362, column: 214, scope: !2176)
!2193 = !DILocation(line: 362, column: 138, scope: !2176)
!2194 = !DILocation(line: 362, column: 352, scope: !2176)
!2195 = !DILocation(line: 362, column: 350, scope: !2176)
!2196 = !DILocation(line: 362, column: 297, scope: !2176)
!2197 = !DILocation(line: 362, column: 279, scope: !2176)
!2198 = !DILocation(line: 363, column: 9, scope: !2177)
!2199 = !DILocation(line: 364, column: 21, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !910, line: 364, column: 13)
!2201 = distinct !DILexicalBlock(scope: !2166, file: !910, line: 363, column: 16)
!2202 = !DILocation(line: 364, column: 25, scope: !2200)
!2203 = !DILocation(line: 364, column: 18, scope: !2200)
!2204 = !DILocation(line: 364, column: 38, scope: !2200)
!2205 = !DILocation(line: 364, column: 42, scope: !2200)
!2206 = !DILocation(line: 364, column: 35, scope: !2200)
!2207 = !DILocation(line: 364, column: 107, scope: !2200)
!2208 = !DILocation(line: 364, column: 105, scope: !2200)
!2209 = !DILocation(line: 364, column: 110, scope: !2200)
!2210 = !DILocation(line: 364, column: 55, scope: !2200)
!2211 = !DILocation(line: 364, column: 189, scope: !2200)
!2212 = !DILocation(line: 364, column: 187, scope: !2200)
!2213 = !DILocation(line: 364, column: 244, scope: !2200)
!2214 = !DILocation(line: 364, column: 242, scope: !2200)
!2215 = !DILocation(line: 364, column: 192, scope: !2200)
!2216 = !DILocation(line: 364, column: 247, scope: !2200)
!2217 = !DILocation(line: 364, column: 135, scope: !2200)
!2218 = !DILocation(line: 364, column: 324, scope: !2200)
!2219 = !DILocation(line: 364, column: 322, scope: !2200)
!2220 = !DILocation(line: 364, column: 327, scope: !2200)
!2221 = !DILocation(line: 364, column: 272, scope: !2200)
!2222 = !DILocation(line: 367, column: 17, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1954, file: !910, line: 367, column: 9)
!2224 = !DILocation(line: 367, column: 20, scope: !2223)
!2225 = !DILocation(line: 367, column: 26, scope: !2223)
!2226 = !DILocation(line: 367, column: 13, scope: !2223)
!2227 = !DILocation(line: 367, column: 77, scope: !2223)
!2228 = !DILocation(line: 367, column: 81, scope: !2223)
!2229 = !DILocation(line: 367, column: 79, scope: !2223)
!2230 = !DILocation(line: 367, column: 88, scope: !2223)
!2231 = !DILocation(line: 367, column: 73, scope: !2223)
!2232 = !DILocation(line: 367, column: 71, scope: !2223)
!2233 = !DILocation(line: 367, column: 104, scope: !2223)
!2234 = !DILocation(line: 367, column: 108, scope: !2223)
!2235 = !DILocation(line: 367, column: 106, scope: !2223)
!2236 = !DILocation(line: 367, column: 115, scope: !2223)
!2237 = !DILocation(line: 367, column: 100, scope: !2223)
!2238 = !DILocation(line: 367, column: 98, scope: !2223)
!2239 = !DILocation(line: 367, column: 131, scope: !2223)
!2240 = !DILocation(line: 367, column: 135, scope: !2223)
!2241 = !DILocation(line: 367, column: 133, scope: !2223)
!2242 = !DILocation(line: 367, column: 142, scope: !2223)
!2243 = !DILocation(line: 367, column: 127, scope: !2223)
!2244 = !DILocation(line: 367, column: 125, scope: !2223)
!2245 = !DILocation(line: 369, column: 9, scope: !1954)
!2246 = distinct !{!2246, !2245}
!2247 = !DILocation(line: 369, column: 97, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2249, file: !910, discriminator: 1)
!2249 = distinct !DILexicalBlock(scope: !1954, file: !910, line: 369, column: 12)
!2250 = !DILocation(line: 372, column: 48, scope: !1954)
!2251 = !DILocation(line: 372, column: 55, scope: !1954)
!2252 = !DILocation(line: 372, column: 66, scope: !1954)
!2253 = !DILocation(line: 372, column: 69, scope: !1954)
!2254 = !DILocation(line: 372, column: 62, scope: !1954)
!2255 = !DILocation(line: 372, column: 80, scope: !1954)
!2256 = !DILocation(line: 372, column: 83, scope: !1954)
!2257 = !DILocation(line: 372, column: 76, scope: !1954)
!2258 = !DILocation(line: 372, column: 92, scope: !1954)
!2259 = !DILocation(line: 372, column: 89, scope: !1954)
!2260 = !DILocation(line: 372, column: 23, scope: !1954)
!2261 = !DILocation(line: 372, column: 9, scope: !1954)
!2262 = !DILocation(line: 372, column: 18, scope: !1954)
!2263 = !DILocation(line: 372, column: 33, scope: !1954)
!2264 = !DILocation(line: 353, column: 5, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !1949, file: !910, discriminator: 2)
!2266 = distinct !{!2266, !2114}
!2267 = !DILocation(line: 374, column: 5, scope: !1949)
!2268 = !DILocation(line: 375, column: 1, scope: !1949)
!2269 = distinct !DISubprogram(name: "parse_object_segment", scope: !910, file: !910, line: 231, type: !1950, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2270 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !2271)
!2271 = distinct !DILocation(line: 260, column: 21, scope: !2269)
!2272 = !DILocalVariable(name: "b", arg: 1, scope: !2273, file: !1721, line: 93, type: !1724)
!2273 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1721, file: !1721, line: 93, type: !1722, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2274 = !DILocation(line: 93, column: 95, scope: !2273, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 279, column: 22, scope: !2269)
!2276 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2277)
!2277 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2278)
!2278 = distinct !DILocation(line: 289, column: 13, scope: !2269)
!2279 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2278)
!2280 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2282)
!2282 = distinct !DILocation(line: 290, column: 14, scope: !2269)
!2283 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2282)
!2284 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 245, column: 10, scope: !2269)
!2287 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2286)
!2288 = !DILocalVariable(name: "avctx", arg: 1, scope: !2269, file: !910, line: 231, type: !1105)
!2289 = !DILocation(line: 231, column: 49, scope: !2269)
!2290 = !DILocalVariable(name: "buf", arg: 2, scope: !2269, file: !910, line: 232, type: !971)
!2291 = !DILocation(line: 232, column: 50, scope: !2269)
!2292 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2269, file: !910, line: 232, type: !938)
!2293 = !DILocation(line: 232, column: 59, scope: !2269)
!2294 = !DILocalVariable(name: "ctx", scope: !2269, file: !910, line: 234, type: !1972)
!2295 = !DILocation(line: 234, column: 20, scope: !2269)
!2296 = !DILocation(line: 234, column: 26, scope: !2269)
!2297 = !DILocation(line: 234, column: 33, scope: !2269)
!2298 = !DILocalVariable(name: "object", scope: !2269, file: !910, line: 235, type: !2299)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, align: 64)
!2300 = !DILocation(line: 235, column: 19, scope: !2269)
!2301 = !DILocalVariable(name: "sequence_desc", scope: !2269, file: !910, line: 237, type: !950)
!2302 = !DILocation(line: 237, column: 13, scope: !2269)
!2303 = !DILocalVariable(name: "rle_bitmap_len", scope: !2269, file: !910, line: 238, type: !928)
!2304 = !DILocation(line: 238, column: 18, scope: !2269)
!2305 = !DILocalVariable(name: "width", scope: !2269, file: !910, line: 238, type: !928)
!2306 = !DILocation(line: 238, column: 34, scope: !2269)
!2307 = !DILocalVariable(name: "height", scope: !2269, file: !910, line: 238, type: !928)
!2308 = !DILocation(line: 238, column: 41, scope: !2269)
!2309 = !DILocalVariable(name: "id", scope: !2269, file: !910, line: 239, type: !938)
!2310 = !DILocation(line: 239, column: 9, scope: !2269)
!2311 = !DILocation(line: 241, column: 9, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2269, file: !910, line: 241, column: 9)
!2313 = !DILocation(line: 241, column: 18, scope: !2312)
!2314 = !DILocation(line: 241, column: 9, scope: !2269)
!2315 = !DILocation(line: 242, column: 9, scope: !2312)
!2316 = !DILocation(line: 243, column: 14, scope: !2269)
!2317 = !DILocation(line: 245, column: 10, scope: !2269)
!2318 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2286)
!2319 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2286)
!2320 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2286)
!2321 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2286)
!2322 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2286)
!2323 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2286)
!2324 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2286)
!2325 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2285)
!2326 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2285)
!2327 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2285)
!2328 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2285)
!2329 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2285)
!2330 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2285)
!2331 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2285)
!2332 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2285)
!2333 = !DILocation(line: 245, column: 8, scope: !2269)
!2334 = !DILocation(line: 246, column: 26, scope: !2269)
!2335 = !DILocation(line: 246, column: 31, scope: !2269)
!2336 = !DILocation(line: 246, column: 36, scope: !2269)
!2337 = !DILocation(line: 246, column: 14, scope: !2269)
!2338 = !DILocation(line: 246, column: 12, scope: !2269)
!2339 = !DILocation(line: 247, column: 10, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2269, file: !910, line: 247, column: 9)
!2341 = !DILocation(line: 247, column: 9, scope: !2269)
!2342 = !DILocation(line: 248, column: 13, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !910, line: 248, column: 13)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !910, line: 247, column: 18)
!2345 = !DILocation(line: 248, column: 18, scope: !2343)
!2346 = !DILocation(line: 248, column: 26, scope: !2343)
!2347 = !DILocation(line: 248, column: 32, scope: !2343)
!2348 = !DILocation(line: 248, column: 13, scope: !2344)
!2349 = !DILocation(line: 249, column: 20, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2343, file: !910, line: 248, column: 39)
!2351 = !DILocation(line: 249, column: 13, scope: !2350)
!2352 = !DILocation(line: 250, column: 13, scope: !2350)
!2353 = !DILocation(line: 252, column: 39, scope: !2344)
!2354 = !DILocation(line: 252, column: 44, scope: !2344)
!2355 = !DILocation(line: 252, column: 52, scope: !2344)
!2356 = !DILocation(line: 252, column: 57, scope: !2344)
!2357 = !DILocation(line: 252, column: 19, scope: !2344)
!2358 = !DILocation(line: 252, column: 24, scope: !2344)
!2359 = !DILocation(line: 252, column: 32, scope: !2344)
!2360 = !DILocation(line: 252, column: 16, scope: !2344)
!2361 = !DILocation(line: 253, column: 22, scope: !2344)
!2362 = !DILocation(line: 253, column: 9, scope: !2344)
!2363 = !DILocation(line: 253, column: 17, scope: !2344)
!2364 = !DILocation(line: 253, column: 20, scope: !2344)
!2365 = !DILocation(line: 254, column: 5, scope: !2344)
!2366 = !DILocation(line: 257, column: 9, scope: !2269)
!2367 = !DILocation(line: 260, column: 21, scope: !2269)
!2368 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !2271)
!2369 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !2271)
!2370 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !2271)
!2371 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !2271)
!2372 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !2271)
!2373 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !2271)
!2374 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !2271)
!2375 = !DILocation(line: 260, column: 19, scope: !2269)
!2376 = !DILocation(line: 262, column: 11, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2269, file: !910, line: 262, column: 9)
!2378 = !DILocation(line: 262, column: 25, scope: !2377)
!2379 = !DILocation(line: 262, column: 9, scope: !2269)
!2380 = !DILocation(line: 264, column: 13, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !910, line: 264, column: 13)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !910, line: 262, column: 34)
!2383 = !DILocation(line: 264, column: 24, scope: !2381)
!2384 = !DILocation(line: 264, column: 32, scope: !2381)
!2385 = !DILocation(line: 264, column: 22, scope: !2381)
!2386 = !DILocation(line: 264, column: 13, scope: !2382)
!2387 = !DILocation(line: 265, column: 13, scope: !2381)
!2388 = !DILocation(line: 267, column: 16, scope: !2382)
!2389 = !DILocation(line: 267, column: 24, scope: !2382)
!2390 = !DILocation(line: 267, column: 30, scope: !2382)
!2391 = !DILocation(line: 267, column: 38, scope: !2382)
!2392 = !DILocation(line: 267, column: 28, scope: !2382)
!2393 = !DILocation(line: 267, column: 52, scope: !2382)
!2394 = !DILocation(line: 267, column: 57, scope: !2382)
!2395 = !DILocation(line: 267, column: 9, scope: !2382)
!2396 = !DILocation(line: 268, column: 33, scope: !2382)
!2397 = !DILocation(line: 268, column: 9, scope: !2382)
!2398 = !DILocation(line: 268, column: 17, scope: !2382)
!2399 = !DILocation(line: 268, column: 30, scope: !2382)
!2400 = !DILocation(line: 269, column: 38, scope: !2382)
!2401 = !DILocation(line: 269, column: 9, scope: !2382)
!2402 = !DILocation(line: 269, column: 17, scope: !2382)
!2403 = !DILocation(line: 269, column: 35, scope: !2382)
!2404 = !DILocation(line: 271, column: 9, scope: !2382)
!2405 = !DILocation(line: 274, column: 9, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2269, file: !910, line: 274, column: 9)
!2407 = !DILocation(line: 274, column: 18, scope: !2406)
!2408 = !DILocation(line: 274, column: 9, scope: !2269)
!2409 = !DILocation(line: 275, column: 9, scope: !2406)
!2410 = !DILocation(line: 276, column: 14, scope: !2269)
!2411 = !DILocation(line: 279, column: 22, scope: !2269)
!2412 = !DILocation(line: 93, column: 102, scope: !2273, inlinedAt: !2275)
!2413 = !DILocation(line: 93, column: 105, scope: !2273, inlinedAt: !2275)
!2414 = !DILocation(line: 93, column: 139, scope: !2273, inlinedAt: !2275)
!2415 = !DILocation(line: 93, column: 138, scope: !2273, inlinedAt: !2275)
!2416 = !DILocation(line: 93, column: 141, scope: !2273, inlinedAt: !2275)
!2417 = !DILocation(line: 93, column: 120, scope: !2273, inlinedAt: !2275)
!2418 = !DILocation(line: 93, column: 150, scope: !2273, inlinedAt: !2275)
!2419 = !DILocation(line: 93, column: 179, scope: !2273, inlinedAt: !2275)
!2420 = !DILocation(line: 93, column: 178, scope: !2273, inlinedAt: !2275)
!2421 = !DILocation(line: 93, column: 181, scope: !2273, inlinedAt: !2275)
!2422 = !DILocation(line: 93, column: 160, scope: !2273, inlinedAt: !2275)
!2423 = !DILocation(line: 93, column: 190, scope: !2273, inlinedAt: !2275)
!2424 = !DILocation(line: 93, column: 157, scope: !2273, inlinedAt: !2275)
!2425 = !DILocation(line: 93, column: 217, scope: !2273, inlinedAt: !2275)
!2426 = !DILocation(line: 93, column: 216, scope: !2273, inlinedAt: !2275)
!2427 = !DILocation(line: 93, column: 219, scope: !2273, inlinedAt: !2275)
!2428 = !DILocation(line: 93, column: 198, scope: !2273, inlinedAt: !2275)
!2429 = !DILocation(line: 93, column: 196, scope: !2273, inlinedAt: !2275)
!2430 = !DILocation(line: 279, column: 48, scope: !2269)
!2431 = !DILocation(line: 279, column: 20, scope: !2269)
!2432 = !DILocation(line: 281, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2269, file: !910, line: 281, column: 9)
!2434 = !DILocation(line: 281, column: 20, scope: !2433)
!2435 = !DILocation(line: 281, column: 18, scope: !2433)
!2436 = !DILocation(line: 281, column: 9, scope: !2269)
!2437 = !DILocation(line: 282, column: 16, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2433, file: !910, line: 281, column: 36)
!2439 = !DILocation(line: 284, column: 16, scope: !2438)
!2440 = !DILocation(line: 284, column: 26, scope: !2438)
!2441 = !DILocation(line: 282, column: 9, scope: !2438)
!2442 = !DILocation(line: 285, column: 9, scope: !2438)
!2443 = !DILocation(line: 289, column: 13, scope: !2269)
!2444 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2278)
!2445 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2278)
!2446 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2278)
!2447 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2278)
!2448 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2278)
!2449 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2278)
!2450 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2278)
!2451 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2277)
!2452 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2277)
!2453 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2277)
!2454 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2277)
!2455 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2277)
!2456 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2277)
!2457 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2277)
!2458 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2277)
!2459 = !DILocation(line: 289, column: 11, scope: !2269)
!2460 = !DILocation(line: 290, column: 14, scope: !2269)
!2461 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2282)
!2462 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2282)
!2463 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2282)
!2464 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2282)
!2465 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2282)
!2466 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2282)
!2467 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2282)
!2468 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2281)
!2469 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2281)
!2470 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2281)
!2471 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2281)
!2472 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2281)
!2473 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2281)
!2474 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2281)
!2475 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2281)
!2476 = !DILocation(line: 290, column: 12, scope: !2269)
!2477 = !DILocation(line: 293, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2269, file: !910, line: 293, column: 9)
!2479 = !DILocation(line: 293, column: 16, scope: !2478)
!2480 = !DILocation(line: 293, column: 24, scope: !2478)
!2481 = !DILocation(line: 293, column: 22, scope: !2478)
!2482 = !DILocation(line: 293, column: 30, scope: !2478)
!2483 = !DILocation(line: 293, column: 33, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2478, file: !910, discriminator: 1)
!2485 = !DILocation(line: 293, column: 40, scope: !2484)
!2486 = !DILocation(line: 293, column: 49, scope: !2484)
!2487 = !DILocation(line: 293, column: 47, scope: !2484)
!2488 = !DILocation(line: 293, column: 56, scope: !2484)
!2489 = !DILocation(line: 293, column: 60, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2478, file: !910, discriminator: 2)
!2491 = !DILocation(line: 293, column: 66, scope: !2490)
!2492 = !DILocation(line: 293, column: 70, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2478, file: !910, discriminator: 3)
!2494 = !DILocation(line: 293, column: 9, scope: !2493)
!2495 = !DILocation(line: 294, column: 16, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2478, file: !910, line: 293, column: 78)
!2497 = !DILocation(line: 294, column: 67, scope: !2496)
!2498 = !DILocation(line: 294, column: 74, scope: !2496)
!2499 = !DILocation(line: 294, column: 9, scope: !2496)
!2500 = !DILocation(line: 295, column: 9, scope: !2496)
!2501 = !DILocation(line: 298, column: 17, scope: !2269)
!2502 = !DILocation(line: 298, column: 5, scope: !2269)
!2503 = !DILocation(line: 298, column: 13, scope: !2269)
!2504 = !DILocation(line: 298, column: 15, scope: !2269)
!2505 = !DILocation(line: 299, column: 17, scope: !2269)
!2506 = !DILocation(line: 299, column: 5, scope: !2269)
!2507 = !DILocation(line: 299, column: 13, scope: !2269)
!2508 = !DILocation(line: 299, column: 15, scope: !2269)
!2509 = !DILocation(line: 301, column: 28, scope: !2269)
!2510 = !DILocation(line: 301, column: 36, scope: !2269)
!2511 = !DILocation(line: 301, column: 27, scope: !2269)
!2512 = !DILocation(line: 301, column: 42, scope: !2269)
!2513 = !DILocation(line: 301, column: 50, scope: !2269)
!2514 = !DILocation(line: 301, column: 67, scope: !2269)
!2515 = !DILocation(line: 301, column: 5, scope: !2269)
!2516 = !DILocation(line: 303, column: 10, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2269, file: !910, line: 303, column: 9)
!2518 = !DILocation(line: 303, column: 18, scope: !2517)
!2519 = !DILocation(line: 303, column: 9, scope: !2269)
!2520 = !DILocation(line: 304, column: 9, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !910, line: 303, column: 23)
!2522 = !DILocation(line: 304, column: 17, scope: !2521)
!2523 = !DILocation(line: 304, column: 30, scope: !2521)
!2524 = !DILocation(line: 305, column: 9, scope: !2521)
!2525 = !DILocation(line: 305, column: 17, scope: !2521)
!2526 = !DILocation(line: 305, column: 35, scope: !2521)
!2527 = !DILocation(line: 306, column: 9, scope: !2521)
!2528 = !DILocation(line: 309, column: 12, scope: !2269)
!2529 = !DILocation(line: 309, column: 20, scope: !2269)
!2530 = !DILocation(line: 309, column: 25, scope: !2269)
!2531 = !DILocation(line: 309, column: 30, scope: !2269)
!2532 = !DILocation(line: 309, column: 5, scope: !2269)
!2533 = !DILocation(line: 310, column: 28, scope: !2269)
!2534 = !DILocation(line: 310, column: 5, scope: !2269)
!2535 = !DILocation(line: 310, column: 13, scope: !2269)
!2536 = !DILocation(line: 310, column: 26, scope: !2269)
!2537 = !DILocation(line: 311, column: 33, scope: !2269)
!2538 = !DILocation(line: 311, column: 50, scope: !2269)
!2539 = !DILocation(line: 311, column: 48, scope: !2269)
!2540 = !DILocation(line: 311, column: 5, scope: !2269)
!2541 = !DILocation(line: 311, column: 13, scope: !2269)
!2542 = !DILocation(line: 311, column: 31, scope: !2269)
!2543 = !DILocation(line: 313, column: 5, scope: !2269)
!2544 = !DILocation(line: 314, column: 1, scope: !2269)
!2545 = distinct !DISubprogram(name: "parse_presentation_segment", scope: !910, file: !910, line: 388, type: !2546, isLocal: true, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!938, !1105, !971, !938, !969}
!2548 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2549)
!2549 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2550)
!2550 = distinct !DILocation(line: 412, column: 35, scope: !2545)
!2551 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2550)
!2552 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 422, column: 13, scope: !2545)
!2554 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2555)
!2555 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2556)
!2556 = distinct !DILocation(line: 398, column: 13, scope: !2545)
!2557 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2556)
!2558 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 431, column: 36, scope: !2545)
!2560 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !2561)
!2561 = distinct !DILocation(line: 432, column: 38, scope: !2545)
!2562 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2563)
!2563 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 453, column: 43, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !910, line: 445, column: 5)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !910, line: 444, column: 5)
!2567 = distinct !DILexicalBlock(scope: !2545, file: !910, line: 444, column: 5)
!2568 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2564)
!2569 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 454, column: 50, scope: !2565)
!2571 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 455, column: 57, scope: !2565)
!2573 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2575)
!2575 = distinct !DILocation(line: 457, column: 42, scope: !2565)
!2576 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2575)
!2577 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2578)
!2578 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2579)
!2579 = distinct !DILocation(line: 458, column: 42, scope: !2565)
!2580 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2579)
!2581 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2582)
!2582 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 462, column: 51, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !910, line: 461, column: 67)
!2585 = distinct !DILexicalBlock(scope: !2565, file: !910, line: 461, column: 13)
!2586 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2583)
!2587 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2588)
!2588 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 463, column: 51, scope: !2584)
!2590 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2589)
!2591 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2592)
!2592 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 464, column: 51, scope: !2584)
!2594 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2593)
!2595 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2596)
!2596 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2597)
!2597 = distinct !DILocation(line: 465, column: 51, scope: !2584)
!2598 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2597)
!2599 = !DILocation(line: 58, column: 98, scope: !1714, inlinedAt: !2600)
!2600 = distinct !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 397, column: 13, scope: !2545)
!2602 = !DILocation(line: 94, column: 95, scope: !1720, inlinedAt: !2601)
!2603 = !DILocalVariable(name: "avctx", arg: 1, scope: !2545, file: !910, line: 388, type: !1105)
!2604 = !DILocation(line: 388, column: 55, scope: !2545)
!2605 = !DILocalVariable(name: "buf", arg: 2, scope: !2545, file: !910, line: 389, type: !971)
!2606 = !DILocation(line: 389, column: 54, scope: !2545)
!2607 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2545, file: !910, line: 389, type: !938)
!2608 = !DILocation(line: 389, column: 63, scope: !2545)
!2609 = !DILocalVariable(name: "pts", arg: 4, scope: !2545, file: !910, line: 390, type: !969)
!2610 = !DILocation(line: 390, column: 47, scope: !2545)
!2611 = !DILocalVariable(name: "ctx", scope: !2545, file: !910, line: 392, type: !1972)
!2612 = !DILocation(line: 392, column: 20, scope: !2545)
!2613 = !DILocation(line: 392, column: 26, scope: !2545)
!2614 = !DILocation(line: 392, column: 33, scope: !2545)
!2615 = !DILocalVariable(name: "i", scope: !2545, file: !910, line: 393, type: !938)
!2616 = !DILocation(line: 393, column: 9, scope: !2545)
!2617 = !DILocalVariable(name: "state", scope: !2545, file: !910, line: 393, type: !938)
!2618 = !DILocation(line: 393, column: 12, scope: !2545)
!2619 = !DILocalVariable(name: "ret", scope: !2545, file: !910, line: 393, type: !938)
!2620 = !DILocation(line: 393, column: 19, scope: !2545)
!2621 = !DILocalVariable(name: "buf_end", scope: !2545, file: !910, line: 394, type: !971)
!2622 = !DILocation(line: 394, column: 20, scope: !2545)
!2623 = !DILocation(line: 394, column: 30, scope: !2545)
!2624 = !DILocation(line: 394, column: 36, scope: !2545)
!2625 = !DILocation(line: 394, column: 34, scope: !2545)
!2626 = !DILocalVariable(name: "w", scope: !2545, file: !910, line: 397, type: !938)
!2627 = !DILocation(line: 397, column: 9, scope: !2545)
!2628 = !DILocation(line: 397, column: 13, scope: !2545)
!2629 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2601)
!2630 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2601)
!2631 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2601)
!2632 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2601)
!2633 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2601)
!2634 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2601)
!2635 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2601)
!2636 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2600)
!2637 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2600)
!2638 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2600)
!2639 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2600)
!2640 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2600)
!2641 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2600)
!2642 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2600)
!2643 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2600)
!2644 = !DILocalVariable(name: "h", scope: !2545, file: !910, line: 398, type: !938)
!2645 = !DILocation(line: 398, column: 9, scope: !2545)
!2646 = !DILocation(line: 398, column: 13, scope: !2545)
!2647 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2556)
!2648 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2556)
!2649 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2556)
!2650 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2556)
!2651 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2556)
!2652 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2556)
!2653 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2556)
!2654 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2555)
!2655 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2555)
!2656 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2555)
!2657 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2555)
!2658 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2555)
!2659 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2555)
!2660 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2555)
!2661 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2555)
!2662 = !DILocation(line: 400, column: 29, scope: !2545)
!2663 = !DILocation(line: 400, column: 5, scope: !2545)
!2664 = !DILocation(line: 400, column: 10, scope: !2545)
!2665 = !DILocation(line: 400, column: 23, scope: !2545)
!2666 = !DILocation(line: 400, column: 27, scope: !2545)
!2667 = !DILocation(line: 402, column: 5, scope: !2545)
!2668 = distinct !{!2668, !2667}
!2669 = !DILocation(line: 402, column: 70, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2671, file: !910, discriminator: 1)
!2671 = distinct !DILexicalBlock(scope: !2545, file: !910, line: 402, column: 8)
!2672 = !DILocation(line: 404, column: 29, scope: !2545)
!2673 = !DILocation(line: 404, column: 36, scope: !2545)
!2674 = !DILocation(line: 404, column: 39, scope: !2545)
!2675 = !DILocation(line: 404, column: 11, scope: !2545)
!2676 = !DILocation(line: 404, column: 9, scope: !2545)
!2677 = !DILocation(line: 405, column: 9, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2545, file: !910, line: 405, column: 9)
!2679 = !DILocation(line: 405, column: 13, scope: !2678)
!2680 = !DILocation(line: 405, column: 9, scope: !2545)
!2681 = !DILocation(line: 406, column: 16, scope: !2678)
!2682 = !DILocation(line: 406, column: 9, scope: !2678)
!2683 = !DILocation(line: 409, column: 8, scope: !2545)
!2684 = !DILocation(line: 412, column: 35, scope: !2545)
!2685 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2550)
!2686 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2550)
!2687 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2550)
!2688 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2550)
!2689 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2550)
!2690 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2550)
!2691 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2550)
!2692 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2549)
!2693 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2549)
!2694 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2549)
!2695 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2549)
!2696 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2549)
!2697 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2549)
!2698 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2549)
!2699 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2549)
!2700 = !DILocation(line: 412, column: 5, scope: !2545)
!2701 = !DILocation(line: 412, column: 10, scope: !2545)
!2702 = !DILocation(line: 412, column: 23, scope: !2545)
!2703 = !DILocation(line: 412, column: 33, scope: !2545)
!2704 = !DILocation(line: 422, column: 13, scope: !2545)
!2705 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !2553)
!2706 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !2553)
!2707 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !2553)
!2708 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !2553)
!2709 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !2553)
!2710 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !2553)
!2711 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !2553)
!2712 = !DILocation(line: 422, column: 39, scope: !2545)
!2713 = !DILocation(line: 422, column: 11, scope: !2545)
!2714 = !DILocation(line: 423, column: 9, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2545, file: !910, line: 423, column: 9)
!2716 = !DILocation(line: 423, column: 15, scope: !2715)
!2717 = !DILocation(line: 423, column: 9, scope: !2545)
!2718 = !DILocation(line: 424, column: 21, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !910, line: 423, column: 21)
!2720 = !DILocation(line: 424, column: 9, scope: !2719)
!2721 = !DILocation(line: 425, column: 5, scope: !2719)
!2722 = !DILocation(line: 430, column: 9, scope: !2545)
!2723 = !DILocation(line: 431, column: 36, scope: !2545)
!2724 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !2559)
!2725 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !2559)
!2726 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !2559)
!2727 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !2559)
!2728 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !2559)
!2729 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !2559)
!2730 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !2559)
!2731 = !DILocation(line: 431, column: 5, scope: !2545)
!2732 = !DILocation(line: 431, column: 10, scope: !2545)
!2733 = !DILocation(line: 431, column: 23, scope: !2545)
!2734 = !DILocation(line: 431, column: 34, scope: !2545)
!2735 = !DILocation(line: 432, column: 38, scope: !2545)
!2736 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !2561)
!2737 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !2561)
!2738 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !2561)
!2739 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !2561)
!2740 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !2561)
!2741 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !2561)
!2742 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !2561)
!2743 = !DILocation(line: 432, column: 5, scope: !2545)
!2744 = !DILocation(line: 432, column: 10, scope: !2545)
!2745 = !DILocation(line: 432, column: 23, scope: !2545)
!2746 = !DILocation(line: 432, column: 36, scope: !2545)
!2747 = !DILocation(line: 433, column: 9, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2545, file: !910, line: 433, column: 9)
!2749 = !DILocation(line: 433, column: 14, scope: !2748)
!2750 = !DILocation(line: 433, column: 27, scope: !2748)
!2751 = !DILocation(line: 433, column: 40, scope: !2748)
!2752 = !DILocation(line: 433, column: 9, scope: !2545)
!2753 = !DILocation(line: 434, column: 16, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2748, file: !910, line: 433, column: 45)
!2755 = !DILocation(line: 436, column: 16, scope: !2754)
!2756 = !DILocation(line: 436, column: 21, scope: !2754)
!2757 = !DILocation(line: 436, column: 34, scope: !2754)
!2758 = !DILocation(line: 434, column: 9, scope: !2754)
!2759 = !DILocation(line: 437, column: 9, scope: !2754)
!2760 = !DILocation(line: 437, column: 14, scope: !2754)
!2761 = !DILocation(line: 437, column: 27, scope: !2754)
!2762 = !DILocation(line: 437, column: 40, scope: !2754)
!2763 = !DILocation(line: 438, column: 13, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2754, file: !910, line: 438, column: 13)
!2765 = !DILocation(line: 438, column: 20, scope: !2764)
!2766 = !DILocation(line: 438, column: 36, scope: !2764)
!2767 = !DILocation(line: 438, column: 13, scope: !2754)
!2768 = !DILocation(line: 439, column: 13, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2764, file: !910, line: 438, column: 46)
!2770 = !DILocation(line: 441, column: 5, scope: !2754)
!2771 = !DILocation(line: 444, column: 12, scope: !2567)
!2772 = !DILocation(line: 444, column: 10, scope: !2567)
!2773 = !DILocation(line: 444, column: 17, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2566, file: !910, discriminator: 1)
!2775 = !DILocation(line: 444, column: 21, scope: !2774)
!2776 = !DILocation(line: 444, column: 26, scope: !2774)
!2777 = !DILocation(line: 444, column: 39, scope: !2774)
!2778 = !DILocation(line: 444, column: 19, scope: !2774)
!2779 = !DILocation(line: 444, column: 5, scope: !2774)
!2780 = !DILocation(line: 447, column: 13, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2565, file: !910, line: 447, column: 13)
!2782 = !DILocation(line: 447, column: 23, scope: !2781)
!2783 = !DILocation(line: 447, column: 21, scope: !2781)
!2784 = !DILocation(line: 447, column: 27, scope: !2781)
!2785 = !DILocation(line: 447, column: 13, scope: !2565)
!2786 = !DILocation(line: 448, column: 20, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2781, file: !910, line: 447, column: 32)
!2788 = !DILocation(line: 448, column: 13, scope: !2787)
!2789 = !DILocation(line: 449, column: 46, scope: !2787)
!2790 = !DILocation(line: 449, column: 13, scope: !2787)
!2791 = !DILocation(line: 449, column: 18, scope: !2787)
!2792 = !DILocation(line: 449, column: 31, scope: !2787)
!2793 = !DILocation(line: 449, column: 44, scope: !2787)
!2794 = !DILocation(line: 450, column: 13, scope: !2787)
!2795 = !DILocation(line: 453, column: 43, scope: !2565)
!2796 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2564)
!2797 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2564)
!2798 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2564)
!2799 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2564)
!2800 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2564)
!2801 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2564)
!2802 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2564)
!2803 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2563)
!2804 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2563)
!2805 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2563)
!2806 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2563)
!2807 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2563)
!2808 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2563)
!2809 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2563)
!2810 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2563)
!2811 = !DILocation(line: 453, column: 35, scope: !2565)
!2812 = !DILocation(line: 453, column: 9, scope: !2565)
!2813 = !DILocation(line: 453, column: 14, scope: !2565)
!2814 = !DILocation(line: 453, column: 27, scope: !2565)
!2815 = !DILocation(line: 453, column: 38, scope: !2565)
!2816 = !DILocation(line: 453, column: 41, scope: !2565)
!2817 = !DILocation(line: 454, column: 50, scope: !2565)
!2818 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !2570)
!2819 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !2570)
!2820 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !2570)
!2821 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !2570)
!2822 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !2570)
!2823 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !2570)
!2824 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !2570)
!2825 = !DILocation(line: 454, column: 35, scope: !2565)
!2826 = !DILocation(line: 454, column: 9, scope: !2565)
!2827 = !DILocation(line: 454, column: 14, scope: !2565)
!2828 = !DILocation(line: 454, column: 27, scope: !2565)
!2829 = !DILocation(line: 454, column: 38, scope: !2565)
!2830 = !DILocation(line: 454, column: 48, scope: !2565)
!2831 = !DILocation(line: 455, column: 57, scope: !2565)
!2832 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !2572)
!2833 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !2572)
!2834 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !2572)
!2835 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !2572)
!2836 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !2572)
!2837 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !2572)
!2838 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !2572)
!2839 = !DILocation(line: 455, column: 35, scope: !2565)
!2840 = !DILocation(line: 455, column: 9, scope: !2565)
!2841 = !DILocation(line: 455, column: 14, scope: !2565)
!2842 = !DILocation(line: 455, column: 27, scope: !2565)
!2843 = !DILocation(line: 455, column: 38, scope: !2565)
!2844 = !DILocation(line: 455, column: 55, scope: !2565)
!2845 = !DILocation(line: 457, column: 42, scope: !2565)
!2846 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2575)
!2847 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2575)
!2848 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2575)
!2849 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2575)
!2850 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2575)
!2851 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2575)
!2852 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2575)
!2853 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2574)
!2854 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2574)
!2855 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2574)
!2856 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2574)
!2857 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2574)
!2858 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2574)
!2859 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2574)
!2860 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2574)
!2861 = !DILocation(line: 457, column: 35, scope: !2565)
!2862 = !DILocation(line: 457, column: 9, scope: !2565)
!2863 = !DILocation(line: 457, column: 14, scope: !2565)
!2864 = !DILocation(line: 457, column: 27, scope: !2565)
!2865 = !DILocation(line: 457, column: 38, scope: !2565)
!2866 = !DILocation(line: 457, column: 40, scope: !2565)
!2867 = !DILocation(line: 458, column: 42, scope: !2565)
!2868 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2579)
!2869 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2579)
!2870 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2579)
!2871 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2579)
!2872 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2579)
!2873 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2579)
!2874 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2579)
!2875 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2578)
!2876 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2578)
!2877 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2578)
!2878 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2578)
!2879 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2578)
!2880 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2578)
!2881 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2578)
!2882 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2578)
!2883 = !DILocation(line: 458, column: 35, scope: !2565)
!2884 = !DILocation(line: 458, column: 9, scope: !2565)
!2885 = !DILocation(line: 458, column: 14, scope: !2565)
!2886 = !DILocation(line: 458, column: 27, scope: !2565)
!2887 = !DILocation(line: 458, column: 38, scope: !2565)
!2888 = !DILocation(line: 458, column: 40, scope: !2565)
!2889 = !DILocation(line: 461, column: 39, scope: !2585)
!2890 = !DILocation(line: 461, column: 13, scope: !2585)
!2891 = !DILocation(line: 461, column: 18, scope: !2585)
!2892 = !DILocation(line: 461, column: 31, scope: !2585)
!2893 = !DILocation(line: 461, column: 42, scope: !2585)
!2894 = !DILocation(line: 461, column: 59, scope: !2585)
!2895 = !DILocation(line: 461, column: 13, scope: !2565)
!2896 = !DILocation(line: 462, column: 51, scope: !2584)
!2897 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2583)
!2898 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2583)
!2899 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2583)
!2900 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2583)
!2901 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2583)
!2902 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2583)
!2903 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2583)
!2904 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2582)
!2905 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2582)
!2906 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2582)
!2907 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2582)
!2908 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2582)
!2909 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2582)
!2910 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2582)
!2911 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2582)
!2912 = !DILocation(line: 462, column: 39, scope: !2584)
!2913 = !DILocation(line: 462, column: 13, scope: !2584)
!2914 = !DILocation(line: 462, column: 18, scope: !2584)
!2915 = !DILocation(line: 462, column: 31, scope: !2584)
!2916 = !DILocation(line: 462, column: 42, scope: !2584)
!2917 = !DILocation(line: 462, column: 49, scope: !2584)
!2918 = !DILocation(line: 463, column: 51, scope: !2584)
!2919 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2589)
!2920 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2589)
!2921 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2589)
!2922 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2589)
!2923 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2589)
!2924 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2589)
!2925 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2589)
!2926 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2588)
!2927 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2588)
!2928 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2588)
!2929 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2588)
!2930 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2588)
!2931 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2588)
!2932 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2588)
!2933 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2588)
!2934 = !DILocation(line: 463, column: 39, scope: !2584)
!2935 = !DILocation(line: 463, column: 13, scope: !2584)
!2936 = !DILocation(line: 463, column: 18, scope: !2584)
!2937 = !DILocation(line: 463, column: 31, scope: !2584)
!2938 = !DILocation(line: 463, column: 42, scope: !2584)
!2939 = !DILocation(line: 463, column: 49, scope: !2584)
!2940 = !DILocation(line: 464, column: 51, scope: !2584)
!2941 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2593)
!2942 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2593)
!2943 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2593)
!2944 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2593)
!2945 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2593)
!2946 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2593)
!2947 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2593)
!2948 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2592)
!2949 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2592)
!2950 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2592)
!2951 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2592)
!2952 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2592)
!2953 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2592)
!2954 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2592)
!2955 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2592)
!2956 = !DILocation(line: 464, column: 39, scope: !2584)
!2957 = !DILocation(line: 464, column: 13, scope: !2584)
!2958 = !DILocation(line: 464, column: 18, scope: !2584)
!2959 = !DILocation(line: 464, column: 31, scope: !2584)
!2960 = !DILocation(line: 464, column: 42, scope: !2584)
!2961 = !DILocation(line: 464, column: 49, scope: !2584)
!2962 = !DILocation(line: 465, column: 51, scope: !2584)
!2963 = !DILocation(line: 94, column: 102, scope: !1720, inlinedAt: !2597)
!2964 = !DILocation(line: 94, column: 105, scope: !1720, inlinedAt: !2597)
!2965 = !DILocation(line: 94, column: 162, scope: !1720, inlinedAt: !2597)
!2966 = !DILocation(line: 94, column: 161, scope: !1720, inlinedAt: !2597)
!2967 = !DILocation(line: 94, column: 164, scope: !1720, inlinedAt: !2597)
!2968 = !DILocation(line: 94, column: 171, scope: !1720, inlinedAt: !2597)
!2969 = !DILocation(line: 94, column: 118, scope: !1720, inlinedAt: !2597)
!2970 = !DILocation(line: 60, column: 9, scope: !1714, inlinedAt: !2596)
!2971 = !DILocation(line: 60, column: 10, scope: !1714, inlinedAt: !2596)
!2972 = !DILocation(line: 60, column: 18, scope: !1714, inlinedAt: !2596)
!2973 = !DILocation(line: 60, column: 19, scope: !1714, inlinedAt: !2596)
!2974 = !DILocation(line: 60, column: 15, scope: !1714, inlinedAt: !2596)
!2975 = !DILocation(line: 60, column: 8, scope: !1714, inlinedAt: !2596)
!2976 = !DILocation(line: 60, column: 6, scope: !1714, inlinedAt: !2596)
!2977 = !DILocation(line: 61, column: 12, scope: !1714, inlinedAt: !2596)
!2978 = !DILocation(line: 465, column: 39, scope: !2584)
!2979 = !DILocation(line: 465, column: 13, scope: !2584)
!2980 = !DILocation(line: 465, column: 18, scope: !2584)
!2981 = !DILocation(line: 465, column: 31, scope: !2584)
!2982 = !DILocation(line: 465, column: 42, scope: !2584)
!2983 = !DILocation(line: 465, column: 49, scope: !2584)
!2984 = !DILocation(line: 466, column: 9, scope: !2584)
!2985 = !DILocation(line: 468, column: 9, scope: !2565)
!2986 = distinct !{!2986, !2985}
!2987 = !DILocation(line: 468, column: 139, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2989, file: !910, discriminator: 1)
!2989 = distinct !DILexicalBlock(scope: !2565, file: !910, line: 468, column: 12)
!2990 = !DILocation(line: 471, column: 39, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2565, file: !910, line: 471, column: 13)
!2992 = !DILocation(line: 471, column: 13, scope: !2991)
!2993 = !DILocation(line: 471, column: 18, scope: !2991)
!2994 = !DILocation(line: 471, column: 31, scope: !2991)
!2995 = !DILocation(line: 471, column: 42, scope: !2991)
!2996 = !DILocation(line: 471, column: 46, scope: !2991)
!2997 = !DILocation(line: 471, column: 53, scope: !2991)
!2998 = !DILocation(line: 471, column: 44, scope: !2991)
!2999 = !DILocation(line: 471, column: 59, scope: !2991)
!3000 = !DILocation(line: 472, column: 39, scope: !2991)
!3001 = !DILocation(line: 472, column: 13, scope: !2991)
!3002 = !DILocation(line: 472, column: 18, scope: !2991)
!3003 = !DILocation(line: 472, column: 31, scope: !2991)
!3004 = !DILocation(line: 472, column: 42, scope: !2991)
!3005 = !DILocation(line: 472, column: 46, scope: !2991)
!3006 = !DILocation(line: 472, column: 53, scope: !2991)
!3007 = !DILocation(line: 472, column: 44, scope: !2991)
!3008 = !DILocation(line: 471, column: 13, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !2565, file: !910, discriminator: 1)
!3010 = !DILocation(line: 473, column: 20, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2991, file: !910, line: 472, column: 61)
!3012 = !DILocation(line: 474, column: 46, scope: !3011)
!3013 = !DILocation(line: 474, column: 20, scope: !3011)
!3014 = !DILocation(line: 474, column: 25, scope: !3011)
!3015 = !DILocation(line: 474, column: 38, scope: !3011)
!3016 = !DILocation(line: 474, column: 49, scope: !3011)
!3017 = !DILocation(line: 475, column: 46, scope: !3011)
!3018 = !DILocation(line: 475, column: 20, scope: !3011)
!3019 = !DILocation(line: 475, column: 25, scope: !3011)
!3020 = !DILocation(line: 475, column: 38, scope: !3011)
!3021 = !DILocation(line: 475, column: 49, scope: !3011)
!3022 = !DILocation(line: 476, column: 21, scope: !3011)
!3023 = !DILocation(line: 476, column: 28, scope: !3011)
!3024 = !DILocation(line: 476, column: 35, scope: !3011)
!3025 = !DILocation(line: 476, column: 42, scope: !3011)
!3026 = !DILocation(line: 473, column: 13, scope: !3011)
!3027 = !DILocation(line: 477, column: 39, scope: !3011)
!3028 = !DILocation(line: 477, column: 13, scope: !3011)
!3029 = !DILocation(line: 477, column: 18, scope: !3011)
!3030 = !DILocation(line: 477, column: 31, scope: !3011)
!3031 = !DILocation(line: 477, column: 42, scope: !3011)
!3032 = !DILocation(line: 477, column: 44, scope: !3011)
!3033 = !DILocation(line: 478, column: 39, scope: !3011)
!3034 = !DILocation(line: 478, column: 13, scope: !3011)
!3035 = !DILocation(line: 478, column: 18, scope: !3011)
!3036 = !DILocation(line: 478, column: 31, scope: !3011)
!3037 = !DILocation(line: 478, column: 42, scope: !3011)
!3038 = !DILocation(line: 478, column: 44, scope: !3011)
!3039 = !DILocation(line: 479, column: 17, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3011, file: !910, line: 479, column: 17)
!3041 = !DILocation(line: 479, column: 24, scope: !3040)
!3042 = !DILocation(line: 479, column: 40, scope: !3040)
!3043 = !DILocation(line: 479, column: 17, scope: !3011)
!3044 = !DILocation(line: 480, column: 17, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !910, line: 479, column: 50)
!3046 = !DILocation(line: 482, column: 9, scope: !3011)
!3047 = !DILocation(line: 483, column: 5, scope: !2565)
!3048 = !DILocation(line: 444, column: 54, scope: !3049)
!3049 = !DILexicalBlockFile(scope: !2566, file: !910, discriminator: 2)
!3050 = !DILocation(line: 444, column: 5, scope: !3049)
!3051 = distinct !{!3051, !3052}
!3052 = !DILocation(line: 444, column: 5, scope: !2545)
!3053 = !DILocation(line: 485, column: 5, scope: !2545)
!3054 = !DILocation(line: 486, column: 1, scope: !2545)
!3055 = distinct !DISubprogram(name: "display_end_segment", scope: !910, file: !910, line: 498, type: !3056, isLocal: true, isDefinition: true, scopeLine: 500, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!938, !1105, !1026, !971, !938}
!3058 = !DILocalVariable(name: "avctx", arg: 1, scope: !3055, file: !910, line: 498, type: !1105)
!3059 = !DILocation(line: 498, column: 48, scope: !3055)
!3060 = !DILocalVariable(name: "data", arg: 2, scope: !3055, file: !910, line: 498, type: !1026)
!3061 = !DILocation(line: 498, column: 61, scope: !3055)
!3062 = !DILocalVariable(name: "buf", arg: 3, scope: !3055, file: !910, line: 499, type: !971)
!3063 = !DILocation(line: 499, column: 47, scope: !3055)
!3064 = !DILocalVariable(name: "buf_size", arg: 4, scope: !3055, file: !910, line: 499, type: !938)
!3065 = !DILocation(line: 499, column: 56, scope: !3055)
!3066 = !DILocalVariable(name: "sub", scope: !3055, file: !910, line: 501, type: !918)
!3067 = !DILocation(line: 501, column: 17, scope: !3055)
!3068 = !DILocation(line: 501, column: 23, scope: !3055)
!3069 = !DILocalVariable(name: "ctx", scope: !3055, file: !910, line: 502, type: !1972)
!3070 = !DILocation(line: 502, column: 20, scope: !3055)
!3071 = !DILocation(line: 502, column: 26, scope: !3055)
!3072 = !DILocation(line: 502, column: 33, scope: !3055)
!3073 = !DILocalVariable(name: "pts", scope: !3055, file: !910, line: 503, type: !969)
!3074 = !DILocation(line: 503, column: 13, scope: !3055)
!3075 = !DILocalVariable(name: "palette", scope: !3055, file: !910, line: 504, type: !2039)
!3076 = !DILocation(line: 504, column: 20, scope: !3055)
!3077 = !DILocalVariable(name: "i", scope: !3055, file: !910, line: 505, type: !938)
!3078 = !DILocation(line: 505, column: 9, scope: !3055)
!3079 = !DILocalVariable(name: "ret", scope: !3055, file: !910, line: 505, type: !938)
!3080 = !DILocation(line: 505, column: 12, scope: !3055)
!3081 = !DILocation(line: 507, column: 11, scope: !3055)
!3082 = !DILocation(line: 507, column: 16, scope: !3055)
!3083 = !DILocation(line: 507, column: 29, scope: !3055)
!3084 = !DILocation(line: 507, column: 33, scope: !3055)
!3085 = !DILocation(line: 507, column: 70, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3055, file: !910, discriminator: 1)
!3087 = !DILocation(line: 507, column: 75, scope: !3086)
!3088 = !DILocation(line: 507, column: 88, scope: !3086)
!3089 = !DILocation(line: 507, column: 11, scope: !3086)
!3090 = !DILocation(line: 507, column: 94, scope: !3091)
!3091 = !DILexicalBlockFile(scope: !3055, file: !910, discriminator: 2)
!3092 = !DILocation(line: 507, column: 99, scope: !3091)
!3093 = !DILocation(line: 507, column: 11, scope: !3091)
!3094 = !DILocation(line: 507, column: 11, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !3055, file: !910, discriminator: 3)
!3096 = !DILocation(line: 507, column: 9, scope: !3095)
!3097 = !DILocation(line: 508, column: 12, scope: !3055)
!3098 = !DILocation(line: 508, column: 5, scope: !3055)
!3099 = !DILocation(line: 509, column: 16, scope: !3055)
!3100 = !DILocation(line: 509, column: 5, scope: !3055)
!3101 = !DILocation(line: 509, column: 10, scope: !3055)
!3102 = !DILocation(line: 509, column: 14, scope: !3055)
!3103 = !DILocation(line: 510, column: 5, scope: !3055)
!3104 = !DILocation(line: 510, column: 10, scope: !3055)
!3105 = !DILocation(line: 510, column: 23, scope: !3055)
!3106 = !DILocation(line: 510, column: 27, scope: !3055)
!3107 = !DILocation(line: 511, column: 5, scope: !3055)
!3108 = !DILocation(line: 511, column: 10, scope: !3055)
!3109 = !DILocation(line: 511, column: 29, scope: !3055)
!3110 = !DILocation(line: 515, column: 5, scope: !3055)
!3111 = !DILocation(line: 515, column: 10, scope: !3055)
!3112 = !DILocation(line: 515, column: 27, scope: !3055)
!3113 = !DILocation(line: 516, column: 5, scope: !3055)
!3114 = !DILocation(line: 516, column: 10, scope: !3055)
!3115 = !DILocation(line: 516, column: 17, scope: !3055)
!3116 = !DILocation(line: 519, column: 10, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3055, file: !910, line: 519, column: 9)
!3118 = !DILocation(line: 519, column: 15, scope: !3117)
!3119 = !DILocation(line: 519, column: 28, scope: !3117)
!3120 = !DILocation(line: 519, column: 9, scope: !3055)
!3121 = !DILocation(line: 520, column: 9, scope: !3117)
!3122 = !DILocation(line: 521, column: 35, scope: !3055)
!3123 = !DILocation(line: 521, column: 40, scope: !3055)
!3124 = !DILocation(line: 521, column: 53, scope: !3055)
!3125 = !DILocation(line: 521, column: 18, scope: !3055)
!3126 = !DILocation(line: 521, column: 5, scope: !3055)
!3127 = !DILocation(line: 521, column: 10, scope: !3055)
!3128 = !DILocation(line: 521, column: 16, scope: !3055)
!3129 = !DILocation(line: 522, column: 10, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3055, file: !910, line: 522, column: 9)
!3131 = !DILocation(line: 522, column: 15, scope: !3130)
!3132 = !DILocation(line: 522, column: 9, scope: !3055)
!3133 = !DILocation(line: 523, column: 9, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !910, line: 522, column: 22)
!3135 = !DILocation(line: 525, column: 28, scope: !3055)
!3136 = !DILocation(line: 525, column: 33, scope: !3055)
!3137 = !DILocation(line: 525, column: 46, scope: !3055)
!3138 = !DILocation(line: 525, column: 59, scope: !3055)
!3139 = !DILocation(line: 525, column: 64, scope: !3055)
!3140 = !DILocation(line: 525, column: 15, scope: !3055)
!3141 = !DILocation(line: 525, column: 13, scope: !3055)
!3142 = !DILocation(line: 526, column: 10, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3055, file: !910, line: 526, column: 9)
!3144 = !DILocation(line: 526, column: 9, scope: !3055)
!3145 = !DILocation(line: 528, column: 16, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3143, file: !910, line: 526, column: 19)
!3147 = !DILocation(line: 529, column: 16, scope: !3146)
!3148 = !DILocation(line: 529, column: 21, scope: !3146)
!3149 = !DILocation(line: 529, column: 34, scope: !3146)
!3150 = !DILocation(line: 528, column: 9, scope: !3146)
!3151 = !DILocation(line: 530, column: 25, scope: !3146)
!3152 = !DILocation(line: 530, column: 9, scope: !3146)
!3153 = !DILocation(line: 531, column: 9, scope: !3146)
!3154 = !DILocation(line: 533, column: 12, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3055, file: !910, line: 533, column: 5)
!3156 = !DILocation(line: 533, column: 10, scope: !3155)
!3157 = !DILocation(line: 533, column: 17, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3159, file: !910, discriminator: 1)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !910, line: 533, column: 5)
!3160 = !DILocation(line: 533, column: 21, scope: !3158)
!3161 = !DILocation(line: 533, column: 26, scope: !3158)
!3162 = !DILocation(line: 533, column: 39, scope: !3158)
!3163 = !DILocation(line: 533, column: 19, scope: !3158)
!3164 = !DILocation(line: 533, column: 5, scope: !3158)
!3165 = !DILocalVariable(name: "object", scope: !3166, file: !910, line: 534, type: !2299)
!3166 = distinct !DILexicalBlock(scope: !3159, file: !910, line: 533, column: 58)
!3167 = !DILocation(line: 534, column: 23, scope: !3166)
!3168 = !DILocation(line: 536, column: 25, scope: !3166)
!3169 = !DILocation(line: 536, column: 20, scope: !3166)
!3170 = !DILocation(line: 536, column: 9, scope: !3166)
!3171 = !DILocation(line: 536, column: 14, scope: !3166)
!3172 = !DILocation(line: 536, column: 23, scope: !3166)
!3173 = !DILocation(line: 537, column: 25, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3166, file: !910, line: 537, column: 13)
!3175 = !DILocation(line: 537, column: 14, scope: !3174)
!3176 = !DILocation(line: 537, column: 19, scope: !3174)
!3177 = !DILocation(line: 537, column: 13, scope: !3166)
!3178 = !DILocation(line: 538, column: 29, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3174, file: !910, line: 537, column: 29)
!3180 = !DILocation(line: 538, column: 13, scope: !3179)
!3181 = !DILocation(line: 539, column: 13, scope: !3179)
!3182 = !DILocation(line: 541, column: 9, scope: !3166)
!3183 = !DILocation(line: 541, column: 14, scope: !3166)
!3184 = !DILocation(line: 541, column: 23, scope: !3166)
!3185 = !DILocation(line: 542, column: 20, scope: !3166)
!3186 = !DILocation(line: 542, column: 9, scope: !3166)
!3187 = !DILocation(line: 542, column: 14, scope: !3166)
!3188 = !DILocation(line: 542, column: 24, scope: !3166)
!3189 = !DILocation(line: 542, column: 29, scope: !3166)
!3190 = !DILocation(line: 545, column: 56, scope: !3166)
!3191 = !DILocation(line: 545, column: 30, scope: !3166)
!3192 = !DILocation(line: 545, column: 35, scope: !3166)
!3193 = !DILocation(line: 545, column: 48, scope: !3166)
!3194 = !DILocation(line: 545, column: 59, scope: !3166)
!3195 = !DILocation(line: 545, column: 64, scope: !3166)
!3196 = !DILocation(line: 545, column: 69, scope: !3166)
!3197 = !DILocation(line: 545, column: 18, scope: !3166)
!3198 = !DILocation(line: 545, column: 16, scope: !3166)
!3199 = !DILocation(line: 546, column: 14, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3166, file: !910, line: 546, column: 13)
!3201 = !DILocation(line: 546, column: 13, scope: !3166)
!3202 = !DILocation(line: 548, column: 20, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3200, file: !910, line: 546, column: 22)
!3204 = !DILocation(line: 549, column: 46, scope: !3203)
!3205 = !DILocation(line: 549, column: 20, scope: !3203)
!3206 = !DILocation(line: 549, column: 25, scope: !3203)
!3207 = !DILocation(line: 549, column: 38, scope: !3203)
!3208 = !DILocation(line: 549, column: 49, scope: !3203)
!3209 = !DILocation(line: 548, column: 13, scope: !3203)
!3210 = !DILocation(line: 550, column: 17, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3203, file: !910, line: 550, column: 17)
!3212 = !DILocation(line: 550, column: 24, scope: !3211)
!3213 = !DILocation(line: 550, column: 40, scope: !3211)
!3214 = !DILocation(line: 550, column: 17, scope: !3203)
!3215 = !DILocation(line: 551, column: 33, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3211, file: !910, line: 550, column: 50)
!3217 = !DILocation(line: 551, column: 17, scope: !3216)
!3218 = !DILocation(line: 552, column: 17, scope: !3216)
!3219 = !DILocation(line: 555, column: 13, scope: !3203)
!3220 = !DILocation(line: 557, column: 39, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3166, file: !910, line: 557, column: 13)
!3222 = !DILocation(line: 557, column: 13, scope: !3221)
!3223 = !DILocation(line: 557, column: 18, scope: !3221)
!3224 = !DILocation(line: 557, column: 31, scope: !3221)
!3225 = !DILocation(line: 557, column: 42, scope: !3221)
!3226 = !DILocation(line: 557, column: 59, scope: !3221)
!3227 = !DILocation(line: 557, column: 13, scope: !3166)
!3228 = !DILocation(line: 558, column: 24, scope: !3221)
!3229 = !DILocation(line: 558, column: 13, scope: !3221)
!3230 = !DILocation(line: 558, column: 18, scope: !3221)
!3231 = !DILocation(line: 558, column: 28, scope: !3221)
!3232 = !DILocation(line: 558, column: 34, scope: !3221)
!3233 = !DILocation(line: 560, column: 54, scope: !3166)
!3234 = !DILocation(line: 560, column: 28, scope: !3166)
!3235 = !DILocation(line: 560, column: 33, scope: !3166)
!3236 = !DILocation(line: 560, column: 46, scope: !3166)
!3237 = !DILocation(line: 560, column: 57, scope: !3166)
!3238 = !DILocation(line: 560, column: 20, scope: !3166)
!3239 = !DILocation(line: 560, column: 9, scope: !3166)
!3240 = !DILocation(line: 560, column: 14, scope: !3166)
!3241 = !DILocation(line: 560, column: 24, scope: !3166)
!3242 = !DILocation(line: 560, column: 26, scope: !3166)
!3243 = !DILocation(line: 561, column: 54, scope: !3166)
!3244 = !DILocation(line: 561, column: 28, scope: !3166)
!3245 = !DILocation(line: 561, column: 33, scope: !3166)
!3246 = !DILocation(line: 561, column: 46, scope: !3166)
!3247 = !DILocation(line: 561, column: 57, scope: !3166)
!3248 = !DILocation(line: 561, column: 20, scope: !3166)
!3249 = !DILocation(line: 561, column: 9, scope: !3166)
!3250 = !DILocation(line: 561, column: 14, scope: !3166)
!3251 = !DILocation(line: 561, column: 24, scope: !3166)
!3252 = !DILocation(line: 561, column: 26, scope: !3166)
!3253 = !DILocation(line: 563, column: 13, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3166, file: !910, line: 563, column: 13)
!3255 = !DILocation(line: 563, column: 21, scope: !3254)
!3256 = !DILocation(line: 563, column: 13, scope: !3166)
!3257 = !DILocation(line: 564, column: 32, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3254, file: !910, line: 563, column: 26)
!3259 = !DILocation(line: 564, column: 40, scope: !3258)
!3260 = !DILocation(line: 564, column: 24, scope: !3258)
!3261 = !DILocation(line: 564, column: 13, scope: !3258)
!3262 = !DILocation(line: 564, column: 18, scope: !3258)
!3263 = !DILocation(line: 564, column: 28, scope: !3258)
!3264 = !DILocation(line: 564, column: 30, scope: !3258)
!3265 = !DILocation(line: 565, column: 32, scope: !3258)
!3266 = !DILocation(line: 565, column: 40, scope: !3258)
!3267 = !DILocation(line: 565, column: 24, scope: !3258)
!3268 = !DILocation(line: 565, column: 13, scope: !3258)
!3269 = !DILocation(line: 565, column: 18, scope: !3258)
!3270 = !DILocation(line: 565, column: 28, scope: !3258)
!3271 = !DILocation(line: 565, column: 30, scope: !3258)
!3272 = !DILocation(line: 567, column: 42, scope: !3258)
!3273 = !DILocation(line: 567, column: 50, scope: !3258)
!3274 = !DILocation(line: 567, column: 24, scope: !3258)
!3275 = !DILocation(line: 567, column: 13, scope: !3258)
!3276 = !DILocation(line: 567, column: 18, scope: !3258)
!3277 = !DILocation(line: 567, column: 28, scope: !3258)
!3278 = !DILocation(line: 567, column: 40, scope: !3258)
!3279 = !DILocation(line: 569, column: 17, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3258, file: !910, line: 569, column: 17)
!3281 = !DILocation(line: 569, column: 25, scope: !3280)
!3282 = !DILocation(line: 569, column: 17, scope: !3258)
!3283 = !DILocation(line: 570, column: 24, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3280, file: !910, line: 569, column: 44)
!3285 = !DILocation(line: 571, column: 24, scope: !3284)
!3286 = !DILocation(line: 571, column: 32, scope: !3284)
!3287 = !DILocation(line: 571, column: 46, scope: !3284)
!3288 = !DILocation(line: 571, column: 54, scope: !3284)
!3289 = !DILocation(line: 570, column: 17, scope: !3284)
!3290 = !DILocation(line: 572, column: 21, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3284, file: !910, line: 572, column: 21)
!3292 = !DILocation(line: 572, column: 28, scope: !3291)
!3293 = !DILocation(line: 572, column: 44, scope: !3291)
!3294 = !DILocation(line: 572, column: 21, scope: !3284)
!3295 = !DILocation(line: 573, column: 37, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3291, file: !910, line: 572, column: 54)
!3297 = !DILocation(line: 573, column: 21, scope: !3296)
!3298 = !DILocation(line: 574, column: 21, scope: !3296)
!3299 = !DILocation(line: 576, column: 13, scope: !3284)
!3300 = !DILocation(line: 577, column: 30, scope: !3258)
!3301 = !DILocation(line: 577, column: 48, scope: !3258)
!3302 = !DILocation(line: 577, column: 37, scope: !3258)
!3303 = !DILocation(line: 577, column: 42, scope: !3258)
!3304 = !DILocation(line: 577, column: 52, scope: !3258)
!3305 = !DILocation(line: 577, column: 60, scope: !3258)
!3306 = !DILocation(line: 577, column: 65, scope: !3258)
!3307 = !DILocation(line: 577, column: 73, scope: !3258)
!3308 = !DILocation(line: 577, column: 19, scope: !3258)
!3309 = !DILocation(line: 577, column: 17, scope: !3258)
!3310 = !DILocation(line: 578, column: 17, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3258, file: !910, line: 578, column: 17)
!3312 = !DILocation(line: 578, column: 21, scope: !3311)
!3313 = !DILocation(line: 578, column: 17, scope: !3258)
!3314 = !DILocation(line: 579, column: 22, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !910, line: 579, column: 21)
!3316 = distinct !DILexicalBlock(scope: !3311, file: !910, line: 578, column: 26)
!3317 = !DILocation(line: 579, column: 29, scope: !3315)
!3318 = !DILocation(line: 579, column: 45, scope: !3315)
!3319 = !DILocation(line: 579, column: 55, scope: !3315)
!3320 = !DILocation(line: 580, column: 21, scope: !3315)
!3321 = !DILocation(line: 580, column: 25, scope: !3315)
!3322 = !DILocation(line: 579, column: 21, scope: !3323)
!3323 = !DILexicalBlockFile(scope: !3316, file: !910, discriminator: 1)
!3324 = !DILocation(line: 581, column: 37, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3315, file: !910, line: 580, column: 31)
!3326 = !DILocation(line: 581, column: 21, scope: !3325)
!3327 = !DILocation(line: 582, column: 28, scope: !3325)
!3328 = !DILocation(line: 582, column: 21, scope: !3325)
!3329 = !DILocation(line: 584, column: 28, scope: !3316)
!3330 = !DILocation(line: 584, column: 17, scope: !3316)
!3331 = !DILocation(line: 584, column: 22, scope: !3316)
!3332 = !DILocation(line: 584, column: 32, scope: !3316)
!3333 = !DILocation(line: 584, column: 34, scope: !3316)
!3334 = !DILocation(line: 585, column: 28, scope: !3316)
!3335 = !DILocation(line: 585, column: 17, scope: !3316)
!3336 = !DILocation(line: 585, column: 22, scope: !3316)
!3337 = !DILocation(line: 585, column: 32, scope: !3316)
!3338 = !DILocation(line: 585, column: 34, scope: !3316)
!3339 = !DILocation(line: 586, column: 17, scope: !3316)
!3340 = !DILocation(line: 588, column: 9, scope: !3258)
!3341 = !DILocation(line: 590, column: 20, scope: !3166)
!3342 = !DILocation(line: 590, column: 9, scope: !3166)
!3343 = !DILocation(line: 590, column: 14, scope: !3166)
!3344 = !DILocation(line: 590, column: 24, scope: !3166)
!3345 = !DILocation(line: 590, column: 34, scope: !3166)
!3346 = !DILocation(line: 591, column: 34, scope: !3166)
!3347 = !DILocation(line: 591, column: 20, scope: !3166)
!3348 = !DILocation(line: 591, column: 9, scope: !3166)
!3349 = !DILocation(line: 591, column: 14, scope: !3166)
!3350 = !DILocation(line: 591, column: 24, scope: !3166)
!3351 = !DILocation(line: 591, column: 32, scope: !3166)
!3352 = !DILocation(line: 592, column: 25, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3166, file: !910, line: 592, column: 13)
!3354 = !DILocation(line: 592, column: 14, scope: !3353)
!3355 = !DILocation(line: 592, column: 19, scope: !3353)
!3356 = !DILocation(line: 592, column: 29, scope: !3353)
!3357 = !DILocation(line: 592, column: 13, scope: !3166)
!3358 = !DILocation(line: 593, column: 29, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3353, file: !910, line: 592, column: 38)
!3360 = !DILocation(line: 593, column: 13, scope: !3359)
!3361 = !DILocation(line: 594, column: 13, scope: !3359)
!3362 = !DILocation(line: 597, column: 14, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3166, file: !910, line: 597, column: 13)
!3364 = !DILocation(line: 597, column: 19, scope: !3363)
!3365 = !DILocation(line: 597, column: 36, scope: !3363)
!3366 = !DILocation(line: 597, column: 65, scope: !3367)
!3367 = !DILexicalBlockFile(scope: !3363, file: !910, discriminator: 1)
!3368 = !DILocation(line: 597, column: 39, scope: !3367)
!3369 = !DILocation(line: 597, column: 44, scope: !3367)
!3370 = !DILocation(line: 597, column: 57, scope: !3367)
!3371 = !DILocation(line: 597, column: 68, scope: !3367)
!3372 = !DILocation(line: 597, column: 85, scope: !3367)
!3373 = !DILocation(line: 597, column: 13, scope: !3367)
!3374 = !DILocation(line: 598, column: 27, scope: !3363)
!3375 = !DILocation(line: 598, column: 16, scope: !3363)
!3376 = !DILocation(line: 598, column: 21, scope: !3363)
!3377 = !DILocation(line: 598, column: 31, scope: !3363)
!3378 = !DILocation(line: 598, column: 40, scope: !3363)
!3379 = !DILocation(line: 598, column: 49, scope: !3363)
!3380 = !DILocation(line: 598, column: 9, scope: !3363)
!3381 = !DILocation(line: 598, column: 66, scope: !3363)
!3382 = !DILocation(line: 598, column: 55, scope: !3363)
!3383 = !DILocation(line: 598, column: 60, scope: !3363)
!3384 = !DILocation(line: 598, column: 70, scope: !3363)
!3385 = !DILocation(line: 598, column: 80, scope: !3363)
!3386 = !DILocalVariable(name: "rect", scope: !3387, file: !910, line: 603, type: !933)
!3387 = distinct !DILexicalBlock(scope: !3166, file: !910, line: 602, column: 1)
!3388 = !DILocation(line: 603, column: 25, scope: !3387)
!3389 = !DILocalVariable(name: "j", scope: !3387, file: !910, line: 604, type: !938)
!3390 = !DILocation(line: 604, column: 13, scope: !3387)
!3391 = !DILocation(line: 605, column: 27, scope: !3387)
!3392 = !DILocation(line: 605, column: 16, scope: !3387)
!3393 = !DILocation(line: 605, column: 21, scope: !3387)
!3394 = !DILocation(line: 605, column: 14, scope: !3387)
!3395 = !DILocation(line: 606, column: 16, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3387, file: !910, line: 606, column: 9)
!3397 = !DILocation(line: 606, column: 14, scope: !3396)
!3398 = !DILocation(line: 606, column: 21, scope: !3399)
!3399 = !DILexicalBlockFile(scope: !3400, file: !910, discriminator: 1)
!3400 = distinct !DILexicalBlock(scope: !3396, file: !910, line: 606, column: 9)
!3401 = !DILocation(line: 606, column: 23, scope: !3399)
!3402 = !DILocation(line: 606, column: 9, scope: !3399)
!3403 = !DILocation(line: 607, column: 45, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3400, file: !910, line: 606, column: 33)
!3405 = !DILocation(line: 607, column: 34, scope: !3404)
!3406 = !DILocation(line: 607, column: 40, scope: !3404)
!3407 = !DILocation(line: 607, column: 29, scope: !3404)
!3408 = !DILocation(line: 607, column: 13, scope: !3404)
!3409 = !DILocation(line: 607, column: 19, scope: !3404)
!3410 = !DILocation(line: 607, column: 24, scope: !3404)
!3411 = !DILocation(line: 607, column: 32, scope: !3404)
!3412 = !DILocation(line: 608, column: 53, scope: !3404)
!3413 = !DILocation(line: 608, column: 38, scope: !3404)
!3414 = !DILocation(line: 608, column: 44, scope: !3404)
!3415 = !DILocation(line: 608, column: 33, scope: !3404)
!3416 = !DILocation(line: 608, column: 13, scope: !3404)
!3417 = !DILocation(line: 608, column: 19, scope: !3404)
!3418 = !DILocation(line: 608, column: 24, scope: !3404)
!3419 = !DILocation(line: 608, column: 36, scope: !3404)
!3420 = !DILocation(line: 609, column: 9, scope: !3404)
!3421 = !DILocation(line: 606, column: 29, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3400, file: !910, discriminator: 2)
!3423 = !DILocation(line: 606, column: 9, scope: !3422)
!3424 = distinct !{!3424, !3425}
!3425 = !DILocation(line: 606, column: 9, scope: !3387)
!3426 = !DILocation(line: 613, column: 5, scope: !3166)
!3427 = !DILocation(line: 533, column: 54, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3159, file: !910, discriminator: 2)
!3429 = !DILocation(line: 533, column: 5, scope: !3428)
!3430 = distinct !{!3430, !3431}
!3431 = !DILocation(line: 533, column: 5, scope: !3055)
!3432 = !DILocation(line: 614, column: 5, scope: !3055)
!3433 = !DILocation(line: 615, column: 1, scope: !3055)
!3434 = distinct !DISubprogram(name: "find_palette", scope: !910, file: !910, line: 126, type: !3435, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!2039, !938, !3437}
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!3438 = !DILocalVariable(name: "id", arg: 1, scope: !3434, file: !910, line: 126, type: !938)
!3439 = !DILocation(line: 126, column: 41, scope: !3434)
!3440 = !DILocalVariable(name: "palettes", arg: 2, scope: !3434, file: !910, line: 126, type: !3437)
!3441 = !DILocation(line: 126, column: 61, scope: !3434)
!3442 = !DILocalVariable(name: "i", scope: !3434, file: !910, line: 128, type: !938)
!3443 = !DILocation(line: 128, column: 9, scope: !3434)
!3444 = !DILocation(line: 130, column: 12, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3434, file: !910, line: 130, column: 5)
!3446 = !DILocation(line: 130, column: 10, scope: !3445)
!3447 = !DILocation(line: 130, column: 17, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3449, file: !910, discriminator: 1)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !910, line: 130, column: 5)
!3450 = !DILocation(line: 130, column: 21, scope: !3448)
!3451 = !DILocation(line: 130, column: 31, scope: !3448)
!3452 = !DILocation(line: 130, column: 19, scope: !3448)
!3453 = !DILocation(line: 130, column: 5, scope: !3448)
!3454 = !DILocation(line: 131, column: 31, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !910, line: 131, column: 13)
!3456 = distinct !DILexicalBlock(scope: !3449, file: !910, line: 130, column: 43)
!3457 = !DILocation(line: 131, column: 13, scope: !3455)
!3458 = !DILocation(line: 131, column: 23, scope: !3455)
!3459 = !DILocation(line: 131, column: 34, scope: !3455)
!3460 = !DILocation(line: 131, column: 40, scope: !3455)
!3461 = !DILocation(line: 131, column: 37, scope: !3455)
!3462 = !DILocation(line: 131, column: 13, scope: !3456)
!3463 = !DILocation(line: 132, column: 39, scope: !3455)
!3464 = !DILocation(line: 132, column: 21, scope: !3455)
!3465 = !DILocation(line: 132, column: 31, scope: !3455)
!3466 = !DILocation(line: 132, column: 13, scope: !3455)
!3467 = !DILocation(line: 133, column: 5, scope: !3456)
!3468 = !DILocation(line: 130, column: 39, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3449, file: !910, discriminator: 2)
!3470 = !DILocation(line: 130, column: 5, scope: !3469)
!3471 = distinct !{!3471, !3472}
!3472 = !DILocation(line: 130, column: 5, scope: !3434)
!3473 = !DILocation(line: 134, column: 5, scope: !3434)
!3474 = !DILocation(line: 135, column: 1, scope: !3434)
!3475 = distinct !DISubprogram(name: "find_object", scope: !910, file: !910, line: 115, type: !3476, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{!2299, !938, !3478}
!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!3479 = !DILocalVariable(name: "id", arg: 1, scope: !3475, file: !910, line: 115, type: !938)
!3480 = !DILocation(line: 115, column: 39, scope: !3475)
!3481 = !DILocalVariable(name: "objects", arg: 2, scope: !3475, file: !910, line: 115, type: !3478)
!3482 = !DILocation(line: 115, column: 58, scope: !3475)
!3483 = !DILocalVariable(name: "i", scope: !3475, file: !910, line: 117, type: !938)
!3484 = !DILocation(line: 117, column: 9, scope: !3475)
!3485 = !DILocation(line: 119, column: 12, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3475, file: !910, line: 119, column: 5)
!3487 = !DILocation(line: 119, column: 10, scope: !3486)
!3488 = !DILocation(line: 119, column: 17, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !3490, file: !910, discriminator: 1)
!3490 = distinct !DILexicalBlock(scope: !3486, file: !910, line: 119, column: 5)
!3491 = !DILocation(line: 119, column: 21, scope: !3489)
!3492 = !DILocation(line: 119, column: 30, scope: !3489)
!3493 = !DILocation(line: 119, column: 19, scope: !3489)
!3494 = !DILocation(line: 119, column: 5, scope: !3489)
!3495 = !DILocation(line: 120, column: 29, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !910, line: 120, column: 13)
!3497 = distinct !DILexicalBlock(scope: !3490, file: !910, line: 119, column: 42)
!3498 = !DILocation(line: 120, column: 13, scope: !3496)
!3499 = !DILocation(line: 120, column: 22, scope: !3496)
!3500 = !DILocation(line: 120, column: 32, scope: !3496)
!3501 = !DILocation(line: 120, column: 38, scope: !3496)
!3502 = !DILocation(line: 120, column: 35, scope: !3496)
!3503 = !DILocation(line: 120, column: 13, scope: !3497)
!3504 = !DILocation(line: 121, column: 37, scope: !3496)
!3505 = !DILocation(line: 121, column: 21, scope: !3496)
!3506 = !DILocation(line: 121, column: 30, scope: !3496)
!3507 = !DILocation(line: 121, column: 13, scope: !3496)
!3508 = !DILocation(line: 122, column: 5, scope: !3497)
!3509 = !DILocation(line: 119, column: 38, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3490, file: !910, discriminator: 2)
!3511 = !DILocation(line: 119, column: 5, scope: !3510)
!3512 = distinct !{!3512, !3513}
!3513 = !DILocation(line: 119, column: 5, scope: !3475)
!3514 = !DILocation(line: 123, column: 5, scope: !3475)
!3515 = !DILocation(line: 124, column: 1, scope: !3475)
!3516 = distinct !DISubprogram(name: "flush_cache", scope: !910, file: !910, line: 101, type: !1684, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3517 = !DILocalVariable(name: "avctx", arg: 1, scope: !3516, file: !910, line: 101, type: !1105)
!3518 = !DILocation(line: 101, column: 41, scope: !3516)
!3519 = !DILocalVariable(name: "ctx", scope: !3516, file: !910, line: 103, type: !1972)
!3520 = !DILocation(line: 103, column: 20, scope: !3516)
!3521 = !DILocation(line: 103, column: 26, scope: !3516)
!3522 = !DILocation(line: 103, column: 33, scope: !3516)
!3523 = !DILocalVariable(name: "i", scope: !3516, file: !910, line: 104, type: !938)
!3524 = !DILocation(line: 104, column: 9, scope: !3516)
!3525 = !DILocation(line: 106, column: 12, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3516, file: !910, line: 106, column: 5)
!3527 = !DILocation(line: 106, column: 10, scope: !3526)
!3528 = !DILocation(line: 106, column: 17, scope: !3529)
!3529 = !DILexicalBlockFile(scope: !3530, file: !910, discriminator: 1)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !910, line: 106, column: 5)
!3531 = !DILocation(line: 106, column: 21, scope: !3529)
!3532 = !DILocation(line: 106, column: 26, scope: !3529)
!3533 = !DILocation(line: 106, column: 34, scope: !3529)
!3534 = !DILocation(line: 106, column: 19, scope: !3529)
!3535 = !DILocation(line: 106, column: 5, scope: !3529)
!3536 = !DILocation(line: 107, column: 39, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3530, file: !910, line: 106, column: 46)
!3538 = !DILocation(line: 107, column: 19, scope: !3537)
!3539 = !DILocation(line: 107, column: 24, scope: !3537)
!3540 = !DILocation(line: 107, column: 32, scope: !3537)
!3541 = !DILocation(line: 107, column: 42, scope: !3537)
!3542 = !DILocation(line: 107, column: 18, scope: !3537)
!3543 = !DILocation(line: 107, column: 9, scope: !3537)
!3544 = !DILocation(line: 108, column: 29, scope: !3537)
!3545 = !DILocation(line: 108, column: 9, scope: !3537)
!3546 = !DILocation(line: 108, column: 14, scope: !3537)
!3547 = !DILocation(line: 108, column: 22, scope: !3537)
!3548 = !DILocation(line: 108, column: 32, scope: !3537)
!3549 = !DILocation(line: 108, column: 48, scope: !3537)
!3550 = !DILocation(line: 109, column: 29, scope: !3537)
!3551 = !DILocation(line: 109, column: 9, scope: !3537)
!3552 = !DILocation(line: 109, column: 14, scope: !3537)
!3553 = !DILocation(line: 109, column: 22, scope: !3537)
!3554 = !DILocation(line: 109, column: 32, scope: !3537)
!3555 = !DILocation(line: 109, column: 50, scope: !3537)
!3556 = !DILocation(line: 110, column: 5, scope: !3537)
!3557 = !DILocation(line: 106, column: 42, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3530, file: !910, discriminator: 2)
!3559 = !DILocation(line: 106, column: 5, scope: !3558)
!3560 = distinct !{!3560, !3561}
!3561 = !DILocation(line: 106, column: 5, scope: !3516)
!3562 = !DILocation(line: 111, column: 5, scope: !3516)
!3563 = !DILocation(line: 111, column: 10, scope: !3516)
!3564 = !DILocation(line: 111, column: 18, scope: !3516)
!3565 = !DILocation(line: 111, column: 24, scope: !3516)
!3566 = !DILocation(line: 112, column: 5, scope: !3516)
!3567 = !DILocation(line: 112, column: 10, scope: !3516)
!3568 = !DILocation(line: 112, column: 19, scope: !3516)
!3569 = !DILocation(line: 112, column: 25, scope: !3516)
!3570 = !DILocation(line: 113, column: 1, scope: !3516)
!3571 = distinct !DISubprogram(name: "decode_rle", scope: !910, file: !910, line: 161, type: !3572, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!938, !1105, !933, !971, !928}
!3574 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !3575)
!3575 = distinct !DILocation(line: 185, column: 21, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3577, file: !910, line: 184, column: 28)
!3577 = distinct !DILexicalBlock(scope: !3578, file: !910, line: 184, column: 13)
!3578 = distinct !DILexicalBlock(scope: !3571, file: !910, line: 177, column: 58)
!3579 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 188, column: 36, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3576, file: !910, line: 187, column: 17)
!3582 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 189, column: 36, scope: !3584)
!3584 = !DILexicalBlockFile(scope: !3576, file: !910, discriminator: 1)
!3585 = !DILocation(line: 95, column: 95, scope: !1730, inlinedAt: !3586)
!3586 = distinct !DILocation(line: 181, column: 17, scope: !3578)
!3587 = !DILocalVariable(name: "avctx", arg: 1, scope: !3571, file: !910, line: 161, type: !1105)
!3588 = !DILocation(line: 161, column: 39, scope: !3571)
!3589 = !DILocalVariable(name: "rect", arg: 2, scope: !3571, file: !910, line: 161, type: !933)
!3590 = !DILocation(line: 161, column: 62, scope: !3571)
!3591 = !DILocalVariable(name: "buf", arg: 3, scope: !3571, file: !910, line: 162, type: !971)
!3592 = !DILocation(line: 162, column: 38, scope: !3571)
!3593 = !DILocalVariable(name: "buf_size", arg: 4, scope: !3571, file: !910, line: 162, type: !928)
!3594 = !DILocation(line: 162, column: 56, scope: !3571)
!3595 = !DILocalVariable(name: "rle_bitmap_end", scope: !3571, file: !910, line: 164, type: !971)
!3596 = !DILocation(line: 164, column: 20, scope: !3571)
!3597 = !DILocalVariable(name: "pixel_count", scope: !3571, file: !910, line: 165, type: !938)
!3598 = !DILocation(line: 165, column: 9, scope: !3571)
!3599 = !DILocalVariable(name: "line_count", scope: !3571, file: !910, line: 165, type: !938)
!3600 = !DILocation(line: 165, column: 22, scope: !3571)
!3601 = !DILocation(line: 167, column: 22, scope: !3571)
!3602 = !DILocation(line: 167, column: 28, scope: !3571)
!3603 = !DILocation(line: 167, column: 26, scope: !3571)
!3604 = !DILocation(line: 167, column: 20, scope: !3571)
!3605 = !DILocation(line: 169, column: 37, scope: !3571)
!3606 = !DILocation(line: 169, column: 43, scope: !3571)
!3607 = !DILocation(line: 169, column: 46, scope: !3571)
!3608 = !DILocation(line: 169, column: 52, scope: !3571)
!3609 = !DILocation(line: 169, column: 21, scope: !3571)
!3610 = !DILocation(line: 169, column: 5, scope: !3571)
!3611 = !DILocation(line: 169, column: 11, scope: !3571)
!3612 = !DILocation(line: 169, column: 19, scope: !3571)
!3613 = !DILocation(line: 171, column: 10, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3571, file: !910, line: 171, column: 9)
!3615 = !DILocation(line: 171, column: 16, scope: !3614)
!3616 = !DILocation(line: 171, column: 9, scope: !3571)
!3617 = !DILocation(line: 172, column: 9, scope: !3614)
!3618 = !DILocation(line: 174, column: 17, scope: !3571)
!3619 = !DILocation(line: 175, column: 16, scope: !3571)
!3620 = !DILocation(line: 177, column: 5, scope: !3571)
!3621 = !DILocation(line: 177, column: 12, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3571, file: !910, discriminator: 1)
!3623 = !DILocation(line: 177, column: 18, scope: !3622)
!3624 = !DILocation(line: 177, column: 16, scope: !3622)
!3625 = !DILocation(line: 177, column: 33, scope: !3622)
!3626 = !DILocation(line: 177, column: 36, scope: !3627)
!3627 = !DILexicalBlockFile(scope: !3571, file: !910, discriminator: 2)
!3628 = !DILocation(line: 177, column: 49, scope: !3627)
!3629 = !DILocation(line: 177, column: 55, scope: !3627)
!3630 = !DILocation(line: 177, column: 47, scope: !3627)
!3631 = !DILocation(line: 177, column: 5, scope: !3632)
!3632 = !DILexicalBlockFile(scope: !3571, file: !910, discriminator: 3)
!3633 = !DILocalVariable(name: "flags", scope: !3578, file: !910, line: 178, type: !950)
!3634 = !DILocation(line: 178, column: 17, scope: !3578)
!3635 = !DILocalVariable(name: "color", scope: !3578, file: !910, line: 178, type: !950)
!3636 = !DILocation(line: 178, column: 24, scope: !3578)
!3637 = !DILocalVariable(name: "run", scope: !3578, file: !910, line: 179, type: !938)
!3638 = !DILocation(line: 179, column: 13, scope: !3578)
!3639 = !DILocation(line: 181, column: 17, scope: !3578)
!3640 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !3586)
!3641 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !3586)
!3642 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !3586)
!3643 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !3586)
!3644 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !3586)
!3645 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !3586)
!3646 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !3586)
!3647 = !DILocation(line: 181, column: 15, scope: !3578)
!3648 = !DILocation(line: 182, column: 13, scope: !3578)
!3649 = !DILocation(line: 184, column: 13, scope: !3577)
!3650 = !DILocation(line: 184, column: 19, scope: !3577)
!3651 = !DILocation(line: 184, column: 13, scope: !3578)
!3652 = !DILocation(line: 185, column: 21, scope: !3576)
!3653 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !3575)
!3654 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !3575)
!3655 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !3575)
!3656 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !3575)
!3657 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !3575)
!3658 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !3575)
!3659 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !3575)
!3660 = !DILocation(line: 185, column: 19, scope: !3576)
!3661 = !DILocation(line: 186, column: 19, scope: !3576)
!3662 = !DILocation(line: 186, column: 25, scope: !3576)
!3663 = !DILocation(line: 186, column: 17, scope: !3576)
!3664 = !DILocation(line: 187, column: 17, scope: !3581)
!3665 = !DILocation(line: 187, column: 23, scope: !3581)
!3666 = !DILocation(line: 187, column: 17, scope: !3576)
!3667 = !DILocation(line: 188, column: 24, scope: !3581)
!3668 = !DILocation(line: 188, column: 28, scope: !3581)
!3669 = !DILocation(line: 188, column: 36, scope: !3581)
!3670 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !3580)
!3671 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !3580)
!3672 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !3580)
!3673 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !3580)
!3674 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !3580)
!3675 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !3580)
!3676 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !3580)
!3677 = !DILocation(line: 188, column: 34, scope: !3581)
!3678 = !DILocation(line: 188, column: 21, scope: !3581)
!3679 = !DILocation(line: 188, column: 17, scope: !3581)
!3680 = !DILocation(line: 189, column: 21, scope: !3576)
!3681 = !DILocation(line: 189, column: 27, scope: !3576)
!3682 = !DILocation(line: 189, column: 36, scope: !3584)
!3683 = !DILocation(line: 95, column: 102, scope: !1730, inlinedAt: !3583)
!3684 = !DILocation(line: 95, column: 105, scope: !1730, inlinedAt: !3583)
!3685 = !DILocation(line: 95, column: 138, scope: !1730, inlinedAt: !3583)
!3686 = !DILocation(line: 95, column: 137, scope: !1730, inlinedAt: !3583)
!3687 = !DILocation(line: 95, column: 140, scope: !1730, inlinedAt: !3583)
!3688 = !DILocation(line: 95, column: 119, scope: !1730, inlinedAt: !3583)
!3689 = !DILocation(line: 95, column: 118, scope: !1730, inlinedAt: !3583)
!3690 = !DILocation(line: 189, column: 21, scope: !3584)
!3691 = !DILocation(line: 189, column: 21, scope: !3692)
!3692 = !DILexicalBlockFile(scope: !3576, file: !910, discriminator: 2)
!3693 = !DILocation(line: 189, column: 21, scope: !3694)
!3694 = !DILexicalBlockFile(scope: !3576, file: !910, discriminator: 3)
!3695 = !DILocation(line: 189, column: 19, scope: !3694)
!3696 = !DILocation(line: 190, column: 9, scope: !3576)
!3697 = !DILocation(line: 192, column: 13, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3578, file: !910, line: 192, column: 13)
!3699 = !DILocation(line: 192, column: 17, scope: !3698)
!3700 = !DILocation(line: 192, column: 21, scope: !3698)
!3701 = !DILocation(line: 192, column: 24, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3698, file: !910, discriminator: 1)
!3703 = !DILocation(line: 192, column: 38, scope: !3702)
!3704 = !DILocation(line: 192, column: 36, scope: !3702)
!3705 = !DILocation(line: 192, column: 45, scope: !3702)
!3706 = !DILocation(line: 192, column: 51, scope: !3702)
!3707 = !DILocation(line: 192, column: 55, scope: !3702)
!3708 = !DILocation(line: 192, column: 61, scope: !3702)
!3709 = !DILocation(line: 192, column: 53, scope: !3702)
!3710 = !DILocation(line: 192, column: 42, scope: !3702)
!3711 = !DILocation(line: 192, column: 13, scope: !3702)
!3712 = !DILocation(line: 193, column: 20, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3698, file: !910, line: 192, column: 64)
!3714 = !DILocation(line: 193, column: 26, scope: !3713)
!3715 = !DILocation(line: 193, column: 36, scope: !3713)
!3716 = !DILocation(line: 193, column: 34, scope: !3713)
!3717 = !DILocation(line: 193, column: 49, scope: !3713)
!3718 = !DILocation(line: 193, column: 13, scope: !3713)
!3719 = !DILocation(line: 193, column: 56, scope: !3713)
!3720 = !DILocation(line: 194, column: 28, scope: !3713)
!3721 = !DILocation(line: 194, column: 25, scope: !3713)
!3722 = !DILocation(line: 195, column: 9, scope: !3713)
!3723 = !DILocation(line: 195, column: 21, scope: !3724)
!3724 = !DILexicalBlockFile(scope: !3725, file: !910, discriminator: 1)
!3725 = distinct !DILexicalBlock(scope: !3698, file: !910, line: 195, column: 20)
!3726 = !DILocation(line: 195, column: 20, scope: !3724)
!3727 = !DILocation(line: 200, column: 17, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3729, file: !910, line: 200, column: 17)
!3729 = distinct !DILexicalBlock(scope: !3725, file: !910, line: 195, column: 26)
!3730 = !DILocation(line: 200, column: 31, scope: !3728)
!3731 = !DILocation(line: 200, column: 37, scope: !3728)
!3732 = !DILocation(line: 200, column: 29, scope: !3728)
!3733 = !DILocation(line: 200, column: 39, scope: !3728)
!3734 = !DILocation(line: 200, column: 17, scope: !3729)
!3735 = !DILocation(line: 201, column: 24, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3728, file: !910, line: 200, column: 44)
!3737 = !DILocation(line: 202, column: 24, scope: !3736)
!3738 = !DILocation(line: 202, column: 38, scope: !3736)
!3739 = !DILocation(line: 202, column: 44, scope: !3736)
!3740 = !DILocation(line: 202, column: 36, scope: !3736)
!3741 = !DILocation(line: 202, column: 47, scope: !3736)
!3742 = !DILocation(line: 202, column: 53, scope: !3736)
!3743 = !DILocation(line: 201, column: 17, scope: !3736)
!3744 = !DILocation(line: 203, column: 21, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3736, file: !910, line: 203, column: 21)
!3746 = !DILocation(line: 203, column: 28, scope: !3745)
!3747 = !DILocation(line: 203, column: 44, scope: !3745)
!3748 = !DILocation(line: 203, column: 21, scope: !3736)
!3749 = !DILocation(line: 204, column: 21, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3745, file: !910, line: 203, column: 54)
!3751 = !DILocation(line: 206, column: 13, scope: !3736)
!3752 = !DILocation(line: 207, column: 23, scope: !3729)
!3753 = !DILocation(line: 208, column: 9, scope: !3729)
!3754 = !DILocation(line: 177, column: 5, scope: !3755)
!3755 = !DILexicalBlockFile(scope: !3571, file: !910, discriminator: 4)
!3756 = distinct !{!3756, !3620}
!3757 = !DILocation(line: 211, column: 9, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3571, file: !910, line: 211, column: 9)
!3759 = !DILocation(line: 211, column: 23, scope: !3758)
!3760 = !DILocation(line: 211, column: 29, scope: !3758)
!3761 = !DILocation(line: 211, column: 33, scope: !3758)
!3762 = !DILocation(line: 211, column: 39, scope: !3758)
!3763 = !DILocation(line: 211, column: 31, scope: !3758)
!3764 = !DILocation(line: 211, column: 21, scope: !3758)
!3765 = !DILocation(line: 211, column: 9, scope: !3571)
!3766 = !DILocation(line: 212, column: 16, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3758, file: !910, line: 211, column: 42)
!3768 = !DILocation(line: 212, column: 9, scope: !3767)
!3769 = !DILocation(line: 213, column: 9, scope: !3767)
!3770 = !DILocation(line: 216, column: 5, scope: !3571)
!3771 = distinct !{!3771, !3770}
!3772 = !DILocation(line: 216, column: 101, scope: !3773)
!3773 = !DILexicalBlockFile(scope: !3774, file: !910, discriminator: 1)
!3774 = distinct !DILexicalBlock(scope: !3571, file: !910, line: 216, column: 8)
!3775 = !DILocation(line: 218, column: 5, scope: !3571)
!3776 = !DILocation(line: 219, column: 1, scope: !3571)
