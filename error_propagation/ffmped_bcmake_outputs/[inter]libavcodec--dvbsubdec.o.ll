; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dvbsubdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dvbsubdec.o.i"
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
%struct.DVBSubCLUT = type { i32, i32, [4 x i32], [16 x i32], [256 x i32], %struct.DVBSubCLUT* }
%struct.DVBSubContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, [257 x [256 x i32]], i32, i64, %struct.DVBSubRegion*, %struct.DVBSubCLUT*, %struct.DVBSubObject*, %struct.DVBSubRegionDisplay*, %struct.DVBSubDisplayDefinition* }
%struct.DVBSubRegion = type { i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i8*, i32, i32, %struct.DVBSubObjectDisplay*, %struct.DVBSubRegion* }
%struct.DVBSubObjectDisplay = type { i32, i32, i32, i32, i32, i32, %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay* }
%struct.DVBSubObject = type { i32, i32, i32, %struct.DVBSubObjectDisplay*, %struct.DVBSubObject* }
%struct.DVBSubRegionDisplay = type { i32, i32, i32, %struct.DVBSubRegionDisplay* }
%struct.DVBSubDisplayDefinition = type { i32, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"dvbsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVB subtitles\00", align 1
@dvbsubdec_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_dvbsub_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 94209, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @dvbsubdec_class, %struct.AVProfile* null, i8* null, i32 263256, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dvbsub_init_decoder, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dvbsub_decode, i32 (%struct.AVCodecContext*)* @dvbsub_close_decoder, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"DVB Sub Decoder\00", align 1
@options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 34, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.6, i32 0, i32 0), i32 28, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 34, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 263200, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 6.300000e+01, i32 34, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"compute_edt\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"compute end of time using pts or timeout\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"compute_clut\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"compute clut when not available(-1) or always(1) or never(0)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"dvb_substream\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Invalid DVB subtitles stream extradata!\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Selected DVB subtitles sub-stream %d is not available\0A\00", align 1
@default_clut = internal global %struct.DVBSubCLUT zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"segment_type:%d page_id:%d segment_length:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Missing display_end_segment, emulating\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"duplicate region\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Different Version of Segment asked Twice\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"obj2\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"libavcodec/dvbsubdec.c\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Pixel buffer memory constraint violated\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"region depth %d is invalid\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Invalid clut depth 0x%x!\0A\00", align 1
@ff_crop_tab = external constant [2304 x i8], align 16
@.str.21 = private unnamed_addr constant [33 x i8] c"Field data size %d+%d too large\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Unknown object coding %d\0A\00", align 1
@dvbsub_parse_pixel_data_block.map2to4 = private unnamed_addr constant [4 x i8] c"\00\07\08\0F", align 1
@dvbsub_parse_pixel_data_block.map2to8 = private unnamed_addr constant [4 x i8] c"\00w\88\FF", align 1
@dvbsub_parse_pixel_data_block.map4to8 = private unnamed_addr constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@.str.23 = private unnamed_addr constant [43 x i8] c"Invalid object location! %d-%d %d-%d %02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"4-bit pixel string in %d-bit region!\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"8-bit pixel string in %d-bit region!\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Unknown/unsupported pixel block 0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"line overflow\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvbsub_init_decoder(%struct.AVCodecContext* %avctx) #0 !dbg !1716 {
entry:
  %x.addr.i204 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i204, metadata !1718, metadata !1723), !dbg !1724
  %x.addr.i197 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i197, metadata !1718, metadata !1723), !dbg !1731
  %x.addr.i190 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i190, metadata !1718, metadata !1723), !dbg !1734
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1718, metadata !1723), !dbg !1736
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %ctx = alloca %struct.DVBSubContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1738, metadata !1723), !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1740, metadata !1723), !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1742, metadata !1723), !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %g, metadata !1744, metadata !1723), !dbg !1745
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1746, metadata !1723), !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1748, metadata !1723), !dbg !1749
  store i32 0, i32* %a, align 4, !dbg !1749
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx, metadata !1750, metadata !1723), !dbg !1838
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1839
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1840
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1840
  %2 = bitcast i8* %1 to %struct.DVBSubContext*, !dbg !1839
  store %struct.DVBSubContext* %2, %struct.DVBSubContext** %ctx, align 8, !dbg !1838
  %3 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1841
  %substream = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %3, i32 0, i32 8, !dbg !1842
  %4 = load i32, i32* %substream, align 8, !dbg !1842
  %cmp = icmp slt i32 %4, 0, !dbg !1843
  br i1 %cmp, label %if.then, label %if.else, !dbg !1844

if.then:                                          ; preds = %entry
  %5 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1845
  %composition_id = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %5, i32 0, i32 1, !dbg !1847
  store i32 -1, i32* %composition_id, align 8, !dbg !1848
  %6 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1849
  %ancillary_id = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %6, i32 0, i32 2, !dbg !1850
  store i32 -1, i32* %ancillary_id, align 4, !dbg !1851
  br label %if.end43, !dbg !1852

if.else:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 15, !dbg !1855
  %8 = load i8*, i8** %extradata, align 8, !dbg !1855
  %tobool = icmp ne i8* %8, null, !dbg !1853
  br i1 %tobool, label %lor.lhs.false, label %if.then7, !dbg !1856

lor.lhs.false:                                    ; preds = %if.else
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1857
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 16, !dbg !1859
  %10 = load i32, i32* %extradata_size, align 8, !dbg !1859
  %cmp1 = icmp slt i32 %10, 4, !dbg !1860
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2, !dbg !1861

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1862
  %extradata_size3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 16, !dbg !1864
  %12 = load i32, i32* %extradata_size3, align 8, !dbg !1864
  %rem = srem i32 %12, 5, !dbg !1865
  %cmp4 = icmp ne i32 %rem, 0, !dbg !1866
  br i1 %cmp4, label %land.lhs.true, label %if.else10, !dbg !1867

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1868
  %extradata_size5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 16, !dbg !1870
  %14 = load i32, i32* %extradata_size5, align 8, !dbg !1870
  %cmp6 = icmp ne i32 %14, 4, !dbg !1871
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !1872

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.else
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1873
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !1873
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 24, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0)), !dbg !1875
  %17 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1876
  %composition_id8 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %17, i32 0, i32 1, !dbg !1877
  store i32 -1, i32* %composition_id8, align 8, !dbg !1878
  %18 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1879
  %ancillary_id9 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %18, i32 0, i32 2, !dbg !1880
  store i32 -1, i32* %ancillary_id9, align 4, !dbg !1881
  br label %if.end42, !dbg !1882

if.else10:                                        ; preds = %land.lhs.true, %lor.lhs.false2
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1883
  %extradata_size11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 16, !dbg !1884
  %20 = load i32, i32* %extradata_size11, align 8, !dbg !1884
  %21 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1885
  %substream12 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %21, i32 0, i32 8, !dbg !1886
  %22 = load i32, i32* %substream12, align 8, !dbg !1886
  %mul = mul nsw i32 5, %22, !dbg !1887
  %add = add nsw i32 %mul, 2, !dbg !1888
  %cmp13 = icmp sgt i32 %20, %add, !dbg !1889
  br i1 %cmp13, label %if.then14, label %if.else29, !dbg !1890

if.then14:                                        ; preds = %if.else10
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1891
  %extradata15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 15, !dbg !1892
  %24 = load i8*, i8** %extradata15, align 8, !dbg !1892
  %25 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1893
  %substream16 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %25, i32 0, i32 8, !dbg !1894
  %26 = load i32, i32* %substream16, align 8, !dbg !1894
  %mul17 = mul nsw i32 5, %26, !dbg !1895
  %idx.ext = sext i32 %mul17 to i64, !dbg !1896
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !1896
  %27 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !1897
  %l = bitcast %union.unaligned_16* %27 to i16*, !dbg !1897
  %28 = load i16, i16* %l, align 1, !dbg !1897
  store i16 %28, i16* %x.addr.i, align 2, !dbg !1898
  %29 = load i16, i16* %x.addr.i, align 2, !dbg !1899
  %conv.i = zext i16 %29 to i32, !dbg !1899
  %shr.i = ashr i32 %conv.i, 8, !dbg !1900
  %30 = load i16, i16* %x.addr.i, align 2, !dbg !1901
  %conv1.i = zext i16 %30 to i32, !dbg !1901
  %shl.i = shl i32 %conv1.i, 8, !dbg !1902
  %or.i = or i32 %shr.i, %shl.i, !dbg !1903
  %conv2.i = trunc i32 %or.i to i16, !dbg !1904
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1905
  %31 = load i16, i16* %x.addr.i, align 2, !dbg !1906
  %conv = zext i16 %31 to i32, !dbg !1898
  %32 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1907
  %composition_id18 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %32, i32 0, i32 1, !dbg !1908
  store i32 %conv, i32* %composition_id18, align 8, !dbg !1909
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1910
  %extradata19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 15, !dbg !1911
  %34 = load i8*, i8** %extradata19, align 8, !dbg !1911
  %35 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1912
  %substream20 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %35, i32 0, i32 8, !dbg !1913
  %36 = load i32, i32* %substream20, align 8, !dbg !1913
  %mul21 = mul nsw i32 5, %36, !dbg !1914
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !1915
  %add.ptr23 = getelementptr inbounds i8, i8* %34, i64 %idx.ext22, !dbg !1915
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 2, !dbg !1916
  %37 = bitcast i8* %add.ptr24 to %union.unaligned_16*, !dbg !1917
  %l25 = bitcast %union.unaligned_16* %37 to i16*, !dbg !1917
  %38 = load i16, i16* %l25, align 1, !dbg !1917
  store i16 %38, i16* %x.addr.i204, align 2, !dbg !1918
  %39 = load i16, i16* %x.addr.i204, align 2, !dbg !1919
  %conv.i205 = zext i16 %39 to i32, !dbg !1919
  %shr.i206 = ashr i32 %conv.i205, 8, !dbg !1920
  %40 = load i16, i16* %x.addr.i204, align 2, !dbg !1921
  %conv1.i207 = zext i16 %40 to i32, !dbg !1921
  %shl.i208 = shl i32 %conv1.i207, 8, !dbg !1922
  %or.i209 = or i32 %shr.i206, %shl.i208, !dbg !1923
  %conv2.i210 = trunc i32 %or.i209 to i16, !dbg !1924
  store i16 %conv2.i210, i16* %x.addr.i204, align 2, !dbg !1925
  %41 = load i16, i16* %x.addr.i204, align 2, !dbg !1926
  %conv27 = zext i16 %41 to i32, !dbg !1918
  %42 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1927
  %ancillary_id28 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %42, i32 0, i32 2, !dbg !1928
  store i32 %conv27, i32* %ancillary_id28, align 4, !dbg !1929
  br label %if.end, !dbg !1930

if.else29:                                        ; preds = %if.else10
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1931
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !1931
  %45 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1932
  %substream30 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %45, i32 0, i32 8, !dbg !1933
  %46 = load i32, i32* %substream30, align 8, !dbg !1933
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 24, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i32 0, i32 0), i32 %46), !dbg !1934
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1935
  %extradata31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 15, !dbg !1936
  %48 = load i8*, i8** %extradata31, align 8, !dbg !1936
  %49 = bitcast i8* %48 to %union.unaligned_16*, !dbg !1937
  %l32 = bitcast %union.unaligned_16* %49 to i16*, !dbg !1937
  %50 = load i16, i16* %l32, align 1, !dbg !1937
  store i16 %50, i16* %x.addr.i197, align 2, !dbg !1938
  %51 = load i16, i16* %x.addr.i197, align 2, !dbg !1939
  %conv.i198 = zext i16 %51 to i32, !dbg !1939
  %shr.i199 = ashr i32 %conv.i198, 8, !dbg !1940
  %52 = load i16, i16* %x.addr.i197, align 2, !dbg !1941
  %conv1.i200 = zext i16 %52 to i32, !dbg !1941
  %shl.i201 = shl i32 %conv1.i200, 8, !dbg !1942
  %or.i202 = or i32 %shr.i199, %shl.i201, !dbg !1943
  %conv2.i203 = trunc i32 %or.i202 to i16, !dbg !1944
  store i16 %conv2.i203, i16* %x.addr.i197, align 2, !dbg !1945
  %53 = load i16, i16* %x.addr.i197, align 2, !dbg !1946
  %conv34 = zext i16 %53 to i32, !dbg !1938
  %54 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1947
  %composition_id35 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %54, i32 0, i32 1, !dbg !1948
  store i32 %conv34, i32* %composition_id35, align 8, !dbg !1949
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1950
  %extradata36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 15, !dbg !1951
  %56 = load i8*, i8** %extradata36, align 8, !dbg !1951
  %add.ptr37 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !1952
  %57 = bitcast i8* %add.ptr37 to %union.unaligned_16*, !dbg !1953
  %l38 = bitcast %union.unaligned_16* %57 to i16*, !dbg !1953
  %58 = load i16, i16* %l38, align 1, !dbg !1953
  store i16 %58, i16* %x.addr.i190, align 2, !dbg !1954
  %59 = load i16, i16* %x.addr.i190, align 2, !dbg !1955
  %conv.i191 = zext i16 %59 to i32, !dbg !1955
  %shr.i192 = ashr i32 %conv.i191, 8, !dbg !1956
  %60 = load i16, i16* %x.addr.i190, align 2, !dbg !1957
  %conv1.i193 = zext i16 %60 to i32, !dbg !1957
  %shl.i194 = shl i32 %conv1.i193, 8, !dbg !1958
  %or.i195 = or i32 %shr.i192, %shl.i194, !dbg !1959
  %conv2.i196 = trunc i32 %or.i195 to i16, !dbg !1960
  store i16 %conv2.i196, i16* %x.addr.i190, align 2, !dbg !1961
  %61 = load i16, i16* %x.addr.i190, align 2, !dbg !1962
  %conv40 = zext i16 %61 to i32, !dbg !1954
  %62 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1963
  %ancillary_id41 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %62, i32 0, i32 2, !dbg !1964
  store i32 %conv40, i32* %ancillary_id41, align 4, !dbg !1965
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then14
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then7
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then
  %63 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1966
  %version = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %63, i32 0, i32 3, !dbg !1967
  store i32 -1, i32* %version, align 8, !dbg !1968
  %64 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !1969
  %prev_start = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %64, i32 0, i32 9, !dbg !1970
  store i64 -9223372036854775808, i64* %prev_start, align 8, !dbg !1971
  store i32 -1, i32* getelementptr inbounds (%struct.DVBSubCLUT, %struct.DVBSubCLUT* @default_clut, i32 0, i32 0), align 8, !dbg !1972
  store %struct.DVBSubCLUT* null, %struct.DVBSubCLUT** getelementptr inbounds (%struct.DVBSubCLUT, %struct.DVBSubCLUT* @default_clut, i32 0, i32 5), align 8, !dbg !1973
  store i32 0, i32* getelementptr inbounds (%struct.DVBSubCLUT, %struct.DVBSubCLUT* @default_clut, i32 0, i32 2, i64 0), align 8, !dbg !1974
  store i32 -1, i32* getelementptr inbounds (%struct.DVBSubCLUT, %struct.DVBSubCLUT* @default_clut, i32 0, i32 2, i64 1), align 4, !dbg !1975
  store i32 -16777216, i32* getelementptr inbounds (%struct.DVBSubCLUT, %struct.DVBSubCLUT* @default_clut, i32 0, i32 2, i64 2), align 8, !dbg !1976
  store i32 -8421505, i32* getelementptr inbounds (%struct.DVBSubCLUT, %struct.DVBSubCLUT* @default_clut, i32 0, i32 2, i64 3), align 4, !dbg !1977
  store i32 0, i32* getelementptr inbounds (%struct.DVBSubCLUT, %struct.DVBSubCLUT* @default_clut, i32 0, i32 3, i64 0), align 8, !dbg !1978
  store i32 1, i32* %i, align 4, !dbg !1979
  br label %for.cond, !dbg !1981

for.cond:                                         ; preds = %for.inc, %if.end43
  %65 = load i32, i32* %i, align 4, !dbg !1982
  %cmp44 = icmp slt i32 %65, 16, !dbg !1985
  br i1 %cmp44, label %for.body, label %for.end, !dbg !1986

for.body:                                         ; preds = %for.cond
  %66 = load i32, i32* %i, align 4, !dbg !1987
  %cmp46 = icmp slt i32 %66, 8, !dbg !1990
  br i1 %cmp46, label %if.then48, label %if.else56, !dbg !1991

if.then48:                                        ; preds = %for.body
  %67 = load i32, i32* %i, align 4, !dbg !1992
  %and = and i32 %67, 1, !dbg !1994
  %tobool49 = icmp ne i32 %and, 0, !dbg !1995
  %cond = select i1 %tobool49, i32 255, i32 0, !dbg !1995
  store i32 %cond, i32* %r, align 4, !dbg !1996
  %68 = load i32, i32* %i, align 4, !dbg !1997
  %and50 = and i32 %68, 2, !dbg !1998
  %tobool51 = icmp ne i32 %and50, 0, !dbg !1999
  %cond52 = select i1 %tobool51, i32 255, i32 0, !dbg !1999
  store i32 %cond52, i32* %g, align 4, !dbg !2000
  %69 = load i32, i32* %i, align 4, !dbg !2001
  %and53 = and i32 %69, 4, !dbg !2002
  %tobool54 = icmp ne i32 %and53, 0, !dbg !2003
  %cond55 = select i1 %tobool54, i32 255, i32 0, !dbg !2003
  store i32 %cond55, i32* %b, align 4, !dbg !2004
  br label %if.end66, !dbg !2005

if.else56:                                        ; preds = %for.body
  %70 = load i32, i32* %i, align 4, !dbg !2006
  %and57 = and i32 %70, 1, !dbg !2008
  %tobool58 = icmp ne i32 %and57, 0, !dbg !2009
  %cond59 = select i1 %tobool58, i32 127, i32 0, !dbg !2009
  store i32 %cond59, i32* %r, align 4, !dbg !2010
  %71 = load i32, i32* %i, align 4, !dbg !2011
  %and60 = and i32 %71, 2, !dbg !2012
  %tobool61 = icmp ne i32 %and60, 0, !dbg !2013
  %cond62 = select i1 %tobool61, i32 127, i32 0, !dbg !2013
  store i32 %cond62, i32* %g, align 4, !dbg !2014
  %72 = load i32, i32* %i, align 4, !dbg !2015
  %and63 = and i32 %72, 4, !dbg !2016
  %tobool64 = icmp ne i32 %and63, 0, !dbg !2017
  %cond65 = select i1 %tobool64, i32 127, i32 0, !dbg !2017
  store i32 %cond65, i32* %b, align 4, !dbg !2018
  br label %if.end66

if.end66:                                         ; preds = %if.else56, %if.then48
  %73 = load i32, i32* %r, align 4, !dbg !2019
  %shl = shl i32 %73, 16, !dbg !2020
  %or = or i32 -16777216, %shl, !dbg !2021
  %74 = load i32, i32* %g, align 4, !dbg !2022
  %shl67 = shl i32 %74, 8, !dbg !2023
  %or68 = or i32 %or, %shl67, !dbg !2024
  %75 = load i32, i32* %b, align 4, !dbg !2025
  %or69 = or i32 %or68, %75, !dbg !2026
  %76 = load i32, i32* %i, align 4, !dbg !2027
  %idxprom = sext i32 %76 to i64, !dbg !2028
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* getelementptr inbounds (%struct.DVBSubCLUT, %struct.DVBSubCLUT* @default_clut, i32 0, i32 3), i64 0, i64 %idxprom, !dbg !2028
  store i32 %or69, i32* %arrayidx, align 4, !dbg !2029
  br label %for.inc, !dbg !2030

for.inc:                                          ; preds = %if.end66
  %77 = load i32, i32* %i, align 4, !dbg !2031
  %inc = add nsw i32 %77, 1, !dbg !2031
  store i32 %inc, i32* %i, align 4, !dbg !2031
  br label %for.cond, !dbg !2033, !llvm.loop !2034

for.end:                                          ; preds = %for.cond
  store i32 0, i32* getelementptr inbounds (%struct.DVBSubCLUT, %struct.DVBSubCLUT* @default_clut, i32 0, i32 4, i64 0), align 8, !dbg !2036
  store i32 1, i32* %i, align 4, !dbg !2037
  br label %for.cond70, !dbg !2039

for.cond70:                                       ; preds = %for.inc187, %for.end
  %78 = load i32, i32* %i, align 4, !dbg !2040
  %cmp71 = icmp slt i32 %78, 256, !dbg !2043
  br i1 %cmp71, label %for.body73, label %for.end189, !dbg !2044

for.body73:                                       ; preds = %for.cond70
  %79 = load i32, i32* %i, align 4, !dbg !2045
  %cmp74 = icmp slt i32 %79, 8, !dbg !2048
  br i1 %cmp74, label %if.then76, label %if.else86, !dbg !2049

if.then76:                                        ; preds = %for.body73
  %80 = load i32, i32* %i, align 4, !dbg !2050
  %and77 = and i32 %80, 1, !dbg !2052
  %tobool78 = icmp ne i32 %and77, 0, !dbg !2053
  %cond79 = select i1 %tobool78, i32 255, i32 0, !dbg !2053
  store i32 %cond79, i32* %r, align 4, !dbg !2054
  %81 = load i32, i32* %i, align 4, !dbg !2055
  %and80 = and i32 %81, 2, !dbg !2056
  %tobool81 = icmp ne i32 %and80, 0, !dbg !2057
  %cond82 = select i1 %tobool81, i32 255, i32 0, !dbg !2057
  store i32 %cond82, i32* %g, align 4, !dbg !2058
  %82 = load i32, i32* %i, align 4, !dbg !2059
  %and83 = and i32 %82, 4, !dbg !2060
  %tobool84 = icmp ne i32 %and83, 0, !dbg !2061
  %cond85 = select i1 %tobool84, i32 255, i32 0, !dbg !2061
  store i32 %cond85, i32* %b, align 4, !dbg !2062
  store i32 63, i32* %a, align 4, !dbg !2063
  br label %if.end178, !dbg !2064

if.else86:                                        ; preds = %for.body73
  %83 = load i32, i32* %i, align 4, !dbg !2065
  %and87 = and i32 %83, 136, !dbg !2067
  switch i32 %and87, label %sw.epilog [
    i32 0, label %sw.bb
    i32 8, label %sw.bb109
    i32 128, label %sw.bb131
    i32 136, label %sw.bb156
  ], !dbg !2068

sw.bb:                                            ; preds = %if.else86
  %84 = load i32, i32* %i, align 4, !dbg !2069
  %and88 = and i32 %84, 1, !dbg !2071
  %tobool89 = icmp ne i32 %and88, 0, !dbg !2072
  %cond90 = select i1 %tobool89, i32 85, i32 0, !dbg !2072
  %85 = load i32, i32* %i, align 4, !dbg !2073
  %and91 = and i32 %85, 16, !dbg !2074
  %tobool92 = icmp ne i32 %and91, 0, !dbg !2075
  %cond93 = select i1 %tobool92, i32 170, i32 0, !dbg !2075
  %add94 = add nsw i32 %cond90, %cond93, !dbg !2076
  store i32 %add94, i32* %r, align 4, !dbg !2077
  %86 = load i32, i32* %i, align 4, !dbg !2078
  %and95 = and i32 %86, 2, !dbg !2079
  %tobool96 = icmp ne i32 %and95, 0, !dbg !2080
  %cond97 = select i1 %tobool96, i32 85, i32 0, !dbg !2080
  %87 = load i32, i32* %i, align 4, !dbg !2081
  %and98 = and i32 %87, 32, !dbg !2082
  %tobool99 = icmp ne i32 %and98, 0, !dbg !2083
  %cond100 = select i1 %tobool99, i32 170, i32 0, !dbg !2083
  %add101 = add nsw i32 %cond97, %cond100, !dbg !2084
  store i32 %add101, i32* %g, align 4, !dbg !2085
  %88 = load i32, i32* %i, align 4, !dbg !2086
  %and102 = and i32 %88, 4, !dbg !2087
  %tobool103 = icmp ne i32 %and102, 0, !dbg !2088
  %cond104 = select i1 %tobool103, i32 85, i32 0, !dbg !2088
  %89 = load i32, i32* %i, align 4, !dbg !2089
  %and105 = and i32 %89, 64, !dbg !2090
  %tobool106 = icmp ne i32 %and105, 0, !dbg !2091
  %cond107 = select i1 %tobool106, i32 170, i32 0, !dbg !2091
  %add108 = add nsw i32 %cond104, %cond107, !dbg !2092
  store i32 %add108, i32* %b, align 4, !dbg !2093
  store i32 255, i32* %a, align 4, !dbg !2094
  br label %sw.epilog, !dbg !2095

sw.bb109:                                         ; preds = %if.else86
  %90 = load i32, i32* %i, align 4, !dbg !2096
  %and110 = and i32 %90, 1, !dbg !2097
  %tobool111 = icmp ne i32 %and110, 0, !dbg !2098
  %cond112 = select i1 %tobool111, i32 85, i32 0, !dbg !2098
  %91 = load i32, i32* %i, align 4, !dbg !2099
  %and113 = and i32 %91, 16, !dbg !2100
  %tobool114 = icmp ne i32 %and113, 0, !dbg !2101
  %cond115 = select i1 %tobool114, i32 170, i32 0, !dbg !2101
  %add116 = add nsw i32 %cond112, %cond115, !dbg !2102
  store i32 %add116, i32* %r, align 4, !dbg !2103
  %92 = load i32, i32* %i, align 4, !dbg !2104
  %and117 = and i32 %92, 2, !dbg !2105
  %tobool118 = icmp ne i32 %and117, 0, !dbg !2106
  %cond119 = select i1 %tobool118, i32 85, i32 0, !dbg !2106
  %93 = load i32, i32* %i, align 4, !dbg !2107
  %and120 = and i32 %93, 32, !dbg !2108
  %tobool121 = icmp ne i32 %and120, 0, !dbg !2109
  %cond122 = select i1 %tobool121, i32 170, i32 0, !dbg !2109
  %add123 = add nsw i32 %cond119, %cond122, !dbg !2110
  store i32 %add123, i32* %g, align 4, !dbg !2111
  %94 = load i32, i32* %i, align 4, !dbg !2112
  %and124 = and i32 %94, 4, !dbg !2113
  %tobool125 = icmp ne i32 %and124, 0, !dbg !2114
  %cond126 = select i1 %tobool125, i32 85, i32 0, !dbg !2114
  %95 = load i32, i32* %i, align 4, !dbg !2115
  %and127 = and i32 %95, 64, !dbg !2116
  %tobool128 = icmp ne i32 %and127, 0, !dbg !2117
  %cond129 = select i1 %tobool128, i32 170, i32 0, !dbg !2117
  %add130 = add nsw i32 %cond126, %cond129, !dbg !2118
  store i32 %add130, i32* %b, align 4, !dbg !2119
  store i32 127, i32* %a, align 4, !dbg !2120
  br label %sw.epilog, !dbg !2121

sw.bb131:                                         ; preds = %if.else86
  %96 = load i32, i32* %i, align 4, !dbg !2122
  %and132 = and i32 %96, 1, !dbg !2123
  %tobool133 = icmp ne i32 %and132, 0, !dbg !2124
  %cond134 = select i1 %tobool133, i32 43, i32 0, !dbg !2124
  %add135 = add nsw i32 127, %cond134, !dbg !2125
  %97 = load i32, i32* %i, align 4, !dbg !2126
  %and136 = and i32 %97, 16, !dbg !2127
  %tobool137 = icmp ne i32 %and136, 0, !dbg !2128
  %cond138 = select i1 %tobool137, i32 85, i32 0, !dbg !2128
  %add139 = add nsw i32 %add135, %cond138, !dbg !2129
  store i32 %add139, i32* %r, align 4, !dbg !2130
  %98 = load i32, i32* %i, align 4, !dbg !2131
  %and140 = and i32 %98, 2, !dbg !2132
  %tobool141 = icmp ne i32 %and140, 0, !dbg !2133
  %cond142 = select i1 %tobool141, i32 43, i32 0, !dbg !2133
  %add143 = add nsw i32 127, %cond142, !dbg !2134
  %99 = load i32, i32* %i, align 4, !dbg !2135
  %and144 = and i32 %99, 32, !dbg !2136
  %tobool145 = icmp ne i32 %and144, 0, !dbg !2137
  %cond146 = select i1 %tobool145, i32 85, i32 0, !dbg !2137
  %add147 = add nsw i32 %add143, %cond146, !dbg !2138
  store i32 %add147, i32* %g, align 4, !dbg !2139
  %100 = load i32, i32* %i, align 4, !dbg !2140
  %and148 = and i32 %100, 4, !dbg !2141
  %tobool149 = icmp ne i32 %and148, 0, !dbg !2142
  %cond150 = select i1 %tobool149, i32 43, i32 0, !dbg !2142
  %add151 = add nsw i32 127, %cond150, !dbg !2143
  %101 = load i32, i32* %i, align 4, !dbg !2144
  %and152 = and i32 %101, 64, !dbg !2145
  %tobool153 = icmp ne i32 %and152, 0, !dbg !2146
  %cond154 = select i1 %tobool153, i32 85, i32 0, !dbg !2146
  %add155 = add nsw i32 %add151, %cond154, !dbg !2147
  store i32 %add155, i32* %b, align 4, !dbg !2148
  store i32 255, i32* %a, align 4, !dbg !2149
  br label %sw.epilog, !dbg !2150

sw.bb156:                                         ; preds = %if.else86
  %102 = load i32, i32* %i, align 4, !dbg !2151
  %and157 = and i32 %102, 1, !dbg !2152
  %tobool158 = icmp ne i32 %and157, 0, !dbg !2153
  %cond159 = select i1 %tobool158, i32 43, i32 0, !dbg !2153
  %103 = load i32, i32* %i, align 4, !dbg !2154
  %and160 = and i32 %103, 16, !dbg !2155
  %tobool161 = icmp ne i32 %and160, 0, !dbg !2156
  %cond162 = select i1 %tobool161, i32 85, i32 0, !dbg !2156
  %add163 = add nsw i32 %cond159, %cond162, !dbg !2157
  store i32 %add163, i32* %r, align 4, !dbg !2158
  %104 = load i32, i32* %i, align 4, !dbg !2159
  %and164 = and i32 %104, 2, !dbg !2160
  %tobool165 = icmp ne i32 %and164, 0, !dbg !2161
  %cond166 = select i1 %tobool165, i32 43, i32 0, !dbg !2161
  %105 = load i32, i32* %i, align 4, !dbg !2162
  %and167 = and i32 %105, 32, !dbg !2163
  %tobool168 = icmp ne i32 %and167, 0, !dbg !2164
  %cond169 = select i1 %tobool168, i32 85, i32 0, !dbg !2164
  %add170 = add nsw i32 %cond166, %cond169, !dbg !2165
  store i32 %add170, i32* %g, align 4, !dbg !2166
  %106 = load i32, i32* %i, align 4, !dbg !2167
  %and171 = and i32 %106, 4, !dbg !2168
  %tobool172 = icmp ne i32 %and171, 0, !dbg !2169
  %cond173 = select i1 %tobool172, i32 43, i32 0, !dbg !2169
  %107 = load i32, i32* %i, align 4, !dbg !2170
  %and174 = and i32 %107, 64, !dbg !2171
  %tobool175 = icmp ne i32 %and174, 0, !dbg !2172
  %cond176 = select i1 %tobool175, i32 85, i32 0, !dbg !2172
  %add177 = add nsw i32 %cond173, %cond176, !dbg !2173
  store i32 %add177, i32* %b, align 4, !dbg !2174
  store i32 255, i32* %a, align 4, !dbg !2175
  br label %sw.epilog, !dbg !2176

sw.epilog:                                        ; preds = %if.else86, %sw.bb156, %sw.bb131, %sw.bb109, %sw.bb
  br label %if.end178

if.end178:                                        ; preds = %sw.epilog, %if.then76
  %108 = load i32, i32* %a, align 4, !dbg !2177
  %shl179 = shl i32 %108, 24, !dbg !2178
  %109 = load i32, i32* %r, align 4, !dbg !2179
  %shl180 = shl i32 %109, 16, !dbg !2180
  %or181 = or i32 %shl179, %shl180, !dbg !2181
  %110 = load i32, i32* %g, align 4, !dbg !2182
  %shl182 = shl i32 %110, 8, !dbg !2183
  %or183 = or i32 %or181, %shl182, !dbg !2184
  %111 = load i32, i32* %b, align 4, !dbg !2185
  %or184 = or i32 %or183, %111, !dbg !2186
  %112 = load i32, i32* %i, align 4, !dbg !2187
  %idxprom185 = sext i32 %112 to i64, !dbg !2188
  %arrayidx186 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds (%struct.DVBSubCLUT, %struct.DVBSubCLUT* @default_clut, i32 0, i32 4), i64 0, i64 %idxprom185, !dbg !2188
  store i32 %or184, i32* %arrayidx186, align 4, !dbg !2189
  br label %for.inc187, !dbg !2190

for.inc187:                                       ; preds = %if.end178
  %113 = load i32, i32* %i, align 4, !dbg !2191
  %inc188 = add nsw i32 %113, 1, !dbg !2191
  store i32 %inc188, i32* %i, align 4, !dbg !2191
  br label %for.cond70, !dbg !2193, !llvm.loop !2194

for.end189:                                       ; preds = %for.cond70
  ret i32 0, !dbg !2196
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_decode(%struct.AVCodecContext* %avctx, i8* %data, i32* %data_size, %struct.AVPacket* %avpkt) #1 !dbg !2197 {
entry:
  %x.addr.i120 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i120, metadata !1718, metadata !1723), !dbg !2198
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1718, metadata !1723), !dbg !2201
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %data_size.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %ctx = alloca %struct.DVBSubContext*, align 8
  %sub = alloca %struct.AVSubtitle*, align 8
  %p = alloca i8*, align 8
  %p_end = alloca i8*, align 8
  %segment_type = alloca i32, align 4
  %page_id = alloca i32, align 4
  %segment_length = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %got_segment = alloca i32, align 4
  %got_dds = alloca i32, align 4
  %ret59 = alloca i32, align 4
  %SWAP_tmp = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2203, metadata !1723), !dbg !2204
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2205, metadata !1723), !dbg !2206
  store i32* %data_size, i32** %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data_size.addr, metadata !2207, metadata !1723), !dbg !2208
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2209, metadata !1723), !dbg !2210
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2211, metadata !1723), !dbg !2212
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2213
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !2214
  %1 = load i8*, i8** %data1, align 8, !dbg !2214
  store i8* %1, i8** %buf, align 8, !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2215, metadata !1723), !dbg !2216
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2217
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !2218
  %3 = load i32, i32* %size, align 8, !dbg !2218
  store i32 %3, i32* %buf_size, align 4, !dbg !2216
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx, metadata !2219, metadata !1723), !dbg !2220
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2221
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2222
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2222
  %6 = bitcast i8* %5 to %struct.DVBSubContext*, !dbg !2221
  store %struct.DVBSubContext* %6, %struct.DVBSubContext** %ctx, align 8, !dbg !2220
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub, metadata !2223, metadata !1723), !dbg !2226
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2227
  %8 = bitcast i8* %7 to %struct.AVSubtitle*, !dbg !2227
  store %struct.AVSubtitle* %8, %struct.AVSubtitle** %sub, align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2228, metadata !1723), !dbg !2229
  call void @llvm.dbg.declare(metadata i8** %p_end, metadata !2230, metadata !1723), !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %segment_type, metadata !2232, metadata !1723), !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %page_id, metadata !2234, metadata !1723), !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %segment_length, metadata !2236, metadata !1723), !dbg !2237
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2238, metadata !1723), !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2240, metadata !1723), !dbg !2241
  store i32 0, i32* %ret, align 4, !dbg !2241
  call void @llvm.dbg.declare(metadata i32* %got_segment, metadata !2242, metadata !1723), !dbg !2243
  store i32 0, i32* %got_segment, align 4, !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %got_dds, metadata !2244, metadata !1723), !dbg !2245
  store i32 0, i32* %got_dds, align 4, !dbg !2245
  br label %do.body, !dbg !2246, !llvm.loop !2247

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !2248

do.end:                                           ; preds = %do.body
  store i32 0, i32* %i, align 4, !dbg !2251
  br label %for.cond, !dbg !2253

for.cond:                                         ; preds = %for.inc, %do.end
  %9 = load i32, i32* %i, align 4, !dbg !2254
  %10 = load i32, i32* %buf_size, align 4, !dbg !2257
  %cmp = icmp slt i32 %9, %10, !dbg !2258
  br i1 %cmp, label %for.body, label %for.end, !dbg !2259

for.body:                                         ; preds = %for.cond
  br label %do.body2, !dbg !2260, !llvm.loop !2262

do.body2:                                         ; preds = %for.body
  br label %do.end3, !dbg !2263

do.end3:                                          ; preds = %do.body2
  %11 = load i32, i32* %i, align 4, !dbg !2266
  %rem = srem i32 %11, 16, !dbg !2268
  %cmp4 = icmp eq i32 %rem, 15, !dbg !2269
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2270

if.then:                                          ; preds = %do.end3
  br label %do.body5, !dbg !2271, !llvm.loop !2272

do.body5:                                         ; preds = %if.then
  br label %do.end6, !dbg !2273

do.end6:                                          ; preds = %do.body5
  br label %if.end, !dbg !2276

if.end:                                           ; preds = %do.end6, %do.end3
  br label %for.inc, !dbg !2278

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !2279
  %inc = add nsw i32 %12, 1, !dbg !2279
  store i32 %inc, i32* %i, align 4, !dbg !2279
  br label %for.cond, !dbg !2281, !llvm.loop !2282

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !2284
  %rem7 = srem i32 %13, 16, !dbg !2286
  %tobool = icmp ne i32 %rem7, 0, !dbg !2286
  br i1 %tobool, label %if.then8, label %if.end11, !dbg !2287

if.then8:                                         ; preds = %for.end
  br label %do.body9, !dbg !2288, !llvm.loop !2289

do.body9:                                         ; preds = %if.then8
  br label %do.end10, !dbg !2290

do.end10:                                         ; preds = %do.body9
  br label %if.end11, !dbg !2293

if.end11:                                         ; preds = %do.end10, %for.end
  %14 = load i32, i32* %buf_size, align 4, !dbg !2295
  %cmp12 = icmp sle i32 %14, 6, !dbg !2297
  br i1 %cmp12, label %if.then15, label %lor.lhs.false, !dbg !2298

lor.lhs.false:                                    ; preds = %if.end11
  %15 = load i8*, i8** %buf, align 8, !dbg !2299
  %16 = load i8, i8* %15, align 1, !dbg !2301
  %conv = zext i8 %16 to i32, !dbg !2301
  %cmp13 = icmp ne i32 %conv, 15, !dbg !2302
  br i1 %cmp13, label %if.then15, label %if.end18, !dbg !2303

if.then15:                                        ; preds = %lor.lhs.false, %if.end11
  br label %do.body16, !dbg !2304, !llvm.loop !2306

do.body16:                                        ; preds = %if.then15
  br label %do.end17, !dbg !2307

do.end17:                                         ; preds = %do.body16
  store i32 -1094995529, i32* %retval, align 4, !dbg !2310
  br label %return, !dbg !2310

if.end18:                                         ; preds = %lor.lhs.false
  %17 = load i8*, i8** %buf, align 8, !dbg !2311
  store i8* %17, i8** %p, align 8, !dbg !2312
  %18 = load i8*, i8** %buf, align 8, !dbg !2313
  %19 = load i32, i32* %buf_size, align 4, !dbg !2314
  %idx.ext = sext i32 %19 to i64, !dbg !2315
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !2315
  store i8* %add.ptr, i8** %p_end, align 8, !dbg !2316
  br label %while.cond, !dbg !2317

while.cond:                                       ; preds = %if.end96, %if.end18
  %20 = load i8*, i8** %p_end, align 8, !dbg !2318
  %21 = load i8*, i8** %p, align 8, !dbg !2320
  %sub.ptr.lhs.cast = ptrtoint i8* %20 to i64, !dbg !2321
  %sub.ptr.rhs.cast = ptrtoint i8* %21 to i64, !dbg !2321
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2321
  %cmp19 = icmp sge i64 %sub.ptr.sub, 6, !dbg !2322
  br i1 %cmp19, label %land.rhs, label %land.end, !dbg !2323

land.rhs:                                         ; preds = %while.cond
  %22 = load i8*, i8** %p, align 8, !dbg !2324
  %23 = load i8, i8* %22, align 1, !dbg !2326
  %conv21 = zext i8 %23 to i32, !dbg !2326
  %cmp22 = icmp eq i32 %conv21, 15, !dbg !2327
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %cmp22, %land.rhs ]
  br i1 %24, label %while.body, label %while.end, !dbg !2328

while.body:                                       ; preds = %land.end
  %25 = load i8*, i8** %p, align 8, !dbg !2330
  %add.ptr24 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !2330
  store i8* %add.ptr24, i8** %p, align 8, !dbg !2330
  %26 = load i8*, i8** %p, align 8, !dbg !2331
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2331
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2331
  %27 = load i8, i8* %26, align 1, !dbg !2332
  %conv25 = zext i8 %27 to i32, !dbg !2332
  store i32 %conv25, i32* %segment_type, align 4, !dbg !2333
  %28 = load i8*, i8** %p, align 8, !dbg !2334
  %29 = bitcast i8* %28 to %union.unaligned_16*, !dbg !2335
  %l = bitcast %union.unaligned_16* %29 to i16*, !dbg !2335
  %30 = load i16, i16* %l, align 1, !dbg !2335
  store i16 %30, i16* %x.addr.i, align 2, !dbg !2336
  %31 = load i16, i16* %x.addr.i, align 2, !dbg !2337
  %conv.i = zext i16 %31 to i32, !dbg !2337
  %shr.i = ashr i32 %conv.i, 8, !dbg !2338
  %32 = load i16, i16* %x.addr.i, align 2, !dbg !2339
  %conv1.i = zext i16 %32 to i32, !dbg !2339
  %shl.i = shl i32 %conv1.i, 8, !dbg !2340
  %or.i = or i32 %shr.i, %shl.i, !dbg !2341
  %conv2.i = trunc i32 %or.i to i16, !dbg !2342
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2343
  %33 = load i16, i16* %x.addr.i, align 2, !dbg !2344
  %conv26 = zext i16 %33 to i32, !dbg !2336
  store i32 %conv26, i32* %page_id, align 4, !dbg !2345
  %34 = load i8*, i8** %p, align 8, !dbg !2346
  %add.ptr27 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !2346
  store i8* %add.ptr27, i8** %p, align 8, !dbg !2346
  %35 = load i8*, i8** %p, align 8, !dbg !2347
  %36 = bitcast i8* %35 to %union.unaligned_16*, !dbg !2348
  %l28 = bitcast %union.unaligned_16* %36 to i16*, !dbg !2348
  %37 = load i16, i16* %l28, align 1, !dbg !2348
  store i16 %37, i16* %x.addr.i120, align 2, !dbg !2349
  %38 = load i16, i16* %x.addr.i120, align 2, !dbg !2350
  %conv.i121 = zext i16 %38 to i32, !dbg !2350
  %shr.i122 = ashr i32 %conv.i121, 8, !dbg !2351
  %39 = load i16, i16* %x.addr.i120, align 2, !dbg !2352
  %conv1.i123 = zext i16 %39 to i32, !dbg !2352
  %shl.i124 = shl i32 %conv1.i123, 8, !dbg !2353
  %or.i125 = or i32 %shr.i122, %shl.i124, !dbg !2354
  %conv2.i126 = trunc i32 %or.i125 to i16, !dbg !2355
  store i16 %conv2.i126, i16* %x.addr.i120, align 2, !dbg !2356
  %40 = load i16, i16* %x.addr.i120, align 2, !dbg !2357
  %conv30 = zext i16 %40 to i32, !dbg !2349
  store i32 %conv30, i32* %segment_length, align 4, !dbg !2358
  %41 = load i8*, i8** %p, align 8, !dbg !2359
  %add.ptr31 = getelementptr inbounds i8, i8* %41, i64 2, !dbg !2359
  store i8* %add.ptr31, i8** %p, align 8, !dbg !2359
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2360
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 134, !dbg !2362
  %43 = load i32, i32* %debug, align 4, !dbg !2362
  %and = and i32 %43, 256, !dbg !2363
  %tobool32 = icmp ne i32 %and, 0, !dbg !2363
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !2364

if.then33:                                        ; preds = %while.body
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2365
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !2365
  %46 = load i32, i32* %segment_type, align 4, !dbg !2367
  %47 = load i32, i32* %page_id, align 4, !dbg !2368
  %48 = load i32, i32* %segment_length, align 4, !dbg !2369
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 48, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i32 0, i32 0), i32 %46, i32 %47, i32 %48), !dbg !2370
  br label %if.end34, !dbg !2371

if.end34:                                         ; preds = %if.then33, %while.body
  %49 = load i8*, i8** %p_end, align 8, !dbg !2372
  %50 = load i8*, i8** %p, align 8, !dbg !2374
  %sub.ptr.lhs.cast35 = ptrtoint i8* %49 to i64, !dbg !2375
  %sub.ptr.rhs.cast36 = ptrtoint i8* %50 to i64, !dbg !2375
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36, !dbg !2375
  %51 = load i32, i32* %segment_length, align 4, !dbg !2376
  %conv38 = sext i32 %51 to i64, !dbg !2376
  %cmp39 = icmp slt i64 %sub.ptr.sub37, %conv38, !dbg !2377
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !2378

if.then41:                                        ; preds = %if.end34
  br label %do.body42, !dbg !2379, !llvm.loop !2381

do.body42:                                        ; preds = %if.then41
  br label %do.end43, !dbg !2382

do.end43:                                         ; preds = %do.body42
  store i32 -1, i32* %ret, align 4, !dbg !2385
  br label %end, !dbg !2386

if.end44:                                         ; preds = %if.end34
  %52 = load i32, i32* %page_id, align 4, !dbg !2387
  %53 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2389
  %composition_id = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %53, i32 0, i32 1, !dbg !2390
  %54 = load i32, i32* %composition_id, align 8, !dbg !2390
  %cmp45 = icmp eq i32 %52, %54, !dbg !2391
  br i1 %cmp45, label %if.then58, label %lor.lhs.false47, !dbg !2392

lor.lhs.false47:                                  ; preds = %if.end44
  %55 = load i32, i32* %page_id, align 4, !dbg !2393
  %56 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2395
  %ancillary_id = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %56, i32 0, i32 2, !dbg !2396
  %57 = load i32, i32* %ancillary_id, align 4, !dbg !2396
  %cmp48 = icmp eq i32 %55, %57, !dbg !2397
  br i1 %cmp48, label %if.then58, label %lor.lhs.false50, !dbg !2398

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %58 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2399
  %composition_id51 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %58, i32 0, i32 1, !dbg !2400
  %59 = load i32, i32* %composition_id51, align 8, !dbg !2400
  %cmp52 = icmp eq i32 %59, -1, !dbg !2401
  br i1 %cmp52, label %if.then58, label %lor.lhs.false54, !dbg !2402

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %60 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2403
  %ancillary_id55 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %60, i32 0, i32 2, !dbg !2404
  %61 = load i32, i32* %ancillary_id55, align 4, !dbg !2404
  %cmp56 = icmp eq i32 %61, -1, !dbg !2405
  br i1 %cmp56, label %if.then58, label %if.end96, !dbg !2406

if.then58:                                        ; preds = %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false47, %if.end44
  call void @llvm.dbg.declare(metadata i32* %ret59, metadata !2408, metadata !1723), !dbg !2410
  store i32 0, i32* %ret59, align 4, !dbg !2410
  %62 = load i32, i32* %segment_type, align 4, !dbg !2411
  switch i32 %62, label %sw.default [
    i32 16, label %sw.bb
    i32 17, label %sw.bb61
    i32 18, label %sw.bb64
    i32 19, label %sw.bb71
    i32 20, label %sw.bb74
    i32 128, label %sw.bb76
  ], !dbg !2412

sw.bb:                                            ; preds = %if.then58
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2413
  %64 = load i8*, i8** %p, align 8, !dbg !2415
  %65 = load i32, i32* %segment_length, align 4, !dbg !2416
  %66 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !2417
  %67 = load i32*, i32** %data_size.addr, align 8, !dbg !2418
  %call60 = call i32 @dvbsub_parse_page_segment(%struct.AVCodecContext* %63, i8* %64, i32 %65, %struct.AVSubtitle* %66, i32* %67), !dbg !2419
  store i32 %call60, i32* %ret59, align 4, !dbg !2420
  %68 = load i32, i32* %got_segment, align 4, !dbg !2421
  %or = or i32 %68, 1, !dbg !2421
  store i32 %or, i32* %got_segment, align 4, !dbg !2421
  br label %sw.epilog, !dbg !2422

sw.bb61:                                          ; preds = %if.then58
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2423
  %70 = load i8*, i8** %p, align 8, !dbg !2424
  %71 = load i32, i32* %segment_length, align 4, !dbg !2425
  %call62 = call i32 @dvbsub_parse_region_segment(%struct.AVCodecContext* %69, i8* %70, i32 %71), !dbg !2426
  store i32 %call62, i32* %ret59, align 4, !dbg !2427
  %72 = load i32, i32* %got_segment, align 4, !dbg !2428
  %or63 = or i32 %72, 2, !dbg !2428
  store i32 %or63, i32* %got_segment, align 4, !dbg !2428
  br label %sw.epilog, !dbg !2429

sw.bb64:                                          ; preds = %if.then58
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2430
  %74 = load i8*, i8** %p, align 8, !dbg !2431
  %75 = load i32, i32* %segment_length, align 4, !dbg !2432
  %call65 = call i32 @dvbsub_parse_clut_segment(%struct.AVCodecContext* %73, i8* %74, i32 %75), !dbg !2433
  store i32 %call65, i32* %ret59, align 4, !dbg !2434
  %76 = load i32, i32* %ret59, align 4, !dbg !2435
  %cmp66 = icmp slt i32 %76, 0, !dbg !2437
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !2438

if.then68:                                        ; preds = %sw.bb64
  br label %end, !dbg !2439

if.end69:                                         ; preds = %sw.bb64
  %77 = load i32, i32* %got_segment, align 4, !dbg !2441
  %or70 = or i32 %77, 4, !dbg !2441
  store i32 %or70, i32* %got_segment, align 4, !dbg !2441
  br label %sw.epilog, !dbg !2442

sw.bb71:                                          ; preds = %if.then58
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2443
  %79 = load i8*, i8** %p, align 8, !dbg !2444
  %80 = load i32, i32* %segment_length, align 4, !dbg !2445
  %call72 = call i32 @dvbsub_parse_object_segment(%struct.AVCodecContext* %78, i8* %79, i32 %80), !dbg !2446
  store i32 %call72, i32* %ret59, align 4, !dbg !2447
  %81 = load i32, i32* %got_segment, align 4, !dbg !2448
  %or73 = or i32 %81, 8, !dbg !2448
  store i32 %or73, i32* %got_segment, align 4, !dbg !2448
  br label %sw.epilog, !dbg !2449

sw.bb74:                                          ; preds = %if.then58
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2450
  %83 = load i8*, i8** %p, align 8, !dbg !2451
  %84 = load i32, i32* %segment_length, align 4, !dbg !2452
  %call75 = call i32 @dvbsub_parse_display_definition_segment(%struct.AVCodecContext* %82, i8* %83, i32 %84), !dbg !2453
  store i32 %call75, i32* %ret59, align 4, !dbg !2454
  store i32 1, i32* %got_dds, align 4, !dbg !2455
  br label %sw.epilog, !dbg !2456

sw.bb76:                                          ; preds = %if.then58
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2457
  %86 = load i8*, i8** %p, align 8, !dbg !2458
  %87 = load i32, i32* %segment_length, align 4, !dbg !2459
  %88 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !2460
  %89 = load i32*, i32** %data_size.addr, align 8, !dbg !2461
  %call77 = call i32 @dvbsub_display_end_segment(%struct.AVCodecContext* %85, i8* %86, i32 %87, %struct.AVSubtitle* %88, i32* %89), !dbg !2462
  store i32 %call77, i32* %ret59, align 4, !dbg !2463
  %90 = load i32, i32* %got_segment, align 4, !dbg !2464
  %cmp78 = icmp eq i32 %90, 15, !dbg !2466
  br i1 %cmp78, label %land.lhs.true, label %if.end88, !dbg !2467

land.lhs.true:                                    ; preds = %sw.bb76
  %91 = load i32, i32* %got_dds, align 4, !dbg !2468
  %tobool80 = icmp ne i32 %91, 0, !dbg !2468
  br i1 %tobool80, label %if.end88, label %land.lhs.true81, !dbg !2470

land.lhs.true81:                                  ; preds = %land.lhs.true
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2471
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %92, i32 0, i32 20, !dbg !2473
  %93 = load i32, i32* %width, align 4, !dbg !2473
  %tobool82 = icmp ne i32 %93, 0, !dbg !2471
  br i1 %tobool82, label %if.end88, label %land.lhs.true83, !dbg !2474

land.lhs.true83:                                  ; preds = %land.lhs.true81
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2475
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %94, i32 0, i32 21, !dbg !2477
  %95 = load i32, i32* %height, align 8, !dbg !2477
  %tobool84 = icmp ne i32 %95, 0, !dbg !2475
  br i1 %tobool84, label %if.end88, label %if.then85, !dbg !2478

if.then85:                                        ; preds = %land.lhs.true83
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2479
  %width86 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 20, !dbg !2481
  store i32 720, i32* %width86, align 4, !dbg !2482
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2483
  %height87 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 21, !dbg !2484
  store i32 576, i32* %height87, align 8, !dbg !2485
  br label %if.end88, !dbg !2486

if.end88:                                         ; preds = %if.then85, %land.lhs.true83, %land.lhs.true81, %land.lhs.true, %sw.bb76
  %98 = load i32, i32* %got_segment, align 4, !dbg !2487
  %or89 = or i32 %98, 16, !dbg !2487
  store i32 %or89, i32* %got_segment, align 4, !dbg !2487
  br label %sw.epilog, !dbg !2488

sw.default:                                       ; preds = %if.then58
  br label %do.body90, !dbg !2489, !llvm.loop !2490

do.body90:                                        ; preds = %sw.default
  br label %do.end91, !dbg !2491

do.end91:                                         ; preds = %do.body90
  br label %sw.epilog, !dbg !2494

sw.epilog:                                        ; preds = %do.end91, %if.end88, %sw.bb74, %sw.bb71, %if.end69, %sw.bb61, %sw.bb
  %99 = load i32, i32* %ret59, align 4, !dbg !2495
  %cmp92 = icmp slt i32 %99, 0, !dbg !2497
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2498

if.then94:                                        ; preds = %sw.epilog
  br label %end, !dbg !2499

if.end95:                                         ; preds = %sw.epilog
  br label %if.end96, !dbg !2500

if.end96:                                         ; preds = %if.end95, %lor.lhs.false54
  %100 = load i32, i32* %segment_length, align 4, !dbg !2501
  %101 = load i8*, i8** %p, align 8, !dbg !2502
  %idx.ext97 = sext i32 %100 to i64, !dbg !2502
  %add.ptr98 = getelementptr inbounds i8, i8* %101, i64 %idx.ext97, !dbg !2502
  store i8* %add.ptr98, i8** %p, align 8, !dbg !2502
  br label %while.cond, !dbg !2503, !llvm.loop !2505

while.end:                                        ; preds = %land.end
  %102 = load i32, i32* %got_segment, align 4, !dbg !2506
  %cmp99 = icmp eq i32 %102, 15, !dbg !2508
  br i1 %cmp99, label %if.then101, label %if.end103, !dbg !2509

if.then101:                                       ; preds = %while.end
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2510
  %104 = bitcast %struct.AVCodecContext* %103 to i8*, !dbg !2510
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i32 0, i32 0)), !dbg !2512
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2513
  %106 = load i8*, i8** %p, align 8, !dbg !2514
  %107 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !2515
  %108 = load i32*, i32** %data_size.addr, align 8, !dbg !2516
  %call102 = call i32 @dvbsub_display_end_segment(%struct.AVCodecContext* %105, i8* %106, i32 0, %struct.AVSubtitle* %107, i32* %108), !dbg !2517
  br label %if.end103, !dbg !2518

if.end103:                                        ; preds = %if.then101, %while.end
  br label %end, !dbg !2519

end:                                              ; preds = %if.end103, %if.then94, %if.then68, %do.end43
  %109 = load i32, i32* %ret, align 4, !dbg !2521
  %cmp104 = icmp slt i32 %109, 0, !dbg !2523
  br i1 %cmp104, label %if.then106, label %if.else, !dbg !2524

if.then106:                                       ; preds = %end
  %110 = load i32*, i32** %data_size.addr, align 8, !dbg !2525
  store i32 0, i32* %110, align 4, !dbg !2527
  %111 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !2528
  call void @avsubtitle_free(%struct.AVSubtitle* %111), !dbg !2529
  %112 = load i32, i32* %ret, align 4, !dbg !2530
  store i32 %112, i32* %retval, align 4, !dbg !2531
  br label %return, !dbg !2531

if.else:                                          ; preds = %end
  %113 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2532
  %compute_edt = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %113, i32 0, i32 5, !dbg !2535
  %114 = load i32, i32* %compute_edt, align 8, !dbg !2535
  %cmp107 = icmp eq i32 %114, 1, !dbg !2536
  br i1 %cmp107, label %if.then109, label %if.end114, !dbg !2537

if.then109:                                       ; preds = %if.else
  br label %do.body110, !dbg !2538, !llvm.loop !2539

do.body110:                                       ; preds = %if.then109
  call void @llvm.dbg.declare(metadata i64* %SWAP_tmp, metadata !2540, metadata !1723), !dbg !2542
  %115 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !2543
  %pts = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %115, i32 0, i32 5, !dbg !2545
  %116 = load i64, i64* %pts, align 8, !dbg !2545
  store i64 %116, i64* %SWAP_tmp, align 8, !dbg !2546
  %117 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2547
  %prev_start = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %117, i32 0, i32 9, !dbg !2548
  %118 = load i64, i64* %prev_start, align 8, !dbg !2548
  %119 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !2549
  %pts111 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %119, i32 0, i32 5, !dbg !2550
  store i64 %118, i64* %pts111, align 8, !dbg !2551
  %120 = load i64, i64* %SWAP_tmp, align 8, !dbg !2552
  %121 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2553
  %prev_start112 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %121, i32 0, i32 9, !dbg !2554
  store i64 %120, i64* %prev_start112, align 8, !dbg !2555
  br label %do.end113, !dbg !2556

do.end113:                                        ; preds = %do.body110
  br label %if.end114, !dbg !2557

if.end114:                                        ; preds = %do.end113, %if.else
  br label %if.end115

if.end115:                                        ; preds = %if.end114
  %122 = load i8*, i8** %p, align 8, !dbg !2559
  %123 = load i8*, i8** %buf, align 8, !dbg !2560
  %sub.ptr.lhs.cast116 = ptrtoint i8* %122 to i64, !dbg !2561
  %sub.ptr.rhs.cast117 = ptrtoint i8* %123 to i64, !dbg !2561
  %sub.ptr.sub118 = sub i64 %sub.ptr.lhs.cast116, %sub.ptr.rhs.cast117, !dbg !2561
  %conv119 = trunc i64 %sub.ptr.sub118 to i32, !dbg !2559
  store i32 %conv119, i32* %retval, align 4, !dbg !2562
  br label %return, !dbg !2562

return:                                           ; preds = %if.end115, %if.then106, %do.end17
  %124 = load i32, i32* %retval, align 4, !dbg !2563
  ret i32 %124, !dbg !2563
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvbsub_close_decoder(%struct.AVCodecContext* %avctx) #0 !dbg !2564 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.DVBSubContext*, align 8
  %display = alloca %struct.DVBSubRegionDisplay*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2565, metadata !1723), !dbg !2566
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx, metadata !2567, metadata !1723), !dbg !2568
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2569
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2570
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2570
  %2 = bitcast i8* %1 to %struct.DVBSubContext*, !dbg !2569
  store %struct.DVBSubContext* %2, %struct.DVBSubContext** %ctx, align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata %struct.DVBSubRegionDisplay** %display, metadata !2571, metadata !1723), !dbg !2572
  %3 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2573
  call void @delete_regions(%struct.DVBSubContext* %3), !dbg !2574
  %4 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2575
  call void @delete_objects(%struct.DVBSubContext* %4), !dbg !2576
  %5 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2577
  call void @delete_cluts(%struct.DVBSubContext* %5), !dbg !2578
  %6 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2579
  %display_definition = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %6, i32 0, i32 14, !dbg !2580
  %7 = bitcast %struct.DVBSubDisplayDefinition** %display_definition to i8*, !dbg !2581
  call void @av_freep(i8* %7), !dbg !2582
  br label %while.cond, !dbg !2583

while.cond:                                       ; preds = %while.body, %entry
  %8 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2584
  %display_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %8, i32 0, i32 13, !dbg !2586
  %9 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display_list, align 8, !dbg !2586
  %tobool = icmp ne %struct.DVBSubRegionDisplay* %9, null, !dbg !2587
  br i1 %tobool, label %while.body, label %while.end, !dbg !2587

while.body:                                       ; preds = %while.cond
  %10 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2588
  %display_list1 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %10, i32 0, i32 13, !dbg !2590
  %11 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display_list1, align 8, !dbg !2590
  store %struct.DVBSubRegionDisplay* %11, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2591
  %12 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2592
  %next = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %12, i32 0, i32 3, !dbg !2593
  %13 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %next, align 8, !dbg !2593
  %14 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2594
  %display_list2 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %14, i32 0, i32 13, !dbg !2595
  store %struct.DVBSubRegionDisplay* %13, %struct.DVBSubRegionDisplay** %display_list2, align 8, !dbg !2596
  %15 = bitcast %struct.DVBSubRegionDisplay** %display to i8*, !dbg !2597
  call void @av_freep(i8* %15), !dbg !2598
  br label %while.cond, !dbg !2599, !llvm.loop !2601

while.end:                                        ; preds = %while.cond
  ret i32 0, !dbg !2602
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_parse_page_segment(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size, %struct.AVSubtitle* %sub, i32* %got_output) #1 !dbg !2603 {
entry:
  %x.addr.i76 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i76, metadata !1718, metadata !1723), !dbg !2606
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1718, metadata !1723), !dbg !2609
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %sub.addr = alloca %struct.AVSubtitle*, align 8
  %got_output.addr = alloca i32*, align 8
  %ctx = alloca %struct.DVBSubContext*, align 8
  %display = alloca %struct.DVBSubRegionDisplay*, align 8
  %tmp_display_list = alloca %struct.DVBSubRegionDisplay*, align 8
  %tmp_ptr = alloca %struct.DVBSubRegionDisplay**, align 8
  %buf_end = alloca i8*, align 8
  %region_id = alloca i32, align 4
  %page_state = alloca i32, align 4
  %timeout = alloca i32, align 4
  %version = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2611, metadata !1723), !dbg !2612
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2613, metadata !1723), !dbg !2614
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2615, metadata !1723), !dbg !2616
  store %struct.AVSubtitle* %sub, %struct.AVSubtitle** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub.addr, metadata !2617, metadata !1723), !dbg !2618
  store i32* %got_output, i32** %got_output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_output.addr, metadata !2619, metadata !1723), !dbg !2620
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx, metadata !2621, metadata !1723), !dbg !2622
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2623
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2624
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2624
  %2 = bitcast i8* %1 to %struct.DVBSubContext*, !dbg !2623
  store %struct.DVBSubContext* %2, %struct.DVBSubContext** %ctx, align 8, !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.DVBSubRegionDisplay** %display, metadata !2625, metadata !1723), !dbg !2626
  call void @llvm.dbg.declare(metadata %struct.DVBSubRegionDisplay** %tmp_display_list, metadata !2627, metadata !1723), !dbg !2628
  call void @llvm.dbg.declare(metadata %struct.DVBSubRegionDisplay*** %tmp_ptr, metadata !2629, metadata !1723), !dbg !2631
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !2632, metadata !1723), !dbg !2633
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2634
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !2635
  %idx.ext = sext i32 %4 to i64, !dbg !2636
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2636
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2633
  call void @llvm.dbg.declare(metadata i32* %region_id, metadata !2637, metadata !1723), !dbg !2638
  call void @llvm.dbg.declare(metadata i32* %page_state, metadata !2639, metadata !1723), !dbg !2640
  call void @llvm.dbg.declare(metadata i32* %timeout, metadata !2641, metadata !1723), !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2643, metadata !1723), !dbg !2644
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !2645
  %cmp = icmp slt i32 %5, 1, !dbg !2647
  br i1 %cmp, label %if.then, label %if.end, !dbg !2648

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2649
  br label %return, !dbg !2649

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !2650
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2650
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !2650
  %7 = load i8, i8* %6, align 1, !dbg !2651
  %conv = zext i8 %7 to i32, !dbg !2651
  store i32 %conv, i32* %timeout, align 4, !dbg !2652
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !2653
  %9 = load i8, i8* %8, align 1, !dbg !2654
  %conv1 = zext i8 %9 to i32, !dbg !2655
  %shr = ashr i32 %conv1, 4, !dbg !2656
  %and = and i32 %shr, 15, !dbg !2657
  store i32 %and, i32* %version, align 4, !dbg !2658
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !2659
  %incdec.ptr2 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2659
  store i8* %incdec.ptr2, i8** %buf.addr, align 8, !dbg !2659
  %11 = load i8, i8* %10, align 1, !dbg !2660
  %conv3 = zext i8 %11 to i32, !dbg !2661
  %shr4 = ashr i32 %conv3, 2, !dbg !2662
  %and5 = and i32 %shr4, 3, !dbg !2663
  store i32 %and5, i32* %page_state, align 4, !dbg !2664
  %12 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2665
  %version6 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %12, i32 0, i32 3, !dbg !2667
  %13 = load i32, i32* %version6, align 8, !dbg !2667
  %14 = load i32, i32* %version, align 4, !dbg !2668
  %cmp7 = icmp eq i32 %13, %14, !dbg !2669
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2670

if.then9:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2671
  br label %return, !dbg !2671

if.end10:                                         ; preds = %if.end
  %15 = load i32, i32* %timeout, align 4, !dbg !2673
  %16 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2674
  %time_out = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %16, i32 0, i32 4, !dbg !2675
  store i32 %15, i32* %time_out, align 4, !dbg !2676
  %17 = load i32, i32* %version, align 4, !dbg !2677
  %18 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2678
  %version11 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %18, i32 0, i32 3, !dbg !2679
  store i32 %17, i32* %version11, align 8, !dbg !2680
  br label %do.body, !dbg !2681, !llvm.loop !2682

do.body:                                          ; preds = %if.end10
  br label %do.end, !dbg !2683

do.end:                                           ; preds = %do.body
  %19 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2686
  %compute_edt = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %19, i32 0, i32 5, !dbg !2688
  %20 = load i32, i32* %compute_edt, align 8, !dbg !2688
  %cmp12 = icmp eq i32 %20, 1, !dbg !2689
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2690

if.then14:                                        ; preds = %do.end
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2691
  %22 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !2692
  %23 = load i32*, i32** %got_output.addr, align 8, !dbg !2693
  %call = call i32 @save_subtitle_set(%struct.AVCodecContext* %21, %struct.AVSubtitle* %22, i32* %23), !dbg !2694
  br label %if.end15, !dbg !2694

if.end15:                                         ; preds = %if.then14, %do.end
  %24 = load i32, i32* %page_state, align 4, !dbg !2695
  %cmp16 = icmp eq i32 %24, 1, !dbg !2697
  br i1 %cmp16, label %if.then20, label %lor.lhs.false, !dbg !2698

lor.lhs.false:                                    ; preds = %if.end15
  %25 = load i32, i32* %page_state, align 4, !dbg !2699
  %cmp18 = icmp eq i32 %25, 2, !dbg !2701
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2702

if.then20:                                        ; preds = %lor.lhs.false, %if.end15
  %26 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2703
  call void @delete_regions(%struct.DVBSubContext* %26), !dbg !2705
  %27 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2706
  call void @delete_objects(%struct.DVBSubContext* %27), !dbg !2707
  %28 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2708
  call void @delete_cluts(%struct.DVBSubContext* %28), !dbg !2709
  br label %if.end21, !dbg !2710

if.end21:                                         ; preds = %if.then20, %lor.lhs.false
  %29 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2711
  %display_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %29, i32 0, i32 13, !dbg !2712
  %30 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display_list, align 8, !dbg !2712
  store %struct.DVBSubRegionDisplay* %30, %struct.DVBSubRegionDisplay** %tmp_display_list, align 8, !dbg !2713
  %31 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2714
  %display_list22 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %31, i32 0, i32 13, !dbg !2715
  store %struct.DVBSubRegionDisplay* null, %struct.DVBSubRegionDisplay** %display_list22, align 8, !dbg !2716
  br label %while.cond, !dbg !2717

while.cond:                                       ; preds = %do.end69, %if.end21
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !2718
  %add.ptr23 = getelementptr inbounds i8, i8* %32, i64 5, !dbg !2720
  %33 = load i8*, i8** %buf_end, align 8, !dbg !2721
  %cmp24 = icmp ult i8* %add.ptr23, %33, !dbg !2722
  br i1 %cmp24, label %while.body, label %while.end70, !dbg !2723

while.body:                                       ; preds = %while.cond
  %34 = load i8*, i8** %buf.addr, align 8, !dbg !2724
  %incdec.ptr26 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !2724
  store i8* %incdec.ptr26, i8** %buf.addr, align 8, !dbg !2724
  %35 = load i8, i8* %34, align 1, !dbg !2725
  %conv27 = zext i8 %35 to i32, !dbg !2725
  store i32 %conv27, i32* %region_id, align 4, !dbg !2726
  %36 = load i8*, i8** %buf.addr, align 8, !dbg !2727
  %add.ptr28 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !2727
  store i8* %add.ptr28, i8** %buf.addr, align 8, !dbg !2727
  %37 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2728
  %display_list29 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %37, i32 0, i32 13, !dbg !2729
  %38 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display_list29, align 8, !dbg !2729
  store %struct.DVBSubRegionDisplay* %38, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2730
  br label %while.cond30, !dbg !2731

while.cond30:                                     ; preds = %while.body34, %while.body
  %39 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2732
  %tobool = icmp ne %struct.DVBSubRegionDisplay* %39, null, !dbg !2732
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2734

land.rhs:                                         ; preds = %while.cond30
  %40 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2735
  %region_id31 = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %40, i32 0, i32 0, !dbg !2737
  %41 = load i32, i32* %region_id31, align 8, !dbg !2737
  %42 = load i32, i32* %region_id, align 4, !dbg !2738
  %cmp32 = icmp ne i32 %41, %42, !dbg !2739
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond30
  %43 = phi i1 [ false, %while.cond30 ], [ %cmp32, %land.rhs ]
  br i1 %43, label %while.body34, label %while.end, !dbg !2740

while.body34:                                     ; preds = %land.end
  %44 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2742
  %next = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %44, i32 0, i32 3, !dbg !2744
  %45 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %next, align 8, !dbg !2744
  store %struct.DVBSubRegionDisplay* %45, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2745
  br label %while.cond30, !dbg !2746, !llvm.loop !2748

while.end:                                        ; preds = %land.end
  %46 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2749
  %tobool35 = icmp ne %struct.DVBSubRegionDisplay* %46, null, !dbg !2749
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2751

if.then36:                                        ; preds = %while.end
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2752
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !2752
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0)), !dbg !2754
  br label %while.end70, !dbg !2755

if.end37:                                         ; preds = %while.end
  %49 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %tmp_display_list, align 8, !dbg !2756
  store %struct.DVBSubRegionDisplay* %49, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2757
  store %struct.DVBSubRegionDisplay** %tmp_display_list, %struct.DVBSubRegionDisplay*** %tmp_ptr, align 8, !dbg !2758
  br label %while.cond38, !dbg !2759

while.cond38:                                     ; preds = %while.body45, %if.end37
  %50 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2760
  %tobool39 = icmp ne %struct.DVBSubRegionDisplay* %50, null, !dbg !2760
  br i1 %tobool39, label %land.rhs40, label %land.end44, !dbg !2761

land.rhs40:                                       ; preds = %while.cond38
  %51 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2762
  %region_id41 = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %51, i32 0, i32 0, !dbg !2763
  %52 = load i32, i32* %region_id41, align 8, !dbg !2763
  %53 = load i32, i32* %region_id, align 4, !dbg !2764
  %cmp42 = icmp ne i32 %52, %53, !dbg !2765
  br label %land.end44

land.end44:                                       ; preds = %land.rhs40, %while.cond38
  %54 = phi i1 [ false, %while.cond38 ], [ %cmp42, %land.rhs40 ]
  br i1 %54, label %while.body45, label %while.end48, !dbg !2766

while.body45:                                     ; preds = %land.end44
  %55 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2767
  %next46 = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %55, i32 0, i32 3, !dbg !2769
  store %struct.DVBSubRegionDisplay** %next46, %struct.DVBSubRegionDisplay*** %tmp_ptr, align 8, !dbg !2770
  %56 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2771
  %next47 = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %56, i32 0, i32 3, !dbg !2772
  %57 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %next47, align 8, !dbg !2772
  store %struct.DVBSubRegionDisplay* %57, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2773
  br label %while.cond38, !dbg !2774, !llvm.loop !2775

while.end48:                                      ; preds = %land.end44
  %58 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2776
  %tobool49 = icmp ne %struct.DVBSubRegionDisplay* %58, null, !dbg !2776
  br i1 %tobool49, label %if.end55, label %if.then50, !dbg !2778

if.then50:                                        ; preds = %while.end48
  %call51 = call noalias i8* @av_mallocz(i64 24), !dbg !2779
  %59 = bitcast i8* %call51 to %struct.DVBSubRegionDisplay*, !dbg !2779
  store %struct.DVBSubRegionDisplay* %59, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2781
  %60 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2782
  %tobool52 = icmp ne %struct.DVBSubRegionDisplay* %60, null, !dbg !2782
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !2784

if.then53:                                        ; preds = %if.then50
  store i32 -12, i32* %retval, align 4, !dbg !2785
  br label %return, !dbg !2785

if.end54:                                         ; preds = %if.then50
  br label %if.end55, !dbg !2786

if.end55:                                         ; preds = %if.end54, %while.end48
  %61 = load i32, i32* %region_id, align 4, !dbg !2787
  %62 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2788
  %region_id56 = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %62, i32 0, i32 0, !dbg !2789
  store i32 %61, i32* %region_id56, align 8, !dbg !2790
  %63 = load i8*, i8** %buf.addr, align 8, !dbg !2791
  %64 = bitcast i8* %63 to %union.unaligned_16*, !dbg !2792
  %l = bitcast %union.unaligned_16* %64 to i16*, !dbg !2792
  %65 = load i16, i16* %l, align 1, !dbg !2792
  store i16 %65, i16* %x.addr.i, align 2, !dbg !2793
  %66 = load i16, i16* %x.addr.i, align 2, !dbg !2794
  %conv.i = zext i16 %66 to i32, !dbg !2794
  %shr.i = ashr i32 %conv.i, 8, !dbg !2795
  %67 = load i16, i16* %x.addr.i, align 2, !dbg !2796
  %conv1.i = zext i16 %67 to i32, !dbg !2796
  %shl.i = shl i32 %conv1.i, 8, !dbg !2797
  %or.i = or i32 %shr.i, %shl.i, !dbg !2798
  %conv2.i = trunc i32 %or.i to i16, !dbg !2799
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2800
  %68 = load i16, i16* %x.addr.i, align 2, !dbg !2801
  %conv58 = zext i16 %68 to i32, !dbg !2793
  %69 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2802
  %x_pos = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %69, i32 0, i32 1, !dbg !2803
  store i32 %conv58, i32* %x_pos, align 4, !dbg !2804
  %70 = load i8*, i8** %buf.addr, align 8, !dbg !2805
  %add.ptr59 = getelementptr inbounds i8, i8* %70, i64 2, !dbg !2805
  store i8* %add.ptr59, i8** %buf.addr, align 8, !dbg !2805
  %71 = load i8*, i8** %buf.addr, align 8, !dbg !2806
  %72 = bitcast i8* %71 to %union.unaligned_16*, !dbg !2807
  %l60 = bitcast %union.unaligned_16* %72 to i16*, !dbg !2807
  %73 = load i16, i16* %l60, align 1, !dbg !2807
  store i16 %73, i16* %x.addr.i76, align 2, !dbg !2808
  %74 = load i16, i16* %x.addr.i76, align 2, !dbg !2809
  %conv.i77 = zext i16 %74 to i32, !dbg !2809
  %shr.i78 = ashr i32 %conv.i77, 8, !dbg !2810
  %75 = load i16, i16* %x.addr.i76, align 2, !dbg !2811
  %conv1.i79 = zext i16 %75 to i32, !dbg !2811
  %shl.i80 = shl i32 %conv1.i79, 8, !dbg !2812
  %or.i81 = or i32 %shr.i78, %shl.i80, !dbg !2813
  %conv2.i82 = trunc i32 %or.i81 to i16, !dbg !2814
  store i16 %conv2.i82, i16* %x.addr.i76, align 2, !dbg !2815
  %76 = load i16, i16* %x.addr.i76, align 2, !dbg !2816
  %conv62 = zext i16 %76 to i32, !dbg !2808
  %77 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2817
  %y_pos = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %77, i32 0, i32 2, !dbg !2818
  store i32 %conv62, i32* %y_pos, align 8, !dbg !2819
  %78 = load i8*, i8** %buf.addr, align 8, !dbg !2820
  %add.ptr63 = getelementptr inbounds i8, i8* %78, i64 2, !dbg !2820
  store i8* %add.ptr63, i8** %buf.addr, align 8, !dbg !2820
  %79 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2821
  %next64 = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %79, i32 0, i32 3, !dbg !2822
  %80 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %next64, align 8, !dbg !2822
  %81 = load %struct.DVBSubRegionDisplay**, %struct.DVBSubRegionDisplay*** %tmp_ptr, align 8, !dbg !2823
  store %struct.DVBSubRegionDisplay* %80, %struct.DVBSubRegionDisplay** %81, align 8, !dbg !2824
  %82 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2825
  %display_list65 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %82, i32 0, i32 13, !dbg !2826
  %83 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display_list65, align 8, !dbg !2826
  %84 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2827
  %next66 = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %84, i32 0, i32 3, !dbg !2828
  store %struct.DVBSubRegionDisplay* %83, %struct.DVBSubRegionDisplay** %next66, align 8, !dbg !2829
  %85 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2830
  %86 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2831
  %display_list67 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %86, i32 0, i32 13, !dbg !2832
  store %struct.DVBSubRegionDisplay* %85, %struct.DVBSubRegionDisplay** %display_list67, align 8, !dbg !2833
  br label %do.body68, !dbg !2834, !llvm.loop !2835

do.body68:                                        ; preds = %if.end55
  br label %do.end69, !dbg !2836

do.end69:                                         ; preds = %do.body68
  br label %while.cond, !dbg !2839, !llvm.loop !2841

while.end70:                                      ; preds = %if.then36, %while.cond
  br label %while.cond71, !dbg !2842

while.cond71:                                     ; preds = %while.body73, %while.end70
  %87 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %tmp_display_list, align 8, !dbg !2843
  %tobool72 = icmp ne %struct.DVBSubRegionDisplay* %87, null, !dbg !2844
  br i1 %tobool72, label %while.body73, label %while.end75, !dbg !2844

while.body73:                                     ; preds = %while.cond71
  %88 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %tmp_display_list, align 8, !dbg !2845
  store %struct.DVBSubRegionDisplay* %88, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2847
  %89 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !2848
  %next74 = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %89, i32 0, i32 3, !dbg !2849
  %90 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %next74, align 8, !dbg !2849
  store %struct.DVBSubRegionDisplay* %90, %struct.DVBSubRegionDisplay** %tmp_display_list, align 8, !dbg !2850
  %91 = bitcast %struct.DVBSubRegionDisplay** %display to i8*, !dbg !2851
  call void @av_freep(i8* %91), !dbg !2852
  br label %while.cond71, !dbg !2853, !llvm.loop !2854

while.end75:                                      ; preds = %while.cond71
  store i32 0, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

return:                                           ; preds = %while.end75, %if.then53, %if.then9, %if.then
  %92 = load i32, i32* %retval, align 4, !dbg !2856
  ret i32 %92, !dbg !2856
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_parse_region_segment(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #1 !dbg !2857 {
entry:
  %x.addr.i190 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i190, metadata !1718, metadata !1723), !dbg !2860
  %x.addr.i183 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i183, metadata !1718, metadata !1723), !dbg !2863
  %x.addr.i176 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i176, metadata !1718, metadata !1723), !dbg !2865
  %x.addr.i169 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i169, metadata !1718, metadata !1723), !dbg !2867
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1718, metadata !1723), !dbg !2869
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ctx = alloca %struct.DVBSubContext*, align 8
  %buf_end = alloca i8*, align 8
  %region_id = alloca i32, align 4
  %object_id = alloca i32, align 4
  %version = alloca i32, align 4
  %region = alloca %struct.DVBSubRegion*, align 8
  %object = alloca %struct.DVBSubObject*, align 8
  %display = alloca %struct.DVBSubObjectDisplay*, align 8
  %fill = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2871, metadata !1723), !dbg !2872
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2873, metadata !1723), !dbg !2874
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2875, metadata !1723), !dbg !2876
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx, metadata !2877, metadata !1723), !dbg !2878
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2879
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2880
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2880
  %2 = bitcast i8* %1 to %struct.DVBSubContext*, !dbg !2879
  store %struct.DVBSubContext* %2, %struct.DVBSubContext** %ctx, align 8, !dbg !2878
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !2881, metadata !1723), !dbg !2882
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2883
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !2884
  %idx.ext = sext i32 %4 to i64, !dbg !2885
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2885
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %region_id, metadata !2886, metadata !1723), !dbg !2887
  call void @llvm.dbg.declare(metadata i32* %object_id, metadata !2888, metadata !1723), !dbg !2889
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2890, metadata !1723), !dbg !2891
  call void @llvm.dbg.declare(metadata %struct.DVBSubRegion** %region, metadata !2892, metadata !1723), !dbg !2893
  call void @llvm.dbg.declare(metadata %struct.DVBSubObject** %object, metadata !2894, metadata !1723), !dbg !2895
  call void @llvm.dbg.declare(metadata %struct.DVBSubObjectDisplay** %display, metadata !2896, metadata !1723), !dbg !2897
  call void @llvm.dbg.declare(metadata i32* %fill, metadata !2898, metadata !1723), !dbg !2899
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2900, metadata !1723), !dbg !2901
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !2902
  %cmp = icmp slt i32 %5, 10, !dbg !2904
  br i1 %cmp, label %if.then, label %if.end, !dbg !2905

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2906
  br label %return, !dbg !2906

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !2907
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2907
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !2907
  %7 = load i8, i8* %6, align 1, !dbg !2908
  %conv = zext i8 %7 to i32, !dbg !2908
  store i32 %conv, i32* %region_id, align 4, !dbg !2909
  %8 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2910
  %9 = load i32, i32* %region_id, align 4, !dbg !2911
  %call = call %struct.DVBSubRegion* @get_region(%struct.DVBSubContext* %8, i32 %9), !dbg !2912
  store %struct.DVBSubRegion* %call, %struct.DVBSubRegion** %region, align 8, !dbg !2913
  %10 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2914
  %tobool = icmp ne %struct.DVBSubRegion* %10, null, !dbg !2914
  br i1 %tobool, label %if.end8, label %if.then1, !dbg !2916

if.then1:                                         ; preds = %if.end
  %call2 = call noalias i8* @av_mallocz(i64 1088), !dbg !2917
  %11 = bitcast i8* %call2 to %struct.DVBSubRegion*, !dbg !2917
  store %struct.DVBSubRegion* %11, %struct.DVBSubRegion** %region, align 8, !dbg !2919
  %12 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2920
  %tobool3 = icmp ne %struct.DVBSubRegion* %12, null, !dbg !2920
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2922

if.then4:                                         ; preds = %if.then1
  store i32 -12, i32* %retval, align 4, !dbg !2923
  br label %return, !dbg !2923

if.end5:                                          ; preds = %if.then1
  %13 = load i32, i32* %region_id, align 4, !dbg !2924
  %14 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2925
  %id = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %14, i32 0, i32 0, !dbg !2926
  store i32 %13, i32* %id, align 8, !dbg !2927
  %15 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2928
  %version6 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %15, i32 0, i32 1, !dbg !2929
  store i32 -1, i32* %version6, align 4, !dbg !2930
  %16 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2931
  %region_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %16, i32 0, i32 10, !dbg !2932
  %17 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region_list, align 8, !dbg !2932
  %18 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2933
  %next = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %18, i32 0, i32 13, !dbg !2934
  store %struct.DVBSubRegion* %17, %struct.DVBSubRegion** %next, align 8, !dbg !2935
  %19 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2936
  %20 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !2937
  %region_list7 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %20, i32 0, i32 10, !dbg !2938
  store %struct.DVBSubRegion* %19, %struct.DVBSubRegion** %region_list7, align 8, !dbg !2939
  br label %if.end8, !dbg !2940

if.end8:                                          ; preds = %if.end5, %if.end
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !2941
  %22 = load i8, i8* %21, align 1, !dbg !2942
  %conv9 = zext i8 %22 to i32, !dbg !2943
  %shr = ashr i32 %conv9, 4, !dbg !2944
  %and = and i32 %shr, 15, !dbg !2945
  store i32 %and, i32* %version, align 4, !dbg !2946
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2947
  %incdec.ptr10 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !2947
  store i8* %incdec.ptr10, i8** %buf.addr, align 8, !dbg !2947
  %24 = load i8, i8* %23, align 1, !dbg !2948
  %conv11 = zext i8 %24 to i32, !dbg !2949
  %shr12 = ashr i32 %conv11, 3, !dbg !2950
  %and13 = and i32 %shr12, 1, !dbg !2951
  store i32 %and13, i32* %fill, align 4, !dbg !2952
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !2953
  %26 = bitcast i8* %25 to %union.unaligned_16*, !dbg !2954
  %l = bitcast %union.unaligned_16* %26 to i16*, !dbg !2954
  %27 = load i16, i16* %l, align 1, !dbg !2954
  store i16 %27, i16* %x.addr.i, align 2, !dbg !2955
  %28 = load i16, i16* %x.addr.i, align 2, !dbg !2956
  %conv.i = zext i16 %28 to i32, !dbg !2956
  %shr.i = ashr i32 %conv.i, 8, !dbg !2957
  %29 = load i16, i16* %x.addr.i, align 2, !dbg !2958
  %conv1.i = zext i16 %29 to i32, !dbg !2958
  %shl.i = shl i32 %conv1.i, 8, !dbg !2959
  %or.i = or i32 %shr.i, %shl.i, !dbg !2960
  %conv2.i = trunc i32 %or.i to i16, !dbg !2961
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2962
  %30 = load i16, i16* %x.addr.i, align 2, !dbg !2963
  %conv15 = zext i16 %30 to i32, !dbg !2955
  %31 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2964
  %width = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %31, i32 0, i32 2, !dbg !2965
  store i32 %conv15, i32* %width, align 8, !dbg !2966
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !2967
  %add.ptr16 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !2967
  store i8* %add.ptr16, i8** %buf.addr, align 8, !dbg !2967
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !2968
  %34 = bitcast i8* %33 to %union.unaligned_16*, !dbg !2969
  %l17 = bitcast %union.unaligned_16* %34 to i16*, !dbg !2969
  %35 = load i16, i16* %l17, align 1, !dbg !2969
  store i16 %35, i16* %x.addr.i183, align 2, !dbg !2970
  %36 = load i16, i16* %x.addr.i183, align 2, !dbg !2971
  %conv.i184 = zext i16 %36 to i32, !dbg !2971
  %shr.i185 = ashr i32 %conv.i184, 8, !dbg !2972
  %37 = load i16, i16* %x.addr.i183, align 2, !dbg !2973
  %conv1.i186 = zext i16 %37 to i32, !dbg !2973
  %shl.i187 = shl i32 %conv1.i186, 8, !dbg !2974
  %or.i188 = or i32 %shr.i185, %shl.i187, !dbg !2975
  %conv2.i189 = trunc i32 %or.i188 to i16, !dbg !2976
  store i16 %conv2.i189, i16* %x.addr.i183, align 2, !dbg !2977
  %38 = load i16, i16* %x.addr.i183, align 2, !dbg !2978
  %conv19 = zext i16 %38 to i32, !dbg !2970
  %39 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2979
  %height = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %39, i32 0, i32 3, !dbg !2980
  store i32 %conv19, i32* %height, align 4, !dbg !2981
  %40 = load i8*, i8** %buf.addr, align 8, !dbg !2982
  %add.ptr20 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !2982
  store i8* %add.ptr20, i8** %buf.addr, align 8, !dbg !2982
  %41 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2983
  %width21 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %41, i32 0, i32 2, !dbg !2984
  %42 = load i32, i32* %width21, align 8, !dbg !2984
  %43 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2985
  %height22 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %43, i32 0, i32 3, !dbg !2986
  %44 = load i32, i32* %height22, align 4, !dbg !2986
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2987
  %max_pixels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 185, !dbg !2988
  %46 = load i64, i64* %max_pixels, align 8, !dbg !2988
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2989
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !2989
  %call23 = call i32 @av_image_check_size2(i32 %42, i32 %44, i64 %46, i32 11, i32 0, i8* %48), !dbg !2990
  store i32 %call23, i32* %ret, align 4, !dbg !2991
  %49 = load i32, i32* %ret, align 4, !dbg !2992
  %cmp24 = icmp sge i32 %49, 0, !dbg !2994
  br i1 %cmp24, label %land.lhs.true, label %if.end32, !dbg !2995

land.lhs.true:                                    ; preds = %if.end8
  %50 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2996
  %width26 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %50, i32 0, i32 2, !dbg !2998
  %51 = load i32, i32* %width26, align 8, !dbg !2998
  %52 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !2999
  %height27 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %52, i32 0, i32 3, !dbg !3000
  %53 = load i32, i32* %height27, align 4, !dbg !3000
  %mul = mul nsw i32 %51, %53, !dbg !3001
  %mul28 = mul nsw i32 %mul, 2, !dbg !3002
  %cmp29 = icmp sgt i32 %mul28, 2621440, !dbg !3003
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !3004

if.then31:                                        ; preds = %land.lhs.true
  store i32 -1094995529, i32* %ret, align 4, !dbg !3005
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3007
  %55 = bitcast %struct.AVCodecContext* %54 to i8*, !dbg !3007
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i32 0, i32 0)), !dbg !3008
  br label %if.end32, !dbg !3009

if.end32:                                         ; preds = %if.then31, %land.lhs.true, %if.end8
  %56 = load i32, i32* %ret, align 4, !dbg !3010
  %cmp33 = icmp slt i32 %56, 0, !dbg !3012
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !3013

if.then35:                                        ; preds = %if.end32
  %57 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3014
  %height36 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %57, i32 0, i32 3, !dbg !3016
  store i32 0, i32* %height36, align 4, !dbg !3017
  %58 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3018
  %width37 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %58, i32 0, i32 2, !dbg !3019
  store i32 0, i32* %width37, align 8, !dbg !3020
  %59 = load i32, i32* %ret, align 4, !dbg !3021
  store i32 %59, i32* %retval, align 4, !dbg !3022
  br label %return, !dbg !3022

if.end38:                                         ; preds = %if.end32
  %60 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3023
  %width39 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %60, i32 0, i32 2, !dbg !3025
  %61 = load i32, i32* %width39, align 8, !dbg !3025
  %62 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3026
  %height40 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %62, i32 0, i32 3, !dbg !3027
  %63 = load i32, i32* %height40, align 4, !dbg !3027
  %mul41 = mul nsw i32 %61, %63, !dbg !3028
  %64 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3029
  %buf_size42 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %64, i32 0, i32 10, !dbg !3030
  %65 = load i32, i32* %buf_size42, align 8, !dbg !3030
  %cmp43 = icmp ne i32 %mul41, %65, !dbg !3031
  br i1 %cmp43, label %if.then45, label %if.end61, !dbg !3032

if.then45:                                        ; preds = %if.end38
  %66 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3033
  %pbuf = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %66, i32 0, i32 9, !dbg !3035
  %67 = load i8*, i8** %pbuf, align 8, !dbg !3035
  call void @av_free(i8* %67), !dbg !3036
  %68 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3037
  %width46 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %68, i32 0, i32 2, !dbg !3038
  %69 = load i32, i32* %width46, align 8, !dbg !3038
  %70 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3039
  %height47 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %70, i32 0, i32 3, !dbg !3040
  %71 = load i32, i32* %height47, align 4, !dbg !3040
  %mul48 = mul nsw i32 %69, %71, !dbg !3041
  %72 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3042
  %buf_size49 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %72, i32 0, i32 10, !dbg !3043
  store i32 %mul48, i32* %buf_size49, align 8, !dbg !3044
  %73 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3045
  %buf_size50 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %73, i32 0, i32 10, !dbg !3046
  %74 = load i32, i32* %buf_size50, align 8, !dbg !3046
  %conv51 = sext i32 %74 to i64, !dbg !3045
  %call52 = call noalias i8* @av_malloc(i64 %conv51), !dbg !3047
  %75 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3048
  %pbuf53 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %75, i32 0, i32 9, !dbg !3049
  store i8* %call52, i8** %pbuf53, align 8, !dbg !3050
  %76 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3051
  %pbuf54 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %76, i32 0, i32 9, !dbg !3053
  %77 = load i8*, i8** %pbuf54, align 8, !dbg !3053
  %tobool55 = icmp ne i8* %77, null, !dbg !3051
  br i1 %tobool55, label %if.end60, label %if.then56, !dbg !3054

if.then56:                                        ; preds = %if.then45
  %78 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3055
  %height57 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %78, i32 0, i32 3, !dbg !3057
  store i32 0, i32* %height57, align 4, !dbg !3058
  %79 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3059
  %width58 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %79, i32 0, i32 2, !dbg !3060
  store i32 0, i32* %width58, align 8, !dbg !3061
  %80 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3062
  %buf_size59 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %80, i32 0, i32 10, !dbg !3063
  store i32 0, i32* %buf_size59, align 8, !dbg !3064
  store i32 -12, i32* %retval, align 4, !dbg !3065
  br label %return, !dbg !3065

if.end60:                                         ; preds = %if.then45
  store i32 1, i32* %fill, align 4, !dbg !3066
  %81 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3067
  %dirty = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %81, i32 0, i32 11, !dbg !3068
  store i32 0, i32* %dirty, align 4, !dbg !3069
  br label %if.end61, !dbg !3070

if.end61:                                         ; preds = %if.end60, %if.end38
  %82 = load i8*, i8** %buf.addr, align 8, !dbg !3071
  %incdec.ptr62 = getelementptr inbounds i8, i8* %82, i32 1, !dbg !3071
  store i8* %incdec.ptr62, i8** %buf.addr, align 8, !dbg !3071
  %83 = load i8, i8* %82, align 1, !dbg !3072
  %conv63 = zext i8 %83 to i32, !dbg !3073
  %shr64 = ashr i32 %conv63, 2, !dbg !3074
  %and65 = and i32 %shr64, 7, !dbg !3075
  %shl = shl i32 1, %and65, !dbg !3076
  %84 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3077
  %depth = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %84, i32 0, i32 4, !dbg !3078
  store i32 %shl, i32* %depth, align 8, !dbg !3079
  %85 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3080
  %depth66 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %85, i32 0, i32 4, !dbg !3082
  %86 = load i32, i32* %depth66, align 8, !dbg !3082
  %cmp67 = icmp slt i32 %86, 2, !dbg !3083
  br i1 %cmp67, label %if.then72, label %lor.lhs.false, !dbg !3084

lor.lhs.false:                                    ; preds = %if.end61
  %87 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3085
  %depth69 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %87, i32 0, i32 4, !dbg !3087
  %88 = load i32, i32* %depth69, align 8, !dbg !3087
  %cmp70 = icmp sgt i32 %88, 8, !dbg !3088
  br i1 %cmp70, label %if.then72, label %if.end75, !dbg !3089

if.then72:                                        ; preds = %lor.lhs.false, %if.end61
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3090
  %90 = bitcast %struct.AVCodecContext* %89 to i8*, !dbg !3090
  %91 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3092
  %depth73 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %91, i32 0, i32 4, !dbg !3093
  %92 = load i32, i32* %depth73, align 8, !dbg !3093
  call void (i8*, i32, i8*, ...) @av_log(i8* %90, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0), i32 %92), !dbg !3094
  %93 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3095
  %depth74 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %93, i32 0, i32 4, !dbg !3096
  store i32 4, i32* %depth74, align 8, !dbg !3097
  br label %if.end75, !dbg !3098

if.end75:                                         ; preds = %if.then72, %lor.lhs.false
  %94 = load i8*, i8** %buf.addr, align 8, !dbg !3099
  %incdec.ptr76 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !3099
  store i8* %incdec.ptr76, i8** %buf.addr, align 8, !dbg !3099
  %95 = load i8, i8* %94, align 1, !dbg !3100
  %conv77 = zext i8 %95 to i32, !dbg !3100
  %96 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3101
  %clut = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %96, i32 0, i32 5, !dbg !3102
  store i32 %conv77, i32* %clut, align 4, !dbg !3103
  %97 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3104
  %depth78 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %97, i32 0, i32 4, !dbg !3106
  %98 = load i32, i32* %depth78, align 8, !dbg !3106
  %cmp79 = icmp eq i32 %98, 8, !dbg !3107
  br i1 %cmp79, label %if.then81, label %if.else, !dbg !3108

if.then81:                                        ; preds = %if.end75
  %99 = load i8*, i8** %buf.addr, align 8, !dbg !3109
  %incdec.ptr82 = getelementptr inbounds i8, i8* %99, i32 1, !dbg !3109
  store i8* %incdec.ptr82, i8** %buf.addr, align 8, !dbg !3109
  %100 = load i8, i8* %99, align 1, !dbg !3111
  %conv83 = zext i8 %100 to i32, !dbg !3111
  %101 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3112
  %bgcolor = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %101, i32 0, i32 6, !dbg !3113
  store i32 %conv83, i32* %bgcolor, align 8, !dbg !3114
  %102 = load i8*, i8** %buf.addr, align 8, !dbg !3115
  %add.ptr84 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !3115
  store i8* %add.ptr84, i8** %buf.addr, align 8, !dbg !3115
  br label %if.end102, !dbg !3116

if.else:                                          ; preds = %if.end75
  %103 = load i8*, i8** %buf.addr, align 8, !dbg !3117
  %add.ptr85 = getelementptr inbounds i8, i8* %103, i64 1, !dbg !3117
  store i8* %add.ptr85, i8** %buf.addr, align 8, !dbg !3117
  %104 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3119
  %depth86 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %104, i32 0, i32 4, !dbg !3121
  %105 = load i32, i32* %depth86, align 8, !dbg !3121
  %cmp87 = icmp eq i32 %105, 4, !dbg !3122
  br i1 %cmp87, label %if.then89, label %if.else95, !dbg !3123

if.then89:                                        ; preds = %if.else
  %106 = load i8*, i8** %buf.addr, align 8, !dbg !3124
  %incdec.ptr90 = getelementptr inbounds i8, i8* %106, i32 1, !dbg !3124
  store i8* %incdec.ptr90, i8** %buf.addr, align 8, !dbg !3124
  %107 = load i8, i8* %106, align 1, !dbg !3125
  %conv91 = zext i8 %107 to i32, !dbg !3126
  %shr92 = ashr i32 %conv91, 4, !dbg !3127
  %and93 = and i32 %shr92, 15, !dbg !3128
  %108 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3129
  %bgcolor94 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %108, i32 0, i32 6, !dbg !3130
  store i32 %and93, i32* %bgcolor94, align 8, !dbg !3131
  br label %if.end101, !dbg !3129

if.else95:                                        ; preds = %if.else
  %109 = load i8*, i8** %buf.addr, align 8, !dbg !3132
  %incdec.ptr96 = getelementptr inbounds i8, i8* %109, i32 1, !dbg !3132
  store i8* %incdec.ptr96, i8** %buf.addr, align 8, !dbg !3132
  %110 = load i8, i8* %109, align 1, !dbg !3133
  %conv97 = zext i8 %110 to i32, !dbg !3134
  %shr98 = ashr i32 %conv97, 2, !dbg !3135
  %and99 = and i32 %shr98, 3, !dbg !3136
  %111 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3137
  %bgcolor100 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %111, i32 0, i32 6, !dbg !3138
  store i32 %and99, i32* %bgcolor100, align 8, !dbg !3139
  br label %if.end101

if.end101:                                        ; preds = %if.else95, %if.then89
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then81
  br label %do.body, !dbg !3140, !llvm.loop !3141

do.body:                                          ; preds = %if.end102
  br label %do.end, !dbg !3142

do.end:                                           ; preds = %do.body
  %112 = load i32, i32* %fill, align 4, !dbg !3145
  %tobool103 = icmp ne i32 %112, 0, !dbg !3145
  br i1 %tobool103, label %if.then104, label %if.end111, !dbg !3147

if.then104:                                       ; preds = %do.end
  %113 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3148
  %pbuf105 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %113, i32 0, i32 9, !dbg !3150
  %114 = load i8*, i8** %pbuf105, align 8, !dbg !3150
  %115 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3151
  %bgcolor106 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %115, i32 0, i32 6, !dbg !3152
  %116 = load i32, i32* %bgcolor106, align 8, !dbg !3152
  %117 = trunc i32 %116 to i8, !dbg !3153
  %118 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3154
  %buf_size107 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %118, i32 0, i32 10, !dbg !3155
  %119 = load i32, i32* %buf_size107, align 8, !dbg !3155
  %conv108 = sext i32 %119 to i64, !dbg !3154
  call void @llvm.memset.p0i8.i64(i8* %114, i8 %117, i64 %conv108, i32 1, i1 false), !dbg !3153
  br label %do.body109, !dbg !3156, !llvm.loop !3157

do.body109:                                       ; preds = %if.then104
  br label %do.end110, !dbg !3158

do.end110:                                        ; preds = %do.body109
  br label %if.end111, !dbg !3161

if.end111:                                        ; preds = %do.end110, %do.end
  %120 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !3162
  %121 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3163
  call void @delete_region_display_list(%struct.DVBSubContext* %120, %struct.DVBSubRegion* %121), !dbg !3164
  br label %while.cond, !dbg !3165

while.cond:                                       ; preds = %if.end165, %if.end111
  %122 = load i8*, i8** %buf.addr, align 8, !dbg !3166
  %add.ptr112 = getelementptr inbounds i8, i8* %122, i64 5, !dbg !3168
  %123 = load i8*, i8** %buf_end, align 8, !dbg !3169
  %cmp113 = icmp ult i8* %add.ptr112, %123, !dbg !3170
  br i1 %cmp113, label %while.body, label %while.end, !dbg !3171

while.body:                                       ; preds = %while.cond
  %124 = load i8*, i8** %buf.addr, align 8, !dbg !3172
  %125 = bitcast i8* %124 to %union.unaligned_16*, !dbg !3173
  %l115 = bitcast %union.unaligned_16* %125 to i16*, !dbg !3173
  %126 = load i16, i16* %l115, align 1, !dbg !3173
  store i16 %126, i16* %x.addr.i190, align 2, !dbg !3174
  %127 = load i16, i16* %x.addr.i190, align 2, !dbg !3175
  %conv.i191 = zext i16 %127 to i32, !dbg !3175
  %shr.i192 = ashr i32 %conv.i191, 8, !dbg !3176
  %128 = load i16, i16* %x.addr.i190, align 2, !dbg !3177
  %conv1.i193 = zext i16 %128 to i32, !dbg !3177
  %shl.i194 = shl i32 %conv1.i193, 8, !dbg !3178
  %or.i195 = or i32 %shr.i192, %shl.i194, !dbg !3179
  %conv2.i196 = trunc i32 %or.i195 to i16, !dbg !3180
  store i16 %conv2.i196, i16* %x.addr.i190, align 2, !dbg !3181
  %129 = load i16, i16* %x.addr.i190, align 2, !dbg !3182
  %conv117 = zext i16 %129 to i32, !dbg !3174
  store i32 %conv117, i32* %object_id, align 4, !dbg !3183
  %130 = load i8*, i8** %buf.addr, align 8, !dbg !3184
  %add.ptr118 = getelementptr inbounds i8, i8* %130, i64 2, !dbg !3184
  store i8* %add.ptr118, i8** %buf.addr, align 8, !dbg !3184
  %131 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !3185
  %132 = load i32, i32* %object_id, align 4, !dbg !3186
  %call119 = call %struct.DVBSubObject* @get_object(%struct.DVBSubContext* %131, i32 %132), !dbg !3187
  store %struct.DVBSubObject* %call119, %struct.DVBSubObject** %object, align 8, !dbg !3188
  %133 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3189
  %tobool120 = icmp ne %struct.DVBSubObject* %133, null, !dbg !3189
  br i1 %tobool120, label %if.end129, label %if.then121, !dbg !3191

if.then121:                                       ; preds = %while.body
  %call122 = call noalias i8* @av_mallocz(i64 32), !dbg !3192
  %134 = bitcast i8* %call122 to %struct.DVBSubObject*, !dbg !3192
  store %struct.DVBSubObject* %134, %struct.DVBSubObject** %object, align 8, !dbg !3194
  %135 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3195
  %tobool123 = icmp ne %struct.DVBSubObject* %135, null, !dbg !3195
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !3197

if.then124:                                       ; preds = %if.then121
  store i32 -12, i32* %retval, align 4, !dbg !3198
  br label %return, !dbg !3198

if.end125:                                        ; preds = %if.then121
  %136 = load i32, i32* %object_id, align 4, !dbg !3199
  %137 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3200
  %id126 = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %137, i32 0, i32 0, !dbg !3201
  store i32 %136, i32* %id126, align 8, !dbg !3202
  %138 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !3203
  %object_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %138, i32 0, i32 12, !dbg !3204
  %139 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object_list, align 8, !dbg !3204
  %140 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3205
  %next127 = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %140, i32 0, i32 4, !dbg !3206
  store %struct.DVBSubObject* %139, %struct.DVBSubObject** %next127, align 8, !dbg !3207
  %141 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3208
  %142 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !3209
  %object_list128 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %142, i32 0, i32 12, !dbg !3210
  store %struct.DVBSubObject* %141, %struct.DVBSubObject** %object_list128, align 8, !dbg !3211
  br label %if.end129, !dbg !3212

if.end129:                                        ; preds = %if.end125, %while.body
  %143 = load i8*, i8** %buf.addr, align 8, !dbg !3213
  %144 = load i8, i8* %143, align 1, !dbg !3214
  %conv130 = zext i8 %144 to i32, !dbg !3215
  %shr131 = ashr i32 %conv130, 6, !dbg !3216
  %145 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3217
  %type = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %145, i32 0, i32 2, !dbg !3218
  store i32 %shr131, i32* %type, align 8, !dbg !3219
  %call132 = call noalias i8* @av_mallocz(i64 40), !dbg !3220
  %146 = bitcast i8* %call132 to %struct.DVBSubObjectDisplay*, !dbg !3220
  store %struct.DVBSubObjectDisplay* %146, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3221
  %147 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3222
  %tobool133 = icmp ne %struct.DVBSubObjectDisplay* %147, null, !dbg !3222
  br i1 %tobool133, label %if.end135, label %if.then134, !dbg !3224

if.then134:                                       ; preds = %if.end129
  store i32 -12, i32* %retval, align 4, !dbg !3225
  br label %return, !dbg !3225

if.end135:                                        ; preds = %if.end129
  %148 = load i32, i32* %object_id, align 4, !dbg !3226
  %149 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3227
  %object_id136 = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %149, i32 0, i32 0, !dbg !3228
  store i32 %148, i32* %object_id136, align 8, !dbg !3229
  %150 = load i32, i32* %region_id, align 4, !dbg !3230
  %151 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3231
  %region_id137 = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %151, i32 0, i32 1, !dbg !3232
  store i32 %150, i32* %region_id137, align 4, !dbg !3233
  %152 = load i8*, i8** %buf.addr, align 8, !dbg !3234
  %153 = bitcast i8* %152 to %union.unaligned_16*, !dbg !3235
  %l138 = bitcast %union.unaligned_16* %153 to i16*, !dbg !3235
  %154 = load i16, i16* %l138, align 1, !dbg !3235
  store i16 %154, i16* %x.addr.i176, align 2, !dbg !3236
  %155 = load i16, i16* %x.addr.i176, align 2, !dbg !3237
  %conv.i177 = zext i16 %155 to i32, !dbg !3237
  %shr.i178 = ashr i32 %conv.i177, 8, !dbg !3238
  %156 = load i16, i16* %x.addr.i176, align 2, !dbg !3239
  %conv1.i179 = zext i16 %156 to i32, !dbg !3239
  %shl.i180 = shl i32 %conv1.i179, 8, !dbg !3240
  %or.i181 = or i32 %shr.i178, %shl.i180, !dbg !3241
  %conv2.i182 = trunc i32 %or.i181 to i16, !dbg !3242
  store i16 %conv2.i182, i16* %x.addr.i176, align 2, !dbg !3243
  %157 = load i16, i16* %x.addr.i176, align 2, !dbg !3244
  %conv140 = zext i16 %157 to i32, !dbg !3236
  %and141 = and i32 %conv140, 4095, !dbg !3245
  %158 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3246
  %x_pos = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %158, i32 0, i32 2, !dbg !3247
  store i32 %and141, i32* %x_pos, align 8, !dbg !3248
  %159 = load i8*, i8** %buf.addr, align 8, !dbg !3249
  %add.ptr142 = getelementptr inbounds i8, i8* %159, i64 2, !dbg !3249
  store i8* %add.ptr142, i8** %buf.addr, align 8, !dbg !3249
  %160 = load i8*, i8** %buf.addr, align 8, !dbg !3250
  %161 = bitcast i8* %160 to %union.unaligned_16*, !dbg !3251
  %l143 = bitcast %union.unaligned_16* %161 to i16*, !dbg !3251
  %162 = load i16, i16* %l143, align 1, !dbg !3251
  store i16 %162, i16* %x.addr.i169, align 2, !dbg !3252
  %163 = load i16, i16* %x.addr.i169, align 2, !dbg !3253
  %conv.i170 = zext i16 %163 to i32, !dbg !3253
  %shr.i171 = ashr i32 %conv.i170, 8, !dbg !3254
  %164 = load i16, i16* %x.addr.i169, align 2, !dbg !3255
  %conv1.i172 = zext i16 %164 to i32, !dbg !3255
  %shl.i173 = shl i32 %conv1.i172, 8, !dbg !3256
  %or.i174 = or i32 %shr.i171, %shl.i173, !dbg !3257
  %conv2.i175 = trunc i32 %or.i174 to i16, !dbg !3258
  store i16 %conv2.i175, i16* %x.addr.i169, align 2, !dbg !3259
  %165 = load i16, i16* %x.addr.i169, align 2, !dbg !3260
  %conv145 = zext i16 %165 to i32, !dbg !3252
  %and146 = and i32 %conv145, 4095, !dbg !3261
  %166 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3262
  %y_pos = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %166, i32 0, i32 3, !dbg !3263
  store i32 %and146, i32* %y_pos, align 4, !dbg !3264
  %167 = load i8*, i8** %buf.addr, align 8, !dbg !3265
  %add.ptr147 = getelementptr inbounds i8, i8* %167, i64 2, !dbg !3265
  store i8* %add.ptr147, i8** %buf.addr, align 8, !dbg !3265
  %168 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3266
  %type148 = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %168, i32 0, i32 2, !dbg !3268
  %169 = load i32, i32* %type148, align 8, !dbg !3268
  %cmp149 = icmp eq i32 %169, 1, !dbg !3269
  br i1 %cmp149, label %land.lhs.true155, label %lor.lhs.false151, !dbg !3270

lor.lhs.false151:                                 ; preds = %if.end135
  %170 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3271
  %type152 = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %170, i32 0, i32 2, !dbg !3273
  %171 = load i32, i32* %type152, align 8, !dbg !3273
  %cmp153 = icmp eq i32 %171, 2, !dbg !3274
  br i1 %cmp153, label %land.lhs.true155, label %if.end165, !dbg !3275

land.lhs.true155:                                 ; preds = %lor.lhs.false151, %if.end135
  %172 = load i8*, i8** %buf.addr, align 8, !dbg !3276
  %add.ptr156 = getelementptr inbounds i8, i8* %172, i64 1, !dbg !3278
  %173 = load i8*, i8** %buf_end, align 8, !dbg !3279
  %cmp157 = icmp ult i8* %add.ptr156, %173, !dbg !3280
  br i1 %cmp157, label %if.then159, label %if.end165, !dbg !3281

if.then159:                                       ; preds = %land.lhs.true155
  %174 = load i8*, i8** %buf.addr, align 8, !dbg !3282
  %incdec.ptr160 = getelementptr inbounds i8, i8* %174, i32 1, !dbg !3282
  store i8* %incdec.ptr160, i8** %buf.addr, align 8, !dbg !3282
  %175 = load i8, i8* %174, align 1, !dbg !3284
  %conv161 = zext i8 %175 to i32, !dbg !3284
  %176 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3285
  %fgcolor = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %176, i32 0, i32 4, !dbg !3286
  store i32 %conv161, i32* %fgcolor, align 8, !dbg !3287
  %177 = load i8*, i8** %buf.addr, align 8, !dbg !3288
  %incdec.ptr162 = getelementptr inbounds i8, i8* %177, i32 1, !dbg !3288
  store i8* %incdec.ptr162, i8** %buf.addr, align 8, !dbg !3288
  %178 = load i8, i8* %177, align 1, !dbg !3289
  %conv163 = zext i8 %178 to i32, !dbg !3289
  %179 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3290
  %bgcolor164 = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %179, i32 0, i32 5, !dbg !3291
  store i32 %conv163, i32* %bgcolor164, align 4, !dbg !3292
  br label %if.end165, !dbg !3293

if.end165:                                        ; preds = %if.then159, %land.lhs.true155, %lor.lhs.false151
  %180 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3294
  %display_list = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %180, i32 0, i32 12, !dbg !3295
  %181 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display_list, align 8, !dbg !3295
  %182 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3296
  %region_list_next = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %182, i32 0, i32 6, !dbg !3297
  store %struct.DVBSubObjectDisplay* %181, %struct.DVBSubObjectDisplay** %region_list_next, align 8, !dbg !3298
  %183 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3299
  %184 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !3300
  %display_list166 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %184, i32 0, i32 12, !dbg !3301
  store %struct.DVBSubObjectDisplay* %183, %struct.DVBSubObjectDisplay** %display_list166, align 8, !dbg !3302
  %185 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3303
  %display_list167 = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %185, i32 0, i32 3, !dbg !3304
  %186 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display_list167, align 8, !dbg !3304
  %187 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3305
  %object_list_next = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %187, i32 0, i32 7, !dbg !3306
  store %struct.DVBSubObjectDisplay* %186, %struct.DVBSubObjectDisplay** %object_list_next, align 8, !dbg !3307
  %188 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3308
  %189 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3309
  %display_list168 = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %189, i32 0, i32 3, !dbg !3310
  store %struct.DVBSubObjectDisplay* %188, %struct.DVBSubObjectDisplay** %display_list168, align 8, !dbg !3311
  br label %while.cond, !dbg !3312, !llvm.loop !3314

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3315
  br label %return, !dbg !3315

return:                                           ; preds = %while.end, %if.then134, %if.then124, %if.then56, %if.then35, %if.then4, %if.then
  %190 = load i32, i32* %retval, align 4, !dbg !3316
  ret i32 %190, !dbg !3316
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_parse_clut_segment(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #1 !dbg !3317 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ctx = alloca %struct.DVBSubContext*, align 8
  %buf_end = alloca i8*, align 8
  %i = alloca i32, align 4
  %clut_id = alloca i32, align 4
  %version = alloca i32, align 4
  %clut = alloca %struct.DVBSubCLUT*, align 8
  %entry_id = alloca i32, align 4
  %depth = alloca i32, align 4
  %full_range = alloca i32, align 4
  %y = alloca i32, align 4
  %cr = alloca i32, align 4
  %cb = alloca i32, align 4
  %alpha = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %r_add = alloca i32, align 4
  %g_add = alloca i32, align 4
  %b_add = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3318, metadata !1723), !dbg !3319
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3320, metadata !1723), !dbg !3321
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3322, metadata !1723), !dbg !3323
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx, metadata !3324, metadata !1723), !dbg !3325
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3326
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3327
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3327
  %2 = bitcast i8* %1 to %struct.DVBSubContext*, !dbg !3326
  store %struct.DVBSubContext* %2, %struct.DVBSubContext** %ctx, align 8, !dbg !3325
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !3328, metadata !1723), !dbg !3329
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !3330
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !3331
  %idx.ext = sext i32 %4 to i64, !dbg !3332
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3332
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3329
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3333, metadata !1723), !dbg !3334
  call void @llvm.dbg.declare(metadata i32* %clut_id, metadata !3335, metadata !1723), !dbg !3336
  call void @llvm.dbg.declare(metadata i32* %version, metadata !3337, metadata !1723), !dbg !3338
  call void @llvm.dbg.declare(metadata %struct.DVBSubCLUT** %clut, metadata !3339, metadata !1723), !dbg !3340
  call void @llvm.dbg.declare(metadata i32* %entry_id, metadata !3341, metadata !1723), !dbg !3342
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !3343, metadata !1723), !dbg !3344
  call void @llvm.dbg.declare(metadata i32* %full_range, metadata !3345, metadata !1723), !dbg !3346
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3347, metadata !1723), !dbg !3348
  call void @llvm.dbg.declare(metadata i32* %cr, metadata !3349, metadata !1723), !dbg !3350
  call void @llvm.dbg.declare(metadata i32* %cb, metadata !3351, metadata !1723), !dbg !3352
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !3353, metadata !1723), !dbg !3354
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3355, metadata !1723), !dbg !3356
  call void @llvm.dbg.declare(metadata i32* %g, metadata !3357, metadata !1723), !dbg !3358
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3359, metadata !1723), !dbg !3360
  call void @llvm.dbg.declare(metadata i32* %r_add, metadata !3361, metadata !1723), !dbg !3362
  call void @llvm.dbg.declare(metadata i32* %g_add, metadata !3363, metadata !1723), !dbg !3364
  call void @llvm.dbg.declare(metadata i32* %b_add, metadata !3365, metadata !1723), !dbg !3366
  br label %do.body, !dbg !3367, !llvm.loop !3368

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !3369

do.end:                                           ; preds = %do.body
  store i32 0, i32* %i, align 4, !dbg !3372
  br label %for.cond, !dbg !3374

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load i32, i32* %i, align 4, !dbg !3375
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !3378
  %cmp = icmp slt i32 %5, %6, !dbg !3379
  br i1 %cmp, label %for.body, label %for.end, !dbg !3380

for.body:                                         ; preds = %for.cond
  br label %do.body1, !dbg !3381, !llvm.loop !3383

do.body1:                                         ; preds = %for.body
  br label %do.end2, !dbg !3384

do.end2:                                          ; preds = %do.body1
  %7 = load i32, i32* %i, align 4, !dbg !3387
  %rem = srem i32 %7, 16, !dbg !3389
  %cmp3 = icmp eq i32 %rem, 15, !dbg !3390
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3391

if.then:                                          ; preds = %do.end2
  br label %do.body4, !dbg !3392, !llvm.loop !3393

do.body4:                                         ; preds = %if.then
  br label %do.end5, !dbg !3394

do.end5:                                          ; preds = %do.body4
  br label %if.end, !dbg !3397

if.end:                                           ; preds = %do.end5, %do.end2
  br label %for.inc, !dbg !3399

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !3400
  %inc = add nsw i32 %8, 1, !dbg !3400
  store i32 %inc, i32* %i, align 4, !dbg !3400
  br label %for.cond, !dbg !3402, !llvm.loop !3403

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !3405
  %rem6 = srem i32 %9, 16, !dbg !3407
  %tobool = icmp ne i32 %rem6, 0, !dbg !3407
  br i1 %tobool, label %if.then7, label %if.end10, !dbg !3408

if.then7:                                         ; preds = %for.end
  br label %do.body8, !dbg !3409, !llvm.loop !3410

do.body8:                                         ; preds = %if.then7
  br label %do.end9, !dbg !3411

do.end9:                                          ; preds = %do.body8
  br label %if.end10, !dbg !3414

if.end10:                                         ; preds = %do.end9, %for.end
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !3416
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !3416
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !3416
  %11 = load i8, i8* %10, align 1, !dbg !3417
  %conv = zext i8 %11 to i32, !dbg !3417
  store i32 %conv, i32* %clut_id, align 4, !dbg !3418
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !3419
  %13 = load i8, i8* %12, align 1, !dbg !3420
  %conv11 = zext i8 %13 to i32, !dbg !3421
  %shr = ashr i32 %conv11, 4, !dbg !3422
  %and = and i32 %shr, 15, !dbg !3423
  store i32 %and, i32* %version, align 4, !dbg !3424
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !3425
  %add.ptr12 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !3425
  store i8* %add.ptr12, i8** %buf.addr, align 8, !dbg !3425
  %15 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !3426
  %16 = load i32, i32* %clut_id, align 4, !dbg !3427
  %call = call %struct.DVBSubCLUT* @get_clut(%struct.DVBSubContext* %15, i32 %16), !dbg !3428
  store %struct.DVBSubCLUT* %call, %struct.DVBSubCLUT** %clut, align 8, !dbg !3429
  %17 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3430
  %tobool13 = icmp ne %struct.DVBSubCLUT* %17, null, !dbg !3430
  br i1 %tobool13, label %if.end21, label %if.then14, !dbg !3432

if.then14:                                        ; preds = %if.end10
  %call15 = call noalias i8* @av_malloc(i64 1120), !dbg !3433
  %18 = bitcast i8* %call15 to %struct.DVBSubCLUT*, !dbg !3433
  store %struct.DVBSubCLUT* %18, %struct.DVBSubCLUT** %clut, align 8, !dbg !3435
  %19 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3436
  %tobool16 = icmp ne %struct.DVBSubCLUT* %19, null, !dbg !3436
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !3438

if.then17:                                        ; preds = %if.then14
  store i32 -12, i32* %retval, align 4, !dbg !3439
  br label %return, !dbg !3439

if.end18:                                         ; preds = %if.then14
  %20 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3440
  %21 = bitcast %struct.DVBSubCLUT* %20 to i8*, !dbg !3441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast (%struct.DVBSubCLUT* @default_clut to i8*), i64 1120, i32 8, i1 false), !dbg !3441
  %22 = load i32, i32* %clut_id, align 4, !dbg !3442
  %23 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3443
  %id = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %23, i32 0, i32 0, !dbg !3444
  store i32 %22, i32* %id, align 8, !dbg !3445
  %24 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3446
  %version19 = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %24, i32 0, i32 1, !dbg !3447
  store i32 -1, i32* %version19, align 4, !dbg !3448
  %25 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !3449
  %clut_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %25, i32 0, i32 11, !dbg !3450
  %26 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut_list, align 8, !dbg !3450
  %27 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3451
  %next = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %27, i32 0, i32 5, !dbg !3452
  store %struct.DVBSubCLUT* %26, %struct.DVBSubCLUT** %next, align 8, !dbg !3453
  %28 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3454
  %29 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !3455
  %clut_list20 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %29, i32 0, i32 11, !dbg !3456
  store %struct.DVBSubCLUT* %28, %struct.DVBSubCLUT** %clut_list20, align 8, !dbg !3457
  br label %if.end21, !dbg !3458

if.end21:                                         ; preds = %if.end18, %if.end10
  %30 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3459
  %version22 = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %30, i32 0, i32 1, !dbg !3461
  %31 = load i32, i32* %version22, align 4, !dbg !3461
  %32 = load i32, i32* %version, align 4, !dbg !3462
  %cmp23 = icmp ne i32 %31, %32, !dbg !3463
  br i1 %cmp23, label %if.then25, label %if.end174, !dbg !3464

if.then25:                                        ; preds = %if.end21
  %33 = load i32, i32* %version, align 4, !dbg !3465
  %34 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3467
  %version26 = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %34, i32 0, i32 1, !dbg !3468
  store i32 %33, i32* %version26, align 4, !dbg !3469
  br label %while.cond, !dbg !3470

while.cond:                                       ; preds = %if.end173, %if.then25
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !3471
  %add.ptr27 = getelementptr inbounds i8, i8* %35, i64 4, !dbg !3473
  %36 = load i8*, i8** %buf_end, align 8, !dbg !3474
  %cmp28 = icmp ult i8* %add.ptr27, %36, !dbg !3475
  br i1 %cmp28, label %while.body, label %while.end, !dbg !3476

while.body:                                       ; preds = %while.cond
  %37 = load i8*, i8** %buf.addr, align 8, !dbg !3477
  %incdec.ptr30 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !3477
  store i8* %incdec.ptr30, i8** %buf.addr, align 8, !dbg !3477
  %38 = load i8, i8* %37, align 1, !dbg !3479
  %conv31 = zext i8 %38 to i32, !dbg !3479
  store i32 %conv31, i32* %entry_id, align 4, !dbg !3480
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !3481
  %40 = load i8, i8* %39, align 1, !dbg !3482
  %conv32 = zext i8 %40 to i32, !dbg !3483
  %and33 = and i32 %conv32, 224, !dbg !3484
  store i32 %and33, i32* %depth, align 4, !dbg !3485
  %41 = load i32, i32* %depth, align 4, !dbg !3486
  %cmp34 = icmp eq i32 %41, 0, !dbg !3488
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !3489

if.then36:                                        ; preds = %while.body
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3490
  %43 = bitcast %struct.AVCodecContext* %42 to i8*, !dbg !3490
  %44 = load i8*, i8** %buf.addr, align 8, !dbg !3492
  %45 = load i8, i8* %44, align 1, !dbg !3493
  %conv37 = zext i8 %45 to i32, !dbg !3493
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i32 0, i32 0), i32 %conv37), !dbg !3494
  br label %if.end38, !dbg !3495

if.end38:                                         ; preds = %if.then36, %while.body
  %46 = load i8*, i8** %buf.addr, align 8, !dbg !3496
  %incdec.ptr39 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !3496
  store i8* %incdec.ptr39, i8** %buf.addr, align 8, !dbg !3496
  %47 = load i8, i8* %46, align 1, !dbg !3497
  %conv40 = zext i8 %47 to i32, !dbg !3498
  %and41 = and i32 %conv40, 1, !dbg !3499
  store i32 %and41, i32* %full_range, align 4, !dbg !3500
  %48 = load i32, i32* %full_range, align 4, !dbg !3501
  %tobool42 = icmp ne i32 %48, 0, !dbg !3501
  br i1 %tobool42, label %if.then43, label %if.else, !dbg !3503

if.then43:                                        ; preds = %if.end38
  %49 = load i8*, i8** %buf.addr, align 8, !dbg !3504
  %incdec.ptr44 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !3504
  store i8* %incdec.ptr44, i8** %buf.addr, align 8, !dbg !3504
  %50 = load i8, i8* %49, align 1, !dbg !3506
  %conv45 = zext i8 %50 to i32, !dbg !3506
  store i32 %conv45, i32* %y, align 4, !dbg !3507
  %51 = load i8*, i8** %buf.addr, align 8, !dbg !3508
  %incdec.ptr46 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !3508
  store i8* %incdec.ptr46, i8** %buf.addr, align 8, !dbg !3508
  %52 = load i8, i8* %51, align 1, !dbg !3509
  %conv47 = zext i8 %52 to i32, !dbg !3509
  store i32 %conv47, i32* %cr, align 4, !dbg !3510
  %53 = load i8*, i8** %buf.addr, align 8, !dbg !3511
  %incdec.ptr48 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !3511
  store i8* %incdec.ptr48, i8** %buf.addr, align 8, !dbg !3511
  %54 = load i8, i8* %53, align 1, !dbg !3512
  %conv49 = zext i8 %54 to i32, !dbg !3512
  store i32 %conv49, i32* %cb, align 4, !dbg !3513
  %55 = load i8*, i8** %buf.addr, align 8, !dbg !3514
  %incdec.ptr50 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !3514
  store i8* %incdec.ptr50, i8** %buf.addr, align 8, !dbg !3514
  %56 = load i8, i8* %55, align 1, !dbg !3515
  %conv51 = zext i8 %56 to i32, !dbg !3515
  store i32 %conv51, i32* %alpha, align 4, !dbg !3516
  br label %if.end71, !dbg !3517

if.else:                                          ; preds = %if.end38
  %57 = load i8*, i8** %buf.addr, align 8, !dbg !3518
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 0, !dbg !3518
  %58 = load i8, i8* %arrayidx, align 1, !dbg !3518
  %conv52 = zext i8 %58 to i32, !dbg !3518
  %and53 = and i32 %conv52, 252, !dbg !3520
  store i32 %and53, i32* %y, align 4, !dbg !3521
  %59 = load i8*, i8** %buf.addr, align 8, !dbg !3522
  %arrayidx54 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !3522
  %60 = load i8, i8* %arrayidx54, align 1, !dbg !3522
  %conv55 = zext i8 %60 to i32, !dbg !3522
  %and56 = and i32 %conv55, 3, !dbg !3523
  %shl = shl i32 %and56, 2, !dbg !3524
  %61 = load i8*, i8** %buf.addr, align 8, !dbg !3525
  %arrayidx57 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !3525
  %62 = load i8, i8* %arrayidx57, align 1, !dbg !3525
  %conv58 = zext i8 %62 to i32, !dbg !3525
  %shr59 = ashr i32 %conv58, 6, !dbg !3526
  %and60 = and i32 %shr59, 3, !dbg !3527
  %or = or i32 %shl, %and60, !dbg !3528
  %shl61 = shl i32 %or, 4, !dbg !3529
  store i32 %shl61, i32* %cr, align 4, !dbg !3530
  %63 = load i8*, i8** %buf.addr, align 8, !dbg !3531
  %arrayidx62 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !3531
  %64 = load i8, i8* %arrayidx62, align 1, !dbg !3531
  %conv63 = zext i8 %64 to i32, !dbg !3531
  %shl64 = shl i32 %conv63, 2, !dbg !3532
  %and65 = and i32 %shl64, 240, !dbg !3533
  store i32 %and65, i32* %cb, align 4, !dbg !3534
  %65 = load i8*, i8** %buf.addr, align 8, !dbg !3535
  %arrayidx66 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !3535
  %66 = load i8, i8* %arrayidx66, align 1, !dbg !3535
  %conv67 = zext i8 %66 to i32, !dbg !3535
  %shl68 = shl i32 %conv67, 6, !dbg !3536
  %and69 = and i32 %shl68, 192, !dbg !3537
  store i32 %and69, i32* %alpha, align 4, !dbg !3538
  %67 = load i8*, i8** %buf.addr, align 8, !dbg !3539
  %add.ptr70 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !3539
  store i8* %add.ptr70, i8** %buf.addr, align 8, !dbg !3539
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then43
  %68 = load i32, i32* %y, align 4, !dbg !3540
  %cmp72 = icmp eq i32 %68, 0, !dbg !3542
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !3543

if.then74:                                        ; preds = %if.end71
  store i32 255, i32* %alpha, align 4, !dbg !3544
  br label %if.end75, !dbg !3545

if.end75:                                         ; preds = %if.then74, %if.end71
  %69 = load i32, i32* %cb, align 4, !dbg !3546
  %sub = sub nsw i32 %69, 128, !dbg !3548
  store i32 %sub, i32* %cb, align 4, !dbg !3549
  %70 = load i32, i32* %cr, align 4, !dbg !3550
  %sub76 = sub nsw i32 %70, 128, !dbg !3551
  store i32 %sub76, i32* %cr, align 4, !dbg !3552
  %71 = load i32, i32* %cr, align 4, !dbg !3553
  %mul = mul nsw i32 1634, %71, !dbg !3554
  %add = add nsw i32 %mul, 512, !dbg !3555
  store i32 %add, i32* %r_add, align 4, !dbg !3556
  %72 = load i32, i32* %cb, align 4, !dbg !3557
  %mul77 = mul nsw i32 -401, %72, !dbg !3558
  %73 = load i32, i32* %cr, align 4, !dbg !3559
  %mul78 = mul nsw i32 832, %73, !dbg !3560
  %sub79 = sub nsw i32 %mul77, %mul78, !dbg !3561
  %add80 = add nsw i32 %sub79, 512, !dbg !3562
  store i32 %add80, i32* %g_add, align 4, !dbg !3563
  %74 = load i32, i32* %cb, align 4, !dbg !3564
  %mul81 = mul nsw i32 2066, %74, !dbg !3565
  %add82 = add nsw i32 %mul81, 512, !dbg !3566
  store i32 %add82, i32* %b_add, align 4, !dbg !3567
  %75 = load i32, i32* %y, align 4, !dbg !3568
  %sub83 = sub nsw i32 %75, 16, !dbg !3570
  %mul84 = mul nsw i32 %sub83, 1192, !dbg !3571
  store i32 %mul84, i32* %y, align 4, !dbg !3572
  %76 = load i32, i32* %y, align 4, !dbg !3573
  %77 = load i32, i32* %r_add, align 4, !dbg !3574
  %add85 = add nsw i32 %76, %77, !dbg !3575
  %shr86 = ashr i32 %add85, 10, !dbg !3576
  %idxprom = sext i32 %shr86 to i64, !dbg !3577
  %arrayidx87 = getelementptr inbounds i8, i8* getelementptr inbounds ([2304 x i8], [2304 x i8]* @ff_crop_tab, i32 0, i64 1024), i64 %idxprom, !dbg !3577
  %78 = load i8, i8* %arrayidx87, align 1, !dbg !3577
  %conv88 = zext i8 %78 to i32, !dbg !3577
  store i32 %conv88, i32* %r, align 4, !dbg !3578
  %79 = load i32, i32* %y, align 4, !dbg !3579
  %80 = load i32, i32* %g_add, align 4, !dbg !3580
  %add89 = add nsw i32 %79, %80, !dbg !3581
  %shr90 = ashr i32 %add89, 10, !dbg !3582
  %idxprom91 = sext i32 %shr90 to i64, !dbg !3583
  %arrayidx92 = getelementptr inbounds i8, i8* getelementptr inbounds ([2304 x i8], [2304 x i8]* @ff_crop_tab, i32 0, i64 1024), i64 %idxprom91, !dbg !3583
  %81 = load i8, i8* %arrayidx92, align 1, !dbg !3583
  %conv93 = zext i8 %81 to i32, !dbg !3583
  store i32 %conv93, i32* %g, align 4, !dbg !3584
  %82 = load i32, i32* %y, align 4, !dbg !3585
  %83 = load i32, i32* %b_add, align 4, !dbg !3586
  %add94 = add nsw i32 %82, %83, !dbg !3587
  %shr95 = ashr i32 %add94, 10, !dbg !3588
  %idxprom96 = sext i32 %shr95 to i64, !dbg !3589
  %arrayidx97 = getelementptr inbounds i8, i8* getelementptr inbounds ([2304 x i8], [2304 x i8]* @ff_crop_tab, i32 0, i64 1024), i64 %idxprom96, !dbg !3589
  %84 = load i8, i8* %arrayidx97, align 1, !dbg !3589
  %conv98 = zext i8 %84 to i32, !dbg !3589
  store i32 %conv98, i32* %b, align 4, !dbg !3590
  br label %do.body99, !dbg !3591, !llvm.loop !3592

do.body99:                                        ; preds = %if.end75
  br label %do.end100, !dbg !3593

do.end100:                                        ; preds = %do.body99
  %85 = load i32, i32* %depth, align 4, !dbg !3596
  %and101 = and i32 %85, 128, !dbg !3598
  %tobool102 = icmp ne i32 %and101, 0, !dbg !3599
  %lnot = xor i1 %tobool102, true, !dbg !3599
  %lnot103 = xor i1 %lnot, true, !dbg !3600
  %lnot.ext = zext i1 %lnot103 to i32, !dbg !3600
  %86 = load i32, i32* %depth, align 4, !dbg !3601
  %and104 = and i32 %86, 64, !dbg !3602
  %tobool105 = icmp ne i32 %and104, 0, !dbg !3603
  %lnot106 = xor i1 %tobool105, true, !dbg !3603
  %lnot108 = xor i1 %lnot106, true, !dbg !3604
  %lnot.ext109 = zext i1 %lnot108 to i32, !dbg !3604
  %add110 = add nsw i32 %lnot.ext, %lnot.ext109, !dbg !3605
  %87 = load i32, i32* %depth, align 4, !dbg !3606
  %and111 = and i32 %87, 32, !dbg !3607
  %tobool112 = icmp ne i32 %and111, 0, !dbg !3608
  %lnot113 = xor i1 %tobool112, true, !dbg !3608
  %lnot115 = xor i1 %lnot113, true, !dbg !3609
  %lnot.ext116 = zext i1 %lnot115 to i32, !dbg !3609
  %add117 = add nsw i32 %add110, %lnot.ext116, !dbg !3610
  %cmp118 = icmp sgt i32 %add117, 1, !dbg !3611
  br i1 %cmp118, label %if.then120, label %if.end127, !dbg !3612

if.then120:                                       ; preds = %do.end100
  br label %do.body121, !dbg !3613, !llvm.loop !3615

do.body121:                                       ; preds = %if.then120
  br label %do.end122, !dbg !3616

do.end122:                                        ; preds = %do.body121
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3619
  %strict_std_compliance = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %88, i32 0, i32 132, !dbg !3621
  %89 = load i32, i32* %strict_std_compliance, align 4, !dbg !3621
  %cmp123 = icmp sgt i32 %89, 0, !dbg !3622
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !3623

if.then125:                                       ; preds = %do.end122
  store i32 -1094995529, i32* %retval, align 4, !dbg !3624
  br label %return, !dbg !3624

if.end126:                                        ; preds = %do.end122
  br label %if.end127, !dbg !3625

if.end127:                                        ; preds = %if.end126, %do.end100
  %90 = load i32, i32* %depth, align 4, !dbg !3626
  %and128 = and i32 %90, 128, !dbg !3628
  %tobool129 = icmp ne i32 %and128, 0, !dbg !3628
  br i1 %tobool129, label %land.lhs.true, label %if.else142, !dbg !3629

land.lhs.true:                                    ; preds = %if.end127
  %91 = load i32, i32* %entry_id, align 4, !dbg !3630
  %cmp130 = icmp slt i32 %91, 4, !dbg !3632
  br i1 %cmp130, label %if.then132, label %if.else142, !dbg !3633

if.then132:                                       ; preds = %land.lhs.true
  %92 = load i32, i32* %alpha, align 4, !dbg !3634
  %sub133 = sub nsw i32 255, %92, !dbg !3635
  %shl134 = shl i32 %sub133, 24, !dbg !3636
  %93 = load i32, i32* %r, align 4, !dbg !3637
  %shl135 = shl i32 %93, 16, !dbg !3638
  %or136 = or i32 %shl134, %shl135, !dbg !3639
  %94 = load i32, i32* %g, align 4, !dbg !3640
  %shl137 = shl i32 %94, 8, !dbg !3641
  %or138 = or i32 %or136, %shl137, !dbg !3642
  %95 = load i32, i32* %b, align 4, !dbg !3643
  %or139 = or i32 %or138, %95, !dbg !3644
  %96 = load i32, i32* %entry_id, align 4, !dbg !3645
  %idxprom140 = sext i32 %96 to i64, !dbg !3646
  %97 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3646
  %clut4 = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %97, i32 0, i32 2, !dbg !3647
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %clut4, i64 0, i64 %idxprom140, !dbg !3646
  store i32 %or139, i32* %arrayidx141, align 4, !dbg !3648
  br label %if.end173, !dbg !3646

if.else142:                                       ; preds = %land.lhs.true, %if.end127
  %98 = load i32, i32* %depth, align 4, !dbg !3649
  %and143 = and i32 %98, 64, !dbg !3651
  %tobool144 = icmp ne i32 %and143, 0, !dbg !3651
  br i1 %tobool144, label %land.lhs.true145, label %if.else158, !dbg !3652

land.lhs.true145:                                 ; preds = %if.else142
  %99 = load i32, i32* %entry_id, align 4, !dbg !3653
  %cmp146 = icmp slt i32 %99, 16, !dbg !3655
  br i1 %cmp146, label %if.then148, label %if.else158, !dbg !3656

if.then148:                                       ; preds = %land.lhs.true145
  %100 = load i32, i32* %alpha, align 4, !dbg !3657
  %sub149 = sub nsw i32 255, %100, !dbg !3658
  %shl150 = shl i32 %sub149, 24, !dbg !3659
  %101 = load i32, i32* %r, align 4, !dbg !3660
  %shl151 = shl i32 %101, 16, !dbg !3661
  %or152 = or i32 %shl150, %shl151, !dbg !3662
  %102 = load i32, i32* %g, align 4, !dbg !3663
  %shl153 = shl i32 %102, 8, !dbg !3664
  %or154 = or i32 %or152, %shl153, !dbg !3665
  %103 = load i32, i32* %b, align 4, !dbg !3666
  %or155 = or i32 %or154, %103, !dbg !3667
  %104 = load i32, i32* %entry_id, align 4, !dbg !3668
  %idxprom156 = sext i32 %104 to i64, !dbg !3669
  %105 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3669
  %clut16 = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %105, i32 0, i32 3, !dbg !3670
  %arrayidx157 = getelementptr inbounds [16 x i32], [16 x i32]* %clut16, i64 0, i64 %idxprom156, !dbg !3669
  store i32 %or155, i32* %arrayidx157, align 4, !dbg !3671
  br label %if.end172, !dbg !3669

if.else158:                                       ; preds = %land.lhs.true145, %if.else142
  %106 = load i32, i32* %depth, align 4, !dbg !3672
  %and159 = and i32 %106, 32, !dbg !3674
  %tobool160 = icmp ne i32 %and159, 0, !dbg !3674
  br i1 %tobool160, label %if.then161, label %if.end171, !dbg !3675

if.then161:                                       ; preds = %if.else158
  %107 = load i32, i32* %alpha, align 4, !dbg !3676
  %sub162 = sub nsw i32 255, %107, !dbg !3677
  %shl163 = shl i32 %sub162, 24, !dbg !3678
  %108 = load i32, i32* %r, align 4, !dbg !3679
  %shl164 = shl i32 %108, 16, !dbg !3680
  %or165 = or i32 %shl163, %shl164, !dbg !3681
  %109 = load i32, i32* %g, align 4, !dbg !3682
  %shl166 = shl i32 %109, 8, !dbg !3683
  %or167 = or i32 %or165, %shl166, !dbg !3684
  %110 = load i32, i32* %b, align 4, !dbg !3685
  %or168 = or i32 %or167, %110, !dbg !3686
  %111 = load i32, i32* %entry_id, align 4, !dbg !3687
  %idxprom169 = sext i32 %111 to i64, !dbg !3688
  %112 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !3688
  %clut256 = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %112, i32 0, i32 4, !dbg !3689
  %arrayidx170 = getelementptr inbounds [256 x i32], [256 x i32]* %clut256, i64 0, i64 %idxprom169, !dbg !3688
  store i32 %or168, i32* %arrayidx170, align 4, !dbg !3690
  br label %if.end171, !dbg !3688

if.end171:                                        ; preds = %if.then161, %if.else158
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then148
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then132
  br label %while.cond, !dbg !3691, !llvm.loop !3693

while.end:                                        ; preds = %while.cond
  br label %if.end174, !dbg !3694

if.end174:                                        ; preds = %while.end, %if.end21
  store i32 0, i32* %retval, align 4, !dbg !3695
  br label %return, !dbg !3695

return:                                           ; preds = %if.end174, %if.then125, %if.then17
  %113 = load i32, i32* %retval, align 4, !dbg !3696
  ret i32 %113, !dbg !3696
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_parse_object_segment(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #1 !dbg !3697 {
entry:
  %x.addr.i41 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i41, metadata !1718, metadata !1723), !dbg !3698
  %x.addr.i34 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i34, metadata !1718, metadata !1723), !dbg !3702
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1718, metadata !1723), !dbg !3704
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ctx = alloca %struct.DVBSubContext*, align 8
  %buf_end = alloca i8*, align 8
  %object_id = alloca i32, align 4
  %object = alloca %struct.DVBSubObject*, align 8
  %display = alloca %struct.DVBSubObjectDisplay*, align 8
  %top_field_len = alloca i32, align 4
  %bottom_field_len = alloca i32, align 4
  %coding_method = alloca i32, align 4
  %non_modifying_color = alloca i32, align 4
  %block = alloca i8*, align 8
  %bfl = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3706, metadata !1723), !dbg !3707
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3708, metadata !1723), !dbg !3709
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3710, metadata !1723), !dbg !3711
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx, metadata !3712, metadata !1723), !dbg !3713
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3714
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3715
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3715
  %2 = bitcast i8* %1 to %struct.DVBSubContext*, !dbg !3714
  store %struct.DVBSubContext* %2, %struct.DVBSubContext** %ctx, align 8, !dbg !3713
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !3716, metadata !1723), !dbg !3717
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !3718
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !3719
  %idx.ext = sext i32 %4 to i64, !dbg !3720
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3720
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3717
  call void @llvm.dbg.declare(metadata i32* %object_id, metadata !3721, metadata !1723), !dbg !3722
  call void @llvm.dbg.declare(metadata %struct.DVBSubObject** %object, metadata !3723, metadata !1723), !dbg !3724
  call void @llvm.dbg.declare(metadata %struct.DVBSubObjectDisplay** %display, metadata !3725, metadata !1723), !dbg !3726
  call void @llvm.dbg.declare(metadata i32* %top_field_len, metadata !3727, metadata !1723), !dbg !3728
  call void @llvm.dbg.declare(metadata i32* %bottom_field_len, metadata !3729, metadata !1723), !dbg !3730
  call void @llvm.dbg.declare(metadata i32* %coding_method, metadata !3731, metadata !1723), !dbg !3732
  call void @llvm.dbg.declare(metadata i32* %non_modifying_color, metadata !3733, metadata !1723), !dbg !3734
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !3735
  %6 = bitcast i8* %5 to %union.unaligned_16*, !dbg !3736
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !3736
  %7 = load i16, i16* %l, align 1, !dbg !3736
  store i16 %7, i16* %x.addr.i, align 2, !dbg !3737
  %8 = load i16, i16* %x.addr.i, align 2, !dbg !3738
  %conv.i = zext i16 %8 to i32, !dbg !3738
  %shr.i = ashr i32 %conv.i, 8, !dbg !3739
  %9 = load i16, i16* %x.addr.i, align 2, !dbg !3740
  %conv1.i = zext i16 %9 to i32, !dbg !3740
  %shl.i = shl i32 %conv1.i, 8, !dbg !3741
  %or.i = or i32 %shr.i, %shl.i, !dbg !3742
  %conv2.i = trunc i32 %or.i to i16, !dbg !3743
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3744
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !3745
  %conv = zext i16 %10 to i32, !dbg !3737
  store i32 %conv, i32* %object_id, align 4, !dbg !3746
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !3747
  %add.ptr1 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !3747
  store i8* %add.ptr1, i8** %buf.addr, align 8, !dbg !3747
  %12 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !3748
  %13 = load i32, i32* %object_id, align 4, !dbg !3749
  %call2 = call %struct.DVBSubObject* @get_object(%struct.DVBSubContext* %12, i32 %13), !dbg !3750
  store %struct.DVBSubObject* %call2, %struct.DVBSubObject** %object, align 8, !dbg !3751
  %14 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3752
  %tobool = icmp ne %struct.DVBSubObject* %14, null, !dbg !3752
  br i1 %tobool, label %if.end, label %if.then, !dbg !3754

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3755
  br label %return, !dbg !3755

if.end:                                           ; preds = %entry
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !3756
  %16 = load i8, i8* %15, align 1, !dbg !3757
  %conv3 = zext i8 %16 to i32, !dbg !3758
  %shr = ashr i32 %conv3, 2, !dbg !3759
  %and = and i32 %shr, 3, !dbg !3760
  store i32 %and, i32* %coding_method, align 4, !dbg !3761
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !3762
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !3762
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !3762
  %18 = load i8, i8* %17, align 1, !dbg !3763
  %conv4 = zext i8 %18 to i32, !dbg !3764
  %shr5 = ashr i32 %conv4, 1, !dbg !3765
  %and6 = and i32 %shr5, 1, !dbg !3766
  store i32 %and6, i32* %non_modifying_color, align 4, !dbg !3767
  %19 = load i32, i32* %coding_method, align 4, !dbg !3768
  %cmp = icmp eq i32 %19, 0, !dbg !3769
  br i1 %cmp, label %if.then8, label %if.else32, !dbg !3770

if.then8:                                         ; preds = %if.end
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !3771
  %21 = bitcast i8* %20 to %union.unaligned_16*, !dbg !3772
  %l9 = bitcast %union.unaligned_16* %21 to i16*, !dbg !3772
  %22 = load i16, i16* %l9, align 1, !dbg !3772
  store i16 %22, i16* %x.addr.i34, align 2, !dbg !3773
  %23 = load i16, i16* %x.addr.i34, align 2, !dbg !3774
  %conv.i35 = zext i16 %23 to i32, !dbg !3774
  %shr.i36 = ashr i32 %conv.i35, 8, !dbg !3775
  %24 = load i16, i16* %x.addr.i34, align 2, !dbg !3776
  %conv1.i37 = zext i16 %24 to i32, !dbg !3776
  %shl.i38 = shl i32 %conv1.i37, 8, !dbg !3777
  %or.i39 = or i32 %shr.i36, %shl.i38, !dbg !3778
  %conv2.i40 = trunc i32 %or.i39 to i16, !dbg !3779
  store i16 %conv2.i40, i16* %x.addr.i34, align 2, !dbg !3780
  %25 = load i16, i16* %x.addr.i34, align 2, !dbg !3781
  %conv11 = zext i16 %25 to i32, !dbg !3773
  store i32 %conv11, i32* %top_field_len, align 4, !dbg !3782
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !3783
  %add.ptr12 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !3783
  store i8* %add.ptr12, i8** %buf.addr, align 8, !dbg !3783
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !3784
  %28 = bitcast i8* %27 to %union.unaligned_16*, !dbg !3785
  %l13 = bitcast %union.unaligned_16* %28 to i16*, !dbg !3785
  %29 = load i16, i16* %l13, align 1, !dbg !3785
  store i16 %29, i16* %x.addr.i41, align 2, !dbg !3786
  %30 = load i16, i16* %x.addr.i41, align 2, !dbg !3787
  %conv.i42 = zext i16 %30 to i32, !dbg !3787
  %shr.i43 = ashr i32 %conv.i42, 8, !dbg !3788
  %31 = load i16, i16* %x.addr.i41, align 2, !dbg !3789
  %conv1.i44 = zext i16 %31 to i32, !dbg !3789
  %shl.i45 = shl i32 %conv1.i44, 8, !dbg !3790
  %or.i46 = or i32 %shr.i43, %shl.i45, !dbg !3791
  %conv2.i47 = trunc i32 %or.i46 to i16, !dbg !3792
  store i16 %conv2.i47, i16* %x.addr.i41, align 2, !dbg !3793
  %32 = load i16, i16* %x.addr.i41, align 2, !dbg !3794
  %conv15 = zext i16 %32 to i32, !dbg !3786
  store i32 %conv15, i32* %bottom_field_len, align 4, !dbg !3795
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !3796
  %add.ptr16 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !3796
  store i8* %add.ptr16, i8** %buf.addr, align 8, !dbg !3796
  %34 = load i8*, i8** %buf.addr, align 8, !dbg !3797
  %35 = load i32, i32* %top_field_len, align 4, !dbg !3799
  %idx.ext17 = sext i32 %35 to i64, !dbg !3800
  %add.ptr18 = getelementptr inbounds i8, i8* %34, i64 %idx.ext17, !dbg !3800
  %36 = load i32, i32* %bottom_field_len, align 4, !dbg !3801
  %idx.ext19 = sext i32 %36 to i64, !dbg !3802
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr18, i64 %idx.ext19, !dbg !3802
  %37 = load i8*, i8** %buf_end, align 8, !dbg !3803
  %cmp21 = icmp ugt i8* %add.ptr20, %37, !dbg !3804
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3805

if.then23:                                        ; preds = %if.then8
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3806
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !3806
  %40 = load i32, i32* %top_field_len, align 4, !dbg !3808
  %41 = load i32, i32* %bottom_field_len, align 4, !dbg !3809
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i32 0, i32 0), i32 %40, i32 %41), !dbg !3810
  store i32 -1094995529, i32* %retval, align 4, !dbg !3811
  br label %return, !dbg !3811

if.end24:                                         ; preds = %if.then8
  %42 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !3812
  %display_list = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %42, i32 0, i32 3, !dbg !3814
  %43 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display_list, align 8, !dbg !3814
  store %struct.DVBSubObjectDisplay* %43, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3815
  br label %for.cond, !dbg !3816

for.cond:                                         ; preds = %for.inc, %if.end24
  %44 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3817
  %tobool25 = icmp ne %struct.DVBSubObjectDisplay* %44, null, !dbg !3820
  br i1 %tobool25, label %for.body, label %for.end, !dbg !3820

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %block, metadata !3821, metadata !1723), !dbg !3823
  %45 = load i8*, i8** %buf.addr, align 8, !dbg !3824
  store i8* %45, i8** %block, align 8, !dbg !3823
  call void @llvm.dbg.declare(metadata i32* %bfl, metadata !3825, metadata !1723), !dbg !3826
  %46 = load i32, i32* %bottom_field_len, align 4, !dbg !3827
  store i32 %46, i32* %bfl, align 4, !dbg !3826
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3828
  %48 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3829
  %49 = load i8*, i8** %block, align 8, !dbg !3830
  %50 = load i32, i32* %top_field_len, align 4, !dbg !3831
  %51 = load i32, i32* %non_modifying_color, align 4, !dbg !3832
  call void @dvbsub_parse_pixel_data_block(%struct.AVCodecContext* %47, %struct.DVBSubObjectDisplay* %48, i8* %49, i32 %50, i32 0, i32 %51), !dbg !3833
  %52 = load i32, i32* %bottom_field_len, align 4, !dbg !3834
  %cmp26 = icmp sgt i32 %52, 0, !dbg !3836
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !3837

if.then28:                                        ; preds = %for.body
  %53 = load i8*, i8** %buf.addr, align 8, !dbg !3838
  %54 = load i32, i32* %top_field_len, align 4, !dbg !3839
  %idx.ext29 = sext i32 %54 to i64, !dbg !3840
  %add.ptr30 = getelementptr inbounds i8, i8* %53, i64 %idx.ext29, !dbg !3840
  store i8* %add.ptr30, i8** %block, align 8, !dbg !3841
  br label %if.end31, !dbg !3842

if.else:                                          ; preds = %for.body
  %55 = load i32, i32* %top_field_len, align 4, !dbg !3843
  store i32 %55, i32* %bfl, align 4, !dbg !3844
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then28
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3845
  %57 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3846
  %58 = load i8*, i8** %block, align 8, !dbg !3847
  %59 = load i32, i32* %bfl, align 4, !dbg !3848
  %60 = load i32, i32* %non_modifying_color, align 4, !dbg !3849
  call void @dvbsub_parse_pixel_data_block(%struct.AVCodecContext* %56, %struct.DVBSubObjectDisplay* %57, i8* %58, i32 %59, i32 1, i32 %60), !dbg !3850
  br label %for.inc, !dbg !3851

for.inc:                                          ; preds = %if.end31
  %61 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3852
  %object_list_next = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %61, i32 0, i32 7, !dbg !3854
  %62 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %object_list_next, align 8, !dbg !3854
  store %struct.DVBSubObjectDisplay* %62, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !3855
  br label %for.cond, !dbg !3856, !llvm.loop !3857

for.end:                                          ; preds = %for.cond
  br label %if.end33, !dbg !3859

if.else32:                                        ; preds = %if.end
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3860
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !3860
  %65 = load i32, i32* %coding_method, align 4, !dbg !3862
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i32 0, i32 0), i32 %65), !dbg !3863
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %for.end
  store i32 0, i32* %retval, align 4, !dbg !3864
  br label %return, !dbg !3864

return:                                           ; preds = %if.end33, %if.then23, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !3865
  ret i32 %66, !dbg !3865
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_parse_display_definition_segment(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #1 !dbg !3866 {
entry:
  %x.addr.i.i97 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i97, metadata !1718, metadata !1723), !dbg !3867
  %b.addr.i98 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i98, metadata !3875, metadata !1723), !dbg !3876
  %x.addr.i.i85 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i85, metadata !1718, metadata !1723), !dbg !3877
  %b.addr.i86 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i86, metadata !3875, metadata !1723), !dbg !3880
  %x.addr.i.i73 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i73, metadata !1718, metadata !1723), !dbg !3881
  %b.addr.i74 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i74, metadata !3875, metadata !1723), !dbg !3886
  %x.addr.i.i61 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i61, metadata !1718, metadata !1723), !dbg !3887
  %b.addr.i62 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i62, metadata !3875, metadata !1723), !dbg !3890
  %x.addr.i.i49 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i49, metadata !1718, metadata !1723), !dbg !3891
  %b.addr.i50 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i50, metadata !3875, metadata !1723), !dbg !3894
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1718, metadata !1723), !dbg !3895
  %b.addr.i45 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i45, metadata !3875, metadata !1723), !dbg !3898
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !3899, metadata !1723), !dbg !3901
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ctx = alloca %struct.DVBSubContext*, align 8
  %display_def = alloca %struct.DVBSubDisplayDefinition*, align 8
  %dds_version = alloca i32, align 4
  %info_byte = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3903, metadata !1723), !dbg !3904
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3905, metadata !1723), !dbg !3906
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3907, metadata !1723), !dbg !3908
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx, metadata !3909, metadata !1723), !dbg !3910
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3911
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3912
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3912
  %2 = bitcast i8* %1 to %struct.DVBSubContext*, !dbg !3911
  store %struct.DVBSubContext* %2, %struct.DVBSubContext** %ctx, align 8, !dbg !3910
  call void @llvm.dbg.declare(metadata %struct.DVBSubDisplayDefinition** %display_def, metadata !3913, metadata !1723), !dbg !3914
  %3 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !3915
  %display_definition = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %3, i32 0, i32 14, !dbg !3916
  %4 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_definition, align 8, !dbg !3916
  store %struct.DVBSubDisplayDefinition* %4, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !3914
  call void @llvm.dbg.declare(metadata i32* %dds_version, metadata !3917, metadata !1723), !dbg !3918
  call void @llvm.dbg.declare(metadata i32* %info_byte, metadata !3919, metadata !1723), !dbg !3920
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !3921
  %cmp = icmp slt i32 %5, 5, !dbg !3923
  br i1 %cmp, label %if.then, label %if.end, !dbg !3924

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3925
  br label %return, !dbg !3925

if.end:                                           ; preds = %entry
  store i8** %buf.addr, i8*** %b.addr.i, align 8, !dbg !3926
  %6 = load i8**, i8*** %b.addr.i, align 8, !dbg !3927
  %7 = load i8*, i8** %6, align 8, !dbg !3928
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 1, !dbg !3928
  store i8* %add.ptr.i, i8** %6, align 8, !dbg !3928
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !3929
  %9 = load i8*, i8** %8, align 8, !dbg !3930
  %add.ptr1.i = getelementptr inbounds i8, i8* %9, i64 -1, !dbg !3931
  %10 = load i8, i8* %add.ptr1.i, align 1, !dbg !3932
  %conv.i = zext i8 %10 to i32, !dbg !3933
  store i32 %conv.i, i32* %info_byte, align 4, !dbg !3934
  %11 = load i32, i32* %info_byte, align 4, !dbg !3935
  %shr = ashr i32 %11, 4, !dbg !3936
  store i32 %shr, i32* %dds_version, align 4, !dbg !3937
  %12 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !3938
  %tobool = icmp ne %struct.DVBSubDisplayDefinition* %12, null, !dbg !3938
  br i1 %tobool, label %land.lhs.true, label %if.end3, !dbg !3940

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !3941
  %version = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %13, i32 0, i32 0, !dbg !3943
  %14 = load i32, i32* %version, align 4, !dbg !3943
  %15 = load i32, i32* %dds_version, align 4, !dbg !3944
  %cmp1 = icmp eq i32 %14, %15, !dbg !3945
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3946

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3947
  br label %return, !dbg !3947

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %16 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !3948
  %tobool4 = icmp ne %struct.DVBSubDisplayDefinition* %16, null, !dbg !3948
  br i1 %tobool4, label %if.end11, label %if.then5, !dbg !3950

if.then5:                                         ; preds = %if.end3
  %call6 = call noalias i8* @av_mallocz(i64 20), !dbg !3951
  %17 = bitcast i8* %call6 to %struct.DVBSubDisplayDefinition*, !dbg !3951
  store %struct.DVBSubDisplayDefinition* %17, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !3953
  %18 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !3954
  %tobool7 = icmp ne %struct.DVBSubDisplayDefinition* %18, null, !dbg !3954
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !3956

if.then8:                                         ; preds = %if.then5
  store i32 -12, i32* %retval, align 4, !dbg !3957
  br label %return, !dbg !3957

if.end9:                                          ; preds = %if.then5
  %19 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !3958
  %20 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !3959
  %display_definition10 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %20, i32 0, i32 14, !dbg !3960
  store %struct.DVBSubDisplayDefinition* %19, %struct.DVBSubDisplayDefinition** %display_definition10, align 8, !dbg !3961
  br label %if.end11, !dbg !3962

if.end11:                                         ; preds = %if.end9, %if.end3
  %21 = load i32, i32* %dds_version, align 4, !dbg !3963
  %22 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !3964
  %version12 = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %22, i32 0, i32 0, !dbg !3965
  store i32 %21, i32* %version12, align 4, !dbg !3966
  %23 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !3967
  %x = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %23, i32 0, i32 1, !dbg !3968
  store i32 0, i32* %x, align 4, !dbg !3969
  %24 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !3970
  %y = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %24, i32 0, i32 2, !dbg !3971
  store i32 0, i32* %y, align 4, !dbg !3972
  store i8** %buf.addr, i8*** %b.addr.i98, align 8, !dbg !3973
  %25 = load i8**, i8*** %b.addr.i98, align 8, !dbg !3974
  %26 = load i8*, i8** %25, align 8, !dbg !3975
  %add.ptr.i99 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !3975
  store i8* %add.ptr.i99, i8** %25, align 8, !dbg !3975
  %27 = load i8**, i8*** %b.addr.i98, align 8, !dbg !3976
  %28 = load i8*, i8** %27, align 8, !dbg !3977
  %add.ptr1.i100 = getelementptr inbounds i8, i8* %28, i64 -2, !dbg !3978
  %29 = bitcast i8* %add.ptr1.i100 to %union.unaligned_16*, !dbg !3979
  %l.i101 = bitcast %union.unaligned_16* %29 to i16*, !dbg !3979
  %30 = load i16, i16* %l.i101, align 1, !dbg !3979
  store i16 %30, i16* %x.addr.i.i97, align 2, !dbg !3980
  %31 = load i16, i16* %x.addr.i.i97, align 2, !dbg !3981
  %conv.i.i102 = zext i16 %31 to i32, !dbg !3981
  %shr.i.i103 = ashr i32 %conv.i.i102, 8, !dbg !3982
  %32 = load i16, i16* %x.addr.i.i97, align 2, !dbg !3983
  %conv1.i.i104 = zext i16 %32 to i32, !dbg !3983
  %shl.i.i105 = shl i32 %conv1.i.i104, 8, !dbg !3984
  %or.i.i106 = or i32 %shr.i.i103, %shl.i.i105, !dbg !3985
  %conv2.i.i107 = trunc i32 %or.i.i106 to i16, !dbg !3986
  store i16 %conv2.i.i107, i16* %x.addr.i.i97, align 2, !dbg !3987
  %33 = load i16, i16* %x.addr.i.i97, align 2, !dbg !3988
  %conv.i108 = zext i16 %33 to i32, !dbg !3980
  %add = add i32 %conv.i108, 1, !dbg !3989
  %34 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !3990
  %width = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %34, i32 0, i32 3, !dbg !3991
  store i32 %add, i32* %width, align 4, !dbg !3992
  store i8** %buf.addr, i8*** %b.addr.i86, align 8, !dbg !3993
  %35 = load i8**, i8*** %b.addr.i86, align 8, !dbg !3994
  %36 = load i8*, i8** %35, align 8, !dbg !3995
  %add.ptr.i87 = getelementptr inbounds i8, i8* %36, i64 2, !dbg !3995
  store i8* %add.ptr.i87, i8** %35, align 8, !dbg !3995
  %37 = load i8**, i8*** %b.addr.i86, align 8, !dbg !3996
  %38 = load i8*, i8** %37, align 8, !dbg !3997
  %add.ptr1.i88 = getelementptr inbounds i8, i8* %38, i64 -2, !dbg !3998
  %39 = bitcast i8* %add.ptr1.i88 to %union.unaligned_16*, !dbg !3999
  %l.i89 = bitcast %union.unaligned_16* %39 to i16*, !dbg !3999
  %40 = load i16, i16* %l.i89, align 1, !dbg !3999
  store i16 %40, i16* %x.addr.i.i85, align 2, !dbg !4000
  %41 = load i16, i16* %x.addr.i.i85, align 2, !dbg !4001
  %conv.i.i90 = zext i16 %41 to i32, !dbg !4001
  %shr.i.i91 = ashr i32 %conv.i.i90, 8, !dbg !4002
  %42 = load i16, i16* %x.addr.i.i85, align 2, !dbg !4003
  %conv1.i.i92 = zext i16 %42 to i32, !dbg !4003
  %shl.i.i93 = shl i32 %conv1.i.i92, 8, !dbg !4004
  %or.i.i94 = or i32 %shr.i.i91, %shl.i.i93, !dbg !4005
  %conv2.i.i95 = trunc i32 %or.i.i94 to i16, !dbg !4006
  store i16 %conv2.i.i95, i16* %x.addr.i.i85, align 2, !dbg !4007
  %43 = load i16, i16* %x.addr.i.i85, align 2, !dbg !4008
  %conv.i96 = zext i16 %43 to i32, !dbg !4000
  %add15 = add i32 %conv.i96, 1, !dbg !4009
  %44 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4010
  %height = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %44, i32 0, i32 4, !dbg !4011
  store i32 %add15, i32* %height, align 4, !dbg !4012
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4013
  %width16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 20, !dbg !4015
  %46 = load i32, i32* %width16, align 4, !dbg !4015
  %tobool17 = icmp ne i32 %46, 0, !dbg !4013
  br i1 %tobool17, label %lor.lhs.false, label %if.then20, !dbg !4016

lor.lhs.false:                                    ; preds = %if.end11
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4017
  %height18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 21, !dbg !4019
  %48 = load i32, i32* %height18, align 8, !dbg !4019
  %tobool19 = icmp ne i32 %48, 0, !dbg !4017
  br i1 %tobool19, label %if.end25, label %if.then20, !dbg !4020

if.then20:                                        ; preds = %lor.lhs.false, %if.end11
  %49 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4021
  %width21 = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %49, i32 0, i32 3, !dbg !4023
  %50 = load i32, i32* %width21, align 4, !dbg !4023
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4024
  %width22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 20, !dbg !4025
  store i32 %50, i32* %width22, align 4, !dbg !4026
  %52 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4027
  %height23 = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %52, i32 0, i32 4, !dbg !4028
  %53 = load i32, i32* %height23, align 4, !dbg !4028
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4029
  %height24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 21, !dbg !4030
  store i32 %53, i32* %height24, align 8, !dbg !4031
  br label %if.end25, !dbg !4032

if.end25:                                         ; preds = %if.then20, %lor.lhs.false
  %55 = load i32, i32* %info_byte, align 4, !dbg !4033
  %and = and i32 %55, 8, !dbg !4034
  %tobool26 = icmp ne i32 %and, 0, !dbg !4034
  br i1 %tobool26, label %if.then27, label %if.end44, !dbg !4035

if.then27:                                        ; preds = %if.end25
  %56 = load i32, i32* %buf_size.addr, align 4, !dbg !4036
  %cmp28 = icmp slt i32 %56, 13, !dbg !4038
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !4039

if.then29:                                        ; preds = %if.then27
  store i32 -1094995529, i32* %retval, align 4, !dbg !4040
  br label %return, !dbg !4040

if.end30:                                         ; preds = %if.then27
  store i8** %buf.addr, i8*** %b.addr.i74, align 8, !dbg !4041
  %57 = load i8**, i8*** %b.addr.i74, align 8, !dbg !4042
  %58 = load i8*, i8** %57, align 8, !dbg !4043
  %add.ptr.i75 = getelementptr inbounds i8, i8* %58, i64 2, !dbg !4043
  store i8* %add.ptr.i75, i8** %57, align 8, !dbg !4043
  %59 = load i8**, i8*** %b.addr.i74, align 8, !dbg !4044
  %60 = load i8*, i8** %59, align 8, !dbg !4045
  %add.ptr1.i76 = getelementptr inbounds i8, i8* %60, i64 -2, !dbg !4046
  %61 = bitcast i8* %add.ptr1.i76 to %union.unaligned_16*, !dbg !4047
  %l.i77 = bitcast %union.unaligned_16* %61 to i16*, !dbg !4047
  %62 = load i16, i16* %l.i77, align 1, !dbg !4047
  store i16 %62, i16* %x.addr.i.i73, align 2, !dbg !4048
  %63 = load i16, i16* %x.addr.i.i73, align 2, !dbg !4049
  %conv.i.i78 = zext i16 %63 to i32, !dbg !4049
  %shr.i.i79 = ashr i32 %conv.i.i78, 8, !dbg !4050
  %64 = load i16, i16* %x.addr.i.i73, align 2, !dbg !4051
  %conv1.i.i80 = zext i16 %64 to i32, !dbg !4051
  %shl.i.i81 = shl i32 %conv1.i.i80, 8, !dbg !4052
  %or.i.i82 = or i32 %shr.i.i79, %shl.i.i81, !dbg !4053
  %conv2.i.i83 = trunc i32 %or.i.i82 to i16, !dbg !4054
  store i16 %conv2.i.i83, i16* %x.addr.i.i73, align 2, !dbg !4055
  %65 = load i16, i16* %x.addr.i.i73, align 2, !dbg !4056
  %conv.i84 = zext i16 %65 to i32, !dbg !4048
  %66 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4057
  %x32 = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %66, i32 0, i32 1, !dbg !4058
  store i32 %conv.i84, i32* %x32, align 4, !dbg !4059
  store i8** %buf.addr, i8*** %b.addr.i62, align 8, !dbg !4060
  %67 = load i8**, i8*** %b.addr.i62, align 8, !dbg !4061
  %68 = load i8*, i8** %67, align 8, !dbg !4062
  %add.ptr.i63 = getelementptr inbounds i8, i8* %68, i64 2, !dbg !4062
  store i8* %add.ptr.i63, i8** %67, align 8, !dbg !4062
  %69 = load i8**, i8*** %b.addr.i62, align 8, !dbg !4063
  %70 = load i8*, i8** %69, align 8, !dbg !4064
  %add.ptr1.i64 = getelementptr inbounds i8, i8* %70, i64 -2, !dbg !4065
  %71 = bitcast i8* %add.ptr1.i64 to %union.unaligned_16*, !dbg !4066
  %l.i65 = bitcast %union.unaligned_16* %71 to i16*, !dbg !4066
  %72 = load i16, i16* %l.i65, align 1, !dbg !4066
  store i16 %72, i16* %x.addr.i.i61, align 2, !dbg !4067
  %73 = load i16, i16* %x.addr.i.i61, align 2, !dbg !4068
  %conv.i.i66 = zext i16 %73 to i32, !dbg !4068
  %shr.i.i67 = ashr i32 %conv.i.i66, 8, !dbg !4069
  %74 = load i16, i16* %x.addr.i.i61, align 2, !dbg !4070
  %conv1.i.i68 = zext i16 %74 to i32, !dbg !4070
  %shl.i.i69 = shl i32 %conv1.i.i68, 8, !dbg !4071
  %or.i.i70 = or i32 %shr.i.i67, %shl.i.i69, !dbg !4072
  %conv2.i.i71 = trunc i32 %or.i.i70 to i16, !dbg !4073
  store i16 %conv2.i.i71, i16* %x.addr.i.i61, align 2, !dbg !4074
  %75 = load i16, i16* %x.addr.i.i61, align 2, !dbg !4075
  %conv.i72 = zext i16 %75 to i32, !dbg !4067
  %76 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4076
  %x34 = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %76, i32 0, i32 1, !dbg !4077
  %77 = load i32, i32* %x34, align 4, !dbg !4077
  %sub = sub i32 %conv.i72, %77, !dbg !4078
  %add35 = add i32 %sub, 1, !dbg !4079
  %78 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4080
  %width36 = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %78, i32 0, i32 3, !dbg !4081
  store i32 %add35, i32* %width36, align 4, !dbg !4082
  store i8** %buf.addr, i8*** %b.addr.i50, align 8, !dbg !4083
  %79 = load i8**, i8*** %b.addr.i50, align 8, !dbg !4084
  %80 = load i8*, i8** %79, align 8, !dbg !4085
  %add.ptr.i51 = getelementptr inbounds i8, i8* %80, i64 2, !dbg !4085
  store i8* %add.ptr.i51, i8** %79, align 8, !dbg !4085
  %81 = load i8**, i8*** %b.addr.i50, align 8, !dbg !4086
  %82 = load i8*, i8** %81, align 8, !dbg !4087
  %add.ptr1.i52 = getelementptr inbounds i8, i8* %82, i64 -2, !dbg !4088
  %83 = bitcast i8* %add.ptr1.i52 to %union.unaligned_16*, !dbg !4089
  %l.i53 = bitcast %union.unaligned_16* %83 to i16*, !dbg !4089
  %84 = load i16, i16* %l.i53, align 1, !dbg !4089
  store i16 %84, i16* %x.addr.i.i49, align 2, !dbg !4090
  %85 = load i16, i16* %x.addr.i.i49, align 2, !dbg !4091
  %conv.i.i54 = zext i16 %85 to i32, !dbg !4091
  %shr.i.i55 = ashr i32 %conv.i.i54, 8, !dbg !4092
  %86 = load i16, i16* %x.addr.i.i49, align 2, !dbg !4093
  %conv1.i.i56 = zext i16 %86 to i32, !dbg !4093
  %shl.i.i57 = shl i32 %conv1.i.i56, 8, !dbg !4094
  %or.i.i58 = or i32 %shr.i.i55, %shl.i.i57, !dbg !4095
  %conv2.i.i59 = trunc i32 %or.i.i58 to i16, !dbg !4096
  store i16 %conv2.i.i59, i16* %x.addr.i.i49, align 2, !dbg !4097
  %87 = load i16, i16* %x.addr.i.i49, align 2, !dbg !4098
  %conv.i60 = zext i16 %87 to i32, !dbg !4090
  %88 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4099
  %y38 = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %88, i32 0, i32 2, !dbg !4100
  store i32 %conv.i60, i32* %y38, align 4, !dbg !4101
  store i8** %buf.addr, i8*** %b.addr.i45, align 8, !dbg !4102
  %89 = load i8**, i8*** %b.addr.i45, align 8, !dbg !4103
  %90 = load i8*, i8** %89, align 8, !dbg !4104
  %add.ptr.i46 = getelementptr inbounds i8, i8* %90, i64 2, !dbg !4104
  store i8* %add.ptr.i46, i8** %89, align 8, !dbg !4104
  %91 = load i8**, i8*** %b.addr.i45, align 8, !dbg !4105
  %92 = load i8*, i8** %91, align 8, !dbg !4106
  %add.ptr1.i47 = getelementptr inbounds i8, i8* %92, i64 -2, !dbg !4107
  %93 = bitcast i8* %add.ptr1.i47 to %union.unaligned_16*, !dbg !4108
  %l.i = bitcast %union.unaligned_16* %93 to i16*, !dbg !4108
  %94 = load i16, i16* %l.i, align 1, !dbg !4108
  store i16 %94, i16* %x.addr.i.i, align 2, !dbg !4109
  %95 = load i16, i16* %x.addr.i.i, align 2, !dbg !4110
  %conv.i.i = zext i16 %95 to i32, !dbg !4110
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !4111
  %96 = load i16, i16* %x.addr.i.i, align 2, !dbg !4112
  %conv1.i.i = zext i16 %96 to i32, !dbg !4112
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !4113
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !4114
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !4115
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !4116
  %97 = load i16, i16* %x.addr.i.i, align 2, !dbg !4117
  %conv.i48 = zext i16 %97 to i32, !dbg !4109
  %98 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4118
  %y40 = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %98, i32 0, i32 2, !dbg !4119
  %99 = load i32, i32* %y40, align 4, !dbg !4119
  %sub41 = sub i32 %conv.i48, %99, !dbg !4120
  %add42 = add i32 %sub41, 1, !dbg !4121
  %100 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4122
  %height43 = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %100, i32 0, i32 4, !dbg !4123
  store i32 %add42, i32* %height43, align 4, !dbg !4124
  br label %if.end44, !dbg !4125

if.end44:                                         ; preds = %if.end30, %if.end25
  store i32 0, i32* %retval, align 4, !dbg !4126
  br label %return, !dbg !4126

return:                                           ; preds = %if.end44, %if.then29, %if.then8, %if.then2, %if.then
  %101 = load i32, i32* %retval, align 4, !dbg !4127
  ret i32 %101, !dbg !4127
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_display_end_segment(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size, %struct.AVSubtitle* %sub, i32* %got_output) #1 !dbg !4128 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %sub.addr = alloca %struct.AVSubtitle*, align 8
  %got_output.addr = alloca i32*, align 8
  %ctx = alloca %struct.DVBSubContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4129, metadata !1723), !dbg !4130
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4131, metadata !1723), !dbg !4132
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4133, metadata !1723), !dbg !4134
  store %struct.AVSubtitle* %sub, %struct.AVSubtitle** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub.addr, metadata !4135, metadata !1723), !dbg !4136
  store i32* %got_output, i32** %got_output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_output.addr, metadata !4137, metadata !1723), !dbg !4138
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx, metadata !4139, metadata !1723), !dbg !4140
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4141
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4142
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4142
  %2 = bitcast i8* %1 to %struct.DVBSubContext*, !dbg !4141
  store %struct.DVBSubContext* %2, %struct.DVBSubContext** %ctx, align 8, !dbg !4140
  %3 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4143
  %compute_edt = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %3, i32 0, i32 5, !dbg !4145
  %4 = load i32, i32* %compute_edt, align 8, !dbg !4145
  %cmp = icmp eq i32 %4, 0, !dbg !4146
  br i1 %cmp, label %if.then, label %if.end, !dbg !4147

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4148
  %6 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4149
  %7 = load i32*, i32** %got_output.addr, align 8, !dbg !4150
  %call = call i32 @save_subtitle_set(%struct.AVCodecContext* %5, %struct.AVSubtitle* %6, i32* %7), !dbg !4151
  br label %if.end, !dbg !4151

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !4152
}

declare void @avsubtitle_free(%struct.AVSubtitle*) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_subtitle_set(%struct.AVCodecContext* %avctx, %struct.AVSubtitle* %sub, i32* %got_output) #1 !dbg !4153 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %sub.addr = alloca %struct.AVSubtitle*, align 8
  %got_output.addr = alloca i32*, align 8
  %ctx = alloca %struct.DVBSubContext*, align 8
  %display = alloca %struct.DVBSubRegionDisplay*, align 8
  %display_def = alloca %struct.DVBSubDisplayDefinition*, align 8
  %region = alloca %struct.DVBSubRegion*, align 8
  %rect = alloca %struct.AVSubtitleRect*, align 8
  %clut = alloca %struct.DVBSubCLUT*, align 8
  %clut_table = alloca i32*, align 8
  %i = alloca i32, align 4
  %offset_x = alloca i32, align 4
  %offset_y = alloca i32, align 4
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral15 = alloca %struct.AVRational, align 4
  %j = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4156, metadata !1723), !dbg !4157
  store %struct.AVSubtitle* %sub, %struct.AVSubtitle** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub.addr, metadata !4158, metadata !1723), !dbg !4159
  store i32* %got_output, i32** %got_output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_output.addr, metadata !4160, metadata !1723), !dbg !4161
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx, metadata !4162, metadata !1723), !dbg !4163
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4164
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4165
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4165
  %2 = bitcast i8* %1 to %struct.DVBSubContext*, !dbg !4164
  store %struct.DVBSubContext* %2, %struct.DVBSubContext** %ctx, align 8, !dbg !4163
  call void @llvm.dbg.declare(metadata %struct.DVBSubRegionDisplay** %display, metadata !4166, metadata !1723), !dbg !4167
  call void @llvm.dbg.declare(metadata %struct.DVBSubDisplayDefinition** %display_def, metadata !4168, metadata !1723), !dbg !4169
  %3 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4170
  %display_definition = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %3, i32 0, i32 14, !dbg !4171
  %4 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_definition, align 8, !dbg !4171
  store %struct.DVBSubDisplayDefinition* %4, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4169
  call void @llvm.dbg.declare(metadata %struct.DVBSubRegion** %region, metadata !4172, metadata !1723), !dbg !4173
  call void @llvm.dbg.declare(metadata %struct.AVSubtitleRect** %rect, metadata !4174, metadata !1723), !dbg !4175
  call void @llvm.dbg.declare(metadata %struct.DVBSubCLUT** %clut, metadata !4176, metadata !1723), !dbg !4177
  call void @llvm.dbg.declare(metadata i32** %clut_table, metadata !4178, metadata !1723), !dbg !4180
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4181, metadata !1723), !dbg !4182
  call void @llvm.dbg.declare(metadata i32* %offset_x, metadata !4183, metadata !1723), !dbg !4184
  store i32 0, i32* %offset_x, align 4, !dbg !4184
  call void @llvm.dbg.declare(metadata i32* %offset_y, metadata !4185, metadata !1723), !dbg !4186
  store i32 0, i32* %offset_y, align 4, !dbg !4186
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4187, metadata !1723), !dbg !4188
  store i32 0, i32* %ret, align 4, !dbg !4188
  %5 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4189
  %tobool = icmp ne %struct.DVBSubDisplayDefinition* %5, null, !dbg !4189
  br i1 %tobool, label %if.then, label %if.end, !dbg !4191

if.then:                                          ; preds = %entry
  %6 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4192
  %x = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %6, i32 0, i32 1, !dbg !4194
  %7 = load i32, i32* %x, align 4, !dbg !4194
  store i32 %7, i32* %offset_x, align 4, !dbg !4195
  %8 = load %struct.DVBSubDisplayDefinition*, %struct.DVBSubDisplayDefinition** %display_def, align 8, !dbg !4196
  %y = getelementptr inbounds %struct.DVBSubDisplayDefinition, %struct.DVBSubDisplayDefinition* %8, i32 0, i32 2, !dbg !4197
  %9 = load i32, i32* %y, align 4, !dbg !4197
  store i32 %9, i32* %offset_y, align 4, !dbg !4198
  br label %if.end, !dbg !4199

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4200
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %10, i32 0, i32 3, !dbg !4202
  %11 = load i32, i32* %num_rects, align 4, !dbg !4202
  %tobool1 = icmp ne i32 %11, 0, !dbg !4200
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !4203

if.then2:                                         ; preds = %if.end
  %12 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4204
  %13 = bitcast %struct.DVBSubContext* %12 to i8*, !dbg !4204
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %13, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i32 0, i32 0)), !dbg !4206
  store i32 -1163346256, i32* %retval, align 4, !dbg !4207
  br label %return, !dbg !4207

if.end3:                                          ; preds = %if.end
  %14 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4208
  %display_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %14, i32 0, i32 13, !dbg !4210
  %15 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display_list, align 8, !dbg !4210
  store %struct.DVBSubRegionDisplay* %15, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4211
  br label %for.cond, !dbg !4212

for.cond:                                         ; preds = %for.inc, %if.end3
  %16 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4213
  %tobool4 = icmp ne %struct.DVBSubRegionDisplay* %16, null, !dbg !4216
  br i1 %tobool4, label %for.body, label %for.end, !dbg !4216

for.body:                                         ; preds = %for.cond
  %17 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4217
  %18 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4219
  %region_id = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %18, i32 0, i32 0, !dbg !4220
  %19 = load i32, i32* %region_id, align 8, !dbg !4220
  %call = call %struct.DVBSubRegion* @get_region(%struct.DVBSubContext* %17, i32 %19), !dbg !4221
  store %struct.DVBSubRegion* %call, %struct.DVBSubRegion** %region, align 8, !dbg !4222
  %20 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4223
  %tobool5 = icmp ne %struct.DVBSubRegion* %20, null, !dbg !4223
  br i1 %tobool5, label %land.lhs.true, label %if.end9, !dbg !4225

land.lhs.true:                                    ; preds = %for.body
  %21 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4226
  %dirty = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %21, i32 0, i32 11, !dbg !4228
  %22 = load i32, i32* %dirty, align 4, !dbg !4228
  %tobool6 = icmp ne i32 %22, 0, !dbg !4226
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !4229

if.then7:                                         ; preds = %land.lhs.true
  %23 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4230
  %num_rects8 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %23, i32 0, i32 3, !dbg !4231
  %24 = load i32, i32* %num_rects8, align 4, !dbg !4232
  %inc = add i32 %24, 1, !dbg !4232
  store i32 %inc, i32* %num_rects8, align 4, !dbg !4232
  br label %if.end9, !dbg !4230

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4233

for.inc:                                          ; preds = %if.end9
  %25 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4234
  %next = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %25, i32 0, i32 3, !dbg !4236
  %26 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %next, align 8, !dbg !4236
  store %struct.DVBSubRegionDisplay* %26, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4237
  br label %for.cond, !dbg !4238, !llvm.loop !4239

for.end:                                          ; preds = %for.cond
  %27 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4241
  %compute_edt = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %27, i32 0, i32 5, !dbg !4243
  %28 = load i32, i32* %compute_edt, align 8, !dbg !4243
  %cmp = icmp eq i32 %28, 0, !dbg !4244
  br i1 %cmp, label %if.then10, label %if.else, !dbg !4245

if.then10:                                        ; preds = %for.end
  %29 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4246
  %time_out = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %29, i32 0, i32 4, !dbg !4248
  %30 = load i32, i32* %time_out, align 4, !dbg !4248
  %mul = mul nsw i32 %30, 1000, !dbg !4249
  %31 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4250
  %end_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %31, i32 0, i32 2, !dbg !4251
  store i32 %mul, i32* %end_display_time, align 8, !dbg !4252
  %32 = load i32*, i32** %got_output.addr, align 8, !dbg !4253
  store i32 1, i32* %32, align 4, !dbg !4254
  br label %if.end22, !dbg !4255

if.else:                                          ; preds = %for.end
  %33 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4256
  %prev_start = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %33, i32 0, i32 9, !dbg !4259
  %34 = load i64, i64* %prev_start, align 8, !dbg !4259
  %cmp11 = icmp ne i64 %34, -9223372036854775808, !dbg !4260
  br i1 %cmp11, label %if.then12, label %if.end21, !dbg !4256

if.then12:                                        ; preds = %if.else
  %35 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4261
  %pts = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %35, i32 0, i32 5, !dbg !4263
  %36 = load i64, i64* %pts, align 8, !dbg !4263
  %37 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4264
  %prev_start13 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %37, i32 0, i32 9, !dbg !4265
  %38 = load i64, i64* %prev_start13, align 8, !dbg !4265
  %sub14 = sub nsw i64 %36, %38, !dbg !4266
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4267
  store i32 1, i32* %num, align 4, !dbg !4267
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4267
  store i32 1000000, i32* %den, align 4, !dbg !4267
  %num16 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral15, i32 0, i32 0, !dbg !4268
  store i32 1, i32* %num16, align 4, !dbg !4268
  %den17 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral15, i32 0, i32 1, !dbg !4268
  store i32 1000, i32* %den17, align 4, !dbg !4268
  %39 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !4269
  %40 = load i64, i64* %39, align 4, !dbg !4269
  %41 = bitcast %struct.AVRational* %.compoundliteral15 to i64*, !dbg !4269
  %42 = load i64, i64* %41, align 4, !dbg !4269
  %call18 = call i64 @av_rescale_q(i64 %sub14, i64 %40, i64 %42) #3, !dbg !4269
  %sub19 = sub nsw i64 %call18, 1, !dbg !4270
  %conv = trunc i64 %sub19 to i32, !dbg !4269
  %43 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4271
  %end_display_time20 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %43, i32 0, i32 2, !dbg !4272
  store i32 %conv, i32* %end_display_time20, align 8, !dbg !4273
  %44 = load i32*, i32** %got_output.addr, align 8, !dbg !4274
  store i32 1, i32* %44, align 4, !dbg !4275
  br label %if.end21, !dbg !4276

if.end21:                                         ; preds = %if.then12, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then10
  %45 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4277
  %num_rects23 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %45, i32 0, i32 3, !dbg !4279
  %46 = load i32, i32* %num_rects23, align 4, !dbg !4279
  %cmp24 = icmp ugt i32 %46, 0, !dbg !4280
  br i1 %cmp24, label %if.then26, label %if.end152, !dbg !4281

if.then26:                                        ; preds = %if.end22
  %47 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4282
  %num_rects27 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %47, i32 0, i32 3, !dbg !4284
  %48 = load i32, i32* %num_rects27, align 4, !dbg !4284
  %conv28 = zext i32 %48 to i64, !dbg !4282
  %call29 = call i8* @av_mallocz_array(i64 8, i64 %conv28), !dbg !4285
  %49 = bitcast i8* %call29 to %struct.AVSubtitleRect**, !dbg !4285
  %50 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4286
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %50, i32 0, i32 4, !dbg !4287
  store %struct.AVSubtitleRect** %49, %struct.AVSubtitleRect*** %rects, align 8, !dbg !4288
  %51 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4289
  %rects30 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %51, i32 0, i32 4, !dbg !4291
  %52 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects30, align 8, !dbg !4291
  %tobool31 = icmp ne %struct.AVSubtitleRect** %52, null, !dbg !4289
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !4292

if.then32:                                        ; preds = %if.then26
  store i32 -12, i32* %ret, align 4, !dbg !4293
  br label %fail, !dbg !4295

if.end33:                                         ; preds = %if.then26
  store i32 0, i32* %i, align 4, !dbg !4296
  br label %for.cond34, !dbg !4298

for.cond34:                                       ; preds = %for.inc47, %if.end33
  %53 = load i32, i32* %i, align 4, !dbg !4299
  %54 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4302
  %num_rects35 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %54, i32 0, i32 3, !dbg !4303
  %55 = load i32, i32* %num_rects35, align 4, !dbg !4303
  %cmp36 = icmp ult i32 %53, %55, !dbg !4304
  br i1 %cmp36, label %for.body38, label %for.end49, !dbg !4305

for.body38:                                       ; preds = %for.cond34
  %call39 = call noalias i8* @av_mallocz(i64 200), !dbg !4306
  %56 = bitcast i8* %call39 to %struct.AVSubtitleRect*, !dbg !4306
  %57 = load i32, i32* %i, align 4, !dbg !4308
  %idxprom = sext i32 %57 to i64, !dbg !4309
  %58 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4309
  %rects40 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %58, i32 0, i32 4, !dbg !4310
  %59 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects40, align 8, !dbg !4310
  %arrayidx = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %59, i64 %idxprom, !dbg !4309
  store %struct.AVSubtitleRect* %56, %struct.AVSubtitleRect** %arrayidx, align 8, !dbg !4311
  %60 = load i32, i32* %i, align 4, !dbg !4312
  %idxprom41 = sext i32 %60 to i64, !dbg !4314
  %61 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4314
  %rects42 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %61, i32 0, i32 4, !dbg !4315
  %62 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects42, align 8, !dbg !4315
  %arrayidx43 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %62, i64 %idxprom41, !dbg !4314
  %63 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx43, align 8, !dbg !4314
  %tobool44 = icmp ne %struct.AVSubtitleRect* %63, null, !dbg !4314
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !4316

if.then45:                                        ; preds = %for.body38
  store i32 -12, i32* %ret, align 4, !dbg !4317
  br label %fail, !dbg !4319

if.end46:                                         ; preds = %for.body38
  br label %for.inc47, !dbg !4320

for.inc47:                                        ; preds = %if.end46
  %64 = load i32, i32* %i, align 4, !dbg !4321
  %inc48 = add nsw i32 %64, 1, !dbg !4321
  store i32 %inc48, i32* %i, align 4, !dbg !4321
  br label %for.cond34, !dbg !4323, !llvm.loop !4324

for.end49:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4, !dbg !4326
  %65 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4327
  %display_list50 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %65, i32 0, i32 13, !dbg !4329
  %66 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display_list50, align 8, !dbg !4329
  store %struct.DVBSubRegionDisplay* %66, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4330
  br label %for.cond51, !dbg !4331

for.cond51:                                       ; preds = %for.inc149, %for.end49
  %67 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4332
  %tobool52 = icmp ne %struct.DVBSubRegionDisplay* %67, null, !dbg !4335
  br i1 %tobool52, label %for.body53, label %for.end151, !dbg !4335

for.body53:                                       ; preds = %for.cond51
  %68 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4336
  %69 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4338
  %region_id54 = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %69, i32 0, i32 0, !dbg !4339
  %70 = load i32, i32* %region_id54, align 8, !dbg !4339
  %call55 = call %struct.DVBSubRegion* @get_region(%struct.DVBSubContext* %68, i32 %70), !dbg !4340
  store %struct.DVBSubRegion* %call55, %struct.DVBSubRegion** %region, align 8, !dbg !4341
  %71 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4342
  %tobool56 = icmp ne %struct.DVBSubRegion* %71, null, !dbg !4342
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !4344

if.then57:                                        ; preds = %for.body53
  br label %for.inc149, !dbg !4345

if.end58:                                         ; preds = %for.body53
  %72 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4346
  %dirty59 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %72, i32 0, i32 11, !dbg !4348
  %73 = load i32, i32* %dirty59, align 4, !dbg !4348
  %tobool60 = icmp ne i32 %73, 0, !dbg !4346
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !4349

if.then61:                                        ; preds = %if.end58
  br label %for.inc149, !dbg !4350

if.end62:                                         ; preds = %if.end58
  %74 = load i32, i32* %i, align 4, !dbg !4351
  %idxprom63 = sext i32 %74 to i64, !dbg !4352
  %75 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4352
  %rects64 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %75, i32 0, i32 4, !dbg !4353
  %76 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects64, align 8, !dbg !4353
  %arrayidx65 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %76, i64 %idxprom63, !dbg !4352
  %77 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx65, align 8, !dbg !4352
  store %struct.AVSubtitleRect* %77, %struct.AVSubtitleRect** %rect, align 8, !dbg !4354
  %78 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4355
  %x_pos = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %78, i32 0, i32 1, !dbg !4356
  %79 = load i32, i32* %x_pos, align 4, !dbg !4356
  %80 = load i32, i32* %offset_x, align 4, !dbg !4357
  %add = add nsw i32 %79, %80, !dbg !4358
  %81 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4359
  %x66 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %81, i32 0, i32 0, !dbg !4360
  store i32 %add, i32* %x66, align 8, !dbg !4361
  %82 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4362
  %y_pos = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %82, i32 0, i32 2, !dbg !4363
  %83 = load i32, i32* %y_pos, align 8, !dbg !4363
  %84 = load i32, i32* %offset_y, align 4, !dbg !4364
  %add67 = add nsw i32 %83, %84, !dbg !4365
  %85 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4366
  %y68 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %85, i32 0, i32 1, !dbg !4367
  store i32 %add67, i32* %y68, align 4, !dbg !4368
  %86 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4369
  %width = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %86, i32 0, i32 2, !dbg !4370
  %87 = load i32, i32* %width, align 8, !dbg !4370
  %88 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4371
  %w = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %88, i32 0, i32 2, !dbg !4372
  store i32 %87, i32* %w, align 8, !dbg !4373
  %89 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4374
  %height = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %89, i32 0, i32 3, !dbg !4375
  %90 = load i32, i32* %height, align 4, !dbg !4375
  %91 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4376
  %h = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %91, i32 0, i32 3, !dbg !4377
  store i32 %90, i32* %h, align 4, !dbg !4378
  %92 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4379
  %depth = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %92, i32 0, i32 4, !dbg !4380
  %93 = load i32, i32* %depth, align 8, !dbg !4380
  %shl = shl i32 1, %93, !dbg !4381
  %94 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4382
  %nb_colors = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %94, i32 0, i32 4, !dbg !4383
  store i32 %shl, i32* %nb_colors, align 8, !dbg !4384
  %95 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4385
  %type = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %95, i32 0, i32 8, !dbg !4386
  store i32 1, i32* %type, align 8, !dbg !4387
  %96 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4388
  %width69 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %96, i32 0, i32 2, !dbg !4389
  %97 = load i32, i32* %width69, align 8, !dbg !4389
  %98 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4390
  %linesize = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %98, i32 0, i32 7, !dbg !4391
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !4390
  store i32 %97, i32* %arrayidx70, align 8, !dbg !4392
  %99 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4393
  %100 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4394
  %clut71 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %100, i32 0, i32 5, !dbg !4395
  %101 = load i32, i32* %clut71, align 4, !dbg !4395
  %call72 = call %struct.DVBSubCLUT* @get_clut(%struct.DVBSubContext* %99, i32 %101), !dbg !4396
  store %struct.DVBSubCLUT* %call72, %struct.DVBSubCLUT** %clut, align 8, !dbg !4397
  %102 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !4398
  %tobool73 = icmp ne %struct.DVBSubCLUT* %102, null, !dbg !4398
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !4400

if.then74:                                        ; preds = %if.end62
  store %struct.DVBSubCLUT* @default_clut, %struct.DVBSubCLUT** %clut, align 8, !dbg !4401
  br label %if.end75, !dbg !4402

if.end75:                                         ; preds = %if.then74, %if.end62
  %103 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4403
  %depth76 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %103, i32 0, i32 4, !dbg !4404
  %104 = load i32, i32* %depth76, align 8, !dbg !4404
  switch i32 %104, label %sw.default [
    i32 2, label %sw.bb
    i32 8, label %sw.bb77
    i32 4, label %sw.bb79
  ], !dbg !4405

sw.bb:                                            ; preds = %if.end75
  %105 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !4406
  %clut4 = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %105, i32 0, i32 2, !dbg !4408
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %clut4, i32 0, i32 0, !dbg !4406
  store i32* %arraydecay, i32** %clut_table, align 8, !dbg !4409
  br label %sw.epilog, !dbg !4410

sw.bb77:                                          ; preds = %if.end75
  %106 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !4411
  %clut256 = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %106, i32 0, i32 4, !dbg !4412
  %arraydecay78 = getelementptr inbounds [256 x i32], [256 x i32]* %clut256, i32 0, i32 0, !dbg !4411
  store i32* %arraydecay78, i32** %clut_table, align 8, !dbg !4413
  br label %sw.epilog, !dbg !4414

sw.bb79:                                          ; preds = %if.end75
  br label %sw.default, !dbg !4415

sw.default:                                       ; preds = %if.end75, %sw.bb79
  %107 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !4417
  %clut16 = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %107, i32 0, i32 3, !dbg !4418
  %arraydecay80 = getelementptr inbounds [16 x i32], [16 x i32]* %clut16, i32 0, i32 0, !dbg !4417
  store i32* %arraydecay80, i32** %clut_table, align 8, !dbg !4419
  br label %sw.epilog, !dbg !4420

sw.epilog:                                        ; preds = %sw.default, %sw.bb77, %sw.bb
  %call81 = call noalias i8* @av_mallocz(i64 1024), !dbg !4421
  %108 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4422
  %data = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %108, i32 0, i32 6, !dbg !4423
  %arrayidx82 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 1, !dbg !4422
  store i8* %call81, i8** %arrayidx82, align 8, !dbg !4424
  %109 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4425
  %data83 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %109, i32 0, i32 6, !dbg !4427
  %arrayidx84 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data83, i64 0, i64 1, !dbg !4425
  %110 = load i8*, i8** %arrayidx84, align 8, !dbg !4425
  %tobool85 = icmp ne i8* %110, null, !dbg !4425
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !4428

if.then86:                                        ; preds = %sw.epilog
  store i32 -12, i32* %ret, align 4, !dbg !4429
  br label %fail, !dbg !4431

if.end87:                                         ; preds = %sw.epilog
  %111 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4432
  %data88 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %111, i32 0, i32 6, !dbg !4433
  %arrayidx89 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data88, i64 0, i64 1, !dbg !4432
  %112 = load i8*, i8** %arrayidx89, align 8, !dbg !4432
  %113 = load i32*, i32** %clut_table, align 8, !dbg !4434
  %114 = bitcast i32* %113 to i8*, !dbg !4435
  %115 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4436
  %depth90 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %115, i32 0, i32 4, !dbg !4437
  %116 = load i32, i32* %depth90, align 8, !dbg !4437
  %shl91 = shl i32 1, %116, !dbg !4438
  %conv92 = sext i32 %shl91 to i64, !dbg !4439
  %mul93 = mul i64 %conv92, 4, !dbg !4440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 %mul93, i32 1, i1 false), !dbg !4435
  %117 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4441
  %buf_size = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %117, i32 0, i32 10, !dbg !4442
  %118 = load i32, i32* %buf_size, align 8, !dbg !4442
  %conv94 = sext i32 %118 to i64, !dbg !4441
  %call95 = call noalias i8* @av_malloc(i64 %conv94), !dbg !4443
  %119 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4444
  %data96 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %119, i32 0, i32 6, !dbg !4445
  %arrayidx97 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data96, i64 0, i64 0, !dbg !4444
  store i8* %call95, i8** %arrayidx97, align 8, !dbg !4446
  %120 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4447
  %data98 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %120, i32 0, i32 6, !dbg !4449
  %arrayidx99 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data98, i64 0, i64 0, !dbg !4447
  %121 = load i8*, i8** %arrayidx99, align 8, !dbg !4447
  %tobool100 = icmp ne i8* %121, null, !dbg !4447
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !4450

if.then101:                                       ; preds = %if.end87
  store i32 -12, i32* %ret, align 4, !dbg !4451
  br label %fail, !dbg !4453

if.end102:                                        ; preds = %if.end87
  %122 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4454
  %data103 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %122, i32 0, i32 6, !dbg !4455
  %arrayidx104 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data103, i64 0, i64 0, !dbg !4454
  %123 = load i8*, i8** %arrayidx104, align 8, !dbg !4454
  %124 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4456
  %pbuf = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %124, i32 0, i32 9, !dbg !4457
  %125 = load i8*, i8** %pbuf, align 8, !dbg !4457
  %126 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4458
  %buf_size105 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %126, i32 0, i32 10, !dbg !4459
  %127 = load i32, i32* %buf_size105, align 8, !dbg !4459
  %conv106 = sext i32 %127 to i64, !dbg !4458
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 %conv106, i32 1, i1 false), !dbg !4460
  %128 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !4461
  %cmp107 = icmp eq %struct.DVBSubCLUT* %128, @default_clut, !dbg !4463
  br i1 %cmp107, label %land.lhs.true109, label %lor.lhs.false, !dbg !4464

land.lhs.true109:                                 ; preds = %if.end102
  %129 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4465
  %compute_clut = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %129, i32 0, i32 6, !dbg !4467
  %130 = load i32, i32* %compute_clut, align 4, !dbg !4467
  %cmp110 = icmp eq i32 %130, -1, !dbg !4468
  br i1 %cmp110, label %if.then115, label %lor.lhs.false, !dbg !4469

lor.lhs.false:                                    ; preds = %land.lhs.true109, %if.end102
  %131 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4470
  %compute_clut112 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %131, i32 0, i32 6, !dbg !4472
  %132 = load i32, i32* %compute_clut112, align 4, !dbg !4472
  %cmp113 = icmp eq i32 %132, 1, !dbg !4473
  br i1 %cmp113, label %if.then115, label %if.end127, !dbg !4474

if.then115:                                       ; preds = %lor.lhs.false, %land.lhs.true109
  %133 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4475
  %has_computed_clut = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %133, i32 0, i32 8, !dbg !4478
  %134 = load i32, i32* %has_computed_clut, align 4, !dbg !4478
  %tobool116 = icmp ne i32 %134, 0, !dbg !4475
  br i1 %tobool116, label %if.end122, label %if.then117, !dbg !4479

if.then117:                                       ; preds = %if.then115
  %135 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !4480
  %136 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4482
  %computed_clut = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %136, i32 0, i32 7, !dbg !4483
  %arraydecay118 = getelementptr inbounds [1024 x i8], [1024 x i8]* %computed_clut, i32 0, i32 0, !dbg !4482
  %137 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4484
  %138 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4485
  %w119 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %138, i32 0, i32 2, !dbg !4486
  %139 = load i32, i32* %w119, align 8, !dbg !4486
  %140 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4487
  %h120 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %140, i32 0, i32 3, !dbg !4488
  %141 = load i32, i32* %h120, align 4, !dbg !4488
  call void @compute_default_clut(%struct.DVBSubContext* %135, i8* %arraydecay118, %struct.AVSubtitleRect* %137, i32 %139, i32 %141), !dbg !4489
  %142 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4490
  %has_computed_clut121 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %142, i32 0, i32 8, !dbg !4491
  store i32 1, i32* %has_computed_clut121, align 4, !dbg !4492
  br label %if.end122, !dbg !4493

if.end122:                                        ; preds = %if.then117, %if.then115
  %143 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4494
  %data123 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %143, i32 0, i32 6, !dbg !4495
  %arrayidx124 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data123, i64 0, i64 1, !dbg !4494
  %144 = load i8*, i8** %arrayidx124, align 8, !dbg !4494
  %145 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4496
  %computed_clut125 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %145, i32 0, i32 7, !dbg !4497
  %arraydecay126 = getelementptr inbounds [1024 x i8], [1024 x i8]* %computed_clut125, i32 0, i32 0, !dbg !4498
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %arraydecay126, i64 1024, i32 1, i1 false), !dbg !4498
  br label %if.end127, !dbg !4499

if.end127:                                        ; preds = %if.end122, %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4500, metadata !1723), !dbg !4502
  store i32 0, i32* %j, align 4, !dbg !4503
  br label %for.cond128, !dbg !4505

for.cond128:                                      ; preds = %for.inc145, %if.end127
  %146 = load i32, i32* %j, align 4, !dbg !4506
  %cmp129 = icmp slt i32 %146, 4, !dbg !4509
  br i1 %cmp129, label %for.body131, label %for.end147, !dbg !4510

for.body131:                                      ; preds = %for.cond128
  %147 = load i32, i32* %j, align 4, !dbg !4511
  %idxprom132 = sext i32 %147 to i64, !dbg !4513
  %148 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4513
  %data133 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %148, i32 0, i32 6, !dbg !4514
  %arrayidx134 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data133, i64 0, i64 %idxprom132, !dbg !4513
  %149 = load i8*, i8** %arrayidx134, align 8, !dbg !4513
  %150 = load i32, i32* %j, align 4, !dbg !4515
  %idxprom135 = sext i32 %150 to i64, !dbg !4516
  %151 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4516
  %pict = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %151, i32 0, i32 5, !dbg !4517
  %data136 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict, i32 0, i32 0, !dbg !4518
  %arrayidx137 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data136, i64 0, i64 %idxprom135, !dbg !4516
  store i8* %149, i8** %arrayidx137, align 8, !dbg !4519
  %152 = load i32, i32* %j, align 4, !dbg !4520
  %idxprom138 = sext i32 %152 to i64, !dbg !4521
  %153 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4521
  %linesize139 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %153, i32 0, i32 7, !dbg !4522
  %arrayidx140 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize139, i64 0, i64 %idxprom138, !dbg !4521
  %154 = load i32, i32* %arrayidx140, align 4, !dbg !4521
  %155 = load i32, i32* %j, align 4, !dbg !4523
  %idxprom141 = sext i32 %155 to i64, !dbg !4524
  %156 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4524
  %pict142 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %156, i32 0, i32 5, !dbg !4525
  %linesize143 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict142, i32 0, i32 1, !dbg !4526
  %arrayidx144 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize143, i64 0, i64 %idxprom141, !dbg !4524
  store i32 %154, i32* %arrayidx144, align 4, !dbg !4527
  br label %for.inc145, !dbg !4528

for.inc145:                                       ; preds = %for.body131
  %157 = load i32, i32* %j, align 4, !dbg !4529
  %inc146 = add nsw i32 %157, 1, !dbg !4529
  store i32 %inc146, i32* %j, align 4, !dbg !4529
  br label %for.cond128, !dbg !4531, !llvm.loop !4532

for.end147:                                       ; preds = %for.cond128
  %158 = load i32, i32* %i, align 4, !dbg !4534
  %inc148 = add nsw i32 %158, 1, !dbg !4534
  store i32 %inc148, i32* %i, align 4, !dbg !4534
  br label %for.inc149, !dbg !4535

for.inc149:                                       ; preds = %for.end147, %if.then61, %if.then57
  %159 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4536
  %next150 = getelementptr inbounds %struct.DVBSubRegionDisplay, %struct.DVBSubRegionDisplay* %159, i32 0, i32 3, !dbg !4538
  %160 = load %struct.DVBSubRegionDisplay*, %struct.DVBSubRegionDisplay** %next150, align 8, !dbg !4538
  store %struct.DVBSubRegionDisplay* %160, %struct.DVBSubRegionDisplay** %display, align 8, !dbg !4539
  br label %for.cond51, !dbg !4540, !llvm.loop !4541

for.end151:                                       ; preds = %for.cond51
  br label %if.end152, !dbg !4543

if.end152:                                        ; preds = %for.end151, %if.end22
  store i32 0, i32* %retval, align 4, !dbg !4544
  br label %return, !dbg !4544

fail:                                             ; preds = %if.then101, %if.then86, %if.then45, %if.then32
  %161 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4545
  %rects153 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %161, i32 0, i32 4, !dbg !4547
  %162 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects153, align 8, !dbg !4547
  %tobool154 = icmp ne %struct.AVSubtitleRect** %162, null, !dbg !4545
  br i1 %tobool154, label %if.then155, label %if.end178, !dbg !4548

if.then155:                                       ; preds = %fail
  store i32 0, i32* %i, align 4, !dbg !4549
  br label %for.cond156, !dbg !4552

for.cond156:                                      ; preds = %for.inc174, %if.then155
  %163 = load i32, i32* %i, align 4, !dbg !4553
  %164 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4556
  %num_rects157 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %164, i32 0, i32 3, !dbg !4557
  %165 = load i32, i32* %num_rects157, align 4, !dbg !4557
  %cmp158 = icmp ult i32 %163, %165, !dbg !4558
  br i1 %cmp158, label %for.body160, label %for.end176, !dbg !4559

for.body160:                                      ; preds = %for.cond156
  %166 = load i32, i32* %i, align 4, !dbg !4560
  %idxprom161 = sext i32 %166 to i64, !dbg !4562
  %167 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4562
  %rects162 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %167, i32 0, i32 4, !dbg !4563
  %168 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects162, align 8, !dbg !4563
  %arrayidx163 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %168, i64 %idxprom161, !dbg !4562
  %169 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx163, align 8, !dbg !4562
  store %struct.AVSubtitleRect* %169, %struct.AVSubtitleRect** %rect, align 8, !dbg !4564
  %170 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4565
  %tobool164 = icmp ne %struct.AVSubtitleRect* %170, null, !dbg !4565
  br i1 %tobool164, label %if.then165, label %if.end170, !dbg !4567

if.then165:                                       ; preds = %for.body160
  %171 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4568
  %data166 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %171, i32 0, i32 6, !dbg !4570
  %arrayidx167 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data166, i64 0, i64 0, !dbg !4568
  %172 = bitcast i8** %arrayidx167 to i8*, !dbg !4571
  call void @av_freep(i8* %172), !dbg !4572
  %173 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !4573
  %data168 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %173, i32 0, i32 6, !dbg !4574
  %arrayidx169 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data168, i64 0, i64 1, !dbg !4573
  %174 = bitcast i8** %arrayidx169 to i8*, !dbg !4575
  call void @av_freep(i8* %174), !dbg !4576
  br label %if.end170, !dbg !4577

if.end170:                                        ; preds = %if.then165, %for.body160
  %175 = load i32, i32* %i, align 4, !dbg !4578
  %idxprom171 = sext i32 %175 to i64, !dbg !4579
  %176 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4579
  %rects172 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %176, i32 0, i32 4, !dbg !4580
  %177 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects172, align 8, !dbg !4580
  %arrayidx173 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %177, i64 %idxprom171, !dbg !4579
  %178 = bitcast %struct.AVSubtitleRect** %arrayidx173 to i8*, !dbg !4581
  call void @av_freep(i8* %178), !dbg !4582
  br label %for.inc174, !dbg !4583

for.inc174:                                       ; preds = %if.end170
  %179 = load i32, i32* %i, align 4, !dbg !4584
  %inc175 = add nsw i32 %179, 1, !dbg !4584
  store i32 %inc175, i32* %i, align 4, !dbg !4584
  br label %for.cond156, !dbg !4586, !llvm.loop !4587

for.end176:                                       ; preds = %for.cond156
  %180 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4589
  %rects177 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %180, i32 0, i32 4, !dbg !4590
  %181 = bitcast %struct.AVSubtitleRect*** %rects177 to i8*, !dbg !4591
  call void @av_freep(i8* %181), !dbg !4592
  br label %if.end178, !dbg !4593

if.end178:                                        ; preds = %for.end176, %fail
  %182 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !4594
  %num_rects179 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %182, i32 0, i32 3, !dbg !4595
  store i32 0, i32* %num_rects179, align 4, !dbg !4596
  %183 = load i32, i32* %ret, align 4, !dbg !4597
  store i32 %183, i32* %retval, align 4, !dbg !4598
  br label %return, !dbg !4598

return:                                           ; preds = %if.end178, %if.end152, %if.then2
  %184 = load i32, i32* %retval, align 4, !dbg !4599
  ret i32 %184, !dbg !4599
}

; Function Attrs: nounwind uwtable
define internal void @delete_regions(%struct.DVBSubContext* %ctx) #1 !dbg !4600 {
entry:
  %ctx.addr = alloca %struct.DVBSubContext*, align 8
  %region = alloca %struct.DVBSubRegion*, align 8
  store %struct.DVBSubContext* %ctx, %struct.DVBSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx.addr, metadata !4603, metadata !1723), !dbg !4604
  br label %while.cond, !dbg !4605

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4606
  %region_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %0, i32 0, i32 10, !dbg !4608
  %1 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region_list, align 8, !dbg !4608
  %tobool = icmp ne %struct.DVBSubRegion* %1, null, !dbg !4609
  br i1 %tobool, label %while.body, label %while.end, !dbg !4609

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.DVBSubRegion** %region, metadata !4610, metadata !1723), !dbg !4612
  %2 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4613
  %region_list1 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %2, i32 0, i32 10, !dbg !4614
  %3 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region_list1, align 8, !dbg !4614
  store %struct.DVBSubRegion* %3, %struct.DVBSubRegion** %region, align 8, !dbg !4612
  %4 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4615
  %next = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %4, i32 0, i32 13, !dbg !4616
  %5 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %next, align 8, !dbg !4616
  %6 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4617
  %region_list2 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %6, i32 0, i32 10, !dbg !4618
  store %struct.DVBSubRegion* %5, %struct.DVBSubRegion** %region_list2, align 8, !dbg !4619
  %7 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4620
  %8 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4621
  call void @delete_region_display_list(%struct.DVBSubContext* %7, %struct.DVBSubRegion* %8), !dbg !4622
  %9 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !4623
  %pbuf = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %9, i32 0, i32 9, !dbg !4624
  %10 = bitcast i8** %pbuf to i8*, !dbg !4625
  call void @av_freep(i8* %10), !dbg !4626
  %11 = bitcast %struct.DVBSubRegion** %region to i8*, !dbg !4627
  call void @av_freep(i8* %11), !dbg !4628
  br label %while.cond, !dbg !4629, !llvm.loop !4631

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4632
}

; Function Attrs: nounwind uwtable
define internal void @delete_objects(%struct.DVBSubContext* %ctx) #1 !dbg !4633 {
entry:
  %ctx.addr = alloca %struct.DVBSubContext*, align 8
  %object = alloca %struct.DVBSubObject*, align 8
  store %struct.DVBSubContext* %ctx, %struct.DVBSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx.addr, metadata !4634, metadata !1723), !dbg !4635
  br label %while.cond, !dbg !4636

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4637
  %object_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %0, i32 0, i32 12, !dbg !4639
  %1 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object_list, align 8, !dbg !4639
  %tobool = icmp ne %struct.DVBSubObject* %1, null, !dbg !4640
  br i1 %tobool, label %while.body, label %while.end, !dbg !4640

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.DVBSubObject** %object, metadata !4641, metadata !1723), !dbg !4643
  %2 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4644
  %object_list1 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %2, i32 0, i32 12, !dbg !4645
  %3 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object_list1, align 8, !dbg !4645
  store %struct.DVBSubObject* %3, %struct.DVBSubObject** %object, align 8, !dbg !4643
  %4 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !4646
  %next = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %4, i32 0, i32 4, !dbg !4647
  %5 = load %struct.DVBSubObject*, %struct.DVBSubObject** %next, align 8, !dbg !4647
  %6 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4648
  %object_list2 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %6, i32 0, i32 12, !dbg !4649
  store %struct.DVBSubObject* %5, %struct.DVBSubObject** %object_list2, align 8, !dbg !4650
  %7 = bitcast %struct.DVBSubObject** %object to i8*, !dbg !4651
  call void @av_freep(i8* %7), !dbg !4652
  br label %while.cond, !dbg !4653, !llvm.loop !4655

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4656
}

; Function Attrs: nounwind uwtable
define internal void @delete_cluts(%struct.DVBSubContext* %ctx) #1 !dbg !4657 {
entry:
  %ctx.addr = alloca %struct.DVBSubContext*, align 8
  %clut = alloca %struct.DVBSubCLUT*, align 8
  store %struct.DVBSubContext* %ctx, %struct.DVBSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx.addr, metadata !4658, metadata !1723), !dbg !4659
  br label %while.cond, !dbg !4660

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4661
  %clut_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %0, i32 0, i32 11, !dbg !4663
  %1 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut_list, align 8, !dbg !4663
  %tobool = icmp ne %struct.DVBSubCLUT* %1, null, !dbg !4664
  br i1 %tobool, label %while.body, label %while.end, !dbg !4664

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.DVBSubCLUT** %clut, metadata !4665, metadata !1723), !dbg !4667
  %2 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4668
  %clut_list1 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %2, i32 0, i32 11, !dbg !4669
  %3 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut_list1, align 8, !dbg !4669
  store %struct.DVBSubCLUT* %3, %struct.DVBSubCLUT** %clut, align 8, !dbg !4667
  %4 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut, align 8, !dbg !4670
  %next = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %4, i32 0, i32 5, !dbg !4671
  %5 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %next, align 8, !dbg !4671
  %6 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4672
  %clut_list2 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %6, i32 0, i32 11, !dbg !4673
  store %struct.DVBSubCLUT* %5, %struct.DVBSubCLUT** %clut_list2, align 8, !dbg !4674
  %7 = bitcast %struct.DVBSubCLUT** %clut to i8*, !dbg !4675
  call void @av_freep(i8* %7), !dbg !4676
  br label %while.cond, !dbg !4677, !llvm.loop !4679

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4680
}

declare noalias i8* @av_mallocz(i64) #2

declare void @av_freep(i8*) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal %struct.DVBSubRegion* @get_region(%struct.DVBSubContext* %ctx, i32 %region_id) #1 !dbg !4681 {
entry:
  %ctx.addr = alloca %struct.DVBSubContext*, align 8
  %region_id.addr = alloca i32, align 4
  %ptr = alloca %struct.DVBSubRegion*, align 8
  store %struct.DVBSubContext* %ctx, %struct.DVBSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx.addr, metadata !4684, metadata !1723), !dbg !4685
  store i32 %region_id, i32* %region_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %region_id.addr, metadata !4686, metadata !1723), !dbg !4687
  call void @llvm.dbg.declare(metadata %struct.DVBSubRegion** %ptr, metadata !4688, metadata !1723), !dbg !4689
  %0 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4690
  %region_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %0, i32 0, i32 10, !dbg !4691
  %1 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region_list, align 8, !dbg !4691
  store %struct.DVBSubRegion* %1, %struct.DVBSubRegion** %ptr, align 8, !dbg !4689
  br label %while.cond, !dbg !4692

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %ptr, align 8, !dbg !4693
  %tobool = icmp ne %struct.DVBSubRegion* %2, null, !dbg !4693
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4695

land.rhs:                                         ; preds = %while.cond
  %3 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %ptr, align 8, !dbg !4696
  %id = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %3, i32 0, i32 0, !dbg !4698
  %4 = load i32, i32* %id, align 8, !dbg !4698
  %5 = load i32, i32* %region_id.addr, align 4, !dbg !4699
  %cmp = icmp ne i32 %4, %5, !dbg !4700
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !4701

while.body:                                       ; preds = %land.end
  %7 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %ptr, align 8, !dbg !4703
  %next = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %7, i32 0, i32 13, !dbg !4705
  %8 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %next, align 8, !dbg !4705
  store %struct.DVBSubRegion* %8, %struct.DVBSubRegion** %ptr, align 8, !dbg !4706
  br label %while.cond, !dbg !4707, !llvm.loop !4709

while.end:                                        ; preds = %land.end
  %9 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %ptr, align 8, !dbg !4710
  ret %struct.DVBSubRegion* %9, !dbg !4711
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare i8* @av_mallocz_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal %struct.DVBSubCLUT* @get_clut(%struct.DVBSubContext* %ctx, i32 %clut_id) #1 !dbg !4712 {
entry:
  %ctx.addr = alloca %struct.DVBSubContext*, align 8
  %clut_id.addr = alloca i32, align 4
  %ptr = alloca %struct.DVBSubCLUT*, align 8
  store %struct.DVBSubContext* %ctx, %struct.DVBSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx.addr, metadata !4715, metadata !1723), !dbg !4716
  store i32 %clut_id, i32* %clut_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clut_id.addr, metadata !4717, metadata !1723), !dbg !4718
  call void @llvm.dbg.declare(metadata %struct.DVBSubCLUT** %ptr, metadata !4719, metadata !1723), !dbg !4720
  %0 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4721
  %clut_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %0, i32 0, i32 11, !dbg !4722
  %1 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %clut_list, align 8, !dbg !4722
  store %struct.DVBSubCLUT* %1, %struct.DVBSubCLUT** %ptr, align 8, !dbg !4720
  br label %while.cond, !dbg !4723

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %ptr, align 8, !dbg !4724
  %tobool = icmp ne %struct.DVBSubCLUT* %2, null, !dbg !4724
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4726

land.rhs:                                         ; preds = %while.cond
  %3 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %ptr, align 8, !dbg !4727
  %id = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %3, i32 0, i32 0, !dbg !4729
  %4 = load i32, i32* %id, align 8, !dbg !4729
  %5 = load i32, i32* %clut_id.addr, align 4, !dbg !4730
  %cmp = icmp ne i32 %4, %5, !dbg !4731
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !4732

while.body:                                       ; preds = %land.end
  %7 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %ptr, align 8, !dbg !4734
  %next = getelementptr inbounds %struct.DVBSubCLUT, %struct.DVBSubCLUT* %7, i32 0, i32 5, !dbg !4736
  %8 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %next, align 8, !dbg !4736
  store %struct.DVBSubCLUT* %8, %struct.DVBSubCLUT** %ptr, align 8, !dbg !4737
  br label %while.cond, !dbg !4738, !llvm.loop !4740

while.end:                                        ; preds = %land.end
  %9 = load %struct.DVBSubCLUT*, %struct.DVBSubCLUT** %ptr, align 8, !dbg !4741
  ret %struct.DVBSubCLUT* %9, !dbg !4742
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal void @compute_default_clut(%struct.DVBSubContext* %ctx, i8* %clut, %struct.AVSubtitleRect* %rect, i32 %w, i32 %h) #1 !dbg !4743 {
entry:
  %ctx.addr = alloca %struct.DVBSubContext*, align 8
  %clut.addr = alloca i8*, align 8
  %rect.addr = alloca %struct.AVSubtitleRect*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %list = alloca [256 x i8], align 16
  %list_inv = alloca [256 x i8], align 16
  %counttab = alloca [256 x i32], align 16
  %counttab2 = alloca [256 x i32]*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %stride = alloca i64, align 8
  %v = alloca i32, align 4
  %vl = alloca i32, align 4
  %vr = alloca i32, align 4
  %vt = alloca i32, align 4
  %vb = alloca i32, align 4
  %bestscore = alloca i32, align 4
  %bestv = alloca i32, align 4
  %scorev = alloca i32, align 4
  %score = alloca i32, align 4
  %v198 = alloca i32, align 4
  store %struct.DVBSubContext* %ctx, %struct.DVBSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx.addr, metadata !4746, metadata !1723), !dbg !4747
  store i8* %clut, i8** %clut.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %clut.addr, metadata !4748, metadata !1723), !dbg !4749
  store %struct.AVSubtitleRect* %rect, %struct.AVSubtitleRect** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitleRect** %rect.addr, metadata !4750, metadata !1723), !dbg !4751
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4752, metadata !1723), !dbg !4753
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4754, metadata !1723), !dbg !4755
  call void @llvm.dbg.declare(metadata [256 x i8]* %list, metadata !4756, metadata !1723), !dbg !4758
  %0 = bitcast [256 x i8]* %list to i8*, !dbg !4758
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false), !dbg !4758
  call void @llvm.dbg.declare(metadata [256 x i8]* %list_inv, metadata !4759, metadata !1723), !dbg !4760
  call void @llvm.dbg.declare(metadata [256 x i32]* %counttab, metadata !4761, metadata !1723), !dbg !4763
  %1 = bitcast [256 x i32]* %counttab to i8*, !dbg !4763
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1024, i32 16, i1 false), !dbg !4763
  call void @llvm.dbg.declare(metadata [256 x i32]** %counttab2, metadata !4764, metadata !1723), !dbg !4766
  %2 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4767
  %clut_count2 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %2, i32 0, i32 7, !dbg !4768
  %arraydecay = getelementptr inbounds [257 x [256 x i32]], [257 x [256 x i32]]* %clut_count2, i32 0, i32 0, !dbg !4767
  store [256 x i32]* %arraydecay, [256 x i32]** %counttab2, align 8, !dbg !4766
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4769, metadata !1723), !dbg !4770
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4771, metadata !1723), !dbg !4772
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4773, metadata !1723), !dbg !4774
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4775, metadata !1723), !dbg !4776
  call void @llvm.dbg.declare(metadata i64* %stride, metadata !4777, metadata !1723), !dbg !4779
  %3 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !4780
  %linesize = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %3, i32 0, i32 7, !dbg !4781
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !4780
  %4 = load i32, i32* %arrayidx, align 8, !dbg !4780
  %conv = sext i32 %4 to i64, !dbg !4780
  store i64 %conv, i64* %stride, align 8, !dbg !4779
  %5 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !4782
  %clut_count21 = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %5, i32 0, i32 7, !dbg !4783
  %arraydecay2 = getelementptr inbounds [257 x [256 x i32]], [257 x [256 x i32]]* %clut_count21, i32 0, i32 0, !dbg !4784
  %6 = bitcast [256 x i32]* %arraydecay2 to i8*, !dbg !4784
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 263168, i32 8, i1 false), !dbg !4784
  store i32 0, i32* %y, align 4, !dbg !4785
  br label %for.cond, !dbg !4787

for.cond:                                         ; preds = %for.inc112, %entry
  %7 = load i32, i32* %y, align 4, !dbg !4788
  %8 = load i32, i32* %h.addr, align 4, !dbg !4791
  %cmp = icmp slt i32 %7, %8, !dbg !4792
  br i1 %cmp, label %for.body, label %for.end114, !dbg !4793

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !4794
  br label %for.cond4, !dbg !4797

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %x, align 4, !dbg !4798
  %10 = load i32, i32* %w.addr, align 4, !dbg !4801
  %cmp5 = icmp slt i32 %9, %10, !dbg !4802
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !4803

for.body7:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4804, metadata !1723), !dbg !4806
  %11 = load i32, i32* %x, align 4, !dbg !4807
  %conv8 = sext i32 %11 to i64, !dbg !4808
  %12 = load i32, i32* %y, align 4, !dbg !4809
  %conv9 = sext i32 %12 to i64, !dbg !4810
  %13 = load i64, i64* %stride, align 8, !dbg !4811
  %mul = mul nsw i64 %conv9, %13, !dbg !4812
  %add = add nsw i64 %conv8, %mul, !dbg !4813
  %14 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !4814
  %data = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %14, i32 0, i32 6, !dbg !4815
  %arrayidx10 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 0, !dbg !4814
  %15 = load i8*, i8** %arrayidx10, align 8, !dbg !4814
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 %add, !dbg !4814
  %16 = load i8, i8* %arrayidx11, align 1, !dbg !4814
  %conv12 = zext i8 %16 to i32, !dbg !4814
  %add13 = add nsw i32 %conv12, 1, !dbg !4816
  store i32 %add13, i32* %v, align 4, !dbg !4806
  call void @llvm.dbg.declare(metadata i32* %vl, metadata !4817, metadata !1723), !dbg !4818
  %17 = load i32, i32* %x, align 4, !dbg !4819
  %tobool = icmp ne i32 %17, 0, !dbg !4819
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4819

cond.true:                                        ; preds = %for.body7
  %18 = load i32, i32* %x, align 4, !dbg !4820
  %sub = sub nsw i32 %18, 1, !dbg !4822
  %conv14 = sext i32 %sub to i64, !dbg !4823
  %19 = load i32, i32* %y, align 4, !dbg !4824
  %conv15 = sext i32 %19 to i64, !dbg !4825
  %20 = load i64, i64* %stride, align 8, !dbg !4826
  %mul16 = mul nsw i64 %conv15, %20, !dbg !4827
  %add17 = add nsw i64 %conv14, %mul16, !dbg !4828
  %21 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !4829
  %data18 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %21, i32 0, i32 6, !dbg !4830
  %arrayidx19 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data18, i64 0, i64 0, !dbg !4829
  %22 = load i8*, i8** %arrayidx19, align 8, !dbg !4829
  %arrayidx20 = getelementptr inbounds i8, i8* %22, i64 %add17, !dbg !4829
  %23 = load i8, i8* %arrayidx20, align 1, !dbg !4829
  %conv21 = zext i8 %23 to i32, !dbg !4829
  %add22 = add nsw i32 %conv21, 1, !dbg !4831
  br label %cond.end, !dbg !4832

cond.false:                                       ; preds = %for.body7
  br label %cond.end, !dbg !4833

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add22, %cond.true ], [ 0, %cond.false ], !dbg !4835
  store i32 %cond, i32* %vl, align 4, !dbg !4837
  call void @llvm.dbg.declare(metadata i32* %vr, metadata !4838, metadata !1723), !dbg !4839
  %24 = load i32, i32* %x, align 4, !dbg !4840
  %add23 = add nsw i32 %24, 1, !dbg !4841
  %25 = load i32, i32* %w.addr, align 4, !dbg !4842
  %cmp24 = icmp slt i32 %add23, %25, !dbg !4843
  br i1 %cmp24, label %cond.true26, label %cond.false37, !dbg !4840

cond.true26:                                      ; preds = %cond.end
  %26 = load i32, i32* %x, align 4, !dbg !4844
  %add27 = add nsw i32 %26, 1, !dbg !4845
  %conv28 = sext i32 %add27 to i64, !dbg !4846
  %27 = load i32, i32* %y, align 4, !dbg !4847
  %conv29 = sext i32 %27 to i64, !dbg !4848
  %28 = load i64, i64* %stride, align 8, !dbg !4849
  %mul30 = mul nsw i64 %conv29, %28, !dbg !4850
  %add31 = add nsw i64 %conv28, %mul30, !dbg !4851
  %29 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !4852
  %data32 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %29, i32 0, i32 6, !dbg !4853
  %arrayidx33 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data32, i64 0, i64 0, !dbg !4852
  %30 = load i8*, i8** %arrayidx33, align 8, !dbg !4852
  %arrayidx34 = getelementptr inbounds i8, i8* %30, i64 %add31, !dbg !4852
  %31 = load i8, i8* %arrayidx34, align 1, !dbg !4852
  %conv35 = zext i8 %31 to i32, !dbg !4852
  %add36 = add nsw i32 %conv35, 1, !dbg !4854
  br label %cond.end38, !dbg !4855

cond.false37:                                     ; preds = %cond.end
  br label %cond.end38, !dbg !4856

cond.end38:                                       ; preds = %cond.false37, %cond.true26
  %cond39 = phi i32 [ %add36, %cond.true26 ], [ 0, %cond.false37 ], !dbg !4857
  store i32 %cond39, i32* %vr, align 4, !dbg !4858
  call void @llvm.dbg.declare(metadata i32* %vt, metadata !4859, metadata !1723), !dbg !4860
  %32 = load i32, i32* %y, align 4, !dbg !4861
  %tobool40 = icmp ne i32 %32, 0, !dbg !4861
  br i1 %tobool40, label %cond.true41, label %cond.false52, !dbg !4861

cond.true41:                                      ; preds = %cond.end38
  %33 = load i32, i32* %x, align 4, !dbg !4862
  %conv42 = sext i32 %33 to i64, !dbg !4863
  %34 = load i32, i32* %y, align 4, !dbg !4864
  %sub43 = sub nsw i32 %34, 1, !dbg !4865
  %conv44 = sext i32 %sub43 to i64, !dbg !4866
  %35 = load i64, i64* %stride, align 8, !dbg !4867
  %mul45 = mul nsw i64 %conv44, %35, !dbg !4868
  %add46 = add nsw i64 %conv42, %mul45, !dbg !4869
  %36 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !4870
  %data47 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %36, i32 0, i32 6, !dbg !4871
  %arrayidx48 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data47, i64 0, i64 0, !dbg !4870
  %37 = load i8*, i8** %arrayidx48, align 8, !dbg !4870
  %arrayidx49 = getelementptr inbounds i8, i8* %37, i64 %add46, !dbg !4870
  %38 = load i8, i8* %arrayidx49, align 1, !dbg !4870
  %conv50 = zext i8 %38 to i32, !dbg !4870
  %add51 = add nsw i32 %conv50, 1, !dbg !4872
  br label %cond.end53, !dbg !4873

cond.false52:                                     ; preds = %cond.end38
  br label %cond.end53, !dbg !4874

cond.end53:                                       ; preds = %cond.false52, %cond.true41
  %cond54 = phi i32 [ %add51, %cond.true41 ], [ 0, %cond.false52 ], !dbg !4875
  store i32 %cond54, i32* %vt, align 4, !dbg !4876
  call void @llvm.dbg.declare(metadata i32* %vb, metadata !4877, metadata !1723), !dbg !4878
  %39 = load i32, i32* %y, align 4, !dbg !4879
  %add55 = add nsw i32 %39, 1, !dbg !4880
  %40 = load i32, i32* %h.addr, align 4, !dbg !4881
  %cmp56 = icmp slt i32 %add55, %40, !dbg !4882
  br i1 %cmp56, label %cond.true58, label %cond.false69, !dbg !4879

cond.true58:                                      ; preds = %cond.end53
  %41 = load i32, i32* %x, align 4, !dbg !4883
  %conv59 = sext i32 %41 to i64, !dbg !4884
  %42 = load i32, i32* %y, align 4, !dbg !4885
  %add60 = add nsw i32 %42, 1, !dbg !4886
  %conv61 = sext i32 %add60 to i64, !dbg !4887
  %43 = load i64, i64* %stride, align 8, !dbg !4888
  %mul62 = mul nsw i64 %conv61, %43, !dbg !4889
  %add63 = add nsw i64 %conv59, %mul62, !dbg !4890
  %44 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect.addr, align 8, !dbg !4891
  %data64 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %44, i32 0, i32 6, !dbg !4892
  %arrayidx65 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data64, i64 0, i64 0, !dbg !4891
  %45 = load i8*, i8** %arrayidx65, align 8, !dbg !4891
  %arrayidx66 = getelementptr inbounds i8, i8* %45, i64 %add63, !dbg !4891
  %46 = load i8, i8* %arrayidx66, align 1, !dbg !4891
  %conv67 = zext i8 %46 to i32, !dbg !4891
  %add68 = add nsw i32 %conv67, 1, !dbg !4893
  br label %cond.end70, !dbg !4894

cond.false69:                                     ; preds = %cond.end53
  br label %cond.end70, !dbg !4895

cond.end70:                                       ; preds = %cond.false69, %cond.true58
  %cond71 = phi i32 [ %add68, %cond.true58 ], [ 0, %cond.false69 ], !dbg !4896
  store i32 %cond71, i32* %vb, align 4, !dbg !4897
  %47 = load i32, i32* %v, align 4, !dbg !4898
  %48 = load i32, i32* %vl, align 4, !dbg !4899
  %cmp72 = icmp ne i32 %47, %48, !dbg !4900
  %conv73 = zext i1 %cmp72 to i32, !dbg !4900
  %49 = load i32, i32* %v, align 4, !dbg !4901
  %50 = load i32, i32* %vr, align 4, !dbg !4902
  %cmp74 = icmp ne i32 %49, %50, !dbg !4903
  %conv75 = zext i1 %cmp74 to i32, !dbg !4903
  %add76 = add nsw i32 %conv73, %conv75, !dbg !4904
  %51 = load i32, i32* %v, align 4, !dbg !4905
  %52 = load i32, i32* %vt, align 4, !dbg !4906
  %cmp77 = icmp ne i32 %51, %52, !dbg !4907
  %conv78 = zext i1 %cmp77 to i32, !dbg !4907
  %add79 = add nsw i32 %add76, %conv78, !dbg !4908
  %53 = load i32, i32* %v, align 4, !dbg !4909
  %54 = load i32, i32* %vb, align 4, !dbg !4910
  %cmp80 = icmp ne i32 %53, %54, !dbg !4911
  %conv81 = zext i1 %cmp80 to i32, !dbg !4911
  %add82 = add nsw i32 %add79, %conv81, !dbg !4912
  %tobool83 = icmp ne i32 %add82, 0, !dbg !4913
  %lnot = xor i1 %tobool83, true, !dbg !4913
  %lnot84 = xor i1 %lnot, true, !dbg !4914
  %lnot.ext = zext i1 %lnot84 to i32, !dbg !4914
  %55 = load i32, i32* %v, align 4, !dbg !4915
  %sub85 = sub nsw i32 %55, 1, !dbg !4916
  %idxprom = sext i32 %sub85 to i64, !dbg !4917
  %arrayidx86 = getelementptr inbounds [256 x i32], [256 x i32]* %counttab, i64 0, i64 %idxprom, !dbg !4917
  %56 = load i32, i32* %arrayidx86, align 4, !dbg !4918
  %add87 = add nsw i32 %56, %lnot.ext, !dbg !4918
  store i32 %add87, i32* %arrayidx86, align 4, !dbg !4918
  %57 = load i32, i32* %v, align 4, !dbg !4919
  %sub88 = sub nsw i32 %57, 1, !dbg !4920
  %idxprom89 = sext i32 %sub88 to i64, !dbg !4921
  %58 = load i32, i32* %vl, align 4, !dbg !4922
  %idxprom90 = sext i32 %58 to i64, !dbg !4921
  %59 = load [256 x i32]*, [256 x i32]** %counttab2, align 8, !dbg !4921
  %arrayidx91 = getelementptr inbounds [256 x i32], [256 x i32]* %59, i64 %idxprom90, !dbg !4921
  %arrayidx92 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx91, i64 0, i64 %idxprom89, !dbg !4921
  %60 = load i32, i32* %arrayidx92, align 4, !dbg !4923
  %inc = add nsw i32 %60, 1, !dbg !4923
  store i32 %inc, i32* %arrayidx92, align 4, !dbg !4923
  %61 = load i32, i32* %v, align 4, !dbg !4924
  %sub93 = sub nsw i32 %61, 1, !dbg !4925
  %idxprom94 = sext i32 %sub93 to i64, !dbg !4926
  %62 = load i32, i32* %vr, align 4, !dbg !4927
  %idxprom95 = sext i32 %62 to i64, !dbg !4926
  %63 = load [256 x i32]*, [256 x i32]** %counttab2, align 8, !dbg !4926
  %arrayidx96 = getelementptr inbounds [256 x i32], [256 x i32]* %63, i64 %idxprom95, !dbg !4926
  %arrayidx97 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx96, i64 0, i64 %idxprom94, !dbg !4926
  %64 = load i32, i32* %arrayidx97, align 4, !dbg !4928
  %inc98 = add nsw i32 %64, 1, !dbg !4928
  store i32 %inc98, i32* %arrayidx97, align 4, !dbg !4928
  %65 = load i32, i32* %v, align 4, !dbg !4929
  %sub99 = sub nsw i32 %65, 1, !dbg !4930
  %idxprom100 = sext i32 %sub99 to i64, !dbg !4931
  %66 = load i32, i32* %vt, align 4, !dbg !4932
  %idxprom101 = sext i32 %66 to i64, !dbg !4931
  %67 = load [256 x i32]*, [256 x i32]** %counttab2, align 8, !dbg !4931
  %arrayidx102 = getelementptr inbounds [256 x i32], [256 x i32]* %67, i64 %idxprom101, !dbg !4931
  %arrayidx103 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx102, i64 0, i64 %idxprom100, !dbg !4931
  %68 = load i32, i32* %arrayidx103, align 4, !dbg !4933
  %inc104 = add nsw i32 %68, 1, !dbg !4933
  store i32 %inc104, i32* %arrayidx103, align 4, !dbg !4933
  %69 = load i32, i32* %v, align 4, !dbg !4934
  %sub105 = sub nsw i32 %69, 1, !dbg !4935
  %idxprom106 = sext i32 %sub105 to i64, !dbg !4936
  %70 = load i32, i32* %vb, align 4, !dbg !4937
  %idxprom107 = sext i32 %70 to i64, !dbg !4936
  %71 = load [256 x i32]*, [256 x i32]** %counttab2, align 8, !dbg !4936
  %arrayidx108 = getelementptr inbounds [256 x i32], [256 x i32]* %71, i64 %idxprom107, !dbg !4936
  %arrayidx109 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx108, i64 0, i64 %idxprom106, !dbg !4936
  %72 = load i32, i32* %arrayidx109, align 4, !dbg !4938
  %inc110 = add nsw i32 %72, 1, !dbg !4938
  store i32 %inc110, i32* %arrayidx109, align 4, !dbg !4938
  br label %for.inc, !dbg !4939

for.inc:                                          ; preds = %cond.end70
  %73 = load i32, i32* %x, align 4, !dbg !4940
  %inc111 = add nsw i32 %73, 1, !dbg !4940
  store i32 %inc111, i32* %x, align 4, !dbg !4940
  br label %for.cond4, !dbg !4942, !llvm.loop !4943

for.end:                                          ; preds = %for.cond4
  br label %for.inc112, !dbg !4945

for.inc112:                                       ; preds = %for.end
  %74 = load i32, i32* %y, align 4, !dbg !4946
  %inc113 = add nsw i32 %74, 1, !dbg !4946
  store i32 %inc113, i32* %y, align 4, !dbg !4946
  br label %for.cond, !dbg !4948, !llvm.loop !4949

for.end114:                                       ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4951
  br label %for.cond115, !dbg !4953

for.cond115:                                      ; preds = %for.inc124, %for.end114
  %75 = load i32, i32* %i, align 4, !dbg !4954
  %cmp116 = icmp slt i32 %75, 256, !dbg !4957
  br i1 %cmp116, label %for.body118, label %for.end126, !dbg !4958

for.body118:                                      ; preds = %for.cond115
  %76 = load i32, i32* %i, align 4, !dbg !4959
  %idxprom119 = sext i32 %76 to i64, !dbg !4961
  %77 = load i32, i32* %i, align 4, !dbg !4962
  %add120 = add nsw i32 %77, 1, !dbg !4963
  %idxprom121 = sext i32 %add120 to i64, !dbg !4961
  %78 = load [256 x i32]*, [256 x i32]** %counttab2, align 8, !dbg !4961
  %arrayidx122 = getelementptr inbounds [256 x i32], [256 x i32]* %78, i64 %idxprom121, !dbg !4961
  %arrayidx123 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx122, i64 0, i64 %idxprom119, !dbg !4961
  store i32 0, i32* %arrayidx123, align 4, !dbg !4964
  br label %for.inc124, !dbg !4965

for.inc124:                                       ; preds = %for.body118
  %79 = load i32, i32* %i, align 4, !dbg !4966
  %inc125 = add nsw i32 %79, 1, !dbg !4966
  store i32 %inc125, i32* %i, align 4, !dbg !4966
  br label %for.cond115, !dbg !4968, !llvm.loop !4969

for.end126:                                       ; preds = %for.cond115
  store i32 0, i32* %i, align 4, !dbg !4971
  br label %for.cond127, !dbg !4973

for.cond127:                                      ; preds = %for.inc183, %for.end126
  %80 = load i32, i32* %i, align 4, !dbg !4974
  %cmp128 = icmp slt i32 %80, 256, !dbg !4977
  br i1 %cmp128, label %for.body130, label %for.end185, !dbg !4978

for.body130:                                      ; preds = %for.cond127
  call void @llvm.dbg.declare(metadata i32* %bestscore, metadata !4979, metadata !1723), !dbg !4981
  store i32 0, i32* %bestscore, align 4, !dbg !4981
  call void @llvm.dbg.declare(metadata i32* %bestv, metadata !4982, metadata !1723), !dbg !4983
  store i32 0, i32* %bestv, align 4, !dbg !4983
  store i32 0, i32* %x, align 4, !dbg !4984
  br label %for.cond131, !dbg !4986

for.cond131:                                      ; preds = %for.inc172, %for.body130
  %81 = load i32, i32* %x, align 4, !dbg !4987
  %cmp132 = icmp slt i32 %81, 256, !dbg !4990
  br i1 %cmp132, label %for.body134, label %for.end174, !dbg !4991

for.body134:                                      ; preds = %for.cond131
  call void @llvm.dbg.declare(metadata i32* %scorev, metadata !4992, metadata !1723), !dbg !4994
  store i32 0, i32* %scorev, align 4, !dbg !4994
  %82 = load i32, i32* %x, align 4, !dbg !4995
  %idxprom135 = sext i32 %82 to i64, !dbg !4997
  %arrayidx136 = getelementptr inbounds [256 x i8], [256 x i8]* %list, i64 0, i64 %idxprom135, !dbg !4997
  %83 = load i8, i8* %arrayidx136, align 1, !dbg !4997
  %tobool137 = icmp ne i8 %83, 0, !dbg !4997
  br i1 %tobool137, label %if.then, label %if.end, !dbg !4998

if.then:                                          ; preds = %for.body134
  br label %for.inc172, !dbg !4999

if.end:                                           ; preds = %for.body134
  %84 = load i32, i32* %x, align 4, !dbg !5000
  %idxprom138 = sext i32 %84 to i64, !dbg !5001
  %85 = load [256 x i32]*, [256 x i32]** %counttab2, align 8, !dbg !5001
  %arrayidx139 = getelementptr inbounds [256 x i32], [256 x i32]* %85, i64 0, !dbg !5001
  %arrayidx140 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx139, i64 0, i64 %idxprom138, !dbg !5001
  %86 = load i32, i32* %arrayidx140, align 4, !dbg !5001
  %87 = load i32, i32* %scorev, align 4, !dbg !5002
  %add141 = add nsw i32 %87, %86, !dbg !5002
  store i32 %add141, i32* %scorev, align 4, !dbg !5002
  store i32 0, i32* %y, align 4, !dbg !5003
  br label %for.cond142, !dbg !5005

for.cond142:                                      ; preds = %for.inc156, %if.end
  %88 = load i32, i32* %y, align 4, !dbg !5006
  %cmp143 = icmp slt i32 %88, 256, !dbg !5009
  br i1 %cmp143, label %for.body145, label %for.end158, !dbg !5010

for.body145:                                      ; preds = %for.cond142
  %89 = load i32, i32* %y, align 4, !dbg !5011
  %idxprom146 = sext i32 %89 to i64, !dbg !5013
  %arrayidx147 = getelementptr inbounds [256 x i8], [256 x i8]* %list, i64 0, i64 %idxprom146, !dbg !5013
  %90 = load i8, i8* %arrayidx147, align 1, !dbg !5013
  %conv148 = zext i8 %90 to i32, !dbg !5013
  %91 = load i32, i32* %x, align 4, !dbg !5014
  %idxprom149 = sext i32 %91 to i64, !dbg !5015
  %92 = load i32, i32* %y, align 4, !dbg !5016
  %add150 = add nsw i32 %92, 1, !dbg !5017
  %idxprom151 = sext i32 %add150 to i64, !dbg !5015
  %93 = load [256 x i32]*, [256 x i32]** %counttab2, align 8, !dbg !5015
  %arrayidx152 = getelementptr inbounds [256 x i32], [256 x i32]* %93, i64 %idxprom151, !dbg !5015
  %arrayidx153 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx152, i64 0, i64 %idxprom149, !dbg !5015
  %94 = load i32, i32* %arrayidx153, align 4, !dbg !5015
  %mul154 = mul nsw i32 %conv148, %94, !dbg !5018
  %95 = load i32, i32* %scorev, align 4, !dbg !5019
  %add155 = add nsw i32 %95, %mul154, !dbg !5019
  store i32 %add155, i32* %scorev, align 4, !dbg !5019
  br label %for.inc156, !dbg !5020

for.inc156:                                       ; preds = %for.body145
  %96 = load i32, i32* %y, align 4, !dbg !5021
  %inc157 = add nsw i32 %96, 1, !dbg !5021
  store i32 %inc157, i32* %y, align 4, !dbg !5021
  br label %for.cond142, !dbg !5023, !llvm.loop !5024

for.end158:                                       ; preds = %for.cond142
  %97 = load i32, i32* %scorev, align 4, !dbg !5026
  %tobool159 = icmp ne i32 %97, 0, !dbg !5026
  br i1 %tobool159, label %if.then160, label %if.end171, !dbg !5028

if.then160:                                       ; preds = %for.end158
  call void @llvm.dbg.declare(metadata i32* %score, metadata !5029, metadata !1723), !dbg !5031
  %98 = load i32, i32* %scorev, align 4, !dbg !5032
  %conv161 = sext i32 %98 to i64, !dbg !5032
  %mul162 = mul nsw i64 1024, %conv161, !dbg !5033
  %99 = load i32, i32* %x, align 4, !dbg !5034
  %idxprom163 = sext i32 %99 to i64, !dbg !5035
  %arrayidx164 = getelementptr inbounds [256 x i32], [256 x i32]* %counttab, i64 0, i64 %idxprom163, !dbg !5035
  %100 = load i32, i32* %arrayidx164, align 4, !dbg !5035
  %conv165 = sext i32 %100 to i64, !dbg !5035
  %div = sdiv i64 %mul162, %conv165, !dbg !5036
  %conv166 = trunc i64 %div to i32, !dbg !5037
  store i32 %conv166, i32* %score, align 4, !dbg !5031
  %101 = load i32, i32* %score, align 4, !dbg !5038
  %102 = load i32, i32* %bestscore, align 4, !dbg !5040
  %cmp167 = icmp sgt i32 %101, %102, !dbg !5041
  br i1 %cmp167, label %if.then169, label %if.end170, !dbg !5042

if.then169:                                       ; preds = %if.then160
  %103 = load i32, i32* %score, align 4, !dbg !5043
  store i32 %103, i32* %bestscore, align 4, !dbg !5045
  %104 = load i32, i32* %x, align 4, !dbg !5046
  store i32 %104, i32* %bestv, align 4, !dbg !5047
  br label %if.end170, !dbg !5048

if.end170:                                        ; preds = %if.then169, %if.then160
  br label %if.end171, !dbg !5049

if.end171:                                        ; preds = %if.end170, %for.end158
  br label %for.inc172, !dbg !5050

for.inc172:                                       ; preds = %if.end171, %if.then
  %105 = load i32, i32* %x, align 4, !dbg !5051
  %inc173 = add nsw i32 %105, 1, !dbg !5051
  store i32 %inc173, i32* %x, align 4, !dbg !5051
  br label %for.cond131, !dbg !5053, !llvm.loop !5054

for.end174:                                       ; preds = %for.cond131
  %106 = load i32, i32* %bestscore, align 4, !dbg !5056
  %tobool175 = icmp ne i32 %106, 0, !dbg !5056
  br i1 %tobool175, label %if.end177, label %if.then176, !dbg !5058

if.then176:                                       ; preds = %for.end174
  br label %for.end185, !dbg !5059

if.end177:                                        ; preds = %for.end174
  %107 = load i32, i32* %bestv, align 4, !dbg !5060
  %idxprom178 = sext i32 %107 to i64, !dbg !5061
  %arrayidx179 = getelementptr inbounds [256 x i8], [256 x i8]* %list, i64 0, i64 %idxprom178, !dbg !5061
  store i8 1, i8* %arrayidx179, align 1, !dbg !5062
  %108 = load i32, i32* %bestv, align 4, !dbg !5063
  %conv180 = trunc i32 %108 to i8, !dbg !5063
  %109 = load i32, i32* %i, align 4, !dbg !5064
  %idxprom181 = sext i32 %109 to i64, !dbg !5065
  %arrayidx182 = getelementptr inbounds [256 x i8], [256 x i8]* %list_inv, i64 0, i64 %idxprom181, !dbg !5065
  store i8 %conv180, i8* %arrayidx182, align 1, !dbg !5066
  br label %for.inc183, !dbg !5067

for.inc183:                                       ; preds = %if.end177
  %110 = load i32, i32* %i, align 4, !dbg !5068
  %inc184 = add nsw i32 %110, 1, !dbg !5068
  store i32 %inc184, i32* %i, align 4, !dbg !5068
  br label %for.cond127, !dbg !5070, !llvm.loop !5071

for.end185:                                       ; preds = %if.then176, %for.cond127
  %111 = load i32, i32* %i, align 4, !dbg !5073
  %sub186 = sub nsw i32 %111, 1, !dbg !5074
  %cmp187 = icmp sgt i32 %sub186, 1, !dbg !5075
  br i1 %cmp187, label %cond.true189, label %cond.false191, !dbg !5076

cond.true189:                                     ; preds = %for.end185
  %112 = load i32, i32* %i, align 4, !dbg !5077
  %sub190 = sub nsw i32 %112, 1, !dbg !5079
  br label %cond.end192, !dbg !5080

cond.false191:                                    ; preds = %for.end185
  br label %cond.end192, !dbg !5081

cond.end192:                                      ; preds = %cond.false191, %cond.true189
  %cond193 = phi i32 [ %sub190, %cond.true189 ], [ 1, %cond.false191 ], !dbg !5083
  store i32 %cond193, i32* %count, align 4, !dbg !5085
  %113 = load i32, i32* %i, align 4, !dbg !5086
  %dec = add nsw i32 %113, -1, !dbg !5086
  store i32 %dec, i32* %i, align 4, !dbg !5086
  br label %for.cond194, !dbg !5088

for.cond194:                                      ; preds = %for.inc211, %cond.end192
  %114 = load i32, i32* %i, align 4, !dbg !5089
  %cmp195 = icmp sge i32 %114, 0, !dbg !5092
  br i1 %cmp195, label %for.body197, label %for.end213, !dbg !5093

for.body197:                                      ; preds = %for.cond194
  call void @llvm.dbg.declare(metadata i32* %v198, metadata !5094, metadata !1723), !dbg !5096
  %115 = load i32, i32* %i, align 4, !dbg !5097
  %mul199 = mul nsw i32 %115, 255, !dbg !5098
  %116 = load i32, i32* %count, align 4, !dbg !5099
  %div200 = sdiv i32 %mul199, %116, !dbg !5100
  store i32 %div200, i32* %v198, align 4, !dbg !5096
  %117 = load i32, i32* %v198, align 4, !dbg !5101
  %shl = shl i32 %117, 24, !dbg !5102
  %118 = load i32, i32* %v198, align 4, !dbg !5103
  %div201 = sdiv i32 %118, 2, !dbg !5104
  %shl202 = shl i32 %div201, 16, !dbg !5105
  %or = or i32 %shl, %shl202, !dbg !5106
  %119 = load i32, i32* %v198, align 4, !dbg !5107
  %shl203 = shl i32 %119, 8, !dbg !5108
  %or204 = or i32 %or, %shl203, !dbg !5109
  %120 = load i32, i32* %v198, align 4, !dbg !5110
  %div205 = sdiv i32 %120, 2, !dbg !5111
  %or206 = or i32 %or204, %div205, !dbg !5112
  %121 = load i8*, i8** %clut.addr, align 8, !dbg !5113
  %122 = load i32, i32* %i, align 4, !dbg !5114
  %idxprom207 = sext i32 %122 to i64, !dbg !5115
  %arrayidx208 = getelementptr inbounds [256 x i8], [256 x i8]* %list_inv, i64 0, i64 %idxprom207, !dbg !5115
  %123 = load i8, i8* %arrayidx208, align 1, !dbg !5115
  %conv209 = zext i8 %123 to i32, !dbg !5115
  %mul210 = mul nsw i32 4, %conv209, !dbg !5116
  %idx.ext = sext i32 %mul210 to i64, !dbg !5117
  %add.ptr = getelementptr inbounds i8, i8* %121, i64 %idx.ext, !dbg !5117
  %124 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5118
  %l = bitcast %union.unaligned_32* %124 to i32*, !dbg !5118
  store i32 %or206, i32* %l, align 1, !dbg !5119
  br label %for.inc211, !dbg !5120

for.inc211:                                       ; preds = %for.body197
  %125 = load i32, i32* %i, align 4, !dbg !5121
  %dec212 = add nsw i32 %125, -1, !dbg !5121
  store i32 %dec212, i32* %i, align 4, !dbg !5121
  br label %for.cond194, !dbg !5123, !llvm.loop !5124

for.end213:                                       ; preds = %for.cond194
  ret void, !dbg !5126
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @delete_region_display_list(%struct.DVBSubContext* %ctx, %struct.DVBSubRegion* %region) #1 !dbg !5127 {
entry:
  %ctx.addr = alloca %struct.DVBSubContext*, align 8
  %region.addr = alloca %struct.DVBSubRegion*, align 8
  %object = alloca %struct.DVBSubObject*, align 8
  %obj2 = alloca %struct.DVBSubObject*, align 8
  %obj2_ptr = alloca %struct.DVBSubObject**, align 8
  %display = alloca %struct.DVBSubObjectDisplay*, align 8
  %obj_disp = alloca %struct.DVBSubObjectDisplay*, align 8
  %obj_disp_ptr = alloca %struct.DVBSubObjectDisplay**, align 8
  store %struct.DVBSubContext* %ctx, %struct.DVBSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx.addr, metadata !5130, metadata !1723), !dbg !5131
  store %struct.DVBSubRegion* %region, %struct.DVBSubRegion** %region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVBSubRegion** %region.addr, metadata !5132, metadata !1723), !dbg !5133
  call void @llvm.dbg.declare(metadata %struct.DVBSubObject** %object, metadata !5134, metadata !1723), !dbg !5135
  call void @llvm.dbg.declare(metadata %struct.DVBSubObject** %obj2, metadata !5136, metadata !1723), !dbg !5137
  call void @llvm.dbg.declare(metadata %struct.DVBSubObject*** %obj2_ptr, metadata !5138, metadata !1723), !dbg !5140
  call void @llvm.dbg.declare(metadata %struct.DVBSubObjectDisplay** %display, metadata !5141, metadata !1723), !dbg !5142
  call void @llvm.dbg.declare(metadata %struct.DVBSubObjectDisplay** %obj_disp, metadata !5143, metadata !1723), !dbg !5144
  call void @llvm.dbg.declare(metadata %struct.DVBSubObjectDisplay*** %obj_disp_ptr, metadata !5145, metadata !1723), !dbg !5147
  br label %while.cond, !dbg !5148

while.cond:                                       ; preds = %if.end22, %entry
  %0 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region.addr, align 8, !dbg !5149
  %display_list = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %0, i32 0, i32 12, !dbg !5151
  %1 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display_list, align 8, !dbg !5151
  %tobool = icmp ne %struct.DVBSubObjectDisplay* %1, null, !dbg !5152
  br i1 %tobool, label %while.body, label %while.end24, !dbg !5152

while.body:                                       ; preds = %while.cond
  %2 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region.addr, align 8, !dbg !5153
  %display_list1 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %2, i32 0, i32 12, !dbg !5155
  %3 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display_list1, align 8, !dbg !5155
  store %struct.DVBSubObjectDisplay* %3, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !5156
  %4 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !5157
  %5 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !5158
  %object_id = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %5, i32 0, i32 0, !dbg !5159
  %6 = load i32, i32* %object_id, align 8, !dbg !5159
  %call = call %struct.DVBSubObject* @get_object(%struct.DVBSubContext* %4, i32 %6), !dbg !5160
  store %struct.DVBSubObject* %call, %struct.DVBSubObject** %object, align 8, !dbg !5161
  %7 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !5162
  %tobool2 = icmp ne %struct.DVBSubObject* %7, null, !dbg !5162
  br i1 %tobool2, label %if.then, label %if.end22, !dbg !5164

if.then:                                          ; preds = %while.body
  %8 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !5165
  %display_list3 = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %8, i32 0, i32 3, !dbg !5167
  store %struct.DVBSubObjectDisplay** %display_list3, %struct.DVBSubObjectDisplay*** %obj_disp_ptr, align 8, !dbg !5168
  %9 = load %struct.DVBSubObjectDisplay**, %struct.DVBSubObjectDisplay*** %obj_disp_ptr, align 8, !dbg !5169
  %10 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %9, align 8, !dbg !5170
  store %struct.DVBSubObjectDisplay* %10, %struct.DVBSubObjectDisplay** %obj_disp, align 8, !dbg !5171
  br label %while.cond4, !dbg !5172

while.cond4:                                      ; preds = %while.body6, %if.then
  %11 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %obj_disp, align 8, !dbg !5173
  %tobool5 = icmp ne %struct.DVBSubObjectDisplay* %11, null, !dbg !5173
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !5175

land.rhs:                                         ; preds = %while.cond4
  %12 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %obj_disp, align 8, !dbg !5176
  %13 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !5178
  %cmp = icmp ne %struct.DVBSubObjectDisplay* %12, %13, !dbg !5179
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %14 = phi i1 [ false, %while.cond4 ], [ %cmp, %land.rhs ]
  br i1 %14, label %while.body6, label %while.end, !dbg !5180

while.body6:                                      ; preds = %land.end
  %15 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %obj_disp, align 8, !dbg !5182
  %object_list_next = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %15, i32 0, i32 7, !dbg !5184
  store %struct.DVBSubObjectDisplay** %object_list_next, %struct.DVBSubObjectDisplay*** %obj_disp_ptr, align 8, !dbg !5185
  %16 = load %struct.DVBSubObjectDisplay**, %struct.DVBSubObjectDisplay*** %obj_disp_ptr, align 8, !dbg !5186
  %17 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %16, align 8, !dbg !5187
  store %struct.DVBSubObjectDisplay* %17, %struct.DVBSubObjectDisplay** %obj_disp, align 8, !dbg !5188
  br label %while.cond4, !dbg !5189, !llvm.loop !5191

while.end:                                        ; preds = %land.end
  %18 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %obj_disp, align 8, !dbg !5192
  %tobool7 = icmp ne %struct.DVBSubObjectDisplay* %18, null, !dbg !5192
  br i1 %tobool7, label %if.then8, label %if.end21, !dbg !5194

if.then8:                                         ; preds = %while.end
  %19 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %obj_disp, align 8, !dbg !5195
  %object_list_next9 = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %19, i32 0, i32 7, !dbg !5197
  %20 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %object_list_next9, align 8, !dbg !5197
  %21 = load %struct.DVBSubObjectDisplay**, %struct.DVBSubObjectDisplay*** %obj_disp_ptr, align 8, !dbg !5198
  store %struct.DVBSubObjectDisplay* %20, %struct.DVBSubObjectDisplay** %21, align 8, !dbg !5199
  %22 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !5200
  %display_list10 = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %22, i32 0, i32 3, !dbg !5202
  %23 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display_list10, align 8, !dbg !5202
  %tobool11 = icmp ne %struct.DVBSubObjectDisplay* %23, null, !dbg !5200
  br i1 %tobool11, label %if.end20, label %if.then12, !dbg !5203

if.then12:                                        ; preds = %if.then8
  %24 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !5204
  %object_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %24, i32 0, i32 12, !dbg !5206
  store %struct.DVBSubObject** %object_list, %struct.DVBSubObject*** %obj2_ptr, align 8, !dbg !5207
  %25 = load %struct.DVBSubObject**, %struct.DVBSubObject*** %obj2_ptr, align 8, !dbg !5208
  %26 = load %struct.DVBSubObject*, %struct.DVBSubObject** %25, align 8, !dbg !5209
  store %struct.DVBSubObject* %26, %struct.DVBSubObject** %obj2, align 8, !dbg !5210
  br label %while.cond13, !dbg !5211

while.cond13:                                     ; preds = %do.end, %if.then12
  %27 = load %struct.DVBSubObject*, %struct.DVBSubObject** %obj2, align 8, !dbg !5212
  %28 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object, align 8, !dbg !5214
  %cmp14 = icmp ne %struct.DVBSubObject* %27, %28, !dbg !5215
  br i1 %cmp14, label %while.body15, label %while.end18, !dbg !5216

while.body15:                                     ; preds = %while.cond13
  br label %do.body, !dbg !5217, !llvm.loop !5219

do.body:                                          ; preds = %while.body15
  %29 = load %struct.DVBSubObject*, %struct.DVBSubObject** %obj2, align 8, !dbg !5220
  %tobool16 = icmp ne %struct.DVBSubObject* %29, null, !dbg !5224
  br i1 %tobool16, label %if.end, label %if.then17, !dbg !5225

if.then17:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0), i32 202), !dbg !5226
  call void @abort() #8, !dbg !5229
  unreachable, !dbg !5231

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !5232

do.end:                                           ; preds = %if.end
  %30 = load %struct.DVBSubObject*, %struct.DVBSubObject** %obj2, align 8, !dbg !5234
  %next = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %30, i32 0, i32 4, !dbg !5235
  store %struct.DVBSubObject** %next, %struct.DVBSubObject*** %obj2_ptr, align 8, !dbg !5236
  %31 = load %struct.DVBSubObject**, %struct.DVBSubObject*** %obj2_ptr, align 8, !dbg !5237
  %32 = load %struct.DVBSubObject*, %struct.DVBSubObject** %31, align 8, !dbg !5238
  store %struct.DVBSubObject* %32, %struct.DVBSubObject** %obj2, align 8, !dbg !5239
  br label %while.cond13, !dbg !5240, !llvm.loop !5242

while.end18:                                      ; preds = %while.cond13
  %33 = load %struct.DVBSubObject*, %struct.DVBSubObject** %obj2, align 8, !dbg !5243
  %next19 = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %33, i32 0, i32 4, !dbg !5244
  %34 = load %struct.DVBSubObject*, %struct.DVBSubObject** %next19, align 8, !dbg !5244
  %35 = load %struct.DVBSubObject**, %struct.DVBSubObject*** %obj2_ptr, align 8, !dbg !5245
  store %struct.DVBSubObject* %34, %struct.DVBSubObject** %35, align 8, !dbg !5246
  %36 = bitcast %struct.DVBSubObject** %obj2 to i8*, !dbg !5247
  call void @av_freep(i8* %36), !dbg !5248
  br label %if.end20, !dbg !5249

if.end20:                                         ; preds = %while.end18, %if.then8
  br label %if.end21, !dbg !5250

if.end21:                                         ; preds = %if.end20, %while.end
  br label %if.end22, !dbg !5251

if.end22:                                         ; preds = %if.end21, %while.body
  %37 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display, align 8, !dbg !5252
  %region_list_next = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %37, i32 0, i32 6, !dbg !5253
  %38 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %region_list_next, align 8, !dbg !5253
  %39 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region.addr, align 8, !dbg !5254
  %display_list23 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %39, i32 0, i32 12, !dbg !5255
  store %struct.DVBSubObjectDisplay* %38, %struct.DVBSubObjectDisplay** %display_list23, align 8, !dbg !5256
  %40 = bitcast %struct.DVBSubObjectDisplay** %display to i8*, !dbg !5257
  call void @av_freep(i8* %40), !dbg !5258
  br label %while.cond, !dbg !5259, !llvm.loop !5261

while.end24:                                      ; preds = %while.cond
  ret void, !dbg !5262
}

; Function Attrs: nounwind uwtable
define internal %struct.DVBSubObject* @get_object(%struct.DVBSubContext* %ctx, i32 %object_id) #1 !dbg !5263 {
entry:
  %ctx.addr = alloca %struct.DVBSubContext*, align 8
  %object_id.addr = alloca i32, align 4
  %ptr = alloca %struct.DVBSubObject*, align 8
  store %struct.DVBSubContext* %ctx, %struct.DVBSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx.addr, metadata !5266, metadata !1723), !dbg !5267
  store i32 %object_id, i32* %object_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %object_id.addr, metadata !5268, metadata !1723), !dbg !5269
  call void @llvm.dbg.declare(metadata %struct.DVBSubObject** %ptr, metadata !5270, metadata !1723), !dbg !5271
  %0 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx.addr, align 8, !dbg !5272
  %object_list = getelementptr inbounds %struct.DVBSubContext, %struct.DVBSubContext* %0, i32 0, i32 12, !dbg !5273
  %1 = load %struct.DVBSubObject*, %struct.DVBSubObject** %object_list, align 8, !dbg !5273
  store %struct.DVBSubObject* %1, %struct.DVBSubObject** %ptr, align 8, !dbg !5271
  br label %while.cond, !dbg !5274

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.DVBSubObject*, %struct.DVBSubObject** %ptr, align 8, !dbg !5275
  %tobool = icmp ne %struct.DVBSubObject* %2, null, !dbg !5275
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5277

land.rhs:                                         ; preds = %while.cond
  %3 = load %struct.DVBSubObject*, %struct.DVBSubObject** %ptr, align 8, !dbg !5278
  %id = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %3, i32 0, i32 0, !dbg !5280
  %4 = load i32, i32* %id, align 8, !dbg !5280
  %5 = load i32, i32* %object_id.addr, align 4, !dbg !5281
  %cmp = icmp ne i32 %4, %5, !dbg !5282
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !5283

while.body:                                       ; preds = %land.end
  %7 = load %struct.DVBSubObject*, %struct.DVBSubObject** %ptr, align 8, !dbg !5285
  %next = getelementptr inbounds %struct.DVBSubObject, %struct.DVBSubObject* %7, i32 0, i32 4, !dbg !5287
  %8 = load %struct.DVBSubObject*, %struct.DVBSubObject** %next, align 8, !dbg !5287
  store %struct.DVBSubObject* %8, %struct.DVBSubObject** %ptr, align 8, !dbg !5288
  br label %while.cond, !dbg !5289, !llvm.loop !5291

while.end:                                        ; preds = %land.end
  %9 = load %struct.DVBSubObject*, %struct.DVBSubObject** %ptr, align 8, !dbg !5292
  ret %struct.DVBSubObject* %9, !dbg !5293
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @av_image_check_size2(i32, i32, i64, i32, i32, i8*) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @dvbsub_parse_pixel_data_block(%struct.AVCodecContext* %avctx, %struct.DVBSubObjectDisplay* %display, i8* %buf, i32 %buf_size, i32 %top_bottom, i32 %non_mod) #1 !dbg !5294 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %display.addr = alloca %struct.DVBSubObjectDisplay*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %top_bottom.addr = alloca i32, align 4
  %non_mod.addr = alloca i32, align 4
  %ctx = alloca %struct.DVBSubContext*, align 8
  %region = alloca %struct.DVBSubRegion*, align 8
  %buf_end = alloca i8*, align 8
  %pbuf = alloca i8*, align 8
  %x_pos = alloca i32, align 4
  %y_pos = alloca i32, align 4
  %i = alloca i32, align 4
  %map2to4 = alloca [4 x i8], align 1
  %map2to8 = alloca [4 x i8], align 1
  %map4to8 = alloca [16 x i8], align 16
  %map_table = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5297, metadata !1723), !dbg !5298
  store %struct.DVBSubObjectDisplay* %display, %struct.DVBSubObjectDisplay** %display.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVBSubObjectDisplay** %display.addr, metadata !5299, metadata !1723), !dbg !5300
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5301, metadata !1723), !dbg !5302
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !5303, metadata !1723), !dbg !5304
  store i32 %top_bottom, i32* %top_bottom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top_bottom.addr, metadata !5305, metadata !1723), !dbg !5306
  store i32 %non_mod, i32* %non_mod.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %non_mod.addr, metadata !5307, metadata !1723), !dbg !5308
  call void @llvm.dbg.declare(metadata %struct.DVBSubContext** %ctx, metadata !5309, metadata !1723), !dbg !5310
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5311
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5312
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5312
  %2 = bitcast i8* %1 to %struct.DVBSubContext*, !dbg !5311
  store %struct.DVBSubContext* %2, %struct.DVBSubContext** %ctx, align 8, !dbg !5310
  call void @llvm.dbg.declare(metadata %struct.DVBSubRegion** %region, metadata !5313, metadata !1723), !dbg !5314
  %3 = load %struct.DVBSubContext*, %struct.DVBSubContext** %ctx, align 8, !dbg !5315
  %4 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display.addr, align 8, !dbg !5316
  %region_id = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %4, i32 0, i32 1, !dbg !5317
  %5 = load i32, i32* %region_id, align 4, !dbg !5317
  %call = call %struct.DVBSubRegion* @get_region(%struct.DVBSubContext* %3, i32 %5), !dbg !5318
  store %struct.DVBSubRegion* %call, %struct.DVBSubRegion** %region, align 8, !dbg !5314
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !5319, metadata !1723), !dbg !5320
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !5321
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !5322
  %idx.ext = sext i32 %7 to i64, !dbg !5323
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !5323
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !5320
  call void @llvm.dbg.declare(metadata i8** %pbuf, metadata !5324, metadata !1723), !dbg !5325
  call void @llvm.dbg.declare(metadata i32* %x_pos, metadata !5326, metadata !1723), !dbg !5327
  call void @llvm.dbg.declare(metadata i32* %y_pos, metadata !5328, metadata !1723), !dbg !5329
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5330, metadata !1723), !dbg !5331
  call void @llvm.dbg.declare(metadata [4 x i8]* %map2to4, metadata !5332, metadata !1723), !dbg !5334
  %8 = bitcast [4 x i8]* %map2to4 to i8*, !dbg !5334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @dvbsub_parse_pixel_data_block.map2to4, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !5334
  call void @llvm.dbg.declare(metadata [4 x i8]* %map2to8, metadata !5335, metadata !1723), !dbg !5336
  %9 = bitcast [4 x i8]* %map2to8 to i8*, !dbg !5336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @dvbsub_parse_pixel_data_block.map2to8, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !5336
  call void @llvm.dbg.declare(metadata [16 x i8]* %map4to8, metadata !5337, metadata !1723), !dbg !5339
  %10 = bitcast [16 x i8]* %map4to8 to i8*, !dbg !5339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @dvbsub_parse_pixel_data_block.map4to8, i32 0, i32 0), i64 16, i32 16, i1 false), !dbg !5339
  call void @llvm.dbg.declare(metadata i8** %map_table, metadata !5340, metadata !1723), !dbg !5341
  %11 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5342
  %tobool = icmp ne %struct.DVBSubRegion* %11, null, !dbg !5342
  br i1 %tobool, label %if.end, label %if.then, !dbg !5344

if.then:                                          ; preds = %entry
  br label %return, !dbg !5345

if.end:                                           ; preds = %entry
  %12 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5346
  %pbuf1 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %12, i32 0, i32 9, !dbg !5347
  %13 = load i8*, i8** %pbuf1, align 8, !dbg !5347
  store i8* %13, i8** %pbuf, align 8, !dbg !5348
  %14 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5349
  %dirty = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %14, i32 0, i32 11, !dbg !5350
  store i32 1, i32* %dirty, align 4, !dbg !5351
  %15 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display.addr, align 8, !dbg !5352
  %x_pos2 = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %15, i32 0, i32 2, !dbg !5353
  %16 = load i32, i32* %x_pos2, align 8, !dbg !5353
  store i32 %16, i32* %x_pos, align 4, !dbg !5354
  %17 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display.addr, align 8, !dbg !5355
  %y_pos3 = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %17, i32 0, i32 3, !dbg !5356
  %18 = load i32, i32* %y_pos3, align 4, !dbg !5356
  store i32 %18, i32* %y_pos, align 4, !dbg !5357
  %19 = load i32, i32* %top_bottom.addr, align 4, !dbg !5358
  %20 = load i32, i32* %y_pos, align 4, !dbg !5359
  %add = add nsw i32 %20, %19, !dbg !5359
  store i32 %add, i32* %y_pos, align 4, !dbg !5359
  br label %while.cond, !dbg !5360

while.cond:                                       ; preds = %sw.epilog, %if.end
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !5361
  %22 = load i8*, i8** %buf_end, align 8, !dbg !5363
  %cmp = icmp ult i8* %21, %22, !dbg !5364
  br i1 %cmp, label %while.body, label %while.end, !dbg !5365

while.body:                                       ; preds = %while.cond
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !5366
  %24 = load i8, i8* %23, align 1, !dbg !5369
  %conv = zext i8 %24 to i32, !dbg !5369
  %cmp4 = icmp ne i32 %conv, 240, !dbg !5370
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false, !dbg !5371

land.lhs.true:                                    ; preds = %while.body
  %25 = load i32, i32* %x_pos, align 4, !dbg !5372
  %26 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5374
  %width = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %26, i32 0, i32 2, !dbg !5375
  %27 = load i32, i32* %width, align 8, !dbg !5375
  %cmp6 = icmp sge i32 %25, %27, !dbg !5376
  br i1 %cmp6, label %if.then10, label %lor.lhs.false, !dbg !5377

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %28 = load i32, i32* %y_pos, align 4, !dbg !5378
  %29 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5380
  %height = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %29, i32 0, i32 3, !dbg !5381
  %30 = load i32, i32* %height, align 4, !dbg !5381
  %cmp8 = icmp sge i32 %28, %30, !dbg !5382
  br i1 %cmp8, label %if.then10, label %if.end14, !dbg !5383

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5384
  %32 = bitcast %struct.AVCodecContext* %31 to i8*, !dbg !5384
  %33 = load i32, i32* %x_pos, align 4, !dbg !5386
  %34 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5387
  %width11 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %34, i32 0, i32 2, !dbg !5388
  %35 = load i32, i32* %width11, align 8, !dbg !5388
  %36 = load i32, i32* %y_pos, align 4, !dbg !5389
  %37 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5390
  %height12 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %37, i32 0, i32 3, !dbg !5391
  %38 = load i32, i32* %height12, align 4, !dbg !5391
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !5392
  %40 = load i8, i8* %39, align 1, !dbg !5393
  %conv13 = zext i8 %40 to i32, !dbg !5393
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.23, i32 0, i32 0), i32 %33, i32 %35, i32 %36, i32 %38, i32 %conv13), !dbg !5394
  br label %return, !dbg !5395

if.end14:                                         ; preds = %lor.lhs.false
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !5396
  %incdec.ptr = getelementptr inbounds i8, i8* %41, i32 1, !dbg !5396
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !5396
  %42 = load i8, i8* %41, align 1, !dbg !5397
  %conv15 = zext i8 %42 to i32, !dbg !5397
  switch i32 %conv15, label %sw.default [
    i32 16, label %sw.bb
    i32 17, label %sw.bb33
    i32 18, label %sw.bb57
    i32 32, label %sw.bb74
    i32 33, label %sw.bb90
    i32 34, label %sw.bb95
    i32 240, label %sw.bb106
  ], !dbg !5398

sw.bb:                                            ; preds = %if.end14
  %43 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5399
  %depth = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %43, i32 0, i32 4, !dbg !5402
  %44 = load i32, i32* %depth, align 8, !dbg !5402
  %cmp16 = icmp eq i32 %44, 8, !dbg !5403
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !5404

if.then18:                                        ; preds = %sw.bb
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %map2to8, i32 0, i32 0, !dbg !5405
  store i8* %arraydecay, i8** %map_table, align 8, !dbg !5406
  br label %if.end26, !dbg !5407

if.else:                                          ; preds = %sw.bb
  %45 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5408
  %depth19 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %45, i32 0, i32 4, !dbg !5410
  %46 = load i32, i32* %depth19, align 8, !dbg !5410
  %cmp20 = icmp eq i32 %46, 4, !dbg !5411
  br i1 %cmp20, label %if.then22, label %if.else24, !dbg !5412

if.then22:                                        ; preds = %if.else
  %arraydecay23 = getelementptr inbounds [4 x i8], [4 x i8]* %map2to4, i32 0, i32 0, !dbg !5413
  store i8* %arraydecay23, i8** %map_table, align 8, !dbg !5414
  br label %if.end25, !dbg !5415

if.else24:                                        ; preds = %if.else
  store i8* null, i8** %map_table, align 8, !dbg !5416
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5417
  %48 = load i8*, i8** %pbuf, align 8, !dbg !5418
  %49 = load i32, i32* %y_pos, align 4, !dbg !5419
  %50 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5420
  %width27 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %50, i32 0, i32 2, !dbg !5421
  %51 = load i32, i32* %width27, align 8, !dbg !5421
  %mul = mul nsw i32 %49, %51, !dbg !5422
  %idx.ext28 = sext i32 %mul to i64, !dbg !5423
  %add.ptr29 = getelementptr inbounds i8, i8* %48, i64 %idx.ext28, !dbg !5423
  %52 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5424
  %width30 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %52, i32 0, i32 2, !dbg !5425
  %53 = load i32, i32* %width30, align 8, !dbg !5425
  %54 = load i8*, i8** %buf_end, align 8, !dbg !5426
  %55 = load i8*, i8** %buf.addr, align 8, !dbg !5427
  %sub.ptr.lhs.cast = ptrtoint i8* %54 to i64, !dbg !5428
  %sub.ptr.rhs.cast = ptrtoint i8* %55 to i64, !dbg !5428
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5428
  %conv31 = trunc i64 %sub.ptr.sub to i32, !dbg !5426
  %56 = load i32, i32* %non_mod.addr, align 4, !dbg !5429
  %57 = load i8*, i8** %map_table, align 8, !dbg !5430
  %58 = load i32, i32* %x_pos, align 4, !dbg !5431
  %call32 = call i32 @dvbsub_read_2bit_string(%struct.AVCodecContext* %47, i8* %add.ptr29, i32 %53, i8** %buf.addr, i32 %conv31, i32 %56, i8* %57, i32 %58), !dbg !5432
  store i32 %call32, i32* %x_pos, align 4, !dbg !5433
  br label %sw.epilog, !dbg !5434

sw.bb33:                                          ; preds = %if.end14
  %59 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5435
  %depth34 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %59, i32 0, i32 4, !dbg !5437
  %60 = load i32, i32* %depth34, align 8, !dbg !5437
  %cmp35 = icmp slt i32 %60, 4, !dbg !5438
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !5439

if.then37:                                        ; preds = %sw.bb33
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5440
  %62 = bitcast %struct.AVCodecContext* %61 to i8*, !dbg !5440
  %63 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5442
  %depth38 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %63, i32 0, i32 4, !dbg !5443
  %64 = load i32, i32* %depth38, align 8, !dbg !5443
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i32 0, i32 0), i32 %64), !dbg !5444
  br label %return, !dbg !5445

if.end39:                                         ; preds = %sw.bb33
  %65 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5446
  %depth40 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %65, i32 0, i32 4, !dbg !5448
  %66 = load i32, i32* %depth40, align 8, !dbg !5448
  %cmp41 = icmp eq i32 %66, 8, !dbg !5449
  br i1 %cmp41, label %if.then43, label %if.else45, !dbg !5450

if.then43:                                        ; preds = %if.end39
  %arraydecay44 = getelementptr inbounds [16 x i8], [16 x i8]* %map4to8, i32 0, i32 0, !dbg !5451
  store i8* %arraydecay44, i8** %map_table, align 8, !dbg !5452
  br label %if.end46, !dbg !5453

if.else45:                                        ; preds = %if.end39
  store i8* null, i8** %map_table, align 8, !dbg !5454
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then43
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5455
  %68 = load i8*, i8** %pbuf, align 8, !dbg !5456
  %69 = load i32, i32* %y_pos, align 4, !dbg !5457
  %70 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5458
  %width47 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %70, i32 0, i32 2, !dbg !5459
  %71 = load i32, i32* %width47, align 8, !dbg !5459
  %mul48 = mul nsw i32 %69, %71, !dbg !5460
  %idx.ext49 = sext i32 %mul48 to i64, !dbg !5461
  %add.ptr50 = getelementptr inbounds i8, i8* %68, i64 %idx.ext49, !dbg !5461
  %72 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5462
  %width51 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %72, i32 0, i32 2, !dbg !5463
  %73 = load i32, i32* %width51, align 8, !dbg !5463
  %74 = load i8*, i8** %buf_end, align 8, !dbg !5464
  %75 = load i8*, i8** %buf.addr, align 8, !dbg !5465
  %sub.ptr.lhs.cast52 = ptrtoint i8* %74 to i64, !dbg !5466
  %sub.ptr.rhs.cast53 = ptrtoint i8* %75 to i64, !dbg !5466
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53, !dbg !5466
  %conv55 = trunc i64 %sub.ptr.sub54 to i32, !dbg !5464
  %76 = load i32, i32* %non_mod.addr, align 4, !dbg !5467
  %77 = load i8*, i8** %map_table, align 8, !dbg !5468
  %78 = load i32, i32* %x_pos, align 4, !dbg !5469
  %call56 = call i32 @dvbsub_read_4bit_string(%struct.AVCodecContext* %67, i8* %add.ptr50, i32 %73, i8** %buf.addr, i32 %conv55, i32 %76, i8* %77, i32 %78), !dbg !5470
  store i32 %call56, i32* %x_pos, align 4, !dbg !5471
  br label %sw.epilog, !dbg !5472

sw.bb57:                                          ; preds = %if.end14
  %79 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5473
  %depth58 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %79, i32 0, i32 4, !dbg !5475
  %80 = load i32, i32* %depth58, align 8, !dbg !5475
  %cmp59 = icmp slt i32 %80, 8, !dbg !5476
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !5477

if.then61:                                        ; preds = %sw.bb57
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5478
  %82 = bitcast %struct.AVCodecContext* %81 to i8*, !dbg !5478
  %83 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5480
  %depth62 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %83, i32 0, i32 4, !dbg !5481
  %84 = load i32, i32* %depth62, align 8, !dbg !5481
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.25, i32 0, i32 0), i32 %84), !dbg !5482
  br label %return, !dbg !5483

if.end63:                                         ; preds = %sw.bb57
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5484
  %86 = load i8*, i8** %pbuf, align 8, !dbg !5485
  %87 = load i32, i32* %y_pos, align 4, !dbg !5486
  %88 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5487
  %width64 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %88, i32 0, i32 2, !dbg !5488
  %89 = load i32, i32* %width64, align 8, !dbg !5488
  %mul65 = mul nsw i32 %87, %89, !dbg !5489
  %idx.ext66 = sext i32 %mul65 to i64, !dbg !5490
  %add.ptr67 = getelementptr inbounds i8, i8* %86, i64 %idx.ext66, !dbg !5490
  %90 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5491
  %width68 = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %90, i32 0, i32 2, !dbg !5492
  %91 = load i32, i32* %width68, align 8, !dbg !5492
  %92 = load i8*, i8** %buf_end, align 8, !dbg !5493
  %93 = load i8*, i8** %buf.addr, align 8, !dbg !5494
  %sub.ptr.lhs.cast69 = ptrtoint i8* %92 to i64, !dbg !5495
  %sub.ptr.rhs.cast70 = ptrtoint i8* %93 to i64, !dbg !5495
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70, !dbg !5495
  %conv72 = trunc i64 %sub.ptr.sub71 to i32, !dbg !5493
  %94 = load i32, i32* %non_mod.addr, align 4, !dbg !5496
  %95 = load i32, i32* %x_pos, align 4, !dbg !5497
  %call73 = call i32 @dvbsub_read_8bit_string(%struct.AVCodecContext* %85, i8* %add.ptr67, i32 %91, i8** %buf.addr, i32 %conv72, i32 %94, i8* null, i32 %95), !dbg !5498
  store i32 %call73, i32* %x_pos, align 4, !dbg !5499
  br label %sw.epilog, !dbg !5500

sw.bb74:                                          ; preds = %if.end14
  %96 = load i8*, i8** %buf.addr, align 8, !dbg !5501
  %97 = load i8, i8* %96, align 1, !dbg !5502
  %conv75 = zext i8 %97 to i32, !dbg !5503
  %shr = ashr i32 %conv75, 4, !dbg !5504
  %conv76 = trunc i32 %shr to i8, !dbg !5503
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %map2to4, i64 0, i64 0, !dbg !5505
  store i8 %conv76, i8* %arrayidx, align 1, !dbg !5506
  %98 = load i8*, i8** %buf.addr, align 8, !dbg !5507
  %incdec.ptr77 = getelementptr inbounds i8, i8* %98, i32 1, !dbg !5507
  store i8* %incdec.ptr77, i8** %buf.addr, align 8, !dbg !5507
  %99 = load i8, i8* %98, align 1, !dbg !5508
  %conv78 = zext i8 %99 to i32, !dbg !5509
  %and = and i32 %conv78, 15, !dbg !5510
  %conv79 = trunc i32 %and to i8, !dbg !5509
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %map2to4, i64 0, i64 1, !dbg !5511
  store i8 %conv79, i8* %arrayidx80, align 1, !dbg !5512
  %100 = load i8*, i8** %buf.addr, align 8, !dbg !5513
  %101 = load i8, i8* %100, align 1, !dbg !5514
  %conv81 = zext i8 %101 to i32, !dbg !5515
  %shr82 = ashr i32 %conv81, 4, !dbg !5516
  %conv83 = trunc i32 %shr82 to i8, !dbg !5515
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %map2to4, i64 0, i64 2, !dbg !5517
  store i8 %conv83, i8* %arrayidx84, align 1, !dbg !5518
  %102 = load i8*, i8** %buf.addr, align 8, !dbg !5519
  %incdec.ptr85 = getelementptr inbounds i8, i8* %102, i32 1, !dbg !5519
  store i8* %incdec.ptr85, i8** %buf.addr, align 8, !dbg !5519
  %103 = load i8, i8* %102, align 1, !dbg !5520
  %conv86 = zext i8 %103 to i32, !dbg !5521
  %and87 = and i32 %conv86, 15, !dbg !5522
  %conv88 = trunc i32 %and87 to i8, !dbg !5521
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %map2to4, i64 0, i64 3, !dbg !5523
  store i8 %conv88, i8* %arrayidx89, align 1, !dbg !5524
  br label %sw.epilog, !dbg !5525

sw.bb90:                                          ; preds = %if.end14
  store i32 0, i32* %i, align 4, !dbg !5526
  br label %for.cond, !dbg !5528

for.cond:                                         ; preds = %for.inc, %sw.bb90
  %104 = load i32, i32* %i, align 4, !dbg !5529
  %cmp91 = icmp slt i32 %104, 4, !dbg !5532
  br i1 %cmp91, label %for.body, label %for.end, !dbg !5533

for.body:                                         ; preds = %for.cond
  %105 = load i8*, i8** %buf.addr, align 8, !dbg !5534
  %incdec.ptr93 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !5534
  store i8* %incdec.ptr93, i8** %buf.addr, align 8, !dbg !5534
  %106 = load i8, i8* %105, align 1, !dbg !5535
  %107 = load i32, i32* %i, align 4, !dbg !5536
  %idxprom = sext i32 %107 to i64, !dbg !5537
  %arrayidx94 = getelementptr inbounds [4 x i8], [4 x i8]* %map2to8, i64 0, i64 %idxprom, !dbg !5537
  store i8 %106, i8* %arrayidx94, align 1, !dbg !5538
  br label %for.inc, !dbg !5537

for.inc:                                          ; preds = %for.body
  %108 = load i32, i32* %i, align 4, !dbg !5539
  %inc = add nsw i32 %108, 1, !dbg !5539
  store i32 %inc, i32* %i, align 4, !dbg !5539
  br label %for.cond, !dbg !5541, !llvm.loop !5542

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !5544

sw.bb95:                                          ; preds = %if.end14
  store i32 0, i32* %i, align 4, !dbg !5545
  br label %for.cond96, !dbg !5547

for.cond96:                                       ; preds = %for.inc103, %sw.bb95
  %109 = load i32, i32* %i, align 4, !dbg !5548
  %cmp97 = icmp slt i32 %109, 16, !dbg !5551
  br i1 %cmp97, label %for.body99, label %for.end105, !dbg !5552

for.body99:                                       ; preds = %for.cond96
  %110 = load i8*, i8** %buf.addr, align 8, !dbg !5553
  %incdec.ptr100 = getelementptr inbounds i8, i8* %110, i32 1, !dbg !5553
  store i8* %incdec.ptr100, i8** %buf.addr, align 8, !dbg !5553
  %111 = load i8, i8* %110, align 1, !dbg !5554
  %112 = load i32, i32* %i, align 4, !dbg !5555
  %idxprom101 = sext i32 %112 to i64, !dbg !5556
  %arrayidx102 = getelementptr inbounds [16 x i8], [16 x i8]* %map4to8, i64 0, i64 %idxprom101, !dbg !5556
  store i8 %111, i8* %arrayidx102, align 1, !dbg !5557
  br label %for.inc103, !dbg !5556

for.inc103:                                       ; preds = %for.body99
  %113 = load i32, i32* %i, align 4, !dbg !5558
  %inc104 = add nsw i32 %113, 1, !dbg !5558
  store i32 %inc104, i32* %i, align 4, !dbg !5558
  br label %for.cond96, !dbg !5560, !llvm.loop !5561

for.end105:                                       ; preds = %for.cond96
  br label %sw.epilog, !dbg !5563

sw.bb106:                                         ; preds = %if.end14
  %114 = load %struct.DVBSubObjectDisplay*, %struct.DVBSubObjectDisplay** %display.addr, align 8, !dbg !5564
  %x_pos107 = getelementptr inbounds %struct.DVBSubObjectDisplay, %struct.DVBSubObjectDisplay* %114, i32 0, i32 2, !dbg !5565
  %115 = load i32, i32* %x_pos107, align 8, !dbg !5565
  store i32 %115, i32* %x_pos, align 4, !dbg !5566
  %116 = load i32, i32* %y_pos, align 4, !dbg !5567
  %add108 = add nsw i32 %116, 2, !dbg !5567
  store i32 %add108, i32* %y_pos, align 4, !dbg !5567
  br label %sw.epilog, !dbg !5568

sw.default:                                       ; preds = %if.end14
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5569
  %118 = bitcast %struct.AVCodecContext* %117 to i8*, !dbg !5569
  %119 = load i8*, i8** %buf.addr, align 8, !dbg !5570
  %add.ptr109 = getelementptr inbounds i8, i8* %119, i64 -1, !dbg !5571
  %120 = load i8, i8* %add.ptr109, align 1, !dbg !5572
  %conv110 = zext i8 %120 to i32, !dbg !5572
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i32 0, i32 0), i32 %conv110), !dbg !5573
  br label %sw.epilog, !dbg !5574

sw.epilog:                                        ; preds = %sw.default, %sw.bb106, %for.end105, %for.end, %sw.bb74, %if.end63, %if.end46, %if.end26
  br label %while.cond, !dbg !5575, !llvm.loop !5577

while.end:                                        ; preds = %while.cond
  %121 = load %struct.DVBSubRegion*, %struct.DVBSubRegion** %region, align 8, !dbg !5578
  %has_computed_clut = getelementptr inbounds %struct.DVBSubRegion, %struct.DVBSubRegion* %121, i32 0, i32 8, !dbg !5579
  store i32 0, i32* %has_computed_clut, align 4, !dbg !5580
  br label %return, !dbg !5581

return:                                           ; preds = %while.end, %if.then61, %if.then37, %if.then10, %if.then
  ret void, !dbg !5582
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_read_2bit_string(%struct.AVCodecContext* %avctx, i8* %destbuf, i32 %dbuf_len, i8** %srcbuf, i32 %buf_size, i32 %non_mod, i8* %map_table, i32 %x_pos) #1 !dbg !5583 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %destbuf.addr = alloca i8*, align 8
  %dbuf_len.addr = alloca i32, align 4
  %srcbuf.addr = alloca i8**, align 8
  %buf_size.addr = alloca i32, align 4
  %non_mod.addr = alloca i32, align 4
  %map_table.addr = alloca i8*, align 8
  %x_pos.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %bits = alloca i32, align 4
  %run_length = alloca i32, align 4
  %pixels_read = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5586, metadata !1723), !dbg !5587
  store i8* %destbuf, i8** %destbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %destbuf.addr, metadata !5588, metadata !1723), !dbg !5589
  store i32 %dbuf_len, i32* %dbuf_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dbuf_len.addr, metadata !5590, metadata !1723), !dbg !5591
  store i8** %srcbuf, i8*** %srcbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %srcbuf.addr, metadata !5592, metadata !1723), !dbg !5593
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !5594, metadata !1723), !dbg !5595
  store i32 %non_mod, i32* %non_mod.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %non_mod.addr, metadata !5596, metadata !1723), !dbg !5597
  store i8* %map_table, i8** %map_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %map_table.addr, metadata !5598, metadata !1723), !dbg !5599
  store i32 %x_pos, i32* %x_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x_pos.addr, metadata !5600, metadata !1723), !dbg !5601
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !5602, metadata !1723), !dbg !5612
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !5613, metadata !1723), !dbg !5614
  call void @llvm.dbg.declare(metadata i32* %run_length, metadata !5615, metadata !1723), !dbg !5616
  call void @llvm.dbg.declare(metadata i32* %pixels_read, metadata !5617, metadata !1723), !dbg !5618
  %0 = load i32, i32* %x_pos.addr, align 4, !dbg !5619
  store i32 %0, i32* %pixels_read, align 4, !dbg !5618
  %1 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !5620
  %2 = load i8*, i8** %1, align 8, !dbg !5621
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !5622
  %shl = shl i32 %3, 3, !dbg !5623
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %2, i32 %shl), !dbg !5624
  %4 = load i32, i32* %x_pos.addr, align 4, !dbg !5625
  %5 = load i8*, i8** %destbuf.addr, align 8, !dbg !5626
  %idx.ext = sext i32 %4 to i64, !dbg !5626
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !5626
  store i8* %add.ptr, i8** %destbuf.addr, align 8, !dbg !5626
  br label %while.cond, !dbg !5627

while.cond:                                       ; preds = %if.end162, %entry
  %call1 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !5628
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !5630
  %shl2 = shl i32 %6, 3, !dbg !5631
  %cmp = icmp slt i32 %call1, %shl2, !dbg !5632
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5633

land.rhs:                                         ; preds = %while.cond
  %7 = load i32, i32* %pixels_read, align 4, !dbg !5634
  %8 = load i32, i32* %dbuf_len.addr, align 4, !dbg !5636
  %cmp3 = icmp slt i32 %7, %8, !dbg !5637
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end163, !dbg !5638

while.body:                                       ; preds = %land.end
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !5640
  store i32 %call4, i32* %bits, align 4, !dbg !5642
  %10 = load i32, i32* %bits, align 4, !dbg !5643
  %tobool = icmp ne i32 %10, 0, !dbg !5643
  br i1 %tobool, label %if.then, label %if.else12, !dbg !5645

if.then:                                          ; preds = %while.body
  %11 = load i32, i32* %non_mod.addr, align 4, !dbg !5646
  %cmp5 = icmp ne i32 %11, 1, !dbg !5649
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !5650

lor.lhs.false:                                    ; preds = %if.then
  %12 = load i32, i32* %bits, align 4, !dbg !5651
  %cmp6 = icmp ne i32 %12, 1, !dbg !5653
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !5654

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %13 = load i8*, i8** %map_table.addr, align 8, !dbg !5655
  %tobool8 = icmp ne i8* %13, null, !dbg !5655
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !5658

if.then9:                                         ; preds = %if.then7
  %14 = load i32, i32* %bits, align 4, !dbg !5659
  %idxprom = sext i32 %14 to i64, !dbg !5660
  %15 = load i8*, i8** %map_table.addr, align 8, !dbg !5660
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !5660
  %16 = load i8, i8* %arrayidx, align 1, !dbg !5660
  %17 = load i8*, i8** %destbuf.addr, align 8, !dbg !5661
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !5661
  store i8* %incdec.ptr, i8** %destbuf.addr, align 8, !dbg !5661
  store i8 %16, i8* %17, align 1, !dbg !5662
  br label %if.end, !dbg !5663

if.else:                                          ; preds = %if.then7
  %18 = load i32, i32* %bits, align 4, !dbg !5664
  %conv = trunc i32 %18 to i8, !dbg !5664
  %19 = load i8*, i8** %destbuf.addr, align 8, !dbg !5665
  %incdec.ptr10 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !5665
  store i8* %incdec.ptr10, i8** %destbuf.addr, align 8, !dbg !5665
  store i8 %conv, i8* %19, align 1, !dbg !5666
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end11, !dbg !5667

if.end11:                                         ; preds = %if.end, %lor.lhs.false
  %20 = load i32, i32* %pixels_read, align 4, !dbg !5668
  %inc = add nsw i32 %20, 1, !dbg !5668
  store i32 %inc, i32* %pixels_read, align 4, !dbg !5668
  br label %if.end162, !dbg !5669

if.else12:                                        ; preds = %while.body
  %call13 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !5670
  store i32 %call13, i32* %bits, align 4, !dbg !5672
  %21 = load i32, i32* %bits, align 4, !dbg !5673
  %cmp14 = icmp eq i32 %21, 1, !dbg !5675
  br i1 %cmp14, label %if.then16, label %if.else44, !dbg !5676

if.then16:                                        ; preds = %if.else12
  %call17 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !5677
  %add = add i32 %call17, 3, !dbg !5679
  store i32 %add, i32* %run_length, align 4, !dbg !5680
  %call18 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !5681
  store i32 %call18, i32* %bits, align 4, !dbg !5682
  %22 = load i32, i32* %non_mod.addr, align 4, !dbg !5683
  %cmp19 = icmp eq i32 %22, 1, !dbg !5685
  br i1 %cmp19, label %land.lhs.true, label %if.else25, !dbg !5686

land.lhs.true:                                    ; preds = %if.then16
  %23 = load i32, i32* %bits, align 4, !dbg !5687
  %cmp21 = icmp eq i32 %23, 1, !dbg !5689
  br i1 %cmp21, label %if.then23, label %if.else25, !dbg !5690

if.then23:                                        ; preds = %land.lhs.true
  %24 = load i32, i32* %run_length, align 4, !dbg !5691
  %25 = load i32, i32* %pixels_read, align 4, !dbg !5692
  %add24 = add nsw i32 %25, %24, !dbg !5692
  store i32 %add24, i32* %pixels_read, align 4, !dbg !5692
  br label %if.end43, !dbg !5693

if.else25:                                        ; preds = %land.lhs.true, %if.then16
  %26 = load i8*, i8** %map_table.addr, align 8, !dbg !5694
  %tobool26 = icmp ne i8* %26, null, !dbg !5694
  br i1 %tobool26, label %if.then27, label %if.end31, !dbg !5697

if.then27:                                        ; preds = %if.else25
  %27 = load i32, i32* %bits, align 4, !dbg !5698
  %idxprom28 = sext i32 %27 to i64, !dbg !5699
  %28 = load i8*, i8** %map_table.addr, align 8, !dbg !5699
  %arrayidx29 = getelementptr inbounds i8, i8* %28, i64 %idxprom28, !dbg !5699
  %29 = load i8, i8* %arrayidx29, align 1, !dbg !5699
  %conv30 = zext i8 %29 to i32, !dbg !5699
  store i32 %conv30, i32* %bits, align 4, !dbg !5700
  br label %if.end31, !dbg !5701

if.end31:                                         ; preds = %if.then27, %if.else25
  br label %while.cond32, !dbg !5702

while.cond32:                                     ; preds = %while.body39, %if.end31
  %30 = load i32, i32* %run_length, align 4, !dbg !5703
  %dec = add nsw i32 %30, -1, !dbg !5703
  store i32 %dec, i32* %run_length, align 4, !dbg !5703
  %cmp33 = icmp sgt i32 %30, 0, !dbg !5705
  br i1 %cmp33, label %land.rhs35, label %land.end38, !dbg !5706

land.rhs35:                                       ; preds = %while.cond32
  %31 = load i32, i32* %pixels_read, align 4, !dbg !5707
  %32 = load i32, i32* %dbuf_len.addr, align 4, !dbg !5709
  %cmp36 = icmp slt i32 %31, %32, !dbg !5710
  br label %land.end38

land.end38:                                       ; preds = %land.rhs35, %while.cond32
  %33 = phi i1 [ false, %while.cond32 ], [ %cmp36, %land.rhs35 ]
  br i1 %33, label %while.body39, label %while.end, !dbg !5711

while.body39:                                     ; preds = %land.end38
  %34 = load i32, i32* %bits, align 4, !dbg !5713
  %conv40 = trunc i32 %34 to i8, !dbg !5713
  %35 = load i8*, i8** %destbuf.addr, align 8, !dbg !5715
  %incdec.ptr41 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !5715
  store i8* %incdec.ptr41, i8** %destbuf.addr, align 8, !dbg !5715
  store i8 %conv40, i8* %35, align 1, !dbg !5716
  %36 = load i32, i32* %pixels_read, align 4, !dbg !5717
  %inc42 = add nsw i32 %36, 1, !dbg !5717
  store i32 %inc42, i32* %pixels_read, align 4, !dbg !5717
  br label %while.cond32, !dbg !5718, !llvm.loop !5720

while.end:                                        ; preds = %land.end38
  br label %if.end43

if.end43:                                         ; preds = %while.end, %if.then23
  br label %if.end161, !dbg !5721

if.else44:                                        ; preds = %if.else12
  %call45 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !5722
  store i32 %call45, i32* %bits, align 4, !dbg !5724
  %37 = load i32, i32* %bits, align 4, !dbg !5725
  %cmp46 = icmp eq i32 %37, 0, !dbg !5727
  br i1 %cmp46, label %if.then48, label %if.else150, !dbg !5728

if.then48:                                        ; preds = %if.else44
  %call49 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !5729
  store i32 %call49, i32* %bits, align 4, !dbg !5731
  %38 = load i32, i32* %bits, align 4, !dbg !5732
  %cmp50 = icmp eq i32 %38, 2, !dbg !5734
  br i1 %cmp50, label %if.then52, label %if.else84, !dbg !5735

if.then52:                                        ; preds = %if.then48
  %call53 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !5736
  %add54 = add i32 %call53, 12, !dbg !5738
  store i32 %add54, i32* %run_length, align 4, !dbg !5739
  %call55 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !5740
  store i32 %call55, i32* %bits, align 4, !dbg !5741
  %39 = load i32, i32* %non_mod.addr, align 4, !dbg !5742
  %cmp56 = icmp eq i32 %39, 1, !dbg !5744
  br i1 %cmp56, label %land.lhs.true58, label %if.else63, !dbg !5745

land.lhs.true58:                                  ; preds = %if.then52
  %40 = load i32, i32* %bits, align 4, !dbg !5746
  %cmp59 = icmp eq i32 %40, 1, !dbg !5748
  br i1 %cmp59, label %if.then61, label %if.else63, !dbg !5749

if.then61:                                        ; preds = %land.lhs.true58
  %41 = load i32, i32* %run_length, align 4, !dbg !5750
  %42 = load i32, i32* %pixels_read, align 4, !dbg !5751
  %add62 = add nsw i32 %42, %41, !dbg !5751
  store i32 %add62, i32* %pixels_read, align 4, !dbg !5751
  br label %if.end83, !dbg !5752

if.else63:                                        ; preds = %land.lhs.true58, %if.then52
  %43 = load i8*, i8** %map_table.addr, align 8, !dbg !5753
  %tobool64 = icmp ne i8* %43, null, !dbg !5753
  br i1 %tobool64, label %if.then65, label %if.end69, !dbg !5756

if.then65:                                        ; preds = %if.else63
  %44 = load i32, i32* %bits, align 4, !dbg !5757
  %idxprom66 = sext i32 %44 to i64, !dbg !5758
  %45 = load i8*, i8** %map_table.addr, align 8, !dbg !5758
  %arrayidx67 = getelementptr inbounds i8, i8* %45, i64 %idxprom66, !dbg !5758
  %46 = load i8, i8* %arrayidx67, align 1, !dbg !5758
  %conv68 = zext i8 %46 to i32, !dbg !5758
  store i32 %conv68, i32* %bits, align 4, !dbg !5759
  br label %if.end69, !dbg !5760

if.end69:                                         ; preds = %if.then65, %if.else63
  br label %while.cond70, !dbg !5761

while.cond70:                                     ; preds = %while.body78, %if.end69
  %47 = load i32, i32* %run_length, align 4, !dbg !5762
  %dec71 = add nsw i32 %47, -1, !dbg !5762
  store i32 %dec71, i32* %run_length, align 4, !dbg !5762
  %cmp72 = icmp sgt i32 %47, 0, !dbg !5764
  br i1 %cmp72, label %land.rhs74, label %land.end77, !dbg !5765

land.rhs74:                                       ; preds = %while.cond70
  %48 = load i32, i32* %pixels_read, align 4, !dbg !5766
  %49 = load i32, i32* %dbuf_len.addr, align 4, !dbg !5768
  %cmp75 = icmp slt i32 %48, %49, !dbg !5769
  br label %land.end77

land.end77:                                       ; preds = %land.rhs74, %while.cond70
  %50 = phi i1 [ false, %while.cond70 ], [ %cmp75, %land.rhs74 ]
  br i1 %50, label %while.body78, label %while.end82, !dbg !5770

while.body78:                                     ; preds = %land.end77
  %51 = load i32, i32* %bits, align 4, !dbg !5772
  %conv79 = trunc i32 %51 to i8, !dbg !5772
  %52 = load i8*, i8** %destbuf.addr, align 8, !dbg !5774
  %incdec.ptr80 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !5774
  store i8* %incdec.ptr80, i8** %destbuf.addr, align 8, !dbg !5774
  store i8 %conv79, i8* %52, align 1, !dbg !5775
  %53 = load i32, i32* %pixels_read, align 4, !dbg !5776
  %inc81 = add nsw i32 %53, 1, !dbg !5776
  store i32 %inc81, i32* %pixels_read, align 4, !dbg !5776
  br label %while.cond70, !dbg !5777, !llvm.loop !5779

while.end82:                                      ; preds = %land.end77
  br label %if.end83

if.end83:                                         ; preds = %while.end82, %if.then61
  br label %if.end149, !dbg !5780

if.else84:                                        ; preds = %if.then48
  %54 = load i32, i32* %bits, align 4, !dbg !5781
  %cmp85 = icmp eq i32 %54, 3, !dbg !5784
  br i1 %cmp85, label %if.then87, label %if.else119, !dbg !5781

if.then87:                                        ; preds = %if.else84
  %call88 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !5785
  %add89 = add i32 %call88, 29, !dbg !5787
  store i32 %add89, i32* %run_length, align 4, !dbg !5788
  %call90 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !5789
  store i32 %call90, i32* %bits, align 4, !dbg !5790
  %55 = load i32, i32* %non_mod.addr, align 4, !dbg !5791
  %cmp91 = icmp eq i32 %55, 1, !dbg !5793
  br i1 %cmp91, label %land.lhs.true93, label %if.else98, !dbg !5794

land.lhs.true93:                                  ; preds = %if.then87
  %56 = load i32, i32* %bits, align 4, !dbg !5795
  %cmp94 = icmp eq i32 %56, 1, !dbg !5797
  br i1 %cmp94, label %if.then96, label %if.else98, !dbg !5798

if.then96:                                        ; preds = %land.lhs.true93
  %57 = load i32, i32* %run_length, align 4, !dbg !5799
  %58 = load i32, i32* %pixels_read, align 4, !dbg !5800
  %add97 = add nsw i32 %58, %57, !dbg !5800
  store i32 %add97, i32* %pixels_read, align 4, !dbg !5800
  br label %if.end118, !dbg !5801

if.else98:                                        ; preds = %land.lhs.true93, %if.then87
  %59 = load i8*, i8** %map_table.addr, align 8, !dbg !5802
  %tobool99 = icmp ne i8* %59, null, !dbg !5802
  br i1 %tobool99, label %if.then100, label %if.end104, !dbg !5805

if.then100:                                       ; preds = %if.else98
  %60 = load i32, i32* %bits, align 4, !dbg !5806
  %idxprom101 = sext i32 %60 to i64, !dbg !5807
  %61 = load i8*, i8** %map_table.addr, align 8, !dbg !5807
  %arrayidx102 = getelementptr inbounds i8, i8* %61, i64 %idxprom101, !dbg !5807
  %62 = load i8, i8* %arrayidx102, align 1, !dbg !5807
  %conv103 = zext i8 %62 to i32, !dbg !5807
  store i32 %conv103, i32* %bits, align 4, !dbg !5808
  br label %if.end104, !dbg !5809

if.end104:                                        ; preds = %if.then100, %if.else98
  br label %while.cond105, !dbg !5810

while.cond105:                                    ; preds = %while.body113, %if.end104
  %63 = load i32, i32* %run_length, align 4, !dbg !5811
  %dec106 = add nsw i32 %63, -1, !dbg !5811
  store i32 %dec106, i32* %run_length, align 4, !dbg !5811
  %cmp107 = icmp sgt i32 %63, 0, !dbg !5813
  br i1 %cmp107, label %land.rhs109, label %land.end112, !dbg !5814

land.rhs109:                                      ; preds = %while.cond105
  %64 = load i32, i32* %pixels_read, align 4, !dbg !5815
  %65 = load i32, i32* %dbuf_len.addr, align 4, !dbg !5817
  %cmp110 = icmp slt i32 %64, %65, !dbg !5818
  br label %land.end112

land.end112:                                      ; preds = %land.rhs109, %while.cond105
  %66 = phi i1 [ false, %while.cond105 ], [ %cmp110, %land.rhs109 ]
  br i1 %66, label %while.body113, label %while.end117, !dbg !5819

while.body113:                                    ; preds = %land.end112
  %67 = load i32, i32* %bits, align 4, !dbg !5821
  %conv114 = trunc i32 %67 to i8, !dbg !5821
  %68 = load i8*, i8** %destbuf.addr, align 8, !dbg !5823
  %incdec.ptr115 = getelementptr inbounds i8, i8* %68, i32 1, !dbg !5823
  store i8* %incdec.ptr115, i8** %destbuf.addr, align 8, !dbg !5823
  store i8 %conv114, i8* %68, align 1, !dbg !5824
  %69 = load i32, i32* %pixels_read, align 4, !dbg !5825
  %inc116 = add nsw i32 %69, 1, !dbg !5825
  store i32 %inc116, i32* %pixels_read, align 4, !dbg !5825
  br label %while.cond105, !dbg !5826, !llvm.loop !5828

while.end117:                                     ; preds = %land.end112
  br label %if.end118

if.end118:                                        ; preds = %while.end117, %if.then96
  br label %if.end148, !dbg !5829

if.else119:                                       ; preds = %if.else84
  %70 = load i32, i32* %bits, align 4, !dbg !5830
  %cmp120 = icmp eq i32 %70, 1, !dbg !5833
  br i1 %cmp120, label %if.then122, label %if.else142, !dbg !5830

if.then122:                                       ; preds = %if.else119
  %71 = load i8*, i8** %map_table.addr, align 8, !dbg !5834
  %tobool123 = icmp ne i8* %71, null, !dbg !5834
  br i1 %tobool123, label %if.then124, label %if.else127, !dbg !5837

if.then124:                                       ; preds = %if.then122
  %72 = load i8*, i8** %map_table.addr, align 8, !dbg !5838
  %arrayidx125 = getelementptr inbounds i8, i8* %72, i64 0, !dbg !5838
  %73 = load i8, i8* %arrayidx125, align 1, !dbg !5838
  %conv126 = zext i8 %73 to i32, !dbg !5838
  store i32 %conv126, i32* %bits, align 4, !dbg !5839
  br label %if.end128, !dbg !5840

if.else127:                                       ; preds = %if.then122
  store i32 0, i32* %bits, align 4, !dbg !5841
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %if.then124
  store i32 2, i32* %run_length, align 4, !dbg !5842
  br label %while.cond129, !dbg !5843

while.cond129:                                    ; preds = %while.body137, %if.end128
  %74 = load i32, i32* %run_length, align 4, !dbg !5844
  %dec130 = add nsw i32 %74, -1, !dbg !5844
  store i32 %dec130, i32* %run_length, align 4, !dbg !5844
  %cmp131 = icmp sgt i32 %74, 0, !dbg !5846
  br i1 %cmp131, label %land.rhs133, label %land.end136, !dbg !5847

land.rhs133:                                      ; preds = %while.cond129
  %75 = load i32, i32* %pixels_read, align 4, !dbg !5848
  %76 = load i32, i32* %dbuf_len.addr, align 4, !dbg !5850
  %cmp134 = icmp slt i32 %75, %76, !dbg !5851
  br label %land.end136

land.end136:                                      ; preds = %land.rhs133, %while.cond129
  %77 = phi i1 [ false, %while.cond129 ], [ %cmp134, %land.rhs133 ]
  br i1 %77, label %while.body137, label %while.end141, !dbg !5852

while.body137:                                    ; preds = %land.end136
  %78 = load i32, i32* %bits, align 4, !dbg !5854
  %conv138 = trunc i32 %78 to i8, !dbg !5854
  %79 = load i8*, i8** %destbuf.addr, align 8, !dbg !5856
  %incdec.ptr139 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !5856
  store i8* %incdec.ptr139, i8** %destbuf.addr, align 8, !dbg !5856
  store i8 %conv138, i8* %79, align 1, !dbg !5857
  %80 = load i32, i32* %pixels_read, align 4, !dbg !5858
  %inc140 = add nsw i32 %80, 1, !dbg !5858
  store i32 %inc140, i32* %pixels_read, align 4, !dbg !5858
  br label %while.cond129, !dbg !5859, !llvm.loop !5861

while.end141:                                     ; preds = %land.end136
  br label %if.end147, !dbg !5862

if.else142:                                       ; preds = %if.else119
  %call143 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !5863
  %add144 = add nsw i32 %call143, 7, !dbg !5865
  %shr = ashr i32 %add144, 3, !dbg !5866
  %81 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !5867
  %82 = load i8*, i8** %81, align 8, !dbg !5868
  %idx.ext145 = sext i32 %shr to i64, !dbg !5868
  %add.ptr146 = getelementptr inbounds i8, i8* %82, i64 %idx.ext145, !dbg !5868
  store i8* %add.ptr146, i8** %81, align 8, !dbg !5868
  %83 = load i32, i32* %pixels_read, align 4, !dbg !5869
  store i32 %83, i32* %retval, align 4, !dbg !5870
  br label %return, !dbg !5870

if.end147:                                        ; preds = %while.end141
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end118
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end83
  br label %if.end160, !dbg !5871

if.else150:                                       ; preds = %if.else44
  %84 = load i8*, i8** %map_table.addr, align 8, !dbg !5872
  %tobool151 = icmp ne i8* %84, null, !dbg !5872
  br i1 %tobool151, label %if.then152, label %if.else155, !dbg !5875

if.then152:                                       ; preds = %if.else150
  %85 = load i8*, i8** %map_table.addr, align 8, !dbg !5876
  %arrayidx153 = getelementptr inbounds i8, i8* %85, i64 0, !dbg !5876
  %86 = load i8, i8* %arrayidx153, align 1, !dbg !5876
  %conv154 = zext i8 %86 to i32, !dbg !5876
  store i32 %conv154, i32* %bits, align 4, !dbg !5877
  br label %if.end156, !dbg !5878

if.else155:                                       ; preds = %if.else150
  store i32 0, i32* %bits, align 4, !dbg !5879
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.then152
  %87 = load i32, i32* %bits, align 4, !dbg !5880
  %conv157 = trunc i32 %87 to i8, !dbg !5880
  %88 = load i8*, i8** %destbuf.addr, align 8, !dbg !5881
  %incdec.ptr158 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !5881
  store i8* %incdec.ptr158, i8** %destbuf.addr, align 8, !dbg !5881
  store i8 %conv157, i8* %88, align 1, !dbg !5882
  %89 = load i32, i32* %pixels_read, align 4, !dbg !5883
  %inc159 = add nsw i32 %89, 1, !dbg !5883
  store i32 %inc159, i32* %pixels_read, align 4, !dbg !5883
  br label %if.end160

if.end160:                                        ; preds = %if.end156, %if.end149
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end43
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end11
  br label %while.cond, !dbg !5884, !llvm.loop !5886

while.end163:                                     ; preds = %land.end
  %call164 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 6), !dbg !5887
  %tobool165 = icmp ne i32 %call164, 0, !dbg !5887
  br i1 %tobool165, label %if.then166, label %if.end167, !dbg !5889

if.then166:                                       ; preds = %while.end163
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5890
  %91 = bitcast %struct.AVCodecContext* %90 to i8*, !dbg !5890
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0)), !dbg !5891
  br label %if.end167, !dbg !5891

if.end167:                                        ; preds = %if.then166, %while.end163
  %call168 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !5892
  %add169 = add nsw i32 %call168, 7, !dbg !5893
  %shr170 = ashr i32 %add169, 3, !dbg !5894
  %92 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !5895
  %93 = load i8*, i8** %92, align 8, !dbg !5896
  %idx.ext171 = sext i32 %shr170 to i64, !dbg !5896
  %add.ptr172 = getelementptr inbounds i8, i8* %93, i64 %idx.ext171, !dbg !5896
  store i8* %add.ptr172, i8** %92, align 8, !dbg !5896
  %94 = load i32, i32* %pixels_read, align 4, !dbg !5897
  store i32 %94, i32* %retval, align 4, !dbg !5898
  br label %return, !dbg !5898

return:                                           ; preds = %if.end167, %if.else142
  %95 = load i32, i32* %retval, align 4, !dbg !5899
  ret i32 %95, !dbg !5899
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_read_4bit_string(%struct.AVCodecContext* %avctx, i8* %destbuf, i32 %dbuf_len, i8** %srcbuf, i32 %buf_size, i32 %non_mod, i8* %map_table, i32 %x_pos) #1 !dbg !5900 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %destbuf.addr = alloca i8*, align 8
  %dbuf_len.addr = alloca i32, align 4
  %srcbuf.addr = alloca i8**, align 8
  %buf_size.addr = alloca i32, align 4
  %non_mod.addr = alloca i32, align 4
  %map_table.addr = alloca i8*, align 8
  %x_pos.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %bits = alloca i32, align 4
  %run_length = alloca i32, align 4
  %pixels_read = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5901, metadata !1723), !dbg !5902
  store i8* %destbuf, i8** %destbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %destbuf.addr, metadata !5903, metadata !1723), !dbg !5904
  store i32 %dbuf_len, i32* %dbuf_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dbuf_len.addr, metadata !5905, metadata !1723), !dbg !5906
  store i8** %srcbuf, i8*** %srcbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %srcbuf.addr, metadata !5907, metadata !1723), !dbg !5908
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !5909, metadata !1723), !dbg !5910
  store i32 %non_mod, i32* %non_mod.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %non_mod.addr, metadata !5911, metadata !1723), !dbg !5912
  store i8* %map_table, i8** %map_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %map_table.addr, metadata !5913, metadata !1723), !dbg !5914
  store i32 %x_pos, i32* %x_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x_pos.addr, metadata !5915, metadata !1723), !dbg !5916
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !5917, metadata !1723), !dbg !5918
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !5919, metadata !1723), !dbg !5920
  call void @llvm.dbg.declare(metadata i32* %run_length, metadata !5921, metadata !1723), !dbg !5922
  call void @llvm.dbg.declare(metadata i32* %pixels_read, metadata !5923, metadata !1723), !dbg !5924
  %0 = load i32, i32* %x_pos.addr, align 4, !dbg !5925
  store i32 %0, i32* %pixels_read, align 4, !dbg !5924
  %1 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !5926
  %2 = load i8*, i8** %1, align 8, !dbg !5927
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !5928
  %shl = shl i32 %3, 3, !dbg !5929
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %2, i32 %shl), !dbg !5930
  %4 = load i32, i32* %x_pos.addr, align 4, !dbg !5931
  %5 = load i8*, i8** %destbuf.addr, align 8, !dbg !5932
  %idx.ext = sext i32 %4 to i64, !dbg !5932
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !5932
  store i8* %add.ptr, i8** %destbuf.addr, align 8, !dbg !5932
  br label %while.cond, !dbg !5933

while.cond:                                       ; preds = %if.end187, %entry
  %call1 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !5934
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !5936
  %shl2 = shl i32 %6, 3, !dbg !5937
  %cmp = icmp slt i32 %call1, %shl2, !dbg !5938
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5939

land.rhs:                                         ; preds = %while.cond
  %7 = load i32, i32* %pixels_read, align 4, !dbg !5940
  %8 = load i32, i32* %dbuf_len.addr, align 4, !dbg !5942
  %cmp3 = icmp slt i32 %7, %8, !dbg !5943
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end188, !dbg !5944

while.body:                                       ; preds = %land.end
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !5946
  store i32 %call4, i32* %bits, align 4, !dbg !5948
  %10 = load i32, i32* %bits, align 4, !dbg !5949
  %tobool = icmp ne i32 %10, 0, !dbg !5949
  br i1 %tobool, label %if.then, label %if.else12, !dbg !5951

if.then:                                          ; preds = %while.body
  %11 = load i32, i32* %non_mod.addr, align 4, !dbg !5952
  %cmp5 = icmp ne i32 %11, 1, !dbg !5955
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !5956

lor.lhs.false:                                    ; preds = %if.then
  %12 = load i32, i32* %bits, align 4, !dbg !5957
  %cmp6 = icmp ne i32 %12, 1, !dbg !5959
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !5960

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %13 = load i8*, i8** %map_table.addr, align 8, !dbg !5961
  %tobool8 = icmp ne i8* %13, null, !dbg !5961
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !5964

if.then9:                                         ; preds = %if.then7
  %14 = load i32, i32* %bits, align 4, !dbg !5965
  %idxprom = sext i32 %14 to i64, !dbg !5966
  %15 = load i8*, i8** %map_table.addr, align 8, !dbg !5966
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !5966
  %16 = load i8, i8* %arrayidx, align 1, !dbg !5966
  %17 = load i8*, i8** %destbuf.addr, align 8, !dbg !5967
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !5967
  store i8* %incdec.ptr, i8** %destbuf.addr, align 8, !dbg !5967
  store i8 %16, i8* %17, align 1, !dbg !5968
  br label %if.end, !dbg !5969

if.else:                                          ; preds = %if.then7
  %18 = load i32, i32* %bits, align 4, !dbg !5970
  %conv = trunc i32 %18 to i8, !dbg !5970
  %19 = load i8*, i8** %destbuf.addr, align 8, !dbg !5971
  %incdec.ptr10 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !5971
  store i8* %incdec.ptr10, i8** %destbuf.addr, align 8, !dbg !5971
  store i8 %conv, i8* %19, align 1, !dbg !5972
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end11, !dbg !5973

if.end11:                                         ; preds = %if.end, %lor.lhs.false
  %20 = load i32, i32* %pixels_read, align 4, !dbg !5974
  %inc = add nsw i32 %20, 1, !dbg !5974
  store i32 %inc, i32* %pixels_read, align 4, !dbg !5974
  br label %if.end187, !dbg !5975

if.else12:                                        ; preds = %while.body
  %call13 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !5976
  store i32 %call13, i32* %bits, align 4, !dbg !5978
  %21 = load i32, i32* %bits, align 4, !dbg !5979
  %cmp14 = icmp eq i32 %21, 0, !dbg !5981
  br i1 %cmp14, label %if.then16, label %if.else43, !dbg !5982

if.then16:                                        ; preds = %if.else12
  %call17 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !5983
  store i32 %call17, i32* %run_length, align 4, !dbg !5985
  %22 = load i32, i32* %run_length, align 4, !dbg !5986
  %cmp18 = icmp eq i32 %22, 0, !dbg !5988
  br i1 %cmp18, label %if.then20, label %if.end24, !dbg !5989

if.then20:                                        ; preds = %if.then16
  %call21 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !5990
  %add = add nsw i32 %call21, 7, !dbg !5992
  %shr = ashr i32 %add, 3, !dbg !5993
  %23 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !5994
  %24 = load i8*, i8** %23, align 8, !dbg !5995
  %idx.ext22 = sext i32 %shr to i64, !dbg !5995
  %add.ptr23 = getelementptr inbounds i8, i8* %24, i64 %idx.ext22, !dbg !5995
  store i8* %add.ptr23, i8** %23, align 8, !dbg !5995
  %25 = load i32, i32* %pixels_read, align 4, !dbg !5996
  store i32 %25, i32* %retval, align 4, !dbg !5997
  br label %return, !dbg !5997

if.end24:                                         ; preds = %if.then16
  %26 = load i32, i32* %run_length, align 4, !dbg !5998
  %add25 = add nsw i32 %26, 2, !dbg !5998
  store i32 %add25, i32* %run_length, align 4, !dbg !5998
  %27 = load i8*, i8** %map_table.addr, align 8, !dbg !5999
  %tobool26 = icmp ne i8* %27, null, !dbg !5999
  br i1 %tobool26, label %if.then27, label %if.else30, !dbg !6001

if.then27:                                        ; preds = %if.end24
  %28 = load i8*, i8** %map_table.addr, align 8, !dbg !6002
  %arrayidx28 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !6002
  %29 = load i8, i8* %arrayidx28, align 1, !dbg !6002
  %conv29 = zext i8 %29 to i32, !dbg !6002
  store i32 %conv29, i32* %bits, align 4, !dbg !6003
  br label %if.end31, !dbg !6004

if.else30:                                        ; preds = %if.end24
  store i32 0, i32* %bits, align 4, !dbg !6005
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then27
  br label %while.cond32, !dbg !6006

while.cond32:                                     ; preds = %while.body39, %if.end31
  %30 = load i32, i32* %run_length, align 4, !dbg !6007
  %dec = add nsw i32 %30, -1, !dbg !6007
  store i32 %dec, i32* %run_length, align 4, !dbg !6007
  %cmp33 = icmp sgt i32 %30, 0, !dbg !6009
  br i1 %cmp33, label %land.rhs35, label %land.end38, !dbg !6010

land.rhs35:                                       ; preds = %while.cond32
  %31 = load i32, i32* %pixels_read, align 4, !dbg !6011
  %32 = load i32, i32* %dbuf_len.addr, align 4, !dbg !6013
  %cmp36 = icmp slt i32 %31, %32, !dbg !6014
  br label %land.end38

land.end38:                                       ; preds = %land.rhs35, %while.cond32
  %33 = phi i1 [ false, %while.cond32 ], [ %cmp36, %land.rhs35 ]
  br i1 %33, label %while.body39, label %while.end, !dbg !6015

while.body39:                                     ; preds = %land.end38
  %34 = load i32, i32* %bits, align 4, !dbg !6017
  %conv40 = trunc i32 %34 to i8, !dbg !6017
  %35 = load i8*, i8** %destbuf.addr, align 8, !dbg !6019
  %incdec.ptr41 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !6019
  store i8* %incdec.ptr41, i8** %destbuf.addr, align 8, !dbg !6019
  store i8 %conv40, i8* %35, align 1, !dbg !6020
  %36 = load i32, i32* %pixels_read, align 4, !dbg !6021
  %inc42 = add nsw i32 %36, 1, !dbg !6021
  store i32 %inc42, i32* %pixels_read, align 4, !dbg !6021
  br label %while.cond32, !dbg !6022, !llvm.loop !6024

while.end:                                        ; preds = %land.end38
  br label %if.end186, !dbg !6025

if.else43:                                        ; preds = %if.else12
  %call44 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !6026
  store i32 %call44, i32* %bits, align 4, !dbg !6028
  %37 = load i32, i32* %bits, align 4, !dbg !6029
  %cmp45 = icmp eq i32 %37, 0, !dbg !6031
  br i1 %cmp45, label %if.then47, label %if.else78, !dbg !6032

if.then47:                                        ; preds = %if.else43
  %call48 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !6033
  %add49 = add i32 %call48, 4, !dbg !6035
  store i32 %add49, i32* %run_length, align 4, !dbg !6036
  %call50 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !6037
  store i32 %call50, i32* %bits, align 4, !dbg !6038
  %38 = load i32, i32* %non_mod.addr, align 4, !dbg !6039
  %cmp51 = icmp eq i32 %38, 1, !dbg !6041
  br i1 %cmp51, label %land.lhs.true, label %if.else57, !dbg !6042

land.lhs.true:                                    ; preds = %if.then47
  %39 = load i32, i32* %bits, align 4, !dbg !6043
  %cmp53 = icmp eq i32 %39, 1, !dbg !6045
  br i1 %cmp53, label %if.then55, label %if.else57, !dbg !6046

if.then55:                                        ; preds = %land.lhs.true
  %40 = load i32, i32* %run_length, align 4, !dbg !6047
  %41 = load i32, i32* %pixels_read, align 4, !dbg !6048
  %add56 = add nsw i32 %41, %40, !dbg !6048
  store i32 %add56, i32* %pixels_read, align 4, !dbg !6048
  br label %if.end77, !dbg !6049

if.else57:                                        ; preds = %land.lhs.true, %if.then47
  %42 = load i8*, i8** %map_table.addr, align 8, !dbg !6050
  %tobool58 = icmp ne i8* %42, null, !dbg !6050
  br i1 %tobool58, label %if.then59, label %if.end63, !dbg !6053

if.then59:                                        ; preds = %if.else57
  %43 = load i32, i32* %bits, align 4, !dbg !6054
  %idxprom60 = sext i32 %43 to i64, !dbg !6055
  %44 = load i8*, i8** %map_table.addr, align 8, !dbg !6055
  %arrayidx61 = getelementptr inbounds i8, i8* %44, i64 %idxprom60, !dbg !6055
  %45 = load i8, i8* %arrayidx61, align 1, !dbg !6055
  %conv62 = zext i8 %45 to i32, !dbg !6055
  store i32 %conv62, i32* %bits, align 4, !dbg !6056
  br label %if.end63, !dbg !6057

if.end63:                                         ; preds = %if.then59, %if.else57
  br label %while.cond64, !dbg !6058

while.cond64:                                     ; preds = %while.body72, %if.end63
  %46 = load i32, i32* %run_length, align 4, !dbg !6059
  %dec65 = add nsw i32 %46, -1, !dbg !6059
  store i32 %dec65, i32* %run_length, align 4, !dbg !6059
  %cmp66 = icmp sgt i32 %46, 0, !dbg !6061
  br i1 %cmp66, label %land.rhs68, label %land.end71, !dbg !6062

land.rhs68:                                       ; preds = %while.cond64
  %47 = load i32, i32* %pixels_read, align 4, !dbg !6063
  %48 = load i32, i32* %dbuf_len.addr, align 4, !dbg !6065
  %cmp69 = icmp slt i32 %47, %48, !dbg !6066
  br label %land.end71

land.end71:                                       ; preds = %land.rhs68, %while.cond64
  %49 = phi i1 [ false, %while.cond64 ], [ %cmp69, %land.rhs68 ]
  br i1 %49, label %while.body72, label %while.end76, !dbg !6067

while.body72:                                     ; preds = %land.end71
  %50 = load i32, i32* %bits, align 4, !dbg !6069
  %conv73 = trunc i32 %50 to i8, !dbg !6069
  %51 = load i8*, i8** %destbuf.addr, align 8, !dbg !6071
  %incdec.ptr74 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !6071
  store i8* %incdec.ptr74, i8** %destbuf.addr, align 8, !dbg !6071
  store i8 %conv73, i8* %51, align 1, !dbg !6072
  %52 = load i32, i32* %pixels_read, align 4, !dbg !6073
  %inc75 = add nsw i32 %52, 1, !dbg !6073
  store i32 %inc75, i32* %pixels_read, align 4, !dbg !6073
  br label %while.cond64, !dbg !6074, !llvm.loop !6076

while.end76:                                      ; preds = %land.end71
  br label %if.end77

if.end77:                                         ; preds = %while.end76, %if.then55
  br label %if.end185, !dbg !6077

if.else78:                                        ; preds = %if.else43
  %call79 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !6078
  store i32 %call79, i32* %bits, align 4, !dbg !6080
  %53 = load i32, i32* %bits, align 4, !dbg !6081
  %cmp80 = icmp eq i32 %53, 2, !dbg !6083
  br i1 %cmp80, label %if.then82, label %if.else114, !dbg !6084

if.then82:                                        ; preds = %if.else78
  %call83 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !6085
  %add84 = add i32 %call83, 9, !dbg !6087
  store i32 %add84, i32* %run_length, align 4, !dbg !6088
  %call85 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !6089
  store i32 %call85, i32* %bits, align 4, !dbg !6090
  %54 = load i32, i32* %non_mod.addr, align 4, !dbg !6091
  %cmp86 = icmp eq i32 %54, 1, !dbg !6093
  br i1 %cmp86, label %land.lhs.true88, label %if.else93, !dbg !6094

land.lhs.true88:                                  ; preds = %if.then82
  %55 = load i32, i32* %bits, align 4, !dbg !6095
  %cmp89 = icmp eq i32 %55, 1, !dbg !6097
  br i1 %cmp89, label %if.then91, label %if.else93, !dbg !6098

if.then91:                                        ; preds = %land.lhs.true88
  %56 = load i32, i32* %run_length, align 4, !dbg !6099
  %57 = load i32, i32* %pixels_read, align 4, !dbg !6100
  %add92 = add nsw i32 %57, %56, !dbg !6100
  store i32 %add92, i32* %pixels_read, align 4, !dbg !6100
  br label %if.end113, !dbg !6101

if.else93:                                        ; preds = %land.lhs.true88, %if.then82
  %58 = load i8*, i8** %map_table.addr, align 8, !dbg !6102
  %tobool94 = icmp ne i8* %58, null, !dbg !6102
  br i1 %tobool94, label %if.then95, label %if.end99, !dbg !6105

if.then95:                                        ; preds = %if.else93
  %59 = load i32, i32* %bits, align 4, !dbg !6106
  %idxprom96 = sext i32 %59 to i64, !dbg !6107
  %60 = load i8*, i8** %map_table.addr, align 8, !dbg !6107
  %arrayidx97 = getelementptr inbounds i8, i8* %60, i64 %idxprom96, !dbg !6107
  %61 = load i8, i8* %arrayidx97, align 1, !dbg !6107
  %conv98 = zext i8 %61 to i32, !dbg !6107
  store i32 %conv98, i32* %bits, align 4, !dbg !6108
  br label %if.end99, !dbg !6109

if.end99:                                         ; preds = %if.then95, %if.else93
  br label %while.cond100, !dbg !6110

while.cond100:                                    ; preds = %while.body108, %if.end99
  %62 = load i32, i32* %run_length, align 4, !dbg !6111
  %dec101 = add nsw i32 %62, -1, !dbg !6111
  store i32 %dec101, i32* %run_length, align 4, !dbg !6111
  %cmp102 = icmp sgt i32 %62, 0, !dbg !6113
  br i1 %cmp102, label %land.rhs104, label %land.end107, !dbg !6114

land.rhs104:                                      ; preds = %while.cond100
  %63 = load i32, i32* %pixels_read, align 4, !dbg !6115
  %64 = load i32, i32* %dbuf_len.addr, align 4, !dbg !6117
  %cmp105 = icmp slt i32 %63, %64, !dbg !6118
  br label %land.end107

land.end107:                                      ; preds = %land.rhs104, %while.cond100
  %65 = phi i1 [ false, %while.cond100 ], [ %cmp105, %land.rhs104 ]
  br i1 %65, label %while.body108, label %while.end112, !dbg !6119

while.body108:                                    ; preds = %land.end107
  %66 = load i32, i32* %bits, align 4, !dbg !6121
  %conv109 = trunc i32 %66 to i8, !dbg !6121
  %67 = load i8*, i8** %destbuf.addr, align 8, !dbg !6123
  %incdec.ptr110 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !6123
  store i8* %incdec.ptr110, i8** %destbuf.addr, align 8, !dbg !6123
  store i8 %conv109, i8* %67, align 1, !dbg !6124
  %68 = load i32, i32* %pixels_read, align 4, !dbg !6125
  %inc111 = add nsw i32 %68, 1, !dbg !6125
  store i32 %inc111, i32* %pixels_read, align 4, !dbg !6125
  br label %while.cond100, !dbg !6126, !llvm.loop !6128

while.end112:                                     ; preds = %land.end107
  br label %if.end113

if.end113:                                        ; preds = %while.end112, %if.then91
  br label %if.end184, !dbg !6129

if.else114:                                       ; preds = %if.else78
  %69 = load i32, i32* %bits, align 4, !dbg !6130
  %cmp115 = icmp eq i32 %69, 3, !dbg !6133
  br i1 %cmp115, label %if.then117, label %if.else149, !dbg !6130

if.then117:                                       ; preds = %if.else114
  %call118 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !6134
  %add119 = add i32 %call118, 25, !dbg !6136
  store i32 %add119, i32* %run_length, align 4, !dbg !6137
  %call120 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !6138
  store i32 %call120, i32* %bits, align 4, !dbg !6139
  %70 = load i32, i32* %non_mod.addr, align 4, !dbg !6140
  %cmp121 = icmp eq i32 %70, 1, !dbg !6142
  br i1 %cmp121, label %land.lhs.true123, label %if.else128, !dbg !6143

land.lhs.true123:                                 ; preds = %if.then117
  %71 = load i32, i32* %bits, align 4, !dbg !6144
  %cmp124 = icmp eq i32 %71, 1, !dbg !6146
  br i1 %cmp124, label %if.then126, label %if.else128, !dbg !6147

if.then126:                                       ; preds = %land.lhs.true123
  %72 = load i32, i32* %run_length, align 4, !dbg !6148
  %73 = load i32, i32* %pixels_read, align 4, !dbg !6149
  %add127 = add nsw i32 %73, %72, !dbg !6149
  store i32 %add127, i32* %pixels_read, align 4, !dbg !6149
  br label %if.end148, !dbg !6150

if.else128:                                       ; preds = %land.lhs.true123, %if.then117
  %74 = load i8*, i8** %map_table.addr, align 8, !dbg !6151
  %tobool129 = icmp ne i8* %74, null, !dbg !6151
  br i1 %tobool129, label %if.then130, label %if.end134, !dbg !6154

if.then130:                                       ; preds = %if.else128
  %75 = load i32, i32* %bits, align 4, !dbg !6155
  %idxprom131 = sext i32 %75 to i64, !dbg !6156
  %76 = load i8*, i8** %map_table.addr, align 8, !dbg !6156
  %arrayidx132 = getelementptr inbounds i8, i8* %76, i64 %idxprom131, !dbg !6156
  %77 = load i8, i8* %arrayidx132, align 1, !dbg !6156
  %conv133 = zext i8 %77 to i32, !dbg !6156
  store i32 %conv133, i32* %bits, align 4, !dbg !6157
  br label %if.end134, !dbg !6158

if.end134:                                        ; preds = %if.then130, %if.else128
  br label %while.cond135, !dbg !6159

while.cond135:                                    ; preds = %while.body143, %if.end134
  %78 = load i32, i32* %run_length, align 4, !dbg !6160
  %dec136 = add nsw i32 %78, -1, !dbg !6160
  store i32 %dec136, i32* %run_length, align 4, !dbg !6160
  %cmp137 = icmp sgt i32 %78, 0, !dbg !6162
  br i1 %cmp137, label %land.rhs139, label %land.end142, !dbg !6163

land.rhs139:                                      ; preds = %while.cond135
  %79 = load i32, i32* %pixels_read, align 4, !dbg !6164
  %80 = load i32, i32* %dbuf_len.addr, align 4, !dbg !6166
  %cmp140 = icmp slt i32 %79, %80, !dbg !6167
  br label %land.end142

land.end142:                                      ; preds = %land.rhs139, %while.cond135
  %81 = phi i1 [ false, %while.cond135 ], [ %cmp140, %land.rhs139 ]
  br i1 %81, label %while.body143, label %while.end147, !dbg !6168

while.body143:                                    ; preds = %land.end142
  %82 = load i32, i32* %bits, align 4, !dbg !6170
  %conv144 = trunc i32 %82 to i8, !dbg !6170
  %83 = load i8*, i8** %destbuf.addr, align 8, !dbg !6172
  %incdec.ptr145 = getelementptr inbounds i8, i8* %83, i32 1, !dbg !6172
  store i8* %incdec.ptr145, i8** %destbuf.addr, align 8, !dbg !6172
  store i8 %conv144, i8* %83, align 1, !dbg !6173
  %84 = load i32, i32* %pixels_read, align 4, !dbg !6174
  %inc146 = add nsw i32 %84, 1, !dbg !6174
  store i32 %inc146, i32* %pixels_read, align 4, !dbg !6174
  br label %while.cond135, !dbg !6175, !llvm.loop !6177

while.end147:                                     ; preds = %land.end142
  br label %if.end148

if.end148:                                        ; preds = %while.end147, %if.then126
  br label %if.end183, !dbg !6178

if.else149:                                       ; preds = %if.else114
  %85 = load i32, i32* %bits, align 4, !dbg !6179
  %cmp150 = icmp eq i32 %85, 1, !dbg !6182
  br i1 %cmp150, label %if.then152, label %if.else172, !dbg !6179

if.then152:                                       ; preds = %if.else149
  %86 = load i8*, i8** %map_table.addr, align 8, !dbg !6183
  %tobool153 = icmp ne i8* %86, null, !dbg !6183
  br i1 %tobool153, label %if.then154, label %if.else157, !dbg !6186

if.then154:                                       ; preds = %if.then152
  %87 = load i8*, i8** %map_table.addr, align 8, !dbg !6187
  %arrayidx155 = getelementptr inbounds i8, i8* %87, i64 0, !dbg !6187
  %88 = load i8, i8* %arrayidx155, align 1, !dbg !6187
  %conv156 = zext i8 %88 to i32, !dbg !6187
  store i32 %conv156, i32* %bits, align 4, !dbg !6188
  br label %if.end158, !dbg !6189

if.else157:                                       ; preds = %if.then152
  store i32 0, i32* %bits, align 4, !dbg !6190
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %if.then154
  store i32 2, i32* %run_length, align 4, !dbg !6191
  br label %while.cond159, !dbg !6192

while.cond159:                                    ; preds = %while.body167, %if.end158
  %89 = load i32, i32* %run_length, align 4, !dbg !6193
  %dec160 = add nsw i32 %89, -1, !dbg !6193
  store i32 %dec160, i32* %run_length, align 4, !dbg !6193
  %cmp161 = icmp sgt i32 %89, 0, !dbg !6195
  br i1 %cmp161, label %land.rhs163, label %land.end166, !dbg !6196

land.rhs163:                                      ; preds = %while.cond159
  %90 = load i32, i32* %pixels_read, align 4, !dbg !6197
  %91 = load i32, i32* %dbuf_len.addr, align 4, !dbg !6199
  %cmp164 = icmp slt i32 %90, %91, !dbg !6200
  br label %land.end166

land.end166:                                      ; preds = %land.rhs163, %while.cond159
  %92 = phi i1 [ false, %while.cond159 ], [ %cmp164, %land.rhs163 ]
  br i1 %92, label %while.body167, label %while.end171, !dbg !6201

while.body167:                                    ; preds = %land.end166
  %93 = load i32, i32* %bits, align 4, !dbg !6203
  %conv168 = trunc i32 %93 to i8, !dbg !6203
  %94 = load i8*, i8** %destbuf.addr, align 8, !dbg !6205
  %incdec.ptr169 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !6205
  store i8* %incdec.ptr169, i8** %destbuf.addr, align 8, !dbg !6205
  store i8 %conv168, i8* %94, align 1, !dbg !6206
  %95 = load i32, i32* %pixels_read, align 4, !dbg !6207
  %inc170 = add nsw i32 %95, 1, !dbg !6207
  store i32 %inc170, i32* %pixels_read, align 4, !dbg !6207
  br label %while.cond159, !dbg !6208, !llvm.loop !6210

while.end171:                                     ; preds = %land.end166
  br label %if.end182, !dbg !6211

if.else172:                                       ; preds = %if.else149
  %96 = load i8*, i8** %map_table.addr, align 8, !dbg !6212
  %tobool173 = icmp ne i8* %96, null, !dbg !6212
  br i1 %tobool173, label %if.then174, label %if.else177, !dbg !6215

if.then174:                                       ; preds = %if.else172
  %97 = load i8*, i8** %map_table.addr, align 8, !dbg !6216
  %arrayidx175 = getelementptr inbounds i8, i8* %97, i64 0, !dbg !6216
  %98 = load i8, i8* %arrayidx175, align 1, !dbg !6216
  %conv176 = zext i8 %98 to i32, !dbg !6216
  store i32 %conv176, i32* %bits, align 4, !dbg !6217
  br label %if.end178, !dbg !6218

if.else177:                                       ; preds = %if.else172
  store i32 0, i32* %bits, align 4, !dbg !6219
  br label %if.end178

if.end178:                                        ; preds = %if.else177, %if.then174
  %99 = load i32, i32* %bits, align 4, !dbg !6220
  %conv179 = trunc i32 %99 to i8, !dbg !6220
  %100 = load i8*, i8** %destbuf.addr, align 8, !dbg !6221
  %incdec.ptr180 = getelementptr inbounds i8, i8* %100, i32 1, !dbg !6221
  store i8* %incdec.ptr180, i8** %destbuf.addr, align 8, !dbg !6221
  store i8 %conv179, i8* %100, align 1, !dbg !6222
  %101 = load i32, i32* %pixels_read, align 4, !dbg !6223
  %inc181 = add nsw i32 %101, 1, !dbg !6223
  store i32 %inc181, i32* %pixels_read, align 4, !dbg !6223
  br label %if.end182

if.end182:                                        ; preds = %if.end178, %while.end171
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end148
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end113
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end77
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %while.end
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end11
  br label %while.cond, !dbg !6224, !llvm.loop !6226

while.end188:                                     ; preds = %land.end
  %call189 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !6227
  %tobool190 = icmp ne i32 %call189, 0, !dbg !6227
  br i1 %tobool190, label %if.then191, label %if.end192, !dbg !6229

if.then191:                                       ; preds = %while.end188
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6230
  %103 = bitcast %struct.AVCodecContext* %102 to i8*, !dbg !6230
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0)), !dbg !6231
  br label %if.end192, !dbg !6231

if.end192:                                        ; preds = %if.then191, %while.end188
  %call193 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !6232
  %add194 = add nsw i32 %call193, 7, !dbg !6233
  %shr195 = ashr i32 %add194, 3, !dbg !6234
  %104 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !6235
  %105 = load i8*, i8** %104, align 8, !dbg !6236
  %idx.ext196 = sext i32 %shr195 to i64, !dbg !6236
  %add.ptr197 = getelementptr inbounds i8, i8* %105, i64 %idx.ext196, !dbg !6236
  store i8* %add.ptr197, i8** %104, align 8, !dbg !6236
  %106 = load i32, i32* %pixels_read, align 4, !dbg !6237
  store i32 %106, i32* %retval, align 4, !dbg !6238
  br label %return, !dbg !6238

return:                                           ; preds = %if.end192, %if.then20
  %107 = load i32, i32* %retval, align 4, !dbg !6239
  ret i32 %107, !dbg !6239
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_read_8bit_string(%struct.AVCodecContext* %avctx, i8* %destbuf, i32 %dbuf_len, i8** %srcbuf, i32 %buf_size, i32 %non_mod, i8* %map_table, i32 %x_pos) #1 !dbg !6240 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %destbuf.addr = alloca i8*, align 8
  %dbuf_len.addr = alloca i32, align 4
  %srcbuf.addr = alloca i8**, align 8
  %buf_size.addr = alloca i32, align 4
  %non_mod.addr = alloca i32, align 4
  %map_table.addr = alloca i8*, align 8
  %x_pos.addr = alloca i32, align 4
  %sbuf_end = alloca i8*, align 8
  %bits = alloca i32, align 4
  %run_length = alloca i32, align 4
  %pixels_read = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !6241, metadata !1723), !dbg !6242
  store i8* %destbuf, i8** %destbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %destbuf.addr, metadata !6243, metadata !1723), !dbg !6244
  store i32 %dbuf_len, i32* %dbuf_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dbuf_len.addr, metadata !6245, metadata !1723), !dbg !6246
  store i8** %srcbuf, i8*** %srcbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %srcbuf.addr, metadata !6247, metadata !1723), !dbg !6248
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !6249, metadata !1723), !dbg !6250
  store i32 %non_mod, i32* %non_mod.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %non_mod.addr, metadata !6251, metadata !1723), !dbg !6252
  store i8* %map_table, i8** %map_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %map_table.addr, metadata !6253, metadata !1723), !dbg !6254
  store i32 %x_pos, i32* %x_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x_pos.addr, metadata !6255, metadata !1723), !dbg !6256
  call void @llvm.dbg.declare(metadata i8** %sbuf_end, metadata !6257, metadata !1723), !dbg !6258
  %0 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !6259
  %1 = load i8*, i8** %0, align 8, !dbg !6260
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !6261
  %idx.ext = sext i32 %2 to i64, !dbg !6262
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !6262
  store i8* %add.ptr, i8** %sbuf_end, align 8, !dbg !6258
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !6263, metadata !1723), !dbg !6264
  call void @llvm.dbg.declare(metadata i32* %run_length, metadata !6265, metadata !1723), !dbg !6266
  call void @llvm.dbg.declare(metadata i32* %pixels_read, metadata !6267, metadata !1723), !dbg !6268
  %3 = load i32, i32* %x_pos.addr, align 4, !dbg !6269
  store i32 %3, i32* %pixels_read, align 4, !dbg !6268
  %4 = load i32, i32* %x_pos.addr, align 4, !dbg !6270
  %5 = load i8*, i8** %destbuf.addr, align 8, !dbg !6271
  %idx.ext1 = sext i32 %4 to i64, !dbg !6271
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 %idx.ext1, !dbg !6271
  store i8* %add.ptr2, i8** %destbuf.addr, align 8, !dbg !6271
  br label %while.cond, !dbg !6272

while.cond:                                       ; preds = %if.end54, %entry
  %6 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !6273
  %7 = load i8*, i8** %6, align 8, !dbg !6275
  %8 = load i8*, i8** %sbuf_end, align 8, !dbg !6276
  %cmp = icmp ult i8* %7, %8, !dbg !6277
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !6278

land.rhs:                                         ; preds = %while.cond
  %9 = load i32, i32* %pixels_read, align 4, !dbg !6279
  %10 = load i32, i32* %dbuf_len.addr, align 4, !dbg !6281
  %cmp3 = icmp slt i32 %9, %10, !dbg !6282
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %11, label %while.body, label %while.end55, !dbg !6283

while.body:                                       ; preds = %land.end
  %12 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !6285
  %13 = load i8*, i8** %12, align 8, !dbg !6287
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !6287
  store i8* %incdec.ptr, i8** %12, align 8, !dbg !6287
  %14 = load i8, i8* %13, align 1, !dbg !6288
  %conv = zext i8 %14 to i32, !dbg !6288
  store i32 %conv, i32* %bits, align 4, !dbg !6289
  %15 = load i32, i32* %bits, align 4, !dbg !6290
  %tobool = icmp ne i32 %15, 0, !dbg !6290
  br i1 %tobool, label %if.then, label %if.else15, !dbg !6292

if.then:                                          ; preds = %while.body
  %16 = load i32, i32* %non_mod.addr, align 4, !dbg !6293
  %cmp4 = icmp ne i32 %16, 1, !dbg !6296
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !6297

lor.lhs.false:                                    ; preds = %if.then
  %17 = load i32, i32* %bits, align 4, !dbg !6298
  %cmp6 = icmp ne i32 %17, 1, !dbg !6300
  br i1 %cmp6, label %if.then8, label %if.end14, !dbg !6301

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %18 = load i8*, i8** %map_table.addr, align 8, !dbg !6302
  %tobool9 = icmp ne i8* %18, null, !dbg !6302
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !6305

if.then10:                                        ; preds = %if.then8
  %19 = load i32, i32* %bits, align 4, !dbg !6306
  %idxprom = sext i32 %19 to i64, !dbg !6307
  %20 = load i8*, i8** %map_table.addr, align 8, !dbg !6307
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !6307
  %21 = load i8, i8* %arrayidx, align 1, !dbg !6307
  %22 = load i8*, i8** %destbuf.addr, align 8, !dbg !6308
  %incdec.ptr11 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !6308
  store i8* %incdec.ptr11, i8** %destbuf.addr, align 8, !dbg !6308
  store i8 %21, i8* %22, align 1, !dbg !6309
  br label %if.end, !dbg !6310

if.else:                                          ; preds = %if.then8
  %23 = load i32, i32* %bits, align 4, !dbg !6311
  %conv12 = trunc i32 %23 to i8, !dbg !6311
  %24 = load i8*, i8** %destbuf.addr, align 8, !dbg !6312
  %incdec.ptr13 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !6312
  store i8* %incdec.ptr13, i8** %destbuf.addr, align 8, !dbg !6312
  store i8 %conv12, i8* %24, align 1, !dbg !6313
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end14, !dbg !6314

if.end14:                                         ; preds = %if.end, %lor.lhs.false
  %25 = load i32, i32* %pixels_read, align 4, !dbg !6315
  %inc = add nsw i32 %25, 1, !dbg !6315
  store i32 %inc, i32* %pixels_read, align 4, !dbg !6315
  br label %if.end54, !dbg !6316

if.else15:                                        ; preds = %while.body
  %26 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !6317
  %27 = load i8*, i8** %26, align 8, !dbg !6319
  %incdec.ptr16 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !6319
  store i8* %incdec.ptr16, i8** %26, align 8, !dbg !6319
  %28 = load i8, i8* %27, align 1, !dbg !6320
  %conv17 = zext i8 %28 to i32, !dbg !6320
  store i32 %conv17, i32* %bits, align 4, !dbg !6321
  %29 = load i32, i32* %bits, align 4, !dbg !6322
  %and = and i32 %29, 127, !dbg !6323
  store i32 %and, i32* %run_length, align 4, !dbg !6324
  %30 = load i32, i32* %bits, align 4, !dbg !6325
  %and18 = and i32 %30, 128, !dbg !6327
  %cmp19 = icmp eq i32 %and18, 0, !dbg !6328
  br i1 %cmp19, label %if.then21, label %if.else26, !dbg !6329

if.then21:                                        ; preds = %if.else15
  %31 = load i32, i32* %run_length, align 4, !dbg !6330
  %cmp22 = icmp eq i32 %31, 0, !dbg !6333
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !6334

if.then24:                                        ; preds = %if.then21
  %32 = load i32, i32* %pixels_read, align 4, !dbg !6335
  store i32 %32, i32* %retval, align 4, !dbg !6337
  br label %return, !dbg !6337

if.end25:                                         ; preds = %if.then21
  store i32 0, i32* %bits, align 4, !dbg !6338
  br label %if.end29, !dbg !6339

if.else26:                                        ; preds = %if.else15
  %33 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !6340
  %34 = load i8*, i8** %33, align 8, !dbg !6342
  %incdec.ptr27 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !6342
  store i8* %incdec.ptr27, i8** %33, align 8, !dbg !6342
  %35 = load i8, i8* %34, align 1, !dbg !6343
  %conv28 = zext i8 %35 to i32, !dbg !6343
  store i32 %conv28, i32* %bits, align 4, !dbg !6344
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.end25
  %36 = load i32, i32* %non_mod.addr, align 4, !dbg !6345
  %cmp30 = icmp eq i32 %36, 1, !dbg !6347
  br i1 %cmp30, label %land.lhs.true, label %if.else35, !dbg !6348

land.lhs.true:                                    ; preds = %if.end29
  %37 = load i32, i32* %bits, align 4, !dbg !6349
  %cmp32 = icmp eq i32 %37, 1, !dbg !6351
  br i1 %cmp32, label %if.then34, label %if.else35, !dbg !6352

if.then34:                                        ; preds = %land.lhs.true
  %38 = load i32, i32* %run_length, align 4, !dbg !6353
  %39 = load i32, i32* %pixels_read, align 4, !dbg !6354
  %add = add nsw i32 %39, %38, !dbg !6354
  store i32 %add, i32* %pixels_read, align 4, !dbg !6354
  br label %if.end53, !dbg !6355

if.else35:                                        ; preds = %land.lhs.true, %if.end29
  %40 = load i8*, i8** %map_table.addr, align 8, !dbg !6356
  %tobool36 = icmp ne i8* %40, null, !dbg !6356
  br i1 %tobool36, label %if.then37, label %if.end41, !dbg !6359

if.then37:                                        ; preds = %if.else35
  %41 = load i32, i32* %bits, align 4, !dbg !6360
  %idxprom38 = sext i32 %41 to i64, !dbg !6361
  %42 = load i8*, i8** %map_table.addr, align 8, !dbg !6361
  %arrayidx39 = getelementptr inbounds i8, i8* %42, i64 %idxprom38, !dbg !6361
  %43 = load i8, i8* %arrayidx39, align 1, !dbg !6361
  %conv40 = zext i8 %43 to i32, !dbg !6361
  store i32 %conv40, i32* %bits, align 4, !dbg !6362
  br label %if.end41, !dbg !6363

if.end41:                                         ; preds = %if.then37, %if.else35
  br label %while.cond42, !dbg !6364

while.cond42:                                     ; preds = %while.body49, %if.end41
  %44 = load i32, i32* %run_length, align 4, !dbg !6365
  %dec = add nsw i32 %44, -1, !dbg !6365
  store i32 %dec, i32* %run_length, align 4, !dbg !6365
  %cmp43 = icmp sgt i32 %44, 0, !dbg !6367
  br i1 %cmp43, label %land.rhs45, label %land.end48, !dbg !6368

land.rhs45:                                       ; preds = %while.cond42
  %45 = load i32, i32* %pixels_read, align 4, !dbg !6369
  %46 = load i32, i32* %dbuf_len.addr, align 4, !dbg !6371
  %cmp46 = icmp slt i32 %45, %46, !dbg !6372
  br label %land.end48

land.end48:                                       ; preds = %land.rhs45, %while.cond42
  %47 = phi i1 [ false, %while.cond42 ], [ %cmp46, %land.rhs45 ]
  br i1 %47, label %while.body49, label %while.end, !dbg !6373

while.body49:                                     ; preds = %land.end48
  %48 = load i32, i32* %bits, align 4, !dbg !6375
  %conv50 = trunc i32 %48 to i8, !dbg !6375
  %49 = load i8*, i8** %destbuf.addr, align 8, !dbg !6377
  %incdec.ptr51 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !6377
  store i8* %incdec.ptr51, i8** %destbuf.addr, align 8, !dbg !6377
  store i8 %conv50, i8* %49, align 1, !dbg !6378
  %50 = load i32, i32* %pixels_read, align 4, !dbg !6379
  %inc52 = add nsw i32 %50, 1, !dbg !6379
  store i32 %inc52, i32* %pixels_read, align 4, !dbg !6379
  br label %while.cond42, !dbg !6380, !llvm.loop !6382

while.end:                                        ; preds = %land.end48
  br label %if.end53

if.end53:                                         ; preds = %while.end, %if.then34
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end14
  br label %while.cond, !dbg !6383, !llvm.loop !6385

while.end55:                                      ; preds = %land.end
  %51 = load i8**, i8*** %srcbuf.addr, align 8, !dbg !6386
  %52 = load i8*, i8** %51, align 8, !dbg !6388
  %incdec.ptr56 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !6388
  store i8* %incdec.ptr56, i8** %51, align 8, !dbg !6388
  %53 = load i8, i8* %52, align 1, !dbg !6389
  %tobool57 = icmp ne i8 %53, 0, !dbg !6389
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !6390

if.then58:                                        ; preds = %while.end55
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6391
  %55 = bitcast %struct.AVCodecContext* %54 to i8*, !dbg !6391
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0)), !dbg !6392
  br label %if.end59, !dbg !6392

if.end59:                                         ; preds = %if.then58, %while.end55
  %56 = load i32, i32* %pixels_read, align 4, !dbg !6393
  store i32 %56, i32* %retval, align 4, !dbg !6394
  br label %return, !dbg !6394

return:                                           ; preds = %if.end59, %if.then24
  %57 = load i32, i32* %retval, align 4, !dbg !6395
  ret i32 %57, !dbg !6395
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #7 !dbg !6396 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6400, metadata !1723), !dbg !6401
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !6402, metadata !1723), !dbg !6403
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !6404, metadata !1723), !dbg !6405
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !6406, metadata !1723), !dbg !6407
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6408, metadata !1723), !dbg !6409
  store i32 0, i32* %ret, align 4, !dbg !6409
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !6410
  %cmp = icmp sge i32 %0, 2147483135, !dbg !6412
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !6413

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !6414
  %cmp1 = icmp slt i32 %1, 0, !dbg !6416
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !6417

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !6418
  %tobool = icmp ne i8* %2, null, !dbg !6418
  br i1 %tobool, label %if.end, label %if.then, !dbg !6420

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !6421
  store i8* null, i8** %buffer.addr, align 8, !dbg !6423
  store i32 -1094995529, i32* %ret, align 4, !dbg !6424
  br label %if.end, !dbg !6425

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !6426
  %add = add nsw i32 %3, 7, !dbg !6427
  %shr = ashr i32 %add, 3, !dbg !6428
  store i32 %shr, i32* %buffer_size, align 4, !dbg !6429
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !6430
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6431
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !6432
  store i8* %4, i8** %buffer3, align 8, !dbg !6433
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !6434
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6435
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !6436
  store i32 %6, i32* %size_in_bits, align 4, !dbg !6437
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !6438
  %add4 = add nsw i32 %8, 8, !dbg !6439
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6440
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !6441
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !6442
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !6443
  %11 = load i32, i32* %buffer_size, align 4, !dbg !6444
  %idx.ext = sext i32 %11 to i64, !dbg !6445
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !6445
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6446
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !6447
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !6448
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6449
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !6450
  store i32 0, i32* %index, align 8, !dbg !6451
  %14 = load i32, i32* %ret, align 4, !dbg !6452
  ret i32 %14, !dbg !6453
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #7 !dbg !6454 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6459, metadata !1723), !dbg !6460
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6461
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !6462
  %1 = load i32, i32* %index, align 8, !dbg !6462
  ret i32 %1, !dbg !6463
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !6464 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !6467, metadata !1723), !dbg !6471
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6473, metadata !1723), !dbg !6474
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6475, metadata !1723), !dbg !6476
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !6477, metadata !1723), !dbg !6478
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !6479, metadata !1723), !dbg !6480
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6481
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !6482
  %1 = load i32, i32* %index, align 8, !dbg !6482
  store i32 %1, i32* %re_index, align 4, !dbg !6480
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !6483, metadata !1723), !dbg !6484
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !6485, metadata !1723), !dbg !6486
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6487
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !6488
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !6488
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !6486
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6489
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !6490
  %5 = load i8*, i8** %buffer, align 8, !dbg !6490
  %6 = load i32, i32* %re_index, align 4, !dbg !6491
  %shr = lshr i32 %6, 3, !dbg !6492
  %idx.ext = zext i32 %shr to i64, !dbg !6493
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !6493
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !6494
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !6494
  %8 = load i32, i32* %l, align 1, !dbg !6494
  store i32 %8, i32* %x.addr.i, align 4, !dbg !6495
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !6496
  %shl.i = shl i32 %9, 8, !dbg !6497
  %and.i = and i32 %shl.i, 65280, !dbg !6498
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !6499
  %shr.i = lshr i32 %10, 8, !dbg !6500
  %and1.i = and i32 %shr.i, 255, !dbg !6501
  %or.i = or i32 %and.i, %and1.i, !dbg !6502
  %shl2.i = shl i32 %or.i, 16, !dbg !6503
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !6504
  %shr3.i = lshr i32 %11, 16, !dbg !6505
  %shl4.i = shl i32 %shr3.i, 8, !dbg !6506
  %and5.i = and i32 %shl4.i, 65280, !dbg !6507
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !6508
  %shr6.i = lshr i32 %12, 16, !dbg !6509
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !6510
  %and8.i = and i32 %shr7.i, 255, !dbg !6511
  %or9.i = or i32 %and5.i, %and8.i, !dbg !6512
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !6513
  %13 = load i32, i32* %re_index, align 4, !dbg !6514
  %and = and i32 %13, 7, !dbg !6515
  %shl = shl i32 %or10.i, %and, !dbg !6516
  store i32 %shl, i32* %re_cache, align 4, !dbg !6517
  %14 = load i32, i32* %re_cache, align 4, !dbg !6518
  %15 = load i32, i32* %n.addr, align 4, !dbg !6519
  %conv = trunc i32 %15 to i8, !dbg !6519
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !6520
  store i32 %call4, i32* %tmp, align 4, !dbg !6521
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !6522
  %17 = load i32, i32* %re_index, align 4, !dbg !6523
  %18 = load i32, i32* %n.addr, align 4, !dbg !6524
  %add = add i32 %17, %18, !dbg !6525
  %cmp = icmp ugt i32 %16, %add, !dbg !6526
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6527

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !6528
  %20 = load i32, i32* %n.addr, align 4, !dbg !6530
  %add6 = add i32 %19, %20, !dbg !6531
  br label %cond.end, !dbg !6532

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !6533
  br label %cond.end, !dbg !6535

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !6536
  store i32 %cond, i32* %re_index, align 4, !dbg !6538
  %22 = load i32, i32* %re_index, align 4, !dbg !6539
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6540
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !6541
  store i32 %22, i32* %index7, align 8, !dbg !6542
  %24 = load i32, i32* %tmp, align 4, !dbg !6543
  ret i32 %24, !dbg !6544
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #7 !dbg !6545 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6548, metadata !1723), !dbg !6549
  call void @llvm.dbg.declare(metadata i32* %index, metadata !6550, metadata !1723), !dbg !6551
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6552
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !6553
  %1 = load i32, i32* %index1, align 8, !dbg !6553
  store i32 %1, i32* %index, align 4, !dbg !6551
  call void @llvm.dbg.declare(metadata i8* %result, metadata !6554, metadata !1723), !dbg !6555
  %2 = load i32, i32* %index, align 4, !dbg !6556
  %shr = lshr i32 %2, 3, !dbg !6557
  %idxprom = zext i32 %shr to i64, !dbg !6558
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6558
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !6559
  %4 = load i8*, i8** %buffer, align 8, !dbg !6559
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !6558
  %5 = load i8, i8* %arrayidx, align 1, !dbg !6558
  store i8 %5, i8* %result, align 1, !dbg !6555
  %6 = load i32, i32* %index, align 4, !dbg !6560
  %and = and i32 %6, 7, !dbg !6561
  %7 = load i8, i8* %result, align 1, !dbg !6562
  %conv = zext i8 %7 to i32, !dbg !6562
  %shl = shl i32 %conv, %and, !dbg !6562
  %conv2 = trunc i32 %shl to i8, !dbg !6562
  store i8 %conv2, i8* %result, align 1, !dbg !6562
  %8 = load i8, i8* %result, align 1, !dbg !6563
  %conv3 = zext i8 %8 to i32, !dbg !6563
  %shr4 = ashr i32 %conv3, 7, !dbg !6563
  %conv5 = trunc i32 %shr4 to i8, !dbg !6563
  store i8 %conv5, i8* %result, align 1, !dbg !6563
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6564
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !6566
  %10 = load i32, i32* %index6, align 8, !dbg !6566
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6567
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !6568
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !6568
  %cmp = icmp slt i32 %10, %12, !dbg !6569
  br i1 %cmp, label %if.then, label %if.end, !dbg !6570

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !6571
  %inc = add i32 %13, 1, !dbg !6571
  store i32 %inc, i32* %index, align 4, !dbg !6571
  br label %if.end, !dbg !6572

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !6573
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6574
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !6575
  store i32 %14, i32* %index8, align 8, !dbg !6576
  %16 = load i8, i8* %result, align 1, !dbg !6577
  %conv9 = zext i8 %16 to i32, !dbg !6577
  ret i32 %conv9, !dbg !6578
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #7 !dbg !6579 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6583, metadata !1723), !dbg !6584
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !6585, metadata !1723), !dbg !6586
  %0 = load i32, i32* %a.addr, align 4, !dbg !6587
  %1 = load i8, i8* %s.addr, align 1, !dbg !6588
  %conv = sext i8 %1 to i32, !dbg !6588
  %sub = sub nsw i32 0, %conv, !dbg !6589
  %conv1 = trunc i32 %sub to i8, !dbg !6590
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !6587, !srcloc !6591
  store i32 %2, i32* %a.addr, align 4, !dbg !6587
  %3 = load i32, i32* %a.addr, align 4, !dbg !6592
  ret i32 %3, !dbg !6593
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1713, !1714}
!llvm.ident = !{!1715}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !935)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dvbsubdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!909 = !{!910, !919, !921, !922, !923, !928, !929, !931, !933}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !913, line: 222, size: 16, align: 8, elements: !914)
!913 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !912, file: !913, line: 222, baseType: !916, size: 16, align: 16)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !917, line: 49, baseType: !918)
!917 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !917, line: 40, baseType: !920)
!920 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!921 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!922 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !913, line: 221, size: 32, align: 8, elements: !925)
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !924, file: !913, line: 221, baseType: !927, size: 32, align: 32)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !917, line: 51, baseType: !921)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !917, line: 48, baseType: !932)
!932 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!935 = !{!936, !1690, !1691, !1695}
!936 = distinct !DIGlobalVariable(name: "ff_dvbsub_decoder", scope: !0, file: !937, line: 1738, type: !938, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dvbsub_decoder)
!937 = !DIFile(filename: "libavcodec/dvbsubdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !940)
!940 = !{!941, !945, !946, !947, !948, !949, !958, !961, !964, !967, !972, !973, !1046, !1054, !1055, !1056, !1058, !1605, !1611, !1619, !1623, !1624, !1661, !1665, !1669, !1670, !1674, !1678, !1679, !1683, !1684, !1685}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !939, file: !14, line: 3475, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !939, file: !14, line: 3480, baseType: !942, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !939, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !939, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !939, file: !14, line: 3487, baseType: !922, size: 32, align: 32, offset: 192)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !939, file: !14, line: 3488, baseType: !950, size: 64, align: 64, offset: 256)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !953, line: 61, baseType: !954)
!953 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !953, line: 58, size: 64, align: 32, elements: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !954, file: !953, line: 59, baseType: !922, size: 32, align: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !954, file: !953, line: 60, baseType: !922, size: 32, align: 32, offset: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !939, file: !14, line: 3489, baseType: !959, size: 64, align: 64, offset: 320)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !939, file: !14, line: 3490, baseType: !962, size: 64, align: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !939, file: !14, line: 3491, baseType: !965, size: 64, align: 64, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !939, file: !14, line: 3492, baseType: !968, size: 64, align: 64, offset: 512)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !917, line: 55, baseType: !971)
!971 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !939, file: !14, line: 3493, baseType: !931, size: 8, align: 8, offset: 576)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !939, file: !14, line: 3494, baseType: !974, size: 64, align: 64, offset: 640)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !978)
!978 = !{!979, !980, !984, !1005, !1006, !1007, !1008, !1012, !1018, !1020, !1024}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !977, file: !713, line: 72, baseType: !942, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !977, file: !713, line: 78, baseType: !981, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!942, !928}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !977, file: !713, line: 85, baseType: !985, size: 64, align: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !988)
!988 = !{!989, !990, !991, !992, !993, !1001, !1002, !1003, !1004}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !691, line: 247, baseType: !942, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !987, file: !691, line: 253, baseType: !942, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !987, file: !691, line: 259, baseType: !922, size: 32, align: 32, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !987, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !987, file: !691, line: 271, baseType: !994, size: 64, align: 64, offset: 192)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !987, file: !691, line: 265, size: 64, align: 64, elements: !995)
!995 = !{!996, !997, !999, !1000}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !994, file: !691, line: 266, baseType: !919, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !994, file: !691, line: 267, baseType: !998, size: 64, align: 64)
!998 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !994, file: !691, line: 268, baseType: !942, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !994, file: !691, line: 270, baseType: !952, size: 64, align: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !987, file: !691, line: 272, baseType: !998, size: 64, align: 64, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !987, file: !691, line: 273, baseType: !998, size: 64, align: 64, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !987, file: !691, line: 275, baseType: !922, size: 32, align: 32, offset: 384)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !987, file: !691, line: 300, baseType: !942, size: 64, align: 64, offset: 448)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !977, file: !713, line: 93, baseType: !922, size: 32, align: 32, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !977, file: !713, line: 99, baseType: !922, size: 32, align: 32, offset: 224)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !977, file: !713, line: 108, baseType: !922, size: 32, align: 32, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !977, file: !713, line: 113, baseType: !1009, size: 64, align: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!928, !928, !928}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !977, file: !713, line: 123, baseType: !1013, size: 64, align: 64, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !977, file: !713, line: 130, baseType: !1019, size: 32, align: 32, offset: 448)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !977, file: !713, line: 136, baseType: !1021, size: 64, align: 64, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1019, !928}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !977, file: !713, line: 142, baseType: !1025, size: 64, align: 64, offset: 576)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!922, !1028, !928, !942, !922}
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
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1036, file: !691, line: 307, baseType: !942, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1036, file: !691, line: 313, baseType: !998, size: 64, align: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1036, file: !691, line: 313, baseType: !998, size: 64, align: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1036, file: !691, line: 318, baseType: !998, size: 64, align: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1036, file: !691, line: 318, baseType: !998, size: 64, align: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1036, file: !691, line: 323, baseType: !922, size: 32, align: 32, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1030, file: !691, line: 364, baseType: !922, size: 32, align: 32, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1030, file: !691, line: 368, baseType: !922, size: 32, align: 32, offset: 96)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !939, file: !14, line: 3495, baseType: !1047, size: 64, align: 64, offset: 704)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1051)
!1051 = !{!1052, !1053}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1050, file: !14, line: 3402, baseType: !922, size: 32, align: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1050, file: !14, line: 3403, baseType: !942, size: 64, align: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !939, file: !14, line: 3507, baseType: !942, size: 64, align: 64, offset: 768)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !939, file: !14, line: 3516, baseType: !922, size: 32, align: 32, offset: 832)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !939, file: !14, line: 3517, baseType: !1057, size: 64, align: 64, offset: 896)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !939, file: !14, line: 3527, baseType: !1059, size: 64, align: 64, offset: 960)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!922, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1072, !1073, !1074, !1075, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1355, !1359, !1360, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1543, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1064, file: !14, line: 1561, baseType: !974, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1064, file: !14, line: 1562, baseType: !922, size: 32, align: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1064, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1064, file: !14, line: 1565, baseType: !1070, size: 64, align: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1064, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1064, file: !14, line: 1581, baseType: !921, size: 32, align: 32, offset: 224)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1064, file: !14, line: 1583, baseType: !928, size: 64, align: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1064, file: !14, line: 1591, baseType: !1076, size: 64, align: 64, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1078, line: 129, size: 1664, align: 64, elements: !1079)
!1078 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1079 = !{!1080, !1081, !1082, !1083, !1181, !1202, !1203, !1232, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1077, file: !1078, line: 136, baseType: !922, size: 32, align: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1077, file: !1078, line: 151, baseType: !922, size: 32, align: 32, offset: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1077, file: !1078, line: 157, baseType: !922, size: 32, align: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1077, file: !1078, line: 159, baseType: !1084, size: 64, align: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1087)
!1087 = !{!1088, !1093, !1095, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1133, !1135, !1136, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1169, !1170, !1171, !1172, !1173, !1174, !1177, !1178, !1179, !1180}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !744, line: 282, baseType: !1089, size: 512, align: 64)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 512, align: 64, elements: !1091)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1091 = !{!1092}
!1092 = !DISubrange(count: 8)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1086, file: !744, line: 299, baseType: !1094, size: 256, align: 32, offset: 512)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 256, align: 32, elements: !1091)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1086, file: !744, line: 315, baseType: !1096, size: 64, align: 64, offset: 768)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1086, file: !744, line: 326, baseType: !922, size: 32, align: 32, offset: 832)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1086, file: !744, line: 326, baseType: !922, size: 32, align: 32, offset: 864)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1086, file: !744, line: 334, baseType: !922, size: 32, align: 32, offset: 896)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1086, file: !744, line: 341, baseType: !922, size: 32, align: 32, offset: 928)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1086, file: !744, line: 346, baseType: !922, size: 32, align: 32, offset: 960)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1086, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1086, file: !744, line: 356, baseType: !952, size: 64, align: 32, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1086, file: !744, line: 361, baseType: !919, size: 64, align: 64, offset: 1088)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1086, file: !744, line: 369, baseType: !919, size: 64, align: 64, offset: 1152)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1086, file: !744, line: 377, baseType: !919, size: 64, align: 64, offset: 1216)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1086, file: !744, line: 382, baseType: !922, size: 32, align: 32, offset: 1280)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1086, file: !744, line: 386, baseType: !922, size: 32, align: 32, offset: 1312)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1086, file: !744, line: 391, baseType: !922, size: 32, align: 32, offset: 1344)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1086, file: !744, line: 396, baseType: !928, size: 64, align: 64, offset: 1408)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1086, file: !744, line: 403, baseType: !1112, size: 512, align: 64, offset: 1472)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 512, align: 64, elements: !1091)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1086, file: !744, line: 410, baseType: !922, size: 32, align: 32, offset: 1984)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1086, file: !744, line: 415, baseType: !922, size: 32, align: 32, offset: 2016)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1086, file: !744, line: 420, baseType: !922, size: 32, align: 32, offset: 2048)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1086, file: !744, line: 425, baseType: !922, size: 32, align: 32, offset: 2080)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1086, file: !744, line: 435, baseType: !919, size: 64, align: 64, offset: 2112)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1086, file: !744, line: 440, baseType: !922, size: 32, align: 32, offset: 2176)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1086, file: !744, line: 445, baseType: !970, size: 64, align: 64, offset: 2240)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !744, line: 459, baseType: !1121, size: 512, align: 64, offset: 2304)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 512, align: 64, elements: !1091)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1124, line: 94, baseType: !1125)
!1124 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1124, line: 81, size: 192, align: 64, elements: !1126)
!1126 = !{!1127, !1131, !1132}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1125, file: !1124, line: 82, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1124, line: 73, baseType: !1130)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1124, line: 73, flags: DIFlagFwdDecl)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !1124, line: 89, baseType: !1090, size: 64, align: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1125, file: !1124, line: 93, baseType: !922, size: 32, align: 32, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1086, file: !744, line: 473, baseType: !1134, size: 64, align: 64, offset: 2816)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1086, file: !744, line: 477, baseType: !922, size: 32, align: 32, offset: 2880)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1086, file: !744, line: 479, baseType: !1137, size: 64, align: 64, offset: 2944)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1150}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1140, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1140, file: !744, line: 203, baseType: !1090, size: 64, align: 64, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1140, file: !744, line: 204, baseType: !922, size: 32, align: 32, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1140, file: !744, line: 205, baseType: !1146, size: 64, align: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1148, line: 86, baseType: !1149)
!1148 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1148, line: 86, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1140, file: !744, line: 206, baseType: !1122, size: 64, align: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1086, file: !744, line: 480, baseType: !922, size: 32, align: 32, offset: 3008)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1086, file: !744, line: 505, baseType: !922, size: 32, align: 32, offset: 3040)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1086, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1086, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1086, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1086, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1086, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1086, file: !744, line: 532, baseType: !919, size: 64, align: 64, offset: 3264)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1086, file: !744, line: 539, baseType: !919, size: 64, align: 64, offset: 3328)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1086, file: !744, line: 547, baseType: !919, size: 64, align: 64, offset: 3392)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1086, file: !744, line: 554, baseType: !1146, size: 64, align: 64, offset: 3456)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1086, file: !744, line: 563, baseType: !922, size: 32, align: 32, offset: 3520)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1086, file: !744, line: 572, baseType: !922, size: 32, align: 32, offset: 3552)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1086, file: !744, line: 581, baseType: !922, size: 32, align: 32, offset: 3584)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1086, file: !744, line: 588, baseType: !1166, size: 64, align: 64, offset: 3648)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !917, line: 36, baseType: !1168)
!1168 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1086, file: !744, line: 593, baseType: !922, size: 32, align: 32, offset: 3712)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1086, file: !744, line: 596, baseType: !922, size: 32, align: 32, offset: 3744)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1086, file: !744, line: 599, baseType: !1122, size: 64, align: 64, offset: 3776)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1086, file: !744, line: 605, baseType: !1122, size: 64, align: 64, offset: 3840)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1086, file: !744, line: 616, baseType: !1122, size: 64, align: 64, offset: 3904)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1086, file: !744, line: 626, baseType: !1175, size: 64, align: 64, offset: 3968)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1176, line: 216, baseType: !971)
!1176 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1184, file: !1078, line: 110, baseType: !922, size: 32, align: 32, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1184, file: !1078, line: 111, baseType: !922, size: 32, align: 32, offset: 288)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1184, file: !1078, line: 111, baseType: !922, size: 32, align: 32, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1184, file: !1078, line: 112, baseType: !1094, size: 256, align: 32, offset: 352)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1184, file: !1078, line: 113, baseType: !1198, size: 128, align: 32, offset: 608)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 128, align: 32, elements: !1191)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1184, file: !1078, line: 114, baseType: !922, size: 32, align: 32, offset: 736)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1184, file: !1078, line: 115, baseType: !922, size: 32, align: 32, offset: 768)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1184, file: !1078, line: 116, baseType: !922, size: 32, align: 32, offset: 800)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1077, file: !1078, line: 163, baseType: !928, size: 64, align: 64, offset: 256)
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
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1210, file: !14, line: 1461, baseType: !919, size: 64, align: 64, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1210, file: !14, line: 1467, baseType: !919, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1210, file: !14, line: 1468, baseType: !1090, size: 64, align: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1210, file: !14, line: 1469, baseType: !922, size: 32, align: 32, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1210, file: !14, line: 1470, baseType: !922, size: 32, align: 32, offset: 288)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1210, file: !14, line: 1474, baseType: !922, size: 32, align: 32, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1210, file: !14, line: 1479, baseType: !1220, size: 64, align: 64, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1222, file: !14, line: 1412, baseType: !1090, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1222, file: !14, line: 1413, baseType: !922, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1222, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1210, file: !14, line: 1480, baseType: !922, size: 32, align: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1210, file: !14, line: 1486, baseType: !919, size: 64, align: 64, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1210, file: !14, line: 1488, baseType: !919, size: 64, align: 64, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1210, file: !14, line: 1497, baseType: !919, size: 64, align: 64, offset: 640)
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
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1240, file: !14, line: 5751, baseType: !974, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1240, file: !14, line: 5756, baseType: !1244, size: 64, align: 64, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1247)
!1247 = !{!1248, !1249, !1252, !1253, !1254, !1258, !1262, !1266}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1246, file: !14, line: 5797, baseType: !942, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1246, file: !14, line: 5804, baseType: !1250, size: 64, align: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1246, file: !14, line: 5815, baseType: !974, size: 64, align: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1246, file: !14, line: 5825, baseType: !922, size: 32, align: 32, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1246, file: !14, line: 5826, baseType: !1255, size: 64, align: 64, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!922, !1238}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1246, file: !14, line: 5827, baseType: !1259, size: 64, align: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!922, !1238, !1208}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1246, file: !14, line: 5828, baseType: !1263, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1238}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1246, file: !14, line: 5829, baseType: !1263, size: 64, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1240, file: !14, line: 5762, baseType: !1268, size: 64, align: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1270)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1240, file: !14, line: 5768, baseType: !928, size: 64, align: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1240, file: !14, line: 5775, baseType: !1273, size: 64, align: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1275, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1275, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1275, file: !14, line: 3948, baseType: !927, size: 32, align: 32, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1275, file: !14, line: 3958, baseType: !1090, size: 64, align: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1275, file: !14, line: 3962, baseType: !922, size: 32, align: 32, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1275, file: !14, line: 3968, baseType: !922, size: 32, align: 32, offset: 224)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1275, file: !14, line: 3973, baseType: !919, size: 64, align: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1275, file: !14, line: 3986, baseType: !922, size: 32, align: 32, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1275, file: !14, line: 3999, baseType: !922, size: 32, align: 32, offset: 352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1275, file: !14, line: 4004, baseType: !922, size: 32, align: 32, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1275, file: !14, line: 4005, baseType: !922, size: 32, align: 32, offset: 416)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1275, file: !14, line: 4010, baseType: !922, size: 32, align: 32, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1275, file: !14, line: 4011, baseType: !922, size: 32, align: 32, offset: 480)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1275, file: !14, line: 4020, baseType: !952, size: 64, align: 32, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1275, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1275, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1275, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1275, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1275, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1275, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1275, file: !14, line: 4039, baseType: !922, size: 32, align: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1275, file: !14, line: 4046, baseType: !970, size: 64, align: 64, offset: 832)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1275, file: !14, line: 4050, baseType: !922, size: 32, align: 32, offset: 896)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1275, file: !14, line: 4054, baseType: !922, size: 32, align: 32, offset: 928)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1275, file: !14, line: 4061, baseType: !922, size: 32, align: 32, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1275, file: !14, line: 4065, baseType: !922, size: 32, align: 32, offset: 992)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1275, file: !14, line: 4073, baseType: !922, size: 32, align: 32, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1275, file: !14, line: 4080, baseType: !922, size: 32, align: 32, offset: 1056)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1275, file: !14, line: 4084, baseType: !922, size: 32, align: 32, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1240, file: !14, line: 5781, baseType: !1273, size: 64, align: 64, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1240, file: !14, line: 5787, baseType: !952, size: 64, align: 32, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1240, file: !14, line: 5793, baseType: !952, size: 64, align: 32, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1234, file: !1078, line: 126, baseType: !922, size: 32, align: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1077, file: !1078, line: 172, baseType: !1208, size: 64, align: 64, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1077, file: !1078, line: 177, baseType: !1090, size: 64, align: 64, offset: 640)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1077, file: !1078, line: 178, baseType: !921, size: 32, align: 32, offset: 704)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1077, file: !1078, line: 180, baseType: !928, size: 64, align: 64, offset: 768)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1077, file: !1078, line: 185, baseType: !922, size: 32, align: 32, offset: 832)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1077, file: !1078, line: 190, baseType: !928, size: 64, align: 64, offset: 896)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1077, file: !1078, line: 195, baseType: !922, size: 32, align: 32, offset: 960)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1077, file: !1078, line: 200, baseType: !1208, size: 64, align: 64, offset: 1024)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1077, file: !1078, line: 201, baseType: !922, size: 32, align: 32, offset: 1088)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1077, file: !1078, line: 202, baseType: !1084, size: 64, align: 64, offset: 1152)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1077, file: !1078, line: 203, baseType: !922, size: 32, align: 32, offset: 1216)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1077, file: !1078, line: 205, baseType: !922, size: 32, align: 32, offset: 1248)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1077, file: !1078, line: 206, baseType: !922, size: 32, align: 32, offset: 1280)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1077, file: !1078, line: 209, baseType: !1175, size: 64, align: 64, offset: 1344)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1077, file: !1078, line: 212, baseType: !1175, size: 64, align: 64, offset: 1408)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1077, file: !1078, line: 213, baseType: !1084, size: 64, align: 64, offset: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1077, file: !1078, line: 215, baseType: !922, size: 32, align: 32, offset: 1536)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1077, file: !1078, line: 217, baseType: !922, size: 32, align: 32, offset: 1568)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1077, file: !1078, line: 220, baseType: !922, size: 32, align: 32, offset: 1600)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1064, file: !14, line: 1598, baseType: !928, size: 64, align: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1064, file: !14, line: 1606, baseType: !919, size: 64, align: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1064, file: !14, line: 1614, baseType: !922, size: 32, align: 32, offset: 512)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1064, file: !14, line: 1622, baseType: !922, size: 32, align: 32, offset: 544)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1064, file: !14, line: 1628, baseType: !922, size: 32, align: 32, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1064, file: !14, line: 1636, baseType: !922, size: 32, align: 32, offset: 608)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1064, file: !14, line: 1643, baseType: !922, size: 32, align: 32, offset: 640)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1064, file: !14, line: 1657, baseType: !1090, size: 64, align: 64, offset: 704)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1064, file: !14, line: 1658, baseType: !922, size: 32, align: 32, offset: 768)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1064, file: !14, line: 1679, baseType: !952, size: 64, align: 32, offset: 800)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1064, file: !14, line: 1688, baseType: !922, size: 32, align: 32, offset: 864)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1064, file: !14, line: 1712, baseType: !922, size: 32, align: 32, offset: 896)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1064, file: !14, line: 1729, baseType: !922, size: 32, align: 32, offset: 928)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1064, file: !14, line: 1729, baseType: !922, size: 32, align: 32, offset: 960)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1064, file: !14, line: 1744, baseType: !922, size: 32, align: 32, offset: 992)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1064, file: !14, line: 1744, baseType: !922, size: 32, align: 32, offset: 1024)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1064, file: !14, line: 1751, baseType: !922, size: 32, align: 32, offset: 1056)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1064, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1064, file: !14, line: 1791, baseType: !1348, size: 64, align: 64, offset: 1152)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1351, !1352, !1354, !922, !922, !922}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1064, file: !14, line: 1808, baseType: !1356, size: 64, align: 64, offset: 1216)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!473, !1351, !959}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1064, file: !14, line: 1816, baseType: !922, size: 32, align: 32, offset: 1280)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1064, file: !14, line: 1825, baseType: !1361, size: 32, align: 32, offset: 1312)
!1361 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1064, file: !14, line: 1830, baseType: !922, size: 32, align: 32, offset: 1344)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1064, file: !14, line: 1838, baseType: !1361, size: 32, align: 32, offset: 1376)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1064, file: !14, line: 1846, baseType: !922, size: 32, align: 32, offset: 1408)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1064, file: !14, line: 1851, baseType: !922, size: 32, align: 32, offset: 1440)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1064, file: !14, line: 1861, baseType: !1361, size: 32, align: 32, offset: 1472)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1064, file: !14, line: 1868, baseType: !1361, size: 32, align: 32, offset: 1504)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1064, file: !14, line: 1875, baseType: !1361, size: 32, align: 32, offset: 1536)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1064, file: !14, line: 1882, baseType: !1361, size: 32, align: 32, offset: 1568)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1064, file: !14, line: 1889, baseType: !1361, size: 32, align: 32, offset: 1600)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1064, file: !14, line: 1896, baseType: !1361, size: 32, align: 32, offset: 1632)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1064, file: !14, line: 1903, baseType: !1361, size: 32, align: 32, offset: 1664)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1064, file: !14, line: 1910, baseType: !922, size: 32, align: 32, offset: 1696)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1064, file: !14, line: 1915, baseType: !922, size: 32, align: 32, offset: 1728)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1064, file: !14, line: 1926, baseType: !1354, size: 64, align: 64, offset: 1792)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1064, file: !14, line: 1935, baseType: !952, size: 64, align: 32, offset: 1856)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1064, file: !14, line: 1942, baseType: !922, size: 32, align: 32, offset: 1920)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1064, file: !14, line: 1948, baseType: !922, size: 32, align: 32, offset: 1952)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1064, file: !14, line: 1954, baseType: !922, size: 32, align: 32, offset: 1984)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1064, file: !14, line: 1960, baseType: !922, size: 32, align: 32, offset: 2016)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1064, file: !14, line: 1984, baseType: !922, size: 32, align: 32, offset: 2048)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1064, file: !14, line: 1991, baseType: !922, size: 32, align: 32, offset: 2080)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1064, file: !14, line: 1996, baseType: !922, size: 32, align: 32, offset: 2112)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1064, file: !14, line: 2004, baseType: !922, size: 32, align: 32, offset: 2144)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1064, file: !14, line: 2011, baseType: !922, size: 32, align: 32, offset: 2176)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1064, file: !14, line: 2018, baseType: !922, size: 32, align: 32, offset: 2208)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1064, file: !14, line: 2027, baseType: !922, size: 32, align: 32, offset: 2240)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1064, file: !14, line: 2034, baseType: !922, size: 32, align: 32, offset: 2272)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1064, file: !14, line: 2044, baseType: !922, size: 32, align: 32, offset: 2304)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1064, file: !14, line: 2054, baseType: !1391, size: 64, align: 64, offset: 2368)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1064, file: !14, line: 2061, baseType: !1391, size: 64, align: 64, offset: 2432)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1064, file: !14, line: 2066, baseType: !922, size: 32, align: 32, offset: 2496)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1064, file: !14, line: 2070, baseType: !922, size: 32, align: 32, offset: 2528)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1064, file: !14, line: 2078, baseType: !922, size: 32, align: 32, offset: 2560)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1064, file: !14, line: 2085, baseType: !922, size: 32, align: 32, offset: 2592)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1064, file: !14, line: 2092, baseType: !922, size: 32, align: 32, offset: 2624)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1064, file: !14, line: 2099, baseType: !922, size: 32, align: 32, offset: 2656)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1064, file: !14, line: 2106, baseType: !922, size: 32, align: 32, offset: 2688)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1064, file: !14, line: 2113, baseType: !922, size: 32, align: 32, offset: 2720)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1064, file: !14, line: 2120, baseType: !922, size: 32, align: 32, offset: 2752)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1064, file: !14, line: 2125, baseType: !922, size: 32, align: 32, offset: 2784)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1064, file: !14, line: 2133, baseType: !922, size: 32, align: 32, offset: 2816)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1064, file: !14, line: 2140, baseType: !922, size: 32, align: 32, offset: 2848)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1064, file: !14, line: 2145, baseType: !922, size: 32, align: 32, offset: 2880)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1064, file: !14, line: 2153, baseType: !922, size: 32, align: 32, offset: 2912)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1064, file: !14, line: 2158, baseType: !922, size: 32, align: 32, offset: 2944)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1064, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1064, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1064, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1064, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1064, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1064, file: !14, line: 2203, baseType: !922, size: 32, align: 32, offset: 3136)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1064, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1064, file: !14, line: 2212, baseType: !922, size: 32, align: 32, offset: 3200)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1064, file: !14, line: 2213, baseType: !922, size: 32, align: 32, offset: 3232)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1064, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1064, file: !14, line: 2232, baseType: !922, size: 32, align: 32, offset: 3296)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1064, file: !14, line: 2243, baseType: !922, size: 32, align: 32, offset: 3328)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1064, file: !14, line: 2249, baseType: !922, size: 32, align: 32, offset: 3360)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1064, file: !14, line: 2256, baseType: !922, size: 32, align: 32, offset: 3392)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1064, file: !14, line: 2263, baseType: !970, size: 64, align: 64, offset: 3456)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1064, file: !14, line: 2270, baseType: !970, size: 64, align: 64, offset: 3520)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1064, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1064, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1064, file: !14, line: 2367, baseType: !1427, size: 64, align: 64, offset: 3648)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!922, !1351, !1084, !922}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1064, file: !14, line: 2383, baseType: !922, size: 32, align: 32, offset: 3712)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1064, file: !14, line: 2386, baseType: !1361, size: 32, align: 32, offset: 3744)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1064, file: !14, line: 2387, baseType: !1361, size: 32, align: 32, offset: 3776)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1064, file: !14, line: 2394, baseType: !922, size: 32, align: 32, offset: 3808)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1064, file: !14, line: 2401, baseType: !922, size: 32, align: 32, offset: 3840)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1064, file: !14, line: 2408, baseType: !922, size: 32, align: 32, offset: 3872)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1064, file: !14, line: 2415, baseType: !922, size: 32, align: 32, offset: 3904)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1064, file: !14, line: 2422, baseType: !922, size: 32, align: 32, offset: 3936)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1064, file: !14, line: 2423, baseType: !1439, size: 64, align: 64, offset: 3968)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1441, file: !14, line: 827, baseType: !922, size: 32, align: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1441, file: !14, line: 828, baseType: !922, size: 32, align: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1441, file: !14, line: 829, baseType: !922, size: 32, align: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1441, file: !14, line: 830, baseType: !1361, size: 32, align: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1064, file: !14, line: 2430, baseType: !919, size: 64, align: 64, offset: 4032)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1064, file: !14, line: 2437, baseType: !919, size: 64, align: 64, offset: 4096)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1064, file: !14, line: 2444, baseType: !1361, size: 32, align: 32, offset: 4160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1064, file: !14, line: 2451, baseType: !1361, size: 32, align: 32, offset: 4192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1064, file: !14, line: 2458, baseType: !922, size: 32, align: 32, offset: 4224)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1064, file: !14, line: 2469, baseType: !922, size: 32, align: 32, offset: 4256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1064, file: !14, line: 2475, baseType: !922, size: 32, align: 32, offset: 4288)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1064, file: !14, line: 2481, baseType: !922, size: 32, align: 32, offset: 4320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1064, file: !14, line: 2485, baseType: !922, size: 32, align: 32, offset: 4352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1064, file: !14, line: 2489, baseType: !922, size: 32, align: 32, offset: 4384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1064, file: !14, line: 2493, baseType: !922, size: 32, align: 32, offset: 4416)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1064, file: !14, line: 2501, baseType: !922, size: 32, align: 32, offset: 4448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1064, file: !14, line: 2506, baseType: !922, size: 32, align: 32, offset: 4480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1064, file: !14, line: 2510, baseType: !922, size: 32, align: 32, offset: 4512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1064, file: !14, line: 2514, baseType: !919, size: 64, align: 64, offset: 4544)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1064, file: !14, line: 2528, baseType: !1463, size: 64, align: 64, offset: 4608)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1351, !928, !922, !922}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1064, file: !14, line: 2534, baseType: !922, size: 32, align: 32, offset: 4672)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1064, file: !14, line: 2545, baseType: !922, size: 32, align: 32, offset: 4704)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1064, file: !14, line: 2547, baseType: !922, size: 32, align: 32, offset: 4736)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1064, file: !14, line: 2549, baseType: !922, size: 32, align: 32, offset: 4768)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1064, file: !14, line: 2551, baseType: !922, size: 32, align: 32, offset: 4800)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1064, file: !14, line: 2553, baseType: !922, size: 32, align: 32, offset: 4832)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1064, file: !14, line: 2555, baseType: !922, size: 32, align: 32, offset: 4864)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1064, file: !14, line: 2557, baseType: !922, size: 32, align: 32, offset: 4896)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1064, file: !14, line: 2559, baseType: !922, size: 32, align: 32, offset: 4928)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1064, file: !14, line: 2563, baseType: !922, size: 32, align: 32, offset: 4960)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1064, file: !14, line: 2571, baseType: !1477, size: 64, align: 64, offset: 4992)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1064, file: !14, line: 2579, baseType: !1477, size: 64, align: 64, offset: 5056)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1064, file: !14, line: 2586, baseType: !922, size: 32, align: 32, offset: 5120)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1064, file: !14, line: 2615, baseType: !922, size: 32, align: 32, offset: 5152)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1064, file: !14, line: 2627, baseType: !922, size: 32, align: 32, offset: 5184)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1064, file: !14, line: 2637, baseType: !922, size: 32, align: 32, offset: 5216)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1064, file: !14, line: 2681, baseType: !922, size: 32, align: 32, offset: 5248)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1064, file: !14, line: 2709, baseType: !919, size: 64, align: 64, offset: 5312)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1064, file: !14, line: 2716, baseType: !1486, size: 64, align: 64, offset: 5376)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1499, !1503, !1507, !1508, !1509, !1510, !1516, !1517, !1518, !1519, !1520}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1488, file: !14, line: 3642, baseType: !942, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1488, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1488, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1488, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1488, file: !14, line: 3669, baseType: !922, size: 32, align: 32, offset: 160)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1488, file: !14, line: 3682, baseType: !1496, size: 64, align: 64, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!922, !1062, !1084}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1488, file: !14, line: 3698, baseType: !1500, size: 64, align: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!922, !1062, !933, !927}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1488, file: !14, line: 3712, baseType: !1504, size: 64, align: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!922, !1062, !922, !933, !927}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1488, file: !14, line: 3726, baseType: !1500, size: 64, align: 64, offset: 384)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1488, file: !14, line: 3737, baseType: !1059, size: 64, align: 64, offset: 448)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1488, file: !14, line: 3746, baseType: !922, size: 32, align: 32, offset: 512)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1488, file: !14, line: 3757, baseType: !1511, size: 64, align: 64, offset: 576)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1488, file: !14, line: 3766, baseType: !1059, size: 64, align: 64, offset: 640)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1488, file: !14, line: 3774, baseType: !1059, size: 64, align: 64, offset: 704)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1488, file: !14, line: 3780, baseType: !922, size: 32, align: 32, offset: 768)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1488, file: !14, line: 3785, baseType: !922, size: 32, align: 32, offset: 800)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1488, file: !14, line: 3795, baseType: !1521, size: 64, align: 64, offset: 832)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!922, !1062, !1122}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1064, file: !14, line: 2728, baseType: !928, size: 64, align: 64, offset: 5440)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1064, file: !14, line: 2735, baseType: !1112, size: 512, align: 64, offset: 5504)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1064, file: !14, line: 2742, baseType: !922, size: 32, align: 32, offset: 6016)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1064, file: !14, line: 2755, baseType: !922, size: 32, align: 32, offset: 6048)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1064, file: !14, line: 2776, baseType: !922, size: 32, align: 32, offset: 6080)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1064, file: !14, line: 2783, baseType: !922, size: 32, align: 32, offset: 6112)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1064, file: !14, line: 2791, baseType: !922, size: 32, align: 32, offset: 6144)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1064, file: !14, line: 2802, baseType: !1084, size: 64, align: 64, offset: 6208)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1064, file: !14, line: 2811, baseType: !922, size: 32, align: 32, offset: 6272)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1064, file: !14, line: 2821, baseType: !922, size: 32, align: 32, offset: 6304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1064, file: !14, line: 2830, baseType: !922, size: 32, align: 32, offset: 6336)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1064, file: !14, line: 2840, baseType: !922, size: 32, align: 32, offset: 6368)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1064, file: !14, line: 2851, baseType: !1537, size: 64, align: 64, offset: 6400)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!922, !1351, !1540, !928, !1354, !922, !922}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!922, !1351, !928}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1064, file: !14, line: 2871, baseType: !1544, size: 64, align: 64, offset: 6464)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!922, !1351, !1547, !928, !1354, !922}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!922, !1351, !928, !922, !922}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1064, file: !14, line: 2878, baseType: !922, size: 32, align: 32, offset: 6528)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1064, file: !14, line: 2885, baseType: !922, size: 32, align: 32, offset: 6560)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1064, file: !14, line: 3005, baseType: !922, size: 32, align: 32, offset: 6592)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1064, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1064, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1064, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1064, file: !14, line: 3037, baseType: !1090, size: 64, align: 64, offset: 6720)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1064, file: !14, line: 3038, baseType: !922, size: 32, align: 32, offset: 6784)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1064, file: !14, line: 3050, baseType: !970, size: 64, align: 64, offset: 6848)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1064, file: !14, line: 3065, baseType: !922, size: 32, align: 32, offset: 6912)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1064, file: !14, line: 3083, baseType: !922, size: 32, align: 32, offset: 6944)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1064, file: !14, line: 3092, baseType: !952, size: 64, align: 32, offset: 6976)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1064, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1064, file: !14, line: 3106, baseType: !952, size: 64, align: 32, offset: 7072)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1064, file: !14, line: 3113, baseType: !1565, size: 64, align: 64, offset: 7168)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1569)
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1575, !1578}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1568, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1568, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1568, file: !14, line: 720, baseType: !942, size: 64, align: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1568, file: !14, line: 724, baseType: !942, size: 64, align: 64, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1568, file: !14, line: 728, baseType: !922, size: 32, align: 32, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1568, file: !14, line: 734, baseType: !1576, size: 64, align: 64, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1568, file: !14, line: 739, baseType: !1579, size: 64, align: 64, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1064, file: !14, line: 3129, baseType: !919, size: 64, align: 64, offset: 7232)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1064, file: !14, line: 3130, baseType: !919, size: 64, align: 64, offset: 7296)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1064, file: !14, line: 3131, baseType: !919, size: 64, align: 64, offset: 7360)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1064, file: !14, line: 3132, baseType: !919, size: 64, align: 64, offset: 7424)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1064, file: !14, line: 3139, baseType: !1477, size: 64, align: 64, offset: 7488)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1064, file: !14, line: 3147, baseType: !922, size: 32, align: 32, offset: 7552)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1064, file: !14, line: 3165, baseType: !922, size: 32, align: 32, offset: 7584)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1064, file: !14, line: 3172, baseType: !922, size: 32, align: 32, offset: 7616)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1064, file: !14, line: 3180, baseType: !922, size: 32, align: 32, offset: 7648)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1064, file: !14, line: 3191, baseType: !1391, size: 64, align: 64, offset: 7680)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1064, file: !14, line: 3199, baseType: !1090, size: 64, align: 64, offset: 7744)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1064, file: !14, line: 3207, baseType: !1477, size: 64, align: 64, offset: 7808)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1064, file: !14, line: 3214, baseType: !921, size: 32, align: 32, offset: 7872)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1064, file: !14, line: 3224, baseType: !1220, size: 64, align: 64, offset: 7936)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1064, file: !14, line: 3225, baseType: !922, size: 32, align: 32, offset: 8000)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1064, file: !14, line: 3249, baseType: !1122, size: 64, align: 64, offset: 8064)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1064, file: !14, line: 3256, baseType: !922, size: 32, align: 32, offset: 8128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1064, file: !14, line: 3271, baseType: !922, size: 32, align: 32, offset: 8160)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1064, file: !14, line: 3279, baseType: !919, size: 64, align: 64, offset: 8192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1064, file: !14, line: 3301, baseType: !1122, size: 64, align: 64, offset: 8256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1064, file: !14, line: 3310, baseType: !922, size: 32, align: 32, offset: 8320)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1064, file: !14, line: 3337, baseType: !922, size: 32, align: 32, offset: 8352)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1064, file: !14, line: 3351, baseType: !922, size: 32, align: 32, offset: 8384)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1064, file: !14, line: 3359, baseType: !922, size: 32, align: 32, offset: 8416)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !939, file: !14, line: 3535, baseType: !1606, size: 64, align: 64, offset: 1024)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!922, !1062, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !939, file: !14, line: 3541, baseType: !1612, size: 64, align: 64, offset: 1088)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1078, line: 223, size: 128, align: 64, elements: !1616)
!1616 = !{!1617, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1615, file: !1078, line: 224, baseType: !933, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1615, file: !1078, line: 225, baseType: !933, size: 64, align: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !939, file: !14, line: 3549, baseType: !1620, size: 64, align: 64, offset: 1152)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1057}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !939, file: !14, line: 3551, baseType: !1059, size: 64, align: 64, offset: 1216)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !939, file: !14, line: 3552, baseType: !1625, size: 64, align: 64, offset: 1280)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!922, !1062, !1090, !922, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1660}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1630, file: !14, line: 3921, baseType: !916, size: 16, align: 16)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1630, file: !14, line: 3922, baseType: !927, size: 32, align: 32, offset: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1630, file: !14, line: 3923, baseType: !927, size: 32, align: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1630, file: !14, line: 3924, baseType: !921, size: 32, align: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1630, file: !14, line: 3925, baseType: !1637, size: 64, align: 64, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1641)
!1641 = !{!1642, !1643, !1644, !1645, !1646, !1647, !1653, !1655, !1656, !1657, !1658, !1659}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1640, file: !14, line: 3886, baseType: !922, size: 32, align: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1640, file: !14, line: 3887, baseType: !922, size: 32, align: 32, offset: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1640, file: !14, line: 3888, baseType: !922, size: 32, align: 32, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1640, file: !14, line: 3889, baseType: !922, size: 32, align: 32, offset: 96)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1640, file: !14, line: 3890, baseType: !922, size: 32, align: 32, offset: 128)
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
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1640, file: !14, line: 3917, baseType: !922, size: 32, align: 32, offset: 1536)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1630, file: !14, line: 3926, baseType: !919, size: 64, align: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !939, file: !14, line: 3564, baseType: !1662, size: 64, align: 64, offset: 1344)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!922, !1062, !1208, !1352, !1354}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !939, file: !14, line: 3566, baseType: !1666, size: 64, align: 64, offset: 1408)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!922, !1062, !928, !1354, !1208}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !939, file: !14, line: 3567, baseType: !1059, size: 64, align: 64, offset: 1472)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !939, file: !14, line: 3576, baseType: !1671, size: 64, align: 64, offset: 1536)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!922, !1062, !1352}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !939, file: !14, line: 3577, baseType: !1675, size: 64, align: 64, offset: 1600)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!922, !1062, !1208}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !939, file: !14, line: 3584, baseType: !1496, size: 64, align: 64, offset: 1664)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !939, file: !14, line: 3589, baseType: !1680, size: 64, align: 64, offset: 1728)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1062}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !939, file: !14, line: 3594, baseType: !922, size: 32, align: 32, offset: 1792)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !939, file: !14, line: 3600, baseType: !942, size: 64, align: 64, offset: 1856)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !939, file: !14, line: 3609, baseType: !1686, size: 64, align: 64, offset: 1920)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1690 = distinct !DIGlobalVariable(name: "dvbsubdec_class", scope: !0, file: !937, line: 1731, type: !975, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dvbsubdec_class)
!1691 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !937, line: 1725, type: !1692, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @options)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 2048, align: 64, elements: !1191)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !987)
!1695 = distinct !DIGlobalVariable(name: "default_clut", scope: !0, file: !937, line: 52, type: !1696, isLocal: true, isDefinition: true, variable: %struct.DVBSubCLUT* @default_clut)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVBSubCLUT", file: !937, line: 50, baseType: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVBSubCLUT", file: !937, line: 41, size: 8960, align: 64, elements: !1698)
!1698 = !{!1699, !1700, !1701, !1703, !1707, !1711}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1697, file: !937, line: 42, baseType: !922, size: 32, align: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1697, file: !937, line: 43, baseType: !922, size: 32, align: 32, offset: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "clut4", scope: !1697, file: !937, line: 45, baseType: !1702, size: 128, align: 32, offset: 64)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 128, align: 32, elements: !1191)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "clut16", scope: !1697, file: !937, line: 46, baseType: !1704, size: 512, align: 32, offset: 192)
!1704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 512, align: 32, elements: !1705)
!1705 = !{!1706}
!1706 = !DISubrange(count: 16)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "clut256", scope: !1697, file: !937, line: 47, baseType: !1708, size: 8192, align: 32, offset: 704)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 8192, align: 32, elements: !1709)
!1709 = !{!1710}
!1710 = !DISubrange(count: 256)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1697, file: !937, line: 49, baseType: !1712, size: 64, align: 64, offset: 8896)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1713 = !{i32 2, !"Dwarf Version", i32 4}
!1714 = !{i32 2, !"Debug Info Version", i32 3}
!1715 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1716 = distinct !DISubprogram(name: "dvbsub_init_decoder", scope: !937, file: !937, line: 257, type: !1060, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!1717 = !{}
!1718 = !DILocalVariable(name: "x", arg: 1, scope: !1719, file: !1720, line: 58, type: !916)
!1719 = distinct !DISubprogram(name: "av_bswap16", scope: !1720, file: !1720, line: 58, type: !1721, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!1720 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!916, !916}
!1723 = !DIExpression()
!1724 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 272, column: 33, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !937, line: 270, column: 59)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !937, line: 270, column: 13)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !937, line: 269, column: 12)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !937, line: 265, column: 16)
!1730 = distinct !DILexicalBlock(scope: !1716, file: !937, line: 262, column: 9)
!1731 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 275, column: 35, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !937, line: 273, column: 16)
!1734 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !1735)
!1735 = distinct !DILocation(line: 276, column: 33, scope: !1733)
!1736 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 271, column: 35, scope: !1726)
!1738 = !DILocalVariable(name: "avctx", arg: 1, scope: !1716, file: !937, line: 257, type: !1062)
!1739 = !DILocation(line: 257, column: 70, scope: !1716)
!1740 = !DILocalVariable(name: "i", scope: !1716, file: !937, line: 259, type: !922)
!1741 = !DILocation(line: 259, column: 9, scope: !1716)
!1742 = !DILocalVariable(name: "r", scope: !1716, file: !937, line: 259, type: !922)
!1743 = !DILocation(line: 259, column: 12, scope: !1716)
!1744 = !DILocalVariable(name: "g", scope: !1716, file: !937, line: 259, type: !922)
!1745 = !DILocation(line: 259, column: 15, scope: !1716)
!1746 = !DILocalVariable(name: "b", scope: !1716, file: !937, line: 259, type: !922)
!1747 = !DILocation(line: 259, column: 18, scope: !1716)
!1748 = !DILocalVariable(name: "a", scope: !1716, file: !937, line: 259, type: !922)
!1749 = !DILocation(line: 259, column: 21, scope: !1716)
!1750 = !DILocalVariable(name: "ctx", scope: !1716, file: !937, line: 260, type: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVBSubContext", file: !937, line: 139, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVBSubContext", file: !937, line: 120, size: 2106048, align: 64, elements: !1754)
!1754 = !{!1755, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1767, !1768, !1769, !1805, !1807, !1818, !1828}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1753, file: !937, line: 121, baseType: !1756, size: 64, align: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "composition_id", scope: !1753, file: !937, line: 122, baseType: !922, size: 32, align: 32, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ancillary_id", scope: !1753, file: !937, line: 123, baseType: !922, size: 32, align: 32, offset: 96)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1753, file: !937, line: 125, baseType: !922, size: 32, align: 32, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "time_out", scope: !1753, file: !937, line: 126, baseType: !922, size: 32, align: 32, offset: 160)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "compute_edt", scope: !1753, file: !937, line: 127, baseType: !922, size: 32, align: 32, offset: 192)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "compute_clut", scope: !1753, file: !937, line: 129, baseType: !922, size: 32, align: 32, offset: 224)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "clut_count2", scope: !1753, file: !937, line: 130, baseType: !1764, size: 2105344, align: 32, offset: 256)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 2105344, align: 32, elements: !1765)
!1765 = !{!1766, !1710}
!1766 = !DISubrange(count: 257)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "substream", scope: !1753, file: !937, line: 131, baseType: !922, size: 32, align: 32, offset: 2105600)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "prev_start", scope: !1753, file: !937, line: 132, baseType: !919, size: 64, align: 64, offset: 2105664)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "region_list", scope: !1753, file: !937, line: 133, baseType: !1770, size: 64, align: 64, offset: 2105728)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVBSubRegion", file: !937, line: 109, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVBSubRegion", file: !937, line: 88, size: 8704, align: 64, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1785, !1786, !1787, !1788, !1789, !1803}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1772, file: !937, line: 89, baseType: !922, size: 32, align: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1772, file: !937, line: 90, baseType: !922, size: 32, align: 32, offset: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1772, file: !937, line: 92, baseType: !922, size: 32, align: 32, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1772, file: !937, line: 93, baseType: !922, size: 32, align: 32, offset: 96)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1772, file: !937, line: 94, baseType: !922, size: 32, align: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "clut", scope: !1772, file: !937, line: 96, baseType: !922, size: 32, align: 32, offset: 160)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "bgcolor", scope: !1772, file: !937, line: 97, baseType: !922, size: 32, align: 32, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "computed_clut", scope: !1772, file: !937, line: 99, baseType: !1782, size: 8192, align: 8, offset: 224)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 8192, align: 8, elements: !1783)
!1783 = !{!1784}
!1784 = !DISubrange(count: 1024)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "has_computed_clut", scope: !1772, file: !937, line: 100, baseType: !922, size: 32, align: 32, offset: 8416)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "pbuf", scope: !1772, file: !937, line: 102, baseType: !1090, size: 64, align: 64, offset: 8448)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1772, file: !937, line: 103, baseType: !922, size: 32, align: 32, offset: 8512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1772, file: !937, line: 104, baseType: !922, size: 32, align: 32, offset: 8544)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "display_list", scope: !1772, file: !937, line: 106, baseType: !1790, size: 64, align: 64, offset: 8576)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVBSubObjectDisplay", file: !937, line: 66, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVBSubObjectDisplay", file: !937, line: 54, size: 320, align: 64, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797, !1798, !1799, !1800, !1802}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "object_id", scope: !1792, file: !937, line: 55, baseType: !922, size: 32, align: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "region_id", scope: !1792, file: !937, line: 56, baseType: !922, size: 32, align: 32, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "x_pos", scope: !1792, file: !937, line: 58, baseType: !922, size: 32, align: 32, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "y_pos", scope: !1792, file: !937, line: 59, baseType: !922, size: 32, align: 32, offset: 96)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fgcolor", scope: !1792, file: !937, line: 61, baseType: !922, size: 32, align: 32, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "bgcolor", scope: !1792, file: !937, line: 62, baseType: !922, size: 32, align: 32, offset: 160)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "region_list_next", scope: !1792, file: !937, line: 64, baseType: !1801, size: 64, align: 64, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "object_list_next", scope: !1792, file: !937, line: 65, baseType: !1801, size: 64, align: 64, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1772, file: !937, line: 108, baseType: !1804, size: 64, align: 64, offset: 8640)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "clut_list", scope: !1753, file: !937, line: 134, baseType: !1806, size: 64, align: 64, offset: 2105792)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "object_list", scope: !1753, file: !937, line: 135, baseType: !1808, size: 64, align: 64, offset: 2105856)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVBSubObject", file: !937, line: 77, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVBSubObject", file: !937, line: 68, size: 256, align: 64, elements: !1811)
!1811 = !{!1812, !1813, !1814, !1815, !1816}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1810, file: !937, line: 69, baseType: !922, size: 32, align: 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1810, file: !937, line: 70, baseType: !922, size: 32, align: 32, offset: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1810, file: !937, line: 72, baseType: !922, size: 32, align: 32, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "display_list", scope: !1810, file: !937, line: 74, baseType: !1790, size: 64, align: 64, offset: 128)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1810, file: !937, line: 76, baseType: !1817, size: 64, align: 64, offset: 192)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "display_list", scope: !1753, file: !937, line: 137, baseType: !1819, size: 64, align: 64, offset: 2105920)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVBSubRegionDisplay", file: !937, line: 86, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVBSubRegionDisplay", file: !937, line: 79, size: 192, align: 64, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "region_id", scope: !1821, file: !937, line: 80, baseType: !922, size: 32, align: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "x_pos", scope: !1821, file: !937, line: 82, baseType: !922, size: 32, align: 32, offset: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "y_pos", scope: !1821, file: !937, line: 83, baseType: !922, size: 32, align: 32, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1821, file: !937, line: 85, baseType: !1827, size: 64, align: 64, offset: 128)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "display_definition", scope: !1753, file: !937, line: 138, baseType: !1829, size: 64, align: 64, offset: 2105984)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVBSubDisplayDefinition", file: !937, line: 118, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVBSubDisplayDefinition", file: !937, line: 111, size: 160, align: 32, elements: !1832)
!1832 = !{!1833, !1834, !1835, !1836, !1837}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1831, file: !937, line: 112, baseType: !922, size: 32, align: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1831, file: !937, line: 114, baseType: !922, size: 32, align: 32, offset: 32)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1831, file: !937, line: 115, baseType: !922, size: 32, align: 32, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1831, file: !937, line: 116, baseType: !922, size: 32, align: 32, offset: 96)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1831, file: !937, line: 117, baseType: !922, size: 32, align: 32, offset: 128)
!1838 = !DILocation(line: 260, column: 20, scope: !1716)
!1839 = !DILocation(line: 260, column: 26, scope: !1716)
!1840 = !DILocation(line: 260, column: 33, scope: !1716)
!1841 = !DILocation(line: 262, column: 9, scope: !1730)
!1842 = !DILocation(line: 262, column: 14, scope: !1730)
!1843 = !DILocation(line: 262, column: 24, scope: !1730)
!1844 = !DILocation(line: 262, column: 9, scope: !1716)
!1845 = !DILocation(line: 263, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1730, file: !937, line: 262, column: 29)
!1847 = !DILocation(line: 263, column: 14, scope: !1846)
!1848 = !DILocation(line: 263, column: 29, scope: !1846)
!1849 = !DILocation(line: 264, column: 9, scope: !1846)
!1850 = !DILocation(line: 264, column: 14, scope: !1846)
!1851 = !DILocation(line: 264, column: 27, scope: !1846)
!1852 = !DILocation(line: 265, column: 5, scope: !1846)
!1853 = !DILocation(line: 265, column: 17, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1729, file: !937, discriminator: 1)
!1855 = !DILocation(line: 265, column: 24, scope: !1854)
!1856 = !DILocation(line: 265, column: 34, scope: !1854)
!1857 = !DILocation(line: 265, column: 38, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1729, file: !937, discriminator: 2)
!1859 = !DILocation(line: 265, column: 45, scope: !1858)
!1860 = !DILocation(line: 265, column: 60, scope: !1858)
!1861 = !DILocation(line: 265, column: 65, scope: !1858)
!1862 = !DILocation(line: 265, column: 70, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1729, file: !937, discriminator: 3)
!1864 = !DILocation(line: 265, column: 77, scope: !1863)
!1865 = !DILocation(line: 265, column: 92, scope: !1863)
!1866 = !DILocation(line: 265, column: 96, scope: !1863)
!1867 = !DILocation(line: 265, column: 102, scope: !1863)
!1868 = !DILocation(line: 265, column: 106, scope: !1869)
!1869 = !DILexicalBlockFile(scope: !1729, file: !937, discriminator: 4)
!1870 = !DILocation(line: 265, column: 113, scope: !1869)
!1871 = !DILocation(line: 265, column: 128, scope: !1869)
!1872 = !DILocation(line: 265, column: 16, scope: !1869)
!1873 = !DILocation(line: 266, column: 16, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1729, file: !937, line: 265, column: 136)
!1875 = !DILocation(line: 266, column: 9, scope: !1874)
!1876 = !DILocation(line: 267, column: 9, scope: !1874)
!1877 = !DILocation(line: 267, column: 14, scope: !1874)
!1878 = !DILocation(line: 267, column: 29, scope: !1874)
!1879 = !DILocation(line: 268, column: 9, scope: !1874)
!1880 = !DILocation(line: 268, column: 14, scope: !1874)
!1881 = !DILocation(line: 268, column: 27, scope: !1874)
!1882 = !DILocation(line: 269, column: 5, scope: !1874)
!1883 = !DILocation(line: 270, column: 13, scope: !1727)
!1884 = !DILocation(line: 270, column: 20, scope: !1727)
!1885 = !DILocation(line: 270, column: 39, scope: !1727)
!1886 = !DILocation(line: 270, column: 44, scope: !1727)
!1887 = !DILocation(line: 270, column: 38, scope: !1727)
!1888 = !DILocation(line: 270, column: 54, scope: !1727)
!1889 = !DILocation(line: 270, column: 35, scope: !1727)
!1890 = !DILocation(line: 270, column: 13, scope: !1728)
!1891 = !DILocation(line: 271, column: 78, scope: !1726)
!1892 = !DILocation(line: 271, column: 85, scope: !1726)
!1893 = !DILocation(line: 271, column: 99, scope: !1726)
!1894 = !DILocation(line: 271, column: 104, scope: !1726)
!1895 = !DILocation(line: 271, column: 98, scope: !1726)
!1896 = !DILocation(line: 271, column: 95, scope: !1726)
!1897 = !DILocation(line: 271, column: 117, scope: !1726)
!1898 = !DILocation(line: 271, column: 35, scope: !1726)
!1899 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !1737)
!1900 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !1737)
!1901 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !1737)
!1902 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !1737)
!1903 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !1737)
!1904 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !1737)
!1905 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !1737)
!1906 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !1737)
!1907 = !DILocation(line: 271, column: 13, scope: !1726)
!1908 = !DILocation(line: 271, column: 18, scope: !1726)
!1909 = !DILocation(line: 271, column: 33, scope: !1726)
!1910 = !DILocation(line: 272, column: 76, scope: !1726)
!1911 = !DILocation(line: 272, column: 83, scope: !1726)
!1912 = !DILocation(line: 272, column: 97, scope: !1726)
!1913 = !DILocation(line: 272, column: 102, scope: !1726)
!1914 = !DILocation(line: 272, column: 96, scope: !1726)
!1915 = !DILocation(line: 272, column: 93, scope: !1726)
!1916 = !DILocation(line: 272, column: 112, scope: !1726)
!1917 = !DILocation(line: 272, column: 119, scope: !1726)
!1918 = !DILocation(line: 272, column: 33, scope: !1726)
!1919 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !1725)
!1920 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !1725)
!1921 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !1725)
!1922 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !1725)
!1923 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !1725)
!1924 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !1725)
!1925 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !1725)
!1926 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !1725)
!1927 = !DILocation(line: 272, column: 13, scope: !1726)
!1928 = !DILocation(line: 272, column: 18, scope: !1726)
!1929 = !DILocation(line: 272, column: 31, scope: !1726)
!1930 = !DILocation(line: 273, column: 9, scope: !1726)
!1931 = !DILocation(line: 274, column: 20, scope: !1733)
!1932 = !DILocation(line: 274, column: 90, scope: !1733)
!1933 = !DILocation(line: 274, column: 95, scope: !1733)
!1934 = !DILocation(line: 274, column: 13, scope: !1733)
!1935 = !DILocation(line: 275, column: 78, scope: !1733)
!1936 = !DILocation(line: 275, column: 85, scope: !1733)
!1937 = !DILocation(line: 275, column: 98, scope: !1733)
!1938 = !DILocation(line: 275, column: 35, scope: !1733)
!1939 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !1732)
!1940 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !1732)
!1941 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !1732)
!1942 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !1732)
!1943 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !1732)
!1944 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !1732)
!1945 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !1732)
!1946 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !1732)
!1947 = !DILocation(line: 275, column: 13, scope: !1733)
!1948 = !DILocation(line: 275, column: 18, scope: !1733)
!1949 = !DILocation(line: 275, column: 33, scope: !1733)
!1950 = !DILocation(line: 276, column: 76, scope: !1733)
!1951 = !DILocation(line: 276, column: 83, scope: !1733)
!1952 = !DILocation(line: 276, column: 93, scope: !1733)
!1953 = !DILocation(line: 276, column: 100, scope: !1733)
!1954 = !DILocation(line: 276, column: 33, scope: !1733)
!1955 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !1735)
!1956 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !1735)
!1957 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !1735)
!1958 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !1735)
!1959 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !1735)
!1960 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !1735)
!1961 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !1735)
!1962 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !1735)
!1963 = !DILocation(line: 276, column: 13, scope: !1733)
!1964 = !DILocation(line: 276, column: 18, scope: !1733)
!1965 = !DILocation(line: 276, column: 31, scope: !1733)
!1966 = !DILocation(line: 280, column: 5, scope: !1716)
!1967 = !DILocation(line: 280, column: 10, scope: !1716)
!1968 = !DILocation(line: 280, column: 18, scope: !1716)
!1969 = !DILocation(line: 281, column: 5, scope: !1716)
!1970 = !DILocation(line: 281, column: 10, scope: !1716)
!1971 = !DILocation(line: 281, column: 21, scope: !1716)
!1972 = !DILocation(line: 283, column: 21, scope: !1716)
!1973 = !DILocation(line: 284, column: 23, scope: !1716)
!1974 = !DILocation(line: 286, column: 27, scope: !1716)
!1975 = !DILocation(line: 287, column: 27, scope: !1716)
!1976 = !DILocation(line: 288, column: 27, scope: !1716)
!1977 = !DILocation(line: 289, column: 27, scope: !1716)
!1978 = !DILocation(line: 291, column: 28, scope: !1716)
!1979 = !DILocation(line: 292, column: 12, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1716, file: !937, line: 292, column: 5)
!1981 = !DILocation(line: 292, column: 10, scope: !1980)
!1982 = !DILocation(line: 292, column: 17, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1984, file: !937, discriminator: 1)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !937, line: 292, column: 5)
!1985 = !DILocation(line: 292, column: 19, scope: !1983)
!1986 = !DILocation(line: 292, column: 5, scope: !1983)
!1987 = !DILocation(line: 293, column: 13, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !937, line: 293, column: 13)
!1989 = distinct !DILexicalBlock(scope: !1984, file: !937, line: 292, column: 30)
!1990 = !DILocation(line: 293, column: 15, scope: !1988)
!1991 = !DILocation(line: 293, column: 13, scope: !1989)
!1992 = !DILocation(line: 294, column: 18, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1988, file: !937, line: 293, column: 20)
!1994 = !DILocation(line: 294, column: 20, scope: !1993)
!1995 = !DILocation(line: 294, column: 17, scope: !1993)
!1996 = !DILocation(line: 294, column: 15, scope: !1993)
!1997 = !DILocation(line: 295, column: 18, scope: !1993)
!1998 = !DILocation(line: 295, column: 20, scope: !1993)
!1999 = !DILocation(line: 295, column: 17, scope: !1993)
!2000 = !DILocation(line: 295, column: 15, scope: !1993)
!2001 = !DILocation(line: 296, column: 18, scope: !1993)
!2002 = !DILocation(line: 296, column: 20, scope: !1993)
!2003 = !DILocation(line: 296, column: 17, scope: !1993)
!2004 = !DILocation(line: 296, column: 15, scope: !1993)
!2005 = !DILocation(line: 297, column: 9, scope: !1993)
!2006 = !DILocation(line: 298, column: 18, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1988, file: !937, line: 297, column: 16)
!2008 = !DILocation(line: 298, column: 20, scope: !2007)
!2009 = !DILocation(line: 298, column: 17, scope: !2007)
!2010 = !DILocation(line: 298, column: 15, scope: !2007)
!2011 = !DILocation(line: 299, column: 18, scope: !2007)
!2012 = !DILocation(line: 299, column: 20, scope: !2007)
!2013 = !DILocation(line: 299, column: 17, scope: !2007)
!2014 = !DILocation(line: 299, column: 15, scope: !2007)
!2015 = !DILocation(line: 300, column: 18, scope: !2007)
!2016 = !DILocation(line: 300, column: 20, scope: !2007)
!2017 = !DILocation(line: 300, column: 17, scope: !2007)
!2018 = !DILocation(line: 300, column: 15, scope: !2007)
!2019 = !DILocation(line: 302, column: 63, scope: !1989)
!2020 = !DILocation(line: 302, column: 66, scope: !1989)
!2021 = !DILocation(line: 302, column: 59, scope: !1989)
!2022 = !DILocation(line: 302, column: 77, scope: !1989)
!2023 = !DILocation(line: 302, column: 80, scope: !1989)
!2024 = !DILocation(line: 302, column: 73, scope: !1989)
!2025 = !DILocation(line: 302, column: 89, scope: !1989)
!2026 = !DILocation(line: 302, column: 86, scope: !1989)
!2027 = !DILocation(line: 302, column: 29, scope: !1989)
!2028 = !DILocation(line: 302, column: 9, scope: !1989)
!2029 = !DILocation(line: 302, column: 32, scope: !1989)
!2030 = !DILocation(line: 303, column: 5, scope: !1989)
!2031 = !DILocation(line: 292, column: 26, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !1984, file: !937, discriminator: 2)
!2033 = !DILocation(line: 292, column: 5, scope: !2032)
!2034 = distinct !{!2034, !2035}
!2035 = !DILocation(line: 292, column: 5, scope: !1716)
!2036 = !DILocation(line: 305, column: 29, scope: !1716)
!2037 = !DILocation(line: 306, column: 12, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1716, file: !937, line: 306, column: 5)
!2039 = !DILocation(line: 306, column: 10, scope: !2038)
!2040 = !DILocation(line: 306, column: 17, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !2042, file: !937, discriminator: 1)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !937, line: 306, column: 5)
!2043 = !DILocation(line: 306, column: 19, scope: !2041)
!2044 = !DILocation(line: 306, column: 5, scope: !2041)
!2045 = !DILocation(line: 307, column: 13, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !937, line: 307, column: 13)
!2047 = distinct !DILexicalBlock(scope: !2042, file: !937, line: 306, column: 31)
!2048 = !DILocation(line: 307, column: 15, scope: !2046)
!2049 = !DILocation(line: 307, column: 13, scope: !2047)
!2050 = !DILocation(line: 308, column: 18, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2046, file: !937, line: 307, column: 20)
!2052 = !DILocation(line: 308, column: 20, scope: !2051)
!2053 = !DILocation(line: 308, column: 17, scope: !2051)
!2054 = !DILocation(line: 308, column: 15, scope: !2051)
!2055 = !DILocation(line: 309, column: 18, scope: !2051)
!2056 = !DILocation(line: 309, column: 20, scope: !2051)
!2057 = !DILocation(line: 309, column: 17, scope: !2051)
!2058 = !DILocation(line: 309, column: 15, scope: !2051)
!2059 = !DILocation(line: 310, column: 18, scope: !2051)
!2060 = !DILocation(line: 310, column: 20, scope: !2051)
!2061 = !DILocation(line: 310, column: 17, scope: !2051)
!2062 = !DILocation(line: 310, column: 15, scope: !2051)
!2063 = !DILocation(line: 311, column: 15, scope: !2051)
!2064 = !DILocation(line: 312, column: 9, scope: !2051)
!2065 = !DILocation(line: 313, column: 21, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2046, file: !937, line: 312, column: 16)
!2067 = !DILocation(line: 313, column: 23, scope: !2066)
!2068 = !DILocation(line: 313, column: 13, scope: !2066)
!2069 = !DILocation(line: 315, column: 23, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !937, line: 313, column: 31)
!2071 = !DILocation(line: 315, column: 25, scope: !2070)
!2072 = !DILocation(line: 315, column: 22, scope: !2070)
!2073 = !DILocation(line: 315, column: 44, scope: !2070)
!2074 = !DILocation(line: 315, column: 46, scope: !2070)
!2075 = !DILocation(line: 315, column: 43, scope: !2070)
!2076 = !DILocation(line: 315, column: 40, scope: !2070)
!2077 = !DILocation(line: 315, column: 19, scope: !2070)
!2078 = !DILocation(line: 316, column: 23, scope: !2070)
!2079 = !DILocation(line: 316, column: 25, scope: !2070)
!2080 = !DILocation(line: 316, column: 22, scope: !2070)
!2081 = !DILocation(line: 316, column: 44, scope: !2070)
!2082 = !DILocation(line: 316, column: 46, scope: !2070)
!2083 = !DILocation(line: 316, column: 43, scope: !2070)
!2084 = !DILocation(line: 316, column: 40, scope: !2070)
!2085 = !DILocation(line: 316, column: 19, scope: !2070)
!2086 = !DILocation(line: 317, column: 23, scope: !2070)
!2087 = !DILocation(line: 317, column: 25, scope: !2070)
!2088 = !DILocation(line: 317, column: 22, scope: !2070)
!2089 = !DILocation(line: 317, column: 44, scope: !2070)
!2090 = !DILocation(line: 317, column: 46, scope: !2070)
!2091 = !DILocation(line: 317, column: 43, scope: !2070)
!2092 = !DILocation(line: 317, column: 40, scope: !2070)
!2093 = !DILocation(line: 317, column: 19, scope: !2070)
!2094 = !DILocation(line: 318, column: 19, scope: !2070)
!2095 = !DILocation(line: 319, column: 17, scope: !2070)
!2096 = !DILocation(line: 321, column: 23, scope: !2070)
!2097 = !DILocation(line: 321, column: 25, scope: !2070)
!2098 = !DILocation(line: 321, column: 22, scope: !2070)
!2099 = !DILocation(line: 321, column: 44, scope: !2070)
!2100 = !DILocation(line: 321, column: 46, scope: !2070)
!2101 = !DILocation(line: 321, column: 43, scope: !2070)
!2102 = !DILocation(line: 321, column: 40, scope: !2070)
!2103 = !DILocation(line: 321, column: 19, scope: !2070)
!2104 = !DILocation(line: 322, column: 23, scope: !2070)
!2105 = !DILocation(line: 322, column: 25, scope: !2070)
!2106 = !DILocation(line: 322, column: 22, scope: !2070)
!2107 = !DILocation(line: 322, column: 44, scope: !2070)
!2108 = !DILocation(line: 322, column: 46, scope: !2070)
!2109 = !DILocation(line: 322, column: 43, scope: !2070)
!2110 = !DILocation(line: 322, column: 40, scope: !2070)
!2111 = !DILocation(line: 322, column: 19, scope: !2070)
!2112 = !DILocation(line: 323, column: 23, scope: !2070)
!2113 = !DILocation(line: 323, column: 25, scope: !2070)
!2114 = !DILocation(line: 323, column: 22, scope: !2070)
!2115 = !DILocation(line: 323, column: 44, scope: !2070)
!2116 = !DILocation(line: 323, column: 46, scope: !2070)
!2117 = !DILocation(line: 323, column: 43, scope: !2070)
!2118 = !DILocation(line: 323, column: 40, scope: !2070)
!2119 = !DILocation(line: 323, column: 19, scope: !2070)
!2120 = !DILocation(line: 324, column: 19, scope: !2070)
!2121 = !DILocation(line: 325, column: 17, scope: !2070)
!2122 = !DILocation(line: 327, column: 29, scope: !2070)
!2123 = !DILocation(line: 327, column: 31, scope: !2070)
!2124 = !DILocation(line: 327, column: 28, scope: !2070)
!2125 = !DILocation(line: 327, column: 25, scope: !2070)
!2126 = !DILocation(line: 327, column: 50, scope: !2070)
!2127 = !DILocation(line: 327, column: 52, scope: !2070)
!2128 = !DILocation(line: 327, column: 49, scope: !2070)
!2129 = !DILocation(line: 327, column: 46, scope: !2070)
!2130 = !DILocation(line: 327, column: 19, scope: !2070)
!2131 = !DILocation(line: 328, column: 29, scope: !2070)
!2132 = !DILocation(line: 328, column: 31, scope: !2070)
!2133 = !DILocation(line: 328, column: 28, scope: !2070)
!2134 = !DILocation(line: 328, column: 25, scope: !2070)
!2135 = !DILocation(line: 328, column: 50, scope: !2070)
!2136 = !DILocation(line: 328, column: 52, scope: !2070)
!2137 = !DILocation(line: 328, column: 49, scope: !2070)
!2138 = !DILocation(line: 328, column: 46, scope: !2070)
!2139 = !DILocation(line: 328, column: 19, scope: !2070)
!2140 = !DILocation(line: 329, column: 29, scope: !2070)
!2141 = !DILocation(line: 329, column: 31, scope: !2070)
!2142 = !DILocation(line: 329, column: 28, scope: !2070)
!2143 = !DILocation(line: 329, column: 25, scope: !2070)
!2144 = !DILocation(line: 329, column: 50, scope: !2070)
!2145 = !DILocation(line: 329, column: 52, scope: !2070)
!2146 = !DILocation(line: 329, column: 49, scope: !2070)
!2147 = !DILocation(line: 329, column: 46, scope: !2070)
!2148 = !DILocation(line: 329, column: 19, scope: !2070)
!2149 = !DILocation(line: 330, column: 19, scope: !2070)
!2150 = !DILocation(line: 331, column: 17, scope: !2070)
!2151 = !DILocation(line: 333, column: 23, scope: !2070)
!2152 = !DILocation(line: 333, column: 25, scope: !2070)
!2153 = !DILocation(line: 333, column: 22, scope: !2070)
!2154 = !DILocation(line: 333, column: 44, scope: !2070)
!2155 = !DILocation(line: 333, column: 46, scope: !2070)
!2156 = !DILocation(line: 333, column: 43, scope: !2070)
!2157 = !DILocation(line: 333, column: 40, scope: !2070)
!2158 = !DILocation(line: 333, column: 19, scope: !2070)
!2159 = !DILocation(line: 334, column: 23, scope: !2070)
!2160 = !DILocation(line: 334, column: 25, scope: !2070)
!2161 = !DILocation(line: 334, column: 22, scope: !2070)
!2162 = !DILocation(line: 334, column: 44, scope: !2070)
!2163 = !DILocation(line: 334, column: 46, scope: !2070)
!2164 = !DILocation(line: 334, column: 43, scope: !2070)
!2165 = !DILocation(line: 334, column: 40, scope: !2070)
!2166 = !DILocation(line: 334, column: 19, scope: !2070)
!2167 = !DILocation(line: 335, column: 23, scope: !2070)
!2168 = !DILocation(line: 335, column: 25, scope: !2070)
!2169 = !DILocation(line: 335, column: 22, scope: !2070)
!2170 = !DILocation(line: 335, column: 44, scope: !2070)
!2171 = !DILocation(line: 335, column: 46, scope: !2070)
!2172 = !DILocation(line: 335, column: 43, scope: !2070)
!2173 = !DILocation(line: 335, column: 40, scope: !2070)
!2174 = !DILocation(line: 335, column: 19, scope: !2070)
!2175 = !DILocation(line: 336, column: 19, scope: !2070)
!2176 = !DILocation(line: 337, column: 17, scope: !2070)
!2177 = !DILocation(line: 340, column: 48, scope: !2047)
!2178 = !DILocation(line: 340, column: 51, scope: !2047)
!2179 = !DILocation(line: 340, column: 62, scope: !2047)
!2180 = !DILocation(line: 340, column: 65, scope: !2047)
!2181 = !DILocation(line: 340, column: 58, scope: !2047)
!2182 = !DILocation(line: 340, column: 76, scope: !2047)
!2183 = !DILocation(line: 340, column: 79, scope: !2047)
!2184 = !DILocation(line: 340, column: 72, scope: !2047)
!2185 = !DILocation(line: 340, column: 88, scope: !2047)
!2186 = !DILocation(line: 340, column: 85, scope: !2047)
!2187 = !DILocation(line: 340, column: 30, scope: !2047)
!2188 = !DILocation(line: 340, column: 9, scope: !2047)
!2189 = !DILocation(line: 340, column: 33, scope: !2047)
!2190 = !DILocation(line: 341, column: 5, scope: !2047)
!2191 = !DILocation(line: 306, column: 27, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2042, file: !937, discriminator: 2)
!2193 = !DILocation(line: 306, column: 5, scope: !2192)
!2194 = distinct !{!2194, !2195}
!2195 = !DILocation(line: 306, column: 5, scope: !1716)
!2196 = !DILocation(line: 343, column: 5, scope: !1716)
!2197 = distinct !DISubprogram(name: "dvbsub_decode", scope: !937, file: !937, line: 1604, type: !1667, isLocal: true, isDefinition: true, scopeLine: 1607, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2198 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !2199)
!2199 = distinct !DILocation(line: 1645, column: 26, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2197, file: !937, line: 1640, column: 42)
!2201 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !2202)
!2202 = distinct !DILocation(line: 1643, column: 19, scope: !2200)
!2203 = !DILocalVariable(name: "avctx", arg: 1, scope: !2197, file: !937, line: 1604, type: !1062)
!2204 = !DILocation(line: 1604, column: 42, scope: !2197)
!2205 = !DILocalVariable(name: "data", arg: 2, scope: !2197, file: !937, line: 1605, type: !928)
!2206 = !DILocation(line: 1605, column: 32, scope: !2197)
!2207 = !DILocalVariable(name: "data_size", arg: 3, scope: !2197, file: !937, line: 1605, type: !1354)
!2208 = !DILocation(line: 1605, column: 43, scope: !2197)
!2209 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2197, file: !937, line: 1606, type: !1208)
!2210 = !DILocation(line: 1606, column: 36, scope: !2197)
!2211 = !DILocalVariable(name: "buf", scope: !2197, file: !937, line: 1608, type: !933)
!2212 = !DILocation(line: 1608, column: 20, scope: !2197)
!2213 = !DILocation(line: 1608, column: 26, scope: !2197)
!2214 = !DILocation(line: 1608, column: 33, scope: !2197)
!2215 = !DILocalVariable(name: "buf_size", scope: !2197, file: !937, line: 1609, type: !922)
!2216 = !DILocation(line: 1609, column: 9, scope: !2197)
!2217 = !DILocation(line: 1609, column: 20, scope: !2197)
!2218 = !DILocation(line: 1609, column: 27, scope: !2197)
!2219 = !DILocalVariable(name: "ctx", scope: !2197, file: !937, line: 1610, type: !1751)
!2220 = !DILocation(line: 1610, column: 20, scope: !2197)
!2221 = !DILocation(line: 1610, column: 26, scope: !2197)
!2222 = !DILocation(line: 1610, column: 33, scope: !2197)
!2223 = !DILocalVariable(name: "sub", scope: !2197, file: !937, line: 1611, type: !2224)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, align: 64)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1630)
!2226 = !DILocation(line: 1611, column: 17, scope: !2197)
!2227 = !DILocation(line: 1611, column: 23, scope: !2197)
!2228 = !DILocalVariable(name: "p", scope: !2197, file: !937, line: 1612, type: !933)
!2229 = !DILocation(line: 1612, column: 20, scope: !2197)
!2230 = !DILocalVariable(name: "p_end", scope: !2197, file: !937, line: 1612, type: !933)
!2231 = !DILocation(line: 1612, column: 24, scope: !2197)
!2232 = !DILocalVariable(name: "segment_type", scope: !2197, file: !937, line: 1613, type: !922)
!2233 = !DILocation(line: 1613, column: 9, scope: !2197)
!2234 = !DILocalVariable(name: "page_id", scope: !2197, file: !937, line: 1614, type: !922)
!2235 = !DILocation(line: 1614, column: 9, scope: !2197)
!2236 = !DILocalVariable(name: "segment_length", scope: !2197, file: !937, line: 1615, type: !922)
!2237 = !DILocation(line: 1615, column: 9, scope: !2197)
!2238 = !DILocalVariable(name: "i", scope: !2197, file: !937, line: 1616, type: !922)
!2239 = !DILocation(line: 1616, column: 9, scope: !2197)
!2240 = !DILocalVariable(name: "ret", scope: !2197, file: !937, line: 1617, type: !922)
!2241 = !DILocation(line: 1617, column: 9, scope: !2197)
!2242 = !DILocalVariable(name: "got_segment", scope: !2197, file: !937, line: 1618, type: !922)
!2243 = !DILocation(line: 1618, column: 9, scope: !2197)
!2244 = !DILocalVariable(name: "got_dds", scope: !2197, file: !937, line: 1619, type: !922)
!2245 = !DILocation(line: 1619, column: 9, scope: !2197)
!2246 = !DILocation(line: 1621, column: 5, scope: !2197)
!2247 = distinct !{!2247, !2246}
!2248 = !DILocation(line: 1621, column: 57, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2250, file: !937, discriminator: 1)
!2250 = distinct !DILexicalBlock(scope: !2197, file: !937, line: 1621, column: 8)
!2251 = !DILocation(line: 1623, column: 11, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2197, file: !937, line: 1623, column: 5)
!2253 = !DILocation(line: 1623, column: 10, scope: !2252)
!2254 = !DILocation(line: 1623, column: 15, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2256, file: !937, discriminator: 1)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !937, line: 1623, column: 5)
!2257 = !DILocation(line: 1623, column: 19, scope: !2255)
!2258 = !DILocation(line: 1623, column: 17, scope: !2255)
!2259 = !DILocation(line: 1623, column: 5, scope: !2255)
!2260 = !DILocation(line: 1624, column: 9, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !937, line: 1623, column: 34)
!2262 = distinct !{!2262, !2260}
!2263 = !DILocation(line: 1624, column: 57, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2265, file: !937, discriminator: 1)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !937, line: 1624, column: 12)
!2266 = !DILocation(line: 1625, column: 13, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2261, file: !937, line: 1625, column: 13)
!2268 = !DILocation(line: 1625, column: 15, scope: !2267)
!2269 = !DILocation(line: 1625, column: 20, scope: !2267)
!2270 = !DILocation(line: 1625, column: 13, scope: !2261)
!2271 = !DILocation(line: 1626, column: 13, scope: !2267)
!2272 = distinct !{!2272, !2271}
!2273 = !DILocation(line: 1626, column: 50, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2275, file: !937, discriminator: 1)
!2275 = distinct !DILexicalBlock(scope: !2267, file: !937, line: 1626, column: 16)
!2276 = !DILocation(line: 1626, column: 50, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2275, file: !937, discriminator: 2)
!2278 = !DILocation(line: 1627, column: 5, scope: !2261)
!2279 = !DILocation(line: 1623, column: 30, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2256, file: !937, discriminator: 2)
!2281 = !DILocation(line: 1623, column: 5, scope: !2280)
!2282 = distinct !{!2282, !2283}
!2283 = !DILocation(line: 1623, column: 5, scope: !2197)
!2284 = !DILocation(line: 1629, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2197, file: !937, line: 1629, column: 9)
!2286 = !DILocation(line: 1629, column: 11, scope: !2285)
!2287 = !DILocation(line: 1629, column: 9, scope: !2197)
!2288 = !DILocation(line: 1630, column: 9, scope: !2285)
!2289 = distinct !{!2289, !2288}
!2290 = !DILocation(line: 1630, column: 46, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2292, file: !937, discriminator: 1)
!2292 = distinct !DILexicalBlock(scope: !2285, file: !937, line: 1630, column: 12)
!2293 = !DILocation(line: 1630, column: 46, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2292, file: !937, discriminator: 2)
!2295 = !DILocation(line: 1632, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2197, file: !937, line: 1632, column: 9)
!2297 = !DILocation(line: 1632, column: 18, scope: !2296)
!2298 = !DILocation(line: 1632, column: 23, scope: !2296)
!2299 = !DILocation(line: 1632, column: 27, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2296, file: !937, discriminator: 1)
!2301 = !DILocation(line: 1632, column: 26, scope: !2300)
!2302 = !DILocation(line: 1632, column: 31, scope: !2300)
!2303 = !DILocation(line: 1632, column: 9, scope: !2300)
!2304 = !DILocation(line: 1633, column: 9, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2296, file: !937, line: 1632, column: 40)
!2306 = distinct !{!2306, !2304}
!2307 = !DILocation(line: 1633, column: 71, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2309, file: !937, discriminator: 1)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !937, line: 1633, column: 12)
!2310 = !DILocation(line: 1634, column: 9, scope: !2305)
!2311 = !DILocation(line: 1637, column: 9, scope: !2197)
!2312 = !DILocation(line: 1637, column: 7, scope: !2197)
!2313 = !DILocation(line: 1638, column: 13, scope: !2197)
!2314 = !DILocation(line: 1638, column: 19, scope: !2197)
!2315 = !DILocation(line: 1638, column: 17, scope: !2197)
!2316 = !DILocation(line: 1638, column: 11, scope: !2197)
!2317 = !DILocation(line: 1640, column: 5, scope: !2197)
!2318 = !DILocation(line: 1640, column: 12, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2197, file: !937, discriminator: 1)
!2320 = !DILocation(line: 1640, column: 20, scope: !2319)
!2321 = !DILocation(line: 1640, column: 18, scope: !2319)
!2322 = !DILocation(line: 1640, column: 22, scope: !2319)
!2323 = !DILocation(line: 1640, column: 27, scope: !2319)
!2324 = !DILocation(line: 1640, column: 31, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2197, file: !937, discriminator: 2)
!2326 = !DILocation(line: 1640, column: 30, scope: !2325)
!2327 = !DILocation(line: 1640, column: 33, scope: !2325)
!2328 = !DILocation(line: 1640, column: 5, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2197, file: !937, discriminator: 3)
!2330 = !DILocation(line: 1641, column: 11, scope: !2200)
!2331 = !DILocation(line: 1642, column: 26, scope: !2200)
!2332 = !DILocation(line: 1642, column: 24, scope: !2200)
!2333 = !DILocation(line: 1642, column: 22, scope: !2200)
!2334 = !DILocation(line: 1643, column: 62, scope: !2200)
!2335 = !DILocation(line: 1643, column: 67, scope: !2200)
!2336 = !DILocation(line: 1643, column: 19, scope: !2200)
!2337 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !2202)
!2338 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !2202)
!2339 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !2202)
!2340 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !2202)
!2341 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !2202)
!2342 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !2202)
!2343 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !2202)
!2344 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !2202)
!2345 = !DILocation(line: 1643, column: 17, scope: !2200)
!2346 = !DILocation(line: 1644, column: 11, scope: !2200)
!2347 = !DILocation(line: 1645, column: 69, scope: !2200)
!2348 = !DILocation(line: 1645, column: 74, scope: !2200)
!2349 = !DILocation(line: 1645, column: 26, scope: !2200)
!2350 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !2199)
!2351 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !2199)
!2352 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !2199)
!2353 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !2199)
!2354 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !2199)
!2355 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !2199)
!2356 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !2199)
!2357 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !2199)
!2358 = !DILocation(line: 1645, column: 24, scope: !2200)
!2359 = !DILocation(line: 1646, column: 11, scope: !2200)
!2360 = !DILocation(line: 1648, column: 13, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2200, file: !937, line: 1648, column: 13)
!2362 = !DILocation(line: 1648, column: 20, scope: !2361)
!2363 = !DILocation(line: 1648, column: 26, scope: !2361)
!2364 = !DILocation(line: 1648, column: 13, scope: !2200)
!2365 = !DILocation(line: 1649, column: 20, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2361, file: !937, line: 1648, column: 40)
!2367 = !DILocation(line: 1649, column: 81, scope: !2366)
!2368 = !DILocation(line: 1649, column: 95, scope: !2366)
!2369 = !DILocation(line: 1649, column: 104, scope: !2366)
!2370 = !DILocation(line: 1649, column: 13, scope: !2366)
!2371 = !DILocation(line: 1650, column: 9, scope: !2366)
!2372 = !DILocation(line: 1652, column: 13, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2200, file: !937, line: 1652, column: 13)
!2374 = !DILocation(line: 1652, column: 21, scope: !2373)
!2375 = !DILocation(line: 1652, column: 19, scope: !2373)
!2376 = !DILocation(line: 1652, column: 25, scope: !2373)
!2377 = !DILocation(line: 1652, column: 23, scope: !2373)
!2378 = !DILocation(line: 1652, column: 13, scope: !2200)
!2379 = !DILocation(line: 1653, column: 13, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2373, file: !937, line: 1652, column: 41)
!2381 = distinct !{!2381, !2379}
!2382 = !DILocation(line: 1653, column: 75, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2384, file: !937, discriminator: 1)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !937, line: 1653, column: 16)
!2385 = !DILocation(line: 1654, column: 17, scope: !2380)
!2386 = !DILocation(line: 1655, column: 13, scope: !2380)
!2387 = !DILocation(line: 1658, column: 13, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2200, file: !937, line: 1658, column: 13)
!2389 = !DILocation(line: 1658, column: 24, scope: !2388)
!2390 = !DILocation(line: 1658, column: 29, scope: !2388)
!2391 = !DILocation(line: 1658, column: 21, scope: !2388)
!2392 = !DILocation(line: 1658, column: 44, scope: !2388)
!2393 = !DILocation(line: 1658, column: 47, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2388, file: !937, discriminator: 1)
!2395 = !DILocation(line: 1658, column: 58, scope: !2394)
!2396 = !DILocation(line: 1658, column: 63, scope: !2394)
!2397 = !DILocation(line: 1658, column: 55, scope: !2394)
!2398 = !DILocation(line: 1658, column: 76, scope: !2394)
!2399 = !DILocation(line: 1659, column: 13, scope: !2388)
!2400 = !DILocation(line: 1659, column: 18, scope: !2388)
!2401 = !DILocation(line: 1659, column: 33, scope: !2388)
!2402 = !DILocation(line: 1659, column: 39, scope: !2388)
!2403 = !DILocation(line: 1659, column: 42, scope: !2394)
!2404 = !DILocation(line: 1659, column: 47, scope: !2394)
!2405 = !DILocation(line: 1659, column: 60, scope: !2394)
!2406 = !DILocation(line: 1658, column: 13, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2200, file: !937, discriminator: 2)
!2408 = !DILocalVariable(name: "ret", scope: !2409, file: !937, line: 1660, type: !922)
!2409 = distinct !DILexicalBlock(scope: !2388, file: !937, line: 1659, column: 67)
!2410 = !DILocation(line: 1660, column: 17, scope: !2409)
!2411 = !DILocation(line: 1661, column: 21, scope: !2409)
!2412 = !DILocation(line: 1661, column: 13, scope: !2409)
!2413 = !DILocation(line: 1663, column: 49, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !937, line: 1661, column: 35)
!2415 = !DILocation(line: 1663, column: 56, scope: !2414)
!2416 = !DILocation(line: 1663, column: 59, scope: !2414)
!2417 = !DILocation(line: 1663, column: 75, scope: !2414)
!2418 = !DILocation(line: 1663, column: 80, scope: !2414)
!2419 = !DILocation(line: 1663, column: 23, scope: !2414)
!2420 = !DILocation(line: 1663, column: 21, scope: !2414)
!2421 = !DILocation(line: 1664, column: 29, scope: !2414)
!2422 = !DILocation(line: 1665, column: 17, scope: !2414)
!2423 = !DILocation(line: 1667, column: 51, scope: !2414)
!2424 = !DILocation(line: 1667, column: 58, scope: !2414)
!2425 = !DILocation(line: 1667, column: 61, scope: !2414)
!2426 = !DILocation(line: 1667, column: 23, scope: !2414)
!2427 = !DILocation(line: 1667, column: 21, scope: !2414)
!2428 = !DILocation(line: 1668, column: 29, scope: !2414)
!2429 = !DILocation(line: 1669, column: 17, scope: !2414)
!2430 = !DILocation(line: 1671, column: 49, scope: !2414)
!2431 = !DILocation(line: 1671, column: 56, scope: !2414)
!2432 = !DILocation(line: 1671, column: 59, scope: !2414)
!2433 = !DILocation(line: 1671, column: 23, scope: !2414)
!2434 = !DILocation(line: 1671, column: 21, scope: !2414)
!2435 = !DILocation(line: 1672, column: 21, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2414, file: !937, line: 1672, column: 21)
!2437 = !DILocation(line: 1672, column: 25, scope: !2436)
!2438 = !DILocation(line: 1672, column: 21, scope: !2414)
!2439 = !DILocation(line: 1672, column: 30, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2436, file: !937, discriminator: 1)
!2441 = !DILocation(line: 1673, column: 29, scope: !2414)
!2442 = !DILocation(line: 1674, column: 17, scope: !2414)
!2443 = !DILocation(line: 1676, column: 51, scope: !2414)
!2444 = !DILocation(line: 1676, column: 58, scope: !2414)
!2445 = !DILocation(line: 1676, column: 61, scope: !2414)
!2446 = !DILocation(line: 1676, column: 23, scope: !2414)
!2447 = !DILocation(line: 1676, column: 21, scope: !2414)
!2448 = !DILocation(line: 1677, column: 29, scope: !2414)
!2449 = !DILocation(line: 1678, column: 17, scope: !2414)
!2450 = !DILocation(line: 1680, column: 63, scope: !2414)
!2451 = !DILocation(line: 1680, column: 70, scope: !2414)
!2452 = !DILocation(line: 1681, column: 63, scope: !2414)
!2453 = !DILocation(line: 1680, column: 23, scope: !2414)
!2454 = !DILocation(line: 1680, column: 21, scope: !2414)
!2455 = !DILocation(line: 1682, column: 25, scope: !2414)
!2456 = !DILocation(line: 1683, column: 17, scope: !2414)
!2457 = !DILocation(line: 1685, column: 50, scope: !2414)
!2458 = !DILocation(line: 1685, column: 57, scope: !2414)
!2459 = !DILocation(line: 1685, column: 60, scope: !2414)
!2460 = !DILocation(line: 1685, column: 76, scope: !2414)
!2461 = !DILocation(line: 1685, column: 81, scope: !2414)
!2462 = !DILocation(line: 1685, column: 23, scope: !2414)
!2463 = !DILocation(line: 1685, column: 21, scope: !2414)
!2464 = !DILocation(line: 1686, column: 21, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2414, file: !937, line: 1686, column: 21)
!2466 = !DILocation(line: 1686, column: 33, scope: !2465)
!2467 = !DILocation(line: 1686, column: 39, scope: !2465)
!2468 = !DILocation(line: 1686, column: 43, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2465, file: !937, discriminator: 1)
!2470 = !DILocation(line: 1686, column: 51, scope: !2469)
!2471 = !DILocation(line: 1686, column: 55, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2465, file: !937, discriminator: 2)
!2473 = !DILocation(line: 1686, column: 62, scope: !2472)
!2474 = !DILocation(line: 1686, column: 68, scope: !2472)
!2475 = !DILocation(line: 1686, column: 72, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2465, file: !937, discriminator: 3)
!2477 = !DILocation(line: 1686, column: 79, scope: !2476)
!2478 = !DILocation(line: 1686, column: 21, scope: !2476)
!2479 = !DILocation(line: 1688, column: 21, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2465, file: !937, line: 1686, column: 87)
!2481 = !DILocation(line: 1688, column: 28, scope: !2480)
!2482 = !DILocation(line: 1688, column: 34, scope: !2480)
!2483 = !DILocation(line: 1689, column: 21, scope: !2480)
!2484 = !DILocation(line: 1689, column: 28, scope: !2480)
!2485 = !DILocation(line: 1689, column: 35, scope: !2480)
!2486 = !DILocation(line: 1690, column: 17, scope: !2480)
!2487 = !DILocation(line: 1691, column: 29, scope: !2414)
!2488 = !DILocation(line: 1692, column: 17, scope: !2414)
!2489 = !DILocation(line: 1694, column: 17, scope: !2414)
!2490 = distinct !{!2490, !2489}
!2491 = !DILocation(line: 1694, column: 144, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2493, file: !937, discriminator: 1)
!2493 = distinct !DILexicalBlock(scope: !2414, file: !937, line: 1694, column: 20)
!2494 = !DILocation(line: 1696, column: 17, scope: !2414)
!2495 = !DILocation(line: 1698, column: 17, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2409, file: !937, line: 1698, column: 17)
!2497 = !DILocation(line: 1698, column: 21, scope: !2496)
!2498 = !DILocation(line: 1698, column: 17, scope: !2409)
!2499 = !DILocation(line: 1699, column: 17, scope: !2496)
!2500 = !DILocation(line: 1700, column: 9, scope: !2409)
!2501 = !DILocation(line: 1702, column: 14, scope: !2200)
!2502 = !DILocation(line: 1702, column: 11, scope: !2200)
!2503 = !DILocation(line: 1640, column: 5, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2197, file: !937, discriminator: 4)
!2505 = distinct !{!2505, !2317}
!2506 = !DILocation(line: 1706, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2197, file: !937, line: 1706, column: 9)
!2508 = !DILocation(line: 1706, column: 21, scope: !2507)
!2509 = !DILocation(line: 1706, column: 9, scope: !2197)
!2510 = !DILocation(line: 1707, column: 16, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !937, line: 1706, column: 28)
!2512 = !DILocation(line: 1707, column: 9, scope: !2511)
!2513 = !DILocation(line: 1708, column: 36, scope: !2511)
!2514 = !DILocation(line: 1708, column: 43, scope: !2511)
!2515 = !DILocation(line: 1708, column: 49, scope: !2511)
!2516 = !DILocation(line: 1708, column: 54, scope: !2511)
!2517 = !DILocation(line: 1708, column: 9, scope: !2511)
!2518 = !DILocation(line: 1709, column: 5, scope: !2511)
!2519 = !DILocation(line: 1706, column: 24, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2507, file: !937, discriminator: 1)
!2521 = !DILocation(line: 1712, column: 8, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2197, file: !937, line: 1712, column: 8)
!2523 = !DILocation(line: 1712, column: 12, scope: !2522)
!2524 = !DILocation(line: 1712, column: 8, scope: !2197)
!2525 = !DILocation(line: 1713, column: 10, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2522, file: !937, line: 1712, column: 17)
!2527 = !DILocation(line: 1713, column: 20, scope: !2526)
!2528 = !DILocation(line: 1714, column: 25, scope: !2526)
!2529 = !DILocation(line: 1714, column: 9, scope: !2526)
!2530 = !DILocation(line: 1715, column: 16, scope: !2526)
!2531 = !DILocation(line: 1715, column: 9, scope: !2526)
!2532 = !DILocation(line: 1717, column: 12, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !937, line: 1717, column: 12)
!2534 = distinct !DILexicalBlock(scope: !2522, file: !937, line: 1716, column: 12)
!2535 = !DILocation(line: 1717, column: 17, scope: !2533)
!2536 = !DILocation(line: 1717, column: 29, scope: !2533)
!2537 = !DILocation(line: 1717, column: 12, scope: !2534)
!2538 = !DILocation(line: 1718, column: 13, scope: !2533)
!2539 = distinct !{!2539, !2538}
!2540 = !DILocalVariable(name: "SWAP_tmp", scope: !2541, file: !937, line: 1718, type: !919)
!2541 = distinct !DILexicalBlock(scope: !2533, file: !937, line: 1718, column: 15)
!2542 = !DILocation(line: 1718, column: 24, scope: !2541)
!2543 = !DILocation(line: 1718, column: 34, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2541, file: !937, discriminator: 1)
!2545 = !DILocation(line: 1718, column: 39, scope: !2544)
!2546 = !DILocation(line: 1718, column: 24, scope: !2544)
!2547 = !DILocation(line: 1718, column: 54, scope: !2544)
!2548 = !DILocation(line: 1718, column: 59, scope: !2544)
!2549 = !DILocation(line: 1718, column: 44, scope: !2544)
!2550 = !DILocation(line: 1718, column: 49, scope: !2544)
!2551 = !DILocation(line: 1718, column: 52, scope: !2544)
!2552 = !DILocation(line: 1718, column: 88, scope: !2544)
!2553 = !DILocation(line: 1718, column: 71, scope: !2544)
!2554 = !DILocation(line: 1718, column: 76, scope: !2544)
!2555 = !DILocation(line: 1718, column: 86, scope: !2544)
!2556 = !DILocation(line: 1718, column: 97, scope: !2544)
!2557 = !DILocation(line: 1718, column: 97, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2541, file: !937, discriminator: 2)
!2559 = !DILocation(line: 1721, column: 12, scope: !2197)
!2560 = !DILocation(line: 1721, column: 16, scope: !2197)
!2561 = !DILocation(line: 1721, column: 14, scope: !2197)
!2562 = !DILocation(line: 1721, column: 5, scope: !2197)
!2563 = !DILocation(line: 1722, column: 1, scope: !2197)
!2564 = distinct !DISubprogram(name: "dvbsub_close_decoder", scope: !937, file: !937, line: 346, type: !1060, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2565 = !DILocalVariable(name: "avctx", arg: 1, scope: !2564, file: !937, line: 346, type: !1062)
!2566 = !DILocation(line: 346, column: 71, scope: !2564)
!2567 = !DILocalVariable(name: "ctx", scope: !2564, file: !937, line: 348, type: !1751)
!2568 = !DILocation(line: 348, column: 20, scope: !2564)
!2569 = !DILocation(line: 348, column: 26, scope: !2564)
!2570 = !DILocation(line: 348, column: 33, scope: !2564)
!2571 = !DILocalVariable(name: "display", scope: !2564, file: !937, line: 349, type: !1819)
!2572 = !DILocation(line: 349, column: 26, scope: !2564)
!2573 = !DILocation(line: 351, column: 20, scope: !2564)
!2574 = !DILocation(line: 351, column: 5, scope: !2564)
!2575 = !DILocation(line: 353, column: 20, scope: !2564)
!2576 = !DILocation(line: 353, column: 5, scope: !2564)
!2577 = !DILocation(line: 355, column: 18, scope: !2564)
!2578 = !DILocation(line: 355, column: 5, scope: !2564)
!2579 = !DILocation(line: 357, column: 15, scope: !2564)
!2580 = !DILocation(line: 357, column: 20, scope: !2564)
!2581 = !DILocation(line: 357, column: 14, scope: !2564)
!2582 = !DILocation(line: 357, column: 5, scope: !2564)
!2583 = !DILocation(line: 359, column: 5, scope: !2564)
!2584 = !DILocation(line: 359, column: 12, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2564, file: !937, discriminator: 1)
!2586 = !DILocation(line: 359, column: 17, scope: !2585)
!2587 = !DILocation(line: 359, column: 5, scope: !2585)
!2588 = !DILocation(line: 360, column: 19, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2564, file: !937, line: 359, column: 31)
!2590 = !DILocation(line: 360, column: 24, scope: !2589)
!2591 = !DILocation(line: 360, column: 17, scope: !2589)
!2592 = !DILocation(line: 361, column: 29, scope: !2589)
!2593 = !DILocation(line: 361, column: 38, scope: !2589)
!2594 = !DILocation(line: 361, column: 9, scope: !2589)
!2595 = !DILocation(line: 361, column: 14, scope: !2589)
!2596 = !DILocation(line: 361, column: 27, scope: !2589)
!2597 = !DILocation(line: 363, column: 18, scope: !2589)
!2598 = !DILocation(line: 363, column: 9, scope: !2589)
!2599 = !DILocation(line: 359, column: 5, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2564, file: !937, discriminator: 2)
!2601 = distinct !{!2601, !2583}
!2602 = !DILocation(line: 366, column: 5, scope: !2564)
!2603 = distinct !DISubprogram(name: "dvbsub_parse_page_segment", scope: !937, file: !937, line: 1285, type: !2604, isLocal: true, isDefinition: true, scopeLine: 1287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!922, !1062, !933, !922, !2224, !1354}
!2606 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !2607)
!2607 = distinct !DILocation(line: 1357, column: 26, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2603, file: !937, line: 1326, column: 31)
!2609 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 1355, column: 26, scope: !2608)
!2611 = !DILocalVariable(name: "avctx", arg: 1, scope: !2603, file: !937, line: 1285, type: !1062)
!2612 = !DILocation(line: 1285, column: 54, scope: !2603)
!2613 = !DILocalVariable(name: "buf", arg: 2, scope: !2603, file: !937, line: 1286, type: !933)
!2614 = !DILocation(line: 1286, column: 53, scope: !2603)
!2615 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2603, file: !937, line: 1286, type: !922)
!2616 = !DILocation(line: 1286, column: 62, scope: !2603)
!2617 = !DILocalVariable(name: "sub", arg: 4, scope: !2603, file: !937, line: 1286, type: !2224)
!2618 = !DILocation(line: 1286, column: 84, scope: !2603)
!2619 = !DILocalVariable(name: "got_output", arg: 5, scope: !2603, file: !937, line: 1286, type: !1354)
!2620 = !DILocation(line: 1286, column: 94, scope: !2603)
!2621 = !DILocalVariable(name: "ctx", scope: !2603, file: !937, line: 1288, type: !1751)
!2622 = !DILocation(line: 1288, column: 20, scope: !2603)
!2623 = !DILocation(line: 1288, column: 26, scope: !2603)
!2624 = !DILocation(line: 1288, column: 33, scope: !2603)
!2625 = !DILocalVariable(name: "display", scope: !2603, file: !937, line: 1289, type: !1819)
!2626 = !DILocation(line: 1289, column: 26, scope: !2603)
!2627 = !DILocalVariable(name: "tmp_display_list", scope: !2603, file: !937, line: 1290, type: !1819)
!2628 = !DILocation(line: 1290, column: 26, scope: !2603)
!2629 = !DILocalVariable(name: "tmp_ptr", scope: !2603, file: !937, line: 1290, type: !2630)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!2631 = !DILocation(line: 1290, column: 46, scope: !2603)
!2632 = !DILocalVariable(name: "buf_end", scope: !2603, file: !937, line: 1292, type: !933)
!2633 = !DILocation(line: 1292, column: 20, scope: !2603)
!2634 = !DILocation(line: 1292, column: 30, scope: !2603)
!2635 = !DILocation(line: 1292, column: 36, scope: !2603)
!2636 = !DILocation(line: 1292, column: 34, scope: !2603)
!2637 = !DILocalVariable(name: "region_id", scope: !2603, file: !937, line: 1293, type: !922)
!2638 = !DILocation(line: 1293, column: 9, scope: !2603)
!2639 = !DILocalVariable(name: "page_state", scope: !2603, file: !937, line: 1294, type: !922)
!2640 = !DILocation(line: 1294, column: 9, scope: !2603)
!2641 = !DILocalVariable(name: "timeout", scope: !2603, file: !937, line: 1295, type: !922)
!2642 = !DILocation(line: 1295, column: 9, scope: !2603)
!2643 = !DILocalVariable(name: "version", scope: !2603, file: !937, line: 1296, type: !922)
!2644 = !DILocation(line: 1296, column: 9, scope: !2603)
!2645 = !DILocation(line: 1298, column: 9, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2603, file: !937, line: 1298, column: 9)
!2647 = !DILocation(line: 1298, column: 18, scope: !2646)
!2648 = !DILocation(line: 1298, column: 9, scope: !2603)
!2649 = !DILocation(line: 1299, column: 9, scope: !2646)
!2650 = !DILocation(line: 1301, column: 19, scope: !2603)
!2651 = !DILocation(line: 1301, column: 15, scope: !2603)
!2652 = !DILocation(line: 1301, column: 13, scope: !2603)
!2653 = !DILocation(line: 1302, column: 18, scope: !2603)
!2654 = !DILocation(line: 1302, column: 17, scope: !2603)
!2655 = !DILocation(line: 1302, column: 16, scope: !2603)
!2656 = !DILocation(line: 1302, column: 22, scope: !2603)
!2657 = !DILocation(line: 1302, column: 27, scope: !2603)
!2658 = !DILocation(line: 1302, column: 13, scope: !2603)
!2659 = !DILocation(line: 1303, column: 24, scope: !2603)
!2660 = !DILocation(line: 1303, column: 20, scope: !2603)
!2661 = !DILocation(line: 1303, column: 19, scope: !2603)
!2662 = !DILocation(line: 1303, column: 28, scope: !2603)
!2663 = !DILocation(line: 1303, column: 34, scope: !2603)
!2664 = !DILocation(line: 1303, column: 16, scope: !2603)
!2665 = !DILocation(line: 1305, column: 9, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2603, file: !937, line: 1305, column: 9)
!2667 = !DILocation(line: 1305, column: 14, scope: !2666)
!2668 = !DILocation(line: 1305, column: 25, scope: !2666)
!2669 = !DILocation(line: 1305, column: 22, scope: !2666)
!2670 = !DILocation(line: 1305, column: 9, scope: !2603)
!2671 = !DILocation(line: 1306, column: 9, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2666, file: !937, line: 1305, column: 34)
!2673 = !DILocation(line: 1309, column: 21, scope: !2603)
!2674 = !DILocation(line: 1309, column: 5, scope: !2603)
!2675 = !DILocation(line: 1309, column: 10, scope: !2603)
!2676 = !DILocation(line: 1309, column: 19, scope: !2603)
!2677 = !DILocation(line: 1310, column: 20, scope: !2603)
!2678 = !DILocation(line: 1310, column: 5, scope: !2603)
!2679 = !DILocation(line: 1310, column: 10, scope: !2603)
!2680 = !DILocation(line: 1310, column: 18, scope: !2603)
!2681 = !DILocation(line: 1312, column: 5, scope: !2603)
!2682 = distinct !{!2682, !2681}
!2683 = !DILocation(line: 1312, column: 96, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2685, file: !937, discriminator: 1)
!2685 = distinct !DILexicalBlock(scope: !2603, file: !937, line: 1312, column: 8)
!2686 = !DILocation(line: 1314, column: 8, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2603, file: !937, line: 1314, column: 8)
!2688 = !DILocation(line: 1314, column: 13, scope: !2687)
!2689 = !DILocation(line: 1314, column: 25, scope: !2687)
!2690 = !DILocation(line: 1314, column: 8, scope: !2603)
!2691 = !DILocation(line: 1315, column: 27, scope: !2687)
!2692 = !DILocation(line: 1315, column: 34, scope: !2687)
!2693 = !DILocation(line: 1315, column: 39, scope: !2687)
!2694 = !DILocation(line: 1315, column: 9, scope: !2687)
!2695 = !DILocation(line: 1317, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2603, file: !937, line: 1317, column: 9)
!2697 = !DILocation(line: 1317, column: 20, scope: !2696)
!2698 = !DILocation(line: 1317, column: 25, scope: !2696)
!2699 = !DILocation(line: 1317, column: 28, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2696, file: !937, discriminator: 1)
!2701 = !DILocation(line: 1317, column: 39, scope: !2700)
!2702 = !DILocation(line: 1317, column: 9, scope: !2700)
!2703 = !DILocation(line: 1318, column: 24, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2696, file: !937, line: 1317, column: 45)
!2705 = !DILocation(line: 1318, column: 9, scope: !2704)
!2706 = !DILocation(line: 1319, column: 24, scope: !2704)
!2707 = !DILocation(line: 1319, column: 9, scope: !2704)
!2708 = !DILocation(line: 1320, column: 22, scope: !2704)
!2709 = !DILocation(line: 1320, column: 9, scope: !2704)
!2710 = !DILocation(line: 1321, column: 5, scope: !2704)
!2711 = !DILocation(line: 1323, column: 24, scope: !2603)
!2712 = !DILocation(line: 1323, column: 29, scope: !2603)
!2713 = !DILocation(line: 1323, column: 22, scope: !2603)
!2714 = !DILocation(line: 1324, column: 5, scope: !2603)
!2715 = !DILocation(line: 1324, column: 10, scope: !2603)
!2716 = !DILocation(line: 1324, column: 23, scope: !2603)
!2717 = !DILocation(line: 1326, column: 5, scope: !2603)
!2718 = !DILocation(line: 1326, column: 12, scope: !2719)
!2719 = !DILexicalBlockFile(scope: !2603, file: !937, discriminator: 1)
!2720 = !DILocation(line: 1326, column: 16, scope: !2719)
!2721 = !DILocation(line: 1326, column: 22, scope: !2719)
!2722 = !DILocation(line: 1326, column: 20, scope: !2719)
!2723 = !DILocation(line: 1326, column: 5, scope: !2719)
!2724 = !DILocation(line: 1327, column: 25, scope: !2608)
!2725 = !DILocation(line: 1327, column: 21, scope: !2608)
!2726 = !DILocation(line: 1327, column: 19, scope: !2608)
!2727 = !DILocation(line: 1328, column: 13, scope: !2608)
!2728 = !DILocation(line: 1330, column: 19, scope: !2608)
!2729 = !DILocation(line: 1330, column: 24, scope: !2608)
!2730 = !DILocation(line: 1330, column: 17, scope: !2608)
!2731 = !DILocation(line: 1331, column: 9, scope: !2608)
!2732 = !DILocation(line: 1331, column: 16, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2608, file: !937, discriminator: 1)
!2734 = !DILocation(line: 1331, column: 24, scope: !2733)
!2735 = !DILocation(line: 1331, column: 27, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2608, file: !937, discriminator: 2)
!2737 = !DILocation(line: 1331, column: 36, scope: !2736)
!2738 = !DILocation(line: 1331, column: 49, scope: !2736)
!2739 = !DILocation(line: 1331, column: 46, scope: !2736)
!2740 = !DILocation(line: 1331, column: 9, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2608, file: !937, discriminator: 3)
!2742 = !DILocation(line: 1332, column: 23, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2608, file: !937, line: 1331, column: 60)
!2744 = !DILocation(line: 1332, column: 32, scope: !2743)
!2745 = !DILocation(line: 1332, column: 21, scope: !2743)
!2746 = !DILocation(line: 1331, column: 9, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2608, file: !937, discriminator: 4)
!2748 = distinct !{!2748, !2731}
!2749 = !DILocation(line: 1334, column: 13, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2608, file: !937, line: 1334, column: 13)
!2751 = !DILocation(line: 1334, column: 13, scope: !2608)
!2752 = !DILocation(line: 1335, column: 20, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2750, file: !937, line: 1334, column: 22)
!2754 = !DILocation(line: 1335, column: 13, scope: !2753)
!2755 = !DILocation(line: 1336, column: 13, scope: !2753)
!2756 = !DILocation(line: 1339, column: 19, scope: !2608)
!2757 = !DILocation(line: 1339, column: 17, scope: !2608)
!2758 = !DILocation(line: 1340, column: 17, scope: !2608)
!2759 = !DILocation(line: 1342, column: 9, scope: !2608)
!2760 = !DILocation(line: 1342, column: 16, scope: !2733)
!2761 = !DILocation(line: 1342, column: 24, scope: !2733)
!2762 = !DILocation(line: 1342, column: 27, scope: !2736)
!2763 = !DILocation(line: 1342, column: 36, scope: !2736)
!2764 = !DILocation(line: 1342, column: 49, scope: !2736)
!2765 = !DILocation(line: 1342, column: 46, scope: !2736)
!2766 = !DILocation(line: 1342, column: 9, scope: !2741)
!2767 = !DILocation(line: 1343, column: 24, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2608, file: !937, line: 1342, column: 60)
!2769 = !DILocation(line: 1343, column: 33, scope: !2768)
!2770 = !DILocation(line: 1343, column: 21, scope: !2768)
!2771 = !DILocation(line: 1344, column: 23, scope: !2768)
!2772 = !DILocation(line: 1344, column: 32, scope: !2768)
!2773 = !DILocation(line: 1344, column: 21, scope: !2768)
!2774 = !DILocation(line: 1342, column: 9, scope: !2747)
!2775 = distinct !{!2775, !2759}
!2776 = !DILocation(line: 1347, column: 14, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2608, file: !937, line: 1347, column: 13)
!2778 = !DILocation(line: 1347, column: 13, scope: !2608)
!2779 = !DILocation(line: 1348, column: 23, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2777, file: !937, line: 1347, column: 23)
!2781 = !DILocation(line: 1348, column: 21, scope: !2780)
!2782 = !DILocation(line: 1349, column: 18, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2780, file: !937, line: 1349, column: 17)
!2784 = !DILocation(line: 1349, column: 17, scope: !2780)
!2785 = !DILocation(line: 1350, column: 17, scope: !2783)
!2786 = !DILocation(line: 1351, column: 9, scope: !2780)
!2787 = !DILocation(line: 1353, column: 30, scope: !2608)
!2788 = !DILocation(line: 1353, column: 9, scope: !2608)
!2789 = !DILocation(line: 1353, column: 18, scope: !2608)
!2790 = !DILocation(line: 1353, column: 28, scope: !2608)
!2791 = !DILocation(line: 1355, column: 69, scope: !2608)
!2792 = !DILocation(line: 1355, column: 76, scope: !2608)
!2793 = !DILocation(line: 1355, column: 26, scope: !2608)
!2794 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !2610)
!2795 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !2610)
!2796 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !2610)
!2797 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !2610)
!2798 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !2610)
!2799 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !2610)
!2800 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !2610)
!2801 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !2610)
!2802 = !DILocation(line: 1355, column: 9, scope: !2608)
!2803 = !DILocation(line: 1355, column: 18, scope: !2608)
!2804 = !DILocation(line: 1355, column: 24, scope: !2608)
!2805 = !DILocation(line: 1356, column: 13, scope: !2608)
!2806 = !DILocation(line: 1357, column: 69, scope: !2608)
!2807 = !DILocation(line: 1357, column: 76, scope: !2608)
!2808 = !DILocation(line: 1357, column: 26, scope: !2608)
!2809 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !2607)
!2810 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !2607)
!2811 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !2607)
!2812 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !2607)
!2813 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !2607)
!2814 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !2607)
!2815 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !2607)
!2816 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !2607)
!2817 = !DILocation(line: 1357, column: 9, scope: !2608)
!2818 = !DILocation(line: 1357, column: 18, scope: !2608)
!2819 = !DILocation(line: 1357, column: 24, scope: !2608)
!2820 = !DILocation(line: 1358, column: 13, scope: !2608)
!2821 = !DILocation(line: 1360, column: 20, scope: !2608)
!2822 = !DILocation(line: 1360, column: 29, scope: !2608)
!2823 = !DILocation(line: 1360, column: 10, scope: !2608)
!2824 = !DILocation(line: 1360, column: 18, scope: !2608)
!2825 = !DILocation(line: 1362, column: 25, scope: !2608)
!2826 = !DILocation(line: 1362, column: 30, scope: !2608)
!2827 = !DILocation(line: 1362, column: 9, scope: !2608)
!2828 = !DILocation(line: 1362, column: 18, scope: !2608)
!2829 = !DILocation(line: 1362, column: 23, scope: !2608)
!2830 = !DILocation(line: 1363, column: 29, scope: !2608)
!2831 = !DILocation(line: 1363, column: 9, scope: !2608)
!2832 = !DILocation(line: 1363, column: 14, scope: !2608)
!2833 = !DILocation(line: 1363, column: 27, scope: !2608)
!2834 = !DILocation(line: 1365, column: 9, scope: !2608)
!2835 = distinct !{!2835, !2834}
!2836 = !DILocation(line: 1365, column: 107, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2838, file: !937, discriminator: 1)
!2838 = distinct !DILexicalBlock(scope: !2608, file: !937, line: 1365, column: 12)
!2839 = !DILocation(line: 1326, column: 5, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2603, file: !937, discriminator: 2)
!2841 = distinct !{!2841, !2717}
!2842 = !DILocation(line: 1368, column: 5, scope: !2603)
!2843 = !DILocation(line: 1368, column: 12, scope: !2719)
!2844 = !DILocation(line: 1368, column: 5, scope: !2719)
!2845 = !DILocation(line: 1369, column: 19, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2603, file: !937, line: 1368, column: 30)
!2847 = !DILocation(line: 1369, column: 17, scope: !2846)
!2848 = !DILocation(line: 1371, column: 28, scope: !2846)
!2849 = !DILocation(line: 1371, column: 37, scope: !2846)
!2850 = !DILocation(line: 1371, column: 26, scope: !2846)
!2851 = !DILocation(line: 1373, column: 18, scope: !2846)
!2852 = !DILocation(line: 1373, column: 9, scope: !2846)
!2853 = !DILocation(line: 1368, column: 5, scope: !2840)
!2854 = distinct !{!2854, !2842}
!2855 = !DILocation(line: 1376, column: 5, scope: !2603)
!2856 = !DILocation(line: 1377, column: 1, scope: !2603)
!2857 = distinct !DISubprogram(name: "dvbsub_parse_region_segment", scope: !937, file: !937, line: 1144, type: !2858, isLocal: true, isDefinition: true, scopeLine: 1146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!922, !1062, !933, !922}
!2860 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 1241, column: 21, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2857, file: !937, line: 1240, column: 31)
!2863 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !2864)
!2864 = distinct !DILocation(line: 1182, column: 22, scope: !2857)
!2865 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 1265, column: 26, scope: !2862)
!2867 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 1267, column: 26, scope: !2862)
!2869 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 1180, column: 21, scope: !2857)
!2871 = !DILocalVariable(name: "avctx", arg: 1, scope: !2857, file: !937, line: 1144, type: !1062)
!2872 = !DILocation(line: 1144, column: 56, scope: !2857)
!2873 = !DILocalVariable(name: "buf", arg: 2, scope: !2857, file: !937, line: 1145, type: !933)
!2874 = !DILocation(line: 1145, column: 55, scope: !2857)
!2875 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2857, file: !937, line: 1145, type: !922)
!2876 = !DILocation(line: 1145, column: 64, scope: !2857)
!2877 = !DILocalVariable(name: "ctx", scope: !2857, file: !937, line: 1147, type: !1751)
!2878 = !DILocation(line: 1147, column: 20, scope: !2857)
!2879 = !DILocation(line: 1147, column: 26, scope: !2857)
!2880 = !DILocation(line: 1147, column: 33, scope: !2857)
!2881 = !DILocalVariable(name: "buf_end", scope: !2857, file: !937, line: 1149, type: !933)
!2882 = !DILocation(line: 1149, column: 20, scope: !2857)
!2883 = !DILocation(line: 1149, column: 30, scope: !2857)
!2884 = !DILocation(line: 1149, column: 36, scope: !2857)
!2885 = !DILocation(line: 1149, column: 34, scope: !2857)
!2886 = !DILocalVariable(name: "region_id", scope: !2857, file: !937, line: 1150, type: !922)
!2887 = !DILocation(line: 1150, column: 9, scope: !2857)
!2888 = !DILocalVariable(name: "object_id", scope: !2857, file: !937, line: 1150, type: !922)
!2889 = !DILocation(line: 1150, column: 20, scope: !2857)
!2890 = !DILocalVariable(name: "version", scope: !2857, file: !937, line: 1151, type: !922)
!2891 = !DILocation(line: 1151, column: 33, scope: !2857)
!2892 = !DILocalVariable(name: "region", scope: !2857, file: !937, line: 1152, type: !1770)
!2893 = !DILocation(line: 1152, column: 19, scope: !2857)
!2894 = !DILocalVariable(name: "object", scope: !2857, file: !937, line: 1153, type: !1808)
!2895 = !DILocation(line: 1153, column: 19, scope: !2857)
!2896 = !DILocalVariable(name: "display", scope: !2857, file: !937, line: 1154, type: !1790)
!2897 = !DILocation(line: 1154, column: 26, scope: !2857)
!2898 = !DILocalVariable(name: "fill", scope: !2857, file: !937, line: 1155, type: !922)
!2899 = !DILocation(line: 1155, column: 9, scope: !2857)
!2900 = !DILocalVariable(name: "ret", scope: !2857, file: !937, line: 1156, type: !922)
!2901 = !DILocation(line: 1156, column: 9, scope: !2857)
!2902 = !DILocation(line: 1158, column: 9, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2857, file: !937, line: 1158, column: 9)
!2904 = !DILocation(line: 1158, column: 18, scope: !2903)
!2905 = !DILocation(line: 1158, column: 9, scope: !2857)
!2906 = !DILocation(line: 1159, column: 9, scope: !2903)
!2907 = !DILocation(line: 1161, column: 21, scope: !2857)
!2908 = !DILocation(line: 1161, column: 17, scope: !2857)
!2909 = !DILocation(line: 1161, column: 15, scope: !2857)
!2910 = !DILocation(line: 1163, column: 25, scope: !2857)
!2911 = !DILocation(line: 1163, column: 30, scope: !2857)
!2912 = !DILocation(line: 1163, column: 14, scope: !2857)
!2913 = !DILocation(line: 1163, column: 12, scope: !2857)
!2914 = !DILocation(line: 1165, column: 10, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2857, file: !937, line: 1165, column: 9)
!2916 = !DILocation(line: 1165, column: 9, scope: !2857)
!2917 = !DILocation(line: 1166, column: 18, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2915, file: !937, line: 1165, column: 18)
!2919 = !DILocation(line: 1166, column: 16, scope: !2918)
!2920 = !DILocation(line: 1167, column: 14, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !937, line: 1167, column: 13)
!2922 = !DILocation(line: 1167, column: 13, scope: !2918)
!2923 = !DILocation(line: 1168, column: 13, scope: !2921)
!2924 = !DILocation(line: 1170, column: 22, scope: !2918)
!2925 = !DILocation(line: 1170, column: 9, scope: !2918)
!2926 = !DILocation(line: 1170, column: 17, scope: !2918)
!2927 = !DILocation(line: 1170, column: 20, scope: !2918)
!2928 = !DILocation(line: 1171, column: 9, scope: !2918)
!2929 = !DILocation(line: 1171, column: 17, scope: !2918)
!2930 = !DILocation(line: 1171, column: 25, scope: !2918)
!2931 = !DILocation(line: 1173, column: 24, scope: !2918)
!2932 = !DILocation(line: 1173, column: 29, scope: !2918)
!2933 = !DILocation(line: 1173, column: 9, scope: !2918)
!2934 = !DILocation(line: 1173, column: 17, scope: !2918)
!2935 = !DILocation(line: 1173, column: 22, scope: !2918)
!2936 = !DILocation(line: 1174, column: 28, scope: !2918)
!2937 = !DILocation(line: 1174, column: 9, scope: !2918)
!2938 = !DILocation(line: 1174, column: 14, scope: !2918)
!2939 = !DILocation(line: 1174, column: 26, scope: !2918)
!2940 = !DILocation(line: 1175, column: 5, scope: !2918)
!2941 = !DILocation(line: 1177, column: 18, scope: !2857)
!2942 = !DILocation(line: 1177, column: 17, scope: !2857)
!2943 = !DILocation(line: 1177, column: 16, scope: !2857)
!2944 = !DILocation(line: 1177, column: 22, scope: !2857)
!2945 = !DILocation(line: 1177, column: 27, scope: !2857)
!2946 = !DILocation(line: 1177, column: 13, scope: !2857)
!2947 = !DILocation(line: 1178, column: 18, scope: !2857)
!2948 = !DILocation(line: 1178, column: 14, scope: !2857)
!2949 = !DILocation(line: 1178, column: 13, scope: !2857)
!2950 = !DILocation(line: 1178, column: 22, scope: !2857)
!2951 = !DILocation(line: 1178, column: 28, scope: !2857)
!2952 = !DILocation(line: 1178, column: 10, scope: !2857)
!2953 = !DILocation(line: 1180, column: 64, scope: !2857)
!2954 = !DILocation(line: 1180, column: 71, scope: !2857)
!2955 = !DILocation(line: 1180, column: 21, scope: !2857)
!2956 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !2870)
!2957 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !2870)
!2958 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !2870)
!2959 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !2870)
!2960 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !2870)
!2961 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !2870)
!2962 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !2870)
!2963 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !2870)
!2964 = !DILocation(line: 1180, column: 5, scope: !2857)
!2965 = !DILocation(line: 1180, column: 13, scope: !2857)
!2966 = !DILocation(line: 1180, column: 19, scope: !2857)
!2967 = !DILocation(line: 1181, column: 9, scope: !2857)
!2968 = !DILocation(line: 1182, column: 65, scope: !2857)
!2969 = !DILocation(line: 1182, column: 72, scope: !2857)
!2970 = !DILocation(line: 1182, column: 22, scope: !2857)
!2971 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !2864)
!2972 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !2864)
!2973 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !2864)
!2974 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !2864)
!2975 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !2864)
!2976 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !2864)
!2977 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !2864)
!2978 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !2864)
!2979 = !DILocation(line: 1182, column: 5, scope: !2857)
!2980 = !DILocation(line: 1182, column: 13, scope: !2857)
!2981 = !DILocation(line: 1182, column: 20, scope: !2857)
!2982 = !DILocation(line: 1183, column: 9, scope: !2857)
!2983 = !DILocation(line: 1185, column: 32, scope: !2857)
!2984 = !DILocation(line: 1185, column: 40, scope: !2857)
!2985 = !DILocation(line: 1185, column: 47, scope: !2857)
!2986 = !DILocation(line: 1185, column: 55, scope: !2857)
!2987 = !DILocation(line: 1185, column: 63, scope: !2857)
!2988 = !DILocation(line: 1185, column: 70, scope: !2857)
!2989 = !DILocation(line: 1185, column: 102, scope: !2857)
!2990 = !DILocation(line: 1185, column: 11, scope: !2857)
!2991 = !DILocation(line: 1185, column: 9, scope: !2857)
!2992 = !DILocation(line: 1186, column: 9, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2857, file: !937, line: 1186, column: 9)
!2994 = !DILocation(line: 1186, column: 13, scope: !2993)
!2995 = !DILocation(line: 1186, column: 18, scope: !2993)
!2996 = !DILocation(line: 1186, column: 21, scope: !2997)
!2997 = !DILexicalBlockFile(scope: !2993, file: !937, discriminator: 1)
!2998 = !DILocation(line: 1186, column: 29, scope: !2997)
!2999 = !DILocation(line: 1186, column: 37, scope: !2997)
!3000 = !DILocation(line: 1186, column: 45, scope: !2997)
!3001 = !DILocation(line: 1186, column: 35, scope: !2997)
!3002 = !DILocation(line: 1186, column: 52, scope: !2997)
!3003 = !DILocation(line: 1186, column: 56, scope: !2997)
!3004 = !DILocation(line: 1186, column: 9, scope: !2997)
!3005 = !DILocation(line: 1187, column: 13, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2993, file: !937, line: 1186, column: 74)
!3007 = !DILocation(line: 1188, column: 16, scope: !3006)
!3008 = !DILocation(line: 1188, column: 9, scope: !3006)
!3009 = !DILocation(line: 1189, column: 5, scope: !3006)
!3010 = !DILocation(line: 1190, column: 9, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2857, file: !937, line: 1190, column: 9)
!3012 = !DILocation(line: 1190, column: 13, scope: !3011)
!3013 = !DILocation(line: 1190, column: 9, scope: !2857)
!3014 = !DILocation(line: 1191, column: 24, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !937, line: 1190, column: 18)
!3016 = !DILocation(line: 1191, column: 32, scope: !3015)
!3017 = !DILocation(line: 1191, column: 38, scope: !3015)
!3018 = !DILocation(line: 1191, column: 9, scope: !3015)
!3019 = !DILocation(line: 1191, column: 17, scope: !3015)
!3020 = !DILocation(line: 1191, column: 22, scope: !3015)
!3021 = !DILocation(line: 1192, column: 16, scope: !3015)
!3022 = !DILocation(line: 1192, column: 9, scope: !3015)
!3023 = !DILocation(line: 1195, column: 9, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2857, file: !937, line: 1195, column: 9)
!3025 = !DILocation(line: 1195, column: 17, scope: !3024)
!3026 = !DILocation(line: 1195, column: 25, scope: !3024)
!3027 = !DILocation(line: 1195, column: 33, scope: !3024)
!3028 = !DILocation(line: 1195, column: 23, scope: !3024)
!3029 = !DILocation(line: 1195, column: 43, scope: !3024)
!3030 = !DILocation(line: 1195, column: 51, scope: !3024)
!3031 = !DILocation(line: 1195, column: 40, scope: !3024)
!3032 = !DILocation(line: 1195, column: 9, scope: !2857)
!3033 = !DILocation(line: 1196, column: 17, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3024, file: !937, line: 1195, column: 61)
!3035 = !DILocation(line: 1196, column: 25, scope: !3034)
!3036 = !DILocation(line: 1196, column: 9, scope: !3034)
!3037 = !DILocation(line: 1198, column: 28, scope: !3034)
!3038 = !DILocation(line: 1198, column: 36, scope: !3034)
!3039 = !DILocation(line: 1198, column: 44, scope: !3034)
!3040 = !DILocation(line: 1198, column: 52, scope: !3034)
!3041 = !DILocation(line: 1198, column: 42, scope: !3034)
!3042 = !DILocation(line: 1198, column: 9, scope: !3034)
!3043 = !DILocation(line: 1198, column: 17, scope: !3034)
!3044 = !DILocation(line: 1198, column: 26, scope: !3034)
!3045 = !DILocation(line: 1200, column: 34, scope: !3034)
!3046 = !DILocation(line: 1200, column: 42, scope: !3034)
!3047 = !DILocation(line: 1200, column: 24, scope: !3034)
!3048 = !DILocation(line: 1200, column: 9, scope: !3034)
!3049 = !DILocation(line: 1200, column: 17, scope: !3034)
!3050 = !DILocation(line: 1200, column: 22, scope: !3034)
!3051 = !DILocation(line: 1201, column: 14, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3034, file: !937, line: 1201, column: 13)
!3053 = !DILocation(line: 1201, column: 22, scope: !3052)
!3054 = !DILocation(line: 1201, column: 13, scope: !3034)
!3055 = !DILocation(line: 1204, column: 13, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3052, file: !937, line: 1201, column: 28)
!3057 = !DILocation(line: 1204, column: 21, scope: !3056)
!3058 = !DILocation(line: 1204, column: 28, scope: !3056)
!3059 = !DILocation(line: 1203, column: 13, scope: !3056)
!3060 = !DILocation(line: 1203, column: 21, scope: !3056)
!3061 = !DILocation(line: 1203, column: 27, scope: !3056)
!3062 = !DILocation(line: 1202, column: 13, scope: !3056)
!3063 = !DILocation(line: 1202, column: 21, scope: !3056)
!3064 = !DILocation(line: 1202, column: 30, scope: !3056)
!3065 = !DILocation(line: 1205, column: 13, scope: !3056)
!3066 = !DILocation(line: 1208, column: 14, scope: !3034)
!3067 = !DILocation(line: 1209, column: 9, scope: !3034)
!3068 = !DILocation(line: 1209, column: 17, scope: !3034)
!3069 = !DILocation(line: 1209, column: 23, scope: !3034)
!3070 = !DILocation(line: 1210, column: 5, scope: !3034)
!3071 = !DILocation(line: 1212, column: 33, scope: !2857)
!3072 = !DILocation(line: 1212, column: 29, scope: !2857)
!3073 = !DILocation(line: 1212, column: 28, scope: !2857)
!3074 = !DILocation(line: 1212, column: 37, scope: !2857)
!3075 = !DILocation(line: 1212, column: 43, scope: !2857)
!3076 = !DILocation(line: 1212, column: 23, scope: !2857)
!3077 = !DILocation(line: 1212, column: 5, scope: !2857)
!3078 = !DILocation(line: 1212, column: 13, scope: !2857)
!3079 = !DILocation(line: 1212, column: 19, scope: !2857)
!3080 = !DILocation(line: 1213, column: 8, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2857, file: !937, line: 1213, column: 8)
!3082 = !DILocation(line: 1213, column: 16, scope: !3081)
!3083 = !DILocation(line: 1213, column: 21, scope: !3081)
!3084 = !DILocation(line: 1213, column: 24, scope: !3081)
!3085 = !DILocation(line: 1213, column: 27, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3081, file: !937, discriminator: 1)
!3087 = !DILocation(line: 1213, column: 35, scope: !3086)
!3088 = !DILocation(line: 1213, column: 40, scope: !3086)
!3089 = !DILocation(line: 1213, column: 8, scope: !3086)
!3090 = !DILocation(line: 1214, column: 16, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3081, file: !937, line: 1213, column: 43)
!3092 = !DILocation(line: 1214, column: 59, scope: !3091)
!3093 = !DILocation(line: 1214, column: 67, scope: !3091)
!3094 = !DILocation(line: 1214, column: 9, scope: !3091)
!3095 = !DILocation(line: 1215, column: 9, scope: !3091)
!3096 = !DILocation(line: 1215, column: 17, scope: !3091)
!3097 = !DILocation(line: 1215, column: 22, scope: !3091)
!3098 = !DILocation(line: 1216, column: 5, scope: !3091)
!3099 = !DILocation(line: 1217, column: 24, scope: !2857)
!3100 = !DILocation(line: 1217, column: 20, scope: !2857)
!3101 = !DILocation(line: 1217, column: 5, scope: !2857)
!3102 = !DILocation(line: 1217, column: 13, scope: !2857)
!3103 = !DILocation(line: 1217, column: 18, scope: !2857)
!3104 = !DILocation(line: 1219, column: 9, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !2857, file: !937, line: 1219, column: 9)
!3106 = !DILocation(line: 1219, column: 17, scope: !3105)
!3107 = !DILocation(line: 1219, column: 23, scope: !3105)
!3108 = !DILocation(line: 1219, column: 9, scope: !2857)
!3109 = !DILocation(line: 1220, column: 31, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3105, file: !937, line: 1219, column: 29)
!3111 = !DILocation(line: 1220, column: 27, scope: !3110)
!3112 = !DILocation(line: 1220, column: 9, scope: !3110)
!3113 = !DILocation(line: 1220, column: 17, scope: !3110)
!3114 = !DILocation(line: 1220, column: 25, scope: !3110)
!3115 = !DILocation(line: 1221, column: 13, scope: !3110)
!3116 = !DILocation(line: 1222, column: 5, scope: !3110)
!3117 = !DILocation(line: 1223, column: 13, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3105, file: !937, line: 1222, column: 12)
!3119 = !DILocation(line: 1225, column: 13, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3118, file: !937, line: 1225, column: 13)
!3121 = !DILocation(line: 1225, column: 21, scope: !3120)
!3122 = !DILocation(line: 1225, column: 27, scope: !3120)
!3123 = !DILocation(line: 1225, column: 13, scope: !3118)
!3124 = !DILocation(line: 1226, column: 38, scope: !3120)
!3125 = !DILocation(line: 1226, column: 34, scope: !3120)
!3126 = !DILocation(line: 1226, column: 33, scope: !3120)
!3127 = !DILocation(line: 1226, column: 42, scope: !3120)
!3128 = !DILocation(line: 1226, column: 48, scope: !3120)
!3129 = !DILocation(line: 1226, column: 13, scope: !3120)
!3130 = !DILocation(line: 1226, column: 21, scope: !3120)
!3131 = !DILocation(line: 1226, column: 29, scope: !3120)
!3132 = !DILocation(line: 1228, column: 38, scope: !3120)
!3133 = !DILocation(line: 1228, column: 34, scope: !3120)
!3134 = !DILocation(line: 1228, column: 33, scope: !3120)
!3135 = !DILocation(line: 1228, column: 42, scope: !3120)
!3136 = !DILocation(line: 1228, column: 48, scope: !3120)
!3137 = !DILocation(line: 1228, column: 13, scope: !3120)
!3138 = !DILocation(line: 1228, column: 21, scope: !3120)
!3139 = !DILocation(line: 1228, column: 29, scope: !3120)
!3140 = !DILocation(line: 1231, column: 5, scope: !2857)
!3141 = distinct !{!3141, !3140}
!3142 = !DILocation(line: 1231, column: 102, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !3144, file: !937, discriminator: 1)
!3144 = distinct !DILexicalBlock(scope: !2857, file: !937, line: 1231, column: 8)
!3145 = !DILocation(line: 1233, column: 9, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !2857, file: !937, line: 1233, column: 9)
!3147 = !DILocation(line: 1233, column: 9, scope: !2857)
!3148 = !DILocation(line: 1234, column: 16, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3146, file: !937, line: 1233, column: 15)
!3150 = !DILocation(line: 1234, column: 24, scope: !3149)
!3151 = !DILocation(line: 1234, column: 30, scope: !3149)
!3152 = !DILocation(line: 1234, column: 38, scope: !3149)
!3153 = !DILocation(line: 1234, column: 9, scope: !3149)
!3154 = !DILocation(line: 1234, column: 47, scope: !3149)
!3155 = !DILocation(line: 1234, column: 55, scope: !3149)
!3156 = !DILocation(line: 1235, column: 9, scope: !3149)
!3157 = distinct !{!3157, !3156}
!3158 = !DILocation(line: 1235, column: 79, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !3160, file: !937, discriminator: 1)
!3160 = distinct !DILexicalBlock(scope: !3149, file: !937, line: 1235, column: 12)
!3161 = !DILocation(line: 1236, column: 5, scope: !3149)
!3162 = !DILocation(line: 1238, column: 32, scope: !2857)
!3163 = !DILocation(line: 1238, column: 37, scope: !2857)
!3164 = !DILocation(line: 1238, column: 5, scope: !2857)
!3165 = !DILocation(line: 1240, column: 5, scope: !2857)
!3166 = !DILocation(line: 1240, column: 12, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !2857, file: !937, discriminator: 1)
!3168 = !DILocation(line: 1240, column: 16, scope: !3167)
!3169 = !DILocation(line: 1240, column: 22, scope: !3167)
!3170 = !DILocation(line: 1240, column: 20, scope: !3167)
!3171 = !DILocation(line: 1240, column: 5, scope: !3167)
!3172 = !DILocation(line: 1241, column: 64, scope: !2862)
!3173 = !DILocation(line: 1241, column: 71, scope: !2862)
!3174 = !DILocation(line: 1241, column: 21, scope: !2862)
!3175 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !2861)
!3176 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !2861)
!3177 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !2861)
!3178 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !2861)
!3179 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !2861)
!3180 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !2861)
!3181 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !2861)
!3182 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !2861)
!3183 = !DILocation(line: 1241, column: 19, scope: !2862)
!3184 = !DILocation(line: 1242, column: 13, scope: !2862)
!3185 = !DILocation(line: 1244, column: 29, scope: !2862)
!3186 = !DILocation(line: 1244, column: 34, scope: !2862)
!3187 = !DILocation(line: 1244, column: 18, scope: !2862)
!3188 = !DILocation(line: 1244, column: 16, scope: !2862)
!3189 = !DILocation(line: 1246, column: 14, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !2862, file: !937, line: 1246, column: 13)
!3191 = !DILocation(line: 1246, column: 13, scope: !2862)
!3192 = !DILocation(line: 1247, column: 22, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3190, file: !937, line: 1246, column: 22)
!3194 = !DILocation(line: 1247, column: 20, scope: !3193)
!3195 = !DILocation(line: 1248, column: 18, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3193, file: !937, line: 1248, column: 17)
!3197 = !DILocation(line: 1248, column: 17, scope: !3193)
!3198 = !DILocation(line: 1249, column: 17, scope: !3196)
!3199 = !DILocation(line: 1251, column: 26, scope: !3193)
!3200 = !DILocation(line: 1251, column: 13, scope: !3193)
!3201 = !DILocation(line: 1251, column: 21, scope: !3193)
!3202 = !DILocation(line: 1251, column: 24, scope: !3193)
!3203 = !DILocation(line: 1252, column: 28, scope: !3193)
!3204 = !DILocation(line: 1252, column: 33, scope: !3193)
!3205 = !DILocation(line: 1252, column: 13, scope: !3193)
!3206 = !DILocation(line: 1252, column: 21, scope: !3193)
!3207 = !DILocation(line: 1252, column: 26, scope: !3193)
!3208 = !DILocation(line: 1253, column: 32, scope: !3193)
!3209 = !DILocation(line: 1253, column: 13, scope: !3193)
!3210 = !DILocation(line: 1253, column: 18, scope: !3193)
!3211 = !DILocation(line: 1253, column: 30, scope: !3193)
!3212 = !DILocation(line: 1254, column: 9, scope: !3193)
!3213 = !DILocation(line: 1256, column: 26, scope: !2862)
!3214 = !DILocation(line: 1256, column: 25, scope: !2862)
!3215 = !DILocation(line: 1256, column: 24, scope: !2862)
!3216 = !DILocation(line: 1256, column: 31, scope: !2862)
!3217 = !DILocation(line: 1256, column: 9, scope: !2862)
!3218 = !DILocation(line: 1256, column: 17, scope: !2862)
!3219 = !DILocation(line: 1256, column: 22, scope: !2862)
!3220 = !DILocation(line: 1258, column: 19, scope: !2862)
!3221 = !DILocation(line: 1258, column: 17, scope: !2862)
!3222 = !DILocation(line: 1259, column: 14, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !2862, file: !937, line: 1259, column: 13)
!3224 = !DILocation(line: 1259, column: 13, scope: !2862)
!3225 = !DILocation(line: 1260, column: 13, scope: !3223)
!3226 = !DILocation(line: 1262, column: 30, scope: !2862)
!3227 = !DILocation(line: 1262, column: 9, scope: !2862)
!3228 = !DILocation(line: 1262, column: 18, scope: !2862)
!3229 = !DILocation(line: 1262, column: 28, scope: !2862)
!3230 = !DILocation(line: 1263, column: 30, scope: !2862)
!3231 = !DILocation(line: 1263, column: 9, scope: !2862)
!3232 = !DILocation(line: 1263, column: 18, scope: !2862)
!3233 = !DILocation(line: 1263, column: 28, scope: !2862)
!3234 = !DILocation(line: 1265, column: 69, scope: !2862)
!3235 = !DILocation(line: 1265, column: 76, scope: !2862)
!3236 = !DILocation(line: 1265, column: 26, scope: !2862)
!3237 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !2866)
!3238 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !2866)
!3239 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !2866)
!3240 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !2866)
!3241 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !2866)
!3242 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !2866)
!3243 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !2866)
!3244 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !2866)
!3245 = !DILocation(line: 1265, column: 80, scope: !2862)
!3246 = !DILocation(line: 1265, column: 9, scope: !2862)
!3247 = !DILocation(line: 1265, column: 18, scope: !2862)
!3248 = !DILocation(line: 1265, column: 24, scope: !2862)
!3249 = !DILocation(line: 1266, column: 13, scope: !2862)
!3250 = !DILocation(line: 1267, column: 69, scope: !2862)
!3251 = !DILocation(line: 1267, column: 76, scope: !2862)
!3252 = !DILocation(line: 1267, column: 26, scope: !2862)
!3253 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !2868)
!3254 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !2868)
!3255 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !2868)
!3256 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !2868)
!3257 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !2868)
!3258 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !2868)
!3259 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !2868)
!3260 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !2868)
!3261 = !DILocation(line: 1267, column: 80, scope: !2862)
!3262 = !DILocation(line: 1267, column: 9, scope: !2862)
!3263 = !DILocation(line: 1267, column: 18, scope: !2862)
!3264 = !DILocation(line: 1267, column: 24, scope: !2862)
!3265 = !DILocation(line: 1268, column: 13, scope: !2862)
!3266 = !DILocation(line: 1270, column: 14, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !2862, file: !937, line: 1270, column: 13)
!3268 = !DILocation(line: 1270, column: 22, scope: !3267)
!3269 = !DILocation(line: 1270, column: 27, scope: !3267)
!3270 = !DILocation(line: 1270, column: 32, scope: !3267)
!3271 = !DILocation(line: 1270, column: 35, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !3267, file: !937, discriminator: 1)
!3273 = !DILocation(line: 1270, column: 43, scope: !3272)
!3274 = !DILocation(line: 1270, column: 48, scope: !3272)
!3275 = !DILocation(line: 1270, column: 54, scope: !3272)
!3276 = !DILocation(line: 1270, column: 57, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3267, file: !937, discriminator: 2)
!3278 = !DILocation(line: 1270, column: 60, scope: !3277)
!3279 = !DILocation(line: 1270, column: 65, scope: !3277)
!3280 = !DILocation(line: 1270, column: 63, scope: !3277)
!3281 = !DILocation(line: 1270, column: 13, scope: !3277)
!3282 = !DILocation(line: 1271, column: 36, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3267, file: !937, line: 1270, column: 74)
!3284 = !DILocation(line: 1271, column: 32, scope: !3283)
!3285 = !DILocation(line: 1271, column: 13, scope: !3283)
!3286 = !DILocation(line: 1271, column: 22, scope: !3283)
!3287 = !DILocation(line: 1271, column: 30, scope: !3283)
!3288 = !DILocation(line: 1272, column: 36, scope: !3283)
!3289 = !DILocation(line: 1272, column: 32, scope: !3283)
!3290 = !DILocation(line: 1272, column: 13, scope: !3283)
!3291 = !DILocation(line: 1272, column: 22, scope: !3283)
!3292 = !DILocation(line: 1272, column: 30, scope: !3283)
!3293 = !DILocation(line: 1273, column: 9, scope: !3283)
!3294 = !DILocation(line: 1275, column: 37, scope: !2862)
!3295 = !DILocation(line: 1275, column: 45, scope: !2862)
!3296 = !DILocation(line: 1275, column: 9, scope: !2862)
!3297 = !DILocation(line: 1275, column: 18, scope: !2862)
!3298 = !DILocation(line: 1275, column: 35, scope: !2862)
!3299 = !DILocation(line: 1276, column: 32, scope: !2862)
!3300 = !DILocation(line: 1276, column: 9, scope: !2862)
!3301 = !DILocation(line: 1276, column: 17, scope: !2862)
!3302 = !DILocation(line: 1276, column: 30, scope: !2862)
!3303 = !DILocation(line: 1278, column: 37, scope: !2862)
!3304 = !DILocation(line: 1278, column: 45, scope: !2862)
!3305 = !DILocation(line: 1278, column: 9, scope: !2862)
!3306 = !DILocation(line: 1278, column: 18, scope: !2862)
!3307 = !DILocation(line: 1278, column: 35, scope: !2862)
!3308 = !DILocation(line: 1279, column: 32, scope: !2862)
!3309 = !DILocation(line: 1279, column: 9, scope: !2862)
!3310 = !DILocation(line: 1279, column: 17, scope: !2862)
!3311 = !DILocation(line: 1279, column: 30, scope: !2862)
!3312 = !DILocation(line: 1240, column: 5, scope: !3313)
!3313 = !DILexicalBlockFile(scope: !2857, file: !937, discriminator: 2)
!3314 = distinct !{!3314, !3165}
!3315 = !DILocation(line: 1282, column: 5, scope: !2857)
!3316 = !DILocation(line: 1283, column: 1, scope: !2857)
!3317 = distinct !DISubprogram(name: "dvbsub_parse_clut_segment", scope: !937, file: !937, line: 1045, type: !2858, isLocal: true, isDefinition: true, scopeLine: 1047, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3318 = !DILocalVariable(name: "avctx", arg: 1, scope: !3317, file: !937, line: 1045, type: !1062)
!3319 = !DILocation(line: 1045, column: 54, scope: !3317)
!3320 = !DILocalVariable(name: "buf", arg: 2, scope: !3317, file: !937, line: 1046, type: !933)
!3321 = !DILocation(line: 1046, column: 53, scope: !3317)
!3322 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3317, file: !937, line: 1046, type: !922)
!3323 = !DILocation(line: 1046, column: 62, scope: !3317)
!3324 = !DILocalVariable(name: "ctx", scope: !3317, file: !937, line: 1048, type: !1751)
!3325 = !DILocation(line: 1048, column: 20, scope: !3317)
!3326 = !DILocation(line: 1048, column: 26, scope: !3317)
!3327 = !DILocation(line: 1048, column: 33, scope: !3317)
!3328 = !DILocalVariable(name: "buf_end", scope: !3317, file: !937, line: 1050, type: !933)
!3329 = !DILocation(line: 1050, column: 20, scope: !3317)
!3330 = !DILocation(line: 1050, column: 30, scope: !3317)
!3331 = !DILocation(line: 1050, column: 36, scope: !3317)
!3332 = !DILocation(line: 1050, column: 34, scope: !3317)
!3333 = !DILocalVariable(name: "i", scope: !3317, file: !937, line: 1051, type: !922)
!3334 = !DILocation(line: 1051, column: 9, scope: !3317)
!3335 = !DILocalVariable(name: "clut_id", scope: !3317, file: !937, line: 1051, type: !922)
!3336 = !DILocation(line: 1051, column: 12, scope: !3317)
!3337 = !DILocalVariable(name: "version", scope: !3317, file: !937, line: 1052, type: !922)
!3338 = !DILocation(line: 1052, column: 9, scope: !3317)
!3339 = !DILocalVariable(name: "clut", scope: !3317, file: !937, line: 1053, type: !1806)
!3340 = !DILocation(line: 1053, column: 17, scope: !3317)
!3341 = !DILocalVariable(name: "entry_id", scope: !3317, file: !937, line: 1054, type: !922)
!3342 = !DILocation(line: 1054, column: 9, scope: !3317)
!3343 = !DILocalVariable(name: "depth", scope: !3317, file: !937, line: 1054, type: !922)
!3344 = !DILocation(line: 1054, column: 19, scope: !3317)
!3345 = !DILocalVariable(name: "full_range", scope: !3317, file: !937, line: 1054, type: !922)
!3346 = !DILocation(line: 1054, column: 27, scope: !3317)
!3347 = !DILocalVariable(name: "y", scope: !3317, file: !937, line: 1055, type: !922)
!3348 = !DILocation(line: 1055, column: 9, scope: !3317)
!3349 = !DILocalVariable(name: "cr", scope: !3317, file: !937, line: 1055, type: !922)
!3350 = !DILocation(line: 1055, column: 12, scope: !3317)
!3351 = !DILocalVariable(name: "cb", scope: !3317, file: !937, line: 1055, type: !922)
!3352 = !DILocation(line: 1055, column: 16, scope: !3317)
!3353 = !DILocalVariable(name: "alpha", scope: !3317, file: !937, line: 1055, type: !922)
!3354 = !DILocation(line: 1055, column: 20, scope: !3317)
!3355 = !DILocalVariable(name: "r", scope: !3317, file: !937, line: 1056, type: !922)
!3356 = !DILocation(line: 1056, column: 9, scope: !3317)
!3357 = !DILocalVariable(name: "g", scope: !3317, file: !937, line: 1056, type: !922)
!3358 = !DILocation(line: 1056, column: 12, scope: !3317)
!3359 = !DILocalVariable(name: "b", scope: !3317, file: !937, line: 1056, type: !922)
!3360 = !DILocation(line: 1056, column: 15, scope: !3317)
!3361 = !DILocalVariable(name: "r_add", scope: !3317, file: !937, line: 1056, type: !922)
!3362 = !DILocation(line: 1056, column: 18, scope: !3317)
!3363 = !DILocalVariable(name: "g_add", scope: !3317, file: !937, line: 1056, type: !922)
!3364 = !DILocation(line: 1056, column: 25, scope: !3317)
!3365 = !DILocalVariable(name: "b_add", scope: !3317, file: !937, line: 1056, type: !922)
!3366 = !DILocation(line: 1056, column: 32, scope: !3317)
!3367 = !DILocation(line: 1058, column: 5, scope: !3317)
!3368 = distinct !{!3368, !3367}
!3369 = !DILocation(line: 1058, column: 58, scope: !3370)
!3370 = !DILexicalBlockFile(scope: !3371, file: !937, discriminator: 1)
!3371 = distinct !DILexicalBlock(scope: !3317, file: !937, line: 1058, column: 8)
!3372 = !DILocation(line: 1060, column: 11, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3317, file: !937, line: 1060, column: 5)
!3374 = !DILocation(line: 1060, column: 10, scope: !3373)
!3375 = !DILocation(line: 1060, column: 15, scope: !3376)
!3376 = !DILexicalBlockFile(scope: !3377, file: !937, discriminator: 1)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !937, line: 1060, column: 5)
!3378 = !DILocation(line: 1060, column: 19, scope: !3376)
!3379 = !DILocation(line: 1060, column: 17, scope: !3376)
!3380 = !DILocation(line: 1060, column: 5, scope: !3376)
!3381 = !DILocation(line: 1061, column: 9, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3377, file: !937, line: 1060, column: 34)
!3383 = distinct !{!3383, !3381}
!3384 = !DILocation(line: 1061, column: 57, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3386, file: !937, discriminator: 1)
!3386 = distinct !DILexicalBlock(scope: !3382, file: !937, line: 1061, column: 12)
!3387 = !DILocation(line: 1062, column: 13, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3382, file: !937, line: 1062, column: 13)
!3389 = !DILocation(line: 1062, column: 15, scope: !3388)
!3390 = !DILocation(line: 1062, column: 20, scope: !3388)
!3391 = !DILocation(line: 1062, column: 13, scope: !3382)
!3392 = !DILocation(line: 1063, column: 13, scope: !3388)
!3393 = distinct !{!3393, !3392}
!3394 = !DILocation(line: 1063, column: 50, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3396, file: !937, discriminator: 1)
!3396 = distinct !DILexicalBlock(scope: !3388, file: !937, line: 1063, column: 16)
!3397 = !DILocation(line: 1063, column: 50, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3396, file: !937, discriminator: 2)
!3399 = !DILocation(line: 1064, column: 5, scope: !3382)
!3400 = !DILocation(line: 1060, column: 30, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !3377, file: !937, discriminator: 2)
!3402 = !DILocation(line: 1060, column: 5, scope: !3401)
!3403 = distinct !{!3403, !3404}
!3404 = !DILocation(line: 1060, column: 5, scope: !3317)
!3405 = !DILocation(line: 1066, column: 9, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3317, file: !937, line: 1066, column: 9)
!3407 = !DILocation(line: 1066, column: 11, scope: !3406)
!3408 = !DILocation(line: 1066, column: 9, scope: !3317)
!3409 = !DILocation(line: 1067, column: 9, scope: !3406)
!3410 = distinct !{!3410, !3409}
!3411 = !DILocation(line: 1067, column: 46, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3413, file: !937, discriminator: 1)
!3413 = distinct !DILexicalBlock(scope: !3406, file: !937, line: 1067, column: 12)
!3414 = !DILocation(line: 1067, column: 46, scope: !3415)
!3415 = !DILexicalBlockFile(scope: !3413, file: !937, discriminator: 2)
!3416 = !DILocation(line: 1069, column: 19, scope: !3317)
!3417 = !DILocation(line: 1069, column: 15, scope: !3317)
!3418 = !DILocation(line: 1069, column: 13, scope: !3317)
!3419 = !DILocation(line: 1070, column: 18, scope: !3317)
!3420 = !DILocation(line: 1070, column: 17, scope: !3317)
!3421 = !DILocation(line: 1070, column: 16, scope: !3317)
!3422 = !DILocation(line: 1070, column: 22, scope: !3317)
!3423 = !DILocation(line: 1070, column: 26, scope: !3317)
!3424 = !DILocation(line: 1070, column: 13, scope: !3317)
!3425 = !DILocation(line: 1071, column: 9, scope: !3317)
!3426 = !DILocation(line: 1073, column: 21, scope: !3317)
!3427 = !DILocation(line: 1073, column: 26, scope: !3317)
!3428 = !DILocation(line: 1073, column: 12, scope: !3317)
!3429 = !DILocation(line: 1073, column: 10, scope: !3317)
!3430 = !DILocation(line: 1075, column: 10, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3317, file: !937, line: 1075, column: 9)
!3432 = !DILocation(line: 1075, column: 9, scope: !3317)
!3433 = !DILocation(line: 1076, column: 16, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3431, file: !937, line: 1075, column: 16)
!3435 = !DILocation(line: 1076, column: 14, scope: !3434)
!3436 = !DILocation(line: 1077, column: 14, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3434, file: !937, line: 1077, column: 13)
!3438 = !DILocation(line: 1077, column: 13, scope: !3434)
!3439 = !DILocation(line: 1078, column: 13, scope: !3437)
!3440 = !DILocation(line: 1080, column: 16, scope: !3434)
!3441 = !DILocation(line: 1080, column: 9, scope: !3434)
!3442 = !DILocation(line: 1082, column: 20, scope: !3434)
!3443 = !DILocation(line: 1082, column: 9, scope: !3434)
!3444 = !DILocation(line: 1082, column: 15, scope: !3434)
!3445 = !DILocation(line: 1082, column: 18, scope: !3434)
!3446 = !DILocation(line: 1083, column: 9, scope: !3434)
!3447 = !DILocation(line: 1083, column: 15, scope: !3434)
!3448 = !DILocation(line: 1083, column: 23, scope: !3434)
!3449 = !DILocation(line: 1085, column: 22, scope: !3434)
!3450 = !DILocation(line: 1085, column: 27, scope: !3434)
!3451 = !DILocation(line: 1085, column: 9, scope: !3434)
!3452 = !DILocation(line: 1085, column: 15, scope: !3434)
!3453 = !DILocation(line: 1085, column: 20, scope: !3434)
!3454 = !DILocation(line: 1086, column: 26, scope: !3434)
!3455 = !DILocation(line: 1086, column: 9, scope: !3434)
!3456 = !DILocation(line: 1086, column: 14, scope: !3434)
!3457 = !DILocation(line: 1086, column: 24, scope: !3434)
!3458 = !DILocation(line: 1087, column: 5, scope: !3434)
!3459 = !DILocation(line: 1089, column: 9, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3317, file: !937, line: 1089, column: 9)
!3461 = !DILocation(line: 1089, column: 15, scope: !3460)
!3462 = !DILocation(line: 1089, column: 26, scope: !3460)
!3463 = !DILocation(line: 1089, column: 23, scope: !3460)
!3464 = !DILocation(line: 1089, column: 9, scope: !3317)
!3465 = !DILocation(line: 1091, column: 21, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3460, file: !937, line: 1089, column: 35)
!3467 = !DILocation(line: 1091, column: 5, scope: !3466)
!3468 = !DILocation(line: 1091, column: 11, scope: !3466)
!3469 = !DILocation(line: 1091, column: 19, scope: !3466)
!3470 = !DILocation(line: 1093, column: 5, scope: !3466)
!3471 = !DILocation(line: 1093, column: 12, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3466, file: !937, discriminator: 1)
!3473 = !DILocation(line: 1093, column: 16, scope: !3472)
!3474 = !DILocation(line: 1093, column: 22, scope: !3472)
!3475 = !DILocation(line: 1093, column: 20, scope: !3472)
!3476 = !DILocation(line: 1093, column: 5, scope: !3472)
!3477 = !DILocation(line: 1094, column: 24, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3466, file: !937, line: 1093, column: 31)
!3479 = !DILocation(line: 1094, column: 20, scope: !3478)
!3480 = !DILocation(line: 1094, column: 18, scope: !3478)
!3481 = !DILocation(line: 1096, column: 19, scope: !3478)
!3482 = !DILocation(line: 1096, column: 18, scope: !3478)
!3483 = !DILocation(line: 1096, column: 17, scope: !3478)
!3484 = !DILocation(line: 1096, column: 24, scope: !3478)
!3485 = !DILocation(line: 1096, column: 15, scope: !3478)
!3486 = !DILocation(line: 1098, column: 13, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3478, file: !937, line: 1098, column: 13)
!3488 = !DILocation(line: 1098, column: 19, scope: !3487)
!3489 = !DILocation(line: 1098, column: 13, scope: !3478)
!3490 = !DILocation(line: 1099, column: 20, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3487, file: !937, line: 1098, column: 25)
!3492 = !DILocation(line: 1099, column: 62, scope: !3491)
!3493 = !DILocation(line: 1099, column: 61, scope: !3491)
!3494 = !DILocation(line: 1099, column: 13, scope: !3491)
!3495 = !DILocation(line: 1100, column: 9, scope: !3491)
!3496 = !DILocation(line: 1102, column: 27, scope: !3478)
!3497 = !DILocation(line: 1102, column: 23, scope: !3478)
!3498 = !DILocation(line: 1102, column: 22, scope: !3478)
!3499 = !DILocation(line: 1102, column: 31, scope: !3478)
!3500 = !DILocation(line: 1102, column: 20, scope: !3478)
!3501 = !DILocation(line: 1104, column: 13, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3478, file: !937, line: 1104, column: 13)
!3503 = !DILocation(line: 1104, column: 13, scope: !3478)
!3504 = !DILocation(line: 1105, column: 21, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3502, file: !937, line: 1104, column: 25)
!3506 = !DILocation(line: 1105, column: 17, scope: !3505)
!3507 = !DILocation(line: 1105, column: 15, scope: !3505)
!3508 = !DILocation(line: 1106, column: 22, scope: !3505)
!3509 = !DILocation(line: 1106, column: 18, scope: !3505)
!3510 = !DILocation(line: 1106, column: 16, scope: !3505)
!3511 = !DILocation(line: 1107, column: 22, scope: !3505)
!3512 = !DILocation(line: 1107, column: 18, scope: !3505)
!3513 = !DILocation(line: 1107, column: 16, scope: !3505)
!3514 = !DILocation(line: 1108, column: 25, scope: !3505)
!3515 = !DILocation(line: 1108, column: 21, scope: !3505)
!3516 = !DILocation(line: 1108, column: 19, scope: !3505)
!3517 = !DILocation(line: 1109, column: 9, scope: !3505)
!3518 = !DILocation(line: 1110, column: 17, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3502, file: !937, line: 1109, column: 16)
!3520 = !DILocation(line: 1110, column: 24, scope: !3519)
!3521 = !DILocation(line: 1110, column: 15, scope: !3519)
!3522 = !DILocation(line: 1111, column: 21, scope: !3519)
!3523 = !DILocation(line: 1111, column: 28, scope: !3519)
!3524 = !DILocation(line: 1111, column: 33, scope: !3519)
!3525 = !DILocation(line: 1111, column: 43, scope: !3519)
!3526 = !DILocation(line: 1111, column: 50, scope: !3519)
!3527 = !DILocation(line: 1111, column: 56, scope: !3519)
!3528 = !DILocation(line: 1111, column: 39, scope: !3519)
!3529 = !DILocation(line: 1111, column: 62, scope: !3519)
!3530 = !DILocation(line: 1111, column: 16, scope: !3519)
!3531 = !DILocation(line: 1112, column: 19, scope: !3519)
!3532 = !DILocation(line: 1112, column: 26, scope: !3519)
!3533 = !DILocation(line: 1112, column: 32, scope: !3519)
!3534 = !DILocation(line: 1112, column: 16, scope: !3519)
!3535 = !DILocation(line: 1113, column: 22, scope: !3519)
!3536 = !DILocation(line: 1113, column: 29, scope: !3519)
!3537 = !DILocation(line: 1113, column: 35, scope: !3519)
!3538 = !DILocation(line: 1113, column: 19, scope: !3519)
!3539 = !DILocation(line: 1115, column: 17, scope: !3519)
!3540 = !DILocation(line: 1118, column: 13, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3478, file: !937, line: 1118, column: 13)
!3542 = !DILocation(line: 1118, column: 15, scope: !3541)
!3543 = !DILocation(line: 1118, column: 13, scope: !3478)
!3544 = !DILocation(line: 1119, column: 19, scope: !3541)
!3545 = !DILocation(line: 1119, column: 13, scope: !3541)
!3546 = !DILocation(line: 1121, column: 17, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3478, file: !937, line: 1121, column: 9)
!3548 = !DILocation(line: 1121, column: 21, scope: !3547)
!3549 = !DILocation(line: 1121, column: 14, scope: !3547)
!3550 = !DILocation(line: 1121, column: 34, scope: !3547)
!3551 = !DILocation(line: 1121, column: 38, scope: !3547)
!3552 = !DILocation(line: 1121, column: 31, scope: !3547)
!3553 = !DILocation(line: 1121, column: 103, scope: !3547)
!3554 = !DILocation(line: 1121, column: 101, scope: !3547)
!3555 = !DILocation(line: 1121, column: 106, scope: !3547)
!3556 = !DILocation(line: 1121, column: 51, scope: !3547)
!3557 = !DILocation(line: 1121, column: 185, scope: !3547)
!3558 = !DILocation(line: 1121, column: 183, scope: !3547)
!3559 = !DILocation(line: 1121, column: 240, scope: !3547)
!3560 = !DILocation(line: 1121, column: 238, scope: !3547)
!3561 = !DILocation(line: 1121, column: 188, scope: !3547)
!3562 = !DILocation(line: 1121, column: 243, scope: !3547)
!3563 = !DILocation(line: 1121, column: 131, scope: !3547)
!3564 = !DILocation(line: 1121, column: 320, scope: !3547)
!3565 = !DILocation(line: 1121, column: 318, scope: !3547)
!3566 = !DILocation(line: 1121, column: 323, scope: !3547)
!3567 = !DILocation(line: 1121, column: 268, scope: !3547)
!3568 = !DILocation(line: 1122, column: 17, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3478, file: !937, line: 1122, column: 9)
!3570 = !DILocation(line: 1122, column: 20, scope: !3569)
!3571 = !DILocation(line: 1122, column: 26, scope: !3569)
!3572 = !DILocation(line: 1122, column: 13, scope: !3569)
!3573 = !DILocation(line: 1122, column: 95, scope: !3569)
!3574 = !DILocation(line: 1122, column: 99, scope: !3569)
!3575 = !DILocation(line: 1122, column: 97, scope: !3569)
!3576 = !DILocation(line: 1122, column: 106, scope: !3569)
!3577 = !DILocation(line: 1122, column: 73, scope: !3569)
!3578 = !DILocation(line: 1122, column: 71, scope: !3569)
!3579 = !DILocation(line: 1122, column: 140, scope: !3569)
!3580 = !DILocation(line: 1122, column: 144, scope: !3569)
!3581 = !DILocation(line: 1122, column: 142, scope: !3569)
!3582 = !DILocation(line: 1122, column: 151, scope: !3569)
!3583 = !DILocation(line: 1122, column: 118, scope: !3569)
!3584 = !DILocation(line: 1122, column: 116, scope: !3569)
!3585 = !DILocation(line: 1122, column: 185, scope: !3569)
!3586 = !DILocation(line: 1122, column: 189, scope: !3569)
!3587 = !DILocation(line: 1122, column: 187, scope: !3569)
!3588 = !DILocation(line: 1122, column: 196, scope: !3569)
!3589 = !DILocation(line: 1122, column: 163, scope: !3569)
!3590 = !DILocation(line: 1122, column: 161, scope: !3569)
!3591 = !DILocation(line: 1124, column: 9, scope: !3478)
!3592 = distinct !{!3592, !3591}
!3593 = !DILocation(line: 1124, column: 96, scope: !3594)
!3594 = !DILexicalBlockFile(scope: !3595, file: !937, discriminator: 1)
!3595 = distinct !DILexicalBlock(scope: !3478, file: !937, line: 1124, column: 12)
!3596 = !DILocation(line: 1125, column: 16, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3478, file: !937, line: 1125, column: 13)
!3598 = !DILocation(line: 1125, column: 22, scope: !3597)
!3599 = !DILocation(line: 1125, column: 14, scope: !3597)
!3600 = !DILocation(line: 1125, column: 13, scope: !3597)
!3601 = !DILocation(line: 1125, column: 35, scope: !3597)
!3602 = !DILocation(line: 1125, column: 41, scope: !3597)
!3603 = !DILocation(line: 1125, column: 33, scope: !3597)
!3604 = !DILocation(line: 1125, column: 32, scope: !3597)
!3605 = !DILocation(line: 1125, column: 30, scope: !3597)
!3606 = !DILocation(line: 1125, column: 54, scope: !3597)
!3607 = !DILocation(line: 1125, column: 60, scope: !3597)
!3608 = !DILocation(line: 1125, column: 52, scope: !3597)
!3609 = !DILocation(line: 1125, column: 51, scope: !3597)
!3610 = !DILocation(line: 1125, column: 49, scope: !3597)
!3611 = !DILocation(line: 1125, column: 68, scope: !3597)
!3612 = !DILocation(line: 1125, column: 13, scope: !3478)
!3613 = !DILocation(line: 1126, column: 13, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3597, file: !937, line: 1125, column: 73)
!3615 = distinct !{!3615, !3613}
!3616 = !DILocation(line: 1126, column: 91, scope: !3617)
!3617 = !DILexicalBlockFile(scope: !3618, file: !937, discriminator: 1)
!3618 = distinct !DILexicalBlock(scope: !3614, file: !937, line: 1126, column: 16)
!3619 = !DILocation(line: 1127, column: 17, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3614, file: !937, line: 1127, column: 17)
!3621 = !DILocation(line: 1127, column: 24, scope: !3620)
!3622 = !DILocation(line: 1127, column: 46, scope: !3620)
!3623 = !DILocation(line: 1127, column: 17, scope: !3614)
!3624 = !DILocation(line: 1128, column: 17, scope: !3620)
!3625 = !DILocation(line: 1129, column: 9, scope: !3614)
!3626 = !DILocation(line: 1131, column: 13, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3478, file: !937, line: 1131, column: 13)
!3628 = !DILocation(line: 1131, column: 19, scope: !3627)
!3629 = !DILocation(line: 1131, column: 26, scope: !3627)
!3630 = !DILocation(line: 1131, column: 29, scope: !3631)
!3631 = !DILexicalBlockFile(scope: !3627, file: !937, discriminator: 1)
!3632 = !DILocation(line: 1131, column: 38, scope: !3631)
!3633 = !DILocation(line: 1131, column: 13, scope: !3631)
!3634 = !DILocation(line: 1132, column: 56, scope: !3627)
!3635 = !DILocation(line: 1132, column: 54, scope: !3627)
!3636 = !DILocation(line: 1132, column: 63, scope: !3627)
!3637 = !DILocation(line: 1132, column: 74, scope: !3627)
!3638 = !DILocation(line: 1132, column: 77, scope: !3627)
!3639 = !DILocation(line: 1132, column: 70, scope: !3627)
!3640 = !DILocation(line: 1132, column: 88, scope: !3627)
!3641 = !DILocation(line: 1132, column: 91, scope: !3627)
!3642 = !DILocation(line: 1132, column: 84, scope: !3627)
!3643 = !DILocation(line: 1132, column: 100, scope: !3627)
!3644 = !DILocation(line: 1132, column: 97, scope: !3627)
!3645 = !DILocation(line: 1132, column: 25, scope: !3627)
!3646 = !DILocation(line: 1132, column: 13, scope: !3627)
!3647 = !DILocation(line: 1132, column: 19, scope: !3627)
!3648 = !DILocation(line: 1132, column: 35, scope: !3627)
!3649 = !DILocation(line: 1133, column: 18, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3627, file: !937, line: 1133, column: 18)
!3651 = !DILocation(line: 1133, column: 24, scope: !3650)
!3652 = !DILocation(line: 1133, column: 31, scope: !3650)
!3653 = !DILocation(line: 1133, column: 34, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3650, file: !937, discriminator: 1)
!3655 = !DILocation(line: 1133, column: 43, scope: !3654)
!3656 = !DILocation(line: 1133, column: 18, scope: !3654)
!3657 = !DILocation(line: 1134, column: 57, scope: !3650)
!3658 = !DILocation(line: 1134, column: 55, scope: !3650)
!3659 = !DILocation(line: 1134, column: 64, scope: !3650)
!3660 = !DILocation(line: 1134, column: 75, scope: !3650)
!3661 = !DILocation(line: 1134, column: 78, scope: !3650)
!3662 = !DILocation(line: 1134, column: 71, scope: !3650)
!3663 = !DILocation(line: 1134, column: 89, scope: !3650)
!3664 = !DILocation(line: 1134, column: 92, scope: !3650)
!3665 = !DILocation(line: 1134, column: 85, scope: !3650)
!3666 = !DILocation(line: 1134, column: 101, scope: !3650)
!3667 = !DILocation(line: 1134, column: 98, scope: !3650)
!3668 = !DILocation(line: 1134, column: 26, scope: !3650)
!3669 = !DILocation(line: 1134, column: 13, scope: !3650)
!3670 = !DILocation(line: 1134, column: 19, scope: !3650)
!3671 = !DILocation(line: 1134, column: 36, scope: !3650)
!3672 = !DILocation(line: 1135, column: 18, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3650, file: !937, line: 1135, column: 18)
!3674 = !DILocation(line: 1135, column: 24, scope: !3673)
!3675 = !DILocation(line: 1135, column: 18, scope: !3650)
!3676 = !DILocation(line: 1136, column: 58, scope: !3673)
!3677 = !DILocation(line: 1136, column: 56, scope: !3673)
!3678 = !DILocation(line: 1136, column: 65, scope: !3673)
!3679 = !DILocation(line: 1136, column: 76, scope: !3673)
!3680 = !DILocation(line: 1136, column: 79, scope: !3673)
!3681 = !DILocation(line: 1136, column: 72, scope: !3673)
!3682 = !DILocation(line: 1136, column: 90, scope: !3673)
!3683 = !DILocation(line: 1136, column: 93, scope: !3673)
!3684 = !DILocation(line: 1136, column: 86, scope: !3673)
!3685 = !DILocation(line: 1136, column: 102, scope: !3673)
!3686 = !DILocation(line: 1136, column: 99, scope: !3673)
!3687 = !DILocation(line: 1136, column: 27, scope: !3673)
!3688 = !DILocation(line: 1136, column: 13, scope: !3673)
!3689 = !DILocation(line: 1136, column: 19, scope: !3673)
!3690 = !DILocation(line: 1136, column: 37, scope: !3673)
!3691 = !DILocation(line: 1093, column: 5, scope: !3692)
!3692 = !DILexicalBlockFile(scope: !3466, file: !937, discriminator: 2)
!3693 = distinct !{!3693, !3470}
!3694 = !DILocation(line: 1138, column: 5, scope: !3466)
!3695 = !DILocation(line: 1140, column: 5, scope: !3317)
!3696 = !DILocation(line: 1141, column: 1, scope: !3317)
!3697 = distinct !DISubprogram(name: "dvbsub_parse_object_segment", scope: !937, file: !937, line: 985, type: !2858, isLocal: true, isDefinition: true, scopeLine: 987, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3698 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 1012, column: 28, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !937, line: 1009, column: 29)
!3701 = distinct !DILexicalBlock(scope: !3697, file: !937, line: 1009, column: 9)
!3702 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !3703)
!3703 = distinct !DILocation(line: 1010, column: 25, scope: !3700)
!3704 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !3705)
!3705 = distinct !DILocation(line: 998, column: 17, scope: !3697)
!3706 = !DILocalVariable(name: "avctx", arg: 1, scope: !3697, file: !937, line: 985, type: !1062)
!3707 = !DILocation(line: 985, column: 56, scope: !3697)
!3708 = !DILocalVariable(name: "buf", arg: 2, scope: !3697, file: !937, line: 986, type: !933)
!3709 = !DILocation(line: 986, column: 55, scope: !3697)
!3710 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3697, file: !937, line: 986, type: !922)
!3711 = !DILocation(line: 986, column: 64, scope: !3697)
!3712 = !DILocalVariable(name: "ctx", scope: !3697, file: !937, line: 988, type: !1751)
!3713 = !DILocation(line: 988, column: 20, scope: !3697)
!3714 = !DILocation(line: 988, column: 26, scope: !3697)
!3715 = !DILocation(line: 988, column: 33, scope: !3697)
!3716 = !DILocalVariable(name: "buf_end", scope: !3697, file: !937, line: 990, type: !933)
!3717 = !DILocation(line: 990, column: 20, scope: !3697)
!3718 = !DILocation(line: 990, column: 30, scope: !3697)
!3719 = !DILocation(line: 990, column: 36, scope: !3697)
!3720 = !DILocation(line: 990, column: 34, scope: !3697)
!3721 = !DILocalVariable(name: "object_id", scope: !3697, file: !937, line: 991, type: !922)
!3722 = !DILocation(line: 991, column: 9, scope: !3697)
!3723 = !DILocalVariable(name: "object", scope: !3697, file: !937, line: 992, type: !1808)
!3724 = !DILocation(line: 992, column: 19, scope: !3697)
!3725 = !DILocalVariable(name: "display", scope: !3697, file: !937, line: 993, type: !1790)
!3726 = !DILocation(line: 993, column: 26, scope: !3697)
!3727 = !DILocalVariable(name: "top_field_len", scope: !3697, file: !937, line: 994, type: !922)
!3728 = !DILocation(line: 994, column: 9, scope: !3697)
!3729 = !DILocalVariable(name: "bottom_field_len", scope: !3697, file: !937, line: 994, type: !922)
!3730 = !DILocation(line: 994, column: 24, scope: !3697)
!3731 = !DILocalVariable(name: "coding_method", scope: !3697, file: !937, line: 996, type: !922)
!3732 = !DILocation(line: 996, column: 9, scope: !3697)
!3733 = !DILocalVariable(name: "non_modifying_color", scope: !3697, file: !937, line: 996, type: !922)
!3734 = !DILocation(line: 996, column: 24, scope: !3697)
!3735 = !DILocation(line: 998, column: 60, scope: !3697)
!3736 = !DILocation(line: 998, column: 67, scope: !3697)
!3737 = !DILocation(line: 998, column: 17, scope: !3697)
!3738 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !3705)
!3739 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !3705)
!3740 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !3705)
!3741 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !3705)
!3742 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !3705)
!3743 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !3705)
!3744 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !3705)
!3745 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !3705)
!3746 = !DILocation(line: 998, column: 15, scope: !3697)
!3747 = !DILocation(line: 999, column: 9, scope: !3697)
!3748 = !DILocation(line: 1001, column: 25, scope: !3697)
!3749 = !DILocation(line: 1001, column: 30, scope: !3697)
!3750 = !DILocation(line: 1001, column: 14, scope: !3697)
!3751 = !DILocation(line: 1001, column: 12, scope: !3697)
!3752 = !DILocation(line: 1003, column: 10, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3697, file: !937, line: 1003, column: 9)
!3754 = !DILocation(line: 1003, column: 9, scope: !3697)
!3755 = !DILocation(line: 1004, column: 9, scope: !3753)
!3756 = !DILocation(line: 1006, column: 24, scope: !3697)
!3757 = !DILocation(line: 1006, column: 23, scope: !3697)
!3758 = !DILocation(line: 1006, column: 22, scope: !3697)
!3759 = !DILocation(line: 1006, column: 29, scope: !3697)
!3760 = !DILocation(line: 1006, column: 35, scope: !3697)
!3761 = !DILocation(line: 1006, column: 19, scope: !3697)
!3762 = !DILocation(line: 1007, column: 33, scope: !3697)
!3763 = !DILocation(line: 1007, column: 29, scope: !3697)
!3764 = !DILocation(line: 1007, column: 28, scope: !3697)
!3765 = !DILocation(line: 1007, column: 37, scope: !3697)
!3766 = !DILocation(line: 1007, column: 43, scope: !3697)
!3767 = !DILocation(line: 1007, column: 25, scope: !3697)
!3768 = !DILocation(line: 1009, column: 9, scope: !3701)
!3769 = !DILocation(line: 1009, column: 23, scope: !3701)
!3770 = !DILocation(line: 1009, column: 9, scope: !3697)
!3771 = !DILocation(line: 1010, column: 68, scope: !3700)
!3772 = !DILocation(line: 1010, column: 75, scope: !3700)
!3773 = !DILocation(line: 1010, column: 25, scope: !3700)
!3774 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !3703)
!3775 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !3703)
!3776 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !3703)
!3777 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !3703)
!3778 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !3703)
!3779 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !3703)
!3780 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !3703)
!3781 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !3703)
!3782 = !DILocation(line: 1010, column: 23, scope: !3700)
!3783 = !DILocation(line: 1011, column: 13, scope: !3700)
!3784 = !DILocation(line: 1012, column: 71, scope: !3700)
!3785 = !DILocation(line: 1012, column: 78, scope: !3700)
!3786 = !DILocation(line: 1012, column: 28, scope: !3700)
!3787 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !3699)
!3788 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !3699)
!3789 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !3699)
!3790 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !3699)
!3791 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !3699)
!3792 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !3699)
!3793 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !3699)
!3794 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !3699)
!3795 = !DILocation(line: 1012, column: 26, scope: !3700)
!3796 = !DILocation(line: 1013, column: 13, scope: !3700)
!3797 = !DILocation(line: 1015, column: 13, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3700, file: !937, line: 1015, column: 13)
!3799 = !DILocation(line: 1015, column: 19, scope: !3798)
!3800 = !DILocation(line: 1015, column: 17, scope: !3798)
!3801 = !DILocation(line: 1015, column: 35, scope: !3798)
!3802 = !DILocation(line: 1015, column: 33, scope: !3798)
!3803 = !DILocation(line: 1015, column: 54, scope: !3798)
!3804 = !DILocation(line: 1015, column: 52, scope: !3798)
!3805 = !DILocation(line: 1015, column: 13, scope: !3700)
!3806 = !DILocation(line: 1016, column: 20, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3798, file: !937, line: 1015, column: 63)
!3808 = !DILocation(line: 1016, column: 68, scope: !3807)
!3809 = !DILocation(line: 1016, column: 83, scope: !3807)
!3810 = !DILocation(line: 1016, column: 13, scope: !3807)
!3811 = !DILocation(line: 1017, column: 13, scope: !3807)
!3812 = !DILocation(line: 1020, column: 24, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3700, file: !937, line: 1020, column: 9)
!3814 = !DILocation(line: 1020, column: 32, scope: !3813)
!3815 = !DILocation(line: 1020, column: 22, scope: !3813)
!3816 = !DILocation(line: 1020, column: 14, scope: !3813)
!3817 = !DILocation(line: 1020, column: 46, scope: !3818)
!3818 = !DILexicalBlockFile(scope: !3819, file: !937, discriminator: 1)
!3819 = distinct !DILexicalBlock(scope: !3813, file: !937, line: 1020, column: 9)
!3820 = !DILocation(line: 1020, column: 9, scope: !3818)
!3821 = !DILocalVariable(name: "block", scope: !3822, file: !937, line: 1021, type: !933)
!3822 = distinct !DILexicalBlock(scope: !3819, file: !937, line: 1020, column: 92)
!3823 = !DILocation(line: 1021, column: 28, scope: !3822)
!3824 = !DILocation(line: 1021, column: 36, scope: !3822)
!3825 = !DILocalVariable(name: "bfl", scope: !3822, file: !937, line: 1022, type: !922)
!3826 = !DILocation(line: 1022, column: 17, scope: !3822)
!3827 = !DILocation(line: 1022, column: 23, scope: !3822)
!3828 = !DILocation(line: 1024, column: 43, scope: !3822)
!3829 = !DILocation(line: 1024, column: 50, scope: !3822)
!3830 = !DILocation(line: 1024, column: 59, scope: !3822)
!3831 = !DILocation(line: 1024, column: 66, scope: !3822)
!3832 = !DILocation(line: 1025, column: 45, scope: !3822)
!3833 = !DILocation(line: 1024, column: 13, scope: !3822)
!3834 = !DILocation(line: 1027, column: 17, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3822, file: !937, line: 1027, column: 17)
!3836 = !DILocation(line: 1027, column: 34, scope: !3835)
!3837 = !DILocation(line: 1027, column: 17, scope: !3822)
!3838 = !DILocation(line: 1028, column: 25, scope: !3835)
!3839 = !DILocation(line: 1028, column: 31, scope: !3835)
!3840 = !DILocation(line: 1028, column: 29, scope: !3835)
!3841 = !DILocation(line: 1028, column: 23, scope: !3835)
!3842 = !DILocation(line: 1028, column: 17, scope: !3835)
!3843 = !DILocation(line: 1030, column: 23, scope: !3835)
!3844 = !DILocation(line: 1030, column: 21, scope: !3835)
!3845 = !DILocation(line: 1032, column: 43, scope: !3822)
!3846 = !DILocation(line: 1032, column: 50, scope: !3822)
!3847 = !DILocation(line: 1032, column: 59, scope: !3822)
!3848 = !DILocation(line: 1032, column: 66, scope: !3822)
!3849 = !DILocation(line: 1033, column: 45, scope: !3822)
!3850 = !DILocation(line: 1032, column: 13, scope: !3822)
!3851 = !DILocation(line: 1034, column: 9, scope: !3822)
!3852 = !DILocation(line: 1020, column: 65, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3819, file: !937, discriminator: 2)
!3854 = !DILocation(line: 1020, column: 74, scope: !3853)
!3855 = !DILocation(line: 1020, column: 63, scope: !3853)
!3856 = !DILocation(line: 1020, column: 9, scope: !3853)
!3857 = distinct !{!3857, !3858}
!3858 = !DILocation(line: 1020, column: 9, scope: !3700)
!3859 = !DILocation(line: 1038, column: 5, scope: !3700)
!3860 = !DILocation(line: 1039, column: 16, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3701, file: !937, line: 1038, column: 12)
!3862 = !DILocation(line: 1039, column: 57, scope: !3861)
!3863 = !DILocation(line: 1039, column: 9, scope: !3861)
!3864 = !DILocation(line: 1042, column: 5, scope: !3697)
!3865 = !DILocation(line: 1043, column: 1, scope: !3697)
!3866 = distinct !DISubprogram(name: "dvbsub_parse_display_definition_segment", scope: !937, file: !937, line: 1545, type: !2858, isLocal: true, isDefinition: true, scopeLine: 1548, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3867 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !3868)
!3868 = distinct !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3874)
!3869 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !3870, file: !3870, line: 94, type: !3871, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3870 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3871 = !DISubroutineType(types: !3872)
!3872 = !{!921, !3873}
!3873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!3874 = distinct !DILocation(line: 1571, column: 26, scope: !3866)
!3875 = !DILocalVariable(name: "b", arg: 1, scope: !3869, file: !3870, line: 94, type: !3873)
!3876 = !DILocation(line: 94, column: 95, scope: !3869, inlinedAt: !3874)
!3877 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !3878)
!3878 = distinct !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 1572, column: 27, scope: !3866)
!3880 = !DILocation(line: 94, column: 95, scope: !3869, inlinedAt: !3879)
!3881 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !3882)
!3882 = distinct !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3883)
!3883 = distinct !DILocation(line: 1582, column: 26, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !937, line: 1578, column: 27)
!3885 = distinct !DILexicalBlock(scope: !3866, file: !937, line: 1578, column: 9)
!3886 = !DILocation(line: 94, column: 95, scope: !3869, inlinedAt: !3883)
!3887 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !3888)
!3888 = distinct !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3889)
!3889 = distinct !DILocation(line: 1583, column: 30, scope: !3884)
!3890 = !DILocation(line: 94, column: 95, scope: !3869, inlinedAt: !3889)
!3891 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !3892)
!3892 = distinct !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3893)
!3893 = distinct !DILocation(line: 1584, column: 26, scope: !3884)
!3894 = !DILocation(line: 94, column: 95, scope: !3869, inlinedAt: !3893)
!3895 = !DILocation(line: 58, column: 98, scope: !1719, inlinedAt: !3896)
!3896 = distinct !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 1585, column: 31, scope: !3884)
!3898 = !DILocation(line: 94, column: 95, scope: !3869, inlinedAt: !3897)
!3899 = !DILocalVariable(name: "b", arg: 1, scope: !3900, file: !3870, line: 95, type: !3873)
!3900 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !3870, file: !3870, line: 95, type: !3871, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3901 = !DILocation(line: 95, column: 95, scope: !3900, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 1556, column: 17, scope: !3866)
!3903 = !DILocalVariable(name: "avctx", arg: 1, scope: !3866, file: !937, line: 1545, type: !1062)
!3904 = !DILocation(line: 1545, column: 68, scope: !3866)
!3905 = !DILocalVariable(name: "buf", arg: 2, scope: !3866, file: !937, line: 1546, type: !933)
!3906 = !DILocation(line: 1546, column: 67, scope: !3866)
!3907 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3866, file: !937, line: 1547, type: !922)
!3908 = !DILocation(line: 1547, column: 56, scope: !3866)
!3909 = !DILocalVariable(name: "ctx", scope: !3866, file: !937, line: 1549, type: !1751)
!3910 = !DILocation(line: 1549, column: 20, scope: !3866)
!3911 = !DILocation(line: 1549, column: 26, scope: !3866)
!3912 = !DILocation(line: 1549, column: 33, scope: !3866)
!3913 = !DILocalVariable(name: "display_def", scope: !3866, file: !937, line: 1550, type: !1829)
!3914 = !DILocation(line: 1550, column: 30, scope: !3866)
!3915 = !DILocation(line: 1550, column: 44, scope: !3866)
!3916 = !DILocation(line: 1550, column: 49, scope: !3866)
!3917 = !DILocalVariable(name: "dds_version", scope: !3866, file: !937, line: 1551, type: !922)
!3918 = !DILocation(line: 1551, column: 9, scope: !3866)
!3919 = !DILocalVariable(name: "info_byte", scope: !3866, file: !937, line: 1551, type: !922)
!3920 = !DILocation(line: 1551, column: 22, scope: !3866)
!3921 = !DILocation(line: 1553, column: 9, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3866, file: !937, line: 1553, column: 9)
!3923 = !DILocation(line: 1553, column: 18, scope: !3922)
!3924 = !DILocation(line: 1553, column: 9, scope: !3866)
!3925 = !DILocation(line: 1554, column: 9, scope: !3922)
!3926 = !DILocation(line: 1556, column: 17, scope: !3866)
!3927 = !DILocation(line: 95, column: 102, scope: !3900, inlinedAt: !3902)
!3928 = !DILocation(line: 95, column: 105, scope: !3900, inlinedAt: !3902)
!3929 = !DILocation(line: 95, column: 138, scope: !3900, inlinedAt: !3902)
!3930 = !DILocation(line: 95, column: 137, scope: !3900, inlinedAt: !3902)
!3931 = !DILocation(line: 95, column: 140, scope: !3900, inlinedAt: !3902)
!3932 = !DILocation(line: 95, column: 119, scope: !3900, inlinedAt: !3902)
!3933 = !DILocation(line: 95, column: 118, scope: !3900, inlinedAt: !3902)
!3934 = !DILocation(line: 1556, column: 15, scope: !3866)
!3935 = !DILocation(line: 1557, column: 19, scope: !3866)
!3936 = !DILocation(line: 1557, column: 29, scope: !3866)
!3937 = !DILocation(line: 1557, column: 17, scope: !3866)
!3938 = !DILocation(line: 1558, column: 9, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3866, file: !937, line: 1558, column: 9)
!3940 = !DILocation(line: 1558, column: 21, scope: !3939)
!3941 = !DILocation(line: 1558, column: 24, scope: !3942)
!3942 = !DILexicalBlockFile(scope: !3939, file: !937, discriminator: 1)
!3943 = !DILocation(line: 1558, column: 37, scope: !3942)
!3944 = !DILocation(line: 1558, column: 48, scope: !3942)
!3945 = !DILocation(line: 1558, column: 45, scope: !3942)
!3946 = !DILocation(line: 1558, column: 9, scope: !3942)
!3947 = !DILocation(line: 1559, column: 9, scope: !3939)
!3948 = !DILocation(line: 1561, column: 10, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3866, file: !937, line: 1561, column: 9)
!3950 = !DILocation(line: 1561, column: 9, scope: !3866)
!3951 = !DILocation(line: 1562, column: 23, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3949, file: !937, line: 1561, column: 23)
!3953 = !DILocation(line: 1562, column: 21, scope: !3952)
!3954 = !DILocation(line: 1563, column: 14, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3952, file: !937, line: 1563, column: 13)
!3956 = !DILocation(line: 1563, column: 13, scope: !3952)
!3957 = !DILocation(line: 1564, column: 13, scope: !3955)
!3958 = !DILocation(line: 1565, column: 35, scope: !3952)
!3959 = !DILocation(line: 1565, column: 9, scope: !3952)
!3960 = !DILocation(line: 1565, column: 14, scope: !3952)
!3961 = !DILocation(line: 1565, column: 33, scope: !3952)
!3962 = !DILocation(line: 1566, column: 5, scope: !3952)
!3963 = !DILocation(line: 1568, column: 28, scope: !3866)
!3964 = !DILocation(line: 1568, column: 5, scope: !3866)
!3965 = !DILocation(line: 1568, column: 18, scope: !3866)
!3966 = !DILocation(line: 1568, column: 26, scope: !3866)
!3967 = !DILocation(line: 1569, column: 5, scope: !3866)
!3968 = !DILocation(line: 1569, column: 18, scope: !3866)
!3969 = !DILocation(line: 1569, column: 20, scope: !3866)
!3970 = !DILocation(line: 1570, column: 5, scope: !3866)
!3971 = !DILocation(line: 1570, column: 18, scope: !3866)
!3972 = !DILocation(line: 1570, column: 20, scope: !3866)
!3973 = !DILocation(line: 1571, column: 26, scope: !3866)
!3974 = !DILocation(line: 94, column: 102, scope: !3869, inlinedAt: !3874)
!3975 = !DILocation(line: 94, column: 105, scope: !3869, inlinedAt: !3874)
!3976 = !DILocation(line: 94, column: 162, scope: !3869, inlinedAt: !3874)
!3977 = !DILocation(line: 94, column: 161, scope: !3869, inlinedAt: !3874)
!3978 = !DILocation(line: 94, column: 164, scope: !3869, inlinedAt: !3874)
!3979 = !DILocation(line: 94, column: 171, scope: !3869, inlinedAt: !3874)
!3980 = !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3874)
!3981 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !3868)
!3982 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !3868)
!3983 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !3868)
!3984 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !3868)
!3985 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !3868)
!3986 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !3868)
!3987 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !3868)
!3988 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !3868)
!3989 = !DILocation(line: 1571, column: 52, scope: !3866)
!3990 = !DILocation(line: 1571, column: 5, scope: !3866)
!3991 = !DILocation(line: 1571, column: 18, scope: !3866)
!3992 = !DILocation(line: 1571, column: 24, scope: !3866)
!3993 = !DILocation(line: 1572, column: 27, scope: !3866)
!3994 = !DILocation(line: 94, column: 102, scope: !3869, inlinedAt: !3879)
!3995 = !DILocation(line: 94, column: 105, scope: !3869, inlinedAt: !3879)
!3996 = !DILocation(line: 94, column: 162, scope: !3869, inlinedAt: !3879)
!3997 = !DILocation(line: 94, column: 161, scope: !3869, inlinedAt: !3879)
!3998 = !DILocation(line: 94, column: 164, scope: !3869, inlinedAt: !3879)
!3999 = !DILocation(line: 94, column: 171, scope: !3869, inlinedAt: !3879)
!4000 = !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3879)
!4001 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !3878)
!4002 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !3878)
!4003 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !3878)
!4004 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !3878)
!4005 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !3878)
!4006 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !3878)
!4007 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !3878)
!4008 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !3878)
!4009 = !DILocation(line: 1572, column: 53, scope: !3866)
!4010 = !DILocation(line: 1572, column: 5, scope: !3866)
!4011 = !DILocation(line: 1572, column: 18, scope: !3866)
!4012 = !DILocation(line: 1572, column: 25, scope: !3866)
!4013 = !DILocation(line: 1573, column: 10, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !3866, file: !937, line: 1573, column: 9)
!4015 = !DILocation(line: 1573, column: 17, scope: !4014)
!4016 = !DILocation(line: 1573, column: 23, scope: !4014)
!4017 = !DILocation(line: 1573, column: 27, scope: !4018)
!4018 = !DILexicalBlockFile(scope: !4014, file: !937, discriminator: 1)
!4019 = !DILocation(line: 1573, column: 34, scope: !4018)
!4020 = !DILocation(line: 1573, column: 9, scope: !4018)
!4021 = !DILocation(line: 1574, column: 24, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4014, file: !937, line: 1573, column: 42)
!4023 = !DILocation(line: 1574, column: 37, scope: !4022)
!4024 = !DILocation(line: 1574, column: 9, scope: !4022)
!4025 = !DILocation(line: 1574, column: 16, scope: !4022)
!4026 = !DILocation(line: 1574, column: 22, scope: !4022)
!4027 = !DILocation(line: 1575, column: 25, scope: !4022)
!4028 = !DILocation(line: 1575, column: 38, scope: !4022)
!4029 = !DILocation(line: 1575, column: 9, scope: !4022)
!4030 = !DILocation(line: 1575, column: 16, scope: !4022)
!4031 = !DILocation(line: 1575, column: 23, scope: !4022)
!4032 = !DILocation(line: 1576, column: 5, scope: !4022)
!4033 = !DILocation(line: 1578, column: 9, scope: !3885)
!4034 = !DILocation(line: 1578, column: 19, scope: !3885)
!4035 = !DILocation(line: 1578, column: 9, scope: !3866)
!4036 = !DILocation(line: 1579, column: 13, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !3884, file: !937, line: 1579, column: 13)
!4038 = !DILocation(line: 1579, column: 22, scope: !4037)
!4039 = !DILocation(line: 1579, column: 13, scope: !3884)
!4040 = !DILocation(line: 1580, column: 13, scope: !4037)
!4041 = !DILocation(line: 1582, column: 26, scope: !3884)
!4042 = !DILocation(line: 94, column: 102, scope: !3869, inlinedAt: !3883)
!4043 = !DILocation(line: 94, column: 105, scope: !3869, inlinedAt: !3883)
!4044 = !DILocation(line: 94, column: 162, scope: !3869, inlinedAt: !3883)
!4045 = !DILocation(line: 94, column: 161, scope: !3869, inlinedAt: !3883)
!4046 = !DILocation(line: 94, column: 164, scope: !3869, inlinedAt: !3883)
!4047 = !DILocation(line: 94, column: 171, scope: !3869, inlinedAt: !3883)
!4048 = !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3883)
!4049 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !3882)
!4050 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !3882)
!4051 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !3882)
!4052 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !3882)
!4053 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !3882)
!4054 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !3882)
!4055 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !3882)
!4056 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !3882)
!4057 = !DILocation(line: 1582, column: 9, scope: !3884)
!4058 = !DILocation(line: 1582, column: 22, scope: !3884)
!4059 = !DILocation(line: 1582, column: 24, scope: !3884)
!4060 = !DILocation(line: 1583, column: 30, scope: !3884)
!4061 = !DILocation(line: 94, column: 102, scope: !3869, inlinedAt: !3889)
!4062 = !DILocation(line: 94, column: 105, scope: !3869, inlinedAt: !3889)
!4063 = !DILocation(line: 94, column: 162, scope: !3869, inlinedAt: !3889)
!4064 = !DILocation(line: 94, column: 161, scope: !3869, inlinedAt: !3889)
!4065 = !DILocation(line: 94, column: 164, scope: !3869, inlinedAt: !3889)
!4066 = !DILocation(line: 94, column: 171, scope: !3869, inlinedAt: !3889)
!4067 = !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3889)
!4068 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !3888)
!4069 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !3888)
!4070 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !3888)
!4071 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !3888)
!4072 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !3888)
!4073 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !3888)
!4074 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !3888)
!4075 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !3888)
!4076 = !DILocation(line: 1583, column: 58, scope: !3884)
!4077 = !DILocation(line: 1583, column: 71, scope: !3884)
!4078 = !DILocation(line: 1583, column: 56, scope: !3884)
!4079 = !DILocation(line: 1583, column: 73, scope: !3884)
!4080 = !DILocation(line: 1583, column: 9, scope: !3884)
!4081 = !DILocation(line: 1583, column: 22, scope: !3884)
!4082 = !DILocation(line: 1583, column: 28, scope: !3884)
!4083 = !DILocation(line: 1584, column: 26, scope: !3884)
!4084 = !DILocation(line: 94, column: 102, scope: !3869, inlinedAt: !3893)
!4085 = !DILocation(line: 94, column: 105, scope: !3869, inlinedAt: !3893)
!4086 = !DILocation(line: 94, column: 162, scope: !3869, inlinedAt: !3893)
!4087 = !DILocation(line: 94, column: 161, scope: !3869, inlinedAt: !3893)
!4088 = !DILocation(line: 94, column: 164, scope: !3869, inlinedAt: !3893)
!4089 = !DILocation(line: 94, column: 171, scope: !3869, inlinedAt: !3893)
!4090 = !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3893)
!4091 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !3892)
!4092 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !3892)
!4093 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !3892)
!4094 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !3892)
!4095 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !3892)
!4096 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !3892)
!4097 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !3892)
!4098 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !3892)
!4099 = !DILocation(line: 1584, column: 9, scope: !3884)
!4100 = !DILocation(line: 1584, column: 22, scope: !3884)
!4101 = !DILocation(line: 1584, column: 24, scope: !3884)
!4102 = !DILocation(line: 1585, column: 31, scope: !3884)
!4103 = !DILocation(line: 94, column: 102, scope: !3869, inlinedAt: !3897)
!4104 = !DILocation(line: 94, column: 105, scope: !3869, inlinedAt: !3897)
!4105 = !DILocation(line: 94, column: 162, scope: !3869, inlinedAt: !3897)
!4106 = !DILocation(line: 94, column: 161, scope: !3869, inlinedAt: !3897)
!4107 = !DILocation(line: 94, column: 164, scope: !3869, inlinedAt: !3897)
!4108 = !DILocation(line: 94, column: 171, scope: !3869, inlinedAt: !3897)
!4109 = !DILocation(line: 94, column: 118, scope: !3869, inlinedAt: !3897)
!4110 = !DILocation(line: 60, column: 9, scope: !1719, inlinedAt: !3896)
!4111 = !DILocation(line: 60, column: 10, scope: !1719, inlinedAt: !3896)
!4112 = !DILocation(line: 60, column: 18, scope: !1719, inlinedAt: !3896)
!4113 = !DILocation(line: 60, column: 19, scope: !1719, inlinedAt: !3896)
!4114 = !DILocation(line: 60, column: 15, scope: !1719, inlinedAt: !3896)
!4115 = !DILocation(line: 60, column: 8, scope: !1719, inlinedAt: !3896)
!4116 = !DILocation(line: 60, column: 6, scope: !1719, inlinedAt: !3896)
!4117 = !DILocation(line: 61, column: 12, scope: !1719, inlinedAt: !3896)
!4118 = !DILocation(line: 1585, column: 59, scope: !3884)
!4119 = !DILocation(line: 1585, column: 72, scope: !3884)
!4120 = !DILocation(line: 1585, column: 57, scope: !3884)
!4121 = !DILocation(line: 1585, column: 74, scope: !3884)
!4122 = !DILocation(line: 1585, column: 9, scope: !3884)
!4123 = !DILocation(line: 1585, column: 22, scope: !3884)
!4124 = !DILocation(line: 1585, column: 29, scope: !3884)
!4125 = !DILocation(line: 1586, column: 5, scope: !3884)
!4126 = !DILocation(line: 1588, column: 5, scope: !3866)
!4127 = !DILocation(line: 1589, column: 1, scope: !3866)
!4128 = distinct !DISubprogram(name: "dvbsub_display_end_segment", scope: !937, file: !937, line: 1591, type: !2604, isLocal: true, isDefinition: true, scopeLine: 1593, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!4129 = !DILocalVariable(name: "avctx", arg: 1, scope: !4128, file: !937, line: 1591, type: !1062)
!4130 = !DILocation(line: 1591, column: 55, scope: !4128)
!4131 = !DILocalVariable(name: "buf", arg: 2, scope: !4128, file: !937, line: 1591, type: !933)
!4132 = !DILocation(line: 1591, column: 77, scope: !4128)
!4133 = !DILocalVariable(name: "buf_size", arg: 3, scope: !4128, file: !937, line: 1592, type: !922)
!4134 = !DILocation(line: 1592, column: 43, scope: !4128)
!4135 = !DILocalVariable(name: "sub", arg: 4, scope: !4128, file: !937, line: 1592, type: !2224)
!4136 = !DILocation(line: 1592, column: 65, scope: !4128)
!4137 = !DILocalVariable(name: "got_output", arg: 5, scope: !4128, file: !937, line: 1592, type: !1354)
!4138 = !DILocation(line: 1592, column: 74, scope: !4128)
!4139 = !DILocalVariable(name: "ctx", scope: !4128, file: !937, line: 1594, type: !1751)
!4140 = !DILocation(line: 1594, column: 20, scope: !4128)
!4141 = !DILocation(line: 1594, column: 26, scope: !4128)
!4142 = !DILocation(line: 1594, column: 33, scope: !4128)
!4143 = !DILocation(line: 1596, column: 8, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4128, file: !937, line: 1596, column: 8)
!4145 = !DILocation(line: 1596, column: 13, scope: !4144)
!4146 = !DILocation(line: 1596, column: 25, scope: !4144)
!4147 = !DILocation(line: 1596, column: 8, scope: !4128)
!4148 = !DILocation(line: 1597, column: 27, scope: !4144)
!4149 = !DILocation(line: 1597, column: 34, scope: !4144)
!4150 = !DILocation(line: 1597, column: 39, scope: !4144)
!4151 = !DILocation(line: 1597, column: 9, scope: !4144)
!4152 = !DILocation(line: 1601, column: 5, scope: !4128)
!4153 = distinct !DISubprogram(name: "save_subtitle_set", scope: !937, file: !937, line: 720, type: !4154, isLocal: true, isDefinition: true, scopeLine: 721, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!922, !1062, !2224, !1354}
!4156 = !DILocalVariable(name: "avctx", arg: 1, scope: !4153, file: !937, line: 720, type: !1062)
!4157 = !DILocation(line: 720, column: 46, scope: !4153)
!4158 = !DILocalVariable(name: "sub", arg: 2, scope: !4153, file: !937, line: 720, type: !2224)
!4159 = !DILocation(line: 720, column: 65, scope: !4153)
!4160 = !DILocalVariable(name: "got_output", arg: 3, scope: !4153, file: !937, line: 720, type: !1354)
!4161 = !DILocation(line: 720, column: 75, scope: !4153)
!4162 = !DILocalVariable(name: "ctx", scope: !4153, file: !937, line: 722, type: !1751)
!4163 = !DILocation(line: 722, column: 20, scope: !4153)
!4164 = !DILocation(line: 722, column: 26, scope: !4153)
!4165 = !DILocation(line: 722, column: 33, scope: !4153)
!4166 = !DILocalVariable(name: "display", scope: !4153, file: !937, line: 723, type: !1819)
!4167 = !DILocation(line: 723, column: 26, scope: !4153)
!4168 = !DILocalVariable(name: "display_def", scope: !4153, file: !937, line: 724, type: !1829)
!4169 = !DILocation(line: 724, column: 30, scope: !4153)
!4170 = !DILocation(line: 724, column: 44, scope: !4153)
!4171 = !DILocation(line: 724, column: 49, scope: !4153)
!4172 = !DILocalVariable(name: "region", scope: !4153, file: !937, line: 725, type: !1770)
!4173 = !DILocation(line: 725, column: 19, scope: !4153)
!4174 = !DILocalVariable(name: "rect", scope: !4153, file: !937, line: 726, type: !1638)
!4175 = !DILocation(line: 726, column: 21, scope: !4153)
!4176 = !DILocalVariable(name: "clut", scope: !4153, file: !937, line: 727, type: !1806)
!4177 = !DILocation(line: 727, column: 17, scope: !4153)
!4178 = !DILocalVariable(name: "clut_table", scope: !4153, file: !937, line: 728, type: !4179)
!4179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!4180 = !DILocation(line: 728, column: 15, scope: !4153)
!4181 = !DILocalVariable(name: "i", scope: !4153, file: !937, line: 729, type: !922)
!4182 = !DILocation(line: 729, column: 9, scope: !4153)
!4183 = !DILocalVariable(name: "offset_x", scope: !4153, file: !937, line: 730, type: !922)
!4184 = !DILocation(line: 730, column: 9, scope: !4153)
!4185 = !DILocalVariable(name: "offset_y", scope: !4153, file: !937, line: 730, type: !922)
!4186 = !DILocation(line: 730, column: 21, scope: !4153)
!4187 = !DILocalVariable(name: "ret", scope: !4153, file: !937, line: 731, type: !922)
!4188 = !DILocation(line: 731, column: 9, scope: !4153)
!4189 = !DILocation(line: 734, column: 9, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4153, file: !937, line: 734, column: 9)
!4191 = !DILocation(line: 734, column: 9, scope: !4153)
!4192 = !DILocation(line: 735, column: 20, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4190, file: !937, line: 734, column: 22)
!4194 = !DILocation(line: 735, column: 33, scope: !4193)
!4195 = !DILocation(line: 735, column: 18, scope: !4193)
!4196 = !DILocation(line: 736, column: 20, scope: !4193)
!4197 = !DILocation(line: 736, column: 33, scope: !4193)
!4198 = !DILocation(line: 736, column: 18, scope: !4193)
!4199 = !DILocation(line: 737, column: 5, scope: !4193)
!4200 = !DILocation(line: 740, column: 8, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4153, file: !937, line: 740, column: 8)
!4202 = !DILocation(line: 740, column: 13, scope: !4201)
!4203 = !DILocation(line: 740, column: 8, scope: !4153)
!4204 = !DILocation(line: 741, column: 31, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4201, file: !937, line: 740, column: 24)
!4206 = !DILocation(line: 741, column: 9, scope: !4205)
!4207 = !DILocation(line: 742, column: 9, scope: !4205)
!4208 = !DILocation(line: 744, column: 20, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4153, file: !937, line: 744, column: 5)
!4210 = !DILocation(line: 744, column: 25, scope: !4209)
!4211 = !DILocation(line: 744, column: 18, scope: !4209)
!4212 = !DILocation(line: 744, column: 10, scope: !4209)
!4213 = !DILocation(line: 744, column: 39, scope: !4214)
!4214 = !DILexicalBlockFile(scope: !4215, file: !937, discriminator: 1)
!4215 = distinct !DILexicalBlock(scope: !4209, file: !937, line: 744, column: 5)
!4216 = !DILocation(line: 744, column: 5, scope: !4214)
!4217 = !DILocation(line: 745, column: 29, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4215, file: !937, line: 744, column: 73)
!4219 = !DILocation(line: 745, column: 34, scope: !4218)
!4220 = !DILocation(line: 745, column: 43, scope: !4218)
!4221 = !DILocation(line: 745, column: 18, scope: !4218)
!4222 = !DILocation(line: 745, column: 16, scope: !4218)
!4223 = !DILocation(line: 746, column: 13, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4218, file: !937, line: 746, column: 13)
!4225 = !DILocation(line: 746, column: 20, scope: !4224)
!4226 = !DILocation(line: 746, column: 23, scope: !4227)
!4227 = !DILexicalBlockFile(scope: !4224, file: !937, discriminator: 1)
!4228 = !DILocation(line: 746, column: 31, scope: !4227)
!4229 = !DILocation(line: 746, column: 13, scope: !4227)
!4230 = !DILocation(line: 747, column: 13, scope: !4224)
!4231 = !DILocation(line: 747, column: 18, scope: !4224)
!4232 = !DILocation(line: 747, column: 27, scope: !4224)
!4233 = !DILocation(line: 748, column: 5, scope: !4218)
!4234 = !DILocation(line: 744, column: 58, scope: !4235)
!4235 = !DILexicalBlockFile(scope: !4215, file: !937, discriminator: 2)
!4236 = !DILocation(line: 744, column: 67, scope: !4235)
!4237 = !DILocation(line: 744, column: 56, scope: !4235)
!4238 = !DILocation(line: 744, column: 5, scope: !4235)
!4239 = distinct !{!4239, !4240}
!4240 = !DILocation(line: 744, column: 5, scope: !4153)
!4241 = !DILocation(line: 750, column: 8, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4153, file: !937, line: 750, column: 8)
!4243 = !DILocation(line: 750, column: 13, scope: !4242)
!4244 = !DILocation(line: 750, column: 25, scope: !4242)
!4245 = !DILocation(line: 750, column: 8, scope: !4153)
!4246 = !DILocation(line: 751, column: 33, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4242, file: !937, line: 750, column: 31)
!4248 = !DILocation(line: 751, column: 38, scope: !4247)
!4249 = !DILocation(line: 751, column: 47, scope: !4247)
!4250 = !DILocation(line: 751, column: 9, scope: !4247)
!4251 = !DILocation(line: 751, column: 14, scope: !4247)
!4252 = !DILocation(line: 751, column: 31, scope: !4247)
!4253 = !DILocation(line: 752, column: 10, scope: !4247)
!4254 = !DILocation(line: 752, column: 21, scope: !4247)
!4255 = !DILocation(line: 753, column: 5, scope: !4247)
!4256 = !DILocation(line: 753, column: 16, scope: !4257)
!4257 = !DILexicalBlockFile(scope: !4258, file: !937, discriminator: 1)
!4258 = distinct !DILexicalBlock(scope: !4242, file: !937, line: 753, column: 16)
!4259 = !DILocation(line: 753, column: 21, scope: !4257)
!4260 = !DILocation(line: 753, column: 32, scope: !4257)
!4261 = !DILocation(line: 754, column: 47, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4258, file: !937, line: 753, column: 68)
!4263 = !DILocation(line: 754, column: 52, scope: !4262)
!4264 = !DILocation(line: 754, column: 58, scope: !4262)
!4265 = !DILocation(line: 754, column: 63, scope: !4262)
!4266 = !DILocation(line: 754, column: 56, scope: !4262)
!4267 = !DILocation(line: 754, column: 89, scope: !4262)
!4268 = !DILocation(line: 754, column: 115, scope: !4262)
!4269 = !DILocation(line: 754, column: 33, scope: !4262)
!4270 = !DILocation(line: 754, column: 128, scope: !4262)
!4271 = !DILocation(line: 754, column: 9, scope: !4262)
!4272 = !DILocation(line: 754, column: 14, scope: !4262)
!4273 = !DILocation(line: 754, column: 31, scope: !4262)
!4274 = !DILocation(line: 755, column: 10, scope: !4262)
!4275 = !DILocation(line: 755, column: 21, scope: !4262)
!4276 = !DILocation(line: 756, column: 5, scope: !4262)
!4277 = !DILocation(line: 757, column: 9, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4153, file: !937, line: 757, column: 9)
!4279 = !DILocation(line: 757, column: 14, scope: !4278)
!4280 = !DILocation(line: 757, column: 24, scope: !4278)
!4281 = !DILocation(line: 757, column: 9, scope: !4153)
!4282 = !DILocation(line: 759, column: 60, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4278, file: !937, line: 757, column: 29)
!4284 = !DILocation(line: 759, column: 65, scope: !4283)
!4285 = !DILocation(line: 759, column: 22, scope: !4283)
!4286 = !DILocation(line: 759, column: 9, scope: !4283)
!4287 = !DILocation(line: 759, column: 14, scope: !4283)
!4288 = !DILocation(line: 759, column: 20, scope: !4283)
!4289 = !DILocation(line: 760, column: 14, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4283, file: !937, line: 760, column: 13)
!4291 = !DILocation(line: 760, column: 19, scope: !4290)
!4292 = !DILocation(line: 760, column: 13, scope: !4283)
!4293 = !DILocation(line: 761, column: 17, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4290, file: !937, line: 760, column: 26)
!4295 = !DILocation(line: 762, column: 13, scope: !4294)
!4296 = !DILocation(line: 765, column: 16, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4283, file: !937, line: 765, column: 9)
!4298 = !DILocation(line: 765, column: 14, scope: !4297)
!4299 = !DILocation(line: 765, column: 21, scope: !4300)
!4300 = !DILexicalBlockFile(scope: !4301, file: !937, discriminator: 1)
!4301 = distinct !DILexicalBlock(scope: !4297, file: !937, line: 765, column: 9)
!4302 = !DILocation(line: 765, column: 25, scope: !4300)
!4303 = !DILocation(line: 765, column: 30, scope: !4300)
!4304 = !DILocation(line: 765, column: 23, scope: !4300)
!4305 = !DILocation(line: 765, column: 9, scope: !4300)
!4306 = !DILocation(line: 766, column: 29, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4301, file: !937, line: 765, column: 46)
!4308 = !DILocation(line: 766, column: 24, scope: !4307)
!4309 = !DILocation(line: 766, column: 13, scope: !4307)
!4310 = !DILocation(line: 766, column: 18, scope: !4307)
!4311 = !DILocation(line: 766, column: 27, scope: !4307)
!4312 = !DILocation(line: 767, column: 29, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4307, file: !937, line: 767, column: 17)
!4314 = !DILocation(line: 767, column: 18, scope: !4313)
!4315 = !DILocation(line: 767, column: 23, scope: !4313)
!4316 = !DILocation(line: 767, column: 17, scope: !4307)
!4317 = !DILocation(line: 768, column: 21, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4313, file: !937, line: 767, column: 33)
!4319 = !DILocation(line: 769, column: 17, scope: !4318)
!4320 = !DILocation(line: 771, column: 9, scope: !4307)
!4321 = !DILocation(line: 765, column: 42, scope: !4322)
!4322 = !DILexicalBlockFile(scope: !4301, file: !937, discriminator: 2)
!4323 = !DILocation(line: 765, column: 9, scope: !4322)
!4324 = distinct !{!4324, !4325}
!4325 = !DILocation(line: 765, column: 9, scope: !4283)
!4326 = !DILocation(line: 773, column: 11, scope: !4283)
!4327 = !DILocation(line: 775, column: 24, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4283, file: !937, line: 775, column: 9)
!4329 = !DILocation(line: 775, column: 29, scope: !4328)
!4330 = !DILocation(line: 775, column: 22, scope: !4328)
!4331 = !DILocation(line: 775, column: 14, scope: !4328)
!4332 = !DILocation(line: 775, column: 43, scope: !4333)
!4333 = !DILexicalBlockFile(scope: !4334, file: !937, discriminator: 1)
!4334 = distinct !DILexicalBlock(scope: !4328, file: !937, line: 775, column: 9)
!4335 = !DILocation(line: 775, column: 9, scope: !4333)
!4336 = !DILocation(line: 776, column: 33, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4334, file: !937, line: 775, column: 77)
!4338 = !DILocation(line: 776, column: 38, scope: !4337)
!4339 = !DILocation(line: 776, column: 47, scope: !4337)
!4340 = !DILocation(line: 776, column: 22, scope: !4337)
!4341 = !DILocation(line: 776, column: 20, scope: !4337)
!4342 = !DILocation(line: 778, column: 18, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4337, file: !937, line: 778, column: 17)
!4344 = !DILocation(line: 778, column: 17, scope: !4337)
!4345 = !DILocation(line: 779, column: 17, scope: !4343)
!4346 = !DILocation(line: 781, column: 18, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4337, file: !937, line: 781, column: 17)
!4348 = !DILocation(line: 781, column: 26, scope: !4347)
!4349 = !DILocation(line: 781, column: 17, scope: !4337)
!4350 = !DILocation(line: 782, column: 17, scope: !4347)
!4351 = !DILocation(line: 784, column: 31, scope: !4337)
!4352 = !DILocation(line: 784, column: 20, scope: !4337)
!4353 = !DILocation(line: 784, column: 25, scope: !4337)
!4354 = !DILocation(line: 784, column: 18, scope: !4337)
!4355 = !DILocation(line: 785, column: 23, scope: !4337)
!4356 = !DILocation(line: 785, column: 32, scope: !4337)
!4357 = !DILocation(line: 785, column: 40, scope: !4337)
!4358 = !DILocation(line: 785, column: 38, scope: !4337)
!4359 = !DILocation(line: 785, column: 13, scope: !4337)
!4360 = !DILocation(line: 785, column: 19, scope: !4337)
!4361 = !DILocation(line: 785, column: 21, scope: !4337)
!4362 = !DILocation(line: 786, column: 23, scope: !4337)
!4363 = !DILocation(line: 786, column: 32, scope: !4337)
!4364 = !DILocation(line: 786, column: 40, scope: !4337)
!4365 = !DILocation(line: 786, column: 38, scope: !4337)
!4366 = !DILocation(line: 786, column: 13, scope: !4337)
!4367 = !DILocation(line: 786, column: 19, scope: !4337)
!4368 = !DILocation(line: 786, column: 21, scope: !4337)
!4369 = !DILocation(line: 787, column: 23, scope: !4337)
!4370 = !DILocation(line: 787, column: 31, scope: !4337)
!4371 = !DILocation(line: 787, column: 13, scope: !4337)
!4372 = !DILocation(line: 787, column: 19, scope: !4337)
!4373 = !DILocation(line: 787, column: 21, scope: !4337)
!4374 = !DILocation(line: 788, column: 23, scope: !4337)
!4375 = !DILocation(line: 788, column: 31, scope: !4337)
!4376 = !DILocation(line: 788, column: 13, scope: !4337)
!4377 = !DILocation(line: 788, column: 19, scope: !4337)
!4378 = !DILocation(line: 788, column: 21, scope: !4337)
!4379 = !DILocation(line: 789, column: 37, scope: !4337)
!4380 = !DILocation(line: 789, column: 45, scope: !4337)
!4381 = !DILocation(line: 789, column: 34, scope: !4337)
!4382 = !DILocation(line: 789, column: 13, scope: !4337)
!4383 = !DILocation(line: 789, column: 19, scope: !4337)
!4384 = !DILocation(line: 789, column: 29, scope: !4337)
!4385 = !DILocation(line: 790, column: 13, scope: !4337)
!4386 = !DILocation(line: 790, column: 19, scope: !4337)
!4387 = !DILocation(line: 790, column: 24, scope: !4337)
!4388 = !DILocation(line: 791, column: 33, scope: !4337)
!4389 = !DILocation(line: 791, column: 41, scope: !4337)
!4390 = !DILocation(line: 791, column: 13, scope: !4337)
!4391 = !DILocation(line: 791, column: 19, scope: !4337)
!4392 = !DILocation(line: 791, column: 31, scope: !4337)
!4393 = !DILocation(line: 793, column: 29, scope: !4337)
!4394 = !DILocation(line: 793, column: 34, scope: !4337)
!4395 = !DILocation(line: 793, column: 42, scope: !4337)
!4396 = !DILocation(line: 793, column: 20, scope: !4337)
!4397 = !DILocation(line: 793, column: 18, scope: !4337)
!4398 = !DILocation(line: 795, column: 18, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4337, file: !937, line: 795, column: 17)
!4400 = !DILocation(line: 795, column: 17, scope: !4337)
!4401 = !DILocation(line: 796, column: 22, scope: !4399)
!4402 = !DILocation(line: 796, column: 17, scope: !4399)
!4403 = !DILocation(line: 798, column: 21, scope: !4337)
!4404 = !DILocation(line: 798, column: 29, scope: !4337)
!4405 = !DILocation(line: 798, column: 13, scope: !4337)
!4406 = !DILocation(line: 800, column: 30, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4337, file: !937, line: 798, column: 36)
!4408 = !DILocation(line: 800, column: 36, scope: !4407)
!4409 = !DILocation(line: 800, column: 28, scope: !4407)
!4410 = !DILocation(line: 801, column: 17, scope: !4407)
!4411 = !DILocation(line: 803, column: 30, scope: !4407)
!4412 = !DILocation(line: 803, column: 36, scope: !4407)
!4413 = !DILocation(line: 803, column: 28, scope: !4407)
!4414 = !DILocation(line: 804, column: 17, scope: !4407)
!4415 = !DILocation(line: 804, column: 17, scope: !4416)
!4416 = !DILexicalBlockFile(scope: !4407, file: !937, discriminator: 1)
!4417 = !DILocation(line: 807, column: 30, scope: !4407)
!4418 = !DILocation(line: 807, column: 36, scope: !4407)
!4419 = !DILocation(line: 807, column: 28, scope: !4407)
!4420 = !DILocation(line: 808, column: 17, scope: !4407)
!4421 = !DILocation(line: 811, column: 29, scope: !4337)
!4422 = !DILocation(line: 811, column: 13, scope: !4337)
!4423 = !DILocation(line: 811, column: 19, scope: !4337)
!4424 = !DILocation(line: 811, column: 27, scope: !4337)
!4425 = !DILocation(line: 812, column: 18, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4337, file: !937, line: 812, column: 17)
!4427 = !DILocation(line: 812, column: 24, scope: !4426)
!4428 = !DILocation(line: 812, column: 17, scope: !4337)
!4429 = !DILocation(line: 813, column: 21, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4426, file: !937, line: 812, column: 33)
!4431 = !DILocation(line: 814, column: 17, scope: !4430)
!4432 = !DILocation(line: 816, column: 20, scope: !4337)
!4433 = !DILocation(line: 816, column: 26, scope: !4337)
!4434 = !DILocation(line: 816, column: 35, scope: !4337)
!4435 = !DILocation(line: 816, column: 13, scope: !4337)
!4436 = !DILocation(line: 816, column: 53, scope: !4337)
!4437 = !DILocation(line: 816, column: 61, scope: !4337)
!4438 = !DILocation(line: 816, column: 50, scope: !4337)
!4439 = !DILocation(line: 816, column: 47, scope: !4337)
!4440 = !DILocation(line: 816, column: 68, scope: !4337)
!4441 = !DILocation(line: 818, column: 39, scope: !4337)
!4442 = !DILocation(line: 818, column: 47, scope: !4337)
!4443 = !DILocation(line: 818, column: 29, scope: !4337)
!4444 = !DILocation(line: 818, column: 13, scope: !4337)
!4445 = !DILocation(line: 818, column: 19, scope: !4337)
!4446 = !DILocation(line: 818, column: 27, scope: !4337)
!4447 = !DILocation(line: 819, column: 18, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4337, file: !937, line: 819, column: 17)
!4449 = !DILocation(line: 819, column: 24, scope: !4448)
!4450 = !DILocation(line: 819, column: 17, scope: !4337)
!4451 = !DILocation(line: 820, column: 21, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4448, file: !937, line: 819, column: 33)
!4453 = !DILocation(line: 821, column: 17, scope: !4452)
!4454 = !DILocation(line: 824, column: 20, scope: !4337)
!4455 = !DILocation(line: 824, column: 26, scope: !4337)
!4456 = !DILocation(line: 824, column: 35, scope: !4337)
!4457 = !DILocation(line: 824, column: 43, scope: !4337)
!4458 = !DILocation(line: 824, column: 49, scope: !4337)
!4459 = !DILocation(line: 824, column: 57, scope: !4337)
!4460 = !DILocation(line: 824, column: 13, scope: !4337)
!4461 = !DILocation(line: 826, column: 18, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4337, file: !937, line: 826, column: 17)
!4463 = !DILocation(line: 826, column: 23, scope: !4462)
!4464 = !DILocation(line: 826, column: 40, scope: !4462)
!4465 = !DILocation(line: 826, column: 43, scope: !4466)
!4466 = !DILexicalBlockFile(scope: !4462, file: !937, discriminator: 1)
!4467 = !DILocation(line: 826, column: 48, scope: !4466)
!4468 = !DILocation(line: 826, column: 61, scope: !4466)
!4469 = !DILocation(line: 826, column: 68, scope: !4466)
!4470 = !DILocation(line: 826, column: 71, scope: !4471)
!4471 = !DILexicalBlockFile(scope: !4462, file: !937, discriminator: 2)
!4472 = !DILocation(line: 826, column: 76, scope: !4471)
!4473 = !DILocation(line: 826, column: 89, scope: !4471)
!4474 = !DILocation(line: 826, column: 17, scope: !4471)
!4475 = !DILocation(line: 827, column: 22, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4477, file: !937, line: 827, column: 21)
!4477 = distinct !DILexicalBlock(scope: !4462, file: !937, line: 826, column: 95)
!4478 = !DILocation(line: 827, column: 30, scope: !4476)
!4479 = !DILocation(line: 827, column: 21, scope: !4477)
!4480 = !DILocation(line: 828, column: 42, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4476, file: !937, line: 827, column: 49)
!4482 = !DILocation(line: 828, column: 47, scope: !4481)
!4483 = !DILocation(line: 828, column: 55, scope: !4481)
!4484 = !DILocation(line: 828, column: 70, scope: !4481)
!4485 = !DILocation(line: 828, column: 76, scope: !4481)
!4486 = !DILocation(line: 828, column: 82, scope: !4481)
!4487 = !DILocation(line: 828, column: 85, scope: !4481)
!4488 = !DILocation(line: 828, column: 91, scope: !4481)
!4489 = !DILocation(line: 828, column: 21, scope: !4481)
!4490 = !DILocation(line: 829, column: 21, scope: !4481)
!4491 = !DILocation(line: 829, column: 29, scope: !4481)
!4492 = !DILocation(line: 829, column: 47, scope: !4481)
!4493 = !DILocation(line: 830, column: 17, scope: !4481)
!4494 = !DILocation(line: 832, column: 24, scope: !4477)
!4495 = !DILocation(line: 832, column: 30, scope: !4477)
!4496 = !DILocation(line: 832, column: 39, scope: !4477)
!4497 = !DILocation(line: 832, column: 47, scope: !4477)
!4498 = !DILocation(line: 832, column: 17, scope: !4477)
!4499 = !DILocation(line: 833, column: 13, scope: !4477)
!4500 = !DILocalVariable(name: "j", scope: !4501, file: !937, line: 838, type: !922)
!4501 = distinct !DILexicalBlock(scope: !4337, file: !937, line: 837, column: 1)
!4502 = !DILocation(line: 838, column: 17, scope: !4501)
!4503 = !DILocation(line: 839, column: 20, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4501, file: !937, line: 839, column: 13)
!4505 = !DILocation(line: 839, column: 18, scope: !4504)
!4506 = !DILocation(line: 839, column: 25, scope: !4507)
!4507 = !DILexicalBlockFile(scope: !4508, file: !937, discriminator: 1)
!4508 = distinct !DILexicalBlock(scope: !4504, file: !937, line: 839, column: 13)
!4509 = !DILocation(line: 839, column: 27, scope: !4507)
!4510 = !DILocation(line: 839, column: 13, scope: !4507)
!4511 = !DILocation(line: 840, column: 49, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4508, file: !937, line: 839, column: 37)
!4513 = !DILocation(line: 840, column: 38, scope: !4512)
!4514 = !DILocation(line: 840, column: 44, scope: !4512)
!4515 = !DILocation(line: 840, column: 33, scope: !4512)
!4516 = !DILocation(line: 840, column: 17, scope: !4512)
!4517 = !DILocation(line: 840, column: 23, scope: !4512)
!4518 = !DILocation(line: 840, column: 28, scope: !4512)
!4519 = !DILocation(line: 840, column: 36, scope: !4512)
!4520 = !DILocation(line: 841, column: 57, scope: !4512)
!4521 = !DILocation(line: 841, column: 42, scope: !4512)
!4522 = !DILocation(line: 841, column: 48, scope: !4512)
!4523 = !DILocation(line: 841, column: 37, scope: !4512)
!4524 = !DILocation(line: 841, column: 17, scope: !4512)
!4525 = !DILocation(line: 841, column: 23, scope: !4512)
!4526 = !DILocation(line: 841, column: 28, scope: !4512)
!4527 = !DILocation(line: 841, column: 40, scope: !4512)
!4528 = !DILocation(line: 842, column: 13, scope: !4512)
!4529 = !DILocation(line: 839, column: 33, scope: !4530)
!4530 = !DILexicalBlockFile(scope: !4508, file: !937, discriminator: 2)
!4531 = !DILocation(line: 839, column: 13, scope: !4530)
!4532 = distinct !{!4532, !4533}
!4533 = !DILocation(line: 839, column: 13, scope: !4501)
!4534 = !DILocation(line: 847, column: 14, scope: !4337)
!4535 = !DILocation(line: 848, column: 9, scope: !4337)
!4536 = !DILocation(line: 775, column: 62, scope: !4537)
!4537 = !DILexicalBlockFile(scope: !4334, file: !937, discriminator: 2)
!4538 = !DILocation(line: 775, column: 71, scope: !4537)
!4539 = !DILocation(line: 775, column: 60, scope: !4537)
!4540 = !DILocation(line: 775, column: 9, scope: !4537)
!4541 = distinct !{!4541, !4542}
!4542 = !DILocation(line: 775, column: 9, scope: !4283)
!4543 = !DILocation(line: 849, column: 5, scope: !4283)
!4544 = !DILocation(line: 851, column: 5, scope: !4153)
!4545 = !DILocation(line: 853, column: 9, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4153, file: !937, line: 853, column: 9)
!4547 = !DILocation(line: 853, column: 14, scope: !4546)
!4548 = !DILocation(line: 853, column: 9, scope: !4153)
!4549 = !DILocation(line: 854, column: 14, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4551, file: !937, line: 854, column: 9)
!4551 = distinct !DILexicalBlock(scope: !4546, file: !937, line: 853, column: 21)
!4552 = !DILocation(line: 854, column: 13, scope: !4550)
!4553 = !DILocation(line: 854, column: 18, scope: !4554)
!4554 = !DILexicalBlockFile(scope: !4555, file: !937, discriminator: 1)
!4555 = distinct !DILexicalBlock(scope: !4550, file: !937, line: 854, column: 9)
!4556 = !DILocation(line: 854, column: 20, scope: !4554)
!4557 = !DILocation(line: 854, column: 25, scope: !4554)
!4558 = !DILocation(line: 854, column: 19, scope: !4554)
!4559 = !DILocation(line: 854, column: 9, scope: !4554)
!4560 = !DILocation(line: 855, column: 31, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4555, file: !937, line: 854, column: 41)
!4562 = !DILocation(line: 855, column: 20, scope: !4561)
!4563 = !DILocation(line: 855, column: 25, scope: !4561)
!4564 = !DILocation(line: 855, column: 18, scope: !4561)
!4565 = !DILocation(line: 856, column: 17, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4561, file: !937, line: 856, column: 17)
!4567 = !DILocation(line: 856, column: 17, scope: !4561)
!4568 = !DILocation(line: 857, column: 27, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4566, file: !937, line: 856, column: 23)
!4570 = !DILocation(line: 857, column: 33, scope: !4569)
!4571 = !DILocation(line: 857, column: 26, scope: !4569)
!4572 = !DILocation(line: 857, column: 17, scope: !4569)
!4573 = !DILocation(line: 858, column: 27, scope: !4569)
!4574 = !DILocation(line: 858, column: 33, scope: !4569)
!4575 = !DILocation(line: 858, column: 26, scope: !4569)
!4576 = !DILocation(line: 858, column: 17, scope: !4569)
!4577 = !DILocation(line: 859, column: 13, scope: !4569)
!4578 = !DILocation(line: 860, column: 34, scope: !4561)
!4579 = !DILocation(line: 860, column: 23, scope: !4561)
!4580 = !DILocation(line: 860, column: 28, scope: !4561)
!4581 = !DILocation(line: 860, column: 22, scope: !4561)
!4582 = !DILocation(line: 860, column: 13, scope: !4561)
!4583 = !DILocation(line: 861, column: 9, scope: !4561)
!4584 = !DILocation(line: 854, column: 37, scope: !4585)
!4585 = !DILexicalBlockFile(scope: !4555, file: !937, discriminator: 2)
!4586 = !DILocation(line: 854, column: 9, scope: !4585)
!4587 = distinct !{!4587, !4588}
!4588 = !DILocation(line: 854, column: 9, scope: !4551)
!4589 = !DILocation(line: 862, column: 19, scope: !4551)
!4590 = !DILocation(line: 862, column: 24, scope: !4551)
!4591 = !DILocation(line: 862, column: 18, scope: !4551)
!4592 = !DILocation(line: 862, column: 9, scope: !4551)
!4593 = !DILocation(line: 863, column: 5, scope: !4551)
!4594 = !DILocation(line: 864, column: 5, scope: !4153)
!4595 = !DILocation(line: 864, column: 10, scope: !4153)
!4596 = !DILocation(line: 864, column: 20, scope: !4153)
!4597 = !DILocation(line: 865, column: 12, scope: !4153)
!4598 = !DILocation(line: 865, column: 5, scope: !4153)
!4599 = !DILocation(line: 866, column: 1, scope: !4153)
!4600 = distinct !DISubprogram(name: "delete_regions", scope: !937, file: !937, line: 243, type: !4601, isLocal: true, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{null, !1751}
!4603 = !DILocalVariable(name: "ctx", arg: 1, scope: !4600, file: !937, line: 243, type: !1751)
!4604 = !DILocation(line: 243, column: 43, scope: !4600)
!4605 = !DILocation(line: 245, column: 5, scope: !4600)
!4606 = !DILocation(line: 245, column: 12, scope: !4607)
!4607 = !DILexicalBlockFile(scope: !4600, file: !937, discriminator: 1)
!4608 = !DILocation(line: 245, column: 17, scope: !4607)
!4609 = !DILocation(line: 245, column: 5, scope: !4607)
!4610 = !DILocalVariable(name: "region", scope: !4611, file: !937, line: 246, type: !1770)
!4611 = distinct !DILexicalBlock(scope: !4600, file: !937, line: 245, column: 30)
!4612 = !DILocation(line: 246, column: 23, scope: !4611)
!4613 = !DILocation(line: 246, column: 32, scope: !4611)
!4614 = !DILocation(line: 246, column: 37, scope: !4611)
!4615 = !DILocation(line: 248, column: 28, scope: !4611)
!4616 = !DILocation(line: 248, column: 36, scope: !4611)
!4617 = !DILocation(line: 248, column: 9, scope: !4611)
!4618 = !DILocation(line: 248, column: 14, scope: !4611)
!4619 = !DILocation(line: 248, column: 26, scope: !4611)
!4620 = !DILocation(line: 250, column: 36, scope: !4611)
!4621 = !DILocation(line: 250, column: 41, scope: !4611)
!4622 = !DILocation(line: 250, column: 9, scope: !4611)
!4623 = !DILocation(line: 252, column: 19, scope: !4611)
!4624 = !DILocation(line: 252, column: 27, scope: !4611)
!4625 = !DILocation(line: 252, column: 18, scope: !4611)
!4626 = !DILocation(line: 252, column: 9, scope: !4611)
!4627 = !DILocation(line: 253, column: 18, scope: !4611)
!4628 = !DILocation(line: 253, column: 9, scope: !4611)
!4629 = !DILocation(line: 245, column: 5, scope: !4630)
!4630 = !DILexicalBlockFile(scope: !4600, file: !937, discriminator: 2)
!4631 = distinct !{!4631, !4605}
!4632 = !DILocation(line: 255, column: 1, scope: !4600)
!4633 = distinct !DISubprogram(name: "delete_objects", scope: !937, file: !937, line: 232, type: !4601, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!4634 = !DILocalVariable(name: "ctx", arg: 1, scope: !4633, file: !937, line: 232, type: !1751)
!4635 = !DILocation(line: 232, column: 43, scope: !4633)
!4636 = !DILocation(line: 234, column: 5, scope: !4633)
!4637 = !DILocation(line: 234, column: 12, scope: !4638)
!4638 = !DILexicalBlockFile(scope: !4633, file: !937, discriminator: 1)
!4639 = !DILocation(line: 234, column: 17, scope: !4638)
!4640 = !DILocation(line: 234, column: 5, scope: !4638)
!4641 = !DILocalVariable(name: "object", scope: !4642, file: !937, line: 235, type: !1808)
!4642 = distinct !DILexicalBlock(scope: !4633, file: !937, line: 234, column: 30)
!4643 = !DILocation(line: 235, column: 23, scope: !4642)
!4644 = !DILocation(line: 235, column: 32, scope: !4642)
!4645 = !DILocation(line: 235, column: 37, scope: !4642)
!4646 = !DILocation(line: 237, column: 28, scope: !4642)
!4647 = !DILocation(line: 237, column: 36, scope: !4642)
!4648 = !DILocation(line: 237, column: 9, scope: !4642)
!4649 = !DILocation(line: 237, column: 14, scope: !4642)
!4650 = !DILocation(line: 237, column: 26, scope: !4642)
!4651 = !DILocation(line: 239, column: 18, scope: !4642)
!4652 = !DILocation(line: 239, column: 9, scope: !4642)
!4653 = !DILocation(line: 234, column: 5, scope: !4654)
!4654 = !DILexicalBlockFile(scope: !4633, file: !937, discriminator: 2)
!4655 = distinct !{!4655, !4636}
!4656 = !DILocation(line: 241, column: 1, scope: !4633)
!4657 = distinct !DISubprogram(name: "delete_cluts", scope: !937, file: !937, line: 221, type: !4601, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!4658 = !DILocalVariable(name: "ctx", arg: 1, scope: !4657, file: !937, line: 221, type: !1751)
!4659 = !DILocation(line: 221, column: 41, scope: !4657)
!4660 = !DILocation(line: 223, column: 5, scope: !4657)
!4661 = !DILocation(line: 223, column: 12, scope: !4662)
!4662 = !DILexicalBlockFile(scope: !4657, file: !937, discriminator: 1)
!4663 = !DILocation(line: 223, column: 17, scope: !4662)
!4664 = !DILocation(line: 223, column: 5, scope: !4662)
!4665 = !DILocalVariable(name: "clut", scope: !4666, file: !937, line: 224, type: !1806)
!4666 = distinct !DILexicalBlock(scope: !4657, file: !937, line: 223, column: 28)
!4667 = !DILocation(line: 224, column: 21, scope: !4666)
!4668 = !DILocation(line: 224, column: 28, scope: !4666)
!4669 = !DILocation(line: 224, column: 33, scope: !4666)
!4670 = !DILocation(line: 226, column: 26, scope: !4666)
!4671 = !DILocation(line: 226, column: 32, scope: !4666)
!4672 = !DILocation(line: 226, column: 9, scope: !4666)
!4673 = !DILocation(line: 226, column: 14, scope: !4666)
!4674 = !DILocation(line: 226, column: 24, scope: !4666)
!4675 = !DILocation(line: 228, column: 18, scope: !4666)
!4676 = !DILocation(line: 228, column: 9, scope: !4666)
!4677 = !DILocation(line: 223, column: 5, scope: !4678)
!4678 = !DILexicalBlockFile(scope: !4657, file: !937, discriminator: 2)
!4679 = distinct !{!4679, !4660}
!4680 = !DILocation(line: 230, column: 1, scope: !4657)
!4681 = distinct !DISubprogram(name: "get_region", scope: !937, file: !937, line: 164, type: !4682, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{!1770, !1751, !922}
!4684 = !DILocalVariable(name: "ctx", arg: 1, scope: !4681, file: !937, line: 164, type: !1751)
!4685 = !DILocation(line: 164, column: 48, scope: !4681)
!4686 = !DILocalVariable(name: "region_id", arg: 2, scope: !4681, file: !937, line: 164, type: !922)
!4687 = !DILocation(line: 164, column: 57, scope: !4681)
!4688 = !DILocalVariable(name: "ptr", scope: !4681, file: !937, line: 166, type: !1770)
!4689 = !DILocation(line: 166, column: 19, scope: !4681)
!4690 = !DILocation(line: 166, column: 25, scope: !4681)
!4691 = !DILocation(line: 166, column: 30, scope: !4681)
!4692 = !DILocation(line: 168, column: 5, scope: !4681)
!4693 = !DILocation(line: 168, column: 12, scope: !4694)
!4694 = !DILexicalBlockFile(scope: !4681, file: !937, discriminator: 1)
!4695 = !DILocation(line: 168, column: 16, scope: !4694)
!4696 = !DILocation(line: 168, column: 19, scope: !4697)
!4697 = !DILexicalBlockFile(scope: !4681, file: !937, discriminator: 2)
!4698 = !DILocation(line: 168, column: 24, scope: !4697)
!4699 = !DILocation(line: 168, column: 30, scope: !4697)
!4700 = !DILocation(line: 168, column: 27, scope: !4697)
!4701 = !DILocation(line: 168, column: 5, scope: !4702)
!4702 = !DILexicalBlockFile(scope: !4681, file: !937, discriminator: 3)
!4703 = !DILocation(line: 169, column: 15, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4681, file: !937, line: 168, column: 41)
!4705 = !DILocation(line: 169, column: 20, scope: !4704)
!4706 = !DILocation(line: 169, column: 13, scope: !4704)
!4707 = !DILocation(line: 168, column: 5, scope: !4708)
!4708 = !DILexicalBlockFile(scope: !4681, file: !937, discriminator: 4)
!4709 = distinct !{!4709, !4692}
!4710 = !DILocation(line: 172, column: 12, scope: !4681)
!4711 = !DILocation(line: 172, column: 5, scope: !4681)
!4712 = distinct !DISubprogram(name: "get_clut", scope: !937, file: !937, line: 153, type: !4713, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{!1806, !1751, !922}
!4715 = !DILocalVariable(name: "ctx", arg: 1, scope: !4712, file: !937, line: 153, type: !1751)
!4716 = !DILocation(line: 153, column: 44, scope: !4712)
!4717 = !DILocalVariable(name: "clut_id", arg: 2, scope: !4712, file: !937, line: 153, type: !922)
!4718 = !DILocation(line: 153, column: 53, scope: !4712)
!4719 = !DILocalVariable(name: "ptr", scope: !4712, file: !937, line: 155, type: !1806)
!4720 = !DILocation(line: 155, column: 17, scope: !4712)
!4721 = !DILocation(line: 155, column: 23, scope: !4712)
!4722 = !DILocation(line: 155, column: 28, scope: !4712)
!4723 = !DILocation(line: 157, column: 5, scope: !4712)
!4724 = !DILocation(line: 157, column: 12, scope: !4725)
!4725 = !DILexicalBlockFile(scope: !4712, file: !937, discriminator: 1)
!4726 = !DILocation(line: 157, column: 16, scope: !4725)
!4727 = !DILocation(line: 157, column: 19, scope: !4728)
!4728 = !DILexicalBlockFile(scope: !4712, file: !937, discriminator: 2)
!4729 = !DILocation(line: 157, column: 24, scope: !4728)
!4730 = !DILocation(line: 157, column: 30, scope: !4728)
!4731 = !DILocation(line: 157, column: 27, scope: !4728)
!4732 = !DILocation(line: 157, column: 5, scope: !4733)
!4733 = !DILexicalBlockFile(scope: !4712, file: !937, discriminator: 3)
!4734 = !DILocation(line: 158, column: 15, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4712, file: !937, line: 157, column: 39)
!4736 = !DILocation(line: 158, column: 20, scope: !4735)
!4737 = !DILocation(line: 158, column: 13, scope: !4735)
!4738 = !DILocation(line: 157, column: 5, scope: !4739)
!4739 = !DILexicalBlockFile(scope: !4712, file: !937, discriminator: 4)
!4740 = distinct !{!4740, !4723}
!4741 = !DILocation(line: 161, column: 12, scope: !4712)
!4742 = !DILocation(line: 161, column: 5, scope: !4712)
!4743 = distinct !DISubprogram(name: "compute_default_clut", scope: !937, file: !937, line: 654, type: !4744, isLocal: true, isDefinition: true, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{null, !1751, !1090, !1638, !922, !922}
!4746 = !DILocalVariable(name: "ctx", arg: 1, scope: !4743, file: !937, line: 654, type: !1751)
!4747 = !DILocation(line: 654, column: 49, scope: !4743)
!4748 = !DILocalVariable(name: "clut", arg: 2, scope: !4743, file: !937, line: 654, type: !1090)
!4749 = !DILocation(line: 654, column: 63, scope: !4743)
!4750 = !DILocalVariable(name: "rect", arg: 3, scope: !4743, file: !937, line: 654, type: !1638)
!4751 = !DILocation(line: 654, column: 85, scope: !4743)
!4752 = !DILocalVariable(name: "w", arg: 4, scope: !4743, file: !937, line: 654, type: !922)
!4753 = !DILocation(line: 654, column: 95, scope: !4743)
!4754 = !DILocalVariable(name: "h", arg: 5, scope: !4743, file: !937, line: 654, type: !922)
!4755 = !DILocation(line: 654, column: 102, scope: !4743)
!4756 = !DILocalVariable(name: "list", scope: !4743, file: !937, line: 656, type: !4757)
!4757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 2048, align: 8, elements: !1709)
!4758 = !DILocation(line: 656, column: 13, scope: !4743)
!4759 = !DILocalVariable(name: "list_inv", scope: !4743, file: !937, line: 657, type: !4757)
!4760 = !DILocation(line: 657, column: 13, scope: !4743)
!4761 = !DILocalVariable(name: "counttab", scope: !4743, file: !937, line: 658, type: !4762)
!4762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 8192, align: 32, elements: !1709)
!4763 = !DILocation(line: 658, column: 9, scope: !4743)
!4764 = !DILocalVariable(name: "counttab2", scope: !4743, file: !937, line: 659, type: !4765)
!4765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4762, size: 64, align: 64)
!4766 = !DILocation(line: 659, column: 11, scope: !4743)
!4767 = !DILocation(line: 659, column: 29, scope: !4743)
!4768 = !DILocation(line: 659, column: 34, scope: !4743)
!4769 = !DILocalVariable(name: "count", scope: !4743, file: !937, line: 660, type: !922)
!4770 = !DILocation(line: 660, column: 9, scope: !4743)
!4771 = !DILocalVariable(name: "i", scope: !4743, file: !937, line: 660, type: !922)
!4772 = !DILocation(line: 660, column: 16, scope: !4743)
!4773 = !DILocalVariable(name: "x", scope: !4743, file: !937, line: 660, type: !922)
!4774 = !DILocation(line: 660, column: 19, scope: !4743)
!4775 = !DILocalVariable(name: "y", scope: !4743, file: !937, line: 660, type: !922)
!4776 = !DILocation(line: 660, column: 22, scope: !4743)
!4777 = !DILocalVariable(name: "stride", scope: !4743, file: !937, line: 661, type: !4778)
!4778 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1176, line: 149, baseType: !920)
!4779 = !DILocation(line: 661, column: 15, scope: !4743)
!4780 = !DILocation(line: 661, column: 24, scope: !4743)
!4781 = !DILocation(line: 661, column: 30, scope: !4743)
!4782 = !DILocation(line: 663, column: 12, scope: !4743)
!4783 = !DILocation(line: 663, column: 17, scope: !4743)
!4784 = !DILocation(line: 663, column: 5, scope: !4743)
!4785 = !DILocation(line: 666, column: 12, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4743, file: !937, line: 666, column: 5)
!4787 = !DILocation(line: 666, column: 10, scope: !4786)
!4788 = !DILocation(line: 666, column: 17, scope: !4789)
!4789 = !DILexicalBlockFile(scope: !4790, file: !937, discriminator: 1)
!4790 = distinct !DILexicalBlock(scope: !4786, file: !937, line: 666, column: 5)
!4791 = !DILocation(line: 666, column: 19, scope: !4789)
!4792 = !DILocation(line: 666, column: 18, scope: !4789)
!4793 = !DILocation(line: 666, column: 5, scope: !4789)
!4794 = !DILocation(line: 667, column: 16, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4796, file: !937, line: 667, column: 9)
!4796 = distinct !DILexicalBlock(scope: !4790, file: !937, line: 666, column: 27)
!4797 = !DILocation(line: 667, column: 14, scope: !4795)
!4798 = !DILocation(line: 667, column: 21, scope: !4799)
!4799 = !DILexicalBlockFile(scope: !4800, file: !937, discriminator: 1)
!4800 = distinct !DILexicalBlock(scope: !4795, file: !937, line: 667, column: 9)
!4801 = !DILocation(line: 667, column: 23, scope: !4799)
!4802 = !DILocation(line: 667, column: 22, scope: !4799)
!4803 = !DILocation(line: 667, column: 9, scope: !4799)
!4804 = !DILocalVariable(name: "v", scope: !4805, file: !937, line: 668, type: !922)
!4805 = distinct !DILexicalBlock(scope: !4800, file: !937, line: 667, column: 31)
!4806 = !DILocation(line: 668, column: 17, scope: !4805)
!4807 = !DILocation(line: 668, column: 36, scope: !4805)
!4808 = !DILocation(line: 668, column: 35, scope: !4805)
!4809 = !DILocation(line: 668, column: 42, scope: !4805)
!4810 = !DILocation(line: 668, column: 41, scope: !4805)
!4811 = !DILocation(line: 668, column: 45, scope: !4805)
!4812 = !DILocation(line: 668, column: 44, scope: !4805)
!4813 = !DILocation(line: 668, column: 39, scope: !4805)
!4814 = !DILocation(line: 668, column: 21, scope: !4805)
!4815 = !DILocation(line: 668, column: 27, scope: !4805)
!4816 = !DILocation(line: 668, column: 53, scope: !4805)
!4817 = !DILocalVariable(name: "vl", scope: !4805, file: !937, line: 669, type: !922)
!4818 = !DILocation(line: 669, column: 17, scope: !4805)
!4819 = !DILocation(line: 669, column: 22, scope: !4805)
!4820 = !DILocation(line: 669, column: 41, scope: !4821)
!4821 = !DILexicalBlockFile(scope: !4805, file: !937, discriminator: 1)
!4822 = !DILocation(line: 669, column: 42, scope: !4821)
!4823 = !DILocation(line: 669, column: 40, scope: !4821)
!4824 = !DILocation(line: 669, column: 49, scope: !4821)
!4825 = !DILocation(line: 669, column: 48, scope: !4821)
!4826 = !DILocation(line: 669, column: 52, scope: !4821)
!4827 = !DILocation(line: 669, column: 51, scope: !4821)
!4828 = !DILocation(line: 669, column: 46, scope: !4821)
!4829 = !DILocation(line: 669, column: 26, scope: !4821)
!4830 = !DILocation(line: 669, column: 32, scope: !4821)
!4831 = !DILocation(line: 669, column: 60, scope: !4821)
!4832 = !DILocation(line: 669, column: 22, scope: !4821)
!4833 = !DILocation(line: 669, column: 22, scope: !4834)
!4834 = !DILexicalBlockFile(scope: !4805, file: !937, discriminator: 2)
!4835 = !DILocation(line: 669, column: 22, scope: !4836)
!4836 = !DILexicalBlockFile(scope: !4805, file: !937, discriminator: 3)
!4837 = !DILocation(line: 669, column: 17, scope: !4836)
!4838 = !DILocalVariable(name: "vr", scope: !4805, file: !937, line: 670, type: !922)
!4839 = !DILocation(line: 670, column: 17, scope: !4805)
!4840 = !DILocation(line: 670, column: 22, scope: !4805)
!4841 = !DILocation(line: 670, column: 23, scope: !4805)
!4842 = !DILocation(line: 670, column: 26, scope: !4805)
!4843 = !DILocation(line: 670, column: 25, scope: !4805)
!4844 = !DILocation(line: 670, column: 45, scope: !4821)
!4845 = !DILocation(line: 670, column: 46, scope: !4821)
!4846 = !DILocation(line: 670, column: 44, scope: !4821)
!4847 = !DILocation(line: 670, column: 53, scope: !4821)
!4848 = !DILocation(line: 670, column: 52, scope: !4821)
!4849 = !DILocation(line: 670, column: 56, scope: !4821)
!4850 = !DILocation(line: 670, column: 55, scope: !4821)
!4851 = !DILocation(line: 670, column: 50, scope: !4821)
!4852 = !DILocation(line: 670, column: 30, scope: !4821)
!4853 = !DILocation(line: 670, column: 36, scope: !4821)
!4854 = !DILocation(line: 670, column: 64, scope: !4821)
!4855 = !DILocation(line: 670, column: 22, scope: !4821)
!4856 = !DILocation(line: 670, column: 22, scope: !4834)
!4857 = !DILocation(line: 670, column: 22, scope: !4836)
!4858 = !DILocation(line: 670, column: 17, scope: !4836)
!4859 = !DILocalVariable(name: "vt", scope: !4805, file: !937, line: 671, type: !922)
!4860 = !DILocation(line: 671, column: 17, scope: !4805)
!4861 = !DILocation(line: 671, column: 22, scope: !4805)
!4862 = !DILocation(line: 671, column: 41, scope: !4821)
!4863 = !DILocation(line: 671, column: 40, scope: !4821)
!4864 = !DILocation(line: 671, column: 47, scope: !4821)
!4865 = !DILocation(line: 671, column: 48, scope: !4821)
!4866 = !DILocation(line: 671, column: 46, scope: !4821)
!4867 = !DILocation(line: 671, column: 52, scope: !4821)
!4868 = !DILocation(line: 671, column: 51, scope: !4821)
!4869 = !DILocation(line: 671, column: 44, scope: !4821)
!4870 = !DILocation(line: 671, column: 26, scope: !4821)
!4871 = !DILocation(line: 671, column: 32, scope: !4821)
!4872 = !DILocation(line: 671, column: 60, scope: !4821)
!4873 = !DILocation(line: 671, column: 22, scope: !4821)
!4874 = !DILocation(line: 671, column: 22, scope: !4834)
!4875 = !DILocation(line: 671, column: 22, scope: !4836)
!4876 = !DILocation(line: 671, column: 17, scope: !4836)
!4877 = !DILocalVariable(name: "vb", scope: !4805, file: !937, line: 672, type: !922)
!4878 = !DILocation(line: 672, column: 17, scope: !4805)
!4879 = !DILocation(line: 672, column: 22, scope: !4805)
!4880 = !DILocation(line: 672, column: 23, scope: !4805)
!4881 = !DILocation(line: 672, column: 26, scope: !4805)
!4882 = !DILocation(line: 672, column: 25, scope: !4805)
!4883 = !DILocation(line: 672, column: 45, scope: !4821)
!4884 = !DILocation(line: 672, column: 44, scope: !4821)
!4885 = !DILocation(line: 672, column: 51, scope: !4821)
!4886 = !DILocation(line: 672, column: 52, scope: !4821)
!4887 = !DILocation(line: 672, column: 50, scope: !4821)
!4888 = !DILocation(line: 672, column: 56, scope: !4821)
!4889 = !DILocation(line: 672, column: 55, scope: !4821)
!4890 = !DILocation(line: 672, column: 48, scope: !4821)
!4891 = !DILocation(line: 672, column: 30, scope: !4821)
!4892 = !DILocation(line: 672, column: 36, scope: !4821)
!4893 = !DILocation(line: 672, column: 64, scope: !4821)
!4894 = !DILocation(line: 672, column: 22, scope: !4821)
!4895 = !DILocation(line: 672, column: 22, scope: !4834)
!4896 = !DILocation(line: 672, column: 22, scope: !4836)
!4897 = !DILocation(line: 672, column: 17, scope: !4836)
!4898 = !DILocation(line: 673, column: 34, scope: !4805)
!4899 = !DILocation(line: 673, column: 37, scope: !4805)
!4900 = !DILocation(line: 673, column: 35, scope: !4805)
!4901 = !DILocation(line: 673, column: 44, scope: !4805)
!4902 = !DILocation(line: 673, column: 47, scope: !4805)
!4903 = !DILocation(line: 673, column: 45, scope: !4805)
!4904 = !DILocation(line: 673, column: 41, scope: !4805)
!4905 = !DILocation(line: 673, column: 54, scope: !4805)
!4906 = !DILocation(line: 673, column: 57, scope: !4805)
!4907 = !DILocation(line: 673, column: 55, scope: !4805)
!4908 = !DILocation(line: 673, column: 51, scope: !4805)
!4909 = !DILocation(line: 673, column: 64, scope: !4805)
!4910 = !DILocation(line: 673, column: 67, scope: !4805)
!4911 = !DILocation(line: 673, column: 65, scope: !4805)
!4912 = !DILocation(line: 673, column: 61, scope: !4805)
!4913 = !DILocation(line: 673, column: 31, scope: !4805)
!4914 = !DILocation(line: 673, column: 30, scope: !4805)
!4915 = !DILocation(line: 673, column: 22, scope: !4805)
!4916 = !DILocation(line: 673, column: 23, scope: !4805)
!4917 = !DILocation(line: 673, column: 13, scope: !4805)
!4918 = !DILocation(line: 673, column: 27, scope: !4805)
!4919 = !DILocation(line: 674, column: 27, scope: !4805)
!4920 = !DILocation(line: 674, column: 28, scope: !4805)
!4921 = !DILocation(line: 674, column: 13, scope: !4805)
!4922 = !DILocation(line: 674, column: 23, scope: !4805)
!4923 = !DILocation(line: 674, column: 32, scope: !4805)
!4924 = !DILocation(line: 675, column: 27, scope: !4805)
!4925 = !DILocation(line: 675, column: 28, scope: !4805)
!4926 = !DILocation(line: 675, column: 13, scope: !4805)
!4927 = !DILocation(line: 675, column: 23, scope: !4805)
!4928 = !DILocation(line: 675, column: 32, scope: !4805)
!4929 = !DILocation(line: 676, column: 27, scope: !4805)
!4930 = !DILocation(line: 676, column: 28, scope: !4805)
!4931 = !DILocation(line: 676, column: 13, scope: !4805)
!4932 = !DILocation(line: 676, column: 23, scope: !4805)
!4933 = !DILocation(line: 676, column: 32, scope: !4805)
!4934 = !DILocation(line: 677, column: 27, scope: !4805)
!4935 = !DILocation(line: 677, column: 28, scope: !4805)
!4936 = !DILocation(line: 677, column: 13, scope: !4805)
!4937 = !DILocation(line: 677, column: 23, scope: !4805)
!4938 = !DILocation(line: 677, column: 32, scope: !4805)
!4939 = !DILocation(line: 678, column: 9, scope: !4805)
!4940 = !DILocation(line: 667, column: 27, scope: !4941)
!4941 = !DILexicalBlockFile(scope: !4800, file: !937, discriminator: 2)
!4942 = !DILocation(line: 667, column: 9, scope: !4941)
!4943 = distinct !{!4943, !4944}
!4944 = !DILocation(line: 667, column: 9, scope: !4796)
!4945 = !DILocation(line: 679, column: 5, scope: !4796)
!4946 = !DILocation(line: 666, column: 23, scope: !4947)
!4947 = !DILexicalBlockFile(scope: !4790, file: !937, discriminator: 2)
!4948 = !DILocation(line: 666, column: 5, scope: !4947)
!4949 = distinct !{!4949, !4950}
!4950 = !DILocation(line: 666, column: 5, scope: !4743)
!4951 = !DILocation(line: 682, column: 12, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4743, file: !937, line: 682, column: 5)
!4953 = !DILocation(line: 682, column: 10, scope: !4952)
!4954 = !DILocation(line: 682, column: 17, scope: !4955)
!4955 = !DILexicalBlockFile(scope: !4956, file: !937, discriminator: 1)
!4956 = distinct !DILexicalBlock(scope: !4952, file: !937, line: 682, column: 5)
!4957 = !DILocation(line: 682, column: 18, scope: !4955)
!4958 = !DILocation(line: 682, column: 5, scope: !4955)
!4959 = !DILocation(line: 683, column: 24, scope: !4960)
!4960 = distinct !DILexicalBlock(scope: !4956, file: !937, line: 682, column: 29)
!4961 = !DILocation(line: 683, column: 9, scope: !4960)
!4962 = !DILocation(line: 683, column: 19, scope: !4960)
!4963 = !DILocation(line: 683, column: 20, scope: !4960)
!4964 = !DILocation(line: 683, column: 27, scope: !4960)
!4965 = !DILocation(line: 684, column: 5, scope: !4960)
!4966 = !DILocation(line: 682, column: 25, scope: !4967)
!4967 = !DILexicalBlockFile(scope: !4956, file: !937, discriminator: 2)
!4968 = !DILocation(line: 682, column: 5, scope: !4967)
!4969 = distinct !{!4969, !4970}
!4970 = !DILocation(line: 682, column: 5, scope: !4743)
!4971 = !DILocation(line: 685, column: 12, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4743, file: !937, line: 685, column: 5)
!4973 = !DILocation(line: 685, column: 10, scope: !4972)
!4974 = !DILocation(line: 685, column: 17, scope: !4975)
!4975 = !DILexicalBlockFile(scope: !4976, file: !937, discriminator: 1)
!4976 = distinct !DILexicalBlock(scope: !4972, file: !937, line: 685, column: 5)
!4977 = !DILocation(line: 685, column: 18, scope: !4975)
!4978 = !DILocation(line: 685, column: 5, scope: !4975)
!4979 = !DILocalVariable(name: "bestscore", scope: !4980, file: !937, line: 686, type: !922)
!4980 = distinct !DILexicalBlock(scope: !4976, file: !937, line: 685, column: 29)
!4981 = !DILocation(line: 686, column: 13, scope: !4980)
!4982 = !DILocalVariable(name: "bestv", scope: !4980, file: !937, line: 687, type: !922)
!4983 = !DILocation(line: 687, column: 13, scope: !4980)
!4984 = !DILocation(line: 689, column: 16, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4980, file: !937, line: 689, column: 9)
!4986 = !DILocation(line: 689, column: 14, scope: !4985)
!4987 = !DILocation(line: 689, column: 21, scope: !4988)
!4988 = !DILexicalBlockFile(scope: !4989, file: !937, discriminator: 1)
!4989 = distinct !DILexicalBlock(scope: !4985, file: !937, line: 689, column: 9)
!4990 = !DILocation(line: 689, column: 23, scope: !4988)
!4991 = !DILocation(line: 689, column: 9, scope: !4988)
!4992 = !DILocalVariable(name: "scorev", scope: !4993, file: !937, line: 690, type: !922)
!4993 = distinct !DILexicalBlock(scope: !4989, file: !937, line: 689, column: 35)
!4994 = !DILocation(line: 690, column: 17, scope: !4993)
!4995 = !DILocation(line: 691, column: 22, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4993, file: !937, line: 691, column: 17)
!4997 = !DILocation(line: 691, column: 17, scope: !4996)
!4998 = !DILocation(line: 691, column: 17, scope: !4993)
!4999 = !DILocation(line: 692, column: 17, scope: !4996)
!5000 = !DILocation(line: 693, column: 36, scope: !4993)
!5001 = !DILocation(line: 693, column: 23, scope: !4993)
!5002 = !DILocation(line: 693, column: 20, scope: !4993)
!5003 = !DILocation(line: 694, column: 20, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !4993, file: !937, line: 694, column: 13)
!5005 = !DILocation(line: 694, column: 18, scope: !5004)
!5006 = !DILocation(line: 694, column: 25, scope: !5007)
!5007 = !DILexicalBlockFile(scope: !5008, file: !937, discriminator: 1)
!5008 = distinct !DILexicalBlock(scope: !5004, file: !937, line: 694, column: 13)
!5009 = !DILocation(line: 694, column: 27, scope: !5007)
!5010 = !DILocation(line: 694, column: 13, scope: !5007)
!5011 = !DILocation(line: 695, column: 32, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !5008, file: !937, line: 694, column: 39)
!5013 = !DILocation(line: 695, column: 27, scope: !5012)
!5014 = !DILocation(line: 695, column: 52, scope: !5012)
!5015 = !DILocation(line: 695, column: 37, scope: !5012)
!5016 = !DILocation(line: 695, column: 47, scope: !5012)
!5017 = !DILocation(line: 695, column: 48, scope: !5012)
!5018 = !DILocation(line: 695, column: 35, scope: !5012)
!5019 = !DILocation(line: 695, column: 24, scope: !5012)
!5020 = !DILocation(line: 696, column: 13, scope: !5012)
!5021 = !DILocation(line: 694, column: 35, scope: !5022)
!5022 = !DILexicalBlockFile(scope: !5008, file: !937, discriminator: 2)
!5023 = !DILocation(line: 694, column: 13, scope: !5022)
!5024 = distinct !{!5024, !5025}
!5025 = !DILocation(line: 694, column: 13, scope: !4993)
!5026 = !DILocation(line: 698, column: 17, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !4993, file: !937, line: 698, column: 17)
!5028 = !DILocation(line: 698, column: 17, scope: !4993)
!5029 = !DILocalVariable(name: "score", scope: !5030, file: !937, line: 699, type: !922)
!5030 = distinct !DILexicalBlock(scope: !5027, file: !937, line: 698, column: 25)
!5031 = !DILocation(line: 699, column: 21, scope: !5030)
!5032 = !DILocation(line: 699, column: 36, scope: !5030)
!5033 = !DILocation(line: 699, column: 35, scope: !5030)
!5034 = !DILocation(line: 699, column: 54, scope: !5030)
!5035 = !DILocation(line: 699, column: 45, scope: !5030)
!5036 = !DILocation(line: 699, column: 43, scope: !5030)
!5037 = !DILocation(line: 699, column: 29, scope: !5030)
!5038 = !DILocation(line: 700, column: 21, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !5030, file: !937, line: 700, column: 21)
!5040 = !DILocation(line: 700, column: 29, scope: !5039)
!5041 = !DILocation(line: 700, column: 27, scope: !5039)
!5042 = !DILocation(line: 700, column: 21, scope: !5030)
!5043 = !DILocation(line: 701, column: 33, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5039, file: !937, line: 700, column: 40)
!5045 = !DILocation(line: 701, column: 31, scope: !5044)
!5046 = !DILocation(line: 702, column: 29, scope: !5044)
!5047 = !DILocation(line: 702, column: 27, scope: !5044)
!5048 = !DILocation(line: 703, column: 17, scope: !5044)
!5049 = !DILocation(line: 704, column: 13, scope: !5030)
!5050 = !DILocation(line: 705, column: 9, scope: !4993)
!5051 = !DILocation(line: 689, column: 31, scope: !5052)
!5052 = !DILexicalBlockFile(scope: !4989, file: !937, discriminator: 2)
!5053 = !DILocation(line: 689, column: 9, scope: !5052)
!5054 = distinct !{!5054, !5055}
!5055 = !DILocation(line: 689, column: 9, scope: !4980)
!5056 = !DILocation(line: 706, column: 14, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !4980, file: !937, line: 706, column: 13)
!5058 = !DILocation(line: 706, column: 13, scope: !4980)
!5059 = !DILocation(line: 707, column: 13, scope: !5057)
!5060 = !DILocation(line: 708, column: 16, scope: !4980)
!5061 = !DILocation(line: 708, column: 9, scope: !4980)
!5062 = !DILocation(line: 708, column: 24, scope: !4980)
!5063 = !DILocation(line: 709, column: 25, scope: !4980)
!5064 = !DILocation(line: 709, column: 19, scope: !4980)
!5065 = !DILocation(line: 709, column: 9, scope: !4980)
!5066 = !DILocation(line: 709, column: 23, scope: !4980)
!5067 = !DILocation(line: 710, column: 5, scope: !4980)
!5068 = !DILocation(line: 685, column: 25, scope: !5069)
!5069 = !DILexicalBlockFile(scope: !4976, file: !937, discriminator: 2)
!5070 = !DILocation(line: 685, column: 5, scope: !5069)
!5071 = distinct !{!5071, !5072}
!5072 = !DILocation(line: 685, column: 5, scope: !4743)
!5073 = !DILocation(line: 712, column: 15, scope: !4743)
!5074 = !DILocation(line: 712, column: 17, scope: !4743)
!5075 = !DILocation(line: 712, column: 22, scope: !4743)
!5076 = !DILocation(line: 712, column: 14, scope: !4743)
!5077 = !DILocation(line: 712, column: 31, scope: !5078)
!5078 = !DILexicalBlockFile(scope: !4743, file: !937, discriminator: 1)
!5079 = !DILocation(line: 712, column: 33, scope: !5078)
!5080 = !DILocation(line: 712, column: 14, scope: !5078)
!5081 = !DILocation(line: 712, column: 14, scope: !5082)
!5082 = !DILexicalBlockFile(scope: !4743, file: !937, discriminator: 2)
!5083 = !DILocation(line: 712, column: 14, scope: !5084)
!5084 = !DILexicalBlockFile(scope: !4743, file: !937, discriminator: 3)
!5085 = !DILocation(line: 712, column: 11, scope: !5084)
!5086 = !DILocation(line: 713, column: 11, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !4743, file: !937, line: 713, column: 5)
!5088 = !DILocation(line: 713, column: 10, scope: !5087)
!5089 = !DILocation(line: 713, column: 15, scope: !5090)
!5090 = !DILexicalBlockFile(scope: !5091, file: !937, discriminator: 1)
!5091 = distinct !DILexicalBlock(scope: !5087, file: !937, line: 713, column: 5)
!5092 = !DILocation(line: 713, column: 16, scope: !5090)
!5093 = !DILocation(line: 713, column: 5, scope: !5090)
!5094 = !DILocalVariable(name: "v", scope: !5095, file: !937, line: 714, type: !922)
!5095 = distinct !DILexicalBlock(scope: !5091, file: !937, line: 713, column: 26)
!5096 = !DILocation(line: 714, column: 13, scope: !5095)
!5097 = !DILocation(line: 714, column: 17, scope: !5095)
!5098 = !DILocation(line: 714, column: 18, scope: !5095)
!5099 = !DILocation(line: 714, column: 23, scope: !5095)
!5100 = !DILocation(line: 714, column: 22, scope: !5095)
!5101 = !DILocation(line: 715, column: 79, scope: !5095)
!5102 = !DILocation(line: 715, column: 82, scope: !5095)
!5103 = !DILocation(line: 715, column: 93, scope: !5095)
!5104 = !DILocation(line: 715, column: 94, scope: !5095)
!5105 = !DILocation(line: 715, column: 98, scope: !5095)
!5106 = !DILocation(line: 715, column: 89, scope: !5095)
!5107 = !DILocation(line: 715, column: 109, scope: !5095)
!5108 = !DILocation(line: 715, column: 112, scope: !5095)
!5109 = !DILocation(line: 715, column: 105, scope: !5095)
!5110 = !DILocation(line: 715, column: 121, scope: !5095)
!5111 = !DILocation(line: 715, column: 122, scope: !5095)
!5112 = !DILocation(line: 715, column: 118, scope: !5095)
!5113 = !DILocation(line: 715, column: 36, scope: !5095)
!5114 = !DILocation(line: 715, column: 54, scope: !5095)
!5115 = !DILocation(line: 715, column: 45, scope: !5095)
!5116 = !DILocation(line: 715, column: 44, scope: !5095)
!5117 = !DILocation(line: 715, column: 41, scope: !5095)
!5118 = !DILocation(line: 715, column: 60, scope: !5095)
!5119 = !DILocation(line: 715, column: 63, scope: !5095)
!5120 = !DILocation(line: 716, column: 5, scope: !5095)
!5121 = !DILocation(line: 713, column: 22, scope: !5122)
!5122 = !DILexicalBlockFile(scope: !5091, file: !937, discriminator: 2)
!5123 = !DILocation(line: 713, column: 5, scope: !5122)
!5124 = distinct !{!5124, !5125}
!5125 = !DILocation(line: 713, column: 5, scope: !4743)
!5126 = !DILocation(line: 717, column: 1, scope: !4743)
!5127 = distinct !DISubprogram(name: "delete_region_display_list", scope: !937, file: !937, line: 175, type: !5128, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5128 = !DISubroutineType(types: !5129)
!5129 = !{null, !1751, !1770}
!5130 = !DILocalVariable(name: "ctx", arg: 1, scope: !5127, file: !937, line: 175, type: !1751)
!5131 = !DILocation(line: 175, column: 55, scope: !5127)
!5132 = !DILocalVariable(name: "region", arg: 2, scope: !5127, file: !937, line: 175, type: !1770)
!5133 = !DILocation(line: 175, column: 74, scope: !5127)
!5134 = !DILocalVariable(name: "object", scope: !5127, file: !937, line: 177, type: !1808)
!5135 = !DILocation(line: 177, column: 19, scope: !5127)
!5136 = !DILocalVariable(name: "obj2", scope: !5127, file: !937, line: 177, type: !1808)
!5137 = !DILocation(line: 177, column: 28, scope: !5127)
!5138 = !DILocalVariable(name: "obj2_ptr", scope: !5127, file: !937, line: 177, type: !5139)
!5139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, align: 64)
!5140 = !DILocation(line: 177, column: 36, scope: !5127)
!5141 = !DILocalVariable(name: "display", scope: !5127, file: !937, line: 178, type: !1790)
!5142 = !DILocation(line: 178, column: 26, scope: !5127)
!5143 = !DILocalVariable(name: "obj_disp", scope: !5127, file: !937, line: 178, type: !1790)
!5144 = !DILocation(line: 178, column: 36, scope: !5127)
!5145 = !DILocalVariable(name: "obj_disp_ptr", scope: !5127, file: !937, line: 178, type: !5146)
!5146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!5147 = !DILocation(line: 178, column: 48, scope: !5127)
!5148 = !DILocation(line: 180, column: 5, scope: !5127)
!5149 = !DILocation(line: 180, column: 12, scope: !5150)
!5150 = !DILexicalBlockFile(scope: !5127, file: !937, discriminator: 1)
!5151 = !DILocation(line: 180, column: 20, scope: !5150)
!5152 = !DILocation(line: 180, column: 5, scope: !5150)
!5153 = !DILocation(line: 181, column: 19, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5127, file: !937, line: 180, column: 34)
!5155 = !DILocation(line: 181, column: 27, scope: !5154)
!5156 = !DILocation(line: 181, column: 17, scope: !5154)
!5157 = !DILocation(line: 183, column: 29, scope: !5154)
!5158 = !DILocation(line: 183, column: 34, scope: !5154)
!5159 = !DILocation(line: 183, column: 43, scope: !5154)
!5160 = !DILocation(line: 183, column: 18, scope: !5154)
!5161 = !DILocation(line: 183, column: 16, scope: !5154)
!5162 = !DILocation(line: 185, column: 13, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5154, file: !937, line: 185, column: 13)
!5164 = !DILocation(line: 185, column: 13, scope: !5154)
!5165 = !DILocation(line: 186, column: 29, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5163, file: !937, line: 185, column: 21)
!5167 = !DILocation(line: 186, column: 37, scope: !5166)
!5168 = !DILocation(line: 186, column: 26, scope: !5166)
!5169 = !DILocation(line: 187, column: 25, scope: !5166)
!5170 = !DILocation(line: 187, column: 24, scope: !5166)
!5171 = !DILocation(line: 187, column: 22, scope: !5166)
!5172 = !DILocation(line: 189, column: 13, scope: !5166)
!5173 = !DILocation(line: 189, column: 20, scope: !5174)
!5174 = !DILexicalBlockFile(scope: !5166, file: !937, discriminator: 1)
!5175 = !DILocation(line: 189, column: 29, scope: !5174)
!5176 = !DILocation(line: 189, column: 32, scope: !5177)
!5177 = !DILexicalBlockFile(scope: !5166, file: !937, discriminator: 2)
!5178 = !DILocation(line: 189, column: 44, scope: !5177)
!5179 = !DILocation(line: 189, column: 41, scope: !5177)
!5180 = !DILocation(line: 189, column: 13, scope: !5181)
!5181 = !DILexicalBlockFile(scope: !5166, file: !937, discriminator: 3)
!5182 = !DILocation(line: 190, column: 33, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5166, file: !937, line: 189, column: 53)
!5184 = !DILocation(line: 190, column: 43, scope: !5183)
!5185 = !DILocation(line: 190, column: 30, scope: !5183)
!5186 = !DILocation(line: 191, column: 29, scope: !5183)
!5187 = !DILocation(line: 191, column: 28, scope: !5183)
!5188 = !DILocation(line: 191, column: 26, scope: !5183)
!5189 = !DILocation(line: 189, column: 13, scope: !5190)
!5190 = !DILexicalBlockFile(scope: !5166, file: !937, discriminator: 4)
!5191 = distinct !{!5191, !5172}
!5192 = !DILocation(line: 194, column: 17, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5166, file: !937, line: 194, column: 17)
!5194 = !DILocation(line: 194, column: 17, scope: !5166)
!5195 = !DILocation(line: 195, column: 33, scope: !5196)
!5196 = distinct !DILexicalBlock(scope: !5193, file: !937, line: 194, column: 27)
!5197 = !DILocation(line: 195, column: 43, scope: !5196)
!5198 = !DILocation(line: 195, column: 18, scope: !5196)
!5199 = !DILocation(line: 195, column: 31, scope: !5196)
!5200 = !DILocation(line: 197, column: 22, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5196, file: !937, line: 197, column: 21)
!5202 = !DILocation(line: 197, column: 30, scope: !5201)
!5203 = !DILocation(line: 197, column: 21, scope: !5196)
!5204 = !DILocation(line: 198, column: 33, scope: !5205)
!5205 = distinct !DILexicalBlock(scope: !5201, file: !937, line: 197, column: 44)
!5206 = !DILocation(line: 198, column: 38, scope: !5205)
!5207 = !DILocation(line: 198, column: 30, scope: !5205)
!5208 = !DILocation(line: 199, column: 29, scope: !5205)
!5209 = !DILocation(line: 199, column: 28, scope: !5205)
!5210 = !DILocation(line: 199, column: 26, scope: !5205)
!5211 = !DILocation(line: 201, column: 21, scope: !5205)
!5212 = !DILocation(line: 201, column: 28, scope: !5213)
!5213 = !DILexicalBlockFile(scope: !5205, file: !937, discriminator: 1)
!5214 = !DILocation(line: 201, column: 36, scope: !5213)
!5215 = !DILocation(line: 201, column: 33, scope: !5213)
!5216 = !DILocation(line: 201, column: 21, scope: !5213)
!5217 = !DILocation(line: 202, column: 25, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5205, file: !937, line: 201, column: 44)
!5219 = distinct !{!5219, !5217}
!5220 = !DILocation(line: 202, column: 36, scope: !5221)
!5221 = !DILexicalBlockFile(scope: !5222, file: !937, discriminator: 1)
!5222 = distinct !DILexicalBlock(scope: !5223, file: !937, line: 202, column: 34)
!5223 = distinct !DILexicalBlock(scope: !5218, file: !937, line: 202, column: 28)
!5224 = !DILocation(line: 202, column: 35, scope: !5221)
!5225 = !DILocation(line: 202, column: 34, scope: !5221)
!5226 = !DILocation(line: 202, column: 45, scope: !5227)
!5227 = !DILexicalBlockFile(scope: !5228, file: !937, discriminator: 2)
!5228 = distinct !DILexicalBlock(scope: !5222, file: !937, line: 202, column: 43)
!5229 = !DILocation(line: 202, column: 103, scope: !5230)
!5230 = !DILexicalBlockFile(scope: !5227, file: !937, discriminator: 4)
!5231 = !DILocation(line: 202, column: 103, scope: !5227)
!5232 = !DILocation(line: 202, column: 114, scope: !5233)
!5233 = !DILexicalBlockFile(scope: !5223, file: !937, discriminator: 3)
!5234 = !DILocation(line: 203, column: 37, scope: !5218)
!5235 = !DILocation(line: 203, column: 43, scope: !5218)
!5236 = !DILocation(line: 203, column: 34, scope: !5218)
!5237 = !DILocation(line: 204, column: 33, scope: !5218)
!5238 = !DILocation(line: 204, column: 32, scope: !5218)
!5239 = !DILocation(line: 204, column: 30, scope: !5218)
!5240 = !DILocation(line: 201, column: 21, scope: !5241)
!5241 = !DILexicalBlockFile(scope: !5205, file: !937, discriminator: 2)
!5242 = distinct !{!5242, !5211}
!5243 = !DILocation(line: 207, column: 33, scope: !5205)
!5244 = !DILocation(line: 207, column: 39, scope: !5205)
!5245 = !DILocation(line: 207, column: 22, scope: !5205)
!5246 = !DILocation(line: 207, column: 31, scope: !5205)
!5247 = !DILocation(line: 209, column: 30, scope: !5205)
!5248 = !DILocation(line: 209, column: 21, scope: !5205)
!5249 = !DILocation(line: 210, column: 17, scope: !5205)
!5250 = !DILocation(line: 211, column: 13, scope: !5196)
!5251 = !DILocation(line: 212, column: 9, scope: !5166)
!5252 = !DILocation(line: 214, column: 32, scope: !5154)
!5253 = !DILocation(line: 214, column: 41, scope: !5154)
!5254 = !DILocation(line: 214, column: 9, scope: !5154)
!5255 = !DILocation(line: 214, column: 17, scope: !5154)
!5256 = !DILocation(line: 214, column: 30, scope: !5154)
!5257 = !DILocation(line: 216, column: 18, scope: !5154)
!5258 = !DILocation(line: 216, column: 9, scope: !5154)
!5259 = !DILocation(line: 180, column: 5, scope: !5260)
!5260 = !DILexicalBlockFile(scope: !5127, file: !937, discriminator: 2)
!5261 = distinct !{!5261, !5148}
!5262 = !DILocation(line: 219, column: 1, scope: !5127)
!5263 = distinct !DISubprogram(name: "get_object", scope: !937, file: !937, line: 142, type: !5264, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5264 = !DISubroutineType(types: !5265)
!5265 = !{!1808, !1751, !922}
!5266 = !DILocalVariable(name: "ctx", arg: 1, scope: !5263, file: !937, line: 142, type: !1751)
!5267 = !DILocation(line: 142, column: 48, scope: !5263)
!5268 = !DILocalVariable(name: "object_id", arg: 2, scope: !5263, file: !937, line: 142, type: !922)
!5269 = !DILocation(line: 142, column: 57, scope: !5263)
!5270 = !DILocalVariable(name: "ptr", scope: !5263, file: !937, line: 144, type: !1808)
!5271 = !DILocation(line: 144, column: 19, scope: !5263)
!5272 = !DILocation(line: 144, column: 25, scope: !5263)
!5273 = !DILocation(line: 144, column: 30, scope: !5263)
!5274 = !DILocation(line: 146, column: 5, scope: !5263)
!5275 = !DILocation(line: 146, column: 12, scope: !5276)
!5276 = !DILexicalBlockFile(scope: !5263, file: !937, discriminator: 1)
!5277 = !DILocation(line: 146, column: 16, scope: !5276)
!5278 = !DILocation(line: 146, column: 19, scope: !5279)
!5279 = !DILexicalBlockFile(scope: !5263, file: !937, discriminator: 2)
!5280 = !DILocation(line: 146, column: 24, scope: !5279)
!5281 = !DILocation(line: 146, column: 30, scope: !5279)
!5282 = !DILocation(line: 146, column: 27, scope: !5279)
!5283 = !DILocation(line: 146, column: 5, scope: !5284)
!5284 = !DILexicalBlockFile(scope: !5263, file: !937, discriminator: 3)
!5285 = !DILocation(line: 147, column: 15, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5263, file: !937, line: 146, column: 41)
!5287 = !DILocation(line: 147, column: 20, scope: !5286)
!5288 = !DILocation(line: 147, column: 13, scope: !5286)
!5289 = !DILocation(line: 146, column: 5, scope: !5290)
!5290 = !DILexicalBlockFile(scope: !5263, file: !937, discriminator: 4)
!5291 = distinct !{!5291, !5274}
!5292 = !DILocation(line: 150, column: 12, scope: !5263)
!5293 = !DILocation(line: 150, column: 5, scope: !5263)
!5294 = distinct !DISubprogram(name: "dvbsub_parse_pixel_data_block", scope: !937, file: !937, line: 868, type: !5295, isLocal: true, isDefinition: true, scopeLine: 870, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5295 = !DISubroutineType(types: !5296)
!5296 = !{null, !1062, !1790, !933, !922, !922, !922}
!5297 = !DILocalVariable(name: "avctx", arg: 1, scope: !5294, file: !937, line: 868, type: !1062)
!5298 = !DILocation(line: 868, column: 59, scope: !5294)
!5299 = !DILocalVariable(name: "display", arg: 2, scope: !5294, file: !937, line: 868, type: !1790)
!5300 = !DILocation(line: 868, column: 87, scope: !5294)
!5301 = !DILocalVariable(name: "buf", arg: 3, scope: !5294, file: !937, line: 869, type: !933)
!5302 = !DILocation(line: 869, column: 58, scope: !5294)
!5303 = !DILocalVariable(name: "buf_size", arg: 4, scope: !5294, file: !937, line: 869, type: !922)
!5304 = !DILocation(line: 869, column: 67, scope: !5294)
!5305 = !DILocalVariable(name: "top_bottom", arg: 5, scope: !5294, file: !937, line: 869, type: !922)
!5306 = !DILocation(line: 869, column: 81, scope: !5294)
!5307 = !DILocalVariable(name: "non_mod", arg: 6, scope: !5294, file: !937, line: 869, type: !922)
!5308 = !DILocation(line: 869, column: 97, scope: !5294)
!5309 = !DILocalVariable(name: "ctx", scope: !5294, file: !937, line: 871, type: !1751)
!5310 = !DILocation(line: 871, column: 20, scope: !5294)
!5311 = !DILocation(line: 871, column: 26, scope: !5294)
!5312 = !DILocation(line: 871, column: 33, scope: !5294)
!5313 = !DILocalVariable(name: "region", scope: !5294, file: !937, line: 873, type: !1770)
!5314 = !DILocation(line: 873, column: 19, scope: !5294)
!5315 = !DILocation(line: 873, column: 39, scope: !5294)
!5316 = !DILocation(line: 873, column: 44, scope: !5294)
!5317 = !DILocation(line: 873, column: 53, scope: !5294)
!5318 = !DILocation(line: 873, column: 28, scope: !5294)
!5319 = !DILocalVariable(name: "buf_end", scope: !5294, file: !937, line: 874, type: !933)
!5320 = !DILocation(line: 874, column: 20, scope: !5294)
!5321 = !DILocation(line: 874, column: 30, scope: !5294)
!5322 = !DILocation(line: 874, column: 36, scope: !5294)
!5323 = !DILocation(line: 874, column: 34, scope: !5294)
!5324 = !DILocalVariable(name: "pbuf", scope: !5294, file: !937, line: 875, type: !1090)
!5325 = !DILocation(line: 875, column: 14, scope: !5294)
!5326 = !DILocalVariable(name: "x_pos", scope: !5294, file: !937, line: 876, type: !922)
!5327 = !DILocation(line: 876, column: 9, scope: !5294)
!5328 = !DILocalVariable(name: "y_pos", scope: !5294, file: !937, line: 876, type: !922)
!5329 = !DILocation(line: 876, column: 16, scope: !5294)
!5330 = !DILocalVariable(name: "i", scope: !5294, file: !937, line: 877, type: !922)
!5331 = !DILocation(line: 877, column: 9, scope: !5294)
!5332 = !DILocalVariable(name: "map2to4", scope: !5294, file: !937, line: 879, type: !5333)
!5333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 32, align: 8, elements: !1191)
!5334 = !DILocation(line: 879, column: 13, scope: !5294)
!5335 = !DILocalVariable(name: "map2to8", scope: !5294, file: !937, line: 880, type: !5333)
!5336 = !DILocation(line: 880, column: 13, scope: !5294)
!5337 = !DILocalVariable(name: "map4to8", scope: !5294, file: !937, line: 881, type: !5338)
!5338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 128, align: 8, elements: !1705)
!5339 = !DILocation(line: 881, column: 13, scope: !5294)
!5340 = !DILocalVariable(name: "map_table", scope: !5294, file: !937, line: 883, type: !1090)
!5341 = !DILocation(line: 883, column: 14, scope: !5294)
!5342 = !DILocation(line: 902, column: 10, scope: !5343)
!5343 = distinct !DILexicalBlock(scope: !5294, file: !937, line: 902, column: 9)
!5344 = !DILocation(line: 902, column: 9, scope: !5294)
!5345 = !DILocation(line: 903, column: 9, scope: !5343)
!5346 = !DILocation(line: 905, column: 12, scope: !5294)
!5347 = !DILocation(line: 905, column: 20, scope: !5294)
!5348 = !DILocation(line: 905, column: 10, scope: !5294)
!5349 = !DILocation(line: 906, column: 5, scope: !5294)
!5350 = !DILocation(line: 906, column: 13, scope: !5294)
!5351 = !DILocation(line: 906, column: 19, scope: !5294)
!5352 = !DILocation(line: 908, column: 13, scope: !5294)
!5353 = !DILocation(line: 908, column: 22, scope: !5294)
!5354 = !DILocation(line: 908, column: 11, scope: !5294)
!5355 = !DILocation(line: 909, column: 13, scope: !5294)
!5356 = !DILocation(line: 909, column: 22, scope: !5294)
!5357 = !DILocation(line: 909, column: 11, scope: !5294)
!5358 = !DILocation(line: 911, column: 14, scope: !5294)
!5359 = !DILocation(line: 911, column: 11, scope: !5294)
!5360 = !DILocation(line: 913, column: 5, scope: !5294)
!5361 = !DILocation(line: 913, column: 12, scope: !5362)
!5362 = !DILexicalBlockFile(scope: !5294, file: !937, discriminator: 1)
!5363 = !DILocation(line: 913, column: 18, scope: !5362)
!5364 = !DILocation(line: 913, column: 16, scope: !5362)
!5365 = !DILocation(line: 913, column: 5, scope: !5362)
!5366 = !DILocation(line: 914, column: 15, scope: !5367)
!5367 = distinct !DILexicalBlock(scope: !5368, file: !937, line: 914, column: 13)
!5368 = distinct !DILexicalBlock(scope: !5294, file: !937, line: 913, column: 27)
!5369 = !DILocation(line: 914, column: 14, scope: !5367)
!5370 = !DILocation(line: 914, column: 18, scope: !5367)
!5371 = !DILocation(line: 914, column: 25, scope: !5367)
!5372 = !DILocation(line: 914, column: 28, scope: !5373)
!5373 = !DILexicalBlockFile(scope: !5367, file: !937, discriminator: 1)
!5374 = !DILocation(line: 914, column: 37, scope: !5373)
!5375 = !DILocation(line: 914, column: 45, scope: !5373)
!5376 = !DILocation(line: 914, column: 34, scope: !5373)
!5377 = !DILocation(line: 914, column: 52, scope: !5373)
!5378 = !DILocation(line: 914, column: 55, scope: !5379)
!5379 = !DILexicalBlockFile(scope: !5367, file: !937, discriminator: 2)
!5380 = !DILocation(line: 914, column: 64, scope: !5379)
!5381 = !DILocation(line: 914, column: 72, scope: !5379)
!5382 = !DILocation(line: 914, column: 61, scope: !5379)
!5383 = !DILocation(line: 914, column: 13, scope: !5379)
!5384 = !DILocation(line: 915, column: 20, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5367, file: !937, line: 914, column: 80)
!5386 = !DILocation(line: 915, column: 78, scope: !5385)
!5387 = !DILocation(line: 915, column: 85, scope: !5385)
!5388 = !DILocation(line: 915, column: 93, scope: !5385)
!5389 = !DILocation(line: 915, column: 100, scope: !5385)
!5390 = !DILocation(line: 915, column: 107, scope: !5385)
!5391 = !DILocation(line: 915, column: 115, scope: !5385)
!5392 = !DILocation(line: 915, column: 124, scope: !5385)
!5393 = !DILocation(line: 915, column: 123, scope: !5385)
!5394 = !DILocation(line: 915, column: 13, scope: !5385)
!5395 = !DILocation(line: 916, column: 13, scope: !5385)
!5396 = !DILocation(line: 919, column: 21, scope: !5368)
!5397 = !DILocation(line: 919, column: 17, scope: !5368)
!5398 = !DILocation(line: 919, column: 9, scope: !5368)
!5399 = !DILocation(line: 921, column: 17, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5401, file: !937, line: 921, column: 17)
!5401 = distinct !DILexicalBlock(scope: !5368, file: !937, line: 919, column: 25)
!5402 = !DILocation(line: 921, column: 25, scope: !5400)
!5403 = !DILocation(line: 921, column: 31, scope: !5400)
!5404 = !DILocation(line: 921, column: 17, scope: !5401)
!5405 = !DILocation(line: 922, column: 29, scope: !5400)
!5406 = !DILocation(line: 922, column: 27, scope: !5400)
!5407 = !DILocation(line: 922, column: 17, scope: !5400)
!5408 = !DILocation(line: 923, column: 22, scope: !5409)
!5409 = distinct !DILexicalBlock(scope: !5400, file: !937, line: 923, column: 22)
!5410 = !DILocation(line: 923, column: 30, scope: !5409)
!5411 = !DILocation(line: 923, column: 36, scope: !5409)
!5412 = !DILocation(line: 923, column: 22, scope: !5400)
!5413 = !DILocation(line: 924, column: 29, scope: !5409)
!5414 = !DILocation(line: 924, column: 27, scope: !5409)
!5415 = !DILocation(line: 924, column: 17, scope: !5409)
!5416 = !DILocation(line: 926, column: 27, scope: !5409)
!5417 = !DILocation(line: 928, column: 45, scope: !5401)
!5418 = !DILocation(line: 928, column: 52, scope: !5401)
!5419 = !DILocation(line: 928, column: 60, scope: !5401)
!5420 = !DILocation(line: 928, column: 68, scope: !5401)
!5421 = !DILocation(line: 928, column: 76, scope: !5401)
!5422 = !DILocation(line: 928, column: 66, scope: !5401)
!5423 = !DILocation(line: 928, column: 57, scope: !5401)
!5424 = !DILocation(line: 929, column: 45, scope: !5401)
!5425 = !DILocation(line: 929, column: 53, scope: !5401)
!5426 = !DILocation(line: 929, column: 66, scope: !5401)
!5427 = !DILocation(line: 929, column: 76, scope: !5401)
!5428 = !DILocation(line: 929, column: 74, scope: !5401)
!5429 = !DILocation(line: 930, column: 45, scope: !5401)
!5430 = !DILocation(line: 930, column: 54, scope: !5401)
!5431 = !DILocation(line: 930, column: 65, scope: !5401)
!5432 = !DILocation(line: 928, column: 21, scope: !5401)
!5433 = !DILocation(line: 928, column: 19, scope: !5401)
!5434 = !DILocation(line: 931, column: 13, scope: !5401)
!5435 = !DILocation(line: 933, column: 17, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5401, file: !937, line: 933, column: 17)
!5437 = !DILocation(line: 933, column: 25, scope: !5436)
!5438 = !DILocation(line: 933, column: 31, scope: !5436)
!5439 = !DILocation(line: 933, column: 17, scope: !5401)
!5440 = !DILocation(line: 934, column: 24, scope: !5441)
!5441 = distinct !DILexicalBlock(scope: !5436, file: !937, line: 933, column: 36)
!5442 = !DILocation(line: 934, column: 77, scope: !5441)
!5443 = !DILocation(line: 934, column: 85, scope: !5441)
!5444 = !DILocation(line: 934, column: 17, scope: !5441)
!5445 = !DILocation(line: 935, column: 17, scope: !5441)
!5446 = !DILocation(line: 938, column: 17, scope: !5447)
!5447 = distinct !DILexicalBlock(scope: !5401, file: !937, line: 938, column: 17)
!5448 = !DILocation(line: 938, column: 25, scope: !5447)
!5449 = !DILocation(line: 938, column: 31, scope: !5447)
!5450 = !DILocation(line: 938, column: 17, scope: !5401)
!5451 = !DILocation(line: 939, column: 29, scope: !5447)
!5452 = !DILocation(line: 939, column: 27, scope: !5447)
!5453 = !DILocation(line: 939, column: 17, scope: !5447)
!5454 = !DILocation(line: 941, column: 27, scope: !5447)
!5455 = !DILocation(line: 943, column: 45, scope: !5401)
!5456 = !DILocation(line: 943, column: 52, scope: !5401)
!5457 = !DILocation(line: 943, column: 60, scope: !5401)
!5458 = !DILocation(line: 943, column: 68, scope: !5401)
!5459 = !DILocation(line: 943, column: 76, scope: !5401)
!5460 = !DILocation(line: 943, column: 66, scope: !5401)
!5461 = !DILocation(line: 943, column: 57, scope: !5401)
!5462 = !DILocation(line: 944, column: 45, scope: !5401)
!5463 = !DILocation(line: 944, column: 53, scope: !5401)
!5464 = !DILocation(line: 944, column: 66, scope: !5401)
!5465 = !DILocation(line: 944, column: 76, scope: !5401)
!5466 = !DILocation(line: 944, column: 74, scope: !5401)
!5467 = !DILocation(line: 945, column: 45, scope: !5401)
!5468 = !DILocation(line: 945, column: 54, scope: !5401)
!5469 = !DILocation(line: 945, column: 65, scope: !5401)
!5470 = !DILocation(line: 943, column: 21, scope: !5401)
!5471 = !DILocation(line: 943, column: 19, scope: !5401)
!5472 = !DILocation(line: 946, column: 13, scope: !5401)
!5473 = !DILocation(line: 948, column: 17, scope: !5474)
!5474 = distinct !DILexicalBlock(scope: !5401, file: !937, line: 948, column: 17)
!5475 = !DILocation(line: 948, column: 25, scope: !5474)
!5476 = !DILocation(line: 948, column: 31, scope: !5474)
!5477 = !DILocation(line: 948, column: 17, scope: !5401)
!5478 = !DILocation(line: 949, column: 24, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5474, file: !937, line: 948, column: 36)
!5480 = !DILocation(line: 949, column: 77, scope: !5479)
!5481 = !DILocation(line: 949, column: 85, scope: !5479)
!5482 = !DILocation(line: 949, column: 17, scope: !5479)
!5483 = !DILocation(line: 950, column: 17, scope: !5479)
!5484 = !DILocation(line: 953, column: 45, scope: !5401)
!5485 = !DILocation(line: 953, column: 52, scope: !5401)
!5486 = !DILocation(line: 953, column: 60, scope: !5401)
!5487 = !DILocation(line: 953, column: 68, scope: !5401)
!5488 = !DILocation(line: 953, column: 76, scope: !5401)
!5489 = !DILocation(line: 953, column: 66, scope: !5401)
!5490 = !DILocation(line: 953, column: 57, scope: !5401)
!5491 = !DILocation(line: 954, column: 45, scope: !5401)
!5492 = !DILocation(line: 954, column: 53, scope: !5401)
!5493 = !DILocation(line: 954, column: 66, scope: !5401)
!5494 = !DILocation(line: 954, column: 76, scope: !5401)
!5495 = !DILocation(line: 954, column: 74, scope: !5401)
!5496 = !DILocation(line: 955, column: 45, scope: !5401)
!5497 = !DILocation(line: 955, column: 59, scope: !5401)
!5498 = !DILocation(line: 953, column: 21, scope: !5401)
!5499 = !DILocation(line: 953, column: 19, scope: !5401)
!5500 = !DILocation(line: 956, column: 13, scope: !5401)
!5501 = !DILocation(line: 959, column: 28, scope: !5401)
!5502 = !DILocation(line: 959, column: 27, scope: !5401)
!5503 = !DILocation(line: 959, column: 26, scope: !5401)
!5504 = !DILocation(line: 959, column: 33, scope: !5401)
!5505 = !DILocation(line: 959, column: 13, scope: !5401)
!5506 = !DILocation(line: 959, column: 24, scope: !5401)
!5507 = !DILocation(line: 960, column: 31, scope: !5401)
!5508 = !DILocation(line: 960, column: 27, scope: !5401)
!5509 = !DILocation(line: 960, column: 26, scope: !5401)
!5510 = !DILocation(line: 960, column: 35, scope: !5401)
!5511 = !DILocation(line: 960, column: 13, scope: !5401)
!5512 = !DILocation(line: 960, column: 24, scope: !5401)
!5513 = !DILocation(line: 961, column: 28, scope: !5401)
!5514 = !DILocation(line: 961, column: 27, scope: !5401)
!5515 = !DILocation(line: 961, column: 26, scope: !5401)
!5516 = !DILocation(line: 961, column: 33, scope: !5401)
!5517 = !DILocation(line: 961, column: 13, scope: !5401)
!5518 = !DILocation(line: 961, column: 24, scope: !5401)
!5519 = !DILocation(line: 962, column: 31, scope: !5401)
!5520 = !DILocation(line: 962, column: 27, scope: !5401)
!5521 = !DILocation(line: 962, column: 26, scope: !5401)
!5522 = !DILocation(line: 962, column: 35, scope: !5401)
!5523 = !DILocation(line: 962, column: 13, scope: !5401)
!5524 = !DILocation(line: 962, column: 24, scope: !5401)
!5525 = !DILocation(line: 963, column: 13, scope: !5401)
!5526 = !DILocation(line: 965, column: 20, scope: !5527)
!5527 = distinct !DILexicalBlock(scope: !5401, file: !937, line: 965, column: 13)
!5528 = !DILocation(line: 965, column: 18, scope: !5527)
!5529 = !DILocation(line: 965, column: 25, scope: !5530)
!5530 = !DILexicalBlockFile(scope: !5531, file: !937, discriminator: 1)
!5531 = distinct !DILexicalBlock(scope: !5527, file: !937, line: 965, column: 13)
!5532 = !DILocation(line: 965, column: 27, scope: !5530)
!5533 = !DILocation(line: 965, column: 13, scope: !5530)
!5534 = !DILocation(line: 966, column: 34, scope: !5531)
!5535 = !DILocation(line: 966, column: 30, scope: !5531)
!5536 = !DILocation(line: 966, column: 25, scope: !5531)
!5537 = !DILocation(line: 966, column: 17, scope: !5531)
!5538 = !DILocation(line: 966, column: 28, scope: !5531)
!5539 = !DILocation(line: 965, column: 33, scope: !5540)
!5540 = !DILexicalBlockFile(scope: !5531, file: !937, discriminator: 2)
!5541 = !DILocation(line: 965, column: 13, scope: !5540)
!5542 = distinct !{!5542, !5543}
!5543 = !DILocation(line: 965, column: 13, scope: !5401)
!5544 = !DILocation(line: 967, column: 13, scope: !5401)
!5545 = !DILocation(line: 969, column: 20, scope: !5546)
!5546 = distinct !DILexicalBlock(scope: !5401, file: !937, line: 969, column: 13)
!5547 = !DILocation(line: 969, column: 18, scope: !5546)
!5548 = !DILocation(line: 969, column: 25, scope: !5549)
!5549 = !DILexicalBlockFile(scope: !5550, file: !937, discriminator: 1)
!5550 = distinct !DILexicalBlock(scope: !5546, file: !937, line: 969, column: 13)
!5551 = !DILocation(line: 969, column: 27, scope: !5549)
!5552 = !DILocation(line: 969, column: 13, scope: !5549)
!5553 = !DILocation(line: 970, column: 34, scope: !5550)
!5554 = !DILocation(line: 970, column: 30, scope: !5550)
!5555 = !DILocation(line: 970, column: 25, scope: !5550)
!5556 = !DILocation(line: 970, column: 17, scope: !5550)
!5557 = !DILocation(line: 970, column: 28, scope: !5550)
!5558 = !DILocation(line: 969, column: 34, scope: !5559)
!5559 = !DILexicalBlockFile(scope: !5550, file: !937, discriminator: 2)
!5560 = !DILocation(line: 969, column: 13, scope: !5559)
!5561 = distinct !{!5561, !5562}
!5562 = !DILocation(line: 969, column: 13, scope: !5401)
!5563 = !DILocation(line: 971, column: 13, scope: !5401)
!5564 = !DILocation(line: 974, column: 21, scope: !5401)
!5565 = !DILocation(line: 974, column: 30, scope: !5401)
!5566 = !DILocation(line: 974, column: 19, scope: !5401)
!5567 = !DILocation(line: 975, column: 19, scope: !5401)
!5568 = !DILocation(line: 976, column: 13, scope: !5401)
!5569 = !DILocation(line: 978, column: 20, scope: !5401)
!5570 = !DILocation(line: 978, column: 75, scope: !5401)
!5571 = !DILocation(line: 978, column: 78, scope: !5401)
!5572 = !DILocation(line: 978, column: 73, scope: !5401)
!5573 = !DILocation(line: 978, column: 13, scope: !5401)
!5574 = !DILocation(line: 979, column: 9, scope: !5401)
!5575 = !DILocation(line: 913, column: 5, scope: !5576)
!5576 = !DILexicalBlockFile(scope: !5294, file: !937, discriminator: 2)
!5577 = distinct !{!5577, !5360}
!5578 = !DILocation(line: 982, column: 5, scope: !5294)
!5579 = !DILocation(line: 982, column: 13, scope: !5294)
!5580 = !DILocation(line: 982, column: 31, scope: !5294)
!5581 = !DILocation(line: 983, column: 1, scope: !5294)
!5582 = !DILocation(line: 983, column: 1, scope: !5362)
!5583 = distinct !DISubprogram(name: "dvbsub_read_2bit_string", scope: !937, file: !937, line: 369, type: !5584, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5584 = !DISubroutineType(types: !5585)
!5585 = !{!922, !1062, !1090, !922, !3873, !922, !922, !1090, !922}
!5586 = !DILocalVariable(name: "avctx", arg: 1, scope: !5583, file: !937, line: 369, type: !1062)
!5587 = !DILocation(line: 369, column: 52, scope: !5583)
!5588 = !DILocalVariable(name: "destbuf", arg: 2, scope: !5583, file: !937, line: 370, type: !1090)
!5589 = !DILocation(line: 370, column: 45, scope: !5583)
!5590 = !DILocalVariable(name: "dbuf_len", arg: 3, scope: !5583, file: !937, line: 370, type: !922)
!5591 = !DILocation(line: 370, column: 58, scope: !5583)
!5592 = !DILocalVariable(name: "srcbuf", arg: 4, scope: !5583, file: !937, line: 371, type: !3873)
!5593 = !DILocation(line: 371, column: 52, scope: !5583)
!5594 = !DILocalVariable(name: "buf_size", arg: 5, scope: !5583, file: !937, line: 371, type: !922)
!5595 = !DILocation(line: 371, column: 64, scope: !5583)
!5596 = !DILocalVariable(name: "non_mod", arg: 6, scope: !5583, file: !937, line: 372, type: !922)
!5597 = !DILocation(line: 372, column: 40, scope: !5583)
!5598 = !DILocalVariable(name: "map_table", arg: 7, scope: !5583, file: !937, line: 372, type: !1090)
!5599 = !DILocation(line: 372, column: 58, scope: !5583)
!5600 = !DILocalVariable(name: "x_pos", arg: 8, scope: !5583, file: !937, line: 372, type: !922)
!5601 = !DILocation(line: 372, column: 73, scope: !5583)
!5602 = !DILocalVariable(name: "gb", scope: !5583, file: !937, line: 374, type: !5603)
!5603 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !5604, line: 70, baseType: !5605)
!5604 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !5604, line: 61, size: 256, align: 64, elements: !5606)
!5606 = !{!5607, !5608, !5609, !5610, !5611}
!5607 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !5605, file: !5604, line: 62, baseType: !933, size: 64, align: 64)
!5608 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !5605, file: !5604, line: 62, baseType: !933, size: 64, align: 64, offset: 64)
!5609 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !5605, file: !5604, line: 67, baseType: !922, size: 32, align: 32, offset: 128)
!5610 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !5605, file: !5604, line: 68, baseType: !922, size: 32, align: 32, offset: 160)
!5611 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !5605, file: !5604, line: 69, baseType: !922, size: 32, align: 32, offset: 192)
!5612 = !DILocation(line: 374, column: 19, scope: !5583)
!5613 = !DILocalVariable(name: "bits", scope: !5583, file: !937, line: 376, type: !922)
!5614 = !DILocation(line: 376, column: 9, scope: !5583)
!5615 = !DILocalVariable(name: "run_length", scope: !5583, file: !937, line: 377, type: !922)
!5616 = !DILocation(line: 377, column: 9, scope: !5583)
!5617 = !DILocalVariable(name: "pixels_read", scope: !5583, file: !937, line: 378, type: !922)
!5618 = !DILocation(line: 378, column: 9, scope: !5583)
!5619 = !DILocation(line: 378, column: 23, scope: !5583)
!5620 = !DILocation(line: 380, column: 25, scope: !5583)
!5621 = !DILocation(line: 380, column: 24, scope: !5583)
!5622 = !DILocation(line: 380, column: 33, scope: !5583)
!5623 = !DILocation(line: 380, column: 42, scope: !5583)
!5624 = !DILocation(line: 380, column: 5, scope: !5583)
!5625 = !DILocation(line: 382, column: 16, scope: !5583)
!5626 = !DILocation(line: 382, column: 13, scope: !5583)
!5627 = !DILocation(line: 384, column: 5, scope: !5583)
!5628 = !DILocation(line: 384, column: 12, scope: !5629)
!5629 = !DILexicalBlockFile(scope: !5583, file: !937, discriminator: 1)
!5630 = !DILocation(line: 384, column: 34, scope: !5629)
!5631 = !DILocation(line: 384, column: 43, scope: !5629)
!5632 = !DILocation(line: 384, column: 32, scope: !5629)
!5633 = !DILocation(line: 384, column: 48, scope: !5629)
!5634 = !DILocation(line: 384, column: 51, scope: !5635)
!5635 = !DILexicalBlockFile(scope: !5583, file: !937, discriminator: 2)
!5636 = !DILocation(line: 384, column: 65, scope: !5635)
!5637 = !DILocation(line: 384, column: 63, scope: !5635)
!5638 = !DILocation(line: 384, column: 5, scope: !5639)
!5639 = !DILexicalBlockFile(scope: !5583, file: !937, discriminator: 3)
!5640 = !DILocation(line: 385, column: 16, scope: !5641)
!5641 = distinct !DILexicalBlock(scope: !5583, file: !937, line: 384, column: 75)
!5642 = !DILocation(line: 385, column: 14, scope: !5641)
!5643 = !DILocation(line: 387, column: 13, scope: !5644)
!5644 = distinct !DILexicalBlock(scope: !5641, file: !937, line: 387, column: 13)
!5645 = !DILocation(line: 387, column: 13, scope: !5641)
!5646 = !DILocation(line: 388, column: 17, scope: !5647)
!5647 = distinct !DILexicalBlock(scope: !5648, file: !937, line: 388, column: 17)
!5648 = distinct !DILexicalBlock(scope: !5644, file: !937, line: 387, column: 19)
!5649 = !DILocation(line: 388, column: 25, scope: !5647)
!5650 = !DILocation(line: 388, column: 30, scope: !5647)
!5651 = !DILocation(line: 388, column: 33, scope: !5652)
!5652 = !DILexicalBlockFile(scope: !5647, file: !937, discriminator: 1)
!5653 = !DILocation(line: 388, column: 38, scope: !5652)
!5654 = !DILocation(line: 388, column: 17, scope: !5652)
!5655 = !DILocation(line: 389, column: 21, scope: !5656)
!5656 = distinct !DILexicalBlock(scope: !5657, file: !937, line: 389, column: 21)
!5657 = distinct !DILexicalBlock(scope: !5647, file: !937, line: 388, column: 44)
!5658 = !DILocation(line: 389, column: 21, scope: !5657)
!5659 = !DILocation(line: 390, column: 44, scope: !5656)
!5660 = !DILocation(line: 390, column: 34, scope: !5656)
!5661 = !DILocation(line: 390, column: 29, scope: !5656)
!5662 = !DILocation(line: 390, column: 32, scope: !5656)
!5663 = !DILocation(line: 390, column: 21, scope: !5656)
!5664 = !DILocation(line: 392, column: 34, scope: !5656)
!5665 = !DILocation(line: 392, column: 29, scope: !5656)
!5666 = !DILocation(line: 392, column: 32, scope: !5656)
!5667 = !DILocation(line: 393, column: 13, scope: !5657)
!5668 = !DILocation(line: 394, column: 24, scope: !5648)
!5669 = !DILocation(line: 395, column: 9, scope: !5648)
!5670 = !DILocation(line: 396, column: 20, scope: !5671)
!5671 = distinct !DILexicalBlock(scope: !5644, file: !937, line: 395, column: 16)
!5672 = !DILocation(line: 396, column: 18, scope: !5671)
!5673 = !DILocation(line: 397, column: 17, scope: !5674)
!5674 = distinct !DILexicalBlock(scope: !5671, file: !937, line: 397, column: 17)
!5675 = !DILocation(line: 397, column: 22, scope: !5674)
!5676 = !DILocation(line: 397, column: 17, scope: !5671)
!5677 = !DILocation(line: 398, column: 30, scope: !5678)
!5678 = distinct !DILexicalBlock(scope: !5674, file: !937, line: 397, column: 28)
!5679 = !DILocation(line: 398, column: 47, scope: !5678)
!5680 = !DILocation(line: 398, column: 28, scope: !5678)
!5681 = !DILocation(line: 399, column: 24, scope: !5678)
!5682 = !DILocation(line: 399, column: 22, scope: !5678)
!5683 = !DILocation(line: 401, column: 21, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5678, file: !937, line: 401, column: 21)
!5685 = !DILocation(line: 401, column: 29, scope: !5684)
!5686 = !DILocation(line: 401, column: 34, scope: !5684)
!5687 = !DILocation(line: 401, column: 37, scope: !5688)
!5688 = !DILexicalBlockFile(scope: !5684, file: !937, discriminator: 1)
!5689 = !DILocation(line: 401, column: 42, scope: !5688)
!5690 = !DILocation(line: 401, column: 21, scope: !5688)
!5691 = !DILocation(line: 402, column: 36, scope: !5684)
!5692 = !DILocation(line: 402, column: 33, scope: !5684)
!5693 = !DILocation(line: 402, column: 21, scope: !5684)
!5694 = !DILocation(line: 404, column: 25, scope: !5695)
!5695 = distinct !DILexicalBlock(scope: !5696, file: !937, line: 404, column: 25)
!5696 = distinct !DILexicalBlock(scope: !5684, file: !937, line: 403, column: 22)
!5697 = !DILocation(line: 404, column: 25, scope: !5696)
!5698 = !DILocation(line: 405, column: 42, scope: !5695)
!5699 = !DILocation(line: 405, column: 32, scope: !5695)
!5700 = !DILocation(line: 405, column: 30, scope: !5695)
!5701 = !DILocation(line: 405, column: 25, scope: !5695)
!5702 = !DILocation(line: 406, column: 21, scope: !5696)
!5703 = !DILocation(line: 406, column: 38, scope: !5704)
!5704 = !DILexicalBlockFile(scope: !5696, file: !937, discriminator: 1)
!5705 = !DILocation(line: 406, column: 41, scope: !5704)
!5706 = !DILocation(line: 406, column: 45, scope: !5704)
!5707 = !DILocation(line: 406, column: 48, scope: !5708)
!5708 = !DILexicalBlockFile(scope: !5696, file: !937, discriminator: 2)
!5709 = !DILocation(line: 406, column: 62, scope: !5708)
!5710 = !DILocation(line: 406, column: 60, scope: !5708)
!5711 = !DILocation(line: 406, column: 21, scope: !5712)
!5712 = !DILexicalBlockFile(scope: !5696, file: !937, discriminator: 3)
!5713 = !DILocation(line: 407, column: 38, scope: !5714)
!5714 = distinct !DILexicalBlock(scope: !5696, file: !937, line: 406, column: 72)
!5715 = !DILocation(line: 407, column: 33, scope: !5714)
!5716 = !DILocation(line: 407, column: 36, scope: !5714)
!5717 = !DILocation(line: 408, column: 36, scope: !5714)
!5718 = !DILocation(line: 406, column: 21, scope: !5719)
!5719 = !DILexicalBlockFile(scope: !5696, file: !937, discriminator: 4)
!5720 = distinct !{!5720, !5702}
!5721 = !DILocation(line: 411, column: 13, scope: !5678)
!5722 = !DILocation(line: 412, column: 24, scope: !5723)
!5723 = distinct !DILexicalBlock(scope: !5674, file: !937, line: 411, column: 20)
!5724 = !DILocation(line: 412, column: 22, scope: !5723)
!5725 = !DILocation(line: 413, column: 21, scope: !5726)
!5726 = distinct !DILexicalBlock(scope: !5723, file: !937, line: 413, column: 21)
!5727 = !DILocation(line: 413, column: 26, scope: !5726)
!5728 = !DILocation(line: 413, column: 21, scope: !5723)
!5729 = !DILocation(line: 414, column: 28, scope: !5730)
!5730 = distinct !DILexicalBlock(scope: !5726, file: !937, line: 413, column: 32)
!5731 = !DILocation(line: 414, column: 26, scope: !5730)
!5732 = !DILocation(line: 415, column: 25, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5730, file: !937, line: 415, column: 25)
!5734 = !DILocation(line: 415, column: 30, scope: !5733)
!5735 = !DILocation(line: 415, column: 25, scope: !5730)
!5736 = !DILocation(line: 416, column: 38, scope: !5737)
!5737 = distinct !DILexicalBlock(scope: !5733, file: !937, line: 415, column: 36)
!5738 = !DILocation(line: 416, column: 55, scope: !5737)
!5739 = !DILocation(line: 416, column: 36, scope: !5737)
!5740 = !DILocation(line: 417, column: 32, scope: !5737)
!5741 = !DILocation(line: 417, column: 30, scope: !5737)
!5742 = !DILocation(line: 419, column: 29, scope: !5743)
!5743 = distinct !DILexicalBlock(scope: !5737, file: !937, line: 419, column: 29)
!5744 = !DILocation(line: 419, column: 37, scope: !5743)
!5745 = !DILocation(line: 419, column: 42, scope: !5743)
!5746 = !DILocation(line: 419, column: 45, scope: !5747)
!5747 = !DILexicalBlockFile(scope: !5743, file: !937, discriminator: 1)
!5748 = !DILocation(line: 419, column: 50, scope: !5747)
!5749 = !DILocation(line: 419, column: 29, scope: !5747)
!5750 = !DILocation(line: 420, column: 44, scope: !5743)
!5751 = !DILocation(line: 420, column: 41, scope: !5743)
!5752 = !DILocation(line: 420, column: 29, scope: !5743)
!5753 = !DILocation(line: 422, column: 33, scope: !5754)
!5754 = distinct !DILexicalBlock(scope: !5755, file: !937, line: 422, column: 33)
!5755 = distinct !DILexicalBlock(scope: !5743, file: !937, line: 421, column: 30)
!5756 = !DILocation(line: 422, column: 33, scope: !5755)
!5757 = !DILocation(line: 423, column: 50, scope: !5754)
!5758 = !DILocation(line: 423, column: 40, scope: !5754)
!5759 = !DILocation(line: 423, column: 38, scope: !5754)
!5760 = !DILocation(line: 423, column: 33, scope: !5754)
!5761 = !DILocation(line: 424, column: 29, scope: !5755)
!5762 = !DILocation(line: 424, column: 46, scope: !5763)
!5763 = !DILexicalBlockFile(scope: !5755, file: !937, discriminator: 1)
!5764 = !DILocation(line: 424, column: 49, scope: !5763)
!5765 = !DILocation(line: 424, column: 53, scope: !5763)
!5766 = !DILocation(line: 424, column: 56, scope: !5767)
!5767 = !DILexicalBlockFile(scope: !5755, file: !937, discriminator: 2)
!5768 = !DILocation(line: 424, column: 70, scope: !5767)
!5769 = !DILocation(line: 424, column: 68, scope: !5767)
!5770 = !DILocation(line: 424, column: 29, scope: !5771)
!5771 = !DILexicalBlockFile(scope: !5755, file: !937, discriminator: 3)
!5772 = !DILocation(line: 425, column: 46, scope: !5773)
!5773 = distinct !DILexicalBlock(scope: !5755, file: !937, line: 424, column: 80)
!5774 = !DILocation(line: 425, column: 41, scope: !5773)
!5775 = !DILocation(line: 425, column: 44, scope: !5773)
!5776 = !DILocation(line: 426, column: 44, scope: !5773)
!5777 = !DILocation(line: 424, column: 29, scope: !5778)
!5778 = !DILexicalBlockFile(scope: !5755, file: !937, discriminator: 4)
!5779 = distinct !{!5779, !5761}
!5780 = !DILocation(line: 429, column: 21, scope: !5737)
!5781 = !DILocation(line: 429, column: 32, scope: !5782)
!5782 = !DILexicalBlockFile(scope: !5783, file: !937, discriminator: 1)
!5783 = distinct !DILexicalBlock(scope: !5733, file: !937, line: 429, column: 32)
!5784 = !DILocation(line: 429, column: 37, scope: !5782)
!5785 = !DILocation(line: 430, column: 38, scope: !5786)
!5786 = distinct !DILexicalBlock(scope: !5783, file: !937, line: 429, column: 43)
!5787 = !DILocation(line: 430, column: 55, scope: !5786)
!5788 = !DILocation(line: 430, column: 36, scope: !5786)
!5789 = !DILocation(line: 431, column: 32, scope: !5786)
!5790 = !DILocation(line: 431, column: 30, scope: !5786)
!5791 = !DILocation(line: 433, column: 29, scope: !5792)
!5792 = distinct !DILexicalBlock(scope: !5786, file: !937, line: 433, column: 29)
!5793 = !DILocation(line: 433, column: 37, scope: !5792)
!5794 = !DILocation(line: 433, column: 42, scope: !5792)
!5795 = !DILocation(line: 433, column: 45, scope: !5796)
!5796 = !DILexicalBlockFile(scope: !5792, file: !937, discriminator: 1)
!5797 = !DILocation(line: 433, column: 50, scope: !5796)
!5798 = !DILocation(line: 433, column: 29, scope: !5796)
!5799 = !DILocation(line: 434, column: 44, scope: !5792)
!5800 = !DILocation(line: 434, column: 41, scope: !5792)
!5801 = !DILocation(line: 434, column: 29, scope: !5792)
!5802 = !DILocation(line: 436, column: 33, scope: !5803)
!5803 = distinct !DILexicalBlock(scope: !5804, file: !937, line: 436, column: 33)
!5804 = distinct !DILexicalBlock(scope: !5792, file: !937, line: 435, column: 30)
!5805 = !DILocation(line: 436, column: 33, scope: !5804)
!5806 = !DILocation(line: 437, column: 50, scope: !5803)
!5807 = !DILocation(line: 437, column: 40, scope: !5803)
!5808 = !DILocation(line: 437, column: 38, scope: !5803)
!5809 = !DILocation(line: 437, column: 33, scope: !5803)
!5810 = !DILocation(line: 438, column: 29, scope: !5804)
!5811 = !DILocation(line: 438, column: 46, scope: !5812)
!5812 = !DILexicalBlockFile(scope: !5804, file: !937, discriminator: 1)
!5813 = !DILocation(line: 438, column: 49, scope: !5812)
!5814 = !DILocation(line: 438, column: 53, scope: !5812)
!5815 = !DILocation(line: 438, column: 56, scope: !5816)
!5816 = !DILexicalBlockFile(scope: !5804, file: !937, discriminator: 2)
!5817 = !DILocation(line: 438, column: 70, scope: !5816)
!5818 = !DILocation(line: 438, column: 68, scope: !5816)
!5819 = !DILocation(line: 438, column: 29, scope: !5820)
!5820 = !DILexicalBlockFile(scope: !5804, file: !937, discriminator: 3)
!5821 = !DILocation(line: 439, column: 46, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5804, file: !937, line: 438, column: 80)
!5823 = !DILocation(line: 439, column: 41, scope: !5822)
!5824 = !DILocation(line: 439, column: 44, scope: !5822)
!5825 = !DILocation(line: 440, column: 44, scope: !5822)
!5826 = !DILocation(line: 438, column: 29, scope: !5827)
!5827 = !DILexicalBlockFile(scope: !5804, file: !937, discriminator: 4)
!5828 = distinct !{!5828, !5810}
!5829 = !DILocation(line: 443, column: 21, scope: !5786)
!5830 = !DILocation(line: 443, column: 32, scope: !5831)
!5831 = !DILexicalBlockFile(scope: !5832, file: !937, discriminator: 1)
!5832 = distinct !DILexicalBlock(scope: !5783, file: !937, line: 443, column: 32)
!5833 = !DILocation(line: 443, column: 37, scope: !5831)
!5834 = !DILocation(line: 444, column: 29, scope: !5835)
!5835 = distinct !DILexicalBlock(scope: !5836, file: !937, line: 444, column: 29)
!5836 = distinct !DILexicalBlock(scope: !5832, file: !937, line: 443, column: 43)
!5837 = !DILocation(line: 444, column: 29, scope: !5836)
!5838 = !DILocation(line: 445, column: 36, scope: !5835)
!5839 = !DILocation(line: 445, column: 34, scope: !5835)
!5840 = !DILocation(line: 445, column: 29, scope: !5835)
!5841 = !DILocation(line: 447, column: 34, scope: !5835)
!5842 = !DILocation(line: 448, column: 36, scope: !5836)
!5843 = !DILocation(line: 449, column: 25, scope: !5836)
!5844 = !DILocation(line: 449, column: 42, scope: !5845)
!5845 = !DILexicalBlockFile(scope: !5836, file: !937, discriminator: 1)
!5846 = !DILocation(line: 449, column: 45, scope: !5845)
!5847 = !DILocation(line: 449, column: 49, scope: !5845)
!5848 = !DILocation(line: 449, column: 52, scope: !5849)
!5849 = !DILexicalBlockFile(scope: !5836, file: !937, discriminator: 2)
!5850 = !DILocation(line: 449, column: 66, scope: !5849)
!5851 = !DILocation(line: 449, column: 64, scope: !5849)
!5852 = !DILocation(line: 449, column: 25, scope: !5853)
!5853 = !DILexicalBlockFile(scope: !5836, file: !937, discriminator: 3)
!5854 = !DILocation(line: 450, column: 42, scope: !5855)
!5855 = distinct !DILexicalBlock(scope: !5836, file: !937, line: 449, column: 76)
!5856 = !DILocation(line: 450, column: 37, scope: !5855)
!5857 = !DILocation(line: 450, column: 40, scope: !5855)
!5858 = !DILocation(line: 451, column: 40, scope: !5855)
!5859 = !DILocation(line: 449, column: 25, scope: !5860)
!5860 = !DILexicalBlockFile(scope: !5836, file: !937, discriminator: 4)
!5861 = distinct !{!5861, !5843}
!5862 = !DILocation(line: 453, column: 21, scope: !5836)
!5863 = !DILocation(line: 454, column: 39, scope: !5864)
!5864 = distinct !DILexicalBlock(scope: !5832, file: !937, line: 453, column: 28)
!5865 = !DILocation(line: 454, column: 59, scope: !5864)
!5866 = !DILocation(line: 454, column: 64, scope: !5864)
!5867 = !DILocation(line: 454, column: 27, scope: !5864)
!5868 = !DILocation(line: 454, column: 35, scope: !5864)
!5869 = !DILocation(line: 455, column: 32, scope: !5864)
!5870 = !DILocation(line: 455, column: 25, scope: !5864)
!5871 = !DILocation(line: 457, column: 17, scope: !5730)
!5872 = !DILocation(line: 458, column: 25, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5874, file: !937, line: 458, column: 25)
!5874 = distinct !DILexicalBlock(scope: !5726, file: !937, line: 457, column: 24)
!5875 = !DILocation(line: 458, column: 25, scope: !5874)
!5876 = !DILocation(line: 459, column: 32, scope: !5873)
!5877 = !DILocation(line: 459, column: 30, scope: !5873)
!5878 = !DILocation(line: 459, column: 25, scope: !5873)
!5879 = !DILocation(line: 461, column: 30, scope: !5873)
!5880 = !DILocation(line: 462, column: 34, scope: !5874)
!5881 = !DILocation(line: 462, column: 29, scope: !5874)
!5882 = !DILocation(line: 462, column: 32, scope: !5874)
!5883 = !DILocation(line: 463, column: 32, scope: !5874)
!5884 = !DILocation(line: 384, column: 5, scope: !5885)
!5885 = !DILexicalBlockFile(scope: !5583, file: !937, discriminator: 4)
!5886 = distinct !{!5886, !5627}
!5887 = !DILocation(line: 469, column: 9, scope: !5888)
!5888 = distinct !DILexicalBlock(scope: !5583, file: !937, line: 469, column: 9)
!5889 = !DILocation(line: 469, column: 9, scope: !5583)
!5890 = !DILocation(line: 470, column: 16, scope: !5888)
!5891 = !DILocation(line: 470, column: 9, scope: !5888)
!5892 = !DILocation(line: 472, column: 19, scope: !5583)
!5893 = !DILocation(line: 472, column: 39, scope: !5583)
!5894 = !DILocation(line: 472, column: 44, scope: !5583)
!5895 = !DILocation(line: 472, column: 7, scope: !5583)
!5896 = !DILocation(line: 472, column: 15, scope: !5583)
!5897 = !DILocation(line: 474, column: 12, scope: !5583)
!5898 = !DILocation(line: 474, column: 5, scope: !5583)
!5899 = !DILocation(line: 475, column: 1, scope: !5583)
!5900 = distinct !DISubprogram(name: "dvbsub_read_4bit_string", scope: !937, file: !937, line: 477, type: !5584, isLocal: true, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5901 = !DILocalVariable(name: "avctx", arg: 1, scope: !5900, file: !937, line: 477, type: !1062)
!5902 = !DILocation(line: 477, column: 52, scope: !5900)
!5903 = !DILocalVariable(name: "destbuf", arg: 2, scope: !5900, file: !937, line: 477, type: !1090)
!5904 = !DILocation(line: 477, column: 68, scope: !5900)
!5905 = !DILocalVariable(name: "dbuf_len", arg: 3, scope: !5900, file: !937, line: 477, type: !922)
!5906 = !DILocation(line: 477, column: 81, scope: !5900)
!5907 = !DILocalVariable(name: "srcbuf", arg: 4, scope: !5900, file: !937, line: 478, type: !3873)
!5908 = !DILocation(line: 478, column: 52, scope: !5900)
!5909 = !DILocalVariable(name: "buf_size", arg: 5, scope: !5900, file: !937, line: 478, type: !922)
!5910 = !DILocation(line: 478, column: 64, scope: !5900)
!5911 = !DILocalVariable(name: "non_mod", arg: 6, scope: !5900, file: !937, line: 479, type: !922)
!5912 = !DILocation(line: 479, column: 40, scope: !5900)
!5913 = !DILocalVariable(name: "map_table", arg: 7, scope: !5900, file: !937, line: 479, type: !1090)
!5914 = !DILocation(line: 479, column: 58, scope: !5900)
!5915 = !DILocalVariable(name: "x_pos", arg: 8, scope: !5900, file: !937, line: 479, type: !922)
!5916 = !DILocation(line: 479, column: 73, scope: !5900)
!5917 = !DILocalVariable(name: "gb", scope: !5900, file: !937, line: 481, type: !5603)
!5918 = !DILocation(line: 481, column: 19, scope: !5900)
!5919 = !DILocalVariable(name: "bits", scope: !5900, file: !937, line: 483, type: !922)
!5920 = !DILocation(line: 483, column: 9, scope: !5900)
!5921 = !DILocalVariable(name: "run_length", scope: !5900, file: !937, line: 484, type: !922)
!5922 = !DILocation(line: 484, column: 9, scope: !5900)
!5923 = !DILocalVariable(name: "pixels_read", scope: !5900, file: !937, line: 485, type: !922)
!5924 = !DILocation(line: 485, column: 9, scope: !5900)
!5925 = !DILocation(line: 485, column: 23, scope: !5900)
!5926 = !DILocation(line: 487, column: 25, scope: !5900)
!5927 = !DILocation(line: 487, column: 24, scope: !5900)
!5928 = !DILocation(line: 487, column: 33, scope: !5900)
!5929 = !DILocation(line: 487, column: 42, scope: !5900)
!5930 = !DILocation(line: 487, column: 5, scope: !5900)
!5931 = !DILocation(line: 489, column: 16, scope: !5900)
!5932 = !DILocation(line: 489, column: 13, scope: !5900)
!5933 = !DILocation(line: 491, column: 5, scope: !5900)
!5934 = !DILocation(line: 491, column: 12, scope: !5935)
!5935 = !DILexicalBlockFile(scope: !5900, file: !937, discriminator: 1)
!5936 = !DILocation(line: 491, column: 34, scope: !5935)
!5937 = !DILocation(line: 491, column: 43, scope: !5935)
!5938 = !DILocation(line: 491, column: 32, scope: !5935)
!5939 = !DILocation(line: 491, column: 48, scope: !5935)
!5940 = !DILocation(line: 491, column: 51, scope: !5941)
!5941 = !DILexicalBlockFile(scope: !5900, file: !937, discriminator: 2)
!5942 = !DILocation(line: 491, column: 65, scope: !5941)
!5943 = !DILocation(line: 491, column: 63, scope: !5941)
!5944 = !DILocation(line: 491, column: 5, scope: !5945)
!5945 = !DILexicalBlockFile(scope: !5900, file: !937, discriminator: 3)
!5946 = !DILocation(line: 492, column: 16, scope: !5947)
!5947 = distinct !DILexicalBlock(scope: !5900, file: !937, line: 491, column: 75)
!5948 = !DILocation(line: 492, column: 14, scope: !5947)
!5949 = !DILocation(line: 494, column: 13, scope: !5950)
!5950 = distinct !DILexicalBlock(scope: !5947, file: !937, line: 494, column: 13)
!5951 = !DILocation(line: 494, column: 13, scope: !5947)
!5952 = !DILocation(line: 495, column: 17, scope: !5953)
!5953 = distinct !DILexicalBlock(scope: !5954, file: !937, line: 495, column: 17)
!5954 = distinct !DILexicalBlock(scope: !5950, file: !937, line: 494, column: 19)
!5955 = !DILocation(line: 495, column: 25, scope: !5953)
!5956 = !DILocation(line: 495, column: 30, scope: !5953)
!5957 = !DILocation(line: 495, column: 33, scope: !5958)
!5958 = !DILexicalBlockFile(scope: !5953, file: !937, discriminator: 1)
!5959 = !DILocation(line: 495, column: 38, scope: !5958)
!5960 = !DILocation(line: 495, column: 17, scope: !5958)
!5961 = !DILocation(line: 496, column: 21, scope: !5962)
!5962 = distinct !DILexicalBlock(scope: !5963, file: !937, line: 496, column: 21)
!5963 = distinct !DILexicalBlock(scope: !5953, file: !937, line: 495, column: 44)
!5964 = !DILocation(line: 496, column: 21, scope: !5963)
!5965 = !DILocation(line: 497, column: 44, scope: !5962)
!5966 = !DILocation(line: 497, column: 34, scope: !5962)
!5967 = !DILocation(line: 497, column: 29, scope: !5962)
!5968 = !DILocation(line: 497, column: 32, scope: !5962)
!5969 = !DILocation(line: 497, column: 21, scope: !5962)
!5970 = !DILocation(line: 499, column: 34, scope: !5962)
!5971 = !DILocation(line: 499, column: 29, scope: !5962)
!5972 = !DILocation(line: 499, column: 32, scope: !5962)
!5973 = !DILocation(line: 500, column: 13, scope: !5963)
!5974 = !DILocation(line: 501, column: 24, scope: !5954)
!5975 = !DILocation(line: 502, column: 9, scope: !5954)
!5976 = !DILocation(line: 503, column: 20, scope: !5977)
!5977 = distinct !DILexicalBlock(scope: !5950, file: !937, line: 502, column: 16)
!5978 = !DILocation(line: 503, column: 18, scope: !5977)
!5979 = !DILocation(line: 504, column: 17, scope: !5980)
!5980 = distinct !DILexicalBlock(scope: !5977, file: !937, line: 504, column: 17)
!5981 = !DILocation(line: 504, column: 22, scope: !5980)
!5982 = !DILocation(line: 504, column: 17, scope: !5977)
!5983 = !DILocation(line: 505, column: 30, scope: !5984)
!5984 = distinct !DILexicalBlock(scope: !5980, file: !937, line: 504, column: 28)
!5985 = !DILocation(line: 505, column: 28, scope: !5984)
!5986 = !DILocation(line: 507, column: 21, scope: !5987)
!5987 = distinct !DILexicalBlock(scope: !5984, file: !937, line: 507, column: 21)
!5988 = !DILocation(line: 507, column: 32, scope: !5987)
!5989 = !DILocation(line: 507, column: 21, scope: !5984)
!5990 = !DILocation(line: 508, column: 35, scope: !5991)
!5991 = distinct !DILexicalBlock(scope: !5987, file: !937, line: 507, column: 38)
!5992 = !DILocation(line: 508, column: 55, scope: !5991)
!5993 = !DILocation(line: 508, column: 60, scope: !5991)
!5994 = !DILocation(line: 508, column: 23, scope: !5991)
!5995 = !DILocation(line: 508, column: 31, scope: !5991)
!5996 = !DILocation(line: 509, column: 28, scope: !5991)
!5997 = !DILocation(line: 509, column: 21, scope: !5991)
!5998 = !DILocation(line: 512, column: 28, scope: !5984)
!5999 = !DILocation(line: 514, column: 21, scope: !6000)
!6000 = distinct !DILexicalBlock(scope: !5984, file: !937, line: 514, column: 21)
!6001 = !DILocation(line: 514, column: 21, scope: !5984)
!6002 = !DILocation(line: 515, column: 28, scope: !6000)
!6003 = !DILocation(line: 515, column: 26, scope: !6000)
!6004 = !DILocation(line: 515, column: 21, scope: !6000)
!6005 = !DILocation(line: 517, column: 26, scope: !6000)
!6006 = !DILocation(line: 519, column: 17, scope: !5984)
!6007 = !DILocation(line: 519, column: 34, scope: !6008)
!6008 = !DILexicalBlockFile(scope: !5984, file: !937, discriminator: 1)
!6009 = !DILocation(line: 519, column: 37, scope: !6008)
!6010 = !DILocation(line: 519, column: 41, scope: !6008)
!6011 = !DILocation(line: 519, column: 44, scope: !6012)
!6012 = !DILexicalBlockFile(scope: !5984, file: !937, discriminator: 2)
!6013 = !DILocation(line: 519, column: 58, scope: !6012)
!6014 = !DILocation(line: 519, column: 56, scope: !6012)
!6015 = !DILocation(line: 519, column: 17, scope: !6016)
!6016 = !DILexicalBlockFile(scope: !5984, file: !937, discriminator: 3)
!6017 = !DILocation(line: 520, column: 34, scope: !6018)
!6018 = distinct !DILexicalBlock(scope: !5984, file: !937, line: 519, column: 68)
!6019 = !DILocation(line: 520, column: 29, scope: !6018)
!6020 = !DILocation(line: 520, column: 32, scope: !6018)
!6021 = !DILocation(line: 521, column: 32, scope: !6018)
!6022 = !DILocation(line: 519, column: 17, scope: !6023)
!6023 = !DILexicalBlockFile(scope: !5984, file: !937, discriminator: 4)
!6024 = distinct !{!6024, !6006}
!6025 = !DILocation(line: 523, column: 13, scope: !5984)
!6026 = !DILocation(line: 524, column: 24, scope: !6027)
!6027 = distinct !DILexicalBlock(scope: !5980, file: !937, line: 523, column: 20)
!6028 = !DILocation(line: 524, column: 22, scope: !6027)
!6029 = !DILocation(line: 525, column: 21, scope: !6030)
!6030 = distinct !DILexicalBlock(scope: !6027, file: !937, line: 525, column: 21)
!6031 = !DILocation(line: 525, column: 26, scope: !6030)
!6032 = !DILocation(line: 525, column: 21, scope: !6027)
!6033 = !DILocation(line: 526, column: 34, scope: !6034)
!6034 = distinct !DILexicalBlock(scope: !6030, file: !937, line: 525, column: 32)
!6035 = !DILocation(line: 526, column: 51, scope: !6034)
!6036 = !DILocation(line: 526, column: 32, scope: !6034)
!6037 = !DILocation(line: 527, column: 28, scope: !6034)
!6038 = !DILocation(line: 527, column: 26, scope: !6034)
!6039 = !DILocation(line: 529, column: 25, scope: !6040)
!6040 = distinct !DILexicalBlock(scope: !6034, file: !937, line: 529, column: 25)
!6041 = !DILocation(line: 529, column: 33, scope: !6040)
!6042 = !DILocation(line: 529, column: 38, scope: !6040)
!6043 = !DILocation(line: 529, column: 41, scope: !6044)
!6044 = !DILexicalBlockFile(scope: !6040, file: !937, discriminator: 1)
!6045 = !DILocation(line: 529, column: 46, scope: !6044)
!6046 = !DILocation(line: 529, column: 25, scope: !6044)
!6047 = !DILocation(line: 530, column: 40, scope: !6040)
!6048 = !DILocation(line: 530, column: 37, scope: !6040)
!6049 = !DILocation(line: 530, column: 25, scope: !6040)
!6050 = !DILocation(line: 532, column: 29, scope: !6051)
!6051 = distinct !DILexicalBlock(scope: !6052, file: !937, line: 532, column: 29)
!6052 = distinct !DILexicalBlock(scope: !6040, file: !937, line: 531, column: 26)
!6053 = !DILocation(line: 532, column: 29, scope: !6052)
!6054 = !DILocation(line: 533, column: 46, scope: !6051)
!6055 = !DILocation(line: 533, column: 36, scope: !6051)
!6056 = !DILocation(line: 533, column: 34, scope: !6051)
!6057 = !DILocation(line: 533, column: 29, scope: !6051)
!6058 = !DILocation(line: 534, column: 25, scope: !6052)
!6059 = !DILocation(line: 534, column: 42, scope: !6060)
!6060 = !DILexicalBlockFile(scope: !6052, file: !937, discriminator: 1)
!6061 = !DILocation(line: 534, column: 45, scope: !6060)
!6062 = !DILocation(line: 534, column: 49, scope: !6060)
!6063 = !DILocation(line: 534, column: 52, scope: !6064)
!6064 = !DILexicalBlockFile(scope: !6052, file: !937, discriminator: 2)
!6065 = !DILocation(line: 534, column: 66, scope: !6064)
!6066 = !DILocation(line: 534, column: 64, scope: !6064)
!6067 = !DILocation(line: 534, column: 25, scope: !6068)
!6068 = !DILexicalBlockFile(scope: !6052, file: !937, discriminator: 3)
!6069 = !DILocation(line: 535, column: 42, scope: !6070)
!6070 = distinct !DILexicalBlock(scope: !6052, file: !937, line: 534, column: 76)
!6071 = !DILocation(line: 535, column: 37, scope: !6070)
!6072 = !DILocation(line: 535, column: 40, scope: !6070)
!6073 = !DILocation(line: 536, column: 40, scope: !6070)
!6074 = !DILocation(line: 534, column: 25, scope: !6075)
!6075 = !DILexicalBlockFile(scope: !6052, file: !937, discriminator: 4)
!6076 = distinct !{!6076, !6058}
!6077 = !DILocation(line: 539, column: 17, scope: !6034)
!6078 = !DILocation(line: 540, column: 28, scope: !6079)
!6079 = distinct !DILexicalBlock(scope: !6030, file: !937, line: 539, column: 24)
!6080 = !DILocation(line: 540, column: 26, scope: !6079)
!6081 = !DILocation(line: 541, column: 25, scope: !6082)
!6082 = distinct !DILexicalBlock(scope: !6079, file: !937, line: 541, column: 25)
!6083 = !DILocation(line: 541, column: 30, scope: !6082)
!6084 = !DILocation(line: 541, column: 25, scope: !6079)
!6085 = !DILocation(line: 542, column: 38, scope: !6086)
!6086 = distinct !DILexicalBlock(scope: !6082, file: !937, line: 541, column: 36)
!6087 = !DILocation(line: 542, column: 55, scope: !6086)
!6088 = !DILocation(line: 542, column: 36, scope: !6086)
!6089 = !DILocation(line: 543, column: 32, scope: !6086)
!6090 = !DILocation(line: 543, column: 30, scope: !6086)
!6091 = !DILocation(line: 545, column: 29, scope: !6092)
!6092 = distinct !DILexicalBlock(scope: !6086, file: !937, line: 545, column: 29)
!6093 = !DILocation(line: 545, column: 37, scope: !6092)
!6094 = !DILocation(line: 545, column: 42, scope: !6092)
!6095 = !DILocation(line: 545, column: 45, scope: !6096)
!6096 = !DILexicalBlockFile(scope: !6092, file: !937, discriminator: 1)
!6097 = !DILocation(line: 545, column: 50, scope: !6096)
!6098 = !DILocation(line: 545, column: 29, scope: !6096)
!6099 = !DILocation(line: 546, column: 44, scope: !6092)
!6100 = !DILocation(line: 546, column: 41, scope: !6092)
!6101 = !DILocation(line: 546, column: 29, scope: !6092)
!6102 = !DILocation(line: 548, column: 33, scope: !6103)
!6103 = distinct !DILexicalBlock(scope: !6104, file: !937, line: 548, column: 33)
!6104 = distinct !DILexicalBlock(scope: !6092, file: !937, line: 547, column: 30)
!6105 = !DILocation(line: 548, column: 33, scope: !6104)
!6106 = !DILocation(line: 549, column: 50, scope: !6103)
!6107 = !DILocation(line: 549, column: 40, scope: !6103)
!6108 = !DILocation(line: 549, column: 38, scope: !6103)
!6109 = !DILocation(line: 549, column: 33, scope: !6103)
!6110 = !DILocation(line: 550, column: 29, scope: !6104)
!6111 = !DILocation(line: 550, column: 46, scope: !6112)
!6112 = !DILexicalBlockFile(scope: !6104, file: !937, discriminator: 1)
!6113 = !DILocation(line: 550, column: 49, scope: !6112)
!6114 = !DILocation(line: 550, column: 53, scope: !6112)
!6115 = !DILocation(line: 550, column: 56, scope: !6116)
!6116 = !DILexicalBlockFile(scope: !6104, file: !937, discriminator: 2)
!6117 = !DILocation(line: 550, column: 70, scope: !6116)
!6118 = !DILocation(line: 550, column: 68, scope: !6116)
!6119 = !DILocation(line: 550, column: 29, scope: !6120)
!6120 = !DILexicalBlockFile(scope: !6104, file: !937, discriminator: 3)
!6121 = !DILocation(line: 551, column: 46, scope: !6122)
!6122 = distinct !DILexicalBlock(scope: !6104, file: !937, line: 550, column: 80)
!6123 = !DILocation(line: 551, column: 41, scope: !6122)
!6124 = !DILocation(line: 551, column: 44, scope: !6122)
!6125 = !DILocation(line: 552, column: 44, scope: !6122)
!6126 = !DILocation(line: 550, column: 29, scope: !6127)
!6127 = !DILexicalBlockFile(scope: !6104, file: !937, discriminator: 4)
!6128 = distinct !{!6128, !6110}
!6129 = !DILocation(line: 555, column: 21, scope: !6086)
!6130 = !DILocation(line: 555, column: 32, scope: !6131)
!6131 = !DILexicalBlockFile(scope: !6132, file: !937, discriminator: 1)
!6132 = distinct !DILexicalBlock(scope: !6082, file: !937, line: 555, column: 32)
!6133 = !DILocation(line: 555, column: 37, scope: !6131)
!6134 = !DILocation(line: 556, column: 38, scope: !6135)
!6135 = distinct !DILexicalBlock(scope: !6132, file: !937, line: 555, column: 43)
!6136 = !DILocation(line: 556, column: 55, scope: !6135)
!6137 = !DILocation(line: 556, column: 36, scope: !6135)
!6138 = !DILocation(line: 557, column: 32, scope: !6135)
!6139 = !DILocation(line: 557, column: 30, scope: !6135)
!6140 = !DILocation(line: 559, column: 29, scope: !6141)
!6141 = distinct !DILexicalBlock(scope: !6135, file: !937, line: 559, column: 29)
!6142 = !DILocation(line: 559, column: 37, scope: !6141)
!6143 = !DILocation(line: 559, column: 42, scope: !6141)
!6144 = !DILocation(line: 559, column: 45, scope: !6145)
!6145 = !DILexicalBlockFile(scope: !6141, file: !937, discriminator: 1)
!6146 = !DILocation(line: 559, column: 50, scope: !6145)
!6147 = !DILocation(line: 559, column: 29, scope: !6145)
!6148 = !DILocation(line: 560, column: 44, scope: !6141)
!6149 = !DILocation(line: 560, column: 41, scope: !6141)
!6150 = !DILocation(line: 560, column: 29, scope: !6141)
!6151 = !DILocation(line: 562, column: 33, scope: !6152)
!6152 = distinct !DILexicalBlock(scope: !6153, file: !937, line: 562, column: 33)
!6153 = distinct !DILexicalBlock(scope: !6141, file: !937, line: 561, column: 30)
!6154 = !DILocation(line: 562, column: 33, scope: !6153)
!6155 = !DILocation(line: 563, column: 50, scope: !6152)
!6156 = !DILocation(line: 563, column: 40, scope: !6152)
!6157 = !DILocation(line: 563, column: 38, scope: !6152)
!6158 = !DILocation(line: 563, column: 33, scope: !6152)
!6159 = !DILocation(line: 564, column: 29, scope: !6153)
!6160 = !DILocation(line: 564, column: 46, scope: !6161)
!6161 = !DILexicalBlockFile(scope: !6153, file: !937, discriminator: 1)
!6162 = !DILocation(line: 564, column: 49, scope: !6161)
!6163 = !DILocation(line: 564, column: 53, scope: !6161)
!6164 = !DILocation(line: 564, column: 56, scope: !6165)
!6165 = !DILexicalBlockFile(scope: !6153, file: !937, discriminator: 2)
!6166 = !DILocation(line: 564, column: 70, scope: !6165)
!6167 = !DILocation(line: 564, column: 68, scope: !6165)
!6168 = !DILocation(line: 564, column: 29, scope: !6169)
!6169 = !DILexicalBlockFile(scope: !6153, file: !937, discriminator: 3)
!6170 = !DILocation(line: 565, column: 46, scope: !6171)
!6171 = distinct !DILexicalBlock(scope: !6153, file: !937, line: 564, column: 80)
!6172 = !DILocation(line: 565, column: 41, scope: !6171)
!6173 = !DILocation(line: 565, column: 44, scope: !6171)
!6174 = !DILocation(line: 566, column: 44, scope: !6171)
!6175 = !DILocation(line: 564, column: 29, scope: !6176)
!6176 = !DILexicalBlockFile(scope: !6153, file: !937, discriminator: 4)
!6177 = distinct !{!6177, !6159}
!6178 = !DILocation(line: 569, column: 21, scope: !6135)
!6179 = !DILocation(line: 569, column: 32, scope: !6180)
!6180 = !DILexicalBlockFile(scope: !6181, file: !937, discriminator: 1)
!6181 = distinct !DILexicalBlock(scope: !6132, file: !937, line: 569, column: 32)
!6182 = !DILocation(line: 569, column: 37, scope: !6180)
!6183 = !DILocation(line: 570, column: 29, scope: !6184)
!6184 = distinct !DILexicalBlock(scope: !6185, file: !937, line: 570, column: 29)
!6185 = distinct !DILexicalBlock(scope: !6181, file: !937, line: 569, column: 43)
!6186 = !DILocation(line: 570, column: 29, scope: !6185)
!6187 = !DILocation(line: 571, column: 36, scope: !6184)
!6188 = !DILocation(line: 571, column: 34, scope: !6184)
!6189 = !DILocation(line: 571, column: 29, scope: !6184)
!6190 = !DILocation(line: 573, column: 34, scope: !6184)
!6191 = !DILocation(line: 574, column: 36, scope: !6185)
!6192 = !DILocation(line: 575, column: 25, scope: !6185)
!6193 = !DILocation(line: 575, column: 42, scope: !6194)
!6194 = !DILexicalBlockFile(scope: !6185, file: !937, discriminator: 1)
!6195 = !DILocation(line: 575, column: 45, scope: !6194)
!6196 = !DILocation(line: 575, column: 49, scope: !6194)
!6197 = !DILocation(line: 575, column: 52, scope: !6198)
!6198 = !DILexicalBlockFile(scope: !6185, file: !937, discriminator: 2)
!6199 = !DILocation(line: 575, column: 66, scope: !6198)
!6200 = !DILocation(line: 575, column: 64, scope: !6198)
!6201 = !DILocation(line: 575, column: 25, scope: !6202)
!6202 = !DILexicalBlockFile(scope: !6185, file: !937, discriminator: 3)
!6203 = !DILocation(line: 576, column: 42, scope: !6204)
!6204 = distinct !DILexicalBlock(scope: !6185, file: !937, line: 575, column: 76)
!6205 = !DILocation(line: 576, column: 37, scope: !6204)
!6206 = !DILocation(line: 576, column: 40, scope: !6204)
!6207 = !DILocation(line: 577, column: 40, scope: !6204)
!6208 = !DILocation(line: 575, column: 25, scope: !6209)
!6209 = !DILexicalBlockFile(scope: !6185, file: !937, discriminator: 4)
!6210 = distinct !{!6210, !6192}
!6211 = !DILocation(line: 579, column: 21, scope: !6185)
!6212 = !DILocation(line: 580, column: 29, scope: !6213)
!6213 = distinct !DILexicalBlock(scope: !6214, file: !937, line: 580, column: 29)
!6214 = distinct !DILexicalBlock(scope: !6181, file: !937, line: 579, column: 28)
!6215 = !DILocation(line: 580, column: 29, scope: !6214)
!6216 = !DILocation(line: 581, column: 36, scope: !6213)
!6217 = !DILocation(line: 581, column: 34, scope: !6213)
!6218 = !DILocation(line: 581, column: 29, scope: !6213)
!6219 = !DILocation(line: 583, column: 34, scope: !6213)
!6220 = !DILocation(line: 584, column: 38, scope: !6214)
!6221 = !DILocation(line: 584, column: 33, scope: !6214)
!6222 = !DILocation(line: 584, column: 36, scope: !6214)
!6223 = !DILocation(line: 585, column: 37, scope: !6214)
!6224 = !DILocation(line: 491, column: 5, scope: !6225)
!6225 = !DILexicalBlockFile(scope: !5900, file: !937, discriminator: 4)
!6226 = distinct !{!6226, !5933}
!6227 = !DILocation(line: 592, column: 9, scope: !6228)
!6228 = distinct !DILexicalBlock(scope: !5900, file: !937, line: 592, column: 9)
!6229 = !DILocation(line: 592, column: 9, scope: !5900)
!6230 = !DILocation(line: 593, column: 16, scope: !6228)
!6231 = !DILocation(line: 593, column: 9, scope: !6228)
!6232 = !DILocation(line: 595, column: 19, scope: !5900)
!6233 = !DILocation(line: 595, column: 39, scope: !5900)
!6234 = !DILocation(line: 595, column: 44, scope: !5900)
!6235 = !DILocation(line: 595, column: 7, scope: !5900)
!6236 = !DILocation(line: 595, column: 15, scope: !5900)
!6237 = !DILocation(line: 597, column: 12, scope: !5900)
!6238 = !DILocation(line: 597, column: 5, scope: !5900)
!6239 = !DILocation(line: 598, column: 1, scope: !5900)
!6240 = distinct !DISubprogram(name: "dvbsub_read_8bit_string", scope: !937, file: !937, line: 600, type: !5584, isLocal: true, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!6241 = !DILocalVariable(name: "avctx", arg: 1, scope: !6240, file: !937, line: 600, type: !1062)
!6242 = !DILocation(line: 600, column: 52, scope: !6240)
!6243 = !DILocalVariable(name: "destbuf", arg: 2, scope: !6240, file: !937, line: 601, type: !1090)
!6244 = !DILocation(line: 601, column: 45, scope: !6240)
!6245 = !DILocalVariable(name: "dbuf_len", arg: 3, scope: !6240, file: !937, line: 601, type: !922)
!6246 = !DILocation(line: 601, column: 58, scope: !6240)
!6247 = !DILocalVariable(name: "srcbuf", arg: 4, scope: !6240, file: !937, line: 602, type: !3873)
!6248 = !DILocation(line: 602, column: 53, scope: !6240)
!6249 = !DILocalVariable(name: "buf_size", arg: 5, scope: !6240, file: !937, line: 602, type: !922)
!6250 = !DILocation(line: 602, column: 65, scope: !6240)
!6251 = !DILocalVariable(name: "non_mod", arg: 6, scope: !6240, file: !937, line: 603, type: !922)
!6252 = !DILocation(line: 603, column: 41, scope: !6240)
!6253 = !DILocalVariable(name: "map_table", arg: 7, scope: !6240, file: !937, line: 603, type: !1090)
!6254 = !DILocation(line: 603, column: 59, scope: !6240)
!6255 = !DILocalVariable(name: "x_pos", arg: 8, scope: !6240, file: !937, line: 603, type: !922)
!6256 = !DILocation(line: 603, column: 74, scope: !6240)
!6257 = !DILocalVariable(name: "sbuf_end", scope: !6240, file: !937, line: 605, type: !933)
!6258 = !DILocation(line: 605, column: 20, scope: !6240)
!6259 = !DILocation(line: 605, column: 33, scope: !6240)
!6260 = !DILocation(line: 605, column: 32, scope: !6240)
!6261 = !DILocation(line: 605, column: 43, scope: !6240)
!6262 = !DILocation(line: 605, column: 41, scope: !6240)
!6263 = !DILocalVariable(name: "bits", scope: !6240, file: !937, line: 606, type: !922)
!6264 = !DILocation(line: 606, column: 9, scope: !6240)
!6265 = !DILocalVariable(name: "run_length", scope: !6240, file: !937, line: 607, type: !922)
!6266 = !DILocation(line: 607, column: 9, scope: !6240)
!6267 = !DILocalVariable(name: "pixels_read", scope: !6240, file: !937, line: 608, type: !922)
!6268 = !DILocation(line: 608, column: 9, scope: !6240)
!6269 = !DILocation(line: 608, column: 23, scope: !6240)
!6270 = !DILocation(line: 610, column: 16, scope: !6240)
!6271 = !DILocation(line: 610, column: 13, scope: !6240)
!6272 = !DILocation(line: 612, column: 5, scope: !6240)
!6273 = !DILocation(line: 612, column: 13, scope: !6274)
!6274 = !DILexicalBlockFile(scope: !6240, file: !937, discriminator: 1)
!6275 = !DILocation(line: 612, column: 12, scope: !6274)
!6276 = !DILocation(line: 612, column: 22, scope: !6274)
!6277 = !DILocation(line: 612, column: 20, scope: !6274)
!6278 = !DILocation(line: 612, column: 31, scope: !6274)
!6279 = !DILocation(line: 612, column: 34, scope: !6280)
!6280 = !DILexicalBlockFile(scope: !6240, file: !937, discriminator: 2)
!6281 = !DILocation(line: 612, column: 48, scope: !6280)
!6282 = !DILocation(line: 612, column: 46, scope: !6280)
!6283 = !DILocation(line: 612, column: 5, scope: !6284)
!6284 = !DILexicalBlockFile(scope: !6240, file: !937, discriminator: 3)
!6285 = !DILocation(line: 613, column: 19, scope: !6286)
!6286 = distinct !DILexicalBlock(scope: !6240, file: !937, line: 612, column: 58)
!6287 = !DILocation(line: 613, column: 26, scope: !6286)
!6288 = !DILocation(line: 613, column: 16, scope: !6286)
!6289 = !DILocation(line: 613, column: 14, scope: !6286)
!6290 = !DILocation(line: 615, column: 13, scope: !6291)
!6291 = distinct !DILexicalBlock(scope: !6286, file: !937, line: 615, column: 13)
!6292 = !DILocation(line: 615, column: 13, scope: !6286)
!6293 = !DILocation(line: 616, column: 17, scope: !6294)
!6294 = distinct !DILexicalBlock(scope: !6295, file: !937, line: 616, column: 17)
!6295 = distinct !DILexicalBlock(scope: !6291, file: !937, line: 615, column: 19)
!6296 = !DILocation(line: 616, column: 25, scope: !6294)
!6297 = !DILocation(line: 616, column: 30, scope: !6294)
!6298 = !DILocation(line: 616, column: 33, scope: !6299)
!6299 = !DILexicalBlockFile(scope: !6294, file: !937, discriminator: 1)
!6300 = !DILocation(line: 616, column: 38, scope: !6299)
!6301 = !DILocation(line: 616, column: 17, scope: !6299)
!6302 = !DILocation(line: 617, column: 21, scope: !6303)
!6303 = distinct !DILexicalBlock(scope: !6304, file: !937, line: 617, column: 21)
!6304 = distinct !DILexicalBlock(scope: !6294, file: !937, line: 616, column: 44)
!6305 = !DILocation(line: 617, column: 21, scope: !6304)
!6306 = !DILocation(line: 618, column: 44, scope: !6303)
!6307 = !DILocation(line: 618, column: 34, scope: !6303)
!6308 = !DILocation(line: 618, column: 29, scope: !6303)
!6309 = !DILocation(line: 618, column: 32, scope: !6303)
!6310 = !DILocation(line: 618, column: 21, scope: !6303)
!6311 = !DILocation(line: 620, column: 34, scope: !6303)
!6312 = !DILocation(line: 620, column: 29, scope: !6303)
!6313 = !DILocation(line: 620, column: 32, scope: !6303)
!6314 = !DILocation(line: 621, column: 13, scope: !6304)
!6315 = !DILocation(line: 622, column: 24, scope: !6295)
!6316 = !DILocation(line: 623, column: 9, scope: !6295)
!6317 = !DILocation(line: 624, column: 23, scope: !6318)
!6318 = distinct !DILexicalBlock(scope: !6291, file: !937, line: 623, column: 16)
!6319 = !DILocation(line: 624, column: 30, scope: !6318)
!6320 = !DILocation(line: 624, column: 20, scope: !6318)
!6321 = !DILocation(line: 624, column: 18, scope: !6318)
!6322 = !DILocation(line: 625, column: 26, scope: !6318)
!6323 = !DILocation(line: 625, column: 31, scope: !6318)
!6324 = !DILocation(line: 625, column: 24, scope: !6318)
!6325 = !DILocation(line: 626, column: 18, scope: !6326)
!6326 = distinct !DILexicalBlock(scope: !6318, file: !937, line: 626, column: 17)
!6327 = !DILocation(line: 626, column: 23, scope: !6326)
!6328 = !DILocation(line: 626, column: 31, scope: !6326)
!6329 = !DILocation(line: 626, column: 17, scope: !6318)
!6330 = !DILocation(line: 627, column: 21, scope: !6331)
!6331 = distinct !DILexicalBlock(scope: !6332, file: !937, line: 627, column: 21)
!6332 = distinct !DILexicalBlock(scope: !6326, file: !937, line: 626, column: 37)
!6333 = !DILocation(line: 627, column: 32, scope: !6331)
!6334 = !DILocation(line: 627, column: 21, scope: !6332)
!6335 = !DILocation(line: 628, column: 28, scope: !6336)
!6336 = distinct !DILexicalBlock(scope: !6331, file: !937, line: 627, column: 38)
!6337 = !DILocation(line: 628, column: 21, scope: !6336)
!6338 = !DILocation(line: 631, column: 22, scope: !6332)
!6339 = !DILocation(line: 632, column: 13, scope: !6332)
!6340 = !DILocation(line: 633, column: 27, scope: !6341)
!6341 = distinct !DILexicalBlock(scope: !6326, file: !937, line: 632, column: 20)
!6342 = !DILocation(line: 633, column: 34, scope: !6341)
!6343 = !DILocation(line: 633, column: 24, scope: !6341)
!6344 = !DILocation(line: 633, column: 22, scope: !6341)
!6345 = !DILocation(line: 635, column: 17, scope: !6346)
!6346 = distinct !DILexicalBlock(scope: !6318, file: !937, line: 635, column: 17)
!6347 = !DILocation(line: 635, column: 25, scope: !6346)
!6348 = !DILocation(line: 635, column: 30, scope: !6346)
!6349 = !DILocation(line: 635, column: 33, scope: !6350)
!6350 = !DILexicalBlockFile(scope: !6346, file: !937, discriminator: 1)
!6351 = !DILocation(line: 635, column: 38, scope: !6350)
!6352 = !DILocation(line: 635, column: 17, scope: !6350)
!6353 = !DILocation(line: 636, column: 32, scope: !6346)
!6354 = !DILocation(line: 636, column: 29, scope: !6346)
!6355 = !DILocation(line: 636, column: 17, scope: !6346)
!6356 = !DILocation(line: 638, column: 21, scope: !6357)
!6357 = distinct !DILexicalBlock(scope: !6358, file: !937, line: 638, column: 21)
!6358 = distinct !DILexicalBlock(scope: !6346, file: !937, line: 637, column: 18)
!6359 = !DILocation(line: 638, column: 21, scope: !6358)
!6360 = !DILocation(line: 639, column: 38, scope: !6357)
!6361 = !DILocation(line: 639, column: 28, scope: !6357)
!6362 = !DILocation(line: 639, column: 26, scope: !6357)
!6363 = !DILocation(line: 639, column: 21, scope: !6357)
!6364 = !DILocation(line: 640, column: 17, scope: !6358)
!6365 = !DILocation(line: 640, column: 34, scope: !6366)
!6366 = !DILexicalBlockFile(scope: !6358, file: !937, discriminator: 1)
!6367 = !DILocation(line: 640, column: 37, scope: !6366)
!6368 = !DILocation(line: 640, column: 41, scope: !6366)
!6369 = !DILocation(line: 640, column: 44, scope: !6370)
!6370 = !DILexicalBlockFile(scope: !6358, file: !937, discriminator: 2)
!6371 = !DILocation(line: 640, column: 58, scope: !6370)
!6372 = !DILocation(line: 640, column: 56, scope: !6370)
!6373 = !DILocation(line: 640, column: 17, scope: !6374)
!6374 = !DILexicalBlockFile(scope: !6358, file: !937, discriminator: 3)
!6375 = !DILocation(line: 641, column: 34, scope: !6376)
!6376 = distinct !DILexicalBlock(scope: !6358, file: !937, line: 640, column: 68)
!6377 = !DILocation(line: 641, column: 29, scope: !6376)
!6378 = !DILocation(line: 641, column: 32, scope: !6376)
!6379 = !DILocation(line: 642, column: 32, scope: !6376)
!6380 = !DILocation(line: 640, column: 17, scope: !6381)
!6381 = !DILexicalBlockFile(scope: !6358, file: !937, discriminator: 4)
!6382 = distinct !{!6382, !6364}
!6383 = !DILocation(line: 612, column: 5, scope: !6384)
!6384 = !DILexicalBlockFile(scope: !6240, file: !937, discriminator: 4)
!6385 = distinct !{!6385, !6272}
!6386 = !DILocation(line: 648, column: 12, scope: !6387)
!6387 = distinct !DILexicalBlock(scope: !6240, file: !937, line: 648, column: 9)
!6388 = !DILocation(line: 648, column: 19, scope: !6387)
!6389 = !DILocation(line: 648, column: 9, scope: !6387)
!6390 = !DILocation(line: 648, column: 9, scope: !6240)
!6391 = !DILocation(line: 649, column: 16, scope: !6387)
!6392 = !DILocation(line: 649, column: 9, scope: !6387)
!6393 = !DILocation(line: 651, column: 12, scope: !6240)
!6394 = !DILocation(line: 651, column: 5, scope: !6240)
!6395 = !DILocation(line: 652, column: 1, scope: !6240)
!6396 = distinct !DISubprogram(name: "init_get_bits", scope: !5604, file: !5604, line: 615, type: !6397, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!6397 = !DISubroutineType(types: !6398)
!6398 = !{!922, !6399, !933, !922}
!6399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5603, size: 64, align: 64)
!6400 = !DILocalVariable(name: "s", arg: 1, scope: !6396, file: !5604, line: 615, type: !6399)
!6401 = !DILocation(line: 615, column: 48, scope: !6396)
!6402 = !DILocalVariable(name: "buffer", arg: 2, scope: !6396, file: !5604, line: 615, type: !933)
!6403 = !DILocation(line: 615, column: 66, scope: !6396)
!6404 = !DILocalVariable(name: "bit_size", arg: 3, scope: !6396, file: !5604, line: 616, type: !922)
!6405 = !DILocation(line: 616, column: 37, scope: !6396)
!6406 = !DILocalVariable(name: "buffer_size", scope: !6396, file: !5604, line: 618, type: !922)
!6407 = !DILocation(line: 618, column: 9, scope: !6396)
!6408 = !DILocalVariable(name: "ret", scope: !6396, file: !5604, line: 619, type: !922)
!6409 = !DILocation(line: 619, column: 9, scope: !6396)
!6410 = !DILocation(line: 621, column: 9, scope: !6411)
!6411 = distinct !DILexicalBlock(scope: !6396, file: !5604, line: 621, column: 9)
!6412 = !DILocation(line: 621, column: 18, scope: !6411)
!6413 = !DILocation(line: 621, column: 64, scope: !6411)
!6414 = !DILocation(line: 621, column: 67, scope: !6415)
!6415 = !DILexicalBlockFile(scope: !6411, file: !5604, discriminator: 1)
!6416 = !DILocation(line: 621, column: 76, scope: !6415)
!6417 = !DILocation(line: 621, column: 80, scope: !6415)
!6418 = !DILocation(line: 621, column: 84, scope: !6419)
!6419 = !DILexicalBlockFile(scope: !6411, file: !5604, discriminator: 2)
!6420 = !DILocation(line: 621, column: 9, scope: !6419)
!6421 = !DILocation(line: 622, column: 18, scope: !6422)
!6422 = distinct !DILexicalBlock(scope: !6411, file: !5604, line: 621, column: 92)
!6423 = !DILocation(line: 623, column: 16, scope: !6422)
!6424 = !DILocation(line: 624, column: 13, scope: !6422)
!6425 = !DILocation(line: 625, column: 5, scope: !6422)
!6426 = !DILocation(line: 627, column: 20, scope: !6396)
!6427 = !DILocation(line: 627, column: 29, scope: !6396)
!6428 = !DILocation(line: 627, column: 34, scope: !6396)
!6429 = !DILocation(line: 627, column: 17, scope: !6396)
!6430 = !DILocation(line: 629, column: 17, scope: !6396)
!6431 = !DILocation(line: 629, column: 5, scope: !6396)
!6432 = !DILocation(line: 629, column: 8, scope: !6396)
!6433 = !DILocation(line: 629, column: 15, scope: !6396)
!6434 = !DILocation(line: 630, column: 23, scope: !6396)
!6435 = !DILocation(line: 630, column: 5, scope: !6396)
!6436 = !DILocation(line: 630, column: 8, scope: !6396)
!6437 = !DILocation(line: 630, column: 21, scope: !6396)
!6438 = !DILocation(line: 631, column: 29, scope: !6396)
!6439 = !DILocation(line: 631, column: 38, scope: !6396)
!6440 = !DILocation(line: 631, column: 5, scope: !6396)
!6441 = !DILocation(line: 631, column: 8, scope: !6396)
!6442 = !DILocation(line: 631, column: 27, scope: !6396)
!6443 = !DILocation(line: 632, column: 21, scope: !6396)
!6444 = !DILocation(line: 632, column: 30, scope: !6396)
!6445 = !DILocation(line: 632, column: 28, scope: !6396)
!6446 = !DILocation(line: 632, column: 5, scope: !6396)
!6447 = !DILocation(line: 632, column: 8, scope: !6396)
!6448 = !DILocation(line: 632, column: 19, scope: !6396)
!6449 = !DILocation(line: 633, column: 5, scope: !6396)
!6450 = !DILocation(line: 633, column: 8, scope: !6396)
!6451 = !DILocation(line: 633, column: 14, scope: !6396)
!6452 = !DILocation(line: 639, column: 12, scope: !6396)
!6453 = !DILocation(line: 639, column: 5, scope: !6396)
!6454 = distinct !DISubprogram(name: "get_bits_count", scope: !5604, file: !5604, line: 219, type: !6455, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!6455 = !DISubroutineType(types: !6456)
!6456 = !{!922, !6457}
!6457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6458, size: 64, align: 64)
!6458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5603)
!6459 = !DILocalVariable(name: "s", arg: 1, scope: !6454, file: !5604, line: 219, type: !6457)
!6460 = !DILocation(line: 219, column: 55, scope: !6454)
!6461 = !DILocation(line: 224, column: 12, scope: !6454)
!6462 = !DILocation(line: 224, column: 15, scope: !6454)
!6463 = !DILocation(line: 224, column: 5, scope: !6454)
!6464 = distinct !DISubprogram(name: "get_bits", scope: !5604, file: !5604, line: 381, type: !6465, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!6465 = !DISubroutineType(types: !6466)
!6466 = !{!921, !6399, !922}
!6467 = !DILocalVariable(name: "x", arg: 1, scope: !6468, file: !1720, line: 66, type: !927)
!6468 = distinct !DISubprogram(name: "av_bswap32", scope: !1720, file: !1720, line: 66, type: !6469, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!6469 = !DISubroutineType(types: !6470)
!6470 = !{!927, !927}
!6471 = !DILocation(line: 66, column: 98, scope: !6468, inlinedAt: !6472)
!6472 = distinct !DILocation(line: 401, column: 16, scope: !6464)
!6473 = !DILocalVariable(name: "s", arg: 1, scope: !6464, file: !5604, line: 381, type: !6399)
!6474 = !DILocation(line: 381, column: 52, scope: !6464)
!6475 = !DILocalVariable(name: "n", arg: 2, scope: !6464, file: !5604, line: 381, type: !922)
!6476 = !DILocation(line: 381, column: 59, scope: !6464)
!6477 = !DILocalVariable(name: "tmp", scope: !6464, file: !5604, line: 383, type: !922)
!6478 = !DILocation(line: 383, column: 18, scope: !6464)
!6479 = !DILocalVariable(name: "re_index", scope: !6464, file: !5604, line: 399, type: !921)
!6480 = !DILocation(line: 399, column: 18, scope: !6464)
!6481 = !DILocation(line: 399, column: 30, scope: !6464)
!6482 = !DILocation(line: 399, column: 34, scope: !6464)
!6483 = !DILocalVariable(name: "re_cache", scope: !6464, file: !5604, line: 399, type: !921)
!6484 = !DILocation(line: 399, column: 78, scope: !6464)
!6485 = !DILocalVariable(name: "re_size_plus8", scope: !6464, file: !5604, line: 399, type: !921)
!6486 = !DILocation(line: 399, column: 101, scope: !6464)
!6487 = !DILocation(line: 399, column: 118, scope: !6464)
!6488 = !DILocation(line: 399, column: 122, scope: !6464)
!6489 = !DILocation(line: 401, column: 60, scope: !6464)
!6490 = !DILocation(line: 401, column: 64, scope: !6464)
!6491 = !DILocation(line: 401, column: 74, scope: !6464)
!6492 = !DILocation(line: 401, column: 83, scope: !6464)
!6493 = !DILocation(line: 401, column: 71, scope: !6464)
!6494 = !DILocation(line: 401, column: 92, scope: !6464)
!6495 = !DILocation(line: 401, column: 16, scope: !6464)
!6496 = !DILocation(line: 68, column: 16, scope: !6468, inlinedAt: !6472)
!6497 = !DILocation(line: 68, column: 19, scope: !6468, inlinedAt: !6472)
!6498 = !DILocation(line: 68, column: 24, scope: !6468, inlinedAt: !6472)
!6499 = !DILocation(line: 68, column: 38, scope: !6468, inlinedAt: !6472)
!6500 = !DILocation(line: 68, column: 41, scope: !6468, inlinedAt: !6472)
!6501 = !DILocation(line: 68, column: 46, scope: !6468, inlinedAt: !6472)
!6502 = !DILocation(line: 68, column: 34, scope: !6468, inlinedAt: !6472)
!6503 = !DILocation(line: 68, column: 57, scope: !6468, inlinedAt: !6472)
!6504 = !DILocation(line: 68, column: 69, scope: !6468, inlinedAt: !6472)
!6505 = !DILocation(line: 68, column: 72, scope: !6468, inlinedAt: !6472)
!6506 = !DILocation(line: 68, column: 79, scope: !6468, inlinedAt: !6472)
!6507 = !DILocation(line: 68, column: 84, scope: !6468, inlinedAt: !6472)
!6508 = !DILocation(line: 68, column: 99, scope: !6468, inlinedAt: !6472)
!6509 = !DILocation(line: 68, column: 102, scope: !6468, inlinedAt: !6472)
!6510 = !DILocation(line: 68, column: 109, scope: !6468, inlinedAt: !6472)
!6511 = !DILocation(line: 68, column: 114, scope: !6468, inlinedAt: !6472)
!6512 = !DILocation(line: 68, column: 94, scope: !6468, inlinedAt: !6472)
!6513 = !DILocation(line: 68, column: 63, scope: !6468, inlinedAt: !6472)
!6514 = !DILocation(line: 401, column: 100, scope: !6464)
!6515 = !DILocation(line: 401, column: 109, scope: !6464)
!6516 = !DILocation(line: 401, column: 96, scope: !6464)
!6517 = !DILocation(line: 401, column: 14, scope: !6464)
!6518 = !DILocation(line: 402, column: 21, scope: !6464)
!6519 = !DILocation(line: 402, column: 31, scope: !6464)
!6520 = !DILocation(line: 402, column: 11, scope: !6464)
!6521 = !DILocation(line: 402, column: 9, scope: !6464)
!6522 = !DILocation(line: 403, column: 18, scope: !6464)
!6523 = !DILocation(line: 403, column: 36, scope: !6464)
!6524 = !DILocation(line: 403, column: 48, scope: !6464)
!6525 = !DILocation(line: 403, column: 45, scope: !6464)
!6526 = !DILocation(line: 403, column: 33, scope: !6464)
!6527 = !DILocation(line: 403, column: 17, scope: !6464)
!6528 = !DILocation(line: 403, column: 55, scope: !6529)
!6529 = !DILexicalBlockFile(scope: !6464, file: !5604, discriminator: 1)
!6530 = !DILocation(line: 403, column: 67, scope: !6529)
!6531 = !DILocation(line: 403, column: 64, scope: !6529)
!6532 = !DILocation(line: 403, column: 17, scope: !6529)
!6533 = !DILocation(line: 403, column: 74, scope: !6534)
!6534 = !DILexicalBlockFile(scope: !6464, file: !5604, discriminator: 2)
!6535 = !DILocation(line: 403, column: 17, scope: !6534)
!6536 = !DILocation(line: 403, column: 17, scope: !6537)
!6537 = !DILexicalBlockFile(scope: !6464, file: !5604, discriminator: 3)
!6538 = !DILocation(line: 403, column: 14, scope: !6537)
!6539 = !DILocation(line: 404, column: 18, scope: !6464)
!6540 = !DILocation(line: 404, column: 6, scope: !6464)
!6541 = !DILocation(line: 404, column: 10, scope: !6464)
!6542 = !DILocation(line: 404, column: 16, scope: !6464)
!6543 = !DILocation(line: 406, column: 12, scope: !6464)
!6544 = !DILocation(line: 406, column: 5, scope: !6464)
!6545 = distinct !DISubprogram(name: "get_bits1", scope: !5604, file: !5604, line: 487, type: !6546, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!6546 = !DISubroutineType(types: !6547)
!6547 = !{!921, !6399}
!6548 = !DILocalVariable(name: "s", arg: 1, scope: !6545, file: !5604, line: 487, type: !6399)
!6549 = !DILocation(line: 487, column: 53, scope: !6545)
!6550 = !DILocalVariable(name: "index", scope: !6545, file: !5604, line: 499, type: !921)
!6551 = !DILocation(line: 499, column: 18, scope: !6545)
!6552 = !DILocation(line: 499, column: 26, scope: !6545)
!6553 = !DILocation(line: 499, column: 29, scope: !6545)
!6554 = !DILocalVariable(name: "result", scope: !6545, file: !5604, line: 500, type: !931)
!6555 = !DILocation(line: 500, column: 13, scope: !6545)
!6556 = !DILocation(line: 500, column: 32, scope: !6545)
!6557 = !DILocation(line: 500, column: 38, scope: !6545)
!6558 = !DILocation(line: 500, column: 22, scope: !6545)
!6559 = !DILocation(line: 500, column: 25, scope: !6545)
!6560 = !DILocation(line: 505, column: 16, scope: !6545)
!6561 = !DILocation(line: 505, column: 22, scope: !6545)
!6562 = !DILocation(line: 505, column: 12, scope: !6545)
!6563 = !DILocation(line: 506, column: 12, scope: !6545)
!6564 = !DILocation(line: 509, column: 9, scope: !6565)
!6565 = distinct !DILexicalBlock(scope: !6545, file: !5604, line: 509, column: 9)
!6566 = !DILocation(line: 509, column: 12, scope: !6565)
!6567 = !DILocation(line: 509, column: 20, scope: !6565)
!6568 = !DILocation(line: 509, column: 23, scope: !6565)
!6569 = !DILocation(line: 509, column: 18, scope: !6565)
!6570 = !DILocation(line: 509, column: 9, scope: !6545)
!6571 = !DILocation(line: 511, column: 14, scope: !6565)
!6572 = !DILocation(line: 511, column: 9, scope: !6565)
!6573 = !DILocation(line: 512, column: 16, scope: !6545)
!6574 = !DILocation(line: 512, column: 5, scope: !6545)
!6575 = !DILocation(line: 512, column: 8, scope: !6545)
!6576 = !DILocation(line: 512, column: 14, scope: !6545)
!6577 = !DILocation(line: 514, column: 12, scope: !6545)
!6578 = !DILocation(line: 514, column: 5, scope: !6545)
!6579 = distinct !DISubprogram(name: "NEG_USR32", scope: !6580, file: !6580, line: 124, type: !6581, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!6580 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6581 = !DISubroutineType(types: !6582)
!6582 = !{!927, !927, !1167}
!6583 = !DILocalVariable(name: "a", arg: 1, scope: !6579, file: !6580, line: 124, type: !927)
!6584 = !DILocation(line: 124, column: 43, scope: !6579)
!6585 = !DILocalVariable(name: "s", arg: 2, scope: !6579, file: !6580, line: 124, type: !1167)
!6586 = !DILocation(line: 124, column: 53, scope: !6579)
!6587 = !DILocation(line: 125, column: 5, scope: !6579)
!6588 = !DILocation(line: 127, column: 29, scope: !6579)
!6589 = !DILocation(line: 127, column: 28, scope: !6579)
!6590 = !DILocation(line: 127, column: 18, scope: !6579)
!6591 = !{i32 178635, i32 178649}
!6592 = !DILocation(line: 129, column: 12, scope: !6579)
!6593 = !DILocation(line: 129, column: 5, scope: !6579)
