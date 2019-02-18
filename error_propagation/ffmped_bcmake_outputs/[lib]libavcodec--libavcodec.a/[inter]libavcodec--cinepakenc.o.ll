; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cinepakenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cinepakenc.o.i"
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
%struct.CinepakEncContext = type { %struct.AVClass*, %struct.AVCodecContext*, [4 x i8*], i8*, i8*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, i32, i32, i32, i32, i32, i32, %struct.AVLFG, i64, i32*, i32*, %struct.mb_info*, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.mb_info = type { i32, i32, [4 x i32], i32, i32, i32 }
%struct.strip_info = type { [1536 x i32], [1536 x i32], i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"cinepak\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Cinepak\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 2, i32 8, i32 -1], align 4
@cinepak_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_cinepak_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 43, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @cinepak_class, %struct.AVProfile* null, i8* null, i32 448, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @cinepak_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @cinepak_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @cinepak_encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i32 0, i32 0), i32 424, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 428, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.7, i32 0, i32 0), i32 436, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 3.200000e+01, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.9, i32 0, i32 0), i32 432, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 3.200000e+01, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i32 0, i32 0), i32 440, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 17, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"max_extra_cb_iterations\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Max extra codebook recalculation passes, more is better and slower\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"skip_empty_cb\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Avoid wasting bytes, ignore vintage MacOS decoder\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"max_strips\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"Limit strips/frame, vintage compatible is 1..3, otherwise the more the better\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"min_strips\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"Enforce min strips/frame, more is worse and faster, must be <= max_strips\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"strip_number_adaptivity\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"How fast the strip number adapts, more is slightly better, much slower\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"width and height must be multiples of four (got %ix%i)\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"minimum number of strips must not exceed maximum (got %i and %i)\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"skipping zero height strip %i of %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"i >= size\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"libavcodec/cinepakenc.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinepak_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1710 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.CinepakEncContext*, align 8
  %x = alloca i32, align 4
  %mb_count = alloca i32, align 4
  %strip_buf_size = alloca i32, align 4
  %frame_buf_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1712, metadata !1713), !dbg !1714
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s, metadata !1715, metadata !1713), !dbg !1769
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1770
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1771
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1771
  %2 = bitcast i8* %1 to %struct.CinepakEncContext*, !dbg !1770
  store %struct.CinepakEncContext* %2, %struct.CinepakEncContext** %s, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1772, metadata !1713), !dbg !1773
  call void @llvm.dbg.declare(metadata i32* %mb_count, metadata !1774, metadata !1713), !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %strip_buf_size, metadata !1776, metadata !1713), !dbg !1777
  call void @llvm.dbg.declare(metadata i32* %frame_buf_size, metadata !1778, metadata !1713), !dbg !1779
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1780
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1782
  %4 = load i32, i32* %width, align 4, !dbg !1782
  %and = and i32 %4, 3, !dbg !1783
  %tobool = icmp ne i32 %and, 0, !dbg !1783
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1784

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1785
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1787
  %6 = load i32, i32* %height, align 8, !dbg !1787
  %and1 = and i32 %6, 3, !dbg !1788
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1788
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1789

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1790
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1790
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1792
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !1793
  %10 = load i32, i32* %width3, align 4, !dbg !1793
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %height4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !1795
  %12 = load i32, i32* %height4, align 8, !dbg !1795
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.12, i32 0, i32 0), i32 %10, i32 %12), !dbg !1796
  store i32 -22, i32* %retval, align 4, !dbg !1797
  br label %return, !dbg !1797

if.end:                                           ; preds = %lor.lhs.false
  %13 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1798
  %min_min_strips = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %13, i32 0, i32 24, !dbg !1800
  %14 = load i32, i32* %min_min_strips, align 8, !dbg !1800
  %15 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1801
  %max_max_strips = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %15, i32 0, i32 25, !dbg !1802
  %16 = load i32, i32* %max_max_strips, align 4, !dbg !1802
  %cmp = icmp sgt i32 %14, %16, !dbg !1803
  br i1 %cmp, label %if.then5, label %if.end8, !dbg !1804

if.then5:                                         ; preds = %if.end
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1805
  %19 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1807
  %min_min_strips6 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %19, i32 0, i32 24, !dbg !1808
  %20 = load i32, i32* %min_min_strips6, align 8, !dbg !1808
  %21 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1809
  %max_max_strips7 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %21, i32 0, i32 25, !dbg !1810
  %22 = load i32, i32* %max_max_strips7, align 4, !dbg !1810
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.13, i32 0, i32 0), i32 %20, i32 %22), !dbg !1811
  store i32 -22, i32* %retval, align 4, !dbg !1812
  br label %return, !dbg !1812

if.end8:                                          ; preds = %if.end
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1813
  %23 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1815
  %last_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %23, i32 0, i32 5, !dbg !1816
  store %struct.AVFrame* %call, %struct.AVFrame** %last_frame, align 8, !dbg !1817
  %tobool9 = icmp ne %struct.AVFrame* %call, null, !dbg !1817
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1818

if.then10:                                        ; preds = %if.end8
  store i32 -12, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.end11:                                         ; preds = %if.end8
  %call12 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1820
  %24 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1822
  %best_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %24, i32 0, i32 6, !dbg !1823
  store %struct.AVFrame* %call12, %struct.AVFrame** %best_frame, align 8, !dbg !1824
  %tobool13 = icmp ne %struct.AVFrame* %call12, null, !dbg !1824
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1825

if.then14:                                        ; preds = %if.end11
  br label %enomem, !dbg !1826

if.end15:                                         ; preds = %if.end11
  %call16 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1827
  %25 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1829
  %scratch_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %25, i32 0, i32 7, !dbg !1830
  store %struct.AVFrame* %call16, %struct.AVFrame** %scratch_frame, align 8, !dbg !1831
  %tobool17 = icmp ne %struct.AVFrame* %call16, null, !dbg !1831
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1832

if.then18:                                        ; preds = %if.end15
  br label %enomem, !dbg !1833

if.end19:                                         ; preds = %if.end15
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1834
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 25, !dbg !1836
  %27 = load i32, i32* %pix_fmt, align 8, !dbg !1836
  %cmp20 = icmp eq i32 %27, 2, !dbg !1837
  br i1 %cmp20, label %if.then21, label %if.end26, !dbg !1838

if.then21:                                        ; preds = %if.end19
  %call22 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1839
  %28 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1841
  %input_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %28, i32 0, i32 8, !dbg !1842
  store %struct.AVFrame* %call22, %struct.AVFrame** %input_frame, align 8, !dbg !1843
  %tobool23 = icmp ne %struct.AVFrame* %call22, null, !dbg !1843
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1844

if.then24:                                        ; preds = %if.then21
  br label %enomem, !dbg !1845

if.end25:                                         ; preds = %if.then21
  br label %if.end26, !dbg !1846

if.end26:                                         ; preds = %if.end25, %if.end19
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1848
  %pix_fmt27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 25, !dbg !1850
  %30 = load i32, i32* %pix_fmt27, align 8, !dbg !1850
  %cmp28 = icmp eq i32 %30, 2, !dbg !1851
  %cond = select i1 %cmp28, i32 6, i32 4, !dbg !1848
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %width29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 20, !dbg !1853
  %32 = load i32, i32* %width29, align 4, !dbg !1853
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1854
  %height30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 21, !dbg !1855
  %34 = load i32, i32* %height30, align 8, !dbg !1855
  %mul = mul nsw i32 %32, %34, !dbg !1856
  %mul31 = mul nsw i32 %cond, %mul, !dbg !1857
  %shr = ashr i32 %mul31, 2, !dbg !1858
  %conv = sext i32 %shr to i64, !dbg !1859
  %call32 = call i8* @av_malloc_array(i64 %conv, i64 4), !dbg !1860
  %35 = bitcast i8* %call32 to i32*, !dbg !1860
  %36 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1861
  %codebook_input = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %36, i32 0, i32 17, !dbg !1862
  store i32* %35, i32** %codebook_input, align 8, !dbg !1863
  %tobool33 = icmp ne i32* %35, null, !dbg !1863
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !1864

if.then34:                                        ; preds = %if.end26
  br label %enomem, !dbg !1865

if.end35:                                         ; preds = %if.end26
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1866
  %width36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 20, !dbg !1868
  %38 = load i32, i32* %width36, align 4, !dbg !1868
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %height37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 21, !dbg !1870
  %40 = load i32, i32* %height37, align 8, !dbg !1870
  %mul38 = mul nsw i32 %38, %40, !dbg !1871
  %shr39 = ashr i32 %mul38, 2, !dbg !1872
  %conv40 = sext i32 %shr39 to i64, !dbg !1873
  %call41 = call i8* @av_malloc_array(i64 %conv40, i64 4), !dbg !1874
  %41 = bitcast i8* %call41 to i32*, !dbg !1874
  %42 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1875
  %codebook_closest = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %42, i32 0, i32 18, !dbg !1876
  store i32* %41, i32** %codebook_closest, align 8, !dbg !1877
  %tobool42 = icmp ne i32* %41, null, !dbg !1877
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !1878

if.then43:                                        ; preds = %if.end35
  br label %enomem, !dbg !1879

if.end44:                                         ; preds = %if.end35
  store i32 0, i32* %x, align 4, !dbg !1880
  br label %for.cond, !dbg !1882

for.cond:                                         ; preds = %for.inc, %if.end44
  %43 = load i32, i32* %x, align 4, !dbg !1883
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1886
  %pix_fmt45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 25, !dbg !1887
  %45 = load i32, i32* %pix_fmt45, align 8, !dbg !1887
  %cmp46 = icmp eq i32 %45, 2, !dbg !1888
  %cond48 = select i1 %cmp46, i32 4, i32 3, !dbg !1886
  %cmp49 = icmp slt i32 %43, %cond48, !dbg !1889
  br i1 %cmp49, label %for.body, label %for.end, !dbg !1890

for.body:                                         ; preds = %for.cond
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1891
  %pix_fmt51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 25, !dbg !1893
  %47 = load i32, i32* %pix_fmt51, align 8, !dbg !1893
  %cmp52 = icmp eq i32 %47, 2, !dbg !1894
  %cond54 = select i1 %cmp52, i32 6, i32 4, !dbg !1891
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1895
  %width55 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 20, !dbg !1896
  %49 = load i32, i32* %width55, align 4, !dbg !1896
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1897
  %height56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 21, !dbg !1898
  %51 = load i32, i32* %height56, align 8, !dbg !1898
  %mul57 = mul nsw i32 %49, %51, !dbg !1899
  %mul58 = mul nsw i32 %cond54, %mul57, !dbg !1900
  %shr59 = ashr i32 %mul58, 2, !dbg !1901
  %conv60 = sext i32 %shr59 to i64, !dbg !1902
  %call61 = call noalias i8* @av_malloc(i64 %conv60), !dbg !1903
  %52 = load i32, i32* %x, align 4, !dbg !1904
  %idxprom = sext i32 %52 to i64, !dbg !1905
  %53 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1905
  %pict_bufs = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %53, i32 0, i32 2, !dbg !1906
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %pict_bufs, i64 0, i64 %idxprom, !dbg !1905
  store i8* %call61, i8** %arrayidx, align 8, !dbg !1907
  %tobool62 = icmp ne i8* %call61, null, !dbg !1907
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !1908

if.then63:                                        ; preds = %for.body
  br label %enomem, !dbg !1909

if.end64:                                         ; preds = %for.body
  br label %for.inc, !dbg !1910

for.inc:                                          ; preds = %if.end64
  %54 = load i32, i32* %x, align 4, !dbg !1912
  %inc = add nsw i32 %54, 1, !dbg !1912
  store i32 %inc, i32* %x, align 4, !dbg !1912
  br label %for.cond, !dbg !1914, !llvm.loop !1915

for.end:                                          ; preds = %for.cond
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1917
  %width65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 20, !dbg !1918
  %56 = load i32, i32* %width65, align 4, !dbg !1918
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %height66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 21, !dbg !1920
  %58 = load i32, i32* %height66, align 8, !dbg !1920
  %mul67 = mul nsw i32 %56, %58, !dbg !1921
  %div = sdiv i32 %mul67, 16, !dbg !1922
  store i32 %div, i32* %mb_count, align 4, !dbg !1923
  %59 = load i32, i32* %mb_count, align 4, !dbg !1924
  %60 = load i32, i32* %mb_count, align 4, !dbg !1925
  %add = add nsw i32 %60, 15, !dbg !1926
  %div68 = sdiv i32 %add, 16, !dbg !1927
  %add69 = add nsw i32 %59, %div68, !dbg !1928
  %mul70 = mul nsw i32 4, %add69, !dbg !1929
  %add71 = add nsw i32 3096, %mul70, !dbg !1930
  %add72 = add nsw i32 %add71, 64, !dbg !1931
  store i32 %add72, i32* %strip_buf_size, align 4, !dbg !1932
  %61 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1933
  %max_max_strips73 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %61, i32 0, i32 25, !dbg !1934
  %62 = load i32, i32* %max_max_strips73, align 4, !dbg !1934
  %63 = load i32, i32* %strip_buf_size, align 4, !dbg !1935
  %mul74 = mul nsw i32 %62, %63, !dbg !1936
  %add75 = add nsw i32 10, %mul74, !dbg !1937
  store i32 %add75, i32* %frame_buf_size, align 4, !dbg !1938
  %64 = load i32, i32* %strip_buf_size, align 4, !dbg !1939
  %conv76 = sext i32 %64 to i64, !dbg !1939
  %call77 = call noalias i8* @av_malloc(i64 %conv76), !dbg !1941
  %65 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1942
  %strip_buf = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %65, i32 0, i32 3, !dbg !1943
  store i8* %call77, i8** %strip_buf, align 8, !dbg !1944
  %tobool78 = icmp ne i8* %call77, null, !dbg !1944
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !1945

if.then79:                                        ; preds = %for.end
  br label %enomem, !dbg !1946

if.end80:                                         ; preds = %for.end
  %66 = load i32, i32* %frame_buf_size, align 4, !dbg !1947
  %conv81 = sext i32 %66 to i64, !dbg !1947
  %call82 = call noalias i8* @av_malloc(i64 %conv81), !dbg !1949
  %67 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1950
  %frame_buf = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %67, i32 0, i32 4, !dbg !1951
  store i8* %call82, i8** %frame_buf, align 8, !dbg !1952
  %tobool83 = icmp ne i8* %call82, null, !dbg !1952
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !1953

if.then84:                                        ; preds = %if.end80
  br label %enomem, !dbg !1954

if.end85:                                         ; preds = %if.end80
  %68 = load i32, i32* %mb_count, align 4, !dbg !1955
  %conv86 = sext i32 %68 to i64, !dbg !1955
  %call87 = call i8* @av_malloc_array(i64 %conv86, i64 36), !dbg !1957
  %69 = bitcast i8* %call87 to %struct.mb_info*, !dbg !1957
  %70 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1958
  %mb = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %70, i32 0, i32 19, !dbg !1959
  store %struct.mb_info* %69, %struct.mb_info** %mb, align 8, !dbg !1960
  %tobool88 = icmp ne %struct.mb_info* %69, null, !dbg !1960
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !1961

if.then89:                                        ; preds = %if.end85
  br label %enomem, !dbg !1962

if.end90:                                         ; preds = %if.end85
  %71 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1963
  %randctx = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %71, i32 0, i32 15, !dbg !1964
  call void @av_lfg_init(%struct.AVLFG* %randctx, i32 1), !dbg !1965
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1966
  %73 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1967
  %avctx91 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %73, i32 0, i32 1, !dbg !1968
  store %struct.AVCodecContext* %72, %struct.AVCodecContext** %avctx91, align 8, !dbg !1969
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1970
  %width92 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 20, !dbg !1971
  %75 = load i32, i32* %width92, align 4, !dbg !1971
  %76 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1972
  %w = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %76, i32 0, i32 10, !dbg !1973
  store i32 %75, i32* %w, align 4, !dbg !1974
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1975
  %height93 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 21, !dbg !1976
  %78 = load i32, i32* %height93, align 8, !dbg !1976
  %79 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1977
  %h = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %79, i32 0, i32 11, !dbg !1978
  store i32 %78, i32* %h, align 8, !dbg !1979
  %80 = load i32, i32* %frame_buf_size, align 4, !dbg !1980
  %81 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1981
  %frame_buf_size94 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %81, i32 0, i32 12, !dbg !1982
  store i32 %80, i32* %frame_buf_size94, align 4, !dbg !1983
  %82 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1984
  %curframe = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %82, i32 0, i32 13, !dbg !1985
  store i32 0, i32* %curframe, align 8, !dbg !1986
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1987
  %keyint_min = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 70, !dbg !1988
  %84 = load i32, i32* %keyint_min, align 8, !dbg !1988
  %85 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1989
  %keyint = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %85, i32 0, i32 14, !dbg !1990
  store i32 %84, i32* %keyint, align 4, !dbg !1991
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1992
  %pix_fmt95 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 25, !dbg !1993
  %87 = load i32, i32* %pix_fmt95, align 8, !dbg !1993
  %88 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1994
  %pix_fmt96 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %88, i32 0, i32 9, !dbg !1995
  store i32 %87, i32* %pix_fmt96, align 8, !dbg !1996
  %89 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1997
  %pict_bufs97 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %89, i32 0, i32 2, !dbg !1998
  %arrayidx98 = getelementptr inbounds [4 x i8*], [4 x i8*]* %pict_bufs97, i64 0, i64 0, !dbg !1997
  %90 = load i8*, i8** %arrayidx98, align 8, !dbg !1997
  %91 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !1999
  %last_frame99 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %91, i32 0, i32 5, !dbg !2000
  %92 = load %struct.AVFrame*, %struct.AVFrame** %last_frame99, align 8, !dbg !2000
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 0, !dbg !2001
  %arrayidx100 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1999
  store i8* %90, i8** %arrayidx100, align 8, !dbg !2002
  %93 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2003
  %w101 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %93, i32 0, i32 10, !dbg !2004
  %94 = load i32, i32* %w101, align 4, !dbg !2004
  %95 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2005
  %last_frame102 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %95, i32 0, i32 5, !dbg !2006
  %96 = load %struct.AVFrame*, %struct.AVFrame** %last_frame102, align 8, !dbg !2006
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %96, i32 0, i32 1, !dbg !2007
  %arrayidx103 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2005
  store i32 %94, i32* %arrayidx103, align 8, !dbg !2008
  %97 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2009
  %pict_bufs104 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %97, i32 0, i32 2, !dbg !2010
  %arrayidx105 = getelementptr inbounds [4 x i8*], [4 x i8*]* %pict_bufs104, i64 0, i64 1, !dbg !2009
  %98 = load i8*, i8** %arrayidx105, align 8, !dbg !2009
  %99 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2011
  %best_frame106 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %99, i32 0, i32 6, !dbg !2012
  %100 = load %struct.AVFrame*, %struct.AVFrame** %best_frame106, align 8, !dbg !2012
  %data107 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 0, !dbg !2013
  %arrayidx108 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data107, i64 0, i64 0, !dbg !2011
  store i8* %98, i8** %arrayidx108, align 8, !dbg !2014
  %101 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2015
  %w109 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %101, i32 0, i32 10, !dbg !2016
  %102 = load i32, i32* %w109, align 4, !dbg !2016
  %103 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2017
  %best_frame110 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %103, i32 0, i32 6, !dbg !2018
  %104 = load %struct.AVFrame*, %struct.AVFrame** %best_frame110, align 8, !dbg !2018
  %linesize111 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 1, !dbg !2019
  %arrayidx112 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize111, i64 0, i64 0, !dbg !2017
  store i32 %102, i32* %arrayidx112, align 8, !dbg !2020
  %105 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2021
  %pict_bufs113 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %105, i32 0, i32 2, !dbg !2022
  %arrayidx114 = getelementptr inbounds [4 x i8*], [4 x i8*]* %pict_bufs113, i64 0, i64 2, !dbg !2021
  %106 = load i8*, i8** %arrayidx114, align 8, !dbg !2021
  %107 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2023
  %scratch_frame115 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %107, i32 0, i32 7, !dbg !2024
  %108 = load %struct.AVFrame*, %struct.AVFrame** %scratch_frame115, align 8, !dbg !2024
  %data116 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 0, !dbg !2025
  %arrayidx117 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data116, i64 0, i64 0, !dbg !2023
  store i8* %106, i8** %arrayidx117, align 8, !dbg !2026
  %109 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2027
  %w118 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %109, i32 0, i32 10, !dbg !2028
  %110 = load i32, i32* %w118, align 4, !dbg !2028
  %111 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2029
  %scratch_frame119 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %111, i32 0, i32 7, !dbg !2030
  %112 = load %struct.AVFrame*, %struct.AVFrame** %scratch_frame119, align 8, !dbg !2030
  %linesize120 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 1, !dbg !2031
  %arrayidx121 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize120, i64 0, i64 0, !dbg !2029
  store i32 %110, i32* %arrayidx121, align 8, !dbg !2032
  %113 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2033
  %pix_fmt122 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %113, i32 0, i32 9, !dbg !2035
  %114 = load i32, i32* %pix_fmt122, align 8, !dbg !2035
  %cmp123 = icmp eq i32 %114, 2, !dbg !2036
  br i1 %cmp123, label %if.then125, label %if.end257, !dbg !2037

if.then125:                                       ; preds = %if.end90
  %115 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2038
  %last_frame126 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %115, i32 0, i32 5, !dbg !2040
  %116 = load %struct.AVFrame*, %struct.AVFrame** %last_frame126, align 8, !dbg !2040
  %data127 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 0, !dbg !2041
  %arrayidx128 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data127, i64 0, i64 0, !dbg !2038
  %117 = load i8*, i8** %arrayidx128, align 8, !dbg !2038
  %118 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2042
  %w129 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %118, i32 0, i32 10, !dbg !2043
  %119 = load i32, i32* %w129, align 4, !dbg !2043
  %120 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2044
  %h130 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %120, i32 0, i32 11, !dbg !2045
  %121 = load i32, i32* %h130, align 8, !dbg !2045
  %mul131 = mul nsw i32 %119, %121, !dbg !2046
  %idx.ext = sext i32 %mul131 to i64, !dbg !2047
  %add.ptr = getelementptr inbounds i8, i8* %117, i64 %idx.ext, !dbg !2047
  %122 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2048
  %last_frame132 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %122, i32 0, i32 5, !dbg !2049
  %123 = load %struct.AVFrame*, %struct.AVFrame** %last_frame132, align 8, !dbg !2049
  %data133 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 0, !dbg !2050
  %arrayidx134 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data133, i64 0, i64 1, !dbg !2048
  store i8* %add.ptr, i8** %arrayidx134, align 8, !dbg !2051
  %124 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2052
  %last_frame135 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %124, i32 0, i32 5, !dbg !2053
  %125 = load %struct.AVFrame*, %struct.AVFrame** %last_frame135, align 8, !dbg !2053
  %data136 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %125, i32 0, i32 0, !dbg !2054
  %arrayidx137 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data136, i64 0, i64 1, !dbg !2052
  %126 = load i8*, i8** %arrayidx137, align 8, !dbg !2052
  %127 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2055
  %w138 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %127, i32 0, i32 10, !dbg !2056
  %128 = load i32, i32* %w138, align 4, !dbg !2056
  %129 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2057
  %h139 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %129, i32 0, i32 11, !dbg !2058
  %130 = load i32, i32* %h139, align 8, !dbg !2058
  %mul140 = mul nsw i32 %128, %130, !dbg !2059
  %shr141 = ashr i32 %mul140, 2, !dbg !2060
  %idx.ext142 = sext i32 %shr141 to i64, !dbg !2061
  %add.ptr143 = getelementptr inbounds i8, i8* %126, i64 %idx.ext142, !dbg !2061
  %131 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2062
  %last_frame144 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %131, i32 0, i32 5, !dbg !2063
  %132 = load %struct.AVFrame*, %struct.AVFrame** %last_frame144, align 8, !dbg !2063
  %data145 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 0, !dbg !2064
  %arrayidx146 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data145, i64 0, i64 2, !dbg !2062
  store i8* %add.ptr143, i8** %arrayidx146, align 8, !dbg !2065
  %133 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2066
  %w147 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %133, i32 0, i32 10, !dbg !2067
  %134 = load i32, i32* %w147, align 4, !dbg !2067
  %shr148 = ashr i32 %134, 1, !dbg !2068
  %135 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2069
  %last_frame149 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %135, i32 0, i32 5, !dbg !2070
  %136 = load %struct.AVFrame*, %struct.AVFrame** %last_frame149, align 8, !dbg !2070
  %linesize150 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 1, !dbg !2071
  %arrayidx151 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize150, i64 0, i64 2, !dbg !2069
  store i32 %shr148, i32* %arrayidx151, align 8, !dbg !2072
  %137 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2073
  %last_frame152 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %137, i32 0, i32 5, !dbg !2074
  %138 = load %struct.AVFrame*, %struct.AVFrame** %last_frame152, align 8, !dbg !2074
  %linesize153 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 1, !dbg !2075
  %arrayidx154 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize153, i64 0, i64 1, !dbg !2073
  store i32 %shr148, i32* %arrayidx154, align 4, !dbg !2076
  %139 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2077
  %best_frame155 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %139, i32 0, i32 6, !dbg !2078
  %140 = load %struct.AVFrame*, %struct.AVFrame** %best_frame155, align 8, !dbg !2078
  %data156 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 0, !dbg !2079
  %arrayidx157 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data156, i64 0, i64 0, !dbg !2077
  %141 = load i8*, i8** %arrayidx157, align 8, !dbg !2077
  %142 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2080
  %w158 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %142, i32 0, i32 10, !dbg !2081
  %143 = load i32, i32* %w158, align 4, !dbg !2081
  %144 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2082
  %h159 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %144, i32 0, i32 11, !dbg !2083
  %145 = load i32, i32* %h159, align 8, !dbg !2083
  %mul160 = mul nsw i32 %143, %145, !dbg !2084
  %idx.ext161 = sext i32 %mul160 to i64, !dbg !2085
  %add.ptr162 = getelementptr inbounds i8, i8* %141, i64 %idx.ext161, !dbg !2085
  %146 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2086
  %best_frame163 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %146, i32 0, i32 6, !dbg !2087
  %147 = load %struct.AVFrame*, %struct.AVFrame** %best_frame163, align 8, !dbg !2087
  %data164 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %147, i32 0, i32 0, !dbg !2088
  %arrayidx165 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data164, i64 0, i64 1, !dbg !2086
  store i8* %add.ptr162, i8** %arrayidx165, align 8, !dbg !2089
  %148 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2090
  %best_frame166 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %148, i32 0, i32 6, !dbg !2091
  %149 = load %struct.AVFrame*, %struct.AVFrame** %best_frame166, align 8, !dbg !2091
  %data167 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 0, !dbg !2092
  %arrayidx168 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data167, i64 0, i64 1, !dbg !2090
  %150 = load i8*, i8** %arrayidx168, align 8, !dbg !2090
  %151 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2093
  %w169 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %151, i32 0, i32 10, !dbg !2094
  %152 = load i32, i32* %w169, align 4, !dbg !2094
  %153 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2095
  %h170 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %153, i32 0, i32 11, !dbg !2096
  %154 = load i32, i32* %h170, align 8, !dbg !2096
  %mul171 = mul nsw i32 %152, %154, !dbg !2097
  %shr172 = ashr i32 %mul171, 2, !dbg !2098
  %idx.ext173 = sext i32 %shr172 to i64, !dbg !2099
  %add.ptr174 = getelementptr inbounds i8, i8* %150, i64 %idx.ext173, !dbg !2099
  %155 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2100
  %best_frame175 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %155, i32 0, i32 6, !dbg !2101
  %156 = load %struct.AVFrame*, %struct.AVFrame** %best_frame175, align 8, !dbg !2101
  %data176 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 0, !dbg !2102
  %arrayidx177 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data176, i64 0, i64 2, !dbg !2100
  store i8* %add.ptr174, i8** %arrayidx177, align 8, !dbg !2103
  %157 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2104
  %w178 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %157, i32 0, i32 10, !dbg !2105
  %158 = load i32, i32* %w178, align 4, !dbg !2105
  %shr179 = ashr i32 %158, 1, !dbg !2106
  %159 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2107
  %best_frame180 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %159, i32 0, i32 6, !dbg !2108
  %160 = load %struct.AVFrame*, %struct.AVFrame** %best_frame180, align 8, !dbg !2108
  %linesize181 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 1, !dbg !2109
  %arrayidx182 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize181, i64 0, i64 2, !dbg !2107
  store i32 %shr179, i32* %arrayidx182, align 8, !dbg !2110
  %161 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2111
  %best_frame183 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %161, i32 0, i32 6, !dbg !2112
  %162 = load %struct.AVFrame*, %struct.AVFrame** %best_frame183, align 8, !dbg !2112
  %linesize184 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 1, !dbg !2113
  %arrayidx185 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize184, i64 0, i64 1, !dbg !2111
  store i32 %shr179, i32* %arrayidx185, align 4, !dbg !2114
  %163 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2115
  %scratch_frame186 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %163, i32 0, i32 7, !dbg !2116
  %164 = load %struct.AVFrame*, %struct.AVFrame** %scratch_frame186, align 8, !dbg !2116
  %data187 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 0, !dbg !2117
  %arrayidx188 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data187, i64 0, i64 0, !dbg !2115
  %165 = load i8*, i8** %arrayidx188, align 8, !dbg !2115
  %166 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2118
  %w189 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %166, i32 0, i32 10, !dbg !2119
  %167 = load i32, i32* %w189, align 4, !dbg !2119
  %168 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2120
  %h190 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %168, i32 0, i32 11, !dbg !2121
  %169 = load i32, i32* %h190, align 8, !dbg !2121
  %mul191 = mul nsw i32 %167, %169, !dbg !2122
  %idx.ext192 = sext i32 %mul191 to i64, !dbg !2123
  %add.ptr193 = getelementptr inbounds i8, i8* %165, i64 %idx.ext192, !dbg !2123
  %170 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2124
  %scratch_frame194 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %170, i32 0, i32 7, !dbg !2125
  %171 = load %struct.AVFrame*, %struct.AVFrame** %scratch_frame194, align 8, !dbg !2125
  %data195 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %171, i32 0, i32 0, !dbg !2126
  %arrayidx196 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data195, i64 0, i64 1, !dbg !2124
  store i8* %add.ptr193, i8** %arrayidx196, align 8, !dbg !2127
  %172 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2128
  %scratch_frame197 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %172, i32 0, i32 7, !dbg !2129
  %173 = load %struct.AVFrame*, %struct.AVFrame** %scratch_frame197, align 8, !dbg !2129
  %data198 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %173, i32 0, i32 0, !dbg !2130
  %arrayidx199 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data198, i64 0, i64 1, !dbg !2128
  %174 = load i8*, i8** %arrayidx199, align 8, !dbg !2128
  %175 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2131
  %w200 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %175, i32 0, i32 10, !dbg !2132
  %176 = load i32, i32* %w200, align 4, !dbg !2132
  %177 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2133
  %h201 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %177, i32 0, i32 11, !dbg !2134
  %178 = load i32, i32* %h201, align 8, !dbg !2134
  %mul202 = mul nsw i32 %176, %178, !dbg !2135
  %shr203 = ashr i32 %mul202, 2, !dbg !2136
  %idx.ext204 = sext i32 %shr203 to i64, !dbg !2137
  %add.ptr205 = getelementptr inbounds i8, i8* %174, i64 %idx.ext204, !dbg !2137
  %179 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2138
  %scratch_frame206 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %179, i32 0, i32 7, !dbg !2139
  %180 = load %struct.AVFrame*, %struct.AVFrame** %scratch_frame206, align 8, !dbg !2139
  %data207 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %180, i32 0, i32 0, !dbg !2140
  %arrayidx208 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data207, i64 0, i64 2, !dbg !2138
  store i8* %add.ptr205, i8** %arrayidx208, align 8, !dbg !2141
  %181 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2142
  %w209 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %181, i32 0, i32 10, !dbg !2143
  %182 = load i32, i32* %w209, align 4, !dbg !2143
  %shr210 = ashr i32 %182, 1, !dbg !2144
  %183 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2145
  %scratch_frame211 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %183, i32 0, i32 7, !dbg !2146
  %184 = load %struct.AVFrame*, %struct.AVFrame** %scratch_frame211, align 8, !dbg !2146
  %linesize212 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %184, i32 0, i32 1, !dbg !2147
  %arrayidx213 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize212, i64 0, i64 2, !dbg !2145
  store i32 %shr210, i32* %arrayidx213, align 8, !dbg !2148
  %185 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2149
  %scratch_frame214 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %185, i32 0, i32 7, !dbg !2150
  %186 = load %struct.AVFrame*, %struct.AVFrame** %scratch_frame214, align 8, !dbg !2150
  %linesize215 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %186, i32 0, i32 1, !dbg !2151
  %arrayidx216 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize215, i64 0, i64 1, !dbg !2149
  store i32 %shr210, i32* %arrayidx216, align 4, !dbg !2152
  %187 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2153
  %pict_bufs217 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %187, i32 0, i32 2, !dbg !2154
  %arrayidx218 = getelementptr inbounds [4 x i8*], [4 x i8*]* %pict_bufs217, i64 0, i64 3, !dbg !2153
  %188 = load i8*, i8** %arrayidx218, align 8, !dbg !2153
  %189 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2155
  %input_frame219 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %189, i32 0, i32 8, !dbg !2156
  %190 = load %struct.AVFrame*, %struct.AVFrame** %input_frame219, align 8, !dbg !2156
  %data220 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 0, !dbg !2157
  %arrayidx221 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data220, i64 0, i64 0, !dbg !2155
  store i8* %188, i8** %arrayidx221, align 8, !dbg !2158
  %191 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2159
  %w222 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %191, i32 0, i32 10, !dbg !2160
  %192 = load i32, i32* %w222, align 4, !dbg !2160
  %193 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2161
  %input_frame223 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %193, i32 0, i32 8, !dbg !2162
  %194 = load %struct.AVFrame*, %struct.AVFrame** %input_frame223, align 8, !dbg !2162
  %linesize224 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %194, i32 0, i32 1, !dbg !2163
  %arrayidx225 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize224, i64 0, i64 0, !dbg !2161
  store i32 %192, i32* %arrayidx225, align 8, !dbg !2164
  %195 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2165
  %input_frame226 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %195, i32 0, i32 8, !dbg !2166
  %196 = load %struct.AVFrame*, %struct.AVFrame** %input_frame226, align 8, !dbg !2166
  %data227 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %196, i32 0, i32 0, !dbg !2167
  %arrayidx228 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data227, i64 0, i64 0, !dbg !2165
  %197 = load i8*, i8** %arrayidx228, align 8, !dbg !2165
  %198 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2168
  %w229 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %198, i32 0, i32 10, !dbg !2169
  %199 = load i32, i32* %w229, align 4, !dbg !2169
  %200 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2170
  %h230 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %200, i32 0, i32 11, !dbg !2171
  %201 = load i32, i32* %h230, align 8, !dbg !2171
  %mul231 = mul nsw i32 %199, %201, !dbg !2172
  %idx.ext232 = sext i32 %mul231 to i64, !dbg !2173
  %add.ptr233 = getelementptr inbounds i8, i8* %197, i64 %idx.ext232, !dbg !2173
  %202 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2174
  %input_frame234 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %202, i32 0, i32 8, !dbg !2175
  %203 = load %struct.AVFrame*, %struct.AVFrame** %input_frame234, align 8, !dbg !2175
  %data235 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %203, i32 0, i32 0, !dbg !2176
  %arrayidx236 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data235, i64 0, i64 1, !dbg !2174
  store i8* %add.ptr233, i8** %arrayidx236, align 8, !dbg !2177
  %204 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2178
  %input_frame237 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %204, i32 0, i32 8, !dbg !2179
  %205 = load %struct.AVFrame*, %struct.AVFrame** %input_frame237, align 8, !dbg !2179
  %data238 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %205, i32 0, i32 0, !dbg !2180
  %arrayidx239 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data238, i64 0, i64 1, !dbg !2178
  %206 = load i8*, i8** %arrayidx239, align 8, !dbg !2178
  %207 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2181
  %w240 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %207, i32 0, i32 10, !dbg !2182
  %208 = load i32, i32* %w240, align 4, !dbg !2182
  %209 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2183
  %h241 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %209, i32 0, i32 11, !dbg !2184
  %210 = load i32, i32* %h241, align 8, !dbg !2184
  %mul242 = mul nsw i32 %208, %210, !dbg !2185
  %shr243 = ashr i32 %mul242, 2, !dbg !2186
  %idx.ext244 = sext i32 %shr243 to i64, !dbg !2187
  %add.ptr245 = getelementptr inbounds i8, i8* %206, i64 %idx.ext244, !dbg !2187
  %211 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2188
  %input_frame246 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %211, i32 0, i32 8, !dbg !2189
  %212 = load %struct.AVFrame*, %struct.AVFrame** %input_frame246, align 8, !dbg !2189
  %data247 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %212, i32 0, i32 0, !dbg !2190
  %arrayidx248 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data247, i64 0, i64 2, !dbg !2188
  store i8* %add.ptr245, i8** %arrayidx248, align 8, !dbg !2191
  %213 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2192
  %w249 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %213, i32 0, i32 10, !dbg !2193
  %214 = load i32, i32* %w249, align 4, !dbg !2193
  %shr250 = ashr i32 %214, 1, !dbg !2194
  %215 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2195
  %input_frame251 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %215, i32 0, i32 8, !dbg !2196
  %216 = load %struct.AVFrame*, %struct.AVFrame** %input_frame251, align 8, !dbg !2196
  %linesize252 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %216, i32 0, i32 1, !dbg !2197
  %arrayidx253 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize252, i64 0, i64 2, !dbg !2195
  store i32 %shr250, i32* %arrayidx253, align 8, !dbg !2198
  %217 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2199
  %input_frame254 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %217, i32 0, i32 8, !dbg !2200
  %218 = load %struct.AVFrame*, %struct.AVFrame** %input_frame254, align 8, !dbg !2200
  %linesize255 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %218, i32 0, i32 1, !dbg !2201
  %arrayidx256 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize255, i64 0, i64 1, !dbg !2199
  store i32 %shr250, i32* %arrayidx256, align 4, !dbg !2202
  br label %if.end257, !dbg !2203

if.end257:                                        ; preds = %if.then125, %if.end90
  %219 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2204
  %min_min_strips258 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %219, i32 0, i32 24, !dbg !2205
  %220 = load i32, i32* %min_min_strips258, align 8, !dbg !2205
  %221 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2206
  %min_strips = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %221, i32 0, i32 20, !dbg !2207
  store i32 %220, i32* %min_strips, align 8, !dbg !2208
  %222 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2209
  %max_max_strips259 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %222, i32 0, i32 25, !dbg !2210
  %223 = load i32, i32* %max_max_strips259, align 4, !dbg !2210
  %224 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2211
  %max_strips = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %224, i32 0, i32 21, !dbg !2212
  store i32 %223, i32* %max_strips, align 4, !dbg !2213
  store i32 0, i32* %retval, align 4, !dbg !2214
  br label %return, !dbg !2214

enomem:                                           ; preds = %if.then89, %if.then84, %if.then79, %if.then63, %if.then43, %if.then34, %if.then24, %if.then18, %if.then14
  %225 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2215
  %last_frame260 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %225, i32 0, i32 5, !dbg !2216
  call void @av_frame_free(%struct.AVFrame** %last_frame260), !dbg !2217
  %226 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2218
  %best_frame261 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %226, i32 0, i32 6, !dbg !2219
  call void @av_frame_free(%struct.AVFrame** %best_frame261), !dbg !2220
  %227 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2221
  %scratch_frame262 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %227, i32 0, i32 7, !dbg !2222
  call void @av_frame_free(%struct.AVFrame** %scratch_frame262), !dbg !2223
  %228 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2224
  %pix_fmt263 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %228, i32 0, i32 25, !dbg !2226
  %229 = load i32, i32* %pix_fmt263, align 8, !dbg !2226
  %cmp264 = icmp eq i32 %229, 2, !dbg !2227
  br i1 %cmp264, label %if.then266, label %if.end268, !dbg !2228

if.then266:                                       ; preds = %enomem
  %230 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2229
  %input_frame267 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %230, i32 0, i32 8, !dbg !2230
  call void @av_frame_free(%struct.AVFrame** %input_frame267), !dbg !2231
  br label %if.end268, !dbg !2231

if.end268:                                        ; preds = %if.then266, %enomem
  %231 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2232
  %codebook_input269 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %231, i32 0, i32 17, !dbg !2233
  %232 = bitcast i32** %codebook_input269 to i8*, !dbg !2234
  call void @av_freep(i8* %232), !dbg !2235
  %233 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2236
  %codebook_closest270 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %233, i32 0, i32 18, !dbg !2237
  %234 = bitcast i32** %codebook_closest270 to i8*, !dbg !2238
  call void @av_freep(i8* %234), !dbg !2239
  %235 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2240
  %strip_buf271 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %235, i32 0, i32 3, !dbg !2241
  %236 = bitcast i8** %strip_buf271 to i8*, !dbg !2242
  call void @av_freep(i8* %236), !dbg !2243
  %237 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2244
  %frame_buf272 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %237, i32 0, i32 4, !dbg !2245
  %238 = bitcast i8** %frame_buf272 to i8*, !dbg !2246
  call void @av_freep(i8* %238), !dbg !2247
  %239 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2248
  %mb273 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %239, i32 0, i32 19, !dbg !2249
  %240 = bitcast %struct.mb_info** %mb273 to i8*, !dbg !2250
  call void @av_freep(i8* %240), !dbg !2251
  store i32 0, i32* %x, align 4, !dbg !2252
  br label %for.cond274, !dbg !2254

for.cond274:                                      ; preds = %for.inc285, %if.end268
  %241 = load i32, i32* %x, align 4, !dbg !2255
  %242 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2258
  %pix_fmt275 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %242, i32 0, i32 25, !dbg !2259
  %243 = load i32, i32* %pix_fmt275, align 8, !dbg !2259
  %cmp276 = icmp eq i32 %243, 2, !dbg !2260
  %cond278 = select i1 %cmp276, i32 4, i32 3, !dbg !2258
  %cmp279 = icmp slt i32 %241, %cond278, !dbg !2261
  br i1 %cmp279, label %for.body281, label %for.end287, !dbg !2262

for.body281:                                      ; preds = %for.cond274
  %244 = load i32, i32* %x, align 4, !dbg !2263
  %idxprom282 = sext i32 %244 to i64, !dbg !2264
  %245 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2264
  %pict_bufs283 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %245, i32 0, i32 2, !dbg !2265
  %arrayidx284 = getelementptr inbounds [4 x i8*], [4 x i8*]* %pict_bufs283, i64 0, i64 %idxprom282, !dbg !2264
  %246 = bitcast i8** %arrayidx284 to i8*, !dbg !2266
  call void @av_freep(i8* %246), !dbg !2267
  br label %for.inc285, !dbg !2267

for.inc285:                                       ; preds = %for.body281
  %247 = load i32, i32* %x, align 4, !dbg !2268
  %inc286 = add nsw i32 %247, 1, !dbg !2268
  store i32 %inc286, i32* %x, align 4, !dbg !2268
  br label %for.cond274, !dbg !2270, !llvm.loop !2271

for.end287:                                       ; preds = %for.cond274
  store i32 -12, i32* %retval, align 4, !dbg !2273
  br label %return, !dbg !2273

return:                                           ; preds = %for.end287, %if.end257, %if.then10, %if.then5, %if.then
  %248 = load i32, i32* %retval, align 4, !dbg !2274
  ret i32 %248, !dbg !2274
}

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %frame, i32* %got_packet) #1 !dbg !2275 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.CinepakEncContext*, align 8
  %ret = alloca i32, align 4
  %SWAP_tmp = alloca %struct.AVFrame*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2276, metadata !1713), !dbg !2277
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2278, metadata !1713), !dbg !2279
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2280, metadata !1713), !dbg !2281
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2282, metadata !1713), !dbg !2283
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s, metadata !2284, metadata !1713), !dbg !2285
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2286
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2287
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2287
  %2 = bitcast i8* %1 to %struct.CinepakEncContext*, !dbg !2286
  store %struct.CinepakEncContext* %2, %struct.CinepakEncContext** %s, align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2288, metadata !1713), !dbg !2289
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2290
  %quality = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 15, !dbg !2291
  %4 = load i32, i32* %quality, align 8, !dbg !2291
  %tobool = icmp ne i32 %4, 0, !dbg !2290
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2290

cond.true:                                        ; preds = %entry
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2292
  %quality1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 15, !dbg !2294
  %6 = load i32, i32* %quality1, align 8, !dbg !2294
  %sub = sub nsw i32 %6, 1, !dbg !2295
  br label %cond.end, !dbg !2296

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2297

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 256, %cond.false ], !dbg !2299
  %conv = sext i32 %cond to i64, !dbg !2299
  %7 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2301
  %lambda = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %7, i32 0, i32 16, !dbg !2302
  store i64 %conv, i64* %lambda, align 8, !dbg !2303
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2304
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2306
  %10 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2307
  %frame_buf_size = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %10, i32 0, i32 12, !dbg !2308
  %11 = load i32, i32* %frame_buf_size, align 4, !dbg !2308
  %conv2 = sext i32 %11 to i64, !dbg !2307
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %8, %struct.AVPacket* %9, i64 %conv2, i64 0), !dbg !2309
  store i32 %call, i32* %ret, align 4, !dbg !2310
  %cmp = icmp slt i32 %call, 0, !dbg !2311
  br i1 %cmp, label %if.then, label %if.end, !dbg !2312

if.then:                                          ; preds = %cond.end
  %12 = load i32, i32* %ret, align 4, !dbg !2313
  store i32 %12, i32* %retval, align 4, !dbg !2314
  br label %return, !dbg !2314

if.end:                                           ; preds = %cond.end
  %13 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2315
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2316
  %15 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2317
  %curframe = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %15, i32 0, i32 13, !dbg !2318
  %16 = load i32, i32* %curframe, align 8, !dbg !2318
  %cmp4 = icmp eq i32 %16, 0, !dbg !2319
  %conv5 = zext i1 %cmp4 to i32, !dbg !2319
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2320
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 3, !dbg !2321
  %18 = load i8*, i8** %data, align 8, !dbg !2321
  %19 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2322
  %frame_buf_size6 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %19, i32 0, i32 12, !dbg !2323
  %20 = load i32, i32* %frame_buf_size6, align 4, !dbg !2323
  %call7 = call i32 @rd_frame(%struct.CinepakEncContext* %13, %struct.AVFrame* %14, i32 %conv5, i8* %18, i32 %20), !dbg !2324
  store i32 %call7, i32* %ret, align 4, !dbg !2325
  %21 = load i32, i32* %ret, align 4, !dbg !2326
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2327
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 4, !dbg !2328
  store i32 %21, i32* %size, align 8, !dbg !2329
  %23 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2330
  %curframe8 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %23, i32 0, i32 13, !dbg !2332
  %24 = load i32, i32* %curframe8, align 8, !dbg !2332
  %cmp9 = icmp eq i32 %24, 0, !dbg !2333
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2334

if.then11:                                        ; preds = %if.end
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2335
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 6, !dbg !2336
  %26 = load i32, i32* %flags, align 8, !dbg !2337
  %or = or i32 %26, 1, !dbg !2337
  store i32 %or, i32* %flags, align 8, !dbg !2337
  br label %if.end12, !dbg !2335

if.end12:                                         ; preds = %if.then11, %if.end
  %27 = load i32*, i32** %got_packet.addr, align 8, !dbg !2338
  store i32 1, i32* %27, align 4, !dbg !2339
  br label %do.body, !dbg !2340, !llvm.loop !2341

do.body:                                          ; preds = %if.end12
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %SWAP_tmp, metadata !2342, metadata !1713), !dbg !2344
  %28 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2345
  %best_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %28, i32 0, i32 6, !dbg !2347
  %29 = load %struct.AVFrame*, %struct.AVFrame** %best_frame, align 8, !dbg !2347
  store %struct.AVFrame* %29, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !2348
  %30 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2349
  %last_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %30, i32 0, i32 5, !dbg !2350
  %31 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !2350
  %32 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2351
  %best_frame13 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %32, i32 0, i32 6, !dbg !2352
  store %struct.AVFrame* %31, %struct.AVFrame** %best_frame13, align 8, !dbg !2353
  %33 = load %struct.AVFrame*, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !2354
  %34 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2355
  %last_frame14 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %34, i32 0, i32 5, !dbg !2356
  store %struct.AVFrame* %33, %struct.AVFrame** %last_frame14, align 8, !dbg !2357
  br label %do.end, !dbg !2358

do.end:                                           ; preds = %do.body
  %35 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2359
  %curframe15 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %35, i32 0, i32 13, !dbg !2361
  %36 = load i32, i32* %curframe15, align 8, !dbg !2362
  %inc = add nsw i32 %36, 1, !dbg !2362
  store i32 %inc, i32* %curframe15, align 8, !dbg !2362
  %37 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2363
  %keyint = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %37, i32 0, i32 14, !dbg !2364
  %38 = load i32, i32* %keyint, align 4, !dbg !2364
  %cmp16 = icmp sge i32 %inc, %38, !dbg !2365
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !2366

if.then18:                                        ; preds = %do.end
  %39 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2367
  %curframe19 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %39, i32 0, i32 13, !dbg !2368
  store i32 0, i32* %curframe19, align 8, !dbg !2369
  br label %if.end20, !dbg !2367

if.end20:                                         ; preds = %if.then18, %do.end
  store i32 0, i32* %retval, align 4, !dbg !2370
  br label %return, !dbg !2370

return:                                           ; preds = %if.end20, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2371
  ret i32 %40, !dbg !2371
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinepak_encode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2372 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.CinepakEncContext*, align 8
  %x = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2373, metadata !1713), !dbg !2374
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s, metadata !2375, metadata !1713), !dbg !2376
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2377
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2378
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2378
  %2 = bitcast i8* %1 to %struct.CinepakEncContext*, !dbg !2377
  store %struct.CinepakEncContext* %2, %struct.CinepakEncContext** %s, align 8, !dbg !2376
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2379, metadata !1713), !dbg !2380
  %3 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2381
  %last_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %3, i32 0, i32 5, !dbg !2382
  call void @av_frame_free(%struct.AVFrame** %last_frame), !dbg !2383
  %4 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2384
  %best_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %4, i32 0, i32 6, !dbg !2385
  call void @av_frame_free(%struct.AVFrame** %best_frame), !dbg !2386
  %5 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2387
  %scratch_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %5, i32 0, i32 7, !dbg !2388
  call void @av_frame_free(%struct.AVFrame** %scratch_frame), !dbg !2389
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2390
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 25, !dbg !2392
  %7 = load i32, i32* %pix_fmt, align 8, !dbg !2392
  %cmp = icmp eq i32 %7, 2, !dbg !2393
  br i1 %cmp, label %if.then, label %if.end, !dbg !2394

if.then:                                          ; preds = %entry
  %8 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2395
  %input_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %8, i32 0, i32 8, !dbg !2396
  call void @av_frame_free(%struct.AVFrame** %input_frame), !dbg !2397
  br label %if.end, !dbg !2397

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2398
  %codebook_input = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %9, i32 0, i32 17, !dbg !2399
  %10 = bitcast i32** %codebook_input to i8*, !dbg !2400
  call void @av_freep(i8* %10), !dbg !2401
  %11 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2402
  %codebook_closest = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %11, i32 0, i32 18, !dbg !2403
  %12 = bitcast i32** %codebook_closest to i8*, !dbg !2404
  call void @av_freep(i8* %12), !dbg !2405
  %13 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2406
  %strip_buf = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %13, i32 0, i32 3, !dbg !2407
  %14 = bitcast i8** %strip_buf to i8*, !dbg !2408
  call void @av_freep(i8* %14), !dbg !2409
  %15 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2410
  %frame_buf = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %15, i32 0, i32 4, !dbg !2411
  %16 = bitcast i8** %frame_buf to i8*, !dbg !2412
  call void @av_freep(i8* %16), !dbg !2413
  %17 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2414
  %mb = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %17, i32 0, i32 19, !dbg !2415
  %18 = bitcast %struct.mb_info** %mb to i8*, !dbg !2416
  call void @av_freep(i8* %18), !dbg !2417
  store i32 0, i32* %x, align 4, !dbg !2418
  br label %for.cond, !dbg !2420

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, i32* %x, align 4, !dbg !2421
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2424
  %pix_fmt1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 25, !dbg !2425
  %21 = load i32, i32* %pix_fmt1, align 8, !dbg !2425
  %cmp2 = icmp eq i32 %21, 2, !dbg !2426
  %cond = select i1 %cmp2, i32 4, i32 3, !dbg !2424
  %cmp3 = icmp slt i32 %19, %cond, !dbg !2427
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2428

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %x, align 4, !dbg !2429
  %idxprom = sext i32 %22 to i64, !dbg !2430
  %23 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s, align 8, !dbg !2430
  %pict_bufs = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %23, i32 0, i32 2, !dbg !2431
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %pict_bufs, i64 0, i64 %idxprom, !dbg !2430
  %24 = bitcast i8** %arrayidx to i8*, !dbg !2432
  call void @av_freep(i8* %24), !dbg !2433
  br label %for.inc, !dbg !2433

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %x, align 4, !dbg !2434
  %inc = add nsw i32 %25, 1, !dbg !2434
  store i32 %inc, i32* %x, align 4, !dbg !2434
  br label %for.cond, !dbg !2436, !llvm.loop !2437

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !2439
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.AVFrame* @av_frame_alloc() #2

declare i8* @av_malloc_array(i64, i64) #2

declare noalias i8* @av_malloc(i64) #2

declare void @av_lfg_init(%struct.AVLFG*, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare void @av_freep(i8*) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @rd_frame(%struct.CinepakEncContext* %s, %struct.AVFrame* %frame, i32 %isakeyframe, i8* %buf, i32 %buf_size) #1 !dbg !2440 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %isakeyframe.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %num_strips = alloca i32, align 4
  %strip = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %nexty = alloca i32, align 4
  %size = alloca i32, align 4
  %temp_size = alloca i32, align 4
  %best_size = alloca i32, align 4
  %last_data = alloca [4 x i8*], align 16
  %data = alloca [4 x i8*], align 16
  %scratch_data = alloca [4 x i8*], align 16
  %last_linesize = alloca [4 x i32], align 16
  %linesize = alloca [4 x i32], align 16
  %scratch_linesize = alloca [4 x i32], align 16
  %best_score = alloca i64, align 8
  %score = alloca i64, align 8
  %score_temp = alloca i64, align 8
  %best_nstrips = alloca i32, align 4
  %x = alloca i32, align 4
  %ir = alloca [2 x i8*], align 16
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %rr = alloca i32, align 4
  %gg = alloca i32, align 4
  %bb = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %strip_height = alloca i32, align 4
  %SWAP_tmp = alloca %struct.AVFrame*, align 8
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !2443, metadata !1713), !dbg !2444
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2445, metadata !1713), !dbg !2446
  store i32 %isakeyframe, i32* %isakeyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %isakeyframe.addr, metadata !2447, metadata !1713), !dbg !2448
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2449, metadata !1713), !dbg !2450
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2451, metadata !1713), !dbg !2452
  call void @llvm.dbg.declare(metadata i32* %num_strips, metadata !2453, metadata !1713), !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %strip, metadata !2455, metadata !1713), !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2457, metadata !1713), !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2459, metadata !1713), !dbg !2460
  call void @llvm.dbg.declare(metadata i32* %nexty, metadata !2461, metadata !1713), !dbg !2462
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2463, metadata !1713), !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %temp_size, metadata !2465, metadata !1713), !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %best_size, metadata !2467, metadata !1713), !dbg !2468
  call void @llvm.dbg.declare(metadata [4 x i8*]* %last_data, metadata !2469, metadata !1713), !dbg !2470
  call void @llvm.dbg.declare(metadata [4 x i8*]* %data, metadata !2471, metadata !1713), !dbg !2472
  call void @llvm.dbg.declare(metadata [4 x i8*]* %scratch_data, metadata !2473, metadata !1713), !dbg !2474
  call void @llvm.dbg.declare(metadata [4 x i32]* %last_linesize, metadata !2475, metadata !1713), !dbg !2476
  call void @llvm.dbg.declare(metadata [4 x i32]* %linesize, metadata !2477, metadata !1713), !dbg !2478
  call void @llvm.dbg.declare(metadata [4 x i32]* %scratch_linesize, metadata !2479, metadata !1713), !dbg !2480
  call void @llvm.dbg.declare(metadata i64* %best_score, metadata !2481, metadata !1713), !dbg !2482
  store i64 0, i64* %best_score, align 8, !dbg !2482
  call void @llvm.dbg.declare(metadata i64* %score, metadata !2483, metadata !1713), !dbg !2484
  call void @llvm.dbg.declare(metadata i64* %score_temp, metadata !2485, metadata !1713), !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %best_nstrips, metadata !2487, metadata !1713), !dbg !2488
  %0 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2489
  %pix_fmt = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %0, i32 0, i32 9, !dbg !2491
  %1 = load i32, i32* %pix_fmt, align 8, !dbg !2491
  %cmp = icmp eq i32 %1, 2, !dbg !2492
  br i1 %cmp, label %if.then, label %if.end112, !dbg !2493

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2494, metadata !1713), !dbg !2496
  store i32 0, i32* %y, align 4, !dbg !2497
  br label %for.cond, !dbg !2499

for.cond:                                         ; preds = %for.inc109, %if.then
  %2 = load i32, i32* %y, align 4, !dbg !2500
  %3 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2503
  %h = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %3, i32 0, i32 11, !dbg !2504
  %4 = load i32, i32* %h, align 8, !dbg !2504
  %cmp1 = icmp slt i32 %2, %4, !dbg !2505
  br i1 %cmp1, label %for.body, label %for.end111, !dbg !2506

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2507
  br label %for.cond2, !dbg !2509

for.cond2:                                        ; preds = %for.inc106, %for.body
  %5 = load i32, i32* %x, align 4, !dbg !2510
  %6 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2513
  %w = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %6, i32 0, i32 10, !dbg !2514
  %7 = load i32, i32* %w, align 4, !dbg !2514
  %cmp3 = icmp slt i32 %5, %7, !dbg !2515
  br i1 %cmp3, label %for.body4, label %for.end108, !dbg !2516

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata [2 x i8*]* %ir, metadata !2517, metadata !1713), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2523, metadata !1713), !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2526, metadata !1713), !dbg !2527
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2528, metadata !1713), !dbg !2529
  call void @llvm.dbg.declare(metadata i32* %rr, metadata !2530, metadata !1713), !dbg !2531
  call void @llvm.dbg.declare(metadata i32* %gg, metadata !2532, metadata !1713), !dbg !2533
  call void @llvm.dbg.declare(metadata i32* %bb, metadata !2534, metadata !1713), !dbg !2535
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2536
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !2537
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 0, !dbg !2536
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !2536
  %10 = load i32, i32* %x, align 4, !dbg !2538
  %mul = mul nsw i32 %10, 3, !dbg !2539
  %idx.ext = sext i32 %mul to i64, !dbg !2540
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !2540
  %11 = load i32, i32* %y, align 4, !dbg !2541
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2542
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !2543
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 0, !dbg !2542
  %13 = load i32, i32* %arrayidx7, align 8, !dbg !2542
  %mul8 = mul nsw i32 %11, %13, !dbg !2544
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !2545
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext9, !dbg !2545
  %arrayidx11 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ir, i64 0, i64 0, !dbg !2546
  store i8* %add.ptr10, i8** %arrayidx11, align 16, !dbg !2547
  %arrayidx12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ir, i64 0, i64 0, !dbg !2548
  %14 = load i8*, i8** %arrayidx12, align 16, !dbg !2548
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2549
  %linesize13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !2550
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize13, i64 0, i64 0, !dbg !2549
  %16 = load i32, i32* %arrayidx14, align 8, !dbg !2549
  %idx.ext15 = sext i32 %16 to i64, !dbg !2551
  %add.ptr16 = getelementptr inbounds i8, i8* %14, i64 %idx.ext15, !dbg !2551
  %arrayidx17 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ir, i64 0, i64 1, !dbg !2552
  store i8* %add.ptr16, i8** %arrayidx17, align 8, !dbg !2553
  %17 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2554
  %18 = load i32, i32* %x, align 4, !dbg !2555
  %19 = load i32, i32* %y, align 4, !dbg !2556
  %20 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2557
  %input_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %20, i32 0, i32 8, !dbg !2558
  %21 = load %struct.AVFrame*, %struct.AVFrame** %input_frame, align 8, !dbg !2558
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !2559
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i32 0, i32 0, !dbg !2557
  %22 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2560
  %input_frame19 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %22, i32 0, i32 8, !dbg !2561
  %23 = load %struct.AVFrame*, %struct.AVFrame** %input_frame19, align 8, !dbg !2561
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !2562
  %arraydecay21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i32 0, i32 0, !dbg !2560
  %arraydecay22 = getelementptr inbounds [4 x i8*], [4 x i8*]* %scratch_data, i32 0, i32 0, !dbg !2563
  %arraydecay23 = getelementptr inbounds [4 x i32], [4 x i32]* %scratch_linesize, i32 0, i32 0, !dbg !2564
  call void @get_sub_picture(%struct.CinepakEncContext* %17, i32 %18, i32 %19, i8** %arraydecay, i32* %arraydecay21, i8** %arraydecay22, i32* %arraydecay23), !dbg !2565
  store i32 0, i32* %b, align 4, !dbg !2566
  store i32 0, i32* %g, align 4, !dbg !2567
  store i32 0, i32* %r, align 4, !dbg !2568
  store i32 0, i32* %i, align 4, !dbg !2569
  br label %for.cond24, !dbg !2571

for.cond24:                                       ; preds = %for.inc, %for.body4
  %24 = load i32, i32* %i, align 4, !dbg !2572
  %cmp25 = icmp slt i32 %24, 4, !dbg !2575
  br i1 %cmp25, label %for.body26, label %for.end, !dbg !2576

for.body26:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !2577, metadata !1713), !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !2580, metadata !1713), !dbg !2581
  %25 = load i32, i32* %i, align 4, !dbg !2582
  %and = and i32 %25, 1, !dbg !2583
  store i32 %and, i32* %i1, align 4, !dbg !2584
  %26 = load i32, i32* %i, align 4, !dbg !2585
  %cmp27 = icmp sge i32 %26, 2, !dbg !2586
  %conv = zext i1 %cmp27 to i32, !dbg !2586
  store i32 %conv, i32* %i2, align 4, !dbg !2587
  %27 = load i32, i32* %i1, align 4, !dbg !2588
  %mul28 = mul nsw i32 %27, 3, !dbg !2589
  %add = add nsw i32 %mul28, 0, !dbg !2590
  %idxprom = sext i32 %add to i64, !dbg !2591
  %28 = load i32, i32* %i2, align 4, !dbg !2592
  %idxprom29 = sext i32 %28 to i64, !dbg !2591
  %arrayidx30 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ir, i64 0, i64 %idxprom29, !dbg !2591
  %29 = load i8*, i8** %arrayidx30, align 8, !dbg !2591
  %arrayidx31 = getelementptr inbounds i8, i8* %29, i64 %idxprom, !dbg !2591
  %30 = load i8, i8* %arrayidx31, align 1, !dbg !2591
  %conv32 = zext i8 %30 to i32, !dbg !2591
  store i32 %conv32, i32* %rr, align 4, !dbg !2593
  %31 = load i32, i32* %i1, align 4, !dbg !2594
  %mul33 = mul nsw i32 %31, 3, !dbg !2595
  %add34 = add nsw i32 %mul33, 1, !dbg !2596
  %idxprom35 = sext i32 %add34 to i64, !dbg !2597
  %32 = load i32, i32* %i2, align 4, !dbg !2598
  %idxprom36 = sext i32 %32 to i64, !dbg !2597
  %arrayidx37 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ir, i64 0, i64 %idxprom36, !dbg !2597
  %33 = load i8*, i8** %arrayidx37, align 8, !dbg !2597
  %arrayidx38 = getelementptr inbounds i8, i8* %33, i64 %idxprom35, !dbg !2597
  %34 = load i8, i8* %arrayidx38, align 1, !dbg !2597
  %conv39 = zext i8 %34 to i32, !dbg !2597
  store i32 %conv39, i32* %gg, align 4, !dbg !2599
  %35 = load i32, i32* %i1, align 4, !dbg !2600
  %mul40 = mul nsw i32 %35, 3, !dbg !2601
  %add41 = add nsw i32 %mul40, 2, !dbg !2602
  %idxprom42 = sext i32 %add41 to i64, !dbg !2603
  %36 = load i32, i32* %i2, align 4, !dbg !2604
  %idxprom43 = sext i32 %36 to i64, !dbg !2603
  %arrayidx44 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ir, i64 0, i64 %idxprom43, !dbg !2603
  %37 = load i8*, i8** %arrayidx44, align 8, !dbg !2603
  %arrayidx45 = getelementptr inbounds i8, i8* %37, i64 %idxprom42, !dbg !2603
  %38 = load i8, i8* %arrayidx45, align 1, !dbg !2603
  %conv46 = zext i8 %38 to i32, !dbg !2603
  store i32 %conv46, i32* %bb, align 4, !dbg !2605
  %39 = load i32, i32* %rr, align 4, !dbg !2606
  %40 = load i32, i32* %r, align 4, !dbg !2607
  %add47 = add nsw i32 %40, %39, !dbg !2607
  store i32 %add47, i32* %r, align 4, !dbg !2607
  %41 = load i32, i32* %gg, align 4, !dbg !2608
  %42 = load i32, i32* %g, align 4, !dbg !2609
  %add48 = add nsw i32 %42, %41, !dbg !2609
  store i32 %add48, i32* %g, align 4, !dbg !2609
  %43 = load i32, i32* %bb, align 4, !dbg !2610
  %44 = load i32, i32* %b, align 4, !dbg !2611
  %add49 = add nsw i32 %44, %43, !dbg !2611
  store i32 %add49, i32* %b, align 4, !dbg !2611
  %45 = load i32, i32* %rr, align 4, !dbg !2612
  %mul50 = mul nsw i32 2396625, %45, !dbg !2613
  %46 = load i32, i32* %gg, align 4, !dbg !2614
  %mul51 = mul nsw i32 4793251, %46, !dbg !2615
  %add52 = add nsw i32 %mul50, %mul51, !dbg !2616
  %47 = load i32, i32* %bb, align 4, !dbg !2617
  %mul53 = mul nsw i32 1198732, %47, !dbg !2618
  %add54 = add nsw i32 %add52, %mul53, !dbg !2619
  %shr = ashr i32 %add54, 23, !dbg !2620
  store i32 %shr, i32* %rr, align 4, !dbg !2621
  %48 = load i32, i32* %rr, align 4, !dbg !2622
  %cmp55 = icmp slt i32 %48, 0, !dbg !2624
  br i1 %cmp55, label %if.then57, label %if.else, !dbg !2625

if.then57:                                        ; preds = %for.body26
  store i32 0, i32* %rr, align 4, !dbg !2626
  br label %if.end61, !dbg !2627

if.else:                                          ; preds = %for.body26
  %49 = load i32, i32* %rr, align 4, !dbg !2628
  %cmp58 = icmp sgt i32 %49, 255, !dbg !2630
  br i1 %cmp58, label %if.then60, label %if.end, !dbg !2631

if.then60:                                        ; preds = %if.else
  store i32 255, i32* %rr, align 4, !dbg !2632
  br label %if.end, !dbg !2633

if.end:                                           ; preds = %if.then60, %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end, %if.then57
  %50 = load i32, i32* %rr, align 4, !dbg !2634
  %conv62 = trunc i32 %50 to i8, !dbg !2634
  %51 = load i32, i32* %i1, align 4, !dbg !2635
  %52 = load i32, i32* %i2, align 4, !dbg !2636
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %scratch_linesize, i64 0, i64 0, !dbg !2637
  %53 = load i32, i32* %arrayidx63, align 16, !dbg !2637
  %mul64 = mul nsw i32 %52, %53, !dbg !2638
  %add65 = add nsw i32 %51, %mul64, !dbg !2639
  %idxprom66 = sext i32 %add65 to i64, !dbg !2640
  %arrayidx67 = getelementptr inbounds [4 x i8*], [4 x i8*]* %scratch_data, i64 0, i64 0, !dbg !2640
  %54 = load i8*, i8** %arrayidx67, align 16, !dbg !2640
  %arrayidx68 = getelementptr inbounds i8, i8* %54, i64 %idxprom66, !dbg !2640
  store i8 %conv62, i8* %arrayidx68, align 1, !dbg !2641
  br label %for.inc, !dbg !2642

for.inc:                                          ; preds = %if.end61
  %55 = load i32, i32* %i, align 4, !dbg !2643
  %inc = add nsw i32 %55, 1, !dbg !2643
  store i32 %inc, i32* %i, align 4, !dbg !2643
  br label %for.cond24, !dbg !2645, !llvm.loop !2646

for.end:                                          ; preds = %for.cond24
  %56 = load i32, i32* %r, align 4, !dbg !2648
  %mul69 = mul nsw i32 -299683, %56, !dbg !2649
  %57 = load i32, i32* %g, align 4, !dbg !2650
  %mul70 = mul nsw i32 599156, %57, !dbg !2651
  %sub = sub nsw i32 %mul69, %mul70, !dbg !2652
  %58 = load i32, i32* %b, align 4, !dbg !2653
  %mul71 = mul nsw i32 898839, %58, !dbg !2654
  %add72 = add nsw i32 %sub, %mul71, !dbg !2655
  %shr73 = ashr i32 %add72, 23, !dbg !2656
  store i32 %shr73, i32* %rr, align 4, !dbg !2657
  %59 = load i32, i32* %rr, align 4, !dbg !2658
  %cmp74 = icmp slt i32 %59, -128, !dbg !2660
  br i1 %cmp74, label %if.then76, label %if.else77, !dbg !2661

if.then76:                                        ; preds = %for.end
  store i32 -128, i32* %rr, align 4, !dbg !2662
  br label %if.end82, !dbg !2663

if.else77:                                        ; preds = %for.end
  %60 = load i32, i32* %rr, align 4, !dbg !2664
  %cmp78 = icmp sgt i32 %60, 127, !dbg !2666
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2667

if.then80:                                        ; preds = %if.else77
  store i32 127, i32* %rr, align 4, !dbg !2668
  br label %if.end81, !dbg !2669

if.end81:                                         ; preds = %if.then80, %if.else77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then76
  %61 = load i32, i32* %rr, align 4, !dbg !2670
  %add83 = add nsw i32 %61, 128, !dbg !2671
  %conv84 = trunc i32 %add83 to i8, !dbg !2670
  %arrayidx85 = getelementptr inbounds [4 x i8*], [4 x i8*]* %scratch_data, i64 0, i64 1, !dbg !2672
  %62 = load i8*, i8** %arrayidx85, align 8, !dbg !2672
  %arrayidx86 = getelementptr inbounds i8, i8* %62, i64 0, !dbg !2672
  store i8 %conv84, i8* %arrayidx86, align 1, !dbg !2673
  %63 = load i32, i32* %r, align 4, !dbg !2674
  %mul87 = mul nsw i32 748893, %63, !dbg !2675
  %64 = load i32, i32* %g, align 4, !dbg !2676
  %mul88 = mul nsw i32 599156, %64, !dbg !2677
  %sub89 = sub nsw i32 %mul87, %mul88, !dbg !2678
  %65 = load i32, i32* %b, align 4, !dbg !2679
  %mul90 = mul nsw i32 149737, %65, !dbg !2680
  %sub91 = sub nsw i32 %sub89, %mul90, !dbg !2681
  %shr92 = ashr i32 %sub91, 23, !dbg !2682
  store i32 %shr92, i32* %rr, align 4, !dbg !2683
  %66 = load i32, i32* %rr, align 4, !dbg !2684
  %cmp93 = icmp slt i32 %66, -128, !dbg !2686
  br i1 %cmp93, label %if.then95, label %if.else96, !dbg !2687

if.then95:                                        ; preds = %if.end82
  store i32 -128, i32* %rr, align 4, !dbg !2688
  br label %if.end101, !dbg !2689

if.else96:                                        ; preds = %if.end82
  %67 = load i32, i32* %rr, align 4, !dbg !2690
  %cmp97 = icmp sgt i32 %67, 127, !dbg !2692
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !2693

if.then99:                                        ; preds = %if.else96
  store i32 127, i32* %rr, align 4, !dbg !2694
  br label %if.end100, !dbg !2695

if.end100:                                        ; preds = %if.then99, %if.else96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then95
  %68 = load i32, i32* %rr, align 4, !dbg !2696
  %add102 = add nsw i32 %68, 128, !dbg !2697
  %conv103 = trunc i32 %add102 to i8, !dbg !2696
  %arrayidx104 = getelementptr inbounds [4 x i8*], [4 x i8*]* %scratch_data, i64 0, i64 2, !dbg !2698
  %69 = load i8*, i8** %arrayidx104, align 16, !dbg !2698
  %arrayidx105 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !2698
  store i8 %conv103, i8* %arrayidx105, align 1, !dbg !2699
  br label %for.inc106, !dbg !2700

for.inc106:                                       ; preds = %if.end101
  %70 = load i32, i32* %x, align 4, !dbg !2701
  %add107 = add nsw i32 %70, 2, !dbg !2701
  store i32 %add107, i32* %x, align 4, !dbg !2701
  br label %for.cond2, !dbg !2703, !llvm.loop !2704

for.end108:                                       ; preds = %for.cond2
  br label %for.inc109, !dbg !2706

for.inc109:                                       ; preds = %for.end108
  %71 = load i32, i32* %y, align 4, !dbg !2708
  %add110 = add nsw i32 %71, 2, !dbg !2708
  store i32 %add110, i32* %y, align 4, !dbg !2708
  br label %for.cond, !dbg !2710, !llvm.loop !2711

for.end111:                                       ; preds = %for.cond
  br label %if.end112, !dbg !2713

if.end112:                                        ; preds = %for.end111, %entry
  %72 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2714
  %min_strips = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %72, i32 0, i32 20, !dbg !2716
  %73 = load i32, i32* %min_strips, align 8, !dbg !2716
  store i32 %73, i32* %num_strips, align 4, !dbg !2717
  br label %for.cond113, !dbg !2718

for.cond113:                                      ; preds = %for.inc210, %if.end112
  %74 = load i32, i32* %num_strips, align 4, !dbg !2719
  %75 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2722
  %max_strips = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %75, i32 0, i32 21, !dbg !2723
  %76 = load i32, i32* %max_strips, align 4, !dbg !2723
  %cmp114 = icmp sle i32 %74, %76, !dbg !2724
  br i1 %cmp114, label %land.rhs, label %land.end, !dbg !2725

land.rhs:                                         ; preds = %for.cond113
  %77 = load i32, i32* %num_strips, align 4, !dbg !2726
  %78 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2728
  %h116 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %78, i32 0, i32 11, !dbg !2729
  %79 = load i32, i32* %h116, align 8, !dbg !2729
  %div = sdiv i32 %79, 4, !dbg !2730
  %cmp117 = icmp sle i32 %77, %div, !dbg !2731
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond113
  %80 = phi i1 [ false, %for.cond113 ], [ %cmp117, %land.rhs ]
  br i1 %80, label %for.body119, label %for.end212, !dbg !2732

for.body119:                                      ; preds = %land.end
  store i64 0, i64* %score, align 8, !dbg !2734
  store i32 0, i32* %size, align 4, !dbg !2736
  store i32 0, i32* %y, align 4, !dbg !2737
  store i32 1, i32* %strip, align 4, !dbg !2739
  br label %for.cond120, !dbg !2740

for.cond120:                                      ; preds = %for.inc188, %for.body119
  %81 = load i32, i32* %y, align 4, !dbg !2741
  %82 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2744
  %h121 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %82, i32 0, i32 11, !dbg !2745
  %83 = load i32, i32* %h121, align 8, !dbg !2745
  %cmp122 = icmp slt i32 %81, %83, !dbg !2746
  br i1 %cmp122, label %for.body124, label %for.end190, !dbg !2747

for.body124:                                      ; preds = %for.cond120
  call void @llvm.dbg.declare(metadata i32* %strip_height, metadata !2748, metadata !1713), !dbg !2750
  %84 = load i32, i32* %strip, align 4, !dbg !2751
  %85 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2752
  %h125 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %85, i32 0, i32 11, !dbg !2753
  %86 = load i32, i32* %h125, align 8, !dbg !2753
  %mul126 = mul nsw i32 %84, %86, !dbg !2754
  %87 = load i32, i32* %num_strips, align 4, !dbg !2755
  %div127 = sdiv i32 %mul126, %87, !dbg !2756
  store i32 %div127, i32* %nexty, align 4, !dbg !2757
  %88 = load i32, i32* %nexty, align 4, !dbg !2758
  %and128 = and i32 %88, 3, !dbg !2760
  %tobool = icmp ne i32 %and128, 0, !dbg !2760
  br i1 %tobool, label %if.then129, label %if.end133, !dbg !2761

if.then129:                                       ; preds = %for.body124
  %89 = load i32, i32* %nexty, align 4, !dbg !2762
  %and130 = and i32 %89, 3, !dbg !2763
  %sub131 = sub nsw i32 4, %and130, !dbg !2764
  %90 = load i32, i32* %nexty, align 4, !dbg !2765
  %add132 = add nsw i32 %90, %sub131, !dbg !2765
  store i32 %add132, i32* %nexty, align 4, !dbg !2765
  br label %if.end133, !dbg !2766

if.end133:                                        ; preds = %if.then129, %for.body124
  %91 = load i32, i32* %nexty, align 4, !dbg !2767
  %92 = load i32, i32* %y, align 4, !dbg !2768
  %sub134 = sub nsw i32 %91, %92, !dbg !2769
  store i32 %sub134, i32* %strip_height, align 4, !dbg !2770
  %93 = load i32, i32* %strip_height, align 4, !dbg !2771
  %cmp135 = icmp sle i32 %93, 0, !dbg !2773
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !2774

if.then137:                                       ; preds = %if.end133
  %94 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2775
  %avctx = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %94, i32 0, i32 1, !dbg !2777
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2777
  %96 = bitcast %struct.AVCodecContext* %95 to i8*, !dbg !2775
  %97 = load i32, i32* %strip, align 4, !dbg !2778
  %98 = load i32, i32* %num_strips, align 4, !dbg !2779
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 32, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i32 0, i32 0), i32 %97, i32 %98), !dbg !2780
  br label %for.inc188, !dbg !2781

if.end138:                                        ; preds = %if.end133
  %99 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2782
  %pix_fmt139 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %99, i32 0, i32 9, !dbg !2784
  %100 = load i32, i32* %pix_fmt139, align 8, !dbg !2784
  %cmp140 = icmp eq i32 %100, 2, !dbg !2785
  br i1 %cmp140, label %if.then142, label %if.else151, !dbg !2786

if.then142:                                       ; preds = %if.end138
  %101 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2787
  %102 = load i32, i32* %y, align 4, !dbg !2788
  %103 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2789
  %input_frame143 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %103, i32 0, i32 8, !dbg !2790
  %104 = load %struct.AVFrame*, %struct.AVFrame** %input_frame143, align 8, !dbg !2790
  %data144 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 0, !dbg !2791
  %arraydecay145 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data144, i32 0, i32 0, !dbg !2789
  %105 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2792
  %input_frame146 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %105, i32 0, i32 8, !dbg !2793
  %106 = load %struct.AVFrame*, %struct.AVFrame** %input_frame146, align 8, !dbg !2793
  %linesize147 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 1, !dbg !2794
  %arraydecay148 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize147, i32 0, i32 0, !dbg !2792
  %arraydecay149 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i32 0, i32 0, !dbg !2795
  %arraydecay150 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !2796
  call void @get_sub_picture(%struct.CinepakEncContext* %101, i32 0, i32 %102, i8** %arraydecay145, i32* %arraydecay148, i8** %arraydecay149, i32* %arraydecay150), !dbg !2797
  br label %if.end158, !dbg !2797

if.else151:                                       ; preds = %if.end138
  %107 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2798
  %108 = load i32, i32* %y, align 4, !dbg !2799
  %109 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2800
  %data152 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 0, !dbg !2801
  %arraydecay153 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data152, i32 0, i32 0, !dbg !2800
  %110 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2802
  %linesize154 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %110, i32 0, i32 1, !dbg !2803
  %arraydecay155 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize154, i32 0, i32 0, !dbg !2802
  %arraydecay156 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i32 0, i32 0, !dbg !2804
  %arraydecay157 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !2805
  call void @get_sub_picture(%struct.CinepakEncContext* %107, i32 0, i32 %108, i8** %arraydecay153, i32* %arraydecay155, i8** %arraydecay156, i32* %arraydecay157), !dbg !2806
  br label %if.end158

if.end158:                                        ; preds = %if.else151, %if.then142
  %111 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2807
  %112 = load i32, i32* %y, align 4, !dbg !2808
  %113 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2809
  %last_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %113, i32 0, i32 5, !dbg !2810
  %114 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !2810
  %data159 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %114, i32 0, i32 0, !dbg !2811
  %arraydecay160 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data159, i32 0, i32 0, !dbg !2809
  %115 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2812
  %last_frame161 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %115, i32 0, i32 5, !dbg !2813
  %116 = load %struct.AVFrame*, %struct.AVFrame** %last_frame161, align 8, !dbg !2813
  %linesize162 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 1, !dbg !2814
  %arraydecay163 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize162, i32 0, i32 0, !dbg !2812
  %arraydecay164 = getelementptr inbounds [4 x i8*], [4 x i8*]* %last_data, i32 0, i32 0, !dbg !2815
  %arraydecay165 = getelementptr inbounds [4 x i32], [4 x i32]* %last_linesize, i32 0, i32 0, !dbg !2816
  call void @get_sub_picture(%struct.CinepakEncContext* %111, i32 0, i32 %112, i8** %arraydecay160, i32* %arraydecay163, i8** %arraydecay164, i32* %arraydecay165), !dbg !2817
  %117 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2818
  %118 = load i32, i32* %y, align 4, !dbg !2819
  %119 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2820
  %scratch_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %119, i32 0, i32 7, !dbg !2821
  %120 = load %struct.AVFrame*, %struct.AVFrame** %scratch_frame, align 8, !dbg !2821
  %data166 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %120, i32 0, i32 0, !dbg !2822
  %arraydecay167 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data166, i32 0, i32 0, !dbg !2820
  %121 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2823
  %scratch_frame168 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %121, i32 0, i32 7, !dbg !2824
  %122 = load %struct.AVFrame*, %struct.AVFrame** %scratch_frame168, align 8, !dbg !2824
  %linesize169 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 1, !dbg !2825
  %arraydecay170 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize169, i32 0, i32 0, !dbg !2823
  %arraydecay171 = getelementptr inbounds [4 x i8*], [4 x i8*]* %scratch_data, i32 0, i32 0, !dbg !2826
  %arraydecay172 = getelementptr inbounds [4 x i32], [4 x i32]* %scratch_linesize, i32 0, i32 0, !dbg !2827
  call void @get_sub_picture(%struct.CinepakEncContext* %117, i32 0, i32 %118, i8** %arraydecay167, i32* %arraydecay170, i8** %arraydecay171, i32* %arraydecay172), !dbg !2828
  %123 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2829
  %124 = load i32, i32* %y, align 4, !dbg !2831
  %125 = load i32, i32* %strip_height, align 4, !dbg !2832
  %126 = load i32, i32* %isakeyframe.addr, align 4, !dbg !2833
  %arraydecay173 = getelementptr inbounds [4 x i8*], [4 x i8*]* %last_data, i32 0, i32 0, !dbg !2834
  %arraydecay174 = getelementptr inbounds [4 x i32], [4 x i32]* %last_linesize, i32 0, i32 0, !dbg !2835
  %arraydecay175 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i32 0, i32 0, !dbg !2836
  %arraydecay176 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !2837
  %arraydecay177 = getelementptr inbounds [4 x i8*], [4 x i8*]* %scratch_data, i32 0, i32 0, !dbg !2838
  %arraydecay178 = getelementptr inbounds [4 x i32], [4 x i32]* %scratch_linesize, i32 0, i32 0, !dbg !2839
  %127 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2840
  %frame_buf = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %127, i32 0, i32 4, !dbg !2841
  %128 = load i8*, i8** %frame_buf, align 8, !dbg !2841
  %129 = load i32, i32* %size, align 4, !dbg !2842
  %idx.ext179 = sext i32 %129 to i64, !dbg !2843
  %add.ptr180 = getelementptr inbounds i8, i8* %128, i64 %idx.ext179, !dbg !2843
  %add.ptr181 = getelementptr inbounds i8, i8* %add.ptr180, i64 10, !dbg !2844
  %call = call i32 @rd_strip(%struct.CinepakEncContext* %123, i32 %124, i32 %125, i32 %126, i8** %arraydecay173, i32* %arraydecay174, i8** %arraydecay175, i32* %arraydecay176, i8** %arraydecay177, i32* %arraydecay178, i8* %add.ptr181, i64* %score_temp), !dbg !2845
  store i32 %call, i32* %temp_size, align 4, !dbg !2846
  %cmp182 = icmp slt i32 %call, 0, !dbg !2847
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !2848

if.then184:                                       ; preds = %if.end158
  %130 = load i32, i32* %temp_size, align 4, !dbg !2849
  store i32 %130, i32* %retval, align 4, !dbg !2850
  br label %return, !dbg !2850

if.end185:                                        ; preds = %if.end158
  %131 = load i64, i64* %score_temp, align 8, !dbg !2851
  %132 = load i64, i64* %score, align 8, !dbg !2852
  %add186 = add nsw i64 %132, %131, !dbg !2852
  store i64 %add186, i64* %score, align 8, !dbg !2852
  %133 = load i32, i32* %temp_size, align 4, !dbg !2853
  %134 = load i32, i32* %size, align 4, !dbg !2854
  %add187 = add nsw i32 %134, %133, !dbg !2854
  store i32 %add187, i32* %size, align 4, !dbg !2854
  br label %for.inc188, !dbg !2855

for.inc188:                                       ; preds = %if.end185, %if.then137
  %135 = load i32, i32* %strip, align 4, !dbg !2856
  %inc189 = add nsw i32 %135, 1, !dbg !2856
  store i32 %inc189, i32* %strip, align 4, !dbg !2856
  %136 = load i32, i32* %nexty, align 4, !dbg !2858
  store i32 %136, i32* %y, align 4, !dbg !2859
  br label %for.cond120, !dbg !2860, !llvm.loop !2861

for.end190:                                       ; preds = %for.cond120
  %137 = load i64, i64* %best_score, align 8, !dbg !2863
  %cmp191 = icmp eq i64 %137, 0, !dbg !2865
  br i1 %cmp191, label %if.then195, label %lor.lhs.false, !dbg !2866

lor.lhs.false:                                    ; preds = %for.end190
  %138 = load i64, i64* %score, align 8, !dbg !2867
  %139 = load i64, i64* %best_score, align 8, !dbg !2869
  %cmp193 = icmp slt i64 %138, %139, !dbg !2870
  br i1 %cmp193, label %if.then195, label %if.end204, !dbg !2871

if.then195:                                       ; preds = %lor.lhs.false, %for.end190
  %140 = load i64, i64* %score, align 8, !dbg !2872
  store i64 %140, i64* %best_score, align 8, !dbg !2874
  %141 = load i32, i32* %size, align 4, !dbg !2875
  %142 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2876
  %143 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2877
  %frame_buf196 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %143, i32 0, i32 4, !dbg !2878
  %144 = load i8*, i8** %frame_buf196, align 8, !dbg !2878
  %145 = load i32, i32* %num_strips, align 4, !dbg !2879
  %146 = load i32, i32* %size, align 4, !dbg !2880
  %147 = load i32, i32* %isakeyframe.addr, align 4, !dbg !2881
  %call197 = call i32 @write_cvid_header(%struct.CinepakEncContext* %142, i8* %144, i32 %145, i32 %146, i32 %147), !dbg !2882
  %add198 = add nsw i32 %141, %call197, !dbg !2883
  store i32 %add198, i32* %best_size, align 4, !dbg !2884
  br label %do.body, !dbg !2885, !llvm.loop !2886

do.body:                                          ; preds = %if.then195
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %SWAP_tmp, metadata !2887, metadata !1713), !dbg !2889
  %148 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2890
  %scratch_frame199 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %148, i32 0, i32 7, !dbg !2892
  %149 = load %struct.AVFrame*, %struct.AVFrame** %scratch_frame199, align 8, !dbg !2892
  store %struct.AVFrame* %149, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !2893
  %150 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2894
  %best_frame = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %150, i32 0, i32 6, !dbg !2895
  %151 = load %struct.AVFrame*, %struct.AVFrame** %best_frame, align 8, !dbg !2895
  %152 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2896
  %scratch_frame200 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %152, i32 0, i32 7, !dbg !2897
  store %struct.AVFrame* %151, %struct.AVFrame** %scratch_frame200, align 8, !dbg !2898
  %153 = load %struct.AVFrame*, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !2899
  %154 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2900
  %best_frame201 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %154, i32 0, i32 6, !dbg !2901
  store %struct.AVFrame* %153, %struct.AVFrame** %best_frame201, align 8, !dbg !2902
  br label %do.end, !dbg !2903

do.end:                                           ; preds = %do.body
  %155 = load i8*, i8** %buf.addr, align 8, !dbg !2904
  %156 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2905
  %frame_buf202 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %156, i32 0, i32 4, !dbg !2906
  %157 = load i8*, i8** %frame_buf202, align 8, !dbg !2906
  %158 = load i32, i32* %best_size, align 4, !dbg !2907
  %conv203 = sext i32 %158 to i64, !dbg !2907
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %157, i64 %conv203, i32 1, i1 false), !dbg !2908
  %159 = load i32, i32* %num_strips, align 4, !dbg !2909
  store i32 %159, i32* %best_nstrips, align 4, !dbg !2910
  br label %if.end204, !dbg !2911

if.end204:                                        ; preds = %do.end, %lor.lhs.false
  %160 = load i32, i32* %num_strips, align 4, !dbg !2912
  %161 = load i32, i32* %best_nstrips, align 4, !dbg !2914
  %sub205 = sub nsw i32 %160, %161, !dbg !2915
  %cmp206 = icmp sgt i32 %sub205, 4, !dbg !2916
  br i1 %cmp206, label %if.then208, label %if.end209, !dbg !2917

if.then208:                                       ; preds = %if.end204
  br label %for.end212, !dbg !2918

if.end209:                                        ; preds = %if.end204
  br label %for.inc210, !dbg !2919

for.inc210:                                       ; preds = %if.end209
  %162 = load i32, i32* %num_strips, align 4, !dbg !2920
  %inc211 = add nsw i32 %162, 1, !dbg !2920
  store i32 %inc211, i32* %num_strips, align 4, !dbg !2920
  br label %for.cond113, !dbg !2922, !llvm.loop !2923

for.end212:                                       ; preds = %if.then208, %land.end
  %163 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2925
  %strip_number_delta_range = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %163, i32 0, i32 26, !dbg !2927
  %164 = load i32, i32* %strip_number_delta_range, align 8, !dbg !2927
  %tobool213 = icmp ne i32 %164, 0, !dbg !2925
  br i1 %tobool213, label %if.else241, label %if.then214, !dbg !2928

if.then214:                                       ; preds = %for.end212
  %165 = load i32, i32* %best_nstrips, align 4, !dbg !2929
  %166 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2932
  %max_strips215 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %166, i32 0, i32 21, !dbg !2933
  %167 = load i32, i32* %max_strips215, align 4, !dbg !2933
  %cmp216 = icmp eq i32 %165, %167, !dbg !2934
  br i1 %cmp216, label %if.then218, label %if.else228, !dbg !2935

if.then218:                                       ; preds = %if.then214
  %168 = load i32, i32* %best_nstrips, align 4, !dbg !2936
  %add219 = add nsw i32 %168, 1, !dbg !2938
  %169 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2939
  %max_strips220 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %169, i32 0, i32 21, !dbg !2940
  store i32 %add219, i32* %max_strips220, align 4, !dbg !2941
  %170 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2942
  %max_strips221 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %170, i32 0, i32 21, !dbg !2944
  %171 = load i32, i32* %max_strips221, align 4, !dbg !2944
  %172 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2945
  %max_max_strips = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %172, i32 0, i32 25, !dbg !2946
  %173 = load i32, i32* %max_max_strips, align 4, !dbg !2946
  %cmp222 = icmp sge i32 %171, %173, !dbg !2947
  br i1 %cmp222, label %if.then224, label %if.end227, !dbg !2948

if.then224:                                       ; preds = %if.then218
  %174 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2949
  %max_max_strips225 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %174, i32 0, i32 25, !dbg !2950
  %175 = load i32, i32* %max_max_strips225, align 4, !dbg !2950
  %176 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2951
  %max_strips226 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %176, i32 0, i32 21, !dbg !2952
  store i32 %175, i32* %max_strips226, align 4, !dbg !2953
  br label %if.end227, !dbg !2951

if.end227:                                        ; preds = %if.then224, %if.then218
  br label %if.end230, !dbg !2954

if.else228:                                       ; preds = %if.then214
  %177 = load i32, i32* %best_nstrips, align 4, !dbg !2955
  %178 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2957
  %max_strips229 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %178, i32 0, i32 21, !dbg !2958
  store i32 %177, i32* %max_strips229, align 4, !dbg !2959
  br label %if.end230

if.end230:                                        ; preds = %if.else228, %if.end227
  %179 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2960
  %max_strips231 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %179, i32 0, i32 21, !dbg !2961
  %180 = load i32, i32* %max_strips231, align 4, !dbg !2961
  %sub232 = sub nsw i32 %180, 1, !dbg !2962
  %181 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2963
  %min_strips233 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %181, i32 0, i32 20, !dbg !2964
  store i32 %sub232, i32* %min_strips233, align 8, !dbg !2965
  %182 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2966
  %min_strips234 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %182, i32 0, i32 20, !dbg !2968
  %183 = load i32, i32* %min_strips234, align 8, !dbg !2968
  %184 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2969
  %min_min_strips = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %184, i32 0, i32 24, !dbg !2970
  %185 = load i32, i32* %min_min_strips, align 8, !dbg !2970
  %cmp235 = icmp slt i32 %183, %185, !dbg !2971
  br i1 %cmp235, label %if.then237, label %if.end240, !dbg !2972

if.then237:                                       ; preds = %if.end230
  %186 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2973
  %min_min_strips238 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %186, i32 0, i32 24, !dbg !2974
  %187 = load i32, i32* %min_min_strips238, align 8, !dbg !2974
  %188 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2975
  %min_strips239 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %188, i32 0, i32 20, !dbg !2976
  store i32 %187, i32* %min_strips239, align 8, !dbg !2977
  br label %if.end240, !dbg !2975

if.end240:                                        ; preds = %if.then237, %if.end230
  br label %if.end264, !dbg !2978

if.else241:                                       ; preds = %for.end212
  %189 = load i32, i32* %best_nstrips, align 4, !dbg !2979
  %190 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2981
  %strip_number_delta_range242 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %190, i32 0, i32 26, !dbg !2982
  %191 = load i32, i32* %strip_number_delta_range242, align 8, !dbg !2982
  %add243 = add nsw i32 %189, %191, !dbg !2983
  %192 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2984
  %max_strips244 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %192, i32 0, i32 21, !dbg !2985
  store i32 %add243, i32* %max_strips244, align 4, !dbg !2986
  %193 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2987
  %max_strips245 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %193, i32 0, i32 21, !dbg !2989
  %194 = load i32, i32* %max_strips245, align 4, !dbg !2989
  %195 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2990
  %max_max_strips246 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %195, i32 0, i32 25, !dbg !2991
  %196 = load i32, i32* %max_max_strips246, align 4, !dbg !2991
  %cmp247 = icmp sge i32 %194, %196, !dbg !2992
  br i1 %cmp247, label %if.then249, label %if.end252, !dbg !2993

if.then249:                                       ; preds = %if.else241
  %197 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2994
  %max_max_strips250 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %197, i32 0, i32 25, !dbg !2995
  %198 = load i32, i32* %max_max_strips250, align 4, !dbg !2995
  %199 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !2996
  %max_strips251 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %199, i32 0, i32 21, !dbg !2997
  store i32 %198, i32* %max_strips251, align 4, !dbg !2998
  br label %if.end252, !dbg !2996

if.end252:                                        ; preds = %if.then249, %if.else241
  %200 = load i32, i32* %best_nstrips, align 4, !dbg !2999
  %201 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3000
  %strip_number_delta_range253 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %201, i32 0, i32 26, !dbg !3001
  %202 = load i32, i32* %strip_number_delta_range253, align 8, !dbg !3001
  %sub254 = sub nsw i32 %200, %202, !dbg !3002
  %203 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3003
  %min_strips255 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %203, i32 0, i32 20, !dbg !3004
  store i32 %sub254, i32* %min_strips255, align 8, !dbg !3005
  %204 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3006
  %min_strips256 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %204, i32 0, i32 20, !dbg !3008
  %205 = load i32, i32* %min_strips256, align 8, !dbg !3008
  %206 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3009
  %min_min_strips257 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %206, i32 0, i32 24, !dbg !3010
  %207 = load i32, i32* %min_min_strips257, align 8, !dbg !3010
  %cmp258 = icmp slt i32 %205, %207, !dbg !3011
  br i1 %cmp258, label %if.then260, label %if.end263, !dbg !3012

if.then260:                                       ; preds = %if.end252
  %208 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3013
  %min_min_strips261 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %208, i32 0, i32 24, !dbg !3014
  %209 = load i32, i32* %min_min_strips261, align 8, !dbg !3014
  %210 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3015
  %min_strips262 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %210, i32 0, i32 20, !dbg !3016
  store i32 %209, i32* %min_strips262, align 8, !dbg !3017
  br label %if.end263, !dbg !3015

if.end263:                                        ; preds = %if.then260, %if.end252
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.end240
  %211 = load i32, i32* %best_size, align 4, !dbg !3018
  store i32 %211, i32* %retval, align 4, !dbg !3019
  br label %return, !dbg !3019

return:                                           ; preds = %if.end264, %if.then184
  %212 = load i32, i32* %retval, align 4, !dbg !3020
  ret i32 %212, !dbg !3020
}

; Function Attrs: nounwind uwtable
define internal void @get_sub_picture(%struct.CinepakEncContext* %s, i32 %x, i32 %y, i8** %in_data, i32* %in_linesize, i8** %out_data, i32* %out_linesize) #1 !dbg !3021 {
entry:
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %in_data.addr = alloca i8**, align 8
  %in_linesize.addr = alloca i32*, align 8
  %out_data.addr = alloca i8**, align 8
  %out_linesize.addr = alloca i32*, align 8
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !3024, metadata !1713), !dbg !3025
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3026, metadata !1713), !dbg !3027
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3028, metadata !1713), !dbg !3029
  store i8** %in_data, i8*** %in_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_data.addr, metadata !3030, metadata !1713), !dbg !3031
  store i32* %in_linesize, i32** %in_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in_linesize.addr, metadata !3032, metadata !1713), !dbg !3033
  store i8** %out_data, i8*** %out_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out_data.addr, metadata !3034, metadata !1713), !dbg !3035
  store i32* %out_linesize, i32** %out_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_linesize.addr, metadata !3036, metadata !1713), !dbg !3037
  %0 = load i8**, i8*** %in_data.addr, align 8, !dbg !3038
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !3038
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !3038
  %2 = load i32, i32* %x.addr, align 4, !dbg !3039
  %idx.ext = sext i32 %2 to i64, !dbg !3040
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3040
  %3 = load i32, i32* %y.addr, align 4, !dbg !3041
  %4 = load i32*, i32** %in_linesize.addr, align 8, !dbg !3042
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !3042
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !3042
  %mul = mul nsw i32 %3, %5, !dbg !3043
  %idx.ext2 = sext i32 %mul to i64, !dbg !3044
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext2, !dbg !3044
  %6 = load i8**, i8*** %out_data.addr, align 8, !dbg !3045
  %arrayidx4 = getelementptr inbounds i8*, i8** %6, i64 0, !dbg !3045
  store i8* %add.ptr3, i8** %arrayidx4, align 8, !dbg !3046
  %7 = load i32*, i32** %in_linesize.addr, align 8, !dbg !3047
  %arrayidx5 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !3047
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !3047
  %9 = load i32*, i32** %out_linesize.addr, align 8, !dbg !3048
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 0, !dbg !3048
  store i32 %8, i32* %arrayidx6, align 4, !dbg !3049
  %10 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3050
  %pix_fmt = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %10, i32 0, i32 9, !dbg !3052
  %11 = load i32, i32* %pix_fmt, align 8, !dbg !3052
  %cmp = icmp eq i32 %11, 2, !dbg !3053
  br i1 %cmp, label %if.then, label %if.end, !dbg !3054

if.then:                                          ; preds = %entry
  %12 = load i8**, i8*** %in_data.addr, align 8, !dbg !3055
  %arrayidx7 = getelementptr inbounds i8*, i8** %12, i64 1, !dbg !3055
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !3055
  %14 = load i32, i32* %x.addr, align 4, !dbg !3057
  %shr = ashr i32 %14, 1, !dbg !3058
  %idx.ext8 = sext i32 %shr to i64, !dbg !3059
  %add.ptr9 = getelementptr inbounds i8, i8* %13, i64 %idx.ext8, !dbg !3059
  %15 = load i32, i32* %y.addr, align 4, !dbg !3060
  %shr10 = ashr i32 %15, 1, !dbg !3061
  %16 = load i32*, i32** %in_linesize.addr, align 8, !dbg !3062
  %arrayidx11 = getelementptr inbounds i32, i32* %16, i64 1, !dbg !3062
  %17 = load i32, i32* %arrayidx11, align 4, !dbg !3062
  %mul12 = mul nsw i32 %shr10, %17, !dbg !3063
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !3064
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr9, i64 %idx.ext13, !dbg !3064
  %18 = load i8**, i8*** %out_data.addr, align 8, !dbg !3065
  %arrayidx15 = getelementptr inbounds i8*, i8** %18, i64 1, !dbg !3065
  store i8* %add.ptr14, i8** %arrayidx15, align 8, !dbg !3066
  %19 = load i32*, i32** %in_linesize.addr, align 8, !dbg !3067
  %arrayidx16 = getelementptr inbounds i32, i32* %19, i64 1, !dbg !3067
  %20 = load i32, i32* %arrayidx16, align 4, !dbg !3067
  %21 = load i32*, i32** %out_linesize.addr, align 8, !dbg !3068
  %arrayidx17 = getelementptr inbounds i32, i32* %21, i64 1, !dbg !3068
  store i32 %20, i32* %arrayidx17, align 4, !dbg !3069
  %22 = load i8**, i8*** %in_data.addr, align 8, !dbg !3070
  %arrayidx18 = getelementptr inbounds i8*, i8** %22, i64 2, !dbg !3070
  %23 = load i8*, i8** %arrayidx18, align 8, !dbg !3070
  %24 = load i32, i32* %x.addr, align 4, !dbg !3071
  %shr19 = ashr i32 %24, 1, !dbg !3072
  %idx.ext20 = sext i32 %shr19 to i64, !dbg !3073
  %add.ptr21 = getelementptr inbounds i8, i8* %23, i64 %idx.ext20, !dbg !3073
  %25 = load i32, i32* %y.addr, align 4, !dbg !3074
  %shr22 = ashr i32 %25, 1, !dbg !3075
  %26 = load i32*, i32** %in_linesize.addr, align 8, !dbg !3076
  %arrayidx23 = getelementptr inbounds i32, i32* %26, i64 2, !dbg !3076
  %27 = load i32, i32* %arrayidx23, align 4, !dbg !3076
  %mul24 = mul nsw i32 %shr22, %27, !dbg !3077
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !3078
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr21, i64 %idx.ext25, !dbg !3078
  %28 = load i8**, i8*** %out_data.addr, align 8, !dbg !3079
  %arrayidx27 = getelementptr inbounds i8*, i8** %28, i64 2, !dbg !3079
  store i8* %add.ptr26, i8** %arrayidx27, align 8, !dbg !3080
  %29 = load i32*, i32** %in_linesize.addr, align 8, !dbg !3081
  %arrayidx28 = getelementptr inbounds i32, i32* %29, i64 2, !dbg !3081
  %30 = load i32, i32* %arrayidx28, align 4, !dbg !3081
  %31 = load i32*, i32** %out_linesize.addr, align 8, !dbg !3082
  %arrayidx29 = getelementptr inbounds i32, i32* %31, i64 2, !dbg !3082
  store i32 %30, i32* %arrayidx29, align 4, !dbg !3083
  br label %if.end, !dbg !3084

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3085
}

; Function Attrs: nounwind uwtable
define internal i32 @rd_strip(%struct.CinepakEncContext* %s, i32 %y, i32 %h, i32 %keyframe, i8** %last_data, i32* %last_linesize, i8** %data, i32* %linesize, i8** %scratch_data, i32* %scratch_linesize, i8* %buf, i64* %best_score) #1 !dbg !3086 {
entry:
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %y.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %keyframe.addr = alloca i32, align 4
  %last_data.addr = alloca i8**, align 8
  %last_linesize.addr = alloca i32*, align 8
  %data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %scratch_data.addr = alloca i8**, align 8
  %scratch_linesize.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %best_score.addr = alloca i64*, align 8
  %score = alloca i64, align 8
  %best_size = alloca i32, align 4
  %info = alloca %struct.strip_info, align 4
  %v1enough = alloca i32, align 4
  %v1_size = alloca i32, align 4
  %v4enough = alloca i32, align 4
  %v4_size = alloca i32, align 4
  %new_v1_size = alloca i32, align 4
  %new_v4_size = alloca i32, align 4
  %v1shrunk = alloca i32, align 4
  %v4shrunk = alloca i32, align 4
  %mode = alloca i32, align 4
  %extra_iterations_limit = alloca i32, align 4
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !3090, metadata !1713), !dbg !3091
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3092, metadata !1713), !dbg !3093
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3094, metadata !1713), !dbg !3095
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !3096, metadata !1713), !dbg !3097
  store i8** %last_data, i8*** %last_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %last_data.addr, metadata !3098, metadata !1713), !dbg !3099
  store i32* %last_linesize, i32** %last_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %last_linesize.addr, metadata !3100, metadata !1713), !dbg !3101
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !3102, metadata !1713), !dbg !3103
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !3104, metadata !1713), !dbg !3105
  store i8** %scratch_data, i8*** %scratch_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %scratch_data.addr, metadata !3106, metadata !1713), !dbg !3107
  store i32* %scratch_linesize, i32** %scratch_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scratch_linesize.addr, metadata !3108, metadata !1713), !dbg !3109
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3110, metadata !1713), !dbg !3111
  store i64* %best_score, i64** %best_score.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %best_score.addr, metadata !3112, metadata !1713), !dbg !3113
  call void @llvm.dbg.declare(metadata i64* %score, metadata !3114, metadata !1713), !dbg !3115
  store i64 0, i64* %score, align 8, !dbg !3115
  call void @llvm.dbg.declare(metadata i32* %best_size, metadata !3116, metadata !1713), !dbg !3117
  store i32 0, i32* %best_size, align 4, !dbg !3117
  call void @llvm.dbg.declare(metadata %struct.strip_info* %info, metadata !3118, metadata !1713), !dbg !3131
  call void @llvm.dbg.declare(metadata i32* %v1enough, metadata !3132, metadata !1713), !dbg !3133
  call void @llvm.dbg.declare(metadata i32* %v1_size, metadata !3134, metadata !1713), !dbg !3135
  call void @llvm.dbg.declare(metadata i32* %v4enough, metadata !3136, metadata !1713), !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %v4_size, metadata !3138, metadata !1713), !dbg !3139
  call void @llvm.dbg.declare(metadata i32* %new_v1_size, metadata !3140, metadata !1713), !dbg !3141
  call void @llvm.dbg.declare(metadata i32* %new_v4_size, metadata !3142, metadata !1713), !dbg !3143
  call void @llvm.dbg.declare(metadata i32* %v1shrunk, metadata !3144, metadata !1713), !dbg !3145
  call void @llvm.dbg.declare(metadata i32* %v4shrunk, metadata !3146, metadata !1713), !dbg !3147
  %0 = load i32, i32* %keyframe.addr, align 4, !dbg !3148
  %tobool = icmp ne i32 %0, 0, !dbg !3148
  br i1 %tobool, label %if.end, label %if.then, !dbg !3150

if.then:                                          ; preds = %entry
  %1 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3151
  %2 = load i32, i32* %h.addr, align 4, !dbg !3152
  %3 = load i8**, i8*** %last_data.addr, align 8, !dbg !3153
  %4 = load i32*, i32** %last_linesize.addr, align 8, !dbg !3154
  %5 = load i8**, i8*** %data.addr, align 8, !dbg !3155
  %6 = load i32*, i32** %linesize.addr, align 8, !dbg !3156
  call void @calculate_skip_errors(%struct.CinepakEncContext* %1, i32 %2, i8** %3, i32* %4, i8** %5, i32* %6, %struct.strip_info* %info), !dbg !3157
  br label %if.end, !dbg !3157

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %v1enough, align 4, !dbg !3158
  store i32 1, i32* %v1_size, align 4, !dbg !3160
  br label %for.cond, !dbg !3161

for.cond:                                         ; preds = %for.inc102, %if.end
  %7 = load i32, i32* %v1_size, align 4, !dbg !3162
  %cmp = icmp sle i32 %7, 256, !dbg !3165
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3166

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, i32* %v1enough, align 4, !dbg !3167
  %tobool1 = icmp ne i32 %8, 0, !dbg !3169
  %lnot = xor i1 %tobool1, true, !dbg !3169
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %for.body, label %for.end104, !dbg !3170

for.body:                                         ; preds = %land.end
  store i32 0, i32* %v4enough, align 4, !dbg !3172
  store i32 0, i32* %v4_size, align 4, !dbg !3175
  br label %for.cond2, !dbg !3176

for.cond2:                                        ; preds = %cond.end99, %for.body
  %10 = load i32, i32* %v4_size, align 4, !dbg !3177
  %11 = load i32, i32* %v1_size, align 4, !dbg !3180
  %cmp3 = icmp sle i32 %10, %11, !dbg !3181
  br i1 %cmp3, label %land.rhs4, label %land.end7, !dbg !3182

land.rhs4:                                        ; preds = %for.cond2
  %12 = load i32, i32* %v4enough, align 4, !dbg !3183
  %tobool5 = icmp ne i32 %12, 0, !dbg !3185
  %lnot6 = xor i1 %tobool5, true, !dbg !3185
  br label %land.end7

land.end7:                                        ; preds = %land.rhs4, %for.cond2
  %13 = phi i1 [ false, %for.cond2 ], [ %lnot6, %land.rhs4 ]
  br i1 %13, label %for.body8, label %for.end101, !dbg !3186

for.body8:                                        ; preds = %land.end7
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3188, metadata !1713), !dbg !3190
  store i32 0, i32* %mode, align 4, !dbg !3191
  br label %for.cond9, !dbg !3193

for.cond9:                                        ; preds = %for.inc, %for.body8
  %14 = load i32, i32* %mode, align 4, !dbg !3194
  %cmp10 = icmp ult i32 %14, 3, !dbg !3197
  br i1 %cmp10, label %for.body11, label %for.end93, !dbg !3198

for.body11:                                       ; preds = %for.cond9
  %15 = load i32, i32* %keyframe.addr, align 4, !dbg !3199
  %tobool12 = icmp ne i32 %15, 0, !dbg !3199
  br i1 %tobool12, label %land.lhs.true, label %if.end15, !dbg !3202

land.lhs.true:                                    ; preds = %for.body11
  %16 = load i32, i32* %mode, align 4, !dbg !3203
  %cmp13 = icmp eq i32 %16, 2, !dbg !3205
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3206

if.then14:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !3207

if.end15:                                         ; preds = %land.lhs.true, %for.body11
  %17 = load i32, i32* %mode, align 4, !dbg !3208
  %cmp16 = icmp eq i32 %17, 0, !dbg !3210
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !3211

if.then17:                                        ; preds = %if.end15
  %18 = load i32, i32* %v1_size, align 4, !dbg !3212
  %v1_size18 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 2, !dbg !3214
  store i32 %18, i32* %v1_size18, align 4, !dbg !3215
  %19 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3216
  %20 = load i32, i32* %h.addr, align 4, !dbg !3217
  %21 = load i8**, i8*** %data.addr, align 8, !dbg !3218
  %22 = load i32*, i32** %linesize.addr, align 8, !dbg !3219
  %call = call i32 @quantize(%struct.CinepakEncContext* %19, i32 %20, i8** %21, i32* %22, i32 1, %struct.strip_info* %info, i32 3), !dbg !3220
  %v1_size19 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 2, !dbg !3221
  store i32 %call, i32* %v1_size19, align 4, !dbg !3222
  %v1_size20 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 2, !dbg !3223
  %23 = load i32, i32* %v1_size20, align 4, !dbg !3223
  %24 = load i32, i32* %v1_size, align 4, !dbg !3225
  %cmp21 = icmp slt i32 %23, %24, !dbg !3226
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3227

if.then22:                                        ; preds = %if.then17
  store i32 1, i32* %v1enough, align 4, !dbg !3228
  br label %if.end23, !dbg !3229

if.end23:                                         ; preds = %if.then22, %if.then17
  %v4_size24 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 3, !dbg !3230
  store i32 0, i32* %v4_size24, align 4, !dbg !3231
  br label %if.end38, !dbg !3232

if.else:                                          ; preds = %if.end15
  %25 = load i32, i32* %v4_size, align 4, !dbg !3233
  %tobool25 = icmp ne i32 %25, 0, !dbg !3233
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !3236

if.then26:                                        ; preds = %if.else
  br label %for.inc, !dbg !3237

if.end27:                                         ; preds = %if.else
  %26 = load i32, i32* %mode, align 4, !dbg !3238
  %cmp28 = icmp eq i32 %26, 1, !dbg !3240
  br i1 %cmp28, label %if.then29, label %if.end37, !dbg !3241

if.then29:                                        ; preds = %if.end27
  %27 = load i32, i32* %v4_size, align 4, !dbg !3242
  %v4_size30 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 3, !dbg !3244
  store i32 %27, i32* %v4_size30, align 4, !dbg !3245
  %28 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3246
  %29 = load i32, i32* %h.addr, align 4, !dbg !3247
  %30 = load i8**, i8*** %data.addr, align 8, !dbg !3248
  %31 = load i32*, i32** %linesize.addr, align 8, !dbg !3249
  %call31 = call i32 @quantize(%struct.CinepakEncContext* %28, i32 %29, i8** %30, i32* %31, i32 0, %struct.strip_info* %info, i32 3), !dbg !3250
  %v4_size32 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 3, !dbg !3251
  store i32 %call31, i32* %v4_size32, align 4, !dbg !3252
  %v4_size33 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 3, !dbg !3253
  %32 = load i32, i32* %v4_size33, align 4, !dbg !3253
  %33 = load i32, i32* %v4_size, align 4, !dbg !3255
  %cmp34 = icmp slt i32 %32, %33, !dbg !3256
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !3257

if.then35:                                        ; preds = %if.then29
  store i32 1, i32* %v4enough, align 4, !dbg !3258
  br label %if.end36, !dbg !3259

if.end36:                                         ; preds = %if.then35, %if.then29
  br label %if.end37, !dbg !3260

if.end37:                                         ; preds = %if.end36, %if.end27
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end23
  %34 = load i32, i32* %mode, align 4, !dbg !3261
  %mode39 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 4, !dbg !3262
  store i32 %34, i32* %mode39, align 4, !dbg !3263
  %35 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3264
  %36 = load i32, i32* %h.addr, align 4, !dbg !3265
  %call40 = call i64 @calculate_mode_score(%struct.CinepakEncContext* %35, i32 %36, %struct.strip_info* %info, i32 0, i32* %v1shrunk, i32* %v4shrunk), !dbg !3266
  store i64 %call40, i64* %score, align 8, !dbg !3267
  %37 = load i32, i32* %mode, align 4, !dbg !3268
  %cmp41 = icmp ne i32 %37, 0, !dbg !3270
  br i1 %cmp41, label %if.then42, label %if.end85, !dbg !3271

if.then42:                                        ; preds = %if.end38
  call void @llvm.dbg.declare(metadata i32* %extra_iterations_limit, metadata !3272, metadata !1713), !dbg !3274
  %38 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3275
  %max_extra_cb_iterations = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %38, i32 0, i32 22, !dbg !3276
  %39 = load i32, i32* %max_extra_cb_iterations, align 8, !dbg !3276
  store i32 %39, i32* %extra_iterations_limit, align 4, !dbg !3274
  %40 = load i32, i32* %v1_size, align 4, !dbg !3277
  %v1_size43 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 2, !dbg !3278
  store i32 %40, i32* %v1_size43, align 4, !dbg !3279
  %41 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3280
  %42 = load i32, i32* %h.addr, align 4, !dbg !3281
  %43 = load i8**, i8*** %data.addr, align 8, !dbg !3282
  %44 = load i32*, i32** %linesize.addr, align 8, !dbg !3283
  %call44 = call i32 @quantize(%struct.CinepakEncContext* %41, i32 %42, i8** %43, i32* %44, i32 1, %struct.strip_info* %info, i32 0), !dbg !3284
  store i32 %call44, i32* %new_v1_size, align 4, !dbg !3285
  %45 = load i32, i32* %new_v1_size, align 4, !dbg !3286
  %v1_size45 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 2, !dbg !3288
  %46 = load i32, i32* %v1_size45, align 4, !dbg !3288
  %cmp46 = icmp slt i32 %45, %46, !dbg !3289
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !3290

if.then47:                                        ; preds = %if.then42
  %47 = load i32, i32* %new_v1_size, align 4, !dbg !3291
  %v1_size48 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 2, !dbg !3292
  store i32 %47, i32* %v1_size48, align 4, !dbg !3293
  br label %if.end49, !dbg !3294

if.end49:                                         ; preds = %if.then47, %if.then42
  %48 = load i32, i32* %v4_size, align 4, !dbg !3295
  %v4_size50 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 3, !dbg !3296
  store i32 %48, i32* %v4_size50, align 4, !dbg !3297
  %49 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3298
  %50 = load i32, i32* %h.addr, align 4, !dbg !3299
  %51 = load i8**, i8*** %data.addr, align 8, !dbg !3300
  %52 = load i32*, i32** %linesize.addr, align 8, !dbg !3301
  %call51 = call i32 @quantize(%struct.CinepakEncContext* %49, i32 %50, i8** %51, i32* %52, i32 0, %struct.strip_info* %info, i32 1), !dbg !3302
  store i32 %call51, i32* %new_v4_size, align 4, !dbg !3303
  %53 = load i32, i32* %new_v4_size, align 4, !dbg !3304
  %v4_size52 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 3, !dbg !3306
  %54 = load i32, i32* %v4_size52, align 4, !dbg !3306
  %cmp53 = icmp slt i32 %53, %54, !dbg !3307
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !3308

if.then54:                                        ; preds = %if.end49
  %55 = load i32, i32* %new_v4_size, align 4, !dbg !3309
  %v4_size55 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 3, !dbg !3310
  store i32 %55, i32* %v4_size55, align 4, !dbg !3311
  br label %if.end56, !dbg !3312

if.end56:                                         ; preds = %if.then54, %if.end49
  br label %for.cond57, !dbg !3313

for.cond57:                                       ; preds = %if.end84, %if.end56
  %56 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3314
  %57 = load i32, i32* %h.addr, align 4, !dbg !3318
  %call58 = call i64 @calculate_mode_score(%struct.CinepakEncContext* %56, i32 %57, %struct.strip_info* %info, i32 1, i32* %v1shrunk, i32* %v4shrunk), !dbg !3319
  store i64 %call58, i64* %score, align 8, !dbg !3320
  %58 = load i32, i32* %v1shrunk, align 4, !dbg !3321
  %tobool59 = icmp ne i32 %58, 0, !dbg !3321
  br i1 %tobool59, label %lor.lhs.false, label %land.lhs.true60, !dbg !3323

land.lhs.true60:                                  ; preds = %for.cond57
  %59 = load i32, i32* %v4shrunk, align 4, !dbg !3324
  %tobool61 = icmp ne i32 %59, 0, !dbg !3324
  br i1 %tobool61, label %lor.lhs.false, label %if.then63, !dbg !3326

lor.lhs.false:                                    ; preds = %land.lhs.true60, %for.cond57
  %60 = load i32, i32* %extra_iterations_limit, align 4, !dbg !3327
  %dec = add nsw i32 %60, -1, !dbg !3327
  store i32 %dec, i32* %extra_iterations_limit, align 4, !dbg !3327
  %tobool62 = icmp ne i32 %60, 0, !dbg !3327
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !3329

if.then63:                                        ; preds = %lor.lhs.false, %land.lhs.true60
  br label %for.end, !dbg !3330

if.end64:                                         ; preds = %lor.lhs.false
  %61 = load i32, i32* %v1shrunk, align 4, !dbg !3331
  %tobool65 = icmp ne i32 %61, 0, !dbg !3331
  br i1 %tobool65, label %if.then66, label %if.end74, !dbg !3333

if.then66:                                        ; preds = %if.end64
  %62 = load i32, i32* %v1_size, align 4, !dbg !3334
  %v1_size67 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 2, !dbg !3336
  store i32 %62, i32* %v1_size67, align 4, !dbg !3337
  %63 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3338
  %64 = load i32, i32* %h.addr, align 4, !dbg !3339
  %65 = load i8**, i8*** %data.addr, align 8, !dbg !3340
  %66 = load i32*, i32** %linesize.addr, align 8, !dbg !3341
  %call68 = call i32 @quantize(%struct.CinepakEncContext* %63, i32 %64, i8** %65, i32* %66, i32 1, %struct.strip_info* %info, i32 0), !dbg !3342
  store i32 %call68, i32* %new_v1_size, align 4, !dbg !3343
  %67 = load i32, i32* %new_v1_size, align 4, !dbg !3344
  %v1_size69 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 2, !dbg !3346
  %68 = load i32, i32* %v1_size69, align 4, !dbg !3346
  %cmp70 = icmp slt i32 %67, %68, !dbg !3347
  br i1 %cmp70, label %if.then71, label %if.end73, !dbg !3348

if.then71:                                        ; preds = %if.then66
  %69 = load i32, i32* %new_v1_size, align 4, !dbg !3349
  %v1_size72 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 2, !dbg !3350
  store i32 %69, i32* %v1_size72, align 4, !dbg !3351
  br label %if.end73, !dbg !3352

if.end73:                                         ; preds = %if.then71, %if.then66
  br label %if.end74, !dbg !3353

if.end74:                                         ; preds = %if.end73, %if.end64
  %70 = load i32, i32* %v4shrunk, align 4, !dbg !3354
  %tobool75 = icmp ne i32 %70, 0, !dbg !3354
  br i1 %tobool75, label %if.then76, label %if.end84, !dbg !3356

if.then76:                                        ; preds = %if.end74
  %71 = load i32, i32* %v4_size, align 4, !dbg !3357
  %v4_size77 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 3, !dbg !3359
  store i32 %71, i32* %v4_size77, align 4, !dbg !3360
  %72 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3361
  %73 = load i32, i32* %h.addr, align 4, !dbg !3362
  %74 = load i8**, i8*** %data.addr, align 8, !dbg !3363
  %75 = load i32*, i32** %linesize.addr, align 8, !dbg !3364
  %call78 = call i32 @quantize(%struct.CinepakEncContext* %72, i32 %73, i8** %74, i32* %75, i32 0, %struct.strip_info* %info, i32 1), !dbg !3365
  store i32 %call78, i32* %new_v4_size, align 4, !dbg !3366
  %76 = load i32, i32* %new_v4_size, align 4, !dbg !3367
  %v4_size79 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 3, !dbg !3369
  %77 = load i32, i32* %v4_size79, align 4, !dbg !3369
  %cmp80 = icmp slt i32 %76, %77, !dbg !3370
  br i1 %cmp80, label %if.then81, label %if.end83, !dbg !3371

if.then81:                                        ; preds = %if.then76
  %78 = load i32, i32* %new_v4_size, align 4, !dbg !3372
  %v4_size82 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %info, i32 0, i32 3, !dbg !3373
  store i32 %78, i32* %v4_size82, align 4, !dbg !3374
  br label %if.end83, !dbg !3375

if.end83:                                         ; preds = %if.then81, %if.then76
  br label %if.end84, !dbg !3376

if.end84:                                         ; preds = %if.end83, %if.end74
  br label %for.cond57, !dbg !3377, !llvm.loop !3379

for.end:                                          ; preds = %if.then63
  br label %if.end85, !dbg !3380

if.end85:                                         ; preds = %for.end, %if.end38
  %79 = load i32, i32* %best_size, align 4, !dbg !3381
  %cmp86 = icmp eq i32 %79, 0, !dbg !3383
  br i1 %cmp86, label %if.then89, label %lor.lhs.false87, !dbg !3384

lor.lhs.false87:                                  ; preds = %if.end85
  %80 = load i64, i64* %score, align 8, !dbg !3385
  %81 = load i64*, i64** %best_score.addr, align 8, !dbg !3387
  %82 = load i64, i64* %81, align 8, !dbg !3388
  %cmp88 = icmp slt i64 %80, %82, !dbg !3389
  br i1 %cmp88, label %if.then89, label %if.end92, !dbg !3390

if.then89:                                        ; preds = %lor.lhs.false87, %if.end85
  %83 = load i64, i64* %score, align 8, !dbg !3391
  %84 = load i64*, i64** %best_score.addr, align 8, !dbg !3393
  store i64 %83, i64* %84, align 8, !dbg !3394
  %85 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3395
  %86 = load i32, i32* %h.addr, align 4, !dbg !3396
  %87 = load i8**, i8*** %scratch_data.addr, align 8, !dbg !3397
  %88 = load i32*, i32** %scratch_linesize.addr, align 8, !dbg !3398
  %89 = load i8**, i8*** %last_data.addr, align 8, !dbg !3399
  %90 = load i32*, i32** %last_linesize.addr, align 8, !dbg !3400
  %91 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3401
  %strip_buf = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %91, i32 0, i32 3, !dbg !3402
  %92 = load i8*, i8** %strip_buf, align 8, !dbg !3402
  %add.ptr = getelementptr inbounds i8, i8* %92, i64 12, !dbg !3403
  %call90 = call i32 @encode_mode(%struct.CinepakEncContext* %85, i32 %86, i8** %87, i32* %88, i8** %89, i32* %90, %struct.strip_info* %info, i8* %add.ptr), !dbg !3404
  store i32 %call90, i32* %best_size, align 4, !dbg !3405
  %93 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3406
  %94 = load i32, i32* %y.addr, align 4, !dbg !3407
  %95 = load i32, i32* %h.addr, align 4, !dbg !3408
  %96 = load i32, i32* %keyframe.addr, align 4, !dbg !3409
  %97 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3410
  %strip_buf91 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %97, i32 0, i32 3, !dbg !3411
  %98 = load i8*, i8** %strip_buf91, align 8, !dbg !3411
  %99 = load i32, i32* %best_size, align 4, !dbg !3412
  call void @write_strip_header(%struct.CinepakEncContext* %93, i32 %94, i32 %95, i32 %96, i8* %98, i32 %99), !dbg !3413
  br label %if.end92, !dbg !3414

if.end92:                                         ; preds = %if.then89, %lor.lhs.false87
  br label %for.inc, !dbg !3415

for.inc:                                          ; preds = %if.end92, %if.then26, %if.then14
  %100 = load i32, i32* %mode, align 4, !dbg !3416
  %inc = add i32 %100, 1, !dbg !3416
  store i32 %inc, i32* %mode, align 4, !dbg !3416
  br label %for.cond9, !dbg !3418, !llvm.loop !3419

for.end93:                                        ; preds = %for.cond9
  br label %for.inc94, !dbg !3421

for.inc94:                                        ; preds = %for.end93
  %101 = load i32, i32* %v4_size, align 4, !dbg !3422
  %tobool95 = icmp ne i32 %101, 0, !dbg !3422
  br i1 %tobool95, label %cond.true, label %cond.false, !dbg !3422

cond.true:                                        ; preds = %for.inc94
  %102 = load i32, i32* %v4_size, align 4, !dbg !3424
  %shl = shl i32 %102, 2, !dbg !3426
  br label %cond.end99, !dbg !3427

cond.false:                                       ; preds = %for.inc94
  %103 = load i32, i32* %v1_size, align 4, !dbg !3428
  %cmp96 = icmp sge i32 %103, 4, !dbg !3430
  br i1 %cmp96, label %cond.true97, label %cond.false98, !dbg !3428

cond.true97:                                      ; preds = %cond.false
  %104 = load i32, i32* %v1_size, align 4, !dbg !3431
  %shr = ashr i32 %104, 2, !dbg !3433
  br label %cond.end, !dbg !3434

cond.false98:                                     ; preds = %cond.false
  br label %cond.end, !dbg !3435

cond.end:                                         ; preds = %cond.false98, %cond.true97
  %cond = phi i32 [ %shr, %cond.true97 ], [ 1, %cond.false98 ], !dbg !3437
  br label %cond.end99, !dbg !3439

cond.end99:                                       ; preds = %cond.end, %cond.true
  %cond100 = phi i32 [ %shl, %cond.true ], [ %cond, %cond.end ], !dbg !3440
  store i32 %cond100, i32* %v4_size, align 4, !dbg !3442
  br label %for.cond2, !dbg !3443, !llvm.loop !3444

for.end101:                                       ; preds = %land.end7
  br label %for.inc102, !dbg !3446

for.inc102:                                       ; preds = %for.end101
  %105 = load i32, i32* %v1_size, align 4, !dbg !3447
  %shl103 = shl i32 %105, 2, !dbg !3447
  store i32 %shl103, i32* %v1_size, align 4, !dbg !3447
  br label %for.cond, !dbg !3449, !llvm.loop !3450

for.end104:                                       ; preds = %land.end
  %106 = load i32, i32* %best_size, align 4, !dbg !3452
  %add = add nsw i32 %106, 12, !dbg !3452
  store i32 %add, i32* %best_size, align 4, !dbg !3452
  %107 = load i8*, i8** %buf.addr, align 8, !dbg !3453
  %108 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3454
  %strip_buf105 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %108, i32 0, i32 3, !dbg !3455
  %109 = load i8*, i8** %strip_buf105, align 8, !dbg !3455
  %110 = load i32, i32* %best_size, align 4, !dbg !3456
  %conv = sext i32 %110 to i64, !dbg !3456
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 %conv, i32 1, i1 false), !dbg !3457
  %111 = load i32, i32* %best_size, align 4, !dbg !3458
  ret i32 %111, !dbg !3459
}

; Function Attrs: nounwind uwtable
define internal i32 @write_cvid_header(%struct.CinepakEncContext* %s, i8* %buf, i32 %num_strips, i32 %data_size, i32 %isakeyframe) #1 !dbg !3460 {
entry:
  %x.addr.i30 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i30, metadata !3463, metadata !1713), !dbg !3468
  %x.addr.i23 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i23, metadata !3463, metadata !1713), !dbg !3470
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3463, metadata !1713), !dbg !3472
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %buf.addr = alloca i8*, align 8
  %num_strips.addr = alloca i32, align 4
  %data_size.addr = alloca i32, align 4
  %isakeyframe.addr = alloca i32, align 4
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !3474, metadata !1713), !dbg !3475
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3476, metadata !1713), !dbg !3477
  store i32 %num_strips, i32* %num_strips.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_strips.addr, metadata !3478, metadata !1713), !dbg !3479
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !3480, metadata !1713), !dbg !3481
  store i32 %isakeyframe, i32* %isakeyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %isakeyframe.addr, metadata !3482, metadata !1713), !dbg !3483
  %0 = load i32, i32* %isakeyframe.addr, align 4, !dbg !3484
  %tobool = icmp ne i32 %0, 0, !dbg !3484
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !3484
  %conv = trunc i32 %cond to i8, !dbg !3484
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3485
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3485
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3486
  br label %do.body, !dbg !3487, !llvm.loop !3488

do.body:                                          ; preds = %entry
  %2 = load i32, i32* %data_size.addr, align 4, !dbg !3489
  %add = add nsw i32 %2, 10, !dbg !3492
  %conv1 = trunc i32 %add to i8, !dbg !3493
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !3494
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !3494
  %arrayidx3 = getelementptr inbounds i8, i8* %arrayidx2, i64 2, !dbg !3495
  store i8 %conv1, i8* %arrayidx3, align 1, !dbg !3496
  %4 = load i32, i32* %data_size.addr, align 4, !dbg !3497
  %add4 = add nsw i32 %4, 10, !dbg !3498
  %shr = ashr i32 %add4, 8, !dbg !3499
  %conv5 = trunc i32 %shr to i8, !dbg !3500
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !3501
  %arrayidx6 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !3501
  %arrayidx7 = getelementptr inbounds i8, i8* %arrayidx6, i64 1, !dbg !3502
  store i8 %conv5, i8* %arrayidx7, align 1, !dbg !3503
  %6 = load i32, i32* %data_size.addr, align 4, !dbg !3504
  %add8 = add nsw i32 %6, 10, !dbg !3505
  %shr9 = ashr i32 %add8, 16, !dbg !3506
  %conv10 = trunc i32 %shr9 to i8, !dbg !3507
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !3508
  %arrayidx11 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !3508
  %arrayidx12 = getelementptr inbounds i8, i8* %arrayidx11, i64 0, !dbg !3509
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !3510
  br label %do.end, !dbg !3511

do.end:                                           ; preds = %do.body
  %8 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3512
  %w = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %8, i32 0, i32 10, !dbg !3513
  %9 = load i32, i32* %w, align 4, !dbg !3513
  %conv13 = trunc i32 %9 to i16, !dbg !3512
  store i16 %conv13, i16* %x.addr.i, align 2, !dbg !3514
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !3515
  %conv.i = zext i16 %10 to i32, !dbg !3515
  %shr.i = ashr i32 %conv.i, 8, !dbg !3516
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !3517
  %conv1.i = zext i16 %11 to i32, !dbg !3517
  %shl.i = shl i32 %conv1.i, 8, !dbg !3518
  %or.i = or i32 %shr.i, %shl.i, !dbg !3519
  %conv2.i = trunc i32 %or.i to i16, !dbg !3520
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3521
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !3522
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !3523
  %arrayidx14 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !3523
  %14 = bitcast i8* %arrayidx14 to %union.unaligned_16*, !dbg !3524
  %l = bitcast %union.unaligned_16* %14 to i16*, !dbg !3524
  store i16 %12, i16* %l, align 1, !dbg !3525
  %15 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3526
  %h = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %15, i32 0, i32 11, !dbg !3527
  %16 = load i32, i32* %h, align 8, !dbg !3527
  %conv15 = trunc i32 %16 to i16, !dbg !3526
  store i16 %conv15, i16* %x.addr.i30, align 2, !dbg !3528
  %17 = load i16, i16* %x.addr.i30, align 2, !dbg !3529
  %conv.i31 = zext i16 %17 to i32, !dbg !3529
  %shr.i32 = ashr i32 %conv.i31, 8, !dbg !3530
  %18 = load i16, i16* %x.addr.i30, align 2, !dbg !3531
  %conv1.i33 = zext i16 %18 to i32, !dbg !3531
  %shl.i34 = shl i32 %conv1.i33, 8, !dbg !3532
  %or.i35 = or i32 %shr.i32, %shl.i34, !dbg !3533
  %conv2.i36 = trunc i32 %or.i35 to i16, !dbg !3534
  store i16 %conv2.i36, i16* %x.addr.i30, align 2, !dbg !3535
  %19 = load i16, i16* %x.addr.i30, align 2, !dbg !3536
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !3537
  %arrayidx17 = getelementptr inbounds i8, i8* %20, i64 6, !dbg !3537
  %21 = bitcast i8* %arrayidx17 to %union.unaligned_16*, !dbg !3538
  %l18 = bitcast %union.unaligned_16* %21 to i16*, !dbg !3538
  store i16 %19, i16* %l18, align 1, !dbg !3539
  %22 = load i32, i32* %num_strips.addr, align 4, !dbg !3540
  %conv19 = trunc i32 %22 to i16, !dbg !3540
  store i16 %conv19, i16* %x.addr.i23, align 2, !dbg !3541
  %23 = load i16, i16* %x.addr.i23, align 2, !dbg !3542
  %conv.i24 = zext i16 %23 to i32, !dbg !3542
  %shr.i25 = ashr i32 %conv.i24, 8, !dbg !3543
  %24 = load i16, i16* %x.addr.i23, align 2, !dbg !3544
  %conv1.i26 = zext i16 %24 to i32, !dbg !3544
  %shl.i27 = shl i32 %conv1.i26, 8, !dbg !3545
  %or.i28 = or i32 %shr.i25, %shl.i27, !dbg !3546
  %conv2.i29 = trunc i32 %or.i28 to i16, !dbg !3547
  store i16 %conv2.i29, i16* %x.addr.i23, align 2, !dbg !3548
  %25 = load i16, i16* %x.addr.i23, align 2, !dbg !3549
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !3550
  %arrayidx21 = getelementptr inbounds i8, i8* %26, i64 8, !dbg !3550
  %27 = bitcast i8* %arrayidx21 to %union.unaligned_16*, !dbg !3551
  %l22 = bitcast %union.unaligned_16* %27 to i16*, !dbg !3551
  store i16 %25, i16* %l22, align 1, !dbg !3552
  ret i32 10, !dbg !3553
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @calculate_skip_errors(%struct.CinepakEncContext* %s, i32 %h, i8** %last_data, i32* %last_linesize, i8** %data, i32* %linesize, %struct.strip_info* %info) #1 !dbg !3554 {
entry:
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %h.addr = alloca i32, align 4
  %last_data.addr = alloca i8**, align 8
  %last_linesize.addr = alloca i32*, align 8
  %data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %info.addr = alloca %struct.strip_info*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %sub_last_data = alloca [4 x i8*], align 16
  %sub_pict_data = alloca [4 x i8*], align 16
  %sub_last_linesize = alloca [4 x i32], align 16
  %sub_pict_linesize = alloca [4 x i32], align 16
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !3558, metadata !1713), !dbg !3559
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3560, metadata !1713), !dbg !3561
  store i8** %last_data, i8*** %last_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %last_data.addr, metadata !3562, metadata !1713), !dbg !3563
  store i32* %last_linesize, i32** %last_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %last_linesize.addr, metadata !3564, metadata !1713), !dbg !3565
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !3566, metadata !1713), !dbg !3567
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !3568, metadata !1713), !dbg !3569
  store %struct.strip_info* %info, %struct.strip_info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.strip_info** %info.addr, metadata !3570, metadata !1713), !dbg !3571
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3572, metadata !1713), !dbg !3573
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3574, metadata !1713), !dbg !3575
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3576, metadata !1713), !dbg !3577
  call void @llvm.dbg.declare(metadata [4 x i8*]* %sub_last_data, metadata !3578, metadata !1713), !dbg !3579
  call void @llvm.dbg.declare(metadata [4 x i8*]* %sub_pict_data, metadata !3580, metadata !1713), !dbg !3581
  call void @llvm.dbg.declare(metadata [4 x i32]* %sub_last_linesize, metadata !3582, metadata !1713), !dbg !3583
  call void @llvm.dbg.declare(metadata [4 x i32]* %sub_pict_linesize, metadata !3584, metadata !1713), !dbg !3585
  store i32 0, i32* %y, align 4, !dbg !3586
  store i32 0, i32* %i, align 4, !dbg !3588
  br label %for.cond, !dbg !3589

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, i32* %y, align 4, !dbg !3590
  %1 = load i32, i32* %h.addr, align 4, !dbg !3593
  %cmp = icmp slt i32 %0, %1, !dbg !3594
  br i1 %cmp, label %for.body, label %for.end13, !dbg !3595

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3596
  br label %for.cond1, !dbg !3598

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !3599
  %3 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3602
  %w = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %3, i32 0, i32 10, !dbg !3603
  %4 = load i32, i32* %w, align 4, !dbg !3603
  %cmp2 = icmp slt i32 %2, %4, !dbg !3604
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3605

for.body3:                                        ; preds = %for.cond1
  %5 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3606
  %6 = load i32, i32* %x, align 4, !dbg !3608
  %7 = load i32, i32* %y, align 4, !dbg !3609
  %8 = load i8**, i8*** %last_data.addr, align 8, !dbg !3610
  %9 = load i32*, i32** %last_linesize.addr, align 8, !dbg !3611
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_last_data, i32 0, i32 0, !dbg !3612
  %arraydecay4 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_last_linesize, i32 0, i32 0, !dbg !3613
  call void @get_sub_picture(%struct.CinepakEncContext* %5, i32 %6, i32 %7, i8** %8, i32* %9, i8** %arraydecay, i32* %arraydecay4), !dbg !3614
  %10 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3615
  %11 = load i32, i32* %x, align 4, !dbg !3616
  %12 = load i32, i32* %y, align 4, !dbg !3617
  %13 = load i8**, i8*** %data.addr, align 8, !dbg !3618
  %14 = load i32*, i32** %linesize.addr, align 8, !dbg !3619
  %arraydecay5 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_pict_data, i32 0, i32 0, !dbg !3620
  %arraydecay6 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_pict_linesize, i32 0, i32 0, !dbg !3621
  call void @get_sub_picture(%struct.CinepakEncContext* %10, i32 %11, i32 %12, i8** %13, i32* %14, i8** %arraydecay5, i32* %arraydecay6), !dbg !3622
  %15 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3623
  %arraydecay7 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_last_data, i32 0, i32 0, !dbg !3624
  %arraydecay8 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_last_linesize, i32 0, i32 0, !dbg !3625
  %arraydecay9 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_pict_data, i32 0, i32 0, !dbg !3626
  %arraydecay10 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_pict_linesize, i32 0, i32 0, !dbg !3627
  %call = call i32 @compute_mb_distortion(%struct.CinepakEncContext* %15, i8** %arraydecay7, i32* %arraydecay8, i8** %arraydecay9, i32* %arraydecay10), !dbg !3628
  %16 = load i32, i32* %i, align 4, !dbg !3629
  %idxprom = sext i32 %16 to i64, !dbg !3630
  %17 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3630
  %mb = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %17, i32 0, i32 19, !dbg !3631
  %18 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !3631
  %arrayidx = getelementptr inbounds %struct.mb_info, %struct.mb_info* %18, i64 %idxprom, !dbg !3630
  %skip_error = getelementptr inbounds %struct.mb_info, %struct.mb_info* %arrayidx, i32 0, i32 4, !dbg !3632
  store i32 %call, i32* %skip_error, align 4, !dbg !3633
  br label %for.inc, !dbg !3634

for.inc:                                          ; preds = %for.body3
  %19 = load i32, i32* %x, align 4, !dbg !3635
  %add = add nsw i32 %19, 4, !dbg !3635
  store i32 %add, i32* %x, align 4, !dbg !3635
  %20 = load i32, i32* %i, align 4, !dbg !3637
  %inc = add nsw i32 %20, 1, !dbg !3637
  store i32 %inc, i32* %i, align 4, !dbg !3637
  br label %for.cond1, !dbg !3638, !llvm.loop !3639

for.end:                                          ; preds = %for.cond1
  br label %for.inc11, !dbg !3641

for.inc11:                                        ; preds = %for.end
  %21 = load i32, i32* %y, align 4, !dbg !3643
  %add12 = add nsw i32 %21, 4, !dbg !3643
  store i32 %add12, i32* %y, align 4, !dbg !3643
  br label %for.cond, !dbg !3645, !llvm.loop !3646

for.end13:                                        ; preds = %for.cond
  ret void, !dbg !3648
}

; Function Attrs: nounwind uwtable
define internal i32 @quantize(%struct.CinepakEncContext* %s, i32 %h, i8** %data, i32* %linesize, i32 %v1mode, %struct.strip_info* %info, i32 %encoding) #1 !dbg !3649 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %h.addr = alloca i32, align 4
  %data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %v1mode.addr = alloca i32, align 4
  %info.addr = alloca %struct.strip_info*, align 8
  %encoding.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %y3 = alloca i32, align 4
  %plane = alloca i32, align 4
  %shift = alloca i32, align 4
  %mbn = alloca i32, align 4
  %entry_size = alloca i32, align 4
  %codebook = alloca i32*, align 8
  %size = alloca i32, align 4
  %total_error = alloca i64, align 8
  %vq_pict_buf = alloca [24 x i8], align 16
  %sub_data = alloca [4 x i8*], align 16
  %vq_data = alloca [4 x i8*], align 16
  %sub_linesize = alloca [4 x i32], align 16
  %vq_linesize = alloca [4 x i32], align 16
  %base = alloca i32*, align 8
  %mb202 = alloca %struct.mb_info*, align 8
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !3652, metadata !1713), !dbg !3653
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3654, metadata !1713), !dbg !3655
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !3656, metadata !1713), !dbg !3657
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !3658, metadata !1713), !dbg !3659
  store i32 %v1mode, i32* %v1mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1mode.addr, metadata !3660, metadata !1713), !dbg !3661
  store %struct.strip_info* %info, %struct.strip_info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.strip_info** %info.addr, metadata !3662, metadata !1713), !dbg !3663
  store i32 %encoding, i32* %encoding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %encoding.addr, metadata !3664, metadata !1713), !dbg !3665
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3666, metadata !1713), !dbg !3667
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3668, metadata !1713), !dbg !3669
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3670, metadata !1713), !dbg !3671
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3672, metadata !1713), !dbg !3673
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3674, metadata !1713), !dbg !3675
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !3676, metadata !1713), !dbg !3677
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !3678, metadata !1713), !dbg !3679
  call void @llvm.dbg.declare(metadata i32* %x3, metadata !3680, metadata !1713), !dbg !3681
  call void @llvm.dbg.declare(metadata i32* %y3, metadata !3682, metadata !1713), !dbg !3683
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !3684, metadata !1713), !dbg !3685
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3686, metadata !1713), !dbg !3687
  call void @llvm.dbg.declare(metadata i32* %mbn, metadata !3688, metadata !1713), !dbg !3689
  call void @llvm.dbg.declare(metadata i32* %entry_size, metadata !3690, metadata !1713), !dbg !3691
  %0 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3692
  %pix_fmt = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %0, i32 0, i32 9, !dbg !3693
  %1 = load i32, i32* %pix_fmt, align 8, !dbg !3693
  %cmp = icmp eq i32 %1, 2, !dbg !3694
  %cond = select i1 %cmp, i32 6, i32 4, !dbg !3692
  store i32 %cond, i32* %entry_size, align 4, !dbg !3691
  call void @llvm.dbg.declare(metadata i32** %codebook, metadata !3695, metadata !1713), !dbg !3696
  %2 = load i32, i32* %v1mode.addr, align 4, !dbg !3697
  %tobool = icmp ne i32 %2, 0, !dbg !3697
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3697

cond.true:                                        ; preds = %entry
  %3 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !3698
  %v1_codebook = getelementptr inbounds %struct.strip_info, %struct.strip_info* %3, i32 0, i32 0, !dbg !3700
  %arraydecay = getelementptr inbounds [1536 x i32], [1536 x i32]* %v1_codebook, i32 0, i32 0, !dbg !3698
  br label %cond.end, !dbg !3701

cond.false:                                       ; preds = %entry
  %4 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !3702
  %v4_codebook = getelementptr inbounds %struct.strip_info, %struct.strip_info* %4, i32 0, i32 1, !dbg !3704
  %arraydecay1 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v4_codebook, i32 0, i32 0, !dbg !3702
  br label %cond.end, !dbg !3705

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32* [ %arraydecay, %cond.true ], [ %arraydecay1, %cond.false ], !dbg !3706
  store i32* %cond2, i32** %codebook, align 8, !dbg !3708
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3709, metadata !1713), !dbg !3710
  %5 = load i32, i32* %v1mode.addr, align 4, !dbg !3711
  %tobool3 = icmp ne i32 %5, 0, !dbg !3711
  br i1 %tobool3, label %cond.true4, label %cond.false5, !dbg !3711

cond.true4:                                       ; preds = %cond.end
  %6 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !3712
  %v1_size = getelementptr inbounds %struct.strip_info, %struct.strip_info* %6, i32 0, i32 2, !dbg !3713
  %7 = load i32, i32* %v1_size, align 4, !dbg !3713
  br label %cond.end6, !dbg !3714

cond.false5:                                      ; preds = %cond.end
  %8 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !3715
  %v4_size = getelementptr inbounds %struct.strip_info, %struct.strip_info* %8, i32 0, i32 3, !dbg !3716
  %9 = load i32, i32* %v4_size, align 4, !dbg !3716
  br label %cond.end6, !dbg !3717

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ %7, %cond.true4 ], [ %9, %cond.false5 ], !dbg !3718
  store i32 %cond7, i32* %size, align 4, !dbg !3719
  call void @llvm.dbg.declare(metadata i64* %total_error, metadata !3720, metadata !1713), !dbg !3721
  store i64 0, i64* %total_error, align 8, !dbg !3721
  call void @llvm.dbg.declare(metadata [24 x i8]* %vq_pict_buf, metadata !3722, metadata !1713), !dbg !3726
  call void @llvm.dbg.declare(metadata [4 x i8*]* %sub_data, metadata !3727, metadata !1713), !dbg !3728
  call void @llvm.dbg.declare(metadata [4 x i8*]* %vq_data, metadata !3729, metadata !1713), !dbg !3730
  call void @llvm.dbg.declare(metadata [4 x i32]* %sub_linesize, metadata !3731, metadata !1713), !dbg !3732
  call void @llvm.dbg.declare(metadata [4 x i32]* %vq_linesize, metadata !3733, metadata !1713), !dbg !3734
  store i32 0, i32* %y, align 4, !dbg !3735
  store i32 0, i32* %i, align 4, !dbg !3737
  store i32 0, i32* %mbn, align 4, !dbg !3738
  br label %for.cond, !dbg !3739

for.cond:                                         ; preds = %for.inc167, %cond.end6
  %10 = load i32, i32* %y, align 4, !dbg !3740
  %11 = load i32, i32* %h.addr, align 4, !dbg !3743
  %cmp8 = icmp slt i32 %10, %11, !dbg !3744
  br i1 %cmp8, label %for.body, label %for.end169, !dbg !3745

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3746
  br label %for.cond9, !dbg !3749

for.cond9:                                        ; preds = %for.inc163, %for.body
  %12 = load i32, i32* %x, align 4, !dbg !3750
  %13 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3753
  %w = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %13, i32 0, i32 10, !dbg !3754
  %14 = load i32, i32* %w, align 4, !dbg !3754
  %cmp10 = icmp slt i32 %12, %14, !dbg !3755
  br i1 %cmp10, label %for.body11, label %for.end166, !dbg !3756

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32** %base, metadata !3757, metadata !1713), !dbg !3759
  %15 = load i32, i32* %encoding.addr, align 4, !dbg !3760
  %cmp12 = icmp ne i32 %15, 3, !dbg !3762
  br i1 %cmp12, label %if.then, label %if.end15, !dbg !3763

if.then:                                          ; preds = %for.body11
  %16 = load i32, i32* %mbn, align 4, !dbg !3764
  %idxprom = sext i32 %16 to i64, !dbg !3767
  %17 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3767
  %mb = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %17, i32 0, i32 19, !dbg !3768
  %18 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !3768
  %arrayidx = getelementptr inbounds %struct.mb_info, %struct.mb_info* %18, i64 %idxprom, !dbg !3767
  %best_encoding = getelementptr inbounds %struct.mb_info, %struct.mb_info* %arrayidx, i32 0, i32 5, !dbg !3769
  %19 = load i32, i32* %best_encoding, align 4, !dbg !3769
  %20 = load i32, i32* %encoding.addr, align 4, !dbg !3770
  %cmp13 = icmp ne i32 %19, %20, !dbg !3771
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !3772

if.then14:                                        ; preds = %if.then
  br label %for.inc163, !dbg !3773

if.end:                                           ; preds = %if.then
  br label %if.end15, !dbg !3774

if.end15:                                         ; preds = %if.end, %for.body11
  %21 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !3775
  %codebook_input = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %21, i32 0, i32 17, !dbg !3776
  %22 = load i32*, i32** %codebook_input, align 8, !dbg !3776
  %23 = load i32, i32* %i, align 4, !dbg !3777
  %24 = load i32, i32* %entry_size, align 4, !dbg !3778
  %mul = mul nsw i32 %23, %24, !dbg !3779
  %idx.ext = sext i32 %mul to i64, !dbg !3780
  %add.ptr = getelementptr inbounds i32, i32* %22, i64 %idx.ext, !dbg !3780
  store i32* %add.ptr, i32** %base, align 8, !dbg !3781
  %25 = load i32, i32* %v1mode.addr, align 4, !dbg !3782
  %tobool16 = icmp ne i32 %25, 0, !dbg !3782
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !3784

if.then17:                                        ; preds = %if.end15
  store i32 0, i32* %y2, align 4, !dbg !3785
  store i32 0, i32* %j, align 4, !dbg !3788
  br label %for.cond18, !dbg !3789

for.cond18:                                       ; preds = %for.inc103, %if.then17
  %26 = load i32, i32* %y2, align 4, !dbg !3790
  %27 = load i32, i32* %entry_size, align 4, !dbg !3793
  %cmp19 = icmp slt i32 %26, %27, !dbg !3794
  br i1 %cmp19, label %for.body20, label %for.end105, !dbg !3795

for.body20:                                       ; preds = %for.cond18
  store i32 0, i32* %x2, align 4, !dbg !3796
  br label %for.cond21, !dbg !3798

for.cond21:                                       ; preds = %for.inc, %for.body20
  %28 = load i32, i32* %x2, align 4, !dbg !3799
  %cmp22 = icmp slt i32 %28, 4, !dbg !3802
  br i1 %cmp22, label %for.body23, label %for.end, !dbg !3803

for.body23:                                       ; preds = %for.cond21
  %29 = load i32, i32* %y2, align 4, !dbg !3804
  %cmp24 = icmp slt i32 %29, 4, !dbg !3806
  br i1 %cmp24, label %cond.true25, label %cond.false26, !dbg !3804

cond.true25:                                      ; preds = %for.body23
  br label %cond.end27, !dbg !3807

cond.false26:                                     ; preds = %for.body23
  %30 = load i32, i32* %x2, align 4, !dbg !3809
  %shr = ashr i32 %30, 1, !dbg !3811
  %add = add nsw i32 1, %shr, !dbg !3812
  br label %cond.end27, !dbg !3813

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i32 [ 0, %cond.true25 ], [ %add, %cond.false26 ], !dbg !3814
  store i32 %cond28, i32* %plane, align 4, !dbg !3816
  %31 = load i32, i32* %y2, align 4, !dbg !3817
  %cmp29 = icmp slt i32 %31, 4, !dbg !3818
  %cond30 = select i1 %cmp29, i32 0, i32 1, !dbg !3817
  store i32 %cond30, i32* %shift, align 4, !dbg !3819
  %32 = load i32, i32* %shift, align 4, !dbg !3820
  %tobool31 = icmp ne i32 %32, 0, !dbg !3820
  br i1 %tobool31, label %cond.true32, label %cond.false33, !dbg !3820

cond.true32:                                      ; preds = %cond.end27
  br label %cond.end34, !dbg !3821

cond.false33:                                     ; preds = %cond.end27
  %33 = load i32, i32* %x2, align 4, !dbg !3822
  br label %cond.end34, !dbg !3823

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ 0, %cond.true32 ], [ %33, %cond.false33 ], !dbg !3824
  store i32 %cond35, i32* %x3, align 4, !dbg !3825
  %34 = load i32, i32* %shift, align 4, !dbg !3826
  %tobool36 = icmp ne i32 %34, 0, !dbg !3826
  br i1 %tobool36, label %cond.true37, label %cond.false38, !dbg !3826

cond.true37:                                      ; preds = %cond.end34
  br label %cond.end39, !dbg !3827

cond.false38:                                     ; preds = %cond.end34
  %35 = load i32, i32* %y2, align 4, !dbg !3828
  br label %cond.end39, !dbg !3829

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i32 [ 0, %cond.true37 ], [ %35, %cond.false38 ], !dbg !3830
  store i32 %cond40, i32* %y3, align 4, !dbg !3831
  %36 = load i32, i32* %x, align 4, !dbg !3832
  %37 = load i32, i32* %x3, align 4, !dbg !3833
  %add41 = add nsw i32 %36, %37, !dbg !3834
  %38 = load i32, i32* %shift, align 4, !dbg !3835
  %shr42 = ashr i32 %add41, %38, !dbg !3836
  %39 = load i32, i32* %y, align 4, !dbg !3837
  %40 = load i32, i32* %y3, align 4, !dbg !3838
  %add43 = add nsw i32 %39, %40, !dbg !3839
  %41 = load i32, i32* %shift, align 4, !dbg !3840
  %shr44 = ashr i32 %add43, %41, !dbg !3841
  %42 = load i32, i32* %plane, align 4, !dbg !3842
  %idxprom45 = sext i32 %42 to i64, !dbg !3843
  %43 = load i32*, i32** %linesize.addr, align 8, !dbg !3843
  %arrayidx46 = getelementptr inbounds i32, i32* %43, i64 %idxprom45, !dbg !3843
  %44 = load i32, i32* %arrayidx46, align 4, !dbg !3843
  %mul47 = mul nsw i32 %shr44, %44, !dbg !3844
  %add48 = add nsw i32 %shr42, %mul47, !dbg !3845
  %idxprom49 = sext i32 %add48 to i64, !dbg !3846
  %45 = load i32, i32* %plane, align 4, !dbg !3847
  %idxprom50 = sext i32 %45 to i64, !dbg !3846
  %46 = load i8**, i8*** %data.addr, align 8, !dbg !3846
  %arrayidx51 = getelementptr inbounds i8*, i8** %46, i64 %idxprom50, !dbg !3846
  %47 = load i8*, i8** %arrayidx51, align 8, !dbg !3846
  %arrayidx52 = getelementptr inbounds i8, i8* %47, i64 %idxprom49, !dbg !3846
  %48 = load i8, i8* %arrayidx52, align 1, !dbg !3846
  %conv = zext i8 %48 to i32, !dbg !3846
  %49 = load i32, i32* %x, align 4, !dbg !3848
  %50 = load i32, i32* %x3, align 4, !dbg !3849
  %add53 = add nsw i32 %49, %50, !dbg !3850
  %51 = load i32, i32* %shift, align 4, !dbg !3851
  %shr54 = ashr i32 %add53, %51, !dbg !3852
  %add55 = add nsw i32 %shr54, 1, !dbg !3853
  %52 = load i32, i32* %y, align 4, !dbg !3854
  %53 = load i32, i32* %y3, align 4, !dbg !3855
  %add56 = add nsw i32 %52, %53, !dbg !3856
  %54 = load i32, i32* %shift, align 4, !dbg !3857
  %shr57 = ashr i32 %add56, %54, !dbg !3858
  %55 = load i32, i32* %plane, align 4, !dbg !3859
  %idxprom58 = sext i32 %55 to i64, !dbg !3860
  %56 = load i32*, i32** %linesize.addr, align 8, !dbg !3860
  %arrayidx59 = getelementptr inbounds i32, i32* %56, i64 %idxprom58, !dbg !3860
  %57 = load i32, i32* %arrayidx59, align 4, !dbg !3860
  %mul60 = mul nsw i32 %shr57, %57, !dbg !3861
  %add61 = add nsw i32 %add55, %mul60, !dbg !3862
  %idxprom62 = sext i32 %add61 to i64, !dbg !3863
  %58 = load i32, i32* %plane, align 4, !dbg !3864
  %idxprom63 = sext i32 %58 to i64, !dbg !3863
  %59 = load i8**, i8*** %data.addr, align 8, !dbg !3863
  %arrayidx64 = getelementptr inbounds i8*, i8** %59, i64 %idxprom63, !dbg !3863
  %60 = load i8*, i8** %arrayidx64, align 8, !dbg !3863
  %arrayidx65 = getelementptr inbounds i8, i8* %60, i64 %idxprom62, !dbg !3863
  %61 = load i8, i8* %arrayidx65, align 1, !dbg !3863
  %conv66 = zext i8 %61 to i32, !dbg !3863
  %add67 = add nsw i32 %conv, %conv66, !dbg !3865
  %62 = load i32, i32* %x, align 4, !dbg !3866
  %63 = load i32, i32* %x3, align 4, !dbg !3867
  %add68 = add nsw i32 %62, %63, !dbg !3868
  %64 = load i32, i32* %shift, align 4, !dbg !3869
  %shr69 = ashr i32 %add68, %64, !dbg !3870
  %65 = load i32, i32* %y, align 4, !dbg !3871
  %66 = load i32, i32* %y3, align 4, !dbg !3872
  %add70 = add nsw i32 %65, %66, !dbg !3873
  %67 = load i32, i32* %shift, align 4, !dbg !3874
  %shr71 = ashr i32 %add70, %67, !dbg !3875
  %add72 = add nsw i32 %shr71, 1, !dbg !3876
  %68 = load i32, i32* %plane, align 4, !dbg !3877
  %idxprom73 = sext i32 %68 to i64, !dbg !3878
  %69 = load i32*, i32** %linesize.addr, align 8, !dbg !3878
  %arrayidx74 = getelementptr inbounds i32, i32* %69, i64 %idxprom73, !dbg !3878
  %70 = load i32, i32* %arrayidx74, align 4, !dbg !3878
  %mul75 = mul nsw i32 %add72, %70, !dbg !3879
  %add76 = add nsw i32 %shr69, %mul75, !dbg !3880
  %idxprom77 = sext i32 %add76 to i64, !dbg !3881
  %71 = load i32, i32* %plane, align 4, !dbg !3882
  %idxprom78 = sext i32 %71 to i64, !dbg !3881
  %72 = load i8**, i8*** %data.addr, align 8, !dbg !3881
  %arrayidx79 = getelementptr inbounds i8*, i8** %72, i64 %idxprom78, !dbg !3881
  %73 = load i8*, i8** %arrayidx79, align 8, !dbg !3881
  %arrayidx80 = getelementptr inbounds i8, i8* %73, i64 %idxprom77, !dbg !3881
  %74 = load i8, i8* %arrayidx80, align 1, !dbg !3881
  %conv81 = zext i8 %74 to i32, !dbg !3881
  %add82 = add nsw i32 %add67, %conv81, !dbg !3883
  %75 = load i32, i32* %x, align 4, !dbg !3884
  %76 = load i32, i32* %x3, align 4, !dbg !3885
  %add83 = add nsw i32 %75, %76, !dbg !3886
  %77 = load i32, i32* %shift, align 4, !dbg !3887
  %shr84 = ashr i32 %add83, %77, !dbg !3888
  %add85 = add nsw i32 %shr84, 1, !dbg !3889
  %78 = load i32, i32* %y, align 4, !dbg !3890
  %79 = load i32, i32* %y3, align 4, !dbg !3891
  %add86 = add nsw i32 %78, %79, !dbg !3892
  %80 = load i32, i32* %shift, align 4, !dbg !3893
  %shr87 = ashr i32 %add86, %80, !dbg !3894
  %add88 = add nsw i32 %shr87, 1, !dbg !3895
  %81 = load i32, i32* %plane, align 4, !dbg !3896
  %idxprom89 = sext i32 %81 to i64, !dbg !3897
  %82 = load i32*, i32** %linesize.addr, align 8, !dbg !3897
  %arrayidx90 = getelementptr inbounds i32, i32* %82, i64 %idxprom89, !dbg !3897
  %83 = load i32, i32* %arrayidx90, align 4, !dbg !3897
  %mul91 = mul nsw i32 %add88, %83, !dbg !3898
  %add92 = add nsw i32 %add85, %mul91, !dbg !3899
  %idxprom93 = sext i32 %add92 to i64, !dbg !3900
  %84 = load i32, i32* %plane, align 4, !dbg !3901
  %idxprom94 = sext i32 %84 to i64, !dbg !3900
  %85 = load i8**, i8*** %data.addr, align 8, !dbg !3900
  %arrayidx95 = getelementptr inbounds i8*, i8** %85, i64 %idxprom94, !dbg !3900
  %86 = load i8*, i8** %arrayidx95, align 8, !dbg !3900
  %arrayidx96 = getelementptr inbounds i8, i8* %86, i64 %idxprom93, !dbg !3900
  %87 = load i8, i8* %arrayidx96, align 1, !dbg !3900
  %conv97 = zext i8 %87 to i32, !dbg !3900
  %add98 = add nsw i32 %add82, %conv97, !dbg !3902
  %shr99 = ashr i32 %add98, 2, !dbg !3903
  %88 = load i32, i32* %j, align 4, !dbg !3904
  %idxprom100 = sext i32 %88 to i64, !dbg !3905
  %89 = load i32*, i32** %base, align 8, !dbg !3905
  %arrayidx101 = getelementptr inbounds i32, i32* %89, i64 %idxprom100, !dbg !3905
  store i32 %shr99, i32* %arrayidx101, align 4, !dbg !3906
  br label %for.inc, !dbg !3907

for.inc:                                          ; preds = %cond.end39
  %90 = load i32, i32* %x2, align 4, !dbg !3908
  %add102 = add nsw i32 %90, 2, !dbg !3908
  store i32 %add102, i32* %x2, align 4, !dbg !3908
  %91 = load i32, i32* %j, align 4, !dbg !3910
  %inc = add nsw i32 %91, 1, !dbg !3910
  store i32 %inc, i32* %j, align 4, !dbg !3910
  br label %for.cond21, !dbg !3911, !llvm.loop !3912

for.end:                                          ; preds = %for.cond21
  br label %for.inc103, !dbg !3914

for.inc103:                                       ; preds = %for.end
  %92 = load i32, i32* %y2, align 4, !dbg !3916
  %add104 = add nsw i32 %92, 2, !dbg !3916
  store i32 %add104, i32* %y2, align 4, !dbg !3916
  br label %for.cond18, !dbg !3918, !llvm.loop !3919

for.end105:                                       ; preds = %for.cond18
  br label %if.end159, !dbg !3921

if.else:                                          ; preds = %if.end15
  store i32 0, i32* %y2, align 4, !dbg !3922
  store i32 0, i32* %j, align 4, !dbg !3925
  br label %for.cond106, !dbg !3926

for.cond106:                                      ; preds = %for.inc156, %if.else
  %93 = load i32, i32* %y2, align 4, !dbg !3927
  %cmp107 = icmp slt i32 %93, 4, !dbg !3930
  br i1 %cmp107, label %for.body109, label %for.end158, !dbg !3931

for.body109:                                      ; preds = %for.cond106
  store i32 0, i32* %x2, align 4, !dbg !3932
  br label %for.cond110, !dbg !3935

for.cond110:                                      ; preds = %for.inc153, %for.body109
  %94 = load i32, i32* %x2, align 4, !dbg !3936
  %cmp111 = icmp slt i32 %94, 4, !dbg !3939
  br i1 %cmp111, label %for.body113, label %for.end155, !dbg !3940

for.body113:                                      ; preds = %for.cond110
  store i32 0, i32* %k, align 4, !dbg !3941
  br label %for.cond114, !dbg !3943

for.cond114:                                      ; preds = %for.inc149, %for.body113
  %95 = load i32, i32* %k, align 4, !dbg !3944
  %96 = load i32, i32* %entry_size, align 4, !dbg !3947
  %cmp115 = icmp slt i32 %95, %96, !dbg !3948
  br i1 %cmp115, label %for.body117, label %for.end152, !dbg !3949

for.body117:                                      ; preds = %for.cond114
  %97 = load i32, i32* %k, align 4, !dbg !3950
  %cmp118 = icmp sge i32 %97, 4, !dbg !3952
  br i1 %cmp118, label %cond.true120, label %cond.false121, !dbg !3950

cond.true120:                                     ; preds = %for.body117
  %98 = load i32, i32* %k, align 4, !dbg !3953
  %sub = sub nsw i32 %98, 3, !dbg !3955
  br label %cond.end122, !dbg !3956

cond.false121:                                    ; preds = %for.body117
  br label %cond.end122, !dbg !3957

cond.end122:                                      ; preds = %cond.false121, %cond.true120
  %cond123 = phi i32 [ %sub, %cond.true120 ], [ 0, %cond.false121 ], !dbg !3959
  store i32 %cond123, i32* %plane, align 4, !dbg !3961
  %99 = load i32, i32* %k, align 4, !dbg !3962
  %cmp124 = icmp sge i32 %99, 4, !dbg !3964
  br i1 %cmp124, label %if.then126, label %if.else131, !dbg !3965

if.then126:                                       ; preds = %cond.end122
  %100 = load i32, i32* %x, align 4, !dbg !3966
  %101 = load i32, i32* %x2, align 4, !dbg !3968
  %add127 = add nsw i32 %100, %101, !dbg !3969
  %shr128 = ashr i32 %add127, 1, !dbg !3970
  store i32 %shr128, i32* %x3, align 4, !dbg !3971
  %102 = load i32, i32* %y, align 4, !dbg !3972
  %103 = load i32, i32* %y2, align 4, !dbg !3973
  %add129 = add nsw i32 %102, %103, !dbg !3974
  %shr130 = ashr i32 %add129, 1, !dbg !3975
  store i32 %shr130, i32* %y3, align 4, !dbg !3976
  br label %if.end137, !dbg !3977

if.else131:                                       ; preds = %cond.end122
  %104 = load i32, i32* %x, align 4, !dbg !3978
  %105 = load i32, i32* %x2, align 4, !dbg !3980
  %add132 = add nsw i32 %104, %105, !dbg !3981
  %106 = load i32, i32* %k, align 4, !dbg !3982
  %and = and i32 %106, 1, !dbg !3983
  %add133 = add nsw i32 %add132, %and, !dbg !3984
  store i32 %add133, i32* %x3, align 4, !dbg !3985
  %107 = load i32, i32* %y, align 4, !dbg !3986
  %108 = load i32, i32* %y2, align 4, !dbg !3987
  %add134 = add nsw i32 %107, %108, !dbg !3988
  %109 = load i32, i32* %k, align 4, !dbg !3989
  %shr135 = ashr i32 %109, 1, !dbg !3990
  %add136 = add nsw i32 %add134, %shr135, !dbg !3991
  store i32 %add136, i32* %y3, align 4, !dbg !3992
  br label %if.end137

if.end137:                                        ; preds = %if.else131, %if.then126
  %110 = load i32, i32* %x3, align 4, !dbg !3993
  %111 = load i32, i32* %y3, align 4, !dbg !3994
  %112 = load i32, i32* %plane, align 4, !dbg !3995
  %idxprom138 = sext i32 %112 to i64, !dbg !3996
  %113 = load i32*, i32** %linesize.addr, align 8, !dbg !3996
  %arrayidx139 = getelementptr inbounds i32, i32* %113, i64 %idxprom138, !dbg !3996
  %114 = load i32, i32* %arrayidx139, align 4, !dbg !3996
  %mul140 = mul nsw i32 %111, %114, !dbg !3997
  %add141 = add nsw i32 %110, %mul140, !dbg !3998
  %idxprom142 = sext i32 %add141 to i64, !dbg !3999
  %115 = load i32, i32* %plane, align 4, !dbg !4000
  %idxprom143 = sext i32 %115 to i64, !dbg !3999
  %116 = load i8**, i8*** %data.addr, align 8, !dbg !3999
  %arrayidx144 = getelementptr inbounds i8*, i8** %116, i64 %idxprom143, !dbg !3999
  %117 = load i8*, i8** %arrayidx144, align 8, !dbg !3999
  %arrayidx145 = getelementptr inbounds i8, i8* %117, i64 %idxprom142, !dbg !3999
  %118 = load i8, i8* %arrayidx145, align 1, !dbg !3999
  %conv146 = zext i8 %118 to i32, !dbg !3999
  %119 = load i32, i32* %j, align 4, !dbg !4001
  %idxprom147 = sext i32 %119 to i64, !dbg !4002
  %120 = load i32*, i32** %base, align 8, !dbg !4002
  %arrayidx148 = getelementptr inbounds i32, i32* %120, i64 %idxprom147, !dbg !4002
  store i32 %conv146, i32* %arrayidx148, align 4, !dbg !4003
  br label %for.inc149, !dbg !4004

for.inc149:                                       ; preds = %if.end137
  %121 = load i32, i32* %k, align 4, !dbg !4005
  %inc150 = add nsw i32 %121, 1, !dbg !4005
  store i32 %inc150, i32* %k, align 4, !dbg !4005
  %122 = load i32, i32* %j, align 4, !dbg !4007
  %inc151 = add nsw i32 %122, 1, !dbg !4007
  store i32 %inc151, i32* %j, align 4, !dbg !4007
  br label %for.cond114, !dbg !4008, !llvm.loop !4009

for.end152:                                       ; preds = %for.cond114
  br label %for.inc153, !dbg !4011

for.inc153:                                       ; preds = %for.end152
  %123 = load i32, i32* %x2, align 4, !dbg !4013
  %add154 = add nsw i32 %123, 2, !dbg !4013
  store i32 %add154, i32* %x2, align 4, !dbg !4013
  br label %for.cond110, !dbg !4015, !llvm.loop !4016

for.end155:                                       ; preds = %for.cond110
  br label %for.inc156, !dbg !4018

for.inc156:                                       ; preds = %for.end155
  %124 = load i32, i32* %y2, align 4, !dbg !4019
  %add157 = add nsw i32 %124, 2, !dbg !4019
  store i32 %add157, i32* %y2, align 4, !dbg !4019
  br label %for.cond106, !dbg !4021, !llvm.loop !4022

for.end158:                                       ; preds = %for.cond106
  br label %if.end159

if.end159:                                        ; preds = %for.end158, %for.end105
  %125 = load i32, i32* %v1mode.addr, align 4, !dbg !4024
  %tobool160 = icmp ne i32 %125, 0, !dbg !4024
  %cond161 = select i1 %tobool160, i32 1, i32 4, !dbg !4024
  %126 = load i32, i32* %i, align 4, !dbg !4025
  %add162 = add nsw i32 %126, %cond161, !dbg !4025
  store i32 %add162, i32* %i, align 4, !dbg !4025
  br label %for.inc163, !dbg !4026

for.inc163:                                       ; preds = %if.end159, %if.then14
  %127 = load i32, i32* %x, align 4, !dbg !4027
  %add164 = add nsw i32 %127, 4, !dbg !4027
  store i32 %add164, i32* %x, align 4, !dbg !4027
  %128 = load i32, i32* %mbn, align 4, !dbg !4029
  %inc165 = add nsw i32 %128, 1, !dbg !4029
  store i32 %inc165, i32* %mbn, align 4, !dbg !4029
  br label %for.cond9, !dbg !4030, !llvm.loop !4031

for.end166:                                       ; preds = %for.cond9
  br label %for.inc167, !dbg !4033

for.inc167:                                       ; preds = %for.end166
  %129 = load i32, i32* %y, align 4, !dbg !4034
  %add168 = add nsw i32 %129, 4, !dbg !4034
  store i32 %add168, i32* %y, align 4, !dbg !4034
  br label %for.cond, !dbg !4036, !llvm.loop !4037

for.end169:                                       ; preds = %for.cond
  %130 = load i32, i32* %i, align 4, !dbg !4039
  %cmp170 = icmp eq i32 %130, 0, !dbg !4041
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !4042

if.then172:                                       ; preds = %for.end169
  store i32 0, i32* %retval, align 4, !dbg !4043
  br label %return, !dbg !4043

if.end173:                                        ; preds = %for.end169
  %131 = load i32, i32* %i, align 4, !dbg !4044
  %132 = load i32, i32* %size, align 4, !dbg !4046
  %cmp174 = icmp slt i32 %131, %132, !dbg !4047
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !4048

if.then176:                                       ; preds = %if.end173
  %133 = load i32, i32* %i, align 4, !dbg !4049
  store i32 %133, i32* %size, align 4, !dbg !4050
  br label %if.end177, !dbg !4051

if.end177:                                        ; preds = %if.then176, %if.end173
  %134 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4052
  %codebook_input178 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %134, i32 0, i32 17, !dbg !4053
  %135 = load i32*, i32** %codebook_input178, align 8, !dbg !4053
  %136 = load i32, i32* %entry_size, align 4, !dbg !4054
  %137 = load i32, i32* %i, align 4, !dbg !4055
  %138 = load i32*, i32** %codebook, align 8, !dbg !4056
  %139 = load i32, i32* %size, align 4, !dbg !4057
  %140 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4058
  %codebook_closest = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %140, i32 0, i32 18, !dbg !4059
  %141 = load i32*, i32** %codebook_closest, align 8, !dbg !4059
  %142 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4060
  %randctx = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %142, i32 0, i32 15, !dbg !4061
  %call = call i32 @avpriv_init_elbg(i32* %135, i32 %136, i32 %137, i32* %138, i32 %139, i32 1, i32* %141, %struct.AVLFG* %randctx), !dbg !4062
  %143 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4063
  %codebook_input179 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %143, i32 0, i32 17, !dbg !4064
  %144 = load i32*, i32** %codebook_input179, align 8, !dbg !4064
  %145 = load i32, i32* %entry_size, align 4, !dbg !4065
  %146 = load i32, i32* %i, align 4, !dbg !4066
  %147 = load i32*, i32** %codebook, align 8, !dbg !4067
  %148 = load i32, i32* %size, align 4, !dbg !4068
  %149 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4069
  %codebook_closest180 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %149, i32 0, i32 18, !dbg !4070
  %150 = load i32*, i32** %codebook_closest180, align 8, !dbg !4070
  %151 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4071
  %randctx181 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %151, i32 0, i32 15, !dbg !4072
  %call182 = call i32 @avpriv_do_elbg(i32* %144, i32 %145, i32 %146, i32* %147, i32 %148, i32 1, i32* %150, %struct.AVLFG* %randctx181), !dbg !4073
  %arraydecay183 = getelementptr inbounds [24 x i8], [24 x i8]* %vq_pict_buf, i32 0, i32 0, !dbg !4074
  %arrayidx184 = getelementptr inbounds [4 x i8*], [4 x i8*]* %vq_data, i64 0, i64 0, !dbg !4075
  store i8* %arraydecay183, i8** %arrayidx184, align 16, !dbg !4076
  %arrayidx185 = getelementptr inbounds [4 x i32], [4 x i32]* %vq_linesize, i64 0, i64 0, !dbg !4077
  store i32 4, i32* %arrayidx185, align 16, !dbg !4078
  %arrayidx186 = getelementptr inbounds [24 x i8], [24 x i8]* %vq_pict_buf, i64 0, i64 16, !dbg !4079
  %arrayidx187 = getelementptr inbounds [4 x i8*], [4 x i8*]* %vq_data, i64 0, i64 1, !dbg !4080
  store i8* %arrayidx186, i8** %arrayidx187, align 8, !dbg !4081
  %arrayidx188 = getelementptr inbounds [4 x i8*], [4 x i8*]* %vq_data, i64 0, i64 1, !dbg !4082
  %152 = load i8*, i8** %arrayidx188, align 8, !dbg !4082
  %add.ptr189 = getelementptr inbounds i8, i8* %152, i64 4, !dbg !4083
  %arrayidx190 = getelementptr inbounds [4 x i8*], [4 x i8*]* %vq_data, i64 0, i64 2, !dbg !4084
  store i8* %add.ptr189, i8** %arrayidx190, align 16, !dbg !4085
  %arrayidx191 = getelementptr inbounds [4 x i32], [4 x i32]* %vq_linesize, i64 0, i64 2, !dbg !4086
  store i32 2, i32* %arrayidx191, align 8, !dbg !4087
  %arrayidx192 = getelementptr inbounds [4 x i32], [4 x i32]* %vq_linesize, i64 0, i64 1, !dbg !4088
  store i32 2, i32* %arrayidx192, align 4, !dbg !4089
  store i32 0, i32* %y, align 4, !dbg !4090
  store i32 0, i32* %j, align 4, !dbg !4092
  store i32 0, i32* %i, align 4, !dbg !4093
  br label %for.cond193, !dbg !4094

for.cond193:                                      ; preds = %for.inc265, %if.end177
  %153 = load i32, i32* %y, align 4, !dbg !4095
  %154 = load i32, i32* %h.addr, align 4, !dbg !4098
  %cmp194 = icmp slt i32 %153, %154, !dbg !4099
  br i1 %cmp194, label %for.body196, label %for.end267, !dbg !4100

for.body196:                                      ; preds = %for.cond193
  store i32 0, i32* %x, align 4, !dbg !4101
  br label %for.cond197, !dbg !4103

for.cond197:                                      ; preds = %for.inc261, %for.body196
  %155 = load i32, i32* %x, align 4, !dbg !4104
  %156 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4107
  %w198 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %156, i32 0, i32 10, !dbg !4108
  %157 = load i32, i32* %w198, align 4, !dbg !4108
  %cmp199 = icmp slt i32 %155, %157, !dbg !4109
  br i1 %cmp199, label %for.body201, label %for.end264, !dbg !4110

for.body201:                                      ; preds = %for.cond197
  call void @llvm.dbg.declare(metadata %struct.mb_info** %mb202, metadata !4111, metadata !1713), !dbg !4113
  %158 = load i32, i32* %j, align 4, !dbg !4114
  %idxprom203 = sext i32 %158 to i64, !dbg !4115
  %159 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4115
  %mb204 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %159, i32 0, i32 19, !dbg !4116
  %160 = load %struct.mb_info*, %struct.mb_info** %mb204, align 8, !dbg !4116
  %arrayidx205 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %160, i64 %idxprom203, !dbg !4115
  store %struct.mb_info* %arrayidx205, %struct.mb_info** %mb202, align 8, !dbg !4113
  %161 = load i32, i32* %encoding.addr, align 4, !dbg !4117
  %cmp206 = icmp ne i32 %161, 3, !dbg !4119
  br i1 %cmp206, label %land.lhs.true, label %if.end212, !dbg !4120

land.lhs.true:                                    ; preds = %for.body201
  %162 = load %struct.mb_info*, %struct.mb_info** %mb202, align 8, !dbg !4121
  %best_encoding208 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %162, i32 0, i32 5, !dbg !4123
  %163 = load i32, i32* %best_encoding208, align 4, !dbg !4123
  %164 = load i32, i32* %encoding.addr, align 4, !dbg !4124
  %cmp209 = icmp ne i32 %163, %164, !dbg !4125
  br i1 %cmp209, label %if.then211, label %if.end212, !dbg !4126

if.then211:                                       ; preds = %land.lhs.true
  br label %for.inc261, !dbg !4127

if.end212:                                        ; preds = %land.lhs.true, %for.body201
  %165 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4128
  %166 = load i32, i32* %x, align 4, !dbg !4129
  %167 = load i32, i32* %y, align 4, !dbg !4130
  %168 = load i8**, i8*** %data.addr, align 8, !dbg !4131
  %169 = load i32*, i32** %linesize.addr, align 8, !dbg !4132
  %arraydecay213 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_data, i32 0, i32 0, !dbg !4133
  %arraydecay214 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_linesize, i32 0, i32 0, !dbg !4134
  call void @get_sub_picture(%struct.CinepakEncContext* %165, i32 %166, i32 %167, i8** %168, i32* %169, i8** %arraydecay213, i32* %arraydecay214), !dbg !4135
  %170 = load i32, i32* %v1mode.addr, align 4, !dbg !4136
  %tobool215 = icmp ne i32 %170, 0, !dbg !4136
  br i1 %tobool215, label %if.then216, label %if.else231, !dbg !4138

if.then216:                                       ; preds = %if.end212
  %171 = load i32, i32* %i, align 4, !dbg !4139
  %idxprom217 = sext i32 %171 to i64, !dbg !4141
  %172 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4141
  %codebook_closest218 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %172, i32 0, i32 18, !dbg !4142
  %173 = load i32*, i32** %codebook_closest218, align 8, !dbg !4142
  %arrayidx219 = getelementptr inbounds i32, i32* %173, i64 %idxprom217, !dbg !4141
  %174 = load i32, i32* %arrayidx219, align 4, !dbg !4141
  %175 = load %struct.mb_info*, %struct.mb_info** %mb202, align 8, !dbg !4143
  %v1_vector = getelementptr inbounds %struct.mb_info, %struct.mb_info* %175, i32 0, i32 0, !dbg !4144
  store i32 %174, i32* %v1_vector, align 4, !dbg !4145
  %176 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4146
  %arraydecay220 = getelementptr inbounds [4 x i8*], [4 x i8*]* %vq_data, i32 0, i32 0, !dbg !4147
  %arraydecay221 = getelementptr inbounds [4 x i32], [4 x i32]* %vq_linesize, i32 0, i32 0, !dbg !4148
  %177 = load %struct.mb_info*, %struct.mb_info** %mb202, align 8, !dbg !4149
  %v1_vector222 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %177, i32 0, i32 0, !dbg !4150
  %178 = load i32, i32* %v1_vector222, align 4, !dbg !4150
  %179 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4151
  call void @decode_v1_vector(%struct.CinepakEncContext* %176, i8** %arraydecay220, i32* %arraydecay221, i32 %178, %struct.strip_info* %179), !dbg !4152
  %180 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4153
  %arraydecay223 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_data, i32 0, i32 0, !dbg !4154
  %arraydecay224 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_linesize, i32 0, i32 0, !dbg !4155
  %arraydecay225 = getelementptr inbounds [4 x i8*], [4 x i8*]* %vq_data, i32 0, i32 0, !dbg !4156
  %arraydecay226 = getelementptr inbounds [4 x i32], [4 x i32]* %vq_linesize, i32 0, i32 0, !dbg !4157
  %call227 = call i32 @compute_mb_distortion(%struct.CinepakEncContext* %180, i8** %arraydecay223, i32* %arraydecay224, i8** %arraydecay225, i32* %arraydecay226), !dbg !4158
  %181 = load %struct.mb_info*, %struct.mb_info** %mb202, align 8, !dbg !4159
  %v1_error = getelementptr inbounds %struct.mb_info, %struct.mb_info* %181, i32 0, i32 1, !dbg !4160
  store i32 %call227, i32* %v1_error, align 4, !dbg !4161
  %182 = load %struct.mb_info*, %struct.mb_info** %mb202, align 8, !dbg !4162
  %v1_error228 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %182, i32 0, i32 1, !dbg !4163
  %183 = load i32, i32* %v1_error228, align 4, !dbg !4163
  %conv229 = sext i32 %183 to i64, !dbg !4162
  %184 = load i64, i64* %total_error, align 8, !dbg !4164
  %add230 = add nsw i64 %184, %conv229, !dbg !4164
  store i64 %add230, i64* %total_error, align 8, !dbg !4164
  br label %if.end257, !dbg !4165

if.else231:                                       ; preds = %if.end212
  store i32 0, i32* %k, align 4, !dbg !4166
  br label %for.cond232, !dbg !4169

for.cond232:                                      ; preds = %for.inc242, %if.else231
  %185 = load i32, i32* %k, align 4, !dbg !4170
  %cmp233 = icmp slt i32 %185, 4, !dbg !4173
  br i1 %cmp233, label %for.body235, label %for.end244, !dbg !4174

for.body235:                                      ; preds = %for.cond232
  %186 = load i32, i32* %i, align 4, !dbg !4175
  %187 = load i32, i32* %k, align 4, !dbg !4176
  %add236 = add nsw i32 %186, %187, !dbg !4177
  %idxprom237 = sext i32 %add236 to i64, !dbg !4178
  %188 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4178
  %codebook_closest238 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %188, i32 0, i32 18, !dbg !4179
  %189 = load i32*, i32** %codebook_closest238, align 8, !dbg !4179
  %arrayidx239 = getelementptr inbounds i32, i32* %189, i64 %idxprom237, !dbg !4178
  %190 = load i32, i32* %arrayidx239, align 4, !dbg !4178
  %191 = load i32, i32* %k, align 4, !dbg !4180
  %idxprom240 = sext i32 %191 to i64, !dbg !4181
  %192 = load %struct.mb_info*, %struct.mb_info** %mb202, align 8, !dbg !4181
  %v4_vector = getelementptr inbounds %struct.mb_info, %struct.mb_info* %192, i32 0, i32 2, !dbg !4182
  %arrayidx241 = getelementptr inbounds [4 x i32], [4 x i32]* %v4_vector, i64 0, i64 %idxprom240, !dbg !4181
  store i32 %190, i32* %arrayidx241, align 4, !dbg !4183
  br label %for.inc242, !dbg !4181

for.inc242:                                       ; preds = %for.body235
  %193 = load i32, i32* %k, align 4, !dbg !4184
  %inc243 = add nsw i32 %193, 1, !dbg !4184
  store i32 %inc243, i32* %k, align 4, !dbg !4184
  br label %for.cond232, !dbg !4186, !llvm.loop !4187

for.end244:                                       ; preds = %for.cond232
  %194 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4189
  %arraydecay245 = getelementptr inbounds [4 x i8*], [4 x i8*]* %vq_data, i32 0, i32 0, !dbg !4190
  %arraydecay246 = getelementptr inbounds [4 x i32], [4 x i32]* %vq_linesize, i32 0, i32 0, !dbg !4191
  %195 = load %struct.mb_info*, %struct.mb_info** %mb202, align 8, !dbg !4192
  %v4_vector247 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %195, i32 0, i32 2, !dbg !4193
  %arraydecay248 = getelementptr inbounds [4 x i32], [4 x i32]* %v4_vector247, i32 0, i32 0, !dbg !4192
  %196 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4194
  call void @decode_v4_vector(%struct.CinepakEncContext* %194, i8** %arraydecay245, i32* %arraydecay246, i32* %arraydecay248, %struct.strip_info* %196), !dbg !4195
  %197 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4196
  %arraydecay249 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_data, i32 0, i32 0, !dbg !4197
  %arraydecay250 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_linesize, i32 0, i32 0, !dbg !4198
  %arraydecay251 = getelementptr inbounds [4 x i8*], [4 x i8*]* %vq_data, i32 0, i32 0, !dbg !4199
  %arraydecay252 = getelementptr inbounds [4 x i32], [4 x i32]* %vq_linesize, i32 0, i32 0, !dbg !4200
  %call253 = call i32 @compute_mb_distortion(%struct.CinepakEncContext* %197, i8** %arraydecay249, i32* %arraydecay250, i8** %arraydecay251, i32* %arraydecay252), !dbg !4201
  %198 = load %struct.mb_info*, %struct.mb_info** %mb202, align 8, !dbg !4202
  %v4_error = getelementptr inbounds %struct.mb_info, %struct.mb_info* %198, i32 0, i32 3, !dbg !4203
  store i32 %call253, i32* %v4_error, align 4, !dbg !4204
  %199 = load %struct.mb_info*, %struct.mb_info** %mb202, align 8, !dbg !4205
  %v4_error254 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %199, i32 0, i32 3, !dbg !4206
  %200 = load i32, i32* %v4_error254, align 4, !dbg !4206
  %conv255 = sext i32 %200 to i64, !dbg !4205
  %201 = load i64, i64* %total_error, align 8, !dbg !4207
  %add256 = add nsw i64 %201, %conv255, !dbg !4207
  store i64 %add256, i64* %total_error, align 8, !dbg !4207
  br label %if.end257

if.end257:                                        ; preds = %for.end244, %if.then216
  %202 = load i32, i32* %v1mode.addr, align 4, !dbg !4208
  %tobool258 = icmp ne i32 %202, 0, !dbg !4208
  %cond259 = select i1 %tobool258, i32 1, i32 4, !dbg !4208
  %203 = load i32, i32* %i, align 4, !dbg !4209
  %add260 = add nsw i32 %203, %cond259, !dbg !4209
  store i32 %add260, i32* %i, align 4, !dbg !4209
  br label %for.inc261, !dbg !4210

for.inc261:                                       ; preds = %if.end257, %if.then211
  %204 = load i32, i32* %x, align 4, !dbg !4211
  %add262 = add nsw i32 %204, 4, !dbg !4211
  store i32 %add262, i32* %x, align 4, !dbg !4211
  %205 = load i32, i32* %j, align 4, !dbg !4213
  %inc263 = add nsw i32 %205, 1, !dbg !4213
  store i32 %inc263, i32* %j, align 4, !dbg !4213
  br label %for.cond197, !dbg !4214, !llvm.loop !4215

for.end264:                                       ; preds = %for.cond197
  br label %for.inc265, !dbg !4217

for.inc265:                                       ; preds = %for.end264
  %206 = load i32, i32* %y, align 4, !dbg !4219
  %add266 = add nsw i32 %206, 4, !dbg !4219
  store i32 %add266, i32* %y, align 4, !dbg !4219
  br label %for.cond193, !dbg !4221, !llvm.loop !4222

for.end267:                                       ; preds = %for.cond193
  br label %do.body, !dbg !4224, !llvm.loop !4225

do.body:                                          ; preds = %for.end267
  %207 = load i32, i32* %i, align 4, !dbg !4226
  %208 = load i32, i32* %size, align 4, !dbg !4230
  %cmp268 = icmp sge i32 %207, %208, !dbg !4231
  br i1 %cmp268, label %if.end271, label %if.then270, !dbg !4232

if.then270:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i32 824), !dbg !4233
  call void @abort() #6, !dbg !4236
  unreachable, !dbg !4238

if.end271:                                        ; preds = %do.body
  br label %do.end, !dbg !4239

do.end:                                           ; preds = %if.end271
  %209 = load i32, i32* %size, align 4, !dbg !4241
  store i32 %209, i32* %retval, align 4, !dbg !4242
  br label %return, !dbg !4242

return:                                           ; preds = %do.end, %if.then172
  %210 = load i32, i32* %retval, align 4, !dbg !4243
  ret i32 %210, !dbg !4243
}

; Function Attrs: nounwind uwtable
define internal i64 @calculate_mode_score(%struct.CinepakEncContext* %s, i32 %h, %struct.strip_info* %info, i32 %report, i32* %training_set_v1_shrunk, i32* %training_set_v4_shrunk) #1 !dbg !4244 {
entry:
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %h.addr = alloca i32, align 4
  %info.addr = alloca %struct.strip_info*, align 8
  %report.addr = alloca i32, align 4
  %training_set_v1_shrunk.addr = alloca i32*, align 8
  %training_set_v4_shrunk.addr = alloca i32*, align 8
  %x = alloca i32, align 4
  %entry_size = alloca i32, align 4
  %mb_count = alloca i32, align 4
  %mb = alloca %struct.mb_info*, align 8
  %score1 = alloca i64, align 8
  %score2 = alloca i64, align 8
  %score3 = alloca i64, align 8
  %ret = alloca i64, align 8
  %mberr = alloca i32, align 4
  %v1_shrunk = alloca i32, align 4
  %v4_shrunk = alloca i32, align 4
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !4247, metadata !1713), !dbg !4248
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4249, metadata !1713), !dbg !4250
  store %struct.strip_info* %info, %struct.strip_info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.strip_info** %info.addr, metadata !4251, metadata !1713), !dbg !4252
  store i32 %report, i32* %report.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %report.addr, metadata !4253, metadata !1713), !dbg !4254
  store i32* %training_set_v1_shrunk, i32** %training_set_v1_shrunk.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %training_set_v1_shrunk.addr, metadata !4255, metadata !1713), !dbg !4256
  store i32* %training_set_v4_shrunk, i32** %training_set_v4_shrunk.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %training_set_v4_shrunk.addr, metadata !4257, metadata !1713), !dbg !4258
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4259, metadata !1713), !dbg !4260
  call void @llvm.dbg.declare(metadata i32* %entry_size, metadata !4261, metadata !1713), !dbg !4262
  %0 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4263
  %pix_fmt = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %0, i32 0, i32 9, !dbg !4264
  %1 = load i32, i32* %pix_fmt, align 8, !dbg !4264
  %cmp = icmp eq i32 %1, 2, !dbg !4265
  %cond = select i1 %cmp, i32 6, i32 4, !dbg !4263
  store i32 %cond, i32* %entry_size, align 4, !dbg !4262
  call void @llvm.dbg.declare(metadata i32* %mb_count, metadata !4266, metadata !1713), !dbg !4267
  %2 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4268
  %w = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %2, i32 0, i32 10, !dbg !4269
  %3 = load i32, i32* %w, align 4, !dbg !4269
  %4 = load i32, i32* %h.addr, align 4, !dbg !4270
  %mul = mul nsw i32 %3, %4, !dbg !4271
  %div = sdiv i32 %mul, 16, !dbg !4272
  store i32 %div, i32* %mb_count, align 4, !dbg !4267
  call void @llvm.dbg.declare(metadata %struct.mb_info** %mb, metadata !4273, metadata !1713), !dbg !4274
  call void @llvm.dbg.declare(metadata i64* %score1, metadata !4275, metadata !1713), !dbg !4276
  call void @llvm.dbg.declare(metadata i64* %score2, metadata !4277, metadata !1713), !dbg !4278
  call void @llvm.dbg.declare(metadata i64* %score3, metadata !4279, metadata !1713), !dbg !4280
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !4281, metadata !1713), !dbg !4282
  %5 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4283
  %lambda = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %5, i32 0, i32 16, !dbg !4284
  %6 = load i64, i64* %lambda, align 8, !dbg !4284
  %7 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4285
  %v1_size = getelementptr inbounds %struct.strip_info, %struct.strip_info* %7, i32 0, i32 2, !dbg !4286
  %8 = load i32, i32* %v1_size, align 4, !dbg !4286
  %tobool = icmp ne i32 %8, 0, !dbg !4285
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4285

cond.true:                                        ; preds = %entry
  %9 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4287
  %v1_size1 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %9, i32 0, i32 2, !dbg !4289
  %10 = load i32, i32* %v1_size1, align 4, !dbg !4289
  %11 = load i32, i32* %entry_size, align 4, !dbg !4290
  %mul2 = mul nsw i32 %10, %11, !dbg !4291
  %add = add nsw i32 4, %mul2, !dbg !4292
  br label %cond.end, !dbg !4293

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4294

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %add, %cond.true ], [ 0, %cond.false ], !dbg !4296
  %12 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4298
  %v4_size = getelementptr inbounds %struct.strip_info, %struct.strip_info* %12, i32 0, i32 3, !dbg !4299
  %13 = load i32, i32* %v4_size, align 4, !dbg !4299
  %tobool4 = icmp ne i32 %13, 0, !dbg !4298
  br i1 %tobool4, label %cond.true5, label %cond.false9, !dbg !4298

cond.true5:                                       ; preds = %cond.end
  %14 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4300
  %v4_size6 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %14, i32 0, i32 3, !dbg !4301
  %15 = load i32, i32* %v4_size6, align 4, !dbg !4301
  %16 = load i32, i32* %entry_size, align 4, !dbg !4302
  %mul7 = mul nsw i32 %15, %16, !dbg !4303
  %add8 = add nsw i32 4, %mul7, !dbg !4304
  br label %cond.end10, !dbg !4305

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10, !dbg !4306

cond.end10:                                       ; preds = %cond.false9, %cond.true5
  %cond11 = phi i32 [ %add8, %cond.true5 ], [ 0, %cond.false9 ], !dbg !4307
  %add12 = add nsw i32 %cond3, %cond11, !dbg !4308
  %add13 = add nsw i32 %add12, 4, !dbg !4310
  %conv = sext i32 %add13 to i64, !dbg !4311
  %mul14 = mul i64 %6, %conv, !dbg !4312
  %shl = shl i64 %mul14, 3, !dbg !4313
  store i64 %shl, i64* %ret, align 8, !dbg !4314
  %17 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4315
  %mode = getelementptr inbounds %struct.strip_info, %struct.strip_info* %17, i32 0, i32 4, !dbg !4316
  %18 = load i32, i32* %mode, align 4, !dbg !4316
  switch i32 %18, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb87
  ], !dbg !4317

sw.bb:                                            ; preds = %cond.end10
  %19 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4318
  %lambda15 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %19, i32 0, i32 16, !dbg !4320
  %20 = load i64, i64* %lambda15, align 8, !dbg !4320
  %mul16 = mul i64 %20, 8, !dbg !4321
  %21 = load i32, i32* %mb_count, align 4, !dbg !4322
  %conv17 = sext i32 %21 to i64, !dbg !4322
  %mul18 = mul i64 %mul16, %conv17, !dbg !4323
  %22 = load i64, i64* %ret, align 8, !dbg !4324
  %add19 = add i64 %22, %mul18, !dbg !4324
  store i64 %add19, i64* %ret, align 8, !dbg !4324
  store i32 0, i32* %x, align 4, !dbg !4325
  br label %for.cond, !dbg !4327

for.cond:                                         ; preds = %for.inc, %sw.bb
  %23 = load i32, i32* %x, align 4, !dbg !4328
  %24 = load i32, i32* %mb_count, align 4, !dbg !4331
  %cmp20 = icmp slt i32 %23, %24, !dbg !4332
  br i1 %cmp20, label %for.body, label %for.end, !dbg !4333

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %x, align 4, !dbg !4334
  %idxprom = sext i32 %25 to i64, !dbg !4336
  %26 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4336
  %mb22 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %26, i32 0, i32 19, !dbg !4337
  %27 = load %struct.mb_info*, %struct.mb_info** %mb22, align 8, !dbg !4337
  %arrayidx = getelementptr inbounds %struct.mb_info, %struct.mb_info* %27, i64 %idxprom, !dbg !4336
  store %struct.mb_info* %arrayidx, %struct.mb_info** %mb, align 8, !dbg !4338
  %28 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4339
  %v1_error = getelementptr inbounds %struct.mb_info, %struct.mb_info* %28, i32 0, i32 1, !dbg !4340
  %29 = load i32, i32* %v1_error, align 4, !dbg !4340
  %mul23 = mul nsw i32 128, %29, !dbg !4341
  %conv24 = sext i32 %mul23 to i64, !dbg !4342
  %30 = load i64, i64* %ret, align 8, !dbg !4343
  %add25 = add nsw i64 %30, %conv24, !dbg !4343
  store i64 %add25, i64* %ret, align 8, !dbg !4343
  %31 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4344
  %best_encoding = getelementptr inbounds %struct.mb_info, %struct.mb_info* %31, i32 0, i32 5, !dbg !4345
  store i32 0, i32* %best_encoding, align 4, !dbg !4346
  br label %for.inc, !dbg !4347

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %x, align 4, !dbg !4348
  %inc = add nsw i32 %32, 1, !dbg !4348
  store i32 %inc, i32* %x, align 4, !dbg !4348
  br label %for.cond, !dbg !4350, !llvm.loop !4351

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !4353

sw.bb26:                                          ; preds = %cond.end10
  %33 = load i32, i32* %report.addr, align 4, !dbg !4354
  %tobool27 = icmp ne i32 %33, 0, !dbg !4354
  br i1 %tobool27, label %if.then, label %if.else54, !dbg !4356

if.then:                                          ; preds = %sw.bb26
  %34 = load i32*, i32** %training_set_v4_shrunk.addr, align 8, !dbg !4357
  store i32 0, i32* %34, align 4, !dbg !4359
  %35 = load i32*, i32** %training_set_v1_shrunk.addr, align 8, !dbg !4360
  store i32 0, i32* %35, align 4, !dbg !4361
  store i32 0, i32* %x, align 4, !dbg !4362
  br label %for.cond28, !dbg !4364

for.cond28:                                       ; preds = %for.inc51, %if.then
  %36 = load i32, i32* %x, align 4, !dbg !4365
  %37 = load i32, i32* %mb_count, align 4, !dbg !4368
  %cmp29 = icmp slt i32 %36, %37, !dbg !4369
  br i1 %cmp29, label %for.body31, label %for.end53, !dbg !4370

for.body31:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata i32* %mberr, metadata !4371, metadata !1713), !dbg !4373
  %38 = load i32, i32* %x, align 4, !dbg !4374
  %idxprom32 = sext i32 %38 to i64, !dbg !4375
  %39 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4375
  %mb33 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %39, i32 0, i32 19, !dbg !4376
  %40 = load %struct.mb_info*, %struct.mb_info** %mb33, align 8, !dbg !4376
  %arrayidx34 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %40, i64 %idxprom32, !dbg !4375
  store %struct.mb_info* %arrayidx34, %struct.mb_info** %mb, align 8, !dbg !4377
  %41 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4378
  %best_encoding35 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %41, i32 0, i32 5, !dbg !4380
  %42 = load i32, i32* %best_encoding35, align 4, !dbg !4380
  %cmp36 = icmp eq i32 %42, 0, !dbg !4381
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !4382

if.then38:                                        ; preds = %for.body31
  %43 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4383
  %lambda39 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %43, i32 0, i32 16, !dbg !4384
  %44 = load i64, i64* %lambda39, align 8, !dbg !4384
  %mul40 = mul i64 %44, 9, !dbg !4385
  %45 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4386
  %v1_error41 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %45, i32 0, i32 1, !dbg !4387
  %46 = load i32, i32* %v1_error41, align 4, !dbg !4387
  store i32 %46, i32* %mberr, align 4, !dbg !4388
  %mul42 = mul nsw i32 128, %46, !dbg !4389
  %conv43 = sext i32 %mul42 to i64, !dbg !4390
  %add44 = add i64 %mul40, %conv43, !dbg !4391
  store i64 %add44, i64* %score1, align 8, !dbg !4392
  br label %if.end, !dbg !4393

if.else:                                          ; preds = %for.body31
  %47 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4394
  %lambda45 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %47, i32 0, i32 16, !dbg !4395
  %48 = load i64, i64* %lambda45, align 8, !dbg !4395
  %mul46 = mul i64 %48, 33, !dbg !4396
  %49 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4397
  %v4_error = getelementptr inbounds %struct.mb_info, %struct.mb_info* %49, i32 0, i32 3, !dbg !4398
  %50 = load i32, i32* %v4_error, align 4, !dbg !4398
  store i32 %50, i32* %mberr, align 4, !dbg !4399
  %mul47 = mul nsw i32 128, %50, !dbg !4400
  %conv48 = sext i32 %mul47 to i64, !dbg !4401
  %add49 = add i64 %mul46, %conv48, !dbg !4402
  store i64 %add49, i64* %score1, align 8, !dbg !4403
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then38
  %51 = load i64, i64* %score1, align 8, !dbg !4404
  %52 = load i64, i64* %ret, align 8, !dbg !4405
  %add50 = add nsw i64 %52, %51, !dbg !4405
  store i64 %add50, i64* %ret, align 8, !dbg !4405
  br label %for.inc51, !dbg !4406

for.inc51:                                        ; preds = %if.end
  %53 = load i32, i32* %x, align 4, !dbg !4407
  %inc52 = add nsw i32 %53, 1, !dbg !4407
  store i32 %inc52, i32* %x, align 4, !dbg !4407
  br label %for.cond28, !dbg !4409, !llvm.loop !4410

for.end53:                                        ; preds = %for.cond28
  br label %if.end86, !dbg !4412

if.else54:                                        ; preds = %sw.bb26
  store i32 0, i32* %x, align 4, !dbg !4413
  br label %for.cond55, !dbg !4416

for.cond55:                                       ; preds = %for.inc83, %if.else54
  %54 = load i32, i32* %x, align 4, !dbg !4417
  %55 = load i32, i32* %mb_count, align 4, !dbg !4420
  %cmp56 = icmp slt i32 %54, %55, !dbg !4421
  br i1 %cmp56, label %for.body58, label %for.end85, !dbg !4422

for.body58:                                       ; preds = %for.cond55
  %56 = load i32, i32* %x, align 4, !dbg !4423
  %idxprom59 = sext i32 %56 to i64, !dbg !4425
  %57 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4425
  %mb60 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %57, i32 0, i32 19, !dbg !4426
  %58 = load %struct.mb_info*, %struct.mb_info** %mb60, align 8, !dbg !4426
  %arrayidx61 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %58, i64 %idxprom59, !dbg !4425
  store %struct.mb_info* %arrayidx61, %struct.mb_info** %mb, align 8, !dbg !4427
  %59 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4428
  %lambda62 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %59, i32 0, i32 16, !dbg !4429
  %60 = load i64, i64* %lambda62, align 8, !dbg !4429
  %mul63 = mul i64 %60, 9, !dbg !4430
  %61 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4431
  %v1_error64 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %61, i32 0, i32 1, !dbg !4432
  %62 = load i32, i32* %v1_error64, align 4, !dbg !4432
  %mul65 = mul nsw i32 128, %62, !dbg !4433
  %conv66 = sext i32 %mul65 to i64, !dbg !4434
  %add67 = add i64 %mul63, %conv66, !dbg !4435
  store i64 %add67, i64* %score1, align 8, !dbg !4436
  %63 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4437
  %lambda68 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %63, i32 0, i32 16, !dbg !4438
  %64 = load i64, i64* %lambda68, align 8, !dbg !4438
  %mul69 = mul i64 %64, 33, !dbg !4439
  %65 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4440
  %v4_error70 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %65, i32 0, i32 3, !dbg !4441
  %66 = load i32, i32* %v4_error70, align 4, !dbg !4441
  %mul71 = mul nsw i32 128, %66, !dbg !4442
  %conv72 = sext i32 %mul71 to i64, !dbg !4443
  %add73 = add i64 %mul69, %conv72, !dbg !4444
  store i64 %add73, i64* %score2, align 8, !dbg !4445
  %67 = load i64, i64* %score1, align 8, !dbg !4446
  %68 = load i64, i64* %score2, align 8, !dbg !4448
  %cmp74 = icmp sle i64 %67, %68, !dbg !4449
  br i1 %cmp74, label %if.then76, label %if.else79, !dbg !4450

if.then76:                                        ; preds = %for.body58
  %69 = load i64, i64* %score1, align 8, !dbg !4451
  %70 = load i64, i64* %ret, align 8, !dbg !4453
  %add77 = add nsw i64 %70, %69, !dbg !4453
  store i64 %add77, i64* %ret, align 8, !dbg !4453
  %71 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4454
  %best_encoding78 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %71, i32 0, i32 5, !dbg !4455
  store i32 0, i32* %best_encoding78, align 4, !dbg !4456
  br label %if.end82, !dbg !4457

if.else79:                                        ; preds = %for.body58
  %72 = load i64, i64* %score2, align 8, !dbg !4458
  %73 = load i64, i64* %ret, align 8, !dbg !4460
  %add80 = add nsw i64 %73, %72, !dbg !4460
  store i64 %add80, i64* %ret, align 8, !dbg !4460
  %74 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4461
  %best_encoding81 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %74, i32 0, i32 5, !dbg !4462
  store i32 1, i32* %best_encoding81, align 4, !dbg !4463
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then76
  br label %for.inc83, !dbg !4464

for.inc83:                                        ; preds = %if.end82
  %75 = load i32, i32* %x, align 4, !dbg !4465
  %inc84 = add nsw i32 %75, 1, !dbg !4465
  store i32 %inc84, i32* %x, align 4, !dbg !4465
  br label %for.cond55, !dbg !4467, !llvm.loop !4468

for.end85:                                        ; preds = %for.cond55
  br label %if.end86

if.end86:                                         ; preds = %for.end85, %for.end53
  br label %sw.epilog, !dbg !4470

sw.bb87:                                          ; preds = %cond.end10
  %76 = load i32, i32* %report.addr, align 4, !dbg !4471
  %tobool88 = icmp ne i32 %76, 0, !dbg !4471
  br i1 %tobool88, label %if.then89, label %if.else148, !dbg !4473

if.then89:                                        ; preds = %sw.bb87
  call void @llvm.dbg.declare(metadata i32* %v1_shrunk, metadata !4474, metadata !1713), !dbg !4476
  store i32 0, i32* %v1_shrunk, align 4, !dbg !4476
  call void @llvm.dbg.declare(metadata i32* %v4_shrunk, metadata !4477, metadata !1713), !dbg !4478
  store i32 0, i32* %v4_shrunk, align 4, !dbg !4478
  store i32 0, i32* %x, align 4, !dbg !4479
  br label %for.cond90, !dbg !4481

for.cond90:                                       ; preds = %for.inc145, %if.then89
  %77 = load i32, i32* %x, align 4, !dbg !4482
  %78 = load i32, i32* %mb_count, align 4, !dbg !4485
  %cmp91 = icmp slt i32 %77, %78, !dbg !4486
  br i1 %cmp91, label %for.body93, label %for.end147, !dbg !4487

for.body93:                                       ; preds = %for.cond90
  %79 = load i32, i32* %x, align 4, !dbg !4488
  %idxprom94 = sext i32 %79 to i64, !dbg !4490
  %80 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4490
  %mb95 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %80, i32 0, i32 19, !dbg !4491
  %81 = load %struct.mb_info*, %struct.mb_info** %mb95, align 8, !dbg !4491
  %arrayidx96 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %81, i64 %idxprom94, !dbg !4490
  store %struct.mb_info* %arrayidx96, %struct.mb_info** %mb, align 8, !dbg !4492
  %82 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4493
  %lambda97 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %82, i32 0, i32 16, !dbg !4494
  %83 = load i64, i64* %lambda97, align 8, !dbg !4494
  %mul98 = mul i64 %83, 1, !dbg !4495
  %84 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4496
  %skip_error = getelementptr inbounds %struct.mb_info, %struct.mb_info* %84, i32 0, i32 4, !dbg !4497
  %85 = load i32, i32* %skip_error, align 4, !dbg !4497
  %mul99 = mul nsw i32 128, %85, !dbg !4498
  %conv100 = sext i32 %mul99 to i64, !dbg !4499
  %add101 = add i64 %mul98, %conv100, !dbg !4500
  store i64 %add101, i64* %score1, align 8, !dbg !4501
  %86 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4502
  %best_encoding102 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %86, i32 0, i32 5, !dbg !4504
  %87 = load i32, i32* %best_encoding102, align 4, !dbg !4504
  %cmp103 = icmp eq i32 %87, 2, !dbg !4505
  br i1 %cmp103, label %if.then105, label %if.else107, !dbg !4506

if.then105:                                       ; preds = %for.body93
  %88 = load i64, i64* %score1, align 8, !dbg !4507
  %89 = load i64, i64* %ret, align 8, !dbg !4509
  %add106 = add nsw i64 %89, %88, !dbg !4509
  store i64 %add106, i64* %ret, align 8, !dbg !4509
  br label %if.end144, !dbg !4510

if.else107:                                       ; preds = %for.body93
  %90 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4511
  %best_encoding108 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %90, i32 0, i32 5, !dbg !4514
  %91 = load i32, i32* %best_encoding108, align 4, !dbg !4514
  %cmp109 = icmp eq i32 %91, 0, !dbg !4515
  br i1 %cmp109, label %if.then111, label %if.else127, !dbg !4511

if.then111:                                       ; preds = %if.else107
  %92 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4516
  %lambda112 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %92, i32 0, i32 16, !dbg !4519
  %93 = load i64, i64* %lambda112, align 8, !dbg !4519
  %mul113 = mul i64 %93, 10, !dbg !4520
  %94 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4521
  %v1_error114 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %94, i32 0, i32 1, !dbg !4522
  %95 = load i32, i32* %v1_error114, align 4, !dbg !4522
  %mul115 = mul nsw i32 128, %95, !dbg !4523
  %conv116 = sext i32 %mul115 to i64, !dbg !4524
  %add117 = add i64 %mul113, %conv116, !dbg !4525
  store i64 %add117, i64* %score2, align 8, !dbg !4526
  %96 = load i64, i64* %score1, align 8, !dbg !4527
  %cmp118 = icmp sge i64 %add117, %96, !dbg !4528
  br i1 %cmp118, label %if.then120, label %if.else124, !dbg !4529

if.then120:                                       ; preds = %if.then111
  %97 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4530
  %best_encoding121 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %97, i32 0, i32 5, !dbg !4532
  store i32 2, i32* %best_encoding121, align 4, !dbg !4533
  %98 = load i32, i32* %v1_shrunk, align 4, !dbg !4534
  %inc122 = add nsw i32 %98, 1, !dbg !4534
  store i32 %inc122, i32* %v1_shrunk, align 4, !dbg !4534
  %99 = load i64, i64* %score1, align 8, !dbg !4535
  %100 = load i64, i64* %ret, align 8, !dbg !4536
  %add123 = add nsw i64 %100, %99, !dbg !4536
  store i64 %add123, i64* %ret, align 8, !dbg !4536
  br label %if.end126, !dbg !4537

if.else124:                                       ; preds = %if.then111
  %101 = load i64, i64* %score2, align 8, !dbg !4538
  %102 = load i64, i64* %ret, align 8, !dbg !4540
  %add125 = add nsw i64 %102, %101, !dbg !4540
  store i64 %add125, i64* %ret, align 8, !dbg !4540
  br label %if.end126

if.end126:                                        ; preds = %if.else124, %if.then120
  br label %if.end143, !dbg !4541

if.else127:                                       ; preds = %if.else107
  %103 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4542
  %lambda128 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %103, i32 0, i32 16, !dbg !4545
  %104 = load i64, i64* %lambda128, align 8, !dbg !4545
  %mul129 = mul i64 %104, 34, !dbg !4546
  %105 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4547
  %v4_error130 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %105, i32 0, i32 3, !dbg !4548
  %106 = load i32, i32* %v4_error130, align 4, !dbg !4548
  %mul131 = mul nsw i32 128, %106, !dbg !4549
  %conv132 = sext i32 %mul131 to i64, !dbg !4550
  %add133 = add i64 %mul129, %conv132, !dbg !4551
  store i64 %add133, i64* %score3, align 8, !dbg !4552
  %107 = load i64, i64* %score1, align 8, !dbg !4553
  %cmp134 = icmp sge i64 %add133, %107, !dbg !4554
  br i1 %cmp134, label %if.then136, label %if.else140, !dbg !4555

if.then136:                                       ; preds = %if.else127
  %108 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4556
  %best_encoding137 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %108, i32 0, i32 5, !dbg !4558
  store i32 2, i32* %best_encoding137, align 4, !dbg !4559
  %109 = load i32, i32* %v4_shrunk, align 4, !dbg !4560
  %inc138 = add nsw i32 %109, 1, !dbg !4560
  store i32 %inc138, i32* %v4_shrunk, align 4, !dbg !4560
  %110 = load i64, i64* %score1, align 8, !dbg !4561
  %111 = load i64, i64* %ret, align 8, !dbg !4562
  %add139 = add nsw i64 %111, %110, !dbg !4562
  store i64 %add139, i64* %ret, align 8, !dbg !4562
  br label %if.end142, !dbg !4563

if.else140:                                       ; preds = %if.else127
  %112 = load i64, i64* %score3, align 8, !dbg !4564
  %113 = load i64, i64* %ret, align 8, !dbg !4566
  %add141 = add nsw i64 %113, %112, !dbg !4566
  store i64 %add141, i64* %ret, align 8, !dbg !4566
  br label %if.end142

if.end142:                                        ; preds = %if.else140, %if.then136
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end126
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then105
  br label %for.inc145, !dbg !4567

for.inc145:                                       ; preds = %if.end144
  %114 = load i32, i32* %x, align 4, !dbg !4568
  %inc146 = add nsw i32 %114, 1, !dbg !4568
  store i32 %inc146, i32* %x, align 4, !dbg !4568
  br label %for.cond90, !dbg !4570, !llvm.loop !4571

for.end147:                                       ; preds = %for.cond90
  %115 = load i32, i32* %v1_shrunk, align 4, !dbg !4573
  %116 = load i32*, i32** %training_set_v1_shrunk.addr, align 8, !dbg !4574
  store i32 %115, i32* %116, align 4, !dbg !4575
  %117 = load i32, i32* %v4_shrunk, align 4, !dbg !4576
  %118 = load i32*, i32** %training_set_v4_shrunk.addr, align 8, !dbg !4577
  store i32 %117, i32* %118, align 4, !dbg !4578
  br label %if.end195, !dbg !4579

if.else148:                                       ; preds = %sw.bb87
  store i32 0, i32* %x, align 4, !dbg !4580
  br label %for.cond149, !dbg !4583

for.cond149:                                      ; preds = %for.inc192, %if.else148
  %119 = load i32, i32* %x, align 4, !dbg !4584
  %120 = load i32, i32* %mb_count, align 4, !dbg !4587
  %cmp150 = icmp slt i32 %119, %120, !dbg !4588
  br i1 %cmp150, label %for.body152, label %for.end194, !dbg !4589

for.body152:                                      ; preds = %for.cond149
  %121 = load i32, i32* %x, align 4, !dbg !4590
  %idxprom153 = sext i32 %121 to i64, !dbg !4592
  %122 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4592
  %mb154 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %122, i32 0, i32 19, !dbg !4593
  %123 = load %struct.mb_info*, %struct.mb_info** %mb154, align 8, !dbg !4593
  %arrayidx155 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %123, i64 %idxprom153, !dbg !4592
  store %struct.mb_info* %arrayidx155, %struct.mb_info** %mb, align 8, !dbg !4594
  %124 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4595
  %lambda156 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %124, i32 0, i32 16, !dbg !4596
  %125 = load i64, i64* %lambda156, align 8, !dbg !4596
  %mul157 = mul i64 %125, 1, !dbg !4597
  %126 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4598
  %skip_error158 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %126, i32 0, i32 4, !dbg !4599
  %127 = load i32, i32* %skip_error158, align 4, !dbg !4599
  %mul159 = mul nsw i32 128, %127, !dbg !4600
  %conv160 = sext i32 %mul159 to i64, !dbg !4601
  %add161 = add i64 %mul157, %conv160, !dbg !4602
  store i64 %add161, i64* %score1, align 8, !dbg !4603
  %128 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4604
  %lambda162 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %128, i32 0, i32 16, !dbg !4605
  %129 = load i64, i64* %lambda162, align 8, !dbg !4605
  %mul163 = mul i64 %129, 10, !dbg !4606
  %130 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4607
  %v1_error164 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %130, i32 0, i32 1, !dbg !4608
  %131 = load i32, i32* %v1_error164, align 4, !dbg !4608
  %mul165 = mul nsw i32 128, %131, !dbg !4609
  %conv166 = sext i32 %mul165 to i64, !dbg !4610
  %add167 = add i64 %mul163, %conv166, !dbg !4611
  store i64 %add167, i64* %score2, align 8, !dbg !4612
  %132 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4613
  %lambda168 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %132, i32 0, i32 16, !dbg !4614
  %133 = load i64, i64* %lambda168, align 8, !dbg !4614
  %mul169 = mul i64 %133, 34, !dbg !4615
  %134 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4616
  %v4_error170 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %134, i32 0, i32 3, !dbg !4617
  %135 = load i32, i32* %v4_error170, align 4, !dbg !4617
  %mul171 = mul nsw i32 128, %135, !dbg !4618
  %conv172 = sext i32 %mul171 to i64, !dbg !4619
  %add173 = add i64 %mul169, %conv172, !dbg !4620
  store i64 %add173, i64* %score3, align 8, !dbg !4621
  %136 = load i64, i64* %score1, align 8, !dbg !4622
  %137 = load i64, i64* %score2, align 8, !dbg !4624
  %cmp174 = icmp sle i64 %136, %137, !dbg !4625
  br i1 %cmp174, label %land.lhs.true, label %if.else181, !dbg !4626

land.lhs.true:                                    ; preds = %for.body152
  %138 = load i64, i64* %score1, align 8, !dbg !4627
  %139 = load i64, i64* %score3, align 8, !dbg !4629
  %cmp176 = icmp sle i64 %138, %139, !dbg !4630
  br i1 %cmp176, label %if.then178, label %if.else181, !dbg !4631

if.then178:                                       ; preds = %land.lhs.true
  %140 = load i64, i64* %score1, align 8, !dbg !4632
  %141 = load i64, i64* %ret, align 8, !dbg !4634
  %add179 = add nsw i64 %141, %140, !dbg !4634
  store i64 %add179, i64* %ret, align 8, !dbg !4634
  %142 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4635
  %best_encoding180 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %142, i32 0, i32 5, !dbg !4636
  store i32 2, i32* %best_encoding180, align 4, !dbg !4637
  br label %if.end191, !dbg !4638

if.else181:                                       ; preds = %land.lhs.true, %for.body152
  %143 = load i64, i64* %score2, align 8, !dbg !4639
  %144 = load i64, i64* %score3, align 8, !dbg !4642
  %cmp182 = icmp sle i64 %143, %144, !dbg !4643
  br i1 %cmp182, label %if.then184, label %if.else187, !dbg !4639

if.then184:                                       ; preds = %if.else181
  %145 = load i64, i64* %score2, align 8, !dbg !4644
  %146 = load i64, i64* %ret, align 8, !dbg !4646
  %add185 = add nsw i64 %146, %145, !dbg !4646
  store i64 %add185, i64* %ret, align 8, !dbg !4646
  %147 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4647
  %best_encoding186 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %147, i32 0, i32 5, !dbg !4648
  store i32 0, i32* %best_encoding186, align 4, !dbg !4649
  br label %if.end190, !dbg !4650

if.else187:                                       ; preds = %if.else181
  %148 = load i64, i64* %score3, align 8, !dbg !4651
  %149 = load i64, i64* %ret, align 8, !dbg !4653
  %add188 = add nsw i64 %149, %148, !dbg !4653
  store i64 %add188, i64* %ret, align 8, !dbg !4653
  %150 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4654
  %best_encoding189 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %150, i32 0, i32 5, !dbg !4655
  store i32 1, i32* %best_encoding189, align 4, !dbg !4656
  br label %if.end190

if.end190:                                        ; preds = %if.else187, %if.then184
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then178
  br label %for.inc192, !dbg !4657

for.inc192:                                       ; preds = %if.end191
  %151 = load i32, i32* %x, align 4, !dbg !4658
  %inc193 = add nsw i32 %151, 1, !dbg !4658
  store i32 %inc193, i32* %x, align 4, !dbg !4658
  br label %for.cond149, !dbg !4660, !llvm.loop !4661

for.end194:                                       ; preds = %for.cond149
  br label %if.end195

if.end195:                                        ; preds = %for.end194, %for.end147
  br label %sw.epilog, !dbg !4663

sw.epilog:                                        ; preds = %cond.end10, %if.end195, %if.end86, %for.end
  %152 = load i64, i64* %ret, align 8, !dbg !4664
  ret i64 %152, !dbg !4665
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mode(%struct.CinepakEncContext* %s, i32 %h, i8** %scratch_data, i32* %scratch_linesize, i8** %last_data, i32* %last_linesize, %struct.strip_info* %info, i8* %buf) #1 !dbg !4666 {
entry:
  %x.addr.i285 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i285, metadata !4669, metadata !1713), !dbg !4673
  %x.addr.i270 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i270, metadata !4669, metadata !1713), !dbg !4678
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4669, metadata !1713), !dbg !4685
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %h.addr = alloca i32, align 4
  %scratch_data.addr = alloca i8**, align 8
  %scratch_linesize.addr = alloca i32*, align 8
  %last_data.addr = alloca i8**, align 8
  %last_linesize.addr = alloca i32*, align 8
  %info.addr = alloca %struct.strip_info*, align 8
  %buf.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %flags = alloca i32, align 4
  %bits = alloca i32, align 4
  %temp_size = alloca i32, align 4
  %header_ofs = alloca i32, align 4
  %ret = alloca i32, align 4
  %mb_count = alloca i32, align 4
  %needs_extra_bit = alloca i32, align 4
  %should_write_temp = alloca i32, align 4
  %temp = alloca [64 x i8], align 16
  %mb = alloca %struct.mb_info*, align 8
  %sub_scratch_data = alloca [4 x i8*], align 16
  %sub_last_data = alloca [4 x i8*], align 16
  %sub_scratch_linesize = alloca [4 x i32], align 16
  %sub_last_linesize = alloca [4 x i32], align 16
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !4690, metadata !1713), !dbg !4691
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4692, metadata !1713), !dbg !4693
  store i8** %scratch_data, i8*** %scratch_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %scratch_data.addr, metadata !4694, metadata !1713), !dbg !4695
  store i32* %scratch_linesize, i32** %scratch_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scratch_linesize.addr, metadata !4696, metadata !1713), !dbg !4697
  store i8** %last_data, i8*** %last_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %last_data.addr, metadata !4698, metadata !1713), !dbg !4699
  store i32* %last_linesize, i32** %last_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %last_linesize.addr, metadata !4700, metadata !1713), !dbg !4701
  store %struct.strip_info* %info, %struct.strip_info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.strip_info** %info.addr, metadata !4702, metadata !1713), !dbg !4703
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4704, metadata !1713), !dbg !4705
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4706, metadata !1713), !dbg !4707
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4708, metadata !1713), !dbg !4709
  call void @llvm.dbg.declare(metadata i32* %z, metadata !4710, metadata !1713), !dbg !4711
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4712, metadata !1713), !dbg !4713
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !4714, metadata !1713), !dbg !4715
  call void @llvm.dbg.declare(metadata i32* %temp_size, metadata !4716, metadata !1713), !dbg !4717
  call void @llvm.dbg.declare(metadata i32* %header_ofs, metadata !4718, metadata !1713), !dbg !4719
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4720, metadata !1713), !dbg !4721
  store i32 0, i32* %ret, align 4, !dbg !4721
  call void @llvm.dbg.declare(metadata i32* %mb_count, metadata !4722, metadata !1713), !dbg !4723
  %0 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4724
  %w = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %0, i32 0, i32 10, !dbg !4725
  %1 = load i32, i32* %w, align 4, !dbg !4725
  %2 = load i32, i32* %h.addr, align 4, !dbg !4726
  %mul = mul nsw i32 %1, %2, !dbg !4727
  %div = sdiv i32 %mul, 16, !dbg !4728
  store i32 %div, i32* %mb_count, align 4, !dbg !4723
  call void @llvm.dbg.declare(metadata i32* %needs_extra_bit, metadata !4729, metadata !1713), !dbg !4730
  call void @llvm.dbg.declare(metadata i32* %should_write_temp, metadata !4731, metadata !1713), !dbg !4732
  call void @llvm.dbg.declare(metadata [64 x i8]* %temp, metadata !4733, metadata !1713), !dbg !4735
  call void @llvm.dbg.declare(metadata %struct.mb_info** %mb, metadata !4736, metadata !1713), !dbg !4737
  call void @llvm.dbg.declare(metadata [4 x i8*]* %sub_scratch_data, metadata !4738, metadata !1713), !dbg !4739
  %3 = bitcast [4 x i8*]* %sub_scratch_data to i8*, !dbg !4739
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 32, i32 16, i1 false), !dbg !4739
  call void @llvm.dbg.declare(metadata [4 x i8*]* %sub_last_data, metadata !4740, metadata !1713), !dbg !4741
  %4 = bitcast [4 x i8*]* %sub_last_data to i8*, !dbg !4741
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 32, i32 16, i1 false), !dbg !4742
  call void @llvm.dbg.declare(metadata [4 x i32]* %sub_scratch_linesize, metadata !4744, metadata !1713), !dbg !4745
  %5 = bitcast [4 x i32]* %sub_scratch_linesize to i8*, !dbg !4745
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false), !dbg !4745
  call void @llvm.dbg.declare(metadata [4 x i32]* %sub_last_linesize, metadata !4746, metadata !1713), !dbg !4747
  %6 = bitcast [4 x i32]* %sub_last_linesize to i8*, !dbg !4747
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false), !dbg !4748
  %7 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4749
  %v4_size = getelementptr inbounds %struct.strip_info, %struct.strip_info* %7, i32 0, i32 3, !dbg !4751
  %8 = load i32, i32* %v4_size, align 4, !dbg !4751
  %tobool = icmp ne i32 %8, 0, !dbg !4749
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4752

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4753
  %skip_empty_cb = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %9, i32 0, i32 23, !dbg !4755
  %10 = load i32, i32* %skip_empty_cb, align 4, !dbg !4755
  %tobool1 = icmp ne i32 %10, 0, !dbg !4753
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4756

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4757
  %12 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4758
  %v4_codebook = getelementptr inbounds %struct.strip_info, %struct.strip_info* %12, i32 0, i32 1, !dbg !4759
  %arraydecay = getelementptr inbounds [1536 x i32], [1536 x i32]* %v4_codebook, i32 0, i32 0, !dbg !4758
  %13 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4760
  %v4_size2 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %13, i32 0, i32 3, !dbg !4761
  %14 = load i32, i32* %v4_size2, align 4, !dbg !4761
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !4762
  %16 = load i32, i32* %ret, align 4, !dbg !4763
  %idx.ext = sext i32 %16 to i64, !dbg !4764
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !4764
  %call = call i32 @encode_codebook(%struct.CinepakEncContext* %11, i32* %arraydecay, i32 %14, i32 32, i32 36, i8* %add.ptr), !dbg !4765
  %17 = load i32, i32* %ret, align 4, !dbg !4766
  %add = add nsw i32 %17, %call, !dbg !4766
  store i32 %add, i32* %ret, align 4, !dbg !4766
  br label %if.end, !dbg !4767

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %18 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4768
  %v1_size = getelementptr inbounds %struct.strip_info, %struct.strip_info* %18, i32 0, i32 2, !dbg !4770
  %19 = load i32, i32* %v1_size, align 4, !dbg !4770
  %tobool3 = icmp ne i32 %19, 0, !dbg !4768
  br i1 %tobool3, label %if.then7, label %lor.lhs.false4, !dbg !4771

lor.lhs.false4:                                   ; preds = %if.end
  %20 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4772
  %skip_empty_cb5 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %20, i32 0, i32 23, !dbg !4774
  %21 = load i32, i32* %skip_empty_cb5, align 4, !dbg !4774
  %tobool6 = icmp ne i32 %21, 0, !dbg !4772
  br i1 %tobool6, label %if.end14, label %if.then7, !dbg !4775

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  %22 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4776
  %23 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4777
  %v1_codebook = getelementptr inbounds %struct.strip_info, %struct.strip_info* %23, i32 0, i32 0, !dbg !4778
  %arraydecay8 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v1_codebook, i32 0, i32 0, !dbg !4777
  %24 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4779
  %v1_size9 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %24, i32 0, i32 2, !dbg !4780
  %25 = load i32, i32* %v1_size9, align 4, !dbg !4780
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !4781
  %27 = load i32, i32* %ret, align 4, !dbg !4782
  %idx.ext10 = sext i32 %27 to i64, !dbg !4783
  %add.ptr11 = getelementptr inbounds i8, i8* %26, i64 %idx.ext10, !dbg !4783
  %call12 = call i32 @encode_codebook(%struct.CinepakEncContext* %22, i32* %arraydecay8, i32 %25, i32 34, i32 38, i8* %add.ptr11), !dbg !4784
  %28 = load i32, i32* %ret, align 4, !dbg !4785
  %add13 = add nsw i32 %28, %call12, !dbg !4785
  store i32 %add13, i32* %ret, align 4, !dbg !4785
  br label %if.end14, !dbg !4786

if.end14:                                         ; preds = %if.then7, %lor.lhs.false4
  store i32 0, i32* %y, align 4, !dbg !4787
  store i32 0, i32* %z, align 4, !dbg !4789
  br label %for.cond, !dbg !4790

for.cond:                                         ; preds = %for.inc46, %if.end14
  %29 = load i32, i32* %y, align 4, !dbg !4791
  %30 = load i32, i32* %h.addr, align 4, !dbg !4794
  %cmp = icmp slt i32 %29, %30, !dbg !4795
  br i1 %cmp, label %for.body, label %for.end48, !dbg !4796

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !4797
  br label %for.cond15, !dbg !4799

for.cond15:                                       ; preds = %for.inc, %for.body
  %31 = load i32, i32* %x, align 4, !dbg !4800
  %32 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4803
  %w16 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %32, i32 0, i32 10, !dbg !4804
  %33 = load i32, i32* %w16, align 4, !dbg !4804
  %cmp17 = icmp slt i32 %31, %33, !dbg !4805
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !4806

for.body18:                                       ; preds = %for.cond15
  %34 = load i32, i32* %z, align 4, !dbg !4807
  %idxprom = sext i32 %34 to i64, !dbg !4809
  %35 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4809
  %mb19 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %35, i32 0, i32 19, !dbg !4810
  %36 = load %struct.mb_info*, %struct.mb_info** %mb19, align 8, !dbg !4810
  %arrayidx = getelementptr inbounds %struct.mb_info, %struct.mb_info* %36, i64 %idxprom, !dbg !4809
  store %struct.mb_info* %arrayidx, %struct.mb_info** %mb, align 8, !dbg !4811
  %37 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4812
  %38 = load i32, i32* %x, align 4, !dbg !4813
  %39 = load i32, i32* %y, align 4, !dbg !4814
  %40 = load i8**, i8*** %scratch_data.addr, align 8, !dbg !4815
  %41 = load i32*, i32** %scratch_linesize.addr, align 8, !dbg !4816
  %arraydecay20 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_scratch_data, i32 0, i32 0, !dbg !4817
  %arraydecay21 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_scratch_linesize, i32 0, i32 0, !dbg !4818
  call void @get_sub_picture(%struct.CinepakEncContext* %37, i32 %38, i32 %39, i8** %40, i32* %41, i8** %arraydecay20, i32* %arraydecay21), !dbg !4819
  %42 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4820
  %mode = getelementptr inbounds %struct.strip_info, %struct.strip_info* %42, i32 0, i32 4, !dbg !4822
  %43 = load i32, i32* %mode, align 4, !dbg !4822
  %cmp22 = icmp eq i32 %43, 2, !dbg !4823
  br i1 %cmp22, label %land.lhs.true, label %if.else, !dbg !4824

land.lhs.true:                                    ; preds = %for.body18
  %44 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4825
  %best_encoding = getelementptr inbounds %struct.mb_info, %struct.mb_info* %44, i32 0, i32 5, !dbg !4827
  %45 = load i32, i32* %best_encoding, align 4, !dbg !4827
  %cmp23 = icmp eq i32 %45, 2, !dbg !4828
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !4829

if.then24:                                        ; preds = %land.lhs.true
  %46 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4830
  %47 = load i32, i32* %x, align 4, !dbg !4832
  %48 = load i32, i32* %y, align 4, !dbg !4833
  %49 = load i8**, i8*** %last_data.addr, align 8, !dbg !4834
  %50 = load i32*, i32** %last_linesize.addr, align 8, !dbg !4835
  %arraydecay25 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_last_data, i32 0, i32 0, !dbg !4836
  %arraydecay26 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_last_linesize, i32 0, i32 0, !dbg !4837
  call void @get_sub_picture(%struct.CinepakEncContext* %46, i32 %47, i32 %48, i8** %49, i32* %50, i8** %arraydecay25, i32* %arraydecay26), !dbg !4838
  %51 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4839
  %arraydecay27 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_scratch_data, i32 0, i32 0, !dbg !4840
  %arraydecay28 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_scratch_linesize, i32 0, i32 0, !dbg !4841
  %arraydecay29 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_last_data, i32 0, i32 0, !dbg !4842
  %arraydecay30 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_last_linesize, i32 0, i32 0, !dbg !4843
  call void @copy_mb(%struct.CinepakEncContext* %51, i8** %arraydecay27, i32* %arraydecay28, i8** %arraydecay29, i32* %arraydecay30), !dbg !4844
  br label %if.end44, !dbg !4845

if.else:                                          ; preds = %land.lhs.true, %for.body18
  %52 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4846
  %mode31 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %52, i32 0, i32 4, !dbg !4849
  %53 = load i32, i32* %mode31, align 4, !dbg !4849
  %cmp32 = icmp eq i32 %53, 0, !dbg !4850
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33, !dbg !4851

lor.lhs.false33:                                  ; preds = %if.else
  %54 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4852
  %best_encoding34 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %54, i32 0, i32 5, !dbg !4854
  %55 = load i32, i32* %best_encoding34, align 4, !dbg !4854
  %cmp35 = icmp eq i32 %55, 0, !dbg !4855
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !4856

if.then36:                                        ; preds = %lor.lhs.false33, %if.else
  %56 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4857
  %arraydecay37 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_scratch_data, i32 0, i32 0, !dbg !4858
  %arraydecay38 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_scratch_linesize, i32 0, i32 0, !dbg !4859
  %57 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4860
  %v1_vector = getelementptr inbounds %struct.mb_info, %struct.mb_info* %57, i32 0, i32 0, !dbg !4861
  %58 = load i32, i32* %v1_vector, align 4, !dbg !4861
  %59 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4862
  call void @decode_v1_vector(%struct.CinepakEncContext* %56, i8** %arraydecay37, i32* %arraydecay38, i32 %58, %struct.strip_info* %59), !dbg !4863
  br label %if.end43, !dbg !4863

if.else39:                                        ; preds = %lor.lhs.false33
  %60 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4864
  %arraydecay40 = getelementptr inbounds [4 x i8*], [4 x i8*]* %sub_scratch_data, i32 0, i32 0, !dbg !4865
  %arraydecay41 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_scratch_linesize, i32 0, i32 0, !dbg !4866
  %61 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !4867
  %v4_vector = getelementptr inbounds %struct.mb_info, %struct.mb_info* %61, i32 0, i32 2, !dbg !4868
  %arraydecay42 = getelementptr inbounds [4 x i32], [4 x i32]* %v4_vector, i32 0, i32 0, !dbg !4867
  %62 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4869
  call void @decode_v4_vector(%struct.CinepakEncContext* %60, i8** %arraydecay40, i32* %arraydecay41, i32* %arraydecay42, %struct.strip_info* %62), !dbg !4870
  br label %if.end43

if.end43:                                         ; preds = %if.else39, %if.then36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then24
  br label %for.inc, !dbg !4871

for.inc:                                          ; preds = %if.end44
  %63 = load i32, i32* %x, align 4, !dbg !4872
  %add45 = add nsw i32 %63, 4, !dbg !4872
  store i32 %add45, i32* %x, align 4, !dbg !4872
  %64 = load i32, i32* %z, align 4, !dbg !4874
  %inc = add nsw i32 %64, 1, !dbg !4874
  store i32 %inc, i32* %z, align 4, !dbg !4874
  br label %for.cond15, !dbg !4875, !llvm.loop !4876

for.end:                                          ; preds = %for.cond15
  br label %for.inc46, !dbg !4878

for.inc46:                                        ; preds = %for.end
  %65 = load i32, i32* %y, align 4, !dbg !4880
  %add47 = add nsw i32 %65, 4, !dbg !4880
  store i32 %add47, i32* %y, align 4, !dbg !4880
  br label %for.cond, !dbg !4882, !llvm.loop !4883

for.end48:                                        ; preds = %for.cond
  %66 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !4885
  %mode49 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %66, i32 0, i32 4, !dbg !4886
  %67 = load i32, i32* %mode49, align 4, !dbg !4886
  switch i32 %67, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb67
    i32 2, label %sw.bb148
  ], !dbg !4887

sw.bb:                                            ; preds = %for.end48
  %68 = load i8*, i8** %buf.addr, align 8, !dbg !4888
  %69 = load i32, i32* %ret, align 4, !dbg !4889
  %idx.ext50 = sext i32 %69 to i64, !dbg !4890
  %add.ptr51 = getelementptr inbounds i8, i8* %68, i64 %idx.ext50, !dbg !4890
  %70 = load i32, i32* %mb_count, align 4, !dbg !4891
  %call52 = call i32 @write_chunk_header(i8* %add.ptr51, i32 50, i32 %70), !dbg !4892
  %71 = load i32, i32* %ret, align 4, !dbg !4893
  %add53 = add nsw i32 %71, %call52, !dbg !4893
  store i32 %add53, i32* %ret, align 4, !dbg !4893
  store i32 0, i32* %x, align 4, !dbg !4894
  br label %for.cond54, !dbg !4896

for.cond54:                                       ; preds = %for.inc64, %sw.bb
  %72 = load i32, i32* %x, align 4, !dbg !4897
  %73 = load i32, i32* %mb_count, align 4, !dbg !4900
  %cmp55 = icmp slt i32 %72, %73, !dbg !4901
  br i1 %cmp55, label %for.body56, label %for.end66, !dbg !4902

for.body56:                                       ; preds = %for.cond54
  %74 = load i32, i32* %x, align 4, !dbg !4903
  %idxprom57 = sext i32 %74 to i64, !dbg !4904
  %75 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4904
  %mb58 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %75, i32 0, i32 19, !dbg !4905
  %76 = load %struct.mb_info*, %struct.mb_info** %mb58, align 8, !dbg !4905
  %arrayidx59 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %76, i64 %idxprom57, !dbg !4904
  %v1_vector60 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %arrayidx59, i32 0, i32 0, !dbg !4906
  %77 = load i32, i32* %v1_vector60, align 4, !dbg !4906
  %conv = trunc i32 %77 to i8, !dbg !4904
  %78 = load i32, i32* %ret, align 4, !dbg !4907
  %inc61 = add nsw i32 %78, 1, !dbg !4907
  store i32 %inc61, i32* %ret, align 4, !dbg !4907
  %idxprom62 = sext i32 %78 to i64, !dbg !4908
  %79 = load i8*, i8** %buf.addr, align 8, !dbg !4908
  %arrayidx63 = getelementptr inbounds i8, i8* %79, i64 %idxprom62, !dbg !4908
  store i8 %conv, i8* %arrayidx63, align 1, !dbg !4909
  br label %for.inc64, !dbg !4908

for.inc64:                                        ; preds = %for.body56
  %80 = load i32, i32* %x, align 4, !dbg !4910
  %inc65 = add nsw i32 %80, 1, !dbg !4910
  store i32 %inc65, i32* %x, align 4, !dbg !4910
  br label %for.cond54, !dbg !4912, !llvm.loop !4913

for.end66:                                        ; preds = %for.cond54
  br label %sw.epilog, !dbg !4915

sw.bb67:                                          ; preds = %for.end48
  %81 = load i32, i32* %ret, align 4, !dbg !4916
  store i32 %81, i32* %header_ofs, align 4, !dbg !4917
  %82 = load i32, i32* %ret, align 4, !dbg !4918
  %add68 = add nsw i32 %82, 4, !dbg !4918
  store i32 %add68, i32* %ret, align 4, !dbg !4918
  store i32 0, i32* %x, align 4, !dbg !4919
  br label %for.cond69, !dbg !4920

for.cond69:                                       ; preds = %for.inc140, %sw.bb67
  %83 = load i32, i32* %x, align 4, !dbg !4921
  %84 = load i32, i32* %mb_count, align 4, !dbg !4923
  %cmp70 = icmp slt i32 %83, %84, !dbg !4924
  br i1 %cmp70, label %for.body72, label %for.end142, !dbg !4925

for.body72:                                       ; preds = %for.cond69
  store i32 0, i32* %flags, align 4, !dbg !4926
  %85 = load i32, i32* %x, align 4, !dbg !4927
  store i32 %85, i32* %y, align 4, !dbg !4929
  br label %for.cond73, !dbg !4930

for.cond73:                                       ; preds = %for.inc90, %for.body72
  %86 = load i32, i32* %y, align 4, !dbg !4931
  %87 = load i32, i32* %x, align 4, !dbg !4934
  %add74 = add nsw i32 %87, 32, !dbg !4935
  %88 = load i32, i32* %mb_count, align 4, !dbg !4936
  %cmp75 = icmp sgt i32 %add74, %88, !dbg !4937
  br i1 %cmp75, label %cond.true, label %cond.false, !dbg !4938

cond.true:                                        ; preds = %for.cond73
  %89 = load i32, i32* %mb_count, align 4, !dbg !4939
  br label %cond.end, !dbg !4941

cond.false:                                       ; preds = %for.cond73
  %90 = load i32, i32* %x, align 4, !dbg !4942
  %add77 = add nsw i32 %90, 32, !dbg !4944
  br label %cond.end, !dbg !4945

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %89, %cond.true ], [ %add77, %cond.false ], !dbg !4946
  %cmp78 = icmp slt i32 %86, %cond, !dbg !4948
  br i1 %cmp78, label %for.body80, label %for.end92, !dbg !4949

for.body80:                                       ; preds = %cond.end
  %91 = load i32, i32* %y, align 4, !dbg !4950
  %idxprom81 = sext i32 %91 to i64, !dbg !4952
  %92 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !4952
  %mb82 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %92, i32 0, i32 19, !dbg !4953
  %93 = load %struct.mb_info*, %struct.mb_info** %mb82, align 8, !dbg !4953
  %arrayidx83 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %93, i64 %idxprom81, !dbg !4952
  %best_encoding84 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %arrayidx83, i32 0, i32 5, !dbg !4954
  %94 = load i32, i32* %best_encoding84, align 4, !dbg !4954
  %cmp85 = icmp eq i32 %94, 1, !dbg !4955
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !4956

if.then87:                                        ; preds = %for.body80
  %95 = load i32, i32* %y, align 4, !dbg !4957
  %sub = sub nsw i32 31, %95, !dbg !4958
  %96 = load i32, i32* %x, align 4, !dbg !4959
  %add88 = add nsw i32 %sub, %96, !dbg !4960
  %shl = shl i32 1, %add88, !dbg !4961
  %97 = load i32, i32* %flags, align 4, !dbg !4962
  %or = or i32 %97, %shl, !dbg !4962
  store i32 %or, i32* %flags, align 4, !dbg !4962
  br label %if.end89, !dbg !4963

if.end89:                                         ; preds = %if.then87, %for.body80
  br label %for.inc90, !dbg !4964

for.inc90:                                        ; preds = %if.end89
  %98 = load i32, i32* %y, align 4, !dbg !4966
  %inc91 = add nsw i32 %98, 1, !dbg !4966
  store i32 %inc91, i32* %y, align 4, !dbg !4966
  br label %for.cond73, !dbg !4968, !llvm.loop !4969

for.end92:                                        ; preds = %cond.end
  %99 = load i32, i32* %flags, align 4, !dbg !4971
  store i32 %99, i32* %x.addr.i, align 4, !dbg !4972
  %100 = load i32, i32* %x.addr.i, align 4, !dbg !4973
  %shl.i = shl i32 %100, 8, !dbg !4974
  %and.i = and i32 %shl.i, 65280, !dbg !4975
  %101 = load i32, i32* %x.addr.i, align 4, !dbg !4976
  %shr.i = lshr i32 %101, 8, !dbg !4977
  %and1.i = and i32 %shr.i, 255, !dbg !4978
  %or.i = or i32 %and.i, %and1.i, !dbg !4979
  %shl2.i = shl i32 %or.i, 16, !dbg !4980
  %102 = load i32, i32* %x.addr.i, align 4, !dbg !4981
  %shr3.i = lshr i32 %102, 16, !dbg !4982
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4983
  %and5.i = and i32 %shl4.i, 65280, !dbg !4984
  %103 = load i32, i32* %x.addr.i, align 4, !dbg !4985
  %shr6.i = lshr i32 %103, 16, !dbg !4986
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4987
  %and8.i = and i32 %shr7.i, 255, !dbg !4988
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4989
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4990
  %104 = load i32, i32* %ret, align 4, !dbg !4991
  %idxprom94 = sext i32 %104 to i64, !dbg !4992
  %105 = load i8*, i8** %buf.addr, align 8, !dbg !4992
  %arrayidx95 = getelementptr inbounds i8, i8* %105, i64 %idxprom94, !dbg !4992
  %106 = bitcast i8* %arrayidx95 to %union.unaligned_32*, !dbg !4993
  %l = bitcast %union.unaligned_32* %106 to i32*, !dbg !4993
  store i32 %or10.i, i32* %l, align 1, !dbg !4994
  %107 = load i32, i32* %ret, align 4, !dbg !4995
  %add96 = add nsw i32 %107, 4, !dbg !4995
  store i32 %add96, i32* %ret, align 4, !dbg !4995
  %108 = load i32, i32* %x, align 4, !dbg !4996
  store i32 %108, i32* %y, align 4, !dbg !4998
  br label %for.cond97, !dbg !4999

for.cond97:                                       ; preds = %for.inc137, %for.end92
  %109 = load i32, i32* %y, align 4, !dbg !5000
  %110 = load i32, i32* %x, align 4, !dbg !5003
  %add98 = add nsw i32 %110, 32, !dbg !5004
  %111 = load i32, i32* %mb_count, align 4, !dbg !5005
  %cmp99 = icmp sgt i32 %add98, %111, !dbg !5006
  br i1 %cmp99, label %cond.true101, label %cond.false102, !dbg !5007

cond.true101:                                     ; preds = %for.cond97
  %112 = load i32, i32* %mb_count, align 4, !dbg !5008
  br label %cond.end104, !dbg !5010

cond.false102:                                    ; preds = %for.cond97
  %113 = load i32, i32* %x, align 4, !dbg !5011
  %add103 = add nsw i32 %113, 32, !dbg !5013
  br label %cond.end104, !dbg !5014

cond.end104:                                      ; preds = %cond.false102, %cond.true101
  %cond105 = phi i32 [ %112, %cond.true101 ], [ %add103, %cond.false102 ], !dbg !5015
  %cmp106 = icmp slt i32 %109, %cond105, !dbg !5017
  br i1 %cmp106, label %for.body108, label %for.end139, !dbg !5018

for.body108:                                      ; preds = %cond.end104
  %114 = load i32, i32* %y, align 4, !dbg !5019
  %idxprom109 = sext i32 %114 to i64, !dbg !5021
  %115 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !5021
  %mb110 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %115, i32 0, i32 19, !dbg !5022
  %116 = load %struct.mb_info*, %struct.mb_info** %mb110, align 8, !dbg !5022
  %arrayidx111 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %116, i64 %idxprom109, !dbg !5021
  store %struct.mb_info* %arrayidx111, %struct.mb_info** %mb, align 8, !dbg !5023
  %117 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5024
  %best_encoding112 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %117, i32 0, i32 5, !dbg !5026
  %118 = load i32, i32* %best_encoding112, align 4, !dbg !5026
  %cmp113 = icmp eq i32 %118, 0, !dbg !5027
  br i1 %cmp113, label %if.then115, label %if.else121, !dbg !5028

if.then115:                                       ; preds = %for.body108
  %119 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5029
  %v1_vector116 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %119, i32 0, i32 0, !dbg !5030
  %120 = load i32, i32* %v1_vector116, align 4, !dbg !5030
  %conv117 = trunc i32 %120 to i8, !dbg !5029
  %121 = load i32, i32* %ret, align 4, !dbg !5031
  %inc118 = add nsw i32 %121, 1, !dbg !5031
  store i32 %inc118, i32* %ret, align 4, !dbg !5031
  %idxprom119 = sext i32 %121 to i64, !dbg !5032
  %122 = load i8*, i8** %buf.addr, align 8, !dbg !5032
  %arrayidx120 = getelementptr inbounds i8, i8* %122, i64 %idxprom119, !dbg !5032
  store i8 %conv117, i8* %arrayidx120, align 1, !dbg !5033
  br label %if.end136, !dbg !5032

if.else121:                                       ; preds = %for.body108
  store i32 0, i32* %z, align 4, !dbg !5034
  br label %for.cond122, !dbg !5036

for.cond122:                                      ; preds = %for.inc133, %if.else121
  %123 = load i32, i32* %z, align 4, !dbg !5037
  %cmp123 = icmp slt i32 %123, 4, !dbg !5040
  br i1 %cmp123, label %for.body125, label %for.end135, !dbg !5041

for.body125:                                      ; preds = %for.cond122
  %124 = load i32, i32* %z, align 4, !dbg !5042
  %idxprom126 = sext i32 %124 to i64, !dbg !5043
  %125 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5043
  %v4_vector127 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %125, i32 0, i32 2, !dbg !5044
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %v4_vector127, i64 0, i64 %idxprom126, !dbg !5043
  %126 = load i32, i32* %arrayidx128, align 4, !dbg !5043
  %conv129 = trunc i32 %126 to i8, !dbg !5043
  %127 = load i32, i32* %ret, align 4, !dbg !5045
  %inc130 = add nsw i32 %127, 1, !dbg !5045
  store i32 %inc130, i32* %ret, align 4, !dbg !5045
  %idxprom131 = sext i32 %127 to i64, !dbg !5046
  %128 = load i8*, i8** %buf.addr, align 8, !dbg !5046
  %arrayidx132 = getelementptr inbounds i8, i8* %128, i64 %idxprom131, !dbg !5046
  store i8 %conv129, i8* %arrayidx132, align 1, !dbg !5047
  br label %for.inc133, !dbg !5046

for.inc133:                                       ; preds = %for.body125
  %129 = load i32, i32* %z, align 4, !dbg !5048
  %inc134 = add nsw i32 %129, 1, !dbg !5048
  store i32 %inc134, i32* %z, align 4, !dbg !5048
  br label %for.cond122, !dbg !5050, !llvm.loop !5051

for.end135:                                       ; preds = %for.cond122
  br label %if.end136

if.end136:                                        ; preds = %for.end135, %if.then115
  br label %for.inc137, !dbg !5053

for.inc137:                                       ; preds = %if.end136
  %130 = load i32, i32* %y, align 4, !dbg !5054
  %inc138 = add nsw i32 %130, 1, !dbg !5054
  store i32 %inc138, i32* %y, align 4, !dbg !5054
  br label %for.cond97, !dbg !5056, !llvm.loop !5057

for.end139:                                       ; preds = %cond.end104
  br label %for.inc140, !dbg !5059

for.inc140:                                       ; preds = %for.end139
  %131 = load i32, i32* %x, align 4, !dbg !5060
  %add141 = add nsw i32 %131, 32, !dbg !5060
  store i32 %add141, i32* %x, align 4, !dbg !5060
  br label %for.cond69, !dbg !5062, !llvm.loop !5063

for.end142:                                       ; preds = %for.cond69
  %132 = load i8*, i8** %buf.addr, align 8, !dbg !5065
  %133 = load i32, i32* %header_ofs, align 4, !dbg !5066
  %idx.ext143 = sext i32 %133 to i64, !dbg !5067
  %add.ptr144 = getelementptr inbounds i8, i8* %132, i64 %idx.ext143, !dbg !5067
  %134 = load i32, i32* %ret, align 4, !dbg !5068
  %135 = load i32, i32* %header_ofs, align 4, !dbg !5069
  %sub145 = sub nsw i32 %134, %135, !dbg !5070
  %sub146 = sub nsw i32 %sub145, 4, !dbg !5071
  %call147 = call i32 @write_chunk_header(i8* %add.ptr144, i32 48, i32 %sub146), !dbg !5072
  br label %sw.epilog, !dbg !5073

sw.bb148:                                         ; preds = %for.end48
  %136 = load i32, i32* %ret, align 4, !dbg !5074
  store i32 %136, i32* %header_ofs, align 4, !dbg !5075
  %137 = load i32, i32* %ret, align 4, !dbg !5076
  %add149 = add nsw i32 %137, 4, !dbg !5076
  store i32 %add149, i32* %ret, align 4, !dbg !5076
  store i32 0, i32* %temp_size, align 4, !dbg !5077
  store i32 0, i32* %bits, align 4, !dbg !5078
  store i32 0, i32* %flags, align 4, !dbg !5079
  store i32 0, i32* %x, align 4, !dbg !5080
  br label %for.cond150, !dbg !5081

for.cond150:                                      ; preds = %for.inc248, %sw.bb148
  %138 = load i32, i32* %x, align 4, !dbg !5082
  %139 = load i32, i32* %mb_count, align 4, !dbg !5084
  %cmp151 = icmp slt i32 %138, %139, !dbg !5085
  br i1 %cmp151, label %for.body153, label %for.end250, !dbg !5086

for.body153:                                      ; preds = %for.cond150
  %140 = load i32, i32* %x, align 4, !dbg !5087
  %idxprom154 = sext i32 %140 to i64, !dbg !5088
  %141 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !5088
  %mb155 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %141, i32 0, i32 19, !dbg !5089
  %142 = load %struct.mb_info*, %struct.mb_info** %mb155, align 8, !dbg !5089
  %arrayidx156 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %142, i64 %idxprom154, !dbg !5088
  store %struct.mb_info* %arrayidx156, %struct.mb_info** %mb, align 8, !dbg !5090
  %143 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5091
  %best_encoding157 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %143, i32 0, i32 5, !dbg !5092
  %144 = load i32, i32* %best_encoding157, align 4, !dbg !5092
  %cmp158 = icmp ne i32 %144, 2, !dbg !5093
  %conv159 = zext i1 %cmp158 to i32, !dbg !5093
  %145 = load i32, i32* %bits, align 4, !dbg !5094
  %inc160 = add nsw i32 %145, 1, !dbg !5094
  store i32 %inc160, i32* %bits, align 4, !dbg !5094
  %sub161 = sub nsw i32 31, %145, !dbg !5095
  %shl162 = shl i32 %conv159, %sub161, !dbg !5096
  %146 = load i32, i32* %flags, align 4, !dbg !5097
  %or163 = or i32 %146, %shl162, !dbg !5097
  store i32 %or163, i32* %flags, align 4, !dbg !5097
  store i32 0, i32* %needs_extra_bit, align 4, !dbg !5098
  store i32 0, i32* %should_write_temp, align 4, !dbg !5099
  %147 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5100
  %best_encoding164 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %147, i32 0, i32 5, !dbg !5102
  %148 = load i32, i32* %best_encoding164, align 4, !dbg !5102
  %cmp165 = icmp ne i32 %148, 2, !dbg !5103
  br i1 %cmp165, label %if.then167, label %if.end180, !dbg !5104

if.then167:                                       ; preds = %for.body153
  %149 = load i32, i32* %bits, align 4, !dbg !5105
  %cmp168 = icmp slt i32 %149, 32, !dbg !5108
  br i1 %cmp168, label %if.then170, label %if.else178, !dbg !5109

if.then170:                                       ; preds = %if.then167
  %150 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5110
  %best_encoding171 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %150, i32 0, i32 5, !dbg !5111
  %151 = load i32, i32* %best_encoding171, align 4, !dbg !5111
  %cmp172 = icmp eq i32 %151, 1, !dbg !5112
  %conv173 = zext i1 %cmp172 to i32, !dbg !5112
  %152 = load i32, i32* %bits, align 4, !dbg !5113
  %inc174 = add nsw i32 %152, 1, !dbg !5113
  store i32 %inc174, i32* %bits, align 4, !dbg !5113
  %sub175 = sub nsw i32 31, %152, !dbg !5114
  %shl176 = shl i32 %conv173, %sub175, !dbg !5115
  %153 = load i32, i32* %flags, align 4, !dbg !5116
  %or177 = or i32 %153, %shl176, !dbg !5116
  store i32 %or177, i32* %flags, align 4, !dbg !5116
  br label %if.end179, !dbg !5117

if.else178:                                       ; preds = %if.then167
  store i32 1, i32* %needs_extra_bit, align 4, !dbg !5118
  br label %if.end179

if.end179:                                        ; preds = %if.else178, %if.then170
  br label %if.end180, !dbg !5119

if.end180:                                        ; preds = %if.end179, %for.body153
  %154 = load i32, i32* %bits, align 4, !dbg !5120
  %cmp181 = icmp eq i32 %154, 32, !dbg !5121
  br i1 %cmp181, label %if.then183, label %if.end202, !dbg !5122

if.then183:                                       ; preds = %if.end180
  %155 = load i32, i32* %flags, align 4, !dbg !5123
  store i32 %155, i32* %x.addr.i270, align 4, !dbg !5124
  %156 = load i32, i32* %x.addr.i270, align 4, !dbg !5125
  %shl.i271 = shl i32 %156, 8, !dbg !5126
  %and.i272 = and i32 %shl.i271, 65280, !dbg !5127
  %157 = load i32, i32* %x.addr.i270, align 4, !dbg !5128
  %shr.i273 = lshr i32 %157, 8, !dbg !5129
  %and1.i274 = and i32 %shr.i273, 255, !dbg !5130
  %or.i275 = or i32 %and.i272, %and1.i274, !dbg !5131
  %shl2.i276 = shl i32 %or.i275, 16, !dbg !5132
  %158 = load i32, i32* %x.addr.i270, align 4, !dbg !5133
  %shr3.i277 = lshr i32 %158, 16, !dbg !5134
  %shl4.i278 = shl i32 %shr3.i277, 8, !dbg !5135
  %and5.i279 = and i32 %shl4.i278, 65280, !dbg !5136
  %159 = load i32, i32* %x.addr.i270, align 4, !dbg !5137
  %shr6.i280 = lshr i32 %159, 16, !dbg !5138
  %shr7.i281 = lshr i32 %shr6.i280, 8, !dbg !5139
  %and8.i282 = and i32 %shr7.i281, 255, !dbg !5140
  %or9.i283 = or i32 %and5.i279, %and8.i282, !dbg !5141
  %or10.i284 = or i32 %shl2.i276, %or9.i283, !dbg !5142
  %160 = load i32, i32* %ret, align 4, !dbg !5143
  %idxprom185 = sext i32 %160 to i64, !dbg !5144
  %161 = load i8*, i8** %buf.addr, align 8, !dbg !5144
  %arrayidx186 = getelementptr inbounds i8, i8* %161, i64 %idxprom185, !dbg !5144
  %162 = bitcast i8* %arrayidx186 to %union.unaligned_32*, !dbg !5145
  %l187 = bitcast %union.unaligned_32* %162 to i32*, !dbg !5145
  store i32 %or10.i284, i32* %l187, align 1, !dbg !5146
  %163 = load i32, i32* %ret, align 4, !dbg !5147
  %add188 = add nsw i32 %163, 4, !dbg !5147
  store i32 %add188, i32* %ret, align 4, !dbg !5147
  store i32 0, i32* %bits, align 4, !dbg !5148
  store i32 0, i32* %flags, align 4, !dbg !5149
  %164 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5150
  %best_encoding189 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %164, i32 0, i32 5, !dbg !5152
  %165 = load i32, i32* %best_encoding189, align 4, !dbg !5152
  %cmp190 = icmp eq i32 %165, 2, !dbg !5153
  br i1 %cmp190, label %if.then194, label %lor.lhs.false192, !dbg !5154

lor.lhs.false192:                                 ; preds = %if.then183
  %166 = load i32, i32* %needs_extra_bit, align 4, !dbg !5155
  %tobool193 = icmp ne i32 %166, 0, !dbg !5155
  br i1 %tobool193, label %if.then194, label %if.else200, !dbg !5157

if.then194:                                       ; preds = %lor.lhs.false192, %if.then183
  %167 = load i32, i32* %ret, align 4, !dbg !5158
  %idxprom195 = sext i32 %167 to i64, !dbg !5160
  %168 = load i8*, i8** %buf.addr, align 8, !dbg !5160
  %arrayidx196 = getelementptr inbounds i8, i8* %168, i64 %idxprom195, !dbg !5160
  %arraydecay197 = getelementptr inbounds [64 x i8], [64 x i8]* %temp, i32 0, i32 0, !dbg !5161
  %169 = load i32, i32* %temp_size, align 4, !dbg !5162
  %conv198 = sext i32 %169 to i64, !dbg !5162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx196, i8* %arraydecay197, i64 %conv198, i32 1, i1 false), !dbg !5161
  %170 = load i32, i32* %temp_size, align 4, !dbg !5163
  %171 = load i32, i32* %ret, align 4, !dbg !5164
  %add199 = add nsw i32 %171, %170, !dbg !5164
  store i32 %add199, i32* %ret, align 4, !dbg !5164
  store i32 0, i32* %temp_size, align 4, !dbg !5165
  br label %if.end201, !dbg !5166

if.else200:                                       ; preds = %lor.lhs.false192
  store i32 1, i32* %should_write_temp, align 4, !dbg !5167
  br label %if.end201

if.end201:                                        ; preds = %if.else200, %if.then194
  br label %if.end202, !dbg !5168

if.end202:                                        ; preds = %if.end201, %if.end180
  %172 = load i32, i32* %needs_extra_bit, align 4, !dbg !5169
  %tobool203 = icmp ne i32 %172, 0, !dbg !5169
  br i1 %tobool203, label %if.then204, label %if.end209, !dbg !5171

if.then204:                                       ; preds = %if.end202
  %173 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5172
  %best_encoding205 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %173, i32 0, i32 5, !dbg !5174
  %174 = load i32, i32* %best_encoding205, align 4, !dbg !5174
  %cmp206 = icmp eq i32 %174, 1, !dbg !5175
  %conv207 = zext i1 %cmp206 to i32, !dbg !5175
  %shl208 = shl i32 %conv207, 31, !dbg !5176
  store i32 %shl208, i32* %flags, align 4, !dbg !5177
  store i32 1, i32* %bits, align 4, !dbg !5178
  br label %if.end209, !dbg !5179

if.end209:                                        ; preds = %if.then204, %if.end202
  %175 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5180
  %best_encoding210 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %175, i32 0, i32 5, !dbg !5182
  %176 = load i32, i32* %best_encoding210, align 4, !dbg !5182
  %cmp211 = icmp eq i32 %176, 0, !dbg !5183
  br i1 %cmp211, label %if.then213, label %if.else219, !dbg !5184

if.then213:                                       ; preds = %if.end209
  %177 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5185
  %v1_vector214 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %177, i32 0, i32 0, !dbg !5186
  %178 = load i32, i32* %v1_vector214, align 4, !dbg !5186
  %conv215 = trunc i32 %178 to i8, !dbg !5185
  %179 = load i32, i32* %temp_size, align 4, !dbg !5187
  %inc216 = add nsw i32 %179, 1, !dbg !5187
  store i32 %inc216, i32* %temp_size, align 4, !dbg !5187
  %idxprom217 = sext i32 %179 to i64, !dbg !5188
  %arrayidx218 = getelementptr inbounds [64 x i8], [64 x i8]* %temp, i64 0, i64 %idxprom217, !dbg !5188
  store i8 %conv215, i8* %arrayidx218, align 1, !dbg !5189
  br label %if.end239, !dbg !5188

if.else219:                                       ; preds = %if.end209
  %180 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5190
  %best_encoding220 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %180, i32 0, i32 5, !dbg !5192
  %181 = load i32, i32* %best_encoding220, align 4, !dbg !5192
  %cmp221 = icmp eq i32 %181, 1, !dbg !5193
  br i1 %cmp221, label %if.then223, label %if.end238, !dbg !5194

if.then223:                                       ; preds = %if.else219
  store i32 0, i32* %z, align 4, !dbg !5195
  br label %for.cond224, !dbg !5197

for.cond224:                                      ; preds = %for.inc235, %if.then223
  %182 = load i32, i32* %z, align 4, !dbg !5198
  %cmp225 = icmp slt i32 %182, 4, !dbg !5201
  br i1 %cmp225, label %for.body227, label %for.end237, !dbg !5202

for.body227:                                      ; preds = %for.cond224
  %183 = load i32, i32* %z, align 4, !dbg !5203
  %idxprom228 = sext i32 %183 to i64, !dbg !5204
  %184 = load %struct.mb_info*, %struct.mb_info** %mb, align 8, !dbg !5204
  %v4_vector229 = getelementptr inbounds %struct.mb_info, %struct.mb_info* %184, i32 0, i32 2, !dbg !5205
  %arrayidx230 = getelementptr inbounds [4 x i32], [4 x i32]* %v4_vector229, i64 0, i64 %idxprom228, !dbg !5204
  %185 = load i32, i32* %arrayidx230, align 4, !dbg !5204
  %conv231 = trunc i32 %185 to i8, !dbg !5204
  %186 = load i32, i32* %temp_size, align 4, !dbg !5206
  %inc232 = add nsw i32 %186, 1, !dbg !5206
  store i32 %inc232, i32* %temp_size, align 4, !dbg !5206
  %idxprom233 = sext i32 %186 to i64, !dbg !5207
  %arrayidx234 = getelementptr inbounds [64 x i8], [64 x i8]* %temp, i64 0, i64 %idxprom233, !dbg !5207
  store i8 %conv231, i8* %arrayidx234, align 1, !dbg !5208
  br label %for.inc235, !dbg !5207

for.inc235:                                       ; preds = %for.body227
  %187 = load i32, i32* %z, align 4, !dbg !5209
  %inc236 = add nsw i32 %187, 1, !dbg !5209
  store i32 %inc236, i32* %z, align 4, !dbg !5209
  br label %for.cond224, !dbg !5211, !llvm.loop !5212

for.end237:                                       ; preds = %for.cond224
  br label %if.end238, !dbg !5214

if.end238:                                        ; preds = %for.end237, %if.else219
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.then213
  %188 = load i32, i32* %should_write_temp, align 4, !dbg !5216
  %tobool240 = icmp ne i32 %188, 0, !dbg !5216
  br i1 %tobool240, label %if.then241, label %if.end247, !dbg !5218

if.then241:                                       ; preds = %if.end239
  %189 = load i32, i32* %ret, align 4, !dbg !5219
  %idxprom242 = sext i32 %189 to i64, !dbg !5221
  %190 = load i8*, i8** %buf.addr, align 8, !dbg !5221
  %arrayidx243 = getelementptr inbounds i8, i8* %190, i64 %idxprom242, !dbg !5221
  %arraydecay244 = getelementptr inbounds [64 x i8], [64 x i8]* %temp, i32 0, i32 0, !dbg !5222
  %191 = load i32, i32* %temp_size, align 4, !dbg !5223
  %conv245 = sext i32 %191 to i64, !dbg !5223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx243, i8* %arraydecay244, i64 %conv245, i32 1, i1 false), !dbg !5222
  %192 = load i32, i32* %temp_size, align 4, !dbg !5224
  %193 = load i32, i32* %ret, align 4, !dbg !5225
  %add246 = add nsw i32 %193, %192, !dbg !5225
  store i32 %add246, i32* %ret, align 4, !dbg !5225
  store i32 0, i32* %temp_size, align 4, !dbg !5226
  br label %if.end247, !dbg !5227

if.end247:                                        ; preds = %if.then241, %if.end239
  br label %for.inc248, !dbg !5228

for.inc248:                                       ; preds = %if.end247
  %194 = load i32, i32* %x, align 4, !dbg !5229
  %inc249 = add nsw i32 %194, 1, !dbg !5229
  store i32 %inc249, i32* %x, align 4, !dbg !5229
  br label %for.cond150, !dbg !5231, !llvm.loop !5232

for.end250:                                       ; preds = %for.cond150
  %195 = load i32, i32* %bits, align 4, !dbg !5234
  %cmp251 = icmp sgt i32 %195, 0, !dbg !5235
  br i1 %cmp251, label %if.then253, label %if.end264, !dbg !5236

if.then253:                                       ; preds = %for.end250
  %196 = load i32, i32* %flags, align 4, !dbg !5237
  store i32 %196, i32* %x.addr.i285, align 4, !dbg !5238
  %197 = load i32, i32* %x.addr.i285, align 4, !dbg !5239
  %shl.i286 = shl i32 %197, 8, !dbg !5240
  %and.i287 = and i32 %shl.i286, 65280, !dbg !5241
  %198 = load i32, i32* %x.addr.i285, align 4, !dbg !5242
  %shr.i288 = lshr i32 %198, 8, !dbg !5243
  %and1.i289 = and i32 %shr.i288, 255, !dbg !5244
  %or.i290 = or i32 %and.i287, %and1.i289, !dbg !5245
  %shl2.i291 = shl i32 %or.i290, 16, !dbg !5246
  %199 = load i32, i32* %x.addr.i285, align 4, !dbg !5247
  %shr3.i292 = lshr i32 %199, 16, !dbg !5248
  %shl4.i293 = shl i32 %shr3.i292, 8, !dbg !5249
  %and5.i294 = and i32 %shl4.i293, 65280, !dbg !5250
  %200 = load i32, i32* %x.addr.i285, align 4, !dbg !5251
  %shr6.i295 = lshr i32 %200, 16, !dbg !5252
  %shr7.i296 = lshr i32 %shr6.i295, 8, !dbg !5253
  %and8.i297 = and i32 %shr7.i296, 255, !dbg !5254
  %or9.i298 = or i32 %and5.i294, %and8.i297, !dbg !5255
  %or10.i299 = or i32 %shl2.i291, %or9.i298, !dbg !5256
  %201 = load i32, i32* %ret, align 4, !dbg !5257
  %idxprom255 = sext i32 %201 to i64, !dbg !5258
  %202 = load i8*, i8** %buf.addr, align 8, !dbg !5258
  %arrayidx256 = getelementptr inbounds i8, i8* %202, i64 %idxprom255, !dbg !5258
  %203 = bitcast i8* %arrayidx256 to %union.unaligned_32*, !dbg !5259
  %l257 = bitcast %union.unaligned_32* %203 to i32*, !dbg !5259
  store i32 %or10.i299, i32* %l257, align 1, !dbg !5260
  %204 = load i32, i32* %ret, align 4, !dbg !5261
  %add258 = add nsw i32 %204, 4, !dbg !5261
  store i32 %add258, i32* %ret, align 4, !dbg !5261
  %205 = load i32, i32* %ret, align 4, !dbg !5262
  %idxprom259 = sext i32 %205 to i64, !dbg !5263
  %206 = load i8*, i8** %buf.addr, align 8, !dbg !5263
  %arrayidx260 = getelementptr inbounds i8, i8* %206, i64 %idxprom259, !dbg !5263
  %arraydecay261 = getelementptr inbounds [64 x i8], [64 x i8]* %temp, i32 0, i32 0, !dbg !5264
  %207 = load i32, i32* %temp_size, align 4, !dbg !5265
  %conv262 = sext i32 %207 to i64, !dbg !5265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx260, i8* %arraydecay261, i64 %conv262, i32 1, i1 false), !dbg !5264
  %208 = load i32, i32* %temp_size, align 4, !dbg !5266
  %209 = load i32, i32* %ret, align 4, !dbg !5267
  %add263 = add nsw i32 %209, %208, !dbg !5267
  store i32 %add263, i32* %ret, align 4, !dbg !5267
  br label %if.end264, !dbg !5268

if.end264:                                        ; preds = %if.then253, %for.end250
  %210 = load i8*, i8** %buf.addr, align 8, !dbg !5269
  %211 = load i32, i32* %header_ofs, align 4, !dbg !5270
  %idx.ext265 = sext i32 %211 to i64, !dbg !5271
  %add.ptr266 = getelementptr inbounds i8, i8* %210, i64 %idx.ext265, !dbg !5271
  %212 = load i32, i32* %ret, align 4, !dbg !5272
  %213 = load i32, i32* %header_ofs, align 4, !dbg !5273
  %sub267 = sub nsw i32 %212, %213, !dbg !5274
  %sub268 = sub nsw i32 %sub267, 4, !dbg !5275
  %call269 = call i32 @write_chunk_header(i8* %add.ptr266, i32 49, i32 %sub268), !dbg !5276
  br label %sw.epilog, !dbg !5277

sw.epilog:                                        ; preds = %for.end48, %if.end264, %for.end142, %for.end66
  %214 = load i32, i32* %ret, align 4, !dbg !5278
  ret i32 %214, !dbg !5279
}

; Function Attrs: nounwind uwtable
define internal void @write_strip_header(%struct.CinepakEncContext* %s, i32 %y, i32 %h, i32 %keyframe, i8* %buf, i32 %strip_size) #1 !dbg !5280 {
entry:
  %x.addr.i39 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i39, metadata !3463, metadata !1713), !dbg !5283
  %x.addr.i32 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i32, metadata !3463, metadata !1713), !dbg !5285
  %x.addr.i25 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i25, metadata !3463, metadata !1713), !dbg !5287
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3463, metadata !1713), !dbg !5289
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %y.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %keyframe.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %strip_size.addr = alloca i32, align 4
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !5291, metadata !1713), !dbg !5292
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5293, metadata !1713), !dbg !5294
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5295, metadata !1713), !dbg !5296
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !5297, metadata !1713), !dbg !5298
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5299, metadata !1713), !dbg !5300
  store i32 %strip_size, i32* %strip_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %strip_size.addr, metadata !5301, metadata !1713), !dbg !5302
  %0 = load i32, i32* %keyframe.addr, align 4, !dbg !5303
  %tobool = icmp ne i32 %0, 0, !dbg !5303
  %cond = select i1 %tobool, i32 16, i32 17, !dbg !5303
  %conv = trunc i32 %cond to i8, !dbg !5303
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !5304
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !5304
  store i8 %conv, i8* %arrayidx, align 1, !dbg !5305
  br label %do.body, !dbg !5306, !llvm.loop !5307

do.body:                                          ; preds = %entry
  %2 = load i32, i32* %strip_size.addr, align 4, !dbg !5308
  %add = add nsw i32 %2, 12, !dbg !5311
  %conv1 = trunc i32 %add to i8, !dbg !5312
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !5313
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !5313
  %arrayidx3 = getelementptr inbounds i8, i8* %arrayidx2, i64 2, !dbg !5314
  store i8 %conv1, i8* %arrayidx3, align 1, !dbg !5315
  %4 = load i32, i32* %strip_size.addr, align 4, !dbg !5316
  %add4 = add nsw i32 %4, 12, !dbg !5317
  %shr = ashr i32 %add4, 8, !dbg !5318
  %conv5 = trunc i32 %shr to i8, !dbg !5319
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !5320
  %arrayidx6 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !5320
  %arrayidx7 = getelementptr inbounds i8, i8* %arrayidx6, i64 1, !dbg !5321
  store i8 %conv5, i8* %arrayidx7, align 1, !dbg !5322
  %6 = load i32, i32* %strip_size.addr, align 4, !dbg !5323
  %add8 = add nsw i32 %6, 12, !dbg !5324
  %shr9 = ashr i32 %add8, 16, !dbg !5325
  %conv10 = trunc i32 %shr9 to i8, !dbg !5326
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !5327
  %arrayidx11 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !5327
  %arrayidx12 = getelementptr inbounds i8, i8* %arrayidx11, i64 0, !dbg !5328
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !5329
  br label %do.end, !dbg !5330

do.end:                                           ; preds = %do.body
  store i16 0, i16* %x.addr.i, align 2, !dbg !5331
  %8 = load i16, i16* %x.addr.i, align 2, !dbg !5332
  %conv.i = zext i16 %8 to i32, !dbg !5332
  %shr.i = ashr i32 %conv.i, 8, !dbg !5333
  %9 = load i16, i16* %x.addr.i, align 2, !dbg !5334
  %conv1.i = zext i16 %9 to i32, !dbg !5334
  %shl.i = shl i32 %conv1.i, 8, !dbg !5335
  %or.i = or i32 %shr.i, %shl.i, !dbg !5336
  %conv2.i = trunc i32 %or.i to i16, !dbg !5337
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !5338
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !5339
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !5340
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 4, !dbg !5340
  %12 = bitcast i8* %arrayidx13 to %union.unaligned_16*, !dbg !5341
  %l = bitcast %union.unaligned_16* %12 to i16*, !dbg !5341
  store i16 %10, i16* %l, align 1, !dbg !5342
  store i16 0, i16* %x.addr.i39, align 2, !dbg !5343
  %13 = load i16, i16* %x.addr.i39, align 2, !dbg !5344
  %conv.i40 = zext i16 %13 to i32, !dbg !5344
  %shr.i41 = ashr i32 %conv.i40, 8, !dbg !5345
  %14 = load i16, i16* %x.addr.i39, align 2, !dbg !5346
  %conv1.i42 = zext i16 %14 to i32, !dbg !5346
  %shl.i43 = shl i32 %conv1.i42, 8, !dbg !5347
  %or.i44 = or i32 %shr.i41, %shl.i43, !dbg !5348
  %conv2.i45 = trunc i32 %or.i44 to i16, !dbg !5349
  store i16 %conv2.i45, i16* %x.addr.i39, align 2, !dbg !5350
  %15 = load i16, i16* %x.addr.i39, align 2, !dbg !5351
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !5352
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 6, !dbg !5352
  %17 = bitcast i8* %arrayidx15 to %union.unaligned_16*, !dbg !5353
  %l16 = bitcast %union.unaligned_16* %17 to i16*, !dbg !5353
  store i16 %15, i16* %l16, align 1, !dbg !5354
  %18 = load i32, i32* %h.addr, align 4, !dbg !5355
  %conv17 = trunc i32 %18 to i16, !dbg !5355
  store i16 %conv17, i16* %x.addr.i32, align 2, !dbg !5356
  %19 = load i16, i16* %x.addr.i32, align 2, !dbg !5357
  %conv.i33 = zext i16 %19 to i32, !dbg !5357
  %shr.i34 = ashr i32 %conv.i33, 8, !dbg !5358
  %20 = load i16, i16* %x.addr.i32, align 2, !dbg !5359
  %conv1.i35 = zext i16 %20 to i32, !dbg !5359
  %shl.i36 = shl i32 %conv1.i35, 8, !dbg !5360
  %or.i37 = or i32 %shr.i34, %shl.i36, !dbg !5361
  %conv2.i38 = trunc i32 %or.i37 to i16, !dbg !5362
  store i16 %conv2.i38, i16* %x.addr.i32, align 2, !dbg !5363
  %21 = load i16, i16* %x.addr.i32, align 2, !dbg !5364
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !5365
  %arrayidx19 = getelementptr inbounds i8, i8* %22, i64 8, !dbg !5365
  %23 = bitcast i8* %arrayidx19 to %union.unaligned_16*, !dbg !5366
  %l20 = bitcast %union.unaligned_16* %23 to i16*, !dbg !5366
  store i16 %21, i16* %l20, align 1, !dbg !5367
  %24 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !5368
  %w = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %24, i32 0, i32 10, !dbg !5369
  %25 = load i32, i32* %w, align 4, !dbg !5369
  %conv21 = trunc i32 %25 to i16, !dbg !5368
  store i16 %conv21, i16* %x.addr.i25, align 2, !dbg !5370
  %26 = load i16, i16* %x.addr.i25, align 2, !dbg !5371
  %conv.i26 = zext i16 %26 to i32, !dbg !5371
  %shr.i27 = ashr i32 %conv.i26, 8, !dbg !5372
  %27 = load i16, i16* %x.addr.i25, align 2, !dbg !5373
  %conv1.i28 = zext i16 %27 to i32, !dbg !5373
  %shl.i29 = shl i32 %conv1.i28, 8, !dbg !5374
  %or.i30 = or i32 %shr.i27, %shl.i29, !dbg !5375
  %conv2.i31 = trunc i32 %or.i30 to i16, !dbg !5376
  store i16 %conv2.i31, i16* %x.addr.i25, align 2, !dbg !5377
  %28 = load i16, i16* %x.addr.i25, align 2, !dbg !5378
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !5379
  %arrayidx23 = getelementptr inbounds i8, i8* %29, i64 10, !dbg !5379
  %30 = bitcast i8* %arrayidx23 to %union.unaligned_16*, !dbg !5380
  %l24 = bitcast %union.unaligned_16* %30 to i16*, !dbg !5380
  store i16 %28, i16* %l24, align 1, !dbg !5381
  ret void, !dbg !5382
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_mb_distortion(%struct.CinepakEncContext* %s, i8** %a_data, i32* %a_linesize, i8** %b_data, i32* %b_linesize) #1 !dbg !5383 {
entry:
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %a_data.addr = alloca i8**, align 8
  %a_linesize.addr = alloca i32*, align 8
  %b_data.addr = alloca i8**, align 8
  %b_linesize.addr = alloca i32*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !5386, metadata !1713), !dbg !5387
  store i8** %a_data, i8*** %a_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %a_data.addr, metadata !5388, metadata !1713), !dbg !5389
  store i32* %a_linesize, i32** %a_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a_linesize.addr, metadata !5390, metadata !1713), !dbg !5391
  store i8** %b_data, i8*** %b_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %b_data.addr, metadata !5392, metadata !1713), !dbg !5393
  store i32* %b_linesize, i32** %b_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b_linesize.addr, metadata !5394, metadata !1713), !dbg !5395
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5396, metadata !1713), !dbg !5397
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5398, metadata !1713), !dbg !5399
  call void @llvm.dbg.declare(metadata i32* %p, metadata !5400, metadata !1713), !dbg !5401
  call void @llvm.dbg.declare(metadata i32* %d, metadata !5402, metadata !1713), !dbg !5403
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5404, metadata !1713), !dbg !5405
  store i32 0, i32* %ret, align 4, !dbg !5405
  store i32 0, i32* %y, align 4, !dbg !5406
  br label %for.cond, !dbg !5408

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %y, align 4, !dbg !5409
  %cmp = icmp slt i32 %0, 4, !dbg !5412
  br i1 %cmp, label %for.body, label %for.end17, !dbg !5413

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !5414
  br label %for.cond1, !dbg !5416

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !5417
  %cmp2 = icmp slt i32 %1, 4, !dbg !5420
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5421

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %x, align 4, !dbg !5422
  %3 = load i32, i32* %y, align 4, !dbg !5424
  %4 = load i32*, i32** %a_linesize.addr, align 8, !dbg !5425
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 0, !dbg !5425
  %5 = load i32, i32* %arrayidx, align 4, !dbg !5425
  %mul = mul nsw i32 %3, %5, !dbg !5426
  %add = add nsw i32 %2, %mul, !dbg !5427
  %idxprom = sext i32 %add to i64, !dbg !5428
  %6 = load i8**, i8*** %a_data.addr, align 8, !dbg !5428
  %arrayidx4 = getelementptr inbounds i8*, i8** %6, i64 0, !dbg !5428
  %7 = load i8*, i8** %arrayidx4, align 8, !dbg !5428
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !5428
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !5428
  %conv = zext i8 %8 to i32, !dbg !5428
  %9 = load i32, i32* %x, align 4, !dbg !5429
  %10 = load i32, i32* %y, align 4, !dbg !5430
  %11 = load i32*, i32** %b_linesize.addr, align 8, !dbg !5431
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !5431
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !5431
  %mul7 = mul nsw i32 %10, %12, !dbg !5432
  %add8 = add nsw i32 %9, %mul7, !dbg !5433
  %idxprom9 = sext i32 %add8 to i64, !dbg !5434
  %13 = load i8**, i8*** %b_data.addr, align 8, !dbg !5434
  %arrayidx10 = getelementptr inbounds i8*, i8** %13, i64 0, !dbg !5434
  %14 = load i8*, i8** %arrayidx10, align 8, !dbg !5434
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 %idxprom9, !dbg !5434
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !5434
  %conv12 = zext i8 %15 to i32, !dbg !5434
  %sub = sub nsw i32 %conv, %conv12, !dbg !5435
  store i32 %sub, i32* %d, align 4, !dbg !5436
  %16 = load i32, i32* %d, align 4, !dbg !5437
  %17 = load i32, i32* %d, align 4, !dbg !5438
  %mul13 = mul nsw i32 %16, %17, !dbg !5439
  %18 = load i32, i32* %ret, align 4, !dbg !5440
  %add14 = add nsw i32 %18, %mul13, !dbg !5440
  store i32 %add14, i32* %ret, align 4, !dbg !5440
  br label %for.inc, !dbg !5441

for.inc:                                          ; preds = %for.body3
  %19 = load i32, i32* %x, align 4, !dbg !5442
  %inc = add nsw i32 %19, 1, !dbg !5442
  store i32 %inc, i32* %x, align 4, !dbg !5442
  br label %for.cond1, !dbg !5444, !llvm.loop !5445

for.end:                                          ; preds = %for.cond1
  br label %for.inc15, !dbg !5447

for.inc15:                                        ; preds = %for.end
  %20 = load i32, i32* %y, align 4, !dbg !5449
  %inc16 = add nsw i32 %20, 1, !dbg !5449
  store i32 %inc16, i32* %y, align 4, !dbg !5449
  br label %for.cond, !dbg !5451, !llvm.loop !5452

for.end17:                                        ; preds = %for.cond
  %21 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !5454
  %pix_fmt = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %21, i32 0, i32 9, !dbg !5456
  %22 = load i32, i32* %pix_fmt, align 8, !dbg !5456
  %cmp18 = icmp eq i32 %22, 2, !dbg !5457
  br i1 %cmp18, label %if.then, label %if.end, !dbg !5458

if.then:                                          ; preds = %for.end17
  store i32 1, i32* %p, align 4, !dbg !5459
  br label %for.cond20, !dbg !5462

for.cond20:                                       ; preds = %for.inc59, %if.then
  %23 = load i32, i32* %p, align 4, !dbg !5463
  %cmp21 = icmp sle i32 %23, 2, !dbg !5466
  br i1 %cmp21, label %for.body23, label %for.end61, !dbg !5467

for.body23:                                       ; preds = %for.cond20
  store i32 0, i32* %y, align 4, !dbg !5468
  br label %for.cond24, !dbg !5471

for.cond24:                                       ; preds = %for.inc56, %for.body23
  %24 = load i32, i32* %y, align 4, !dbg !5472
  %cmp25 = icmp slt i32 %24, 2, !dbg !5475
  br i1 %cmp25, label %for.body27, label %for.end58, !dbg !5476

for.body27:                                       ; preds = %for.cond24
  store i32 0, i32* %x, align 4, !dbg !5477
  br label %for.cond28, !dbg !5479

for.cond28:                                       ; preds = %for.inc53, %for.body27
  %25 = load i32, i32* %x, align 4, !dbg !5480
  %cmp29 = icmp slt i32 %25, 2, !dbg !5483
  br i1 %cmp29, label %for.body31, label %for.end55, !dbg !5484

for.body31:                                       ; preds = %for.cond28
  %26 = load i32, i32* %x, align 4, !dbg !5485
  %27 = load i32, i32* %y, align 4, !dbg !5487
  %28 = load i32, i32* %p, align 4, !dbg !5488
  %idxprom32 = sext i32 %28 to i64, !dbg !5489
  %29 = load i32*, i32** %a_linesize.addr, align 8, !dbg !5489
  %arrayidx33 = getelementptr inbounds i32, i32* %29, i64 %idxprom32, !dbg !5489
  %30 = load i32, i32* %arrayidx33, align 4, !dbg !5489
  %mul34 = mul nsw i32 %27, %30, !dbg !5490
  %add35 = add nsw i32 %26, %mul34, !dbg !5491
  %idxprom36 = sext i32 %add35 to i64, !dbg !5492
  %31 = load i32, i32* %p, align 4, !dbg !5493
  %idxprom37 = sext i32 %31 to i64, !dbg !5492
  %32 = load i8**, i8*** %a_data.addr, align 8, !dbg !5492
  %arrayidx38 = getelementptr inbounds i8*, i8** %32, i64 %idxprom37, !dbg !5492
  %33 = load i8*, i8** %arrayidx38, align 8, !dbg !5492
  %arrayidx39 = getelementptr inbounds i8, i8* %33, i64 %idxprom36, !dbg !5492
  %34 = load i8, i8* %arrayidx39, align 1, !dbg !5492
  %conv40 = zext i8 %34 to i32, !dbg !5492
  %35 = load i32, i32* %x, align 4, !dbg !5494
  %36 = load i32, i32* %y, align 4, !dbg !5495
  %37 = load i32, i32* %p, align 4, !dbg !5496
  %idxprom41 = sext i32 %37 to i64, !dbg !5497
  %38 = load i32*, i32** %b_linesize.addr, align 8, !dbg !5497
  %arrayidx42 = getelementptr inbounds i32, i32* %38, i64 %idxprom41, !dbg !5497
  %39 = load i32, i32* %arrayidx42, align 4, !dbg !5497
  %mul43 = mul nsw i32 %36, %39, !dbg !5498
  %add44 = add nsw i32 %35, %mul43, !dbg !5499
  %idxprom45 = sext i32 %add44 to i64, !dbg !5500
  %40 = load i32, i32* %p, align 4, !dbg !5501
  %idxprom46 = sext i32 %40 to i64, !dbg !5500
  %41 = load i8**, i8*** %b_data.addr, align 8, !dbg !5500
  %arrayidx47 = getelementptr inbounds i8*, i8** %41, i64 %idxprom46, !dbg !5500
  %42 = load i8*, i8** %arrayidx47, align 8, !dbg !5500
  %arrayidx48 = getelementptr inbounds i8, i8* %42, i64 %idxprom45, !dbg !5500
  %43 = load i8, i8* %arrayidx48, align 1, !dbg !5500
  %conv49 = zext i8 %43 to i32, !dbg !5500
  %sub50 = sub nsw i32 %conv40, %conv49, !dbg !5502
  store i32 %sub50, i32* %d, align 4, !dbg !5503
  %44 = load i32, i32* %d, align 4, !dbg !5504
  %45 = load i32, i32* %d, align 4, !dbg !5505
  %mul51 = mul nsw i32 %44, %45, !dbg !5506
  %46 = load i32, i32* %ret, align 4, !dbg !5507
  %add52 = add nsw i32 %46, %mul51, !dbg !5507
  store i32 %add52, i32* %ret, align 4, !dbg !5507
  br label %for.inc53, !dbg !5508

for.inc53:                                        ; preds = %for.body31
  %47 = load i32, i32* %x, align 4, !dbg !5509
  %inc54 = add nsw i32 %47, 1, !dbg !5509
  store i32 %inc54, i32* %x, align 4, !dbg !5509
  br label %for.cond28, !dbg !5511, !llvm.loop !5512

for.end55:                                        ; preds = %for.cond28
  br label %for.inc56, !dbg !5514

for.inc56:                                        ; preds = %for.end55
  %48 = load i32, i32* %y, align 4, !dbg !5516
  %inc57 = add nsw i32 %48, 1, !dbg !5516
  store i32 %inc57, i32* %y, align 4, !dbg !5516
  br label %for.cond24, !dbg !5518, !llvm.loop !5519

for.end58:                                        ; preds = %for.cond24
  br label %for.inc59, !dbg !5521

for.inc59:                                        ; preds = %for.end58
  %49 = load i32, i32* %p, align 4, !dbg !5522
  %inc60 = add nsw i32 %49, 1, !dbg !5522
  store i32 %inc60, i32* %p, align 4, !dbg !5522
  br label %for.cond20, !dbg !5524, !llvm.loop !5525

for.end61:                                        ; preds = %for.cond20
  br label %if.end, !dbg !5527

if.end:                                           ; preds = %for.end61, %for.end17
  %50 = load i32, i32* %ret, align 4, !dbg !5528
  ret i32 %50, !dbg !5529
}

declare i32 @avpriv_init_elbg(i32*, i32, i32, i32*, i32, i32, i32*, %struct.AVLFG*) #2

declare i32 @avpriv_do_elbg(i32*, i32, i32, i32*, i32, i32, i32*, %struct.AVLFG*) #2

; Function Attrs: nounwind uwtable
define internal void @decode_v1_vector(%struct.CinepakEncContext* %s, i8** %data, i32* %linesize, i32 %v1_vector, %struct.strip_info* %info) #1 !dbg !5530 {
entry:
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %v1_vector.addr = alloca i32, align 4
  %info.addr = alloca %struct.strip_info*, align 8
  %entry_size = alloca i32, align 4
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !5533, metadata !1713), !dbg !5534
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !5535, metadata !1713), !dbg !5536
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !5537, metadata !1713), !dbg !5538
  store i32 %v1_vector, i32* %v1_vector.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1_vector.addr, metadata !5539, metadata !1713), !dbg !5540
  store %struct.strip_info* %info, %struct.strip_info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.strip_info** %info.addr, metadata !5541, metadata !1713), !dbg !5542
  call void @llvm.dbg.declare(metadata i32* %entry_size, metadata !5543, metadata !1713), !dbg !5544
  %0 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !5545
  %pix_fmt = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %0, i32 0, i32 9, !dbg !5546
  %1 = load i32, i32* %pix_fmt, align 8, !dbg !5546
  %cmp = icmp eq i32 %1, 2, !dbg !5547
  %cond = select i1 %cmp, i32 6, i32 4, !dbg !5545
  store i32 %cond, i32* %entry_size, align 4, !dbg !5544
  %2 = load i32, i32* %v1_vector.addr, align 4, !dbg !5548
  %3 = load i32, i32* %entry_size, align 4, !dbg !5549
  %mul = mul nsw i32 %2, %3, !dbg !5550
  %idxprom = sext i32 %mul to i64, !dbg !5551
  %4 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5551
  %v1_codebook = getelementptr inbounds %struct.strip_info, %struct.strip_info* %4, i32 0, i32 0, !dbg !5552
  %arrayidx = getelementptr inbounds [1536 x i32], [1536 x i32]* %v1_codebook, i64 0, i64 %idxprom, !dbg !5551
  %5 = load i32, i32* %arrayidx, align 4, !dbg !5551
  %conv = trunc i32 %5 to i8, !dbg !5551
  %6 = load i32*, i32** %linesize.addr, align 8, !dbg !5553
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !5553
  %7 = load i32, i32* %arrayidx1, align 4, !dbg !5553
  %add = add nsw i32 1, %7, !dbg !5554
  %idxprom2 = sext i32 %add to i64, !dbg !5555
  %8 = load i8**, i8*** %data.addr, align 8, !dbg !5555
  %arrayidx3 = getelementptr inbounds i8*, i8** %8, i64 0, !dbg !5555
  %9 = load i8*, i8** %arrayidx3, align 8, !dbg !5555
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !5555
  store i8 %conv, i8* %arrayidx4, align 1, !dbg !5556
  %10 = load i32*, i32** %linesize.addr, align 8, !dbg !5557
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 0, !dbg !5557
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !5557
  %idxprom6 = sext i32 %11 to i64, !dbg !5558
  %12 = load i8**, i8*** %data.addr, align 8, !dbg !5558
  %arrayidx7 = getelementptr inbounds i8*, i8** %12, i64 0, !dbg !5558
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !5558
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 %idxprom6, !dbg !5558
  store i8 %conv, i8* %arrayidx8, align 1, !dbg !5559
  %14 = load i8**, i8*** %data.addr, align 8, !dbg !5560
  %arrayidx9 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !5560
  %15 = load i8*, i8** %arrayidx9, align 8, !dbg !5560
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !5560
  store i8 %conv, i8* %arrayidx10, align 1, !dbg !5561
  %16 = load i8**, i8*** %data.addr, align 8, !dbg !5562
  %arrayidx11 = getelementptr inbounds i8*, i8** %16, i64 0, !dbg !5562
  %17 = load i8*, i8** %arrayidx11, align 8, !dbg !5562
  %arrayidx12 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !5562
  store i8 %conv, i8* %arrayidx12, align 1, !dbg !5563
  %18 = load i32, i32* %v1_vector.addr, align 4, !dbg !5564
  %19 = load i32, i32* %entry_size, align 4, !dbg !5565
  %mul13 = mul nsw i32 %18, %19, !dbg !5566
  %add14 = add nsw i32 %mul13, 1, !dbg !5567
  %idxprom15 = sext i32 %add14 to i64, !dbg !5568
  %20 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5568
  %v1_codebook16 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %20, i32 0, i32 0, !dbg !5569
  %arrayidx17 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v1_codebook16, i64 0, i64 %idxprom15, !dbg !5568
  %21 = load i32, i32* %arrayidx17, align 4, !dbg !5568
  %conv18 = trunc i32 %21 to i8, !dbg !5568
  %22 = load i32*, i32** %linesize.addr, align 8, !dbg !5570
  %arrayidx19 = getelementptr inbounds i32, i32* %22, i64 0, !dbg !5570
  %23 = load i32, i32* %arrayidx19, align 4, !dbg !5570
  %add20 = add nsw i32 3, %23, !dbg !5571
  %idxprom21 = sext i32 %add20 to i64, !dbg !5572
  %24 = load i8**, i8*** %data.addr, align 8, !dbg !5572
  %arrayidx22 = getelementptr inbounds i8*, i8** %24, i64 0, !dbg !5572
  %25 = load i8*, i8** %arrayidx22, align 8, !dbg !5572
  %arrayidx23 = getelementptr inbounds i8, i8* %25, i64 %idxprom21, !dbg !5572
  store i8 %conv18, i8* %arrayidx23, align 1, !dbg !5573
  %26 = load i32*, i32** %linesize.addr, align 8, !dbg !5574
  %arrayidx24 = getelementptr inbounds i32, i32* %26, i64 0, !dbg !5574
  %27 = load i32, i32* %arrayidx24, align 4, !dbg !5574
  %add25 = add nsw i32 2, %27, !dbg !5575
  %idxprom26 = sext i32 %add25 to i64, !dbg !5576
  %28 = load i8**, i8*** %data.addr, align 8, !dbg !5576
  %arrayidx27 = getelementptr inbounds i8*, i8** %28, i64 0, !dbg !5576
  %29 = load i8*, i8** %arrayidx27, align 8, !dbg !5576
  %arrayidx28 = getelementptr inbounds i8, i8* %29, i64 %idxprom26, !dbg !5576
  store i8 %conv18, i8* %arrayidx28, align 1, !dbg !5577
  %30 = load i8**, i8*** %data.addr, align 8, !dbg !5578
  %arrayidx29 = getelementptr inbounds i8*, i8** %30, i64 0, !dbg !5578
  %31 = load i8*, i8** %arrayidx29, align 8, !dbg !5578
  %arrayidx30 = getelementptr inbounds i8, i8* %31, i64 3, !dbg !5578
  store i8 %conv18, i8* %arrayidx30, align 1, !dbg !5579
  %32 = load i8**, i8*** %data.addr, align 8, !dbg !5580
  %arrayidx31 = getelementptr inbounds i8*, i8** %32, i64 0, !dbg !5580
  %33 = load i8*, i8** %arrayidx31, align 8, !dbg !5580
  %arrayidx32 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !5580
  store i8 %conv18, i8* %arrayidx32, align 1, !dbg !5581
  %34 = load i32, i32* %v1_vector.addr, align 4, !dbg !5582
  %35 = load i32, i32* %entry_size, align 4, !dbg !5583
  %mul33 = mul nsw i32 %34, %35, !dbg !5584
  %add34 = add nsw i32 %mul33, 2, !dbg !5585
  %idxprom35 = sext i32 %add34 to i64, !dbg !5586
  %36 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5586
  %v1_codebook36 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %36, i32 0, i32 0, !dbg !5587
  %arrayidx37 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v1_codebook36, i64 0, i64 %idxprom35, !dbg !5586
  %37 = load i32, i32* %arrayidx37, align 4, !dbg !5586
  %conv38 = trunc i32 %37 to i8, !dbg !5586
  %38 = load i32*, i32** %linesize.addr, align 8, !dbg !5588
  %arrayidx39 = getelementptr inbounds i32, i32* %38, i64 0, !dbg !5588
  %39 = load i32, i32* %arrayidx39, align 4, !dbg !5588
  %mul40 = mul nsw i32 3, %39, !dbg !5589
  %add41 = add nsw i32 1, %mul40, !dbg !5590
  %idxprom42 = sext i32 %add41 to i64, !dbg !5591
  %40 = load i8**, i8*** %data.addr, align 8, !dbg !5591
  %arrayidx43 = getelementptr inbounds i8*, i8** %40, i64 0, !dbg !5591
  %41 = load i8*, i8** %arrayidx43, align 8, !dbg !5591
  %arrayidx44 = getelementptr inbounds i8, i8* %41, i64 %idxprom42, !dbg !5591
  store i8 %conv38, i8* %arrayidx44, align 1, !dbg !5592
  %42 = load i32*, i32** %linesize.addr, align 8, !dbg !5593
  %arrayidx45 = getelementptr inbounds i32, i32* %42, i64 0, !dbg !5593
  %43 = load i32, i32* %arrayidx45, align 4, !dbg !5593
  %mul46 = mul nsw i32 3, %43, !dbg !5594
  %idxprom47 = sext i32 %mul46 to i64, !dbg !5595
  %44 = load i8**, i8*** %data.addr, align 8, !dbg !5595
  %arrayidx48 = getelementptr inbounds i8*, i8** %44, i64 0, !dbg !5595
  %45 = load i8*, i8** %arrayidx48, align 8, !dbg !5595
  %arrayidx49 = getelementptr inbounds i8, i8* %45, i64 %idxprom47, !dbg !5595
  store i8 %conv38, i8* %arrayidx49, align 1, !dbg !5596
  %46 = load i32*, i32** %linesize.addr, align 8, !dbg !5597
  %arrayidx50 = getelementptr inbounds i32, i32* %46, i64 0, !dbg !5597
  %47 = load i32, i32* %arrayidx50, align 4, !dbg !5597
  %mul51 = mul nsw i32 2, %47, !dbg !5598
  %add52 = add nsw i32 1, %mul51, !dbg !5599
  %idxprom53 = sext i32 %add52 to i64, !dbg !5600
  %48 = load i8**, i8*** %data.addr, align 8, !dbg !5600
  %arrayidx54 = getelementptr inbounds i8*, i8** %48, i64 0, !dbg !5600
  %49 = load i8*, i8** %arrayidx54, align 8, !dbg !5600
  %arrayidx55 = getelementptr inbounds i8, i8* %49, i64 %idxprom53, !dbg !5600
  store i8 %conv38, i8* %arrayidx55, align 1, !dbg !5601
  %50 = load i32*, i32** %linesize.addr, align 8, !dbg !5602
  %arrayidx56 = getelementptr inbounds i32, i32* %50, i64 0, !dbg !5602
  %51 = load i32, i32* %arrayidx56, align 4, !dbg !5602
  %mul57 = mul nsw i32 2, %51, !dbg !5603
  %idxprom58 = sext i32 %mul57 to i64, !dbg !5604
  %52 = load i8**, i8*** %data.addr, align 8, !dbg !5604
  %arrayidx59 = getelementptr inbounds i8*, i8** %52, i64 0, !dbg !5604
  %53 = load i8*, i8** %arrayidx59, align 8, !dbg !5604
  %arrayidx60 = getelementptr inbounds i8, i8* %53, i64 %idxprom58, !dbg !5604
  store i8 %conv38, i8* %arrayidx60, align 1, !dbg !5605
  %54 = load i32, i32* %v1_vector.addr, align 4, !dbg !5606
  %55 = load i32, i32* %entry_size, align 4, !dbg !5607
  %mul61 = mul nsw i32 %54, %55, !dbg !5608
  %add62 = add nsw i32 %mul61, 3, !dbg !5609
  %idxprom63 = sext i32 %add62 to i64, !dbg !5610
  %56 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5610
  %v1_codebook64 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %56, i32 0, i32 0, !dbg !5611
  %arrayidx65 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v1_codebook64, i64 0, i64 %idxprom63, !dbg !5610
  %57 = load i32, i32* %arrayidx65, align 4, !dbg !5610
  %conv66 = trunc i32 %57 to i8, !dbg !5610
  %58 = load i32*, i32** %linesize.addr, align 8, !dbg !5612
  %arrayidx67 = getelementptr inbounds i32, i32* %58, i64 0, !dbg !5612
  %59 = load i32, i32* %arrayidx67, align 4, !dbg !5612
  %mul68 = mul nsw i32 3, %59, !dbg !5613
  %add69 = add nsw i32 3, %mul68, !dbg !5614
  %idxprom70 = sext i32 %add69 to i64, !dbg !5615
  %60 = load i8**, i8*** %data.addr, align 8, !dbg !5615
  %arrayidx71 = getelementptr inbounds i8*, i8** %60, i64 0, !dbg !5615
  %61 = load i8*, i8** %arrayidx71, align 8, !dbg !5615
  %arrayidx72 = getelementptr inbounds i8, i8* %61, i64 %idxprom70, !dbg !5615
  store i8 %conv66, i8* %arrayidx72, align 1, !dbg !5616
  %62 = load i32*, i32** %linesize.addr, align 8, !dbg !5617
  %arrayidx73 = getelementptr inbounds i32, i32* %62, i64 0, !dbg !5617
  %63 = load i32, i32* %arrayidx73, align 4, !dbg !5617
  %mul74 = mul nsw i32 3, %63, !dbg !5618
  %add75 = add nsw i32 2, %mul74, !dbg !5619
  %idxprom76 = sext i32 %add75 to i64, !dbg !5620
  %64 = load i8**, i8*** %data.addr, align 8, !dbg !5620
  %arrayidx77 = getelementptr inbounds i8*, i8** %64, i64 0, !dbg !5620
  %65 = load i8*, i8** %arrayidx77, align 8, !dbg !5620
  %arrayidx78 = getelementptr inbounds i8, i8* %65, i64 %idxprom76, !dbg !5620
  store i8 %conv66, i8* %arrayidx78, align 1, !dbg !5621
  %66 = load i32*, i32** %linesize.addr, align 8, !dbg !5622
  %arrayidx79 = getelementptr inbounds i32, i32* %66, i64 0, !dbg !5622
  %67 = load i32, i32* %arrayidx79, align 4, !dbg !5622
  %mul80 = mul nsw i32 2, %67, !dbg !5623
  %add81 = add nsw i32 3, %mul80, !dbg !5624
  %idxprom82 = sext i32 %add81 to i64, !dbg !5625
  %68 = load i8**, i8*** %data.addr, align 8, !dbg !5625
  %arrayidx83 = getelementptr inbounds i8*, i8** %68, i64 0, !dbg !5625
  %69 = load i8*, i8** %arrayidx83, align 8, !dbg !5625
  %arrayidx84 = getelementptr inbounds i8, i8* %69, i64 %idxprom82, !dbg !5625
  store i8 %conv66, i8* %arrayidx84, align 1, !dbg !5626
  %70 = load i32*, i32** %linesize.addr, align 8, !dbg !5627
  %arrayidx85 = getelementptr inbounds i32, i32* %70, i64 0, !dbg !5627
  %71 = load i32, i32* %arrayidx85, align 4, !dbg !5627
  %mul86 = mul nsw i32 2, %71, !dbg !5628
  %add87 = add nsw i32 2, %mul86, !dbg !5629
  %idxprom88 = sext i32 %add87 to i64, !dbg !5630
  %72 = load i8**, i8*** %data.addr, align 8, !dbg !5630
  %arrayidx89 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !5630
  %73 = load i8*, i8** %arrayidx89, align 8, !dbg !5630
  %arrayidx90 = getelementptr inbounds i8, i8* %73, i64 %idxprom88, !dbg !5630
  store i8 %conv66, i8* %arrayidx90, align 1, !dbg !5631
  %74 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !5632
  %pix_fmt91 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %74, i32 0, i32 9, !dbg !5634
  %75 = load i32, i32* %pix_fmt91, align 8, !dbg !5634
  %cmp92 = icmp eq i32 %75, 2, !dbg !5635
  br i1 %cmp92, label %if.then, label %if.end, !dbg !5636

if.then:                                          ; preds = %entry
  %76 = load i32, i32* %v1_vector.addr, align 4, !dbg !5637
  %77 = load i32, i32* %entry_size, align 4, !dbg !5639
  %mul94 = mul nsw i32 %76, %77, !dbg !5640
  %add95 = add nsw i32 %mul94, 4, !dbg !5641
  %idxprom96 = sext i32 %add95 to i64, !dbg !5642
  %78 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5642
  %v1_codebook97 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %78, i32 0, i32 0, !dbg !5643
  %arrayidx98 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v1_codebook97, i64 0, i64 %idxprom96, !dbg !5642
  %79 = load i32, i32* %arrayidx98, align 4, !dbg !5642
  %conv99 = trunc i32 %79 to i8, !dbg !5642
  %80 = load i32*, i32** %linesize.addr, align 8, !dbg !5644
  %arrayidx100 = getelementptr inbounds i32, i32* %80, i64 1, !dbg !5644
  %81 = load i32, i32* %arrayidx100, align 4, !dbg !5644
  %add101 = add nsw i32 1, %81, !dbg !5645
  %idxprom102 = sext i32 %add101 to i64, !dbg !5646
  %82 = load i8**, i8*** %data.addr, align 8, !dbg !5646
  %arrayidx103 = getelementptr inbounds i8*, i8** %82, i64 1, !dbg !5646
  %83 = load i8*, i8** %arrayidx103, align 8, !dbg !5646
  %arrayidx104 = getelementptr inbounds i8, i8* %83, i64 %idxprom102, !dbg !5646
  store i8 %conv99, i8* %arrayidx104, align 1, !dbg !5647
  %84 = load i32*, i32** %linesize.addr, align 8, !dbg !5648
  %arrayidx105 = getelementptr inbounds i32, i32* %84, i64 1, !dbg !5648
  %85 = load i32, i32* %arrayidx105, align 4, !dbg !5648
  %idxprom106 = sext i32 %85 to i64, !dbg !5649
  %86 = load i8**, i8*** %data.addr, align 8, !dbg !5649
  %arrayidx107 = getelementptr inbounds i8*, i8** %86, i64 1, !dbg !5649
  %87 = load i8*, i8** %arrayidx107, align 8, !dbg !5649
  %arrayidx108 = getelementptr inbounds i8, i8* %87, i64 %idxprom106, !dbg !5649
  store i8 %conv99, i8* %arrayidx108, align 1, !dbg !5650
  %88 = load i8**, i8*** %data.addr, align 8, !dbg !5651
  %arrayidx109 = getelementptr inbounds i8*, i8** %88, i64 1, !dbg !5651
  %89 = load i8*, i8** %arrayidx109, align 8, !dbg !5651
  %arrayidx110 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !5651
  store i8 %conv99, i8* %arrayidx110, align 1, !dbg !5652
  %90 = load i8**, i8*** %data.addr, align 8, !dbg !5653
  %arrayidx111 = getelementptr inbounds i8*, i8** %90, i64 1, !dbg !5653
  %91 = load i8*, i8** %arrayidx111, align 8, !dbg !5653
  %arrayidx112 = getelementptr inbounds i8, i8* %91, i64 0, !dbg !5653
  store i8 %conv99, i8* %arrayidx112, align 1, !dbg !5654
  %92 = load i32, i32* %v1_vector.addr, align 4, !dbg !5655
  %93 = load i32, i32* %entry_size, align 4, !dbg !5656
  %mul113 = mul nsw i32 %92, %93, !dbg !5657
  %add114 = add nsw i32 %mul113, 5, !dbg !5658
  %idxprom115 = sext i32 %add114 to i64, !dbg !5659
  %94 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5659
  %v1_codebook116 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %94, i32 0, i32 0, !dbg !5660
  %arrayidx117 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v1_codebook116, i64 0, i64 %idxprom115, !dbg !5659
  %95 = load i32, i32* %arrayidx117, align 4, !dbg !5659
  %conv118 = trunc i32 %95 to i8, !dbg !5659
  %96 = load i32*, i32** %linesize.addr, align 8, !dbg !5661
  %arrayidx119 = getelementptr inbounds i32, i32* %96, i64 2, !dbg !5661
  %97 = load i32, i32* %arrayidx119, align 4, !dbg !5661
  %add120 = add nsw i32 1, %97, !dbg !5662
  %idxprom121 = sext i32 %add120 to i64, !dbg !5663
  %98 = load i8**, i8*** %data.addr, align 8, !dbg !5663
  %arrayidx122 = getelementptr inbounds i8*, i8** %98, i64 2, !dbg !5663
  %99 = load i8*, i8** %arrayidx122, align 8, !dbg !5663
  %arrayidx123 = getelementptr inbounds i8, i8* %99, i64 %idxprom121, !dbg !5663
  store i8 %conv118, i8* %arrayidx123, align 1, !dbg !5664
  %100 = load i32*, i32** %linesize.addr, align 8, !dbg !5665
  %arrayidx124 = getelementptr inbounds i32, i32* %100, i64 2, !dbg !5665
  %101 = load i32, i32* %arrayidx124, align 4, !dbg !5665
  %idxprom125 = sext i32 %101 to i64, !dbg !5666
  %102 = load i8**, i8*** %data.addr, align 8, !dbg !5666
  %arrayidx126 = getelementptr inbounds i8*, i8** %102, i64 2, !dbg !5666
  %103 = load i8*, i8** %arrayidx126, align 8, !dbg !5666
  %arrayidx127 = getelementptr inbounds i8, i8* %103, i64 %idxprom125, !dbg !5666
  store i8 %conv118, i8* %arrayidx127, align 1, !dbg !5667
  %104 = load i8**, i8*** %data.addr, align 8, !dbg !5668
  %arrayidx128 = getelementptr inbounds i8*, i8** %104, i64 2, !dbg !5668
  %105 = load i8*, i8** %arrayidx128, align 8, !dbg !5668
  %arrayidx129 = getelementptr inbounds i8, i8* %105, i64 1, !dbg !5668
  store i8 %conv118, i8* %arrayidx129, align 1, !dbg !5669
  %106 = load i8**, i8*** %data.addr, align 8, !dbg !5670
  %arrayidx130 = getelementptr inbounds i8*, i8** %106, i64 2, !dbg !5670
  %107 = load i8*, i8** %arrayidx130, align 8, !dbg !5670
  %arrayidx131 = getelementptr inbounds i8, i8* %107, i64 0, !dbg !5670
  store i8 %conv118, i8* %arrayidx131, align 1, !dbg !5671
  br label %if.end, !dbg !5672

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5673
}

; Function Attrs: nounwind uwtable
define internal void @decode_v4_vector(%struct.CinepakEncContext* %s, i8** %data, i32* %linesize, i32* %v4_vector, %struct.strip_info* %info) #1 !dbg !5674 {
entry:
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %v4_vector.addr = alloca i32*, align 8
  %info.addr = alloca %struct.strip_info*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %entry_size = alloca i32, align 4
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !5677, metadata !1713), !dbg !5678
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !5679, metadata !1713), !dbg !5680
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !5681, metadata !1713), !dbg !5682
  store i32* %v4_vector, i32** %v4_vector.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v4_vector.addr, metadata !5683, metadata !1713), !dbg !5684
  store %struct.strip_info* %info, %struct.strip_info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.strip_info** %info.addr, metadata !5685, metadata !1713), !dbg !5686
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5687, metadata !1713), !dbg !5688
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5689, metadata !1713), !dbg !5690
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5691, metadata !1713), !dbg !5692
  call void @llvm.dbg.declare(metadata i32* %entry_size, metadata !5693, metadata !1713), !dbg !5694
  %0 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !5695
  %pix_fmt = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %0, i32 0, i32 9, !dbg !5696
  %1 = load i32, i32* %pix_fmt, align 8, !dbg !5696
  %cmp = icmp eq i32 %1, 2, !dbg !5697
  %cond = select i1 %cmp, i32 6, i32 4, !dbg !5695
  store i32 %cond, i32* %entry_size, align 4, !dbg !5694
  store i32 0, i32* %y, align 4, !dbg !5698
  store i32 0, i32* %i, align 4, !dbg !5700
  br label %for.cond, !dbg !5701

for.cond:                                         ; preds = %for.inc93, %entry
  %2 = load i32, i32* %y, align 4, !dbg !5702
  %cmp1 = icmp slt i32 %2, 4, !dbg !5705
  br i1 %cmp1, label %for.body, label %for.end95, !dbg !5706

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !5707
  br label %for.cond2, !dbg !5710

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %x, align 4, !dbg !5711
  %cmp3 = icmp slt i32 %3, 4, !dbg !5714
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !5715

for.body4:                                        ; preds = %for.cond2
  %4 = load i32, i32* %i, align 4, !dbg !5716
  %idxprom = sext i32 %4 to i64, !dbg !5718
  %5 = load i32*, i32** %v4_vector.addr, align 8, !dbg !5718
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !5718
  %6 = load i32, i32* %arrayidx, align 4, !dbg !5718
  %7 = load i32, i32* %entry_size, align 4, !dbg !5719
  %mul = mul nsw i32 %6, %7, !dbg !5720
  %idxprom5 = sext i32 %mul to i64, !dbg !5721
  %8 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5721
  %v4_codebook = getelementptr inbounds %struct.strip_info, %struct.strip_info* %8, i32 0, i32 1, !dbg !5722
  %arrayidx6 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v4_codebook, i64 0, i64 %idxprom5, !dbg !5721
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !5721
  %conv = trunc i32 %9 to i8, !dbg !5721
  %10 = load i32, i32* %x, align 4, !dbg !5723
  %11 = load i32, i32* %y, align 4, !dbg !5724
  %12 = load i32*, i32** %linesize.addr, align 8, !dbg !5725
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 0, !dbg !5725
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !5725
  %mul8 = mul nsw i32 %11, %13, !dbg !5726
  %add = add nsw i32 %10, %mul8, !dbg !5727
  %idxprom9 = sext i32 %add to i64, !dbg !5728
  %14 = load i8**, i8*** %data.addr, align 8, !dbg !5728
  %arrayidx10 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !5728
  %15 = load i8*, i8** %arrayidx10, align 8, !dbg !5728
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 %idxprom9, !dbg !5728
  store i8 %conv, i8* %arrayidx11, align 1, !dbg !5729
  %16 = load i32, i32* %i, align 4, !dbg !5730
  %idxprom12 = sext i32 %16 to i64, !dbg !5731
  %17 = load i32*, i32** %v4_vector.addr, align 8, !dbg !5731
  %arrayidx13 = getelementptr inbounds i32, i32* %17, i64 %idxprom12, !dbg !5731
  %18 = load i32, i32* %arrayidx13, align 4, !dbg !5731
  %19 = load i32, i32* %entry_size, align 4, !dbg !5732
  %mul14 = mul nsw i32 %18, %19, !dbg !5733
  %add15 = add nsw i32 %mul14, 1, !dbg !5734
  %idxprom16 = sext i32 %add15 to i64, !dbg !5735
  %20 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5735
  %v4_codebook17 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %20, i32 0, i32 1, !dbg !5736
  %arrayidx18 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v4_codebook17, i64 0, i64 %idxprom16, !dbg !5735
  %21 = load i32, i32* %arrayidx18, align 4, !dbg !5735
  %conv19 = trunc i32 %21 to i8, !dbg !5735
  %22 = load i32, i32* %x, align 4, !dbg !5737
  %add20 = add nsw i32 %22, 1, !dbg !5738
  %23 = load i32, i32* %y, align 4, !dbg !5739
  %24 = load i32*, i32** %linesize.addr, align 8, !dbg !5740
  %arrayidx21 = getelementptr inbounds i32, i32* %24, i64 0, !dbg !5740
  %25 = load i32, i32* %arrayidx21, align 4, !dbg !5740
  %mul22 = mul nsw i32 %23, %25, !dbg !5741
  %add23 = add nsw i32 %add20, %mul22, !dbg !5742
  %idxprom24 = sext i32 %add23 to i64, !dbg !5743
  %26 = load i8**, i8*** %data.addr, align 8, !dbg !5743
  %arrayidx25 = getelementptr inbounds i8*, i8** %26, i64 0, !dbg !5743
  %27 = load i8*, i8** %arrayidx25, align 8, !dbg !5743
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %idxprom24, !dbg !5743
  store i8 %conv19, i8* %arrayidx26, align 1, !dbg !5744
  %28 = load i32, i32* %i, align 4, !dbg !5745
  %idxprom27 = sext i32 %28 to i64, !dbg !5746
  %29 = load i32*, i32** %v4_vector.addr, align 8, !dbg !5746
  %arrayidx28 = getelementptr inbounds i32, i32* %29, i64 %idxprom27, !dbg !5746
  %30 = load i32, i32* %arrayidx28, align 4, !dbg !5746
  %31 = load i32, i32* %entry_size, align 4, !dbg !5747
  %mul29 = mul nsw i32 %30, %31, !dbg !5748
  %add30 = add nsw i32 %mul29, 2, !dbg !5749
  %idxprom31 = sext i32 %add30 to i64, !dbg !5750
  %32 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5750
  %v4_codebook32 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %32, i32 0, i32 1, !dbg !5751
  %arrayidx33 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v4_codebook32, i64 0, i64 %idxprom31, !dbg !5750
  %33 = load i32, i32* %arrayidx33, align 4, !dbg !5750
  %conv34 = trunc i32 %33 to i8, !dbg !5750
  %34 = load i32, i32* %x, align 4, !dbg !5752
  %35 = load i32, i32* %y, align 4, !dbg !5753
  %add35 = add nsw i32 %35, 1, !dbg !5754
  %36 = load i32*, i32** %linesize.addr, align 8, !dbg !5755
  %arrayidx36 = getelementptr inbounds i32, i32* %36, i64 0, !dbg !5755
  %37 = load i32, i32* %arrayidx36, align 4, !dbg !5755
  %mul37 = mul nsw i32 %add35, %37, !dbg !5756
  %add38 = add nsw i32 %34, %mul37, !dbg !5757
  %idxprom39 = sext i32 %add38 to i64, !dbg !5758
  %38 = load i8**, i8*** %data.addr, align 8, !dbg !5758
  %arrayidx40 = getelementptr inbounds i8*, i8** %38, i64 0, !dbg !5758
  %39 = load i8*, i8** %arrayidx40, align 8, !dbg !5758
  %arrayidx41 = getelementptr inbounds i8, i8* %39, i64 %idxprom39, !dbg !5758
  store i8 %conv34, i8* %arrayidx41, align 1, !dbg !5759
  %40 = load i32, i32* %i, align 4, !dbg !5760
  %idxprom42 = sext i32 %40 to i64, !dbg !5761
  %41 = load i32*, i32** %v4_vector.addr, align 8, !dbg !5761
  %arrayidx43 = getelementptr inbounds i32, i32* %41, i64 %idxprom42, !dbg !5761
  %42 = load i32, i32* %arrayidx43, align 4, !dbg !5761
  %43 = load i32, i32* %entry_size, align 4, !dbg !5762
  %mul44 = mul nsw i32 %42, %43, !dbg !5763
  %add45 = add nsw i32 %mul44, 3, !dbg !5764
  %idxprom46 = sext i32 %add45 to i64, !dbg !5765
  %44 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5765
  %v4_codebook47 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %44, i32 0, i32 1, !dbg !5766
  %arrayidx48 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v4_codebook47, i64 0, i64 %idxprom46, !dbg !5765
  %45 = load i32, i32* %arrayidx48, align 4, !dbg !5765
  %conv49 = trunc i32 %45 to i8, !dbg !5765
  %46 = load i32, i32* %x, align 4, !dbg !5767
  %add50 = add nsw i32 %46, 1, !dbg !5768
  %47 = load i32, i32* %y, align 4, !dbg !5769
  %add51 = add nsw i32 %47, 1, !dbg !5770
  %48 = load i32*, i32** %linesize.addr, align 8, !dbg !5771
  %arrayidx52 = getelementptr inbounds i32, i32* %48, i64 0, !dbg !5771
  %49 = load i32, i32* %arrayidx52, align 4, !dbg !5771
  %mul53 = mul nsw i32 %add51, %49, !dbg !5772
  %add54 = add nsw i32 %add50, %mul53, !dbg !5773
  %idxprom55 = sext i32 %add54 to i64, !dbg !5774
  %50 = load i8**, i8*** %data.addr, align 8, !dbg !5774
  %arrayidx56 = getelementptr inbounds i8*, i8** %50, i64 0, !dbg !5774
  %51 = load i8*, i8** %arrayidx56, align 8, !dbg !5774
  %arrayidx57 = getelementptr inbounds i8, i8* %51, i64 %idxprom55, !dbg !5774
  store i8 %conv49, i8* %arrayidx57, align 1, !dbg !5775
  %52 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !5776
  %pix_fmt58 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %52, i32 0, i32 9, !dbg !5778
  %53 = load i32, i32* %pix_fmt58, align 8, !dbg !5778
  %cmp59 = icmp eq i32 %53, 2, !dbg !5779
  br i1 %cmp59, label %if.then, label %if.end, !dbg !5780

if.then:                                          ; preds = %for.body4
  %54 = load i32, i32* %i, align 4, !dbg !5781
  %idxprom61 = sext i32 %54 to i64, !dbg !5783
  %55 = load i32*, i32** %v4_vector.addr, align 8, !dbg !5783
  %arrayidx62 = getelementptr inbounds i32, i32* %55, i64 %idxprom61, !dbg !5783
  %56 = load i32, i32* %arrayidx62, align 4, !dbg !5783
  %57 = load i32, i32* %entry_size, align 4, !dbg !5784
  %mul63 = mul nsw i32 %56, %57, !dbg !5785
  %add64 = add nsw i32 %mul63, 4, !dbg !5786
  %idxprom65 = sext i32 %add64 to i64, !dbg !5787
  %58 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5787
  %v4_codebook66 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %58, i32 0, i32 1, !dbg !5788
  %arrayidx67 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v4_codebook66, i64 0, i64 %idxprom65, !dbg !5787
  %59 = load i32, i32* %arrayidx67, align 4, !dbg !5787
  %conv68 = trunc i32 %59 to i8, !dbg !5787
  %60 = load i32, i32* %x, align 4, !dbg !5789
  %shr = ashr i32 %60, 1, !dbg !5790
  %61 = load i32, i32* %y, align 4, !dbg !5791
  %shr69 = ashr i32 %61, 1, !dbg !5792
  %62 = load i32*, i32** %linesize.addr, align 8, !dbg !5793
  %arrayidx70 = getelementptr inbounds i32, i32* %62, i64 1, !dbg !5793
  %63 = load i32, i32* %arrayidx70, align 4, !dbg !5793
  %mul71 = mul nsw i32 %shr69, %63, !dbg !5794
  %add72 = add nsw i32 %shr, %mul71, !dbg !5795
  %idxprom73 = sext i32 %add72 to i64, !dbg !5796
  %64 = load i8**, i8*** %data.addr, align 8, !dbg !5796
  %arrayidx74 = getelementptr inbounds i8*, i8** %64, i64 1, !dbg !5796
  %65 = load i8*, i8** %arrayidx74, align 8, !dbg !5796
  %arrayidx75 = getelementptr inbounds i8, i8* %65, i64 %idxprom73, !dbg !5796
  store i8 %conv68, i8* %arrayidx75, align 1, !dbg !5797
  %66 = load i32, i32* %i, align 4, !dbg !5798
  %idxprom76 = sext i32 %66 to i64, !dbg !5799
  %67 = load i32*, i32** %v4_vector.addr, align 8, !dbg !5799
  %arrayidx77 = getelementptr inbounds i32, i32* %67, i64 %idxprom76, !dbg !5799
  %68 = load i32, i32* %arrayidx77, align 4, !dbg !5799
  %69 = load i32, i32* %entry_size, align 4, !dbg !5800
  %mul78 = mul nsw i32 %68, %69, !dbg !5801
  %add79 = add nsw i32 %mul78, 5, !dbg !5802
  %idxprom80 = sext i32 %add79 to i64, !dbg !5803
  %70 = load %struct.strip_info*, %struct.strip_info** %info.addr, align 8, !dbg !5803
  %v4_codebook81 = getelementptr inbounds %struct.strip_info, %struct.strip_info* %70, i32 0, i32 1, !dbg !5804
  %arrayidx82 = getelementptr inbounds [1536 x i32], [1536 x i32]* %v4_codebook81, i64 0, i64 %idxprom80, !dbg !5803
  %71 = load i32, i32* %arrayidx82, align 4, !dbg !5803
  %conv83 = trunc i32 %71 to i8, !dbg !5803
  %72 = load i32, i32* %x, align 4, !dbg !5805
  %shr84 = ashr i32 %72, 1, !dbg !5806
  %73 = load i32, i32* %y, align 4, !dbg !5807
  %shr85 = ashr i32 %73, 1, !dbg !5808
  %74 = load i32*, i32** %linesize.addr, align 8, !dbg !5809
  %arrayidx86 = getelementptr inbounds i32, i32* %74, i64 2, !dbg !5809
  %75 = load i32, i32* %arrayidx86, align 4, !dbg !5809
  %mul87 = mul nsw i32 %shr85, %75, !dbg !5810
  %add88 = add nsw i32 %shr84, %mul87, !dbg !5811
  %idxprom89 = sext i32 %add88 to i64, !dbg !5812
  %76 = load i8**, i8*** %data.addr, align 8, !dbg !5812
  %arrayidx90 = getelementptr inbounds i8*, i8** %76, i64 2, !dbg !5812
  %77 = load i8*, i8** %arrayidx90, align 8, !dbg !5812
  %arrayidx91 = getelementptr inbounds i8, i8* %77, i64 %idxprom89, !dbg !5812
  store i8 %conv83, i8* %arrayidx91, align 1, !dbg !5813
  br label %if.end, !dbg !5814

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc, !dbg !5815

for.inc:                                          ; preds = %if.end
  %78 = load i32, i32* %x, align 4, !dbg !5816
  %add92 = add nsw i32 %78, 2, !dbg !5816
  store i32 %add92, i32* %x, align 4, !dbg !5816
  %79 = load i32, i32* %i, align 4, !dbg !5818
  %inc = add nsw i32 %79, 1, !dbg !5818
  store i32 %inc, i32* %i, align 4, !dbg !5818
  br label %for.cond2, !dbg !5819, !llvm.loop !5820

for.end:                                          ; preds = %for.cond2
  br label %for.inc93, !dbg !5822

for.inc93:                                        ; preds = %for.end
  %80 = load i32, i32* %y, align 4, !dbg !5823
  %add94 = add nsw i32 %80, 2, !dbg !5823
  store i32 %add94, i32* %y, align 4, !dbg !5823
  br label %for.cond, !dbg !5825, !llvm.loop !5826

for.end95:                                        ; preds = %for.cond
  ret void, !dbg !5828
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @encode_codebook(%struct.CinepakEncContext* %s, i32* %codebook, i32 %size, i32 %chunk_type_yuv, i32 %chunk_type_gray, i8* %buf) #1 !dbg !5829 {
entry:
  %x.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i76, metadata !4669, metadata !1713), !dbg !5832
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4669, metadata !1713), !dbg !5837
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %codebook.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %chunk_type_yuv.addr = alloca i32, align 4
  %chunk_type_gray.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ret = alloca i32, align 4
  %entry_size = alloca i32, align 4
  %incremental_codebook_replacement_mode = alloca i32, align 4
  %flags = alloca i32, align 4
  %flagsind = alloca i32, align 4
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !5844, metadata !1713), !dbg !5845
  store i32* %codebook, i32** %codebook.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %codebook.addr, metadata !5846, metadata !1713), !dbg !5847
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5848, metadata !1713), !dbg !5849
  store i32 %chunk_type_yuv, i32* %chunk_type_yuv.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_type_yuv.addr, metadata !5850, metadata !1713), !dbg !5851
  store i32 %chunk_type_gray, i32* %chunk_type_gray.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_type_gray.addr, metadata !5852, metadata !1713), !dbg !5853
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5854, metadata !1713), !dbg !5855
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5856, metadata !1713), !dbg !5857
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5858, metadata !1713), !dbg !5859
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5860, metadata !1713), !dbg !5861
  call void @llvm.dbg.declare(metadata i32* %entry_size, metadata !5862, metadata !1713), !dbg !5863
  %0 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !5864
  %pix_fmt = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %0, i32 0, i32 9, !dbg !5865
  %1 = load i32, i32* %pix_fmt, align 8, !dbg !5865
  %cmp = icmp eq i32 %1, 2, !dbg !5866
  %cond = select i1 %cmp, i32 6, i32 4, !dbg !5864
  store i32 %cond, i32* %entry_size, align 4, !dbg !5863
  call void @llvm.dbg.declare(metadata i32* %incremental_codebook_replacement_mode, metadata !5867, metadata !1713), !dbg !5868
  store i32 0, i32* %incremental_codebook_replacement_mode, align 4, !dbg !5868
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !5869
  %3 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !5870
  %pix_fmt1 = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %3, i32 0, i32 9, !dbg !5871
  %4 = load i32, i32* %pix_fmt1, align 8, !dbg !5871
  %cmp2 = icmp eq i32 %4, 2, !dbg !5872
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !5870

cond.true:                                        ; preds = %entry
  %5 = load i32, i32* %chunk_type_yuv.addr, align 4, !dbg !5873
  %6 = load i32, i32* %incremental_codebook_replacement_mode, align 4, !dbg !5874
  %tobool = icmp ne i32 %6, 0, !dbg !5874
  %cond3 = select i1 %tobool, i32 1, i32 0, !dbg !5874
  %add = add nsw i32 %5, %cond3, !dbg !5875
  br label %cond.end, !dbg !5876

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %chunk_type_gray.addr, align 4, !dbg !5878
  %8 = load i32, i32* %incremental_codebook_replacement_mode, align 4, !dbg !5879
  %tobool4 = icmp ne i32 %8, 0, !dbg !5879
  %cond5 = select i1 %tobool4, i32 1, i32 0, !dbg !5879
  %add6 = add nsw i32 %7, %cond5, !dbg !5880
  br label %cond.end, !dbg !5881

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ %add, %cond.true ], [ %add6, %cond.false ], !dbg !5883
  %9 = load i32, i32* %entry_size, align 4, !dbg !5885
  %10 = load i32, i32* %size.addr, align 4, !dbg !5886
  %mul = mul nsw i32 %9, %10, !dbg !5887
  %11 = load i32, i32* %incremental_codebook_replacement_mode, align 4, !dbg !5888
  %tobool8 = icmp ne i32 %11, 0, !dbg !5888
  br i1 %tobool8, label %cond.true9, label %cond.false12, !dbg !5888

cond.true9:                                       ; preds = %cond.end
  %12 = load i32, i32* %size.addr, align 4, !dbg !5889
  %add10 = add nsw i32 %12, 31, !dbg !5890
  %div = sdiv i32 %add10, 32, !dbg !5891
  %mul11 = mul nsw i32 %div, 4, !dbg !5892
  br label %cond.end13, !dbg !5893

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13, !dbg !5894

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi i32 [ %mul11, %cond.true9 ], [ 0, %cond.false12 ], !dbg !5895
  %add15 = add nsw i32 %mul, %cond14, !dbg !5896
  %call = call i32 @write_chunk_header(i8* %2, i32 %cond7, i32 %add15), !dbg !5897
  store i32 %call, i32* %ret, align 4, !dbg !5898
  %13 = load i32, i32* %incremental_codebook_replacement_mode, align 4, !dbg !5899
  %tobool16 = icmp ne i32 %13, 0, !dbg !5899
  br i1 %tobool16, label %if.then, label %if.else48, !dbg !5900

if.then:                                          ; preds = %cond.end13
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !5901, metadata !1713), !dbg !5902
  store i32 0, i32* %flags, align 4, !dbg !5902
  call void @llvm.dbg.declare(metadata i32* %flagsind, metadata !5903, metadata !1713), !dbg !5904
  store i32 0, i32* %x, align 4, !dbg !5905
  br label %for.cond, !dbg !5906

for.cond:                                         ; preds = %for.inc38, %if.then
  %14 = load i32, i32* %x, align 4, !dbg !5907
  %15 = load i32, i32* %size.addr, align 4, !dbg !5909
  %cmp17 = icmp slt i32 %14, %15, !dbg !5910
  br i1 %cmp17, label %for.body, label %for.end40, !dbg !5911

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %flags, align 4, !dbg !5912
  %cmp18 = icmp eq i32 %16, 0, !dbg !5914
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !5915

if.then19:                                        ; preds = %for.body
  %17 = load i32, i32* %ret, align 4, !dbg !5916
  store i32 %17, i32* %flagsind, align 4, !dbg !5918
  %18 = load i32, i32* %ret, align 4, !dbg !5919
  %add20 = add nsw i32 %18, 4, !dbg !5919
  store i32 %add20, i32* %ret, align 4, !dbg !5919
  store i32 -2147483648, i32* %flags, align 4, !dbg !5920
  br label %if.end, !dbg !5921

if.else:                                          ; preds = %for.body
  %19 = load i32, i32* %flags, align 4, !dbg !5922
  %shr = ashr i32 %19, 1, !dbg !5923
  %or = or i32 %shr, -2147483648, !dbg !5924
  store i32 %or, i32* %flags, align 4, !dbg !5925
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then19
  store i32 0, i32* %y, align 4, !dbg !5926
  br label %for.cond21, !dbg !5928

for.cond21:                                       ; preds = %for.inc, %if.end
  %20 = load i32, i32* %y, align 4, !dbg !5929
  %21 = load i32, i32* %entry_size, align 4, !dbg !5932
  %cmp22 = icmp slt i32 %20, %21, !dbg !5933
  br i1 %cmp22, label %for.body23, label %for.end, !dbg !5934

for.body23:                                       ; preds = %for.cond21
  %22 = load i32, i32* %y, align 4, !dbg !5935
  %23 = load i32, i32* %x, align 4, !dbg !5936
  %24 = load i32, i32* %entry_size, align 4, !dbg !5937
  %mul24 = mul nsw i32 %23, %24, !dbg !5938
  %add25 = add nsw i32 %22, %mul24, !dbg !5939
  %idxprom = sext i32 %add25 to i64, !dbg !5940
  %25 = load i32*, i32** %codebook.addr, align 8, !dbg !5940
  %arrayidx = getelementptr inbounds i32, i32* %25, i64 %idxprom, !dbg !5940
  %26 = load i32, i32* %arrayidx, align 4, !dbg !5940
  %27 = load i32, i32* %y, align 4, !dbg !5941
  %cmp26 = icmp sge i32 %27, 4, !dbg !5942
  %cond27 = select i1 %cmp26, i32 128, i32 0, !dbg !5941
  %xor = xor i32 %26, %cond27, !dbg !5943
  %conv = trunc i32 %xor to i8, !dbg !5940
  %28 = load i32, i32* %ret, align 4, !dbg !5944
  %inc = add nsw i32 %28, 1, !dbg !5944
  store i32 %inc, i32* %ret, align 4, !dbg !5944
  %idxprom28 = sext i32 %28 to i64, !dbg !5945
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !5945
  %arrayidx29 = getelementptr inbounds i8, i8* %29, i64 %idxprom28, !dbg !5945
  store i8 %conv, i8* %arrayidx29, align 1, !dbg !5946
  br label %for.inc, !dbg !5945

for.inc:                                          ; preds = %for.body23
  %30 = load i32, i32* %y, align 4, !dbg !5947
  %inc30 = add nsw i32 %30, 1, !dbg !5947
  store i32 %inc30, i32* %y, align 4, !dbg !5947
  br label %for.cond21, !dbg !5949, !llvm.loop !5950

for.end:                                          ; preds = %for.cond21
  %31 = load i32, i32* %flags, align 4, !dbg !5952
  %cmp31 = icmp eq i32 %31, -1, !dbg !5953
  br i1 %cmp31, label %if.then33, label %if.end37, !dbg !5954

if.then33:                                        ; preds = %for.end
  %32 = load i32, i32* %flags, align 4, !dbg !5955
  store i32 %32, i32* %x.addr.i, align 4, !dbg !5956
  %33 = load i32, i32* %x.addr.i, align 4, !dbg !5957
  %shl.i = shl i32 %33, 8, !dbg !5958
  %and.i = and i32 %shl.i, 65280, !dbg !5959
  %34 = load i32, i32* %x.addr.i, align 4, !dbg !5960
  %shr.i = lshr i32 %34, 8, !dbg !5961
  %and1.i = and i32 %shr.i, 255, !dbg !5962
  %or.i = or i32 %and.i, %and1.i, !dbg !5963
  %shl2.i = shl i32 %or.i, 16, !dbg !5964
  %35 = load i32, i32* %x.addr.i, align 4, !dbg !5965
  %shr3.i = lshr i32 %35, 16, !dbg !5966
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5967
  %and5.i = and i32 %shl4.i, 65280, !dbg !5968
  %36 = load i32, i32* %x.addr.i, align 4, !dbg !5969
  %shr6.i = lshr i32 %36, 16, !dbg !5970
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5971
  %and8.i = and i32 %shr7.i, 255, !dbg !5972
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5973
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5974
  %37 = load i32, i32* %flagsind, align 4, !dbg !5975
  %idxprom35 = sext i32 %37 to i64, !dbg !5976
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !5976
  %arrayidx36 = getelementptr inbounds i8, i8* %38, i64 %idxprom35, !dbg !5976
  %39 = bitcast i8* %arrayidx36 to %union.unaligned_32*, !dbg !5977
  %l = bitcast %union.unaligned_32* %39 to i32*, !dbg !5977
  store i32 %or10.i, i32* %l, align 1, !dbg !5978
  store i32 0, i32* %flags, align 4, !dbg !5979
  br label %if.end37, !dbg !5980

if.end37:                                         ; preds = %if.then33, %for.end
  br label %for.inc38, !dbg !5981

for.inc38:                                        ; preds = %if.end37
  %40 = load i32, i32* %x, align 4, !dbg !5982
  %inc39 = add nsw i32 %40, 1, !dbg !5982
  store i32 %inc39, i32* %x, align 4, !dbg !5982
  br label %for.cond, !dbg !5984, !llvm.loop !5985

for.end40:                                        ; preds = %for.cond
  %41 = load i32, i32* %flags, align 4, !dbg !5987
  %tobool41 = icmp ne i32 %41, 0, !dbg !5987
  br i1 %tobool41, label %if.then42, label %if.end47, !dbg !5988

if.then42:                                        ; preds = %for.end40
  %42 = load i32, i32* %flags, align 4, !dbg !5989
  store i32 %42, i32* %x.addr.i76, align 4, !dbg !5990
  %43 = load i32, i32* %x.addr.i76, align 4, !dbg !5991
  %shl.i77 = shl i32 %43, 8, !dbg !5992
  %and.i78 = and i32 %shl.i77, 65280, !dbg !5993
  %44 = load i32, i32* %x.addr.i76, align 4, !dbg !5994
  %shr.i79 = lshr i32 %44, 8, !dbg !5995
  %and1.i80 = and i32 %shr.i79, 255, !dbg !5996
  %or.i81 = or i32 %and.i78, %and1.i80, !dbg !5997
  %shl2.i82 = shl i32 %or.i81, 16, !dbg !5998
  %45 = load i32, i32* %x.addr.i76, align 4, !dbg !5999
  %shr3.i83 = lshr i32 %45, 16, !dbg !6000
  %shl4.i84 = shl i32 %shr3.i83, 8, !dbg !6001
  %and5.i85 = and i32 %shl4.i84, 65280, !dbg !6002
  %46 = load i32, i32* %x.addr.i76, align 4, !dbg !6003
  %shr6.i86 = lshr i32 %46, 16, !dbg !6004
  %shr7.i87 = lshr i32 %shr6.i86, 8, !dbg !6005
  %and8.i88 = and i32 %shr7.i87, 255, !dbg !6006
  %or9.i89 = or i32 %and5.i85, %and8.i88, !dbg !6007
  %or10.i90 = or i32 %shl2.i82, %or9.i89, !dbg !6008
  %47 = load i32, i32* %flagsind, align 4, !dbg !6009
  %idxprom44 = sext i32 %47 to i64, !dbg !6010
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !6010
  %arrayidx45 = getelementptr inbounds i8, i8* %48, i64 %idxprom44, !dbg !6010
  %49 = bitcast i8* %arrayidx45 to %union.unaligned_32*, !dbg !6011
  %l46 = bitcast %union.unaligned_32* %49 to i32*, !dbg !6011
  store i32 %or10.i90, i32* %l46, align 1, !dbg !6012
  br label %if.end47, !dbg !6013

if.end47:                                         ; preds = %if.then42, %for.end40
  br label %if.end75, !dbg !6014

if.else48:                                        ; preds = %cond.end13
  store i32 0, i32* %x, align 4, !dbg !6015
  br label %for.cond49, !dbg !6017

for.cond49:                                       ; preds = %for.inc72, %if.else48
  %50 = load i32, i32* %x, align 4, !dbg !6018
  %51 = load i32, i32* %size.addr, align 4, !dbg !6021
  %cmp50 = icmp slt i32 %50, %51, !dbg !6022
  br i1 %cmp50, label %for.body52, label %for.end74, !dbg !6023

for.body52:                                       ; preds = %for.cond49
  store i32 0, i32* %y, align 4, !dbg !6024
  br label %for.cond53, !dbg !6026

for.cond53:                                       ; preds = %for.inc69, %for.body52
  %52 = load i32, i32* %y, align 4, !dbg !6027
  %53 = load i32, i32* %entry_size, align 4, !dbg !6030
  %cmp54 = icmp slt i32 %52, %53, !dbg !6031
  br i1 %cmp54, label %for.body56, label %for.end71, !dbg !6032

for.body56:                                       ; preds = %for.cond53
  %54 = load i32, i32* %y, align 4, !dbg !6033
  %55 = load i32, i32* %x, align 4, !dbg !6034
  %56 = load i32, i32* %entry_size, align 4, !dbg !6035
  %mul57 = mul nsw i32 %55, %56, !dbg !6036
  %add58 = add nsw i32 %54, %mul57, !dbg !6037
  %idxprom59 = sext i32 %add58 to i64, !dbg !6038
  %57 = load i32*, i32** %codebook.addr, align 8, !dbg !6038
  %arrayidx60 = getelementptr inbounds i32, i32* %57, i64 %idxprom59, !dbg !6038
  %58 = load i32, i32* %arrayidx60, align 4, !dbg !6038
  %59 = load i32, i32* %y, align 4, !dbg !6039
  %cmp61 = icmp sge i32 %59, 4, !dbg !6040
  %cond63 = select i1 %cmp61, i32 128, i32 0, !dbg !6039
  %xor64 = xor i32 %58, %cond63, !dbg !6041
  %conv65 = trunc i32 %xor64 to i8, !dbg !6038
  %60 = load i32, i32* %ret, align 4, !dbg !6042
  %inc66 = add nsw i32 %60, 1, !dbg !6042
  store i32 %inc66, i32* %ret, align 4, !dbg !6042
  %idxprom67 = sext i32 %60 to i64, !dbg !6043
  %61 = load i8*, i8** %buf.addr, align 8, !dbg !6043
  %arrayidx68 = getelementptr inbounds i8, i8* %61, i64 %idxprom67, !dbg !6043
  store i8 %conv65, i8* %arrayidx68, align 1, !dbg !6044
  br label %for.inc69, !dbg !6043

for.inc69:                                        ; preds = %for.body56
  %62 = load i32, i32* %y, align 4, !dbg !6045
  %inc70 = add nsw i32 %62, 1, !dbg !6045
  store i32 %inc70, i32* %y, align 4, !dbg !6045
  br label %for.cond53, !dbg !6047, !llvm.loop !6048

for.end71:                                        ; preds = %for.cond53
  br label %for.inc72, !dbg !6050

for.inc72:                                        ; preds = %for.end71
  %63 = load i32, i32* %x, align 4, !dbg !6052
  %inc73 = add nsw i32 %63, 1, !dbg !6052
  store i32 %inc73, i32* %x, align 4, !dbg !6052
  br label %for.cond49, !dbg !6054, !llvm.loop !6055

for.end74:                                        ; preds = %for.cond49
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %if.end47
  %64 = load i32, i32* %ret, align 4, !dbg !6057
  ret i32 %64, !dbg !6058
}

; Function Attrs: nounwind uwtable
define internal void @copy_mb(%struct.CinepakEncContext* %s, i8** %a_data, i32* %a_linesize, i8** %b_data, i32* %b_linesize) #1 !dbg !6059 {
entry:
  %s.addr = alloca %struct.CinepakEncContext*, align 8
  %a_data.addr = alloca i8**, align 8
  %a_linesize.addr = alloca i32*, align 8
  %b_data.addr = alloca i8**, align 8
  %b_linesize.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  store %struct.CinepakEncContext* %s, %struct.CinepakEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinepakEncContext** %s.addr, metadata !6062, metadata !1713), !dbg !6063
  store i8** %a_data, i8*** %a_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %a_data.addr, metadata !6064, metadata !1713), !dbg !6065
  store i32* %a_linesize, i32** %a_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a_linesize.addr, metadata !6066, metadata !1713), !dbg !6067
  store i8** %b_data, i8*** %b_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %b_data.addr, metadata !6068, metadata !1713), !dbg !6069
  store i32* %b_linesize, i32** %b_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b_linesize.addr, metadata !6070, metadata !1713), !dbg !6071
  call void @llvm.dbg.declare(metadata i32* %y, metadata !6072, metadata !1713), !dbg !6073
  call void @llvm.dbg.declare(metadata i32* %p, metadata !6074, metadata !1713), !dbg !6075
  store i32 0, i32* %y, align 4, !dbg !6076
  br label %for.cond, !dbg !6078

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !6079
  %cmp = icmp slt i32 %0, 4, !dbg !6082
  br i1 %cmp, label %for.body, label %for.end, !dbg !6083

for.body:                                         ; preds = %for.cond
  %1 = load i8**, i8*** %a_data.addr, align 8, !dbg !6084
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 0, !dbg !6084
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !6084
  %3 = load i32, i32* %y, align 4, !dbg !6085
  %4 = load i32*, i32** %a_linesize.addr, align 8, !dbg !6086
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !6086
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !6086
  %mul = mul nsw i32 %3, %5, !dbg !6087
  %idx.ext = sext i32 %mul to i64, !dbg !6088
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !6088
  %6 = load i8**, i8*** %b_data.addr, align 8, !dbg !6089
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 0, !dbg !6089
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !6089
  %8 = load i32, i32* %y, align 4, !dbg !6090
  %9 = load i32*, i32** %b_linesize.addr, align 8, !dbg !6091
  %arrayidx3 = getelementptr inbounds i32, i32* %9, i64 0, !dbg !6091
  %10 = load i32, i32* %arrayidx3, align 4, !dbg !6091
  %mul4 = mul nsw i32 %8, %10, !dbg !6092
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !6093
  %add.ptr6 = getelementptr inbounds i8, i8* %7, i64 %idx.ext5, !dbg !6093
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr6, i64 4, i32 1, i1 false), !dbg !6094
  br label %for.inc, !dbg !6094

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %y, align 4, !dbg !6095
  %inc = add nsw i32 %11, 1, !dbg !6095
  store i32 %inc, i32* %y, align 4, !dbg !6095
  br label %for.cond, !dbg !6097, !llvm.loop !6098

for.end:                                          ; preds = %for.cond
  %12 = load %struct.CinepakEncContext*, %struct.CinepakEncContext** %s.addr, align 8, !dbg !6100
  %pix_fmt = getelementptr inbounds %struct.CinepakEncContext, %struct.CinepakEncContext* %12, i32 0, i32 9, !dbg !6102
  %13 = load i32, i32* %pix_fmt, align 8, !dbg !6102
  %cmp7 = icmp eq i32 %13, 2, !dbg !6103
  br i1 %cmp7, label %if.then, label %if.end, !dbg !6104

if.then:                                          ; preds = %for.end
  store i32 1, i32* %p, align 4, !dbg !6105
  br label %for.cond8, !dbg !6108

for.cond8:                                        ; preds = %for.inc30, %if.then
  %14 = load i32, i32* %p, align 4, !dbg !6109
  %cmp9 = icmp sle i32 %14, 2, !dbg !6112
  br i1 %cmp9, label %for.body10, label %for.end32, !dbg !6113

for.body10:                                       ; preds = %for.cond8
  store i32 0, i32* %y, align 4, !dbg !6114
  br label %for.cond11, !dbg !6116

for.cond11:                                       ; preds = %for.inc27, %for.body10
  %15 = load i32, i32* %y, align 4, !dbg !6117
  %cmp12 = icmp slt i32 %15, 2, !dbg !6120
  br i1 %cmp12, label %for.body13, label %for.end29, !dbg !6121

for.body13:                                       ; preds = %for.cond11
  %16 = load i32, i32* %p, align 4, !dbg !6122
  %idxprom = sext i32 %16 to i64, !dbg !6123
  %17 = load i8**, i8*** %a_data.addr, align 8, !dbg !6123
  %arrayidx14 = getelementptr inbounds i8*, i8** %17, i64 %idxprom, !dbg !6123
  %18 = load i8*, i8** %arrayidx14, align 8, !dbg !6123
  %19 = load i32, i32* %y, align 4, !dbg !6124
  %20 = load i32, i32* %p, align 4, !dbg !6125
  %idxprom15 = sext i32 %20 to i64, !dbg !6126
  %21 = load i32*, i32** %a_linesize.addr, align 8, !dbg !6126
  %arrayidx16 = getelementptr inbounds i32, i32* %21, i64 %idxprom15, !dbg !6126
  %22 = load i32, i32* %arrayidx16, align 4, !dbg !6126
  %mul17 = mul nsw i32 %19, %22, !dbg !6127
  %idx.ext18 = sext i32 %mul17 to i64, !dbg !6128
  %add.ptr19 = getelementptr inbounds i8, i8* %18, i64 %idx.ext18, !dbg !6128
  %23 = load i32, i32* %p, align 4, !dbg !6129
  %idxprom20 = sext i32 %23 to i64, !dbg !6130
  %24 = load i8**, i8*** %b_data.addr, align 8, !dbg !6130
  %arrayidx21 = getelementptr inbounds i8*, i8** %24, i64 %idxprom20, !dbg !6130
  %25 = load i8*, i8** %arrayidx21, align 8, !dbg !6130
  %26 = load i32, i32* %y, align 4, !dbg !6131
  %27 = load i32, i32* %p, align 4, !dbg !6132
  %idxprom22 = sext i32 %27 to i64, !dbg !6133
  %28 = load i32*, i32** %b_linesize.addr, align 8, !dbg !6133
  %arrayidx23 = getelementptr inbounds i32, i32* %28, i64 %idxprom22, !dbg !6133
  %29 = load i32, i32* %arrayidx23, align 4, !dbg !6133
  %mul24 = mul nsw i32 %26, %29, !dbg !6134
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !6135
  %add.ptr26 = getelementptr inbounds i8, i8* %25, i64 %idx.ext25, !dbg !6135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr19, i8* %add.ptr26, i64 2, i32 1, i1 false), !dbg !6136
  br label %for.inc27, !dbg !6136

for.inc27:                                        ; preds = %for.body13
  %30 = load i32, i32* %y, align 4, !dbg !6137
  %inc28 = add nsw i32 %30, 1, !dbg !6137
  store i32 %inc28, i32* %y, align 4, !dbg !6137
  br label %for.cond11, !dbg !6139, !llvm.loop !6140

for.end29:                                        ; preds = %for.cond11
  br label %for.inc30, !dbg !6142

for.inc30:                                        ; preds = %for.end29
  %31 = load i32, i32* %p, align 4, !dbg !6143
  %inc31 = add nsw i32 %31, 1, !dbg !6143
  store i32 %inc31, i32* %p, align 4, !dbg !6143
  br label %for.cond8, !dbg !6145, !llvm.loop !6146

for.end32:                                        ; preds = %for.cond8
  br label %if.end, !dbg !6148

if.end:                                           ; preds = %for.end32, %for.end
  ret void, !dbg !6149
}

; Function Attrs: nounwind uwtable
define internal i32 @write_chunk_header(i8* %buf, i32 %chunk_type, i32 %chunk_size) #1 !dbg !6150 {
entry:
  %buf.addr = alloca i8*, align 8
  %chunk_type.addr = alloca i32, align 4
  %chunk_size.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !6153, metadata !1713), !dbg !6154
  store i32 %chunk_type, i32* %chunk_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_type.addr, metadata !6155, metadata !1713), !dbg !6156
  store i32 %chunk_size, i32* %chunk_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chunk_size.addr, metadata !6157, metadata !1713), !dbg !6158
  %0 = load i32, i32* %chunk_type.addr, align 4, !dbg !6159
  %conv = trunc i32 %0 to i8, !dbg !6159
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !6160
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !6160
  store i8 %conv, i8* %arrayidx, align 1, !dbg !6161
  br label %do.body, !dbg !6162, !llvm.loop !6163

do.body:                                          ; preds = %entry
  %2 = load i32, i32* %chunk_size.addr, align 4, !dbg !6164
  %add = add nsw i32 %2, 4, !dbg !6167
  %conv1 = trunc i32 %add to i8, !dbg !6168
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !6169
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !6169
  %arrayidx3 = getelementptr inbounds i8, i8* %arrayidx2, i64 2, !dbg !6170
  store i8 %conv1, i8* %arrayidx3, align 1, !dbg !6171
  %4 = load i32, i32* %chunk_size.addr, align 4, !dbg !6172
  %add4 = add nsw i32 %4, 4, !dbg !6173
  %shr = ashr i32 %add4, 8, !dbg !6174
  %conv5 = trunc i32 %shr to i8, !dbg !6175
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !6176
  %arrayidx6 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !6176
  %arrayidx7 = getelementptr inbounds i8, i8* %arrayidx6, i64 1, !dbg !6177
  store i8 %conv5, i8* %arrayidx7, align 1, !dbg !6178
  %6 = load i32, i32* %chunk_size.addr, align 4, !dbg !6179
  %add8 = add nsw i32 %6, 4, !dbg !6180
  %shr9 = ashr i32 %add8, 16, !dbg !6181
  %conv10 = trunc i32 %shr9 to i8, !dbg !6182
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !6183
  %arrayidx11 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !6183
  %arrayidx12 = getelementptr inbounds i8, i8* %arrayidx11, i64 0, !dbg !6184
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !6185
  br label %do.end, !dbg !6186

do.end:                                           ; preds = %do.body
  ret i32 4, !dbg !6187
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1707, !1708}
!llvm.ident = !{!1709}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !922, globals: !944)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cinepakenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !916}
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_encoding", file: !910, line: 79, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/cinepakenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914, !915}
!912 = !DIEnumerator(name: "ENC_V1", value: 0)
!913 = !DIEnumerator(name: "ENC_V4", value: 1)
!914 = !DIEnumerator(name: "ENC_SKIP", value: 2)
!915 = !DIEnumerator(name: "ENC_UNCERTAIN", value: 3)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CinepakMode", file: !910, line: 71, size: 32, align: 32, elements: !917)
!917 = !{!918, !919, !920, !921}
!918 = !DIEnumerator(name: "MODE_V1_ONLY", value: 0)
!919 = !DIEnumerator(name: "MODE_V1_V4", value: 1)
!920 = !DIEnumerator(name: "MODE_MC", value: 2)
!921 = !DIEnumerator(name: "MODE_COUNT", value: 3)
!922 = !{!923, !928, !930, !931, !924, !938}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !926, line: 48, baseType: !927)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!927 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !933, line: 221, size: 32, align: 8, elements: !934)
!933 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!934 = !{!935}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !932, file: !933, line: 221, baseType: !936, size: 32, align: 32)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !926, line: 51, baseType: !937)
!937 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !933, line: 222, size: 16, align: 8, elements: !940)
!940 = !{!941}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !939, file: !933, line: 222, baseType: !942, size: 16, align: 16)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !926, line: 49, baseType: !943)
!943 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!944 = !{!945, !1700, !1701}
!945 = distinct !DIGlobalVariable(name: "ff_cinepak_encoder", scope: !0, file: !910, line: 1197, type: !946, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_cinepak_encoder)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !948)
!948 = !{!949, !953, !954, !955, !956, !957, !966, !969, !972, !975, !980, !981, !1057, !1065, !1066, !1067, !1069, !1615, !1621, !1629, !1633, !1634, !1671, !1675, !1679, !1680, !1684, !1688, !1689, !1693, !1694, !1695}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !947, file: !14, line: 3475, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !947, file: !14, line: 3480, baseType: !950, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !947, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !947, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !947, file: !14, line: 3487, baseType: !929, size: 32, align: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !947, file: !14, line: 3488, baseType: !958, size: 64, align: 64, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !961, line: 61, baseType: !962)
!961 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !961, line: 58, size: 64, align: 32, elements: !963)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !962, file: !961, line: 59, baseType: !929, size: 32, align: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !962, file: !961, line: 60, baseType: !929, size: 32, align: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !947, file: !14, line: 3489, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !947, file: !14, line: 3490, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !947, file: !14, line: 3491, baseType: !973, size: 64, align: 64, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !947, file: !14, line: 3492, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !926, line: 55, baseType: !979)
!979 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !947, file: !14, line: 3493, baseType: !925, size: 8, align: 8, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !947, file: !14, line: 3494, baseType: !982, size: 64, align: 64, offset: 640)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !986)
!986 = !{!987, !988, !992, !1016, !1017, !1018, !1019, !1023, !1029, !1031, !1035}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !985, file: !713, line: 72, baseType: !950, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !985, file: !713, line: 78, baseType: !989, size: 64, align: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!950, !930}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !985, file: !713, line: 85, baseType: !993, size: 64, align: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1012, !1013, !1014, !1015}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !691, line: 247, baseType: !950, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !995, file: !691, line: 253, baseType: !950, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !995, file: !691, line: 259, baseType: !929, size: 32, align: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !995, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !995, file: !691, line: 271, baseType: !1002, size: 64, align: 64, offset: 192)
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !691, line: 265, size: 64, align: 64, elements: !1003)
!1003 = !{!1004, !1008, !1010, !1011}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1002, file: !691, line: 266, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1006, line: 197, baseType: !1007)
!1006 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1007 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1002, file: !691, line: 267, baseType: !1009, size: 64, align: 64)
!1009 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1002, file: !691, line: 268, baseType: !950, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1002, file: !691, line: 270, baseType: !960, size: 64, align: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !995, file: !691, line: 272, baseType: !1009, size: 64, align: 64, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !995, file: !691, line: 273, baseType: !1009, size: 64, align: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !691, line: 275, baseType: !929, size: 32, align: 32, offset: 384)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !995, file: !691, line: 300, baseType: !950, size: 64, align: 64, offset: 448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !985, file: !713, line: 93, baseType: !929, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !985, file: !713, line: 99, baseType: !929, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !985, file: !713, line: 108, baseType: !929, size: 32, align: 32, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !985, file: !713, line: 113, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!930, !930, !930}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !985, file: !713, line: 123, baseType: !1024, size: 64, align: 64, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !985, file: !713, line: 130, baseType: !1030, size: 32, align: 32, offset: 448)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !985, file: !713, line: 136, baseType: !1032, size: 64, align: 64, offset: 512)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1030, !930}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !985, file: !713, line: 142, baseType: !1036, size: 64, align: 64, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!929, !1039, !930, !950, !929}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1042)
!1042 = !{!1043, !1055, !1056}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1041, file: !691, line: 360, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1047, file: !691, line: 307, baseType: !950, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1047, file: !691, line: 313, baseType: !1009, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1047, file: !691, line: 313, baseType: !1009, size: 64, align: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1047, file: !691, line: 318, baseType: !1009, size: 64, align: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1047, file: !691, line: 318, baseType: !1009, size: 64, align: 64, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1047, file: !691, line: 323, baseType: !929, size: 32, align: 32, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1041, file: !691, line: 364, baseType: !929, size: 32, align: 32, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1041, file: !691, line: 368, baseType: !929, size: 32, align: 32, offset: 96)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !947, file: !14, line: 3495, baseType: !1058, size: 64, align: 64, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1062)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1061, file: !14, line: 3402, baseType: !929, size: 32, align: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1061, file: !14, line: 3403, baseType: !950, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !947, file: !14, line: 3507, baseType: !950, size: 64, align: 64, offset: 768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !947, file: !14, line: 3516, baseType: !929, size: 32, align: 32, offset: 832)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !947, file: !14, line: 3517, baseType: !1068, size: 64, align: 64, offset: 896)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !947, file: !14, line: 3527, baseType: !1070, size: 64, align: 64, offset: 960)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!929, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1083, !1084, !1085, !1086, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1363, !1367, !1368, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1553, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1075, file: !14, line: 1561, baseType: !982, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1075, file: !14, line: 1562, baseType: !929, size: 32, align: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1075, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1075, file: !14, line: 1565, baseType: !1081, size: 64, align: 64, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1075, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1075, file: !14, line: 1581, baseType: !937, size: 32, align: 32, offset: 224)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1075, file: !14, line: 1583, baseType: !930, size: 64, align: 64, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1075, file: !14, line: 1591, baseType: !1087, size: 64, align: 64, offset: 320)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1089, line: 129, size: 1664, align: 64, elements: !1090)
!1089 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1090 = !{!1091, !1092, !1093, !1094, !1190, !1211, !1212, !1241, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1088, file: !1089, line: 136, baseType: !929, size: 32, align: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1088, file: !1089, line: 151, baseType: !929, size: 32, align: 32, offset: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1088, file: !1089, line: 157, baseType: !929, size: 32, align: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1088, file: !1089, line: 159, baseType: !1095, size: 64, align: 64, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1098)
!1098 = !{!1099, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1142, !1144, !1145, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1181, !1182, !1183, !1186, !1187, !1188, !1189}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1097, file: !744, line: 282, baseType: !1100, size: 512, align: 64)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 512, align: 64, elements: !1101)
!1101 = !{!1102}
!1102 = !DISubrange(count: 8)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1097, file: !744, line: 299, baseType: !1104, size: 256, align: 32, offset: 512)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 256, align: 32, elements: !1101)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1097, file: !744, line: 315, baseType: !923, size: 64, align: 64, offset: 768)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1097, file: !744, line: 326, baseType: !929, size: 32, align: 32, offset: 832)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1097, file: !744, line: 326, baseType: !929, size: 32, align: 32, offset: 864)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1097, file: !744, line: 334, baseType: !929, size: 32, align: 32, offset: 896)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1097, file: !744, line: 341, baseType: !929, size: 32, align: 32, offset: 928)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1097, file: !744, line: 346, baseType: !929, size: 32, align: 32, offset: 960)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1097, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1097, file: !744, line: 356, baseType: !960, size: 64, align: 32, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1097, file: !744, line: 361, baseType: !1005, size: 64, align: 64, offset: 1088)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1097, file: !744, line: 369, baseType: !1005, size: 64, align: 64, offset: 1152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1097, file: !744, line: 377, baseType: !1005, size: 64, align: 64, offset: 1216)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1097, file: !744, line: 382, baseType: !929, size: 32, align: 32, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1097, file: !744, line: 386, baseType: !929, size: 32, align: 32, offset: 1312)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1097, file: !744, line: 391, baseType: !929, size: 32, align: 32, offset: 1344)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1097, file: !744, line: 396, baseType: !930, size: 64, align: 64, offset: 1408)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1097, file: !744, line: 403, baseType: !1121, size: 512, align: 64, offset: 1472)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 512, align: 64, elements: !1101)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1097, file: !744, line: 410, baseType: !929, size: 32, align: 32, offset: 1984)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1097, file: !744, line: 415, baseType: !929, size: 32, align: 32, offset: 2016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1097, file: !744, line: 420, baseType: !929, size: 32, align: 32, offset: 2048)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1097, file: !744, line: 425, baseType: !929, size: 32, align: 32, offset: 2080)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1097, file: !744, line: 435, baseType: !1005, size: 64, align: 64, offset: 2112)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1097, file: !744, line: 440, baseType: !929, size: 32, align: 32, offset: 2176)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1097, file: !744, line: 445, baseType: !978, size: 64, align: 64, offset: 2240)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1097, file: !744, line: 459, baseType: !1130, size: 512, align: 64, offset: 2304)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 512, align: 64, elements: !1101)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1133, line: 94, baseType: !1134)
!1133 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1133, line: 81, size: 192, align: 64, elements: !1135)
!1135 = !{!1136, !1140, !1141}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1134, file: !1133, line: 82, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1133, line: 73, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1133, line: 73, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !1133, line: 89, baseType: !924, size: 64, align: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !1133, line: 93, baseType: !929, size: 32, align: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1097, file: !744, line: 473, baseType: !1143, size: 64, align: 64, offset: 2816)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1097, file: !744, line: 477, baseType: !929, size: 32, align: 32, offset: 2880)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1097, file: !744, line: 479, baseType: !1146, size: 64, align: 64, offset: 2944)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1159}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1149, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !744, line: 203, baseType: !924, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !744, line: 204, baseType: !929, size: 32, align: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !744, line: 205, baseType: !1155, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1157, line: 86, baseType: !1158)
!1157 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1157, line: 86, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !744, line: 206, baseType: !1131, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1097, file: !744, line: 480, baseType: !929, size: 32, align: 32, offset: 3008)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1097, file: !744, line: 505, baseType: !929, size: 32, align: 32, offset: 3040)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1097, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1097, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1097, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1097, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1097, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1097, file: !744, line: 532, baseType: !1005, size: 64, align: 64, offset: 3264)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1097, file: !744, line: 539, baseType: !1005, size: 64, align: 64, offset: 3328)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1097, file: !744, line: 547, baseType: !1005, size: 64, align: 64, offset: 3392)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1097, file: !744, line: 554, baseType: !1155, size: 64, align: 64, offset: 3456)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1097, file: !744, line: 563, baseType: !929, size: 32, align: 32, offset: 3520)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1097, file: !744, line: 572, baseType: !929, size: 32, align: 32, offset: 3552)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1097, file: !744, line: 581, baseType: !929, size: 32, align: 32, offset: 3584)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1097, file: !744, line: 588, baseType: !1175, size: 64, align: 64, offset: 3648)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1006, line: 194, baseType: !1177)
!1177 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1097, file: !744, line: 593, baseType: !929, size: 32, align: 32, offset: 3712)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1097, file: !744, line: 596, baseType: !929, size: 32, align: 32, offset: 3744)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1097, file: !744, line: 599, baseType: !1131, size: 64, align: 64, offset: 3776)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1097, file: !744, line: 605, baseType: !1131, size: 64, align: 64, offset: 3840)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1097, file: !744, line: 616, baseType: !1131, size: 64, align: 64, offset: 3904)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1097, file: !744, line: 626, baseType: !1184, size: 64, align: 64, offset: 3968)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1185, line: 216, baseType: !979)
!1185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1097, file: !744, line: 627, baseType: !1184, size: 64, align: 64, offset: 4032)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1097, file: !744, line: 628, baseType: !1184, size: 64, align: 64, offset: 4096)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1097, file: !744, line: 629, baseType: !1184, size: 64, align: 64, offset: 4160)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1097, file: !744, line: 645, baseType: !1131, size: 64, align: 64, offset: 4224)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1088, file: !1089, line: 161, baseType: !1191, size: 64, align: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1089, line: 117, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1089, line: 100, size: 832, align: 64, elements: !1194)
!1194 = !{!1195, !1202, !1203, !1204, !1205, !1206, !1208, !1209, !1210}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1193, file: !1089, line: 105, baseType: !1196, size: 256, align: 64)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 256, align: 64, elements: !1200)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1133, line: 238, baseType: !1199)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1133, line: 238, flags: DIFlagFwdDecl)
!1200 = !{!1201}
!1201 = !DISubrange(count: 4)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1193, file: !1089, line: 110, baseType: !929, size: 32, align: 32, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1193, file: !1089, line: 111, baseType: !929, size: 32, align: 32, offset: 288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1193, file: !1089, line: 111, baseType: !929, size: 32, align: 32, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1193, file: !1089, line: 112, baseType: !1104, size: 256, align: 32, offset: 352)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1193, file: !1089, line: 113, baseType: !1207, size: 128, align: 32, offset: 608)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 128, align: 32, elements: !1200)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1193, file: !1089, line: 114, baseType: !929, size: 32, align: 32, offset: 736)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1193, file: !1089, line: 115, baseType: !929, size: 32, align: 32, offset: 768)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1193, file: !1089, line: 116, baseType: !929, size: 32, align: 32, offset: 800)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1088, file: !1089, line: 163, baseType: !930, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1088, file: !1089, line: 165, baseType: !1213, size: 128, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1089, line: 122, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1089, line: 119, size: 128, align: 64, elements: !1215)
!1215 = !{!1216, !1240}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1214, file: !1089, line: 120, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1236, !1237, !1238, !1239}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1219, file: !14, line: 1451, baseType: !1131, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1219, file: !14, line: 1461, baseType: !1005, size: 64, align: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1219, file: !14, line: 1467, baseType: !1005, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1219, file: !14, line: 1468, baseType: !924, size: 64, align: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1219, file: !14, line: 1469, baseType: !929, size: 32, align: 32, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1219, file: !14, line: 1470, baseType: !929, size: 32, align: 32, offset: 288)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1219, file: !14, line: 1474, baseType: !929, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1219, file: !14, line: 1479, baseType: !1229, size: 64, align: 64, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1231, file: !14, line: 1412, baseType: !924, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !14, line: 1413, baseType: !929, size: 32, align: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1231, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1219, file: !14, line: 1480, baseType: !929, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1219, file: !14, line: 1486, baseType: !1005, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1219, file: !14, line: 1488, baseType: !1005, size: 64, align: 64, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1219, file: !14, line: 1497, baseType: !1005, size: 64, align: 64, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1214, file: !1089, line: 121, baseType: !1095, size: 64, align: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1088, file: !1089, line: 166, baseType: !1242, size: 128, align: 64, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1089, line: 127, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1089, line: 124, size: 128, align: 64, elements: !1244)
!1244 = !{!1245, !1318}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1243, file: !1089, line: 125, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1276, !1280, !1281, !1315, !1316, !1317}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1249, file: !14, line: 5751, baseType: !982, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1249, file: !14, line: 5756, baseType: !1253, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1256)
!1256 = !{!1257, !1258, !1261, !1262, !1263, !1267, !1271, !1275}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1255, file: !14, line: 5797, baseType: !950, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1255, file: !14, line: 5804, baseType: !1259, size: 64, align: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1255, file: !14, line: 5815, baseType: !982, size: 64, align: 64, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1255, file: !14, line: 5825, baseType: !929, size: 32, align: 32, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1255, file: !14, line: 5826, baseType: !1264, size: 64, align: 64, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!929, !1247}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1255, file: !14, line: 5827, baseType: !1268, size: 64, align: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!929, !1247, !1217}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1255, file: !14, line: 5828, baseType: !1272, size: 64, align: 64, offset: 384)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1247}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1255, file: !14, line: 5829, baseType: !1272, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1249, file: !14, line: 5762, baseType: !1277, size: 64, align: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1279)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1249, file: !14, line: 5768, baseType: !930, size: 64, align: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1249, file: !14, line: 5775, baseType: !1282, size: 64, align: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1284, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1284, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1284, file: !14, line: 3948, baseType: !936, size: 32, align: 32, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1284, file: !14, line: 3958, baseType: !924, size: 64, align: 64, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1284, file: !14, line: 3962, baseType: !929, size: 32, align: 32, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1284, file: !14, line: 3968, baseType: !929, size: 32, align: 32, offset: 224)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1284, file: !14, line: 3973, baseType: !1005, size: 64, align: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1284, file: !14, line: 3986, baseType: !929, size: 32, align: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1284, file: !14, line: 3999, baseType: !929, size: 32, align: 32, offset: 352)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1284, file: !14, line: 4004, baseType: !929, size: 32, align: 32, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1284, file: !14, line: 4005, baseType: !929, size: 32, align: 32, offset: 416)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1284, file: !14, line: 4010, baseType: !929, size: 32, align: 32, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1284, file: !14, line: 4011, baseType: !929, size: 32, align: 32, offset: 480)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1284, file: !14, line: 4020, baseType: !960, size: 64, align: 32, offset: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1284, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1284, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1284, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1284, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1284, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1284, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1284, file: !14, line: 4039, baseType: !929, size: 32, align: 32, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1284, file: !14, line: 4046, baseType: !978, size: 64, align: 64, offset: 832)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1284, file: !14, line: 4050, baseType: !929, size: 32, align: 32, offset: 896)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1284, file: !14, line: 4054, baseType: !929, size: 32, align: 32, offset: 928)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1284, file: !14, line: 4061, baseType: !929, size: 32, align: 32, offset: 960)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1284, file: !14, line: 4065, baseType: !929, size: 32, align: 32, offset: 992)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1284, file: !14, line: 4073, baseType: !929, size: 32, align: 32, offset: 1024)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1284, file: !14, line: 4080, baseType: !929, size: 32, align: 32, offset: 1056)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1284, file: !14, line: 4084, baseType: !929, size: 32, align: 32, offset: 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1249, file: !14, line: 5781, baseType: !1282, size: 64, align: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1249, file: !14, line: 5787, baseType: !960, size: 64, align: 32, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1249, file: !14, line: 5793, baseType: !960, size: 64, align: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1243, file: !1089, line: 126, baseType: !929, size: 32, align: 32, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1088, file: !1089, line: 172, baseType: !1217, size: 64, align: 64, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1088, file: !1089, line: 177, baseType: !924, size: 64, align: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1088, file: !1089, line: 178, baseType: !937, size: 32, align: 32, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1088, file: !1089, line: 180, baseType: !930, size: 64, align: 64, offset: 768)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1088, file: !1089, line: 185, baseType: !929, size: 32, align: 32, offset: 832)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1088, file: !1089, line: 190, baseType: !930, size: 64, align: 64, offset: 896)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1088, file: !1089, line: 195, baseType: !929, size: 32, align: 32, offset: 960)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1088, file: !1089, line: 200, baseType: !1217, size: 64, align: 64, offset: 1024)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1088, file: !1089, line: 201, baseType: !929, size: 32, align: 32, offset: 1088)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1088, file: !1089, line: 202, baseType: !1095, size: 64, align: 64, offset: 1152)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1088, file: !1089, line: 203, baseType: !929, size: 32, align: 32, offset: 1216)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1088, file: !1089, line: 205, baseType: !929, size: 32, align: 32, offset: 1248)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1088, file: !1089, line: 206, baseType: !929, size: 32, align: 32, offset: 1280)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1088, file: !1089, line: 209, baseType: !1184, size: 64, align: 64, offset: 1344)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1088, file: !1089, line: 212, baseType: !1184, size: 64, align: 64, offset: 1408)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1088, file: !1089, line: 213, baseType: !1095, size: 64, align: 64, offset: 1472)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1088, file: !1089, line: 215, baseType: !929, size: 32, align: 32, offset: 1536)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1088, file: !1089, line: 217, baseType: !929, size: 32, align: 32, offset: 1568)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1088, file: !1089, line: 220, baseType: !929, size: 32, align: 32, offset: 1600)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1075, file: !14, line: 1598, baseType: !930, size: 64, align: 64, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1075, file: !14, line: 1606, baseType: !1005, size: 64, align: 64, offset: 448)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1075, file: !14, line: 1614, baseType: !929, size: 32, align: 32, offset: 512)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1075, file: !14, line: 1622, baseType: !929, size: 32, align: 32, offset: 544)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1075, file: !14, line: 1628, baseType: !929, size: 32, align: 32, offset: 576)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1075, file: !14, line: 1636, baseType: !929, size: 32, align: 32, offset: 608)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1075, file: !14, line: 1643, baseType: !929, size: 32, align: 32, offset: 640)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1075, file: !14, line: 1657, baseType: !924, size: 64, align: 64, offset: 704)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1075, file: !14, line: 1658, baseType: !929, size: 32, align: 32, offset: 768)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1075, file: !14, line: 1679, baseType: !960, size: 64, align: 32, offset: 800)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1075, file: !14, line: 1688, baseType: !929, size: 32, align: 32, offset: 864)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1075, file: !14, line: 1712, baseType: !929, size: 32, align: 32, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1075, file: !14, line: 1729, baseType: !929, size: 32, align: 32, offset: 928)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1075, file: !14, line: 1729, baseType: !929, size: 32, align: 32, offset: 960)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1075, file: !14, line: 1744, baseType: !929, size: 32, align: 32, offset: 992)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1075, file: !14, line: 1744, baseType: !929, size: 32, align: 32, offset: 1024)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1075, file: !14, line: 1751, baseType: !929, size: 32, align: 32, offset: 1056)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1075, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1075, file: !14, line: 1791, baseType: !1357, size: 64, align: 64, offset: 1152)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1360, !1361, !928, !929, !929, !929}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1075, file: !14, line: 1808, baseType: !1364, size: 64, align: 64, offset: 1216)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!473, !1360, !967}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1075, file: !14, line: 1816, baseType: !929, size: 32, align: 32, offset: 1280)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1075, file: !14, line: 1825, baseType: !1369, size: 32, align: 32, offset: 1312)
!1369 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1075, file: !14, line: 1830, baseType: !929, size: 32, align: 32, offset: 1344)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1075, file: !14, line: 1838, baseType: !1369, size: 32, align: 32, offset: 1376)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1075, file: !14, line: 1846, baseType: !929, size: 32, align: 32, offset: 1408)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1075, file: !14, line: 1851, baseType: !929, size: 32, align: 32, offset: 1440)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1075, file: !14, line: 1861, baseType: !1369, size: 32, align: 32, offset: 1472)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1075, file: !14, line: 1868, baseType: !1369, size: 32, align: 32, offset: 1504)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1075, file: !14, line: 1875, baseType: !1369, size: 32, align: 32, offset: 1536)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1075, file: !14, line: 1882, baseType: !1369, size: 32, align: 32, offset: 1568)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1075, file: !14, line: 1889, baseType: !1369, size: 32, align: 32, offset: 1600)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1075, file: !14, line: 1896, baseType: !1369, size: 32, align: 32, offset: 1632)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1075, file: !14, line: 1903, baseType: !1369, size: 32, align: 32, offset: 1664)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1075, file: !14, line: 1910, baseType: !929, size: 32, align: 32, offset: 1696)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1075, file: !14, line: 1915, baseType: !929, size: 32, align: 32, offset: 1728)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1075, file: !14, line: 1926, baseType: !928, size: 64, align: 64, offset: 1792)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1075, file: !14, line: 1935, baseType: !960, size: 64, align: 32, offset: 1856)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1075, file: !14, line: 1942, baseType: !929, size: 32, align: 32, offset: 1920)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1075, file: !14, line: 1948, baseType: !929, size: 32, align: 32, offset: 1952)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1075, file: !14, line: 1954, baseType: !929, size: 32, align: 32, offset: 1984)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1075, file: !14, line: 1960, baseType: !929, size: 32, align: 32, offset: 2016)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1075, file: !14, line: 1984, baseType: !929, size: 32, align: 32, offset: 2048)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1075, file: !14, line: 1991, baseType: !929, size: 32, align: 32, offset: 2080)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1075, file: !14, line: 1996, baseType: !929, size: 32, align: 32, offset: 2112)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1075, file: !14, line: 2004, baseType: !929, size: 32, align: 32, offset: 2144)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1075, file: !14, line: 2011, baseType: !929, size: 32, align: 32, offset: 2176)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1075, file: !14, line: 2018, baseType: !929, size: 32, align: 32, offset: 2208)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1075, file: !14, line: 2027, baseType: !929, size: 32, align: 32, offset: 2240)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1075, file: !14, line: 2034, baseType: !929, size: 32, align: 32, offset: 2272)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1075, file: !14, line: 2044, baseType: !929, size: 32, align: 32, offset: 2304)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1075, file: !14, line: 2054, baseType: !1399, size: 64, align: 64, offset: 2368)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1075, file: !14, line: 2061, baseType: !1399, size: 64, align: 64, offset: 2432)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1075, file: !14, line: 2066, baseType: !929, size: 32, align: 32, offset: 2496)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1075, file: !14, line: 2070, baseType: !929, size: 32, align: 32, offset: 2528)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1075, file: !14, line: 2078, baseType: !929, size: 32, align: 32, offset: 2560)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1075, file: !14, line: 2085, baseType: !929, size: 32, align: 32, offset: 2592)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1075, file: !14, line: 2092, baseType: !929, size: 32, align: 32, offset: 2624)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1075, file: !14, line: 2099, baseType: !929, size: 32, align: 32, offset: 2656)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1075, file: !14, line: 2106, baseType: !929, size: 32, align: 32, offset: 2688)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1075, file: !14, line: 2113, baseType: !929, size: 32, align: 32, offset: 2720)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1075, file: !14, line: 2120, baseType: !929, size: 32, align: 32, offset: 2752)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1075, file: !14, line: 2125, baseType: !929, size: 32, align: 32, offset: 2784)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1075, file: !14, line: 2133, baseType: !929, size: 32, align: 32, offset: 2816)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1075, file: !14, line: 2140, baseType: !929, size: 32, align: 32, offset: 2848)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1075, file: !14, line: 2145, baseType: !929, size: 32, align: 32, offset: 2880)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1075, file: !14, line: 2153, baseType: !929, size: 32, align: 32, offset: 2912)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1075, file: !14, line: 2158, baseType: !929, size: 32, align: 32, offset: 2944)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1075, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1075, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1075, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1075, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1075, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1075, file: !14, line: 2203, baseType: !929, size: 32, align: 32, offset: 3136)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1075, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1075, file: !14, line: 2212, baseType: !929, size: 32, align: 32, offset: 3200)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1075, file: !14, line: 2213, baseType: !929, size: 32, align: 32, offset: 3232)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1075, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1075, file: !14, line: 2232, baseType: !929, size: 32, align: 32, offset: 3296)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1075, file: !14, line: 2243, baseType: !929, size: 32, align: 32, offset: 3328)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1075, file: !14, line: 2249, baseType: !929, size: 32, align: 32, offset: 3360)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1075, file: !14, line: 2256, baseType: !929, size: 32, align: 32, offset: 3392)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1075, file: !14, line: 2263, baseType: !978, size: 64, align: 64, offset: 3456)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1075, file: !14, line: 2270, baseType: !978, size: 64, align: 64, offset: 3520)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1075, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1075, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1075, file: !14, line: 2367, baseType: !1435, size: 64, align: 64, offset: 3648)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!929, !1360, !1095, !929}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1075, file: !14, line: 2383, baseType: !929, size: 32, align: 32, offset: 3712)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1075, file: !14, line: 2386, baseType: !1369, size: 32, align: 32, offset: 3744)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1075, file: !14, line: 2387, baseType: !1369, size: 32, align: 32, offset: 3776)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1075, file: !14, line: 2394, baseType: !929, size: 32, align: 32, offset: 3808)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1075, file: !14, line: 2401, baseType: !929, size: 32, align: 32, offset: 3840)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1075, file: !14, line: 2408, baseType: !929, size: 32, align: 32, offset: 3872)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1075, file: !14, line: 2415, baseType: !929, size: 32, align: 32, offset: 3904)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1075, file: !14, line: 2422, baseType: !929, size: 32, align: 32, offset: 3936)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1075, file: !14, line: 2423, baseType: !1447, size: 64, align: 64, offset: 3968)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1449, file: !14, line: 827, baseType: !929, size: 32, align: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1449, file: !14, line: 828, baseType: !929, size: 32, align: 32, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1449, file: !14, line: 829, baseType: !929, size: 32, align: 32, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1449, file: !14, line: 830, baseType: !1369, size: 32, align: 32, offset: 96)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1075, file: !14, line: 2430, baseType: !1005, size: 64, align: 64, offset: 4032)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1075, file: !14, line: 2437, baseType: !1005, size: 64, align: 64, offset: 4096)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1075, file: !14, line: 2444, baseType: !1369, size: 32, align: 32, offset: 4160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1075, file: !14, line: 2451, baseType: !1369, size: 32, align: 32, offset: 4192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1075, file: !14, line: 2458, baseType: !929, size: 32, align: 32, offset: 4224)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1075, file: !14, line: 2469, baseType: !929, size: 32, align: 32, offset: 4256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1075, file: !14, line: 2475, baseType: !929, size: 32, align: 32, offset: 4288)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1075, file: !14, line: 2481, baseType: !929, size: 32, align: 32, offset: 4320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1075, file: !14, line: 2485, baseType: !929, size: 32, align: 32, offset: 4352)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1075, file: !14, line: 2489, baseType: !929, size: 32, align: 32, offset: 4384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1075, file: !14, line: 2493, baseType: !929, size: 32, align: 32, offset: 4416)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1075, file: !14, line: 2501, baseType: !929, size: 32, align: 32, offset: 4448)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1075, file: !14, line: 2506, baseType: !929, size: 32, align: 32, offset: 4480)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1075, file: !14, line: 2510, baseType: !929, size: 32, align: 32, offset: 4512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1075, file: !14, line: 2514, baseType: !1005, size: 64, align: 64, offset: 4544)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1075, file: !14, line: 2528, baseType: !1471, size: 64, align: 64, offset: 4608)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1360, !930, !929, !929}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1075, file: !14, line: 2534, baseType: !929, size: 32, align: 32, offset: 4672)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1075, file: !14, line: 2545, baseType: !929, size: 32, align: 32, offset: 4704)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1075, file: !14, line: 2547, baseType: !929, size: 32, align: 32, offset: 4736)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1075, file: !14, line: 2549, baseType: !929, size: 32, align: 32, offset: 4768)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1075, file: !14, line: 2551, baseType: !929, size: 32, align: 32, offset: 4800)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1075, file: !14, line: 2553, baseType: !929, size: 32, align: 32, offset: 4832)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1075, file: !14, line: 2555, baseType: !929, size: 32, align: 32, offset: 4864)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1075, file: !14, line: 2557, baseType: !929, size: 32, align: 32, offset: 4896)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1075, file: !14, line: 2559, baseType: !929, size: 32, align: 32, offset: 4928)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1075, file: !14, line: 2563, baseType: !929, size: 32, align: 32, offset: 4960)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1075, file: !14, line: 2571, baseType: !1485, size: 64, align: 64, offset: 4992)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1075, file: !14, line: 2579, baseType: !1485, size: 64, align: 64, offset: 5056)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1075, file: !14, line: 2586, baseType: !929, size: 32, align: 32, offset: 5120)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1075, file: !14, line: 2615, baseType: !929, size: 32, align: 32, offset: 5152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1075, file: !14, line: 2627, baseType: !929, size: 32, align: 32, offset: 5184)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1075, file: !14, line: 2637, baseType: !929, size: 32, align: 32, offset: 5216)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1075, file: !14, line: 2681, baseType: !929, size: 32, align: 32, offset: 5248)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1075, file: !14, line: 2709, baseType: !1005, size: 64, align: 64, offset: 5312)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1075, file: !14, line: 2716, baseType: !1494, size: 64, align: 64, offset: 5376)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1507, !1513, !1517, !1518, !1519, !1520, !1526, !1527, !1528, !1529, !1530}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1496, file: !14, line: 3642, baseType: !950, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1496, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1496, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1496, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1496, file: !14, line: 3669, baseType: !929, size: 32, align: 32, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1496, file: !14, line: 3682, baseType: !1504, size: 64, align: 64, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!929, !1073, !1095}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1496, file: !14, line: 3698, baseType: !1508, size: 64, align: 64, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!929, !1073, !1511, !936}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1496, file: !14, line: 3712, baseType: !1514, size: 64, align: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!929, !1073, !929, !1511, !936}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1496, file: !14, line: 3726, baseType: !1508, size: 64, align: 64, offset: 384)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1496, file: !14, line: 3737, baseType: !1070, size: 64, align: 64, offset: 448)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1496, file: !14, line: 3746, baseType: !929, size: 32, align: 32, offset: 512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1496, file: !14, line: 3757, baseType: !1521, size: 64, align: 64, offset: 576)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1496, file: !14, line: 3766, baseType: !1070, size: 64, align: 64, offset: 640)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1496, file: !14, line: 3774, baseType: !1070, size: 64, align: 64, offset: 704)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1496, file: !14, line: 3780, baseType: !929, size: 32, align: 32, offset: 768)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1496, file: !14, line: 3785, baseType: !929, size: 32, align: 32, offset: 800)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1496, file: !14, line: 3795, baseType: !1531, size: 64, align: 64, offset: 832)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!929, !1073, !1131}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1075, file: !14, line: 2728, baseType: !930, size: 64, align: 64, offset: 5440)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1075, file: !14, line: 2735, baseType: !1121, size: 512, align: 64, offset: 5504)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1075, file: !14, line: 2742, baseType: !929, size: 32, align: 32, offset: 6016)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1075, file: !14, line: 2755, baseType: !929, size: 32, align: 32, offset: 6048)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1075, file: !14, line: 2776, baseType: !929, size: 32, align: 32, offset: 6080)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1075, file: !14, line: 2783, baseType: !929, size: 32, align: 32, offset: 6112)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1075, file: !14, line: 2791, baseType: !929, size: 32, align: 32, offset: 6144)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1075, file: !14, line: 2802, baseType: !1095, size: 64, align: 64, offset: 6208)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1075, file: !14, line: 2811, baseType: !929, size: 32, align: 32, offset: 6272)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1075, file: !14, line: 2821, baseType: !929, size: 32, align: 32, offset: 6304)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1075, file: !14, line: 2830, baseType: !929, size: 32, align: 32, offset: 6336)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1075, file: !14, line: 2840, baseType: !929, size: 32, align: 32, offset: 6368)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1075, file: !14, line: 2851, baseType: !1547, size: 64, align: 64, offset: 6400)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!929, !1360, !1550, !930, !928, !929, !929}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!929, !1360, !930}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1075, file: !14, line: 2871, baseType: !1554, size: 64, align: 64, offset: 6464)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!929, !1360, !1557, !930, !928, !929}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!929, !1360, !930, !929, !929}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1075, file: !14, line: 2878, baseType: !929, size: 32, align: 32, offset: 6528)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1075, file: !14, line: 2885, baseType: !929, size: 32, align: 32, offset: 6560)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1075, file: !14, line: 3005, baseType: !929, size: 32, align: 32, offset: 6592)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1075, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1075, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1075, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1075, file: !14, line: 3037, baseType: !924, size: 64, align: 64, offset: 6720)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1075, file: !14, line: 3038, baseType: !929, size: 32, align: 32, offset: 6784)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1075, file: !14, line: 3050, baseType: !978, size: 64, align: 64, offset: 6848)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1075, file: !14, line: 3065, baseType: !929, size: 32, align: 32, offset: 6912)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1075, file: !14, line: 3083, baseType: !929, size: 32, align: 32, offset: 6944)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1075, file: !14, line: 3092, baseType: !960, size: 64, align: 32, offset: 6976)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1075, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1075, file: !14, line: 3106, baseType: !960, size: 64, align: 32, offset: 7072)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1075, file: !14, line: 3113, baseType: !1575, size: 64, align: 64, offset: 7168)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1588}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1578, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1578, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1578, file: !14, line: 720, baseType: !950, size: 64, align: 64, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1578, file: !14, line: 724, baseType: !950, size: 64, align: 64, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1578, file: !14, line: 728, baseType: !929, size: 32, align: 32, offset: 192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1578, file: !14, line: 734, baseType: !1586, size: 64, align: 64, offset: 256)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1578, file: !14, line: 739, baseType: !1589, size: 64, align: 64, offset: 320)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1075, file: !14, line: 3129, baseType: !1005, size: 64, align: 64, offset: 7232)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1075, file: !14, line: 3130, baseType: !1005, size: 64, align: 64, offset: 7296)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1075, file: !14, line: 3131, baseType: !1005, size: 64, align: 64, offset: 7360)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1075, file: !14, line: 3132, baseType: !1005, size: 64, align: 64, offset: 7424)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1075, file: !14, line: 3139, baseType: !1485, size: 64, align: 64, offset: 7488)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1075, file: !14, line: 3147, baseType: !929, size: 32, align: 32, offset: 7552)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1075, file: !14, line: 3165, baseType: !929, size: 32, align: 32, offset: 7584)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1075, file: !14, line: 3172, baseType: !929, size: 32, align: 32, offset: 7616)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1075, file: !14, line: 3180, baseType: !929, size: 32, align: 32, offset: 7648)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1075, file: !14, line: 3191, baseType: !1399, size: 64, align: 64, offset: 7680)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1075, file: !14, line: 3199, baseType: !924, size: 64, align: 64, offset: 7744)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1075, file: !14, line: 3207, baseType: !1485, size: 64, align: 64, offset: 7808)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1075, file: !14, line: 3214, baseType: !937, size: 32, align: 32, offset: 7872)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1075, file: !14, line: 3224, baseType: !1229, size: 64, align: 64, offset: 7936)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1075, file: !14, line: 3225, baseType: !929, size: 32, align: 32, offset: 8000)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1075, file: !14, line: 3249, baseType: !1131, size: 64, align: 64, offset: 8064)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1075, file: !14, line: 3256, baseType: !929, size: 32, align: 32, offset: 8128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1075, file: !14, line: 3271, baseType: !929, size: 32, align: 32, offset: 8160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1075, file: !14, line: 3279, baseType: !1005, size: 64, align: 64, offset: 8192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1075, file: !14, line: 3301, baseType: !1131, size: 64, align: 64, offset: 8256)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1075, file: !14, line: 3310, baseType: !929, size: 32, align: 32, offset: 8320)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1075, file: !14, line: 3337, baseType: !929, size: 32, align: 32, offset: 8352)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1075, file: !14, line: 3351, baseType: !929, size: 32, align: 32, offset: 8384)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1075, file: !14, line: 3359, baseType: !929, size: 32, align: 32, offset: 8416)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !947, file: !14, line: 3535, baseType: !1616, size: 64, align: 64, offset: 1024)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!929, !1073, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !947, file: !14, line: 3541, baseType: !1622, size: 64, align: 64, offset: 1088)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1089, line: 223, size: 128, align: 64, elements: !1626)
!1626 = !{!1627, !1628}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1625, file: !1089, line: 224, baseType: !1511, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1625, file: !1089, line: 225, baseType: !1511, size: 64, align: 64, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !947, file: !14, line: 3549, baseType: !1630, size: 64, align: 64, offset: 1152)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1068}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !947, file: !14, line: 3551, baseType: !1070, size: 64, align: 64, offset: 1216)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !947, file: !14, line: 3552, baseType: !1635, size: 64, align: 64, offset: 1280)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!929, !1073, !924, !929, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1641)
!1641 = !{!1642, !1643, !1644, !1645, !1646, !1670}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1640, file: !14, line: 3921, baseType: !942, size: 16, align: 16)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1640, file: !14, line: 3922, baseType: !936, size: 32, align: 32, offset: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1640, file: !14, line: 3923, baseType: !936, size: 32, align: 32, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1640, file: !14, line: 3924, baseType: !937, size: 32, align: 32, offset: 96)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1640, file: !14, line: 3925, baseType: !1647, size: 64, align: 64, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1663, !1665, !1666, !1667, !1668, !1669}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1650, file: !14, line: 3886, baseType: !929, size: 32, align: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1650, file: !14, line: 3887, baseType: !929, size: 32, align: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1650, file: !14, line: 3888, baseType: !929, size: 32, align: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1650, file: !14, line: 3889, baseType: !929, size: 32, align: 32, offset: 96)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1650, file: !14, line: 3890, baseType: !929, size: 32, align: 32, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1650, file: !14, line: 3897, baseType: !1658, size: 768, align: 64, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1660)
!1660 = !{!1661, !1662}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1659, file: !14, line: 3855, baseType: !1100, size: 512, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1659, file: !14, line: 3857, baseType: !1104, size: 256, align: 32, offset: 512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1650, file: !14, line: 3903, baseType: !1664, size: 256, align: 64, offset: 960)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 256, align: 64, elements: !1200)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1650, file: !14, line: 3904, baseType: !1207, size: 128, align: 32, offset: 1216)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1650, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1650, file: !14, line: 3908, baseType: !1485, size: 64, align: 64, offset: 1408)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1650, file: !14, line: 3915, baseType: !1485, size: 64, align: 64, offset: 1472)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1650, file: !14, line: 3917, baseType: !929, size: 32, align: 32, offset: 1536)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1640, file: !14, line: 3926, baseType: !1005, size: 64, align: 64, offset: 192)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !947, file: !14, line: 3564, baseType: !1672, size: 64, align: 64, offset: 1344)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!929, !1073, !1217, !1361, !928}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !947, file: !14, line: 3566, baseType: !1676, size: 64, align: 64, offset: 1408)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!929, !1073, !930, !928, !1217}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !947, file: !14, line: 3567, baseType: !1070, size: 64, align: 64, offset: 1472)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !947, file: !14, line: 3576, baseType: !1681, size: 64, align: 64, offset: 1536)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!929, !1073, !1361}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !947, file: !14, line: 3577, baseType: !1685, size: 64, align: 64, offset: 1600)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!929, !1073, !1217}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !947, file: !14, line: 3584, baseType: !1504, size: 64, align: 64, offset: 1664)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !947, file: !14, line: 3589, baseType: !1690, size: 64, align: 64, offset: 1728)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1073}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !947, file: !14, line: 3594, baseType: !929, size: 32, align: 32, offset: 1792)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !947, file: !14, line: 3600, baseType: !950, size: 64, align: 64, offset: 1856)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !947, file: !14, line: 3609, baseType: !1696, size: 64, align: 64, offset: 1920)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1699)
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1700 = distinct !DIGlobalVariable(name: "cinepak_class", scope: !0, file: !910, line: 147, type: !983, isLocal: true, isDefinition: true, variable: %struct.AVClass* @cinepak_class)
!1701 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !910, line: 133, type: !1702, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @options)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1703, size: 3072, align: 64, elements: !1705)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !995)
!1705 = !{!1706}
!1706 = !DISubrange(count: 6)
!1707 = !{i32 2, !"Dwarf Version", i32 4}
!1708 = !{i32 2, !"Debug Info Version", i32 3}
!1709 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1710 = distinct !DISubprogram(name: "cinepak_encode_init", scope: !910, file: !910, line: 154, type: !1071, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!1711 = !{}
!1712 = !DILocalVariable(name: "avctx", arg: 1, scope: !1710, file: !910, line: 154, type: !1073)
!1713 = !DIExpression()
!1714 = !DILocation(line: 154, column: 70, scope: !1710)
!1715 = !DILocalVariable(name: "s", scope: !1710, file: !910, line: 156, type: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "CinepakEncContext", file: !910, line: 129, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CinepakEncContext", file: !910, line: 104, size: 3584, align: 64, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1747, !1748, !1749, !1750, !1762, !1763, !1764, !1765, !1766, !1767, !1768}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1718, file: !910, line: 105, baseType: !982, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1718, file: !910, line: 106, baseType: !1073, size: 64, align: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pict_bufs", scope: !1718, file: !910, line: 107, baseType: !1723, size: 256, align: 64, offset: 128)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1724, size: 256, align: 64, elements: !1200)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "strip_buf", scope: !1718, file: !910, line: 107, baseType: !1724, size: 64, align: 64, offset: 384)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "frame_buf", scope: !1718, file: !910, line: 107, baseType: !1724, size: 64, align: 64, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1718, file: !910, line: 108, baseType: !1095, size: 64, align: 64, offset: 512)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "best_frame", scope: !1718, file: !910, line: 109, baseType: !1095, size: 64, align: 64, offset: 576)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_frame", scope: !1718, file: !910, line: 110, baseType: !1095, size: 64, align: 64, offset: 640)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "input_frame", scope: !1718, file: !910, line: 111, baseType: !1095, size: 64, align: 64, offset: 704)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1718, file: !910, line: 112, baseType: !473, size: 32, align: 32, offset: 768)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1718, file: !910, line: 113, baseType: !929, size: 32, align: 32, offset: 800)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1718, file: !910, line: 113, baseType: !929, size: 32, align: 32, offset: 832)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "frame_buf_size", scope: !1718, file: !910, line: 114, baseType: !929, size: 32, align: 32, offset: 864)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "curframe", scope: !1718, file: !910, line: 115, baseType: !929, size: 32, align: 32, offset: 896)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "keyint", scope: !1718, file: !910, line: 115, baseType: !929, size: 32, align: 32, offset: 928)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "randctx", scope: !1718, file: !910, line: 116, baseType: !1738, size: 2080, align: 32, offset: 960)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !1739, line: 30, baseType: !1740)
!1739 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !1739, line: 27, size: 2080, align: 32, elements: !1741)
!1741 = !{!1742, !1746}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1740, file: !1739, line: 28, baseType: !1743, size: 2048, align: 32)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 2048, align: 32, elements: !1744)
!1744 = !{!1745}
!1745 = !DISubrange(count: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1740, file: !1739, line: 29, baseType: !929, size: 32, align: 32, offset: 2048)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1718, file: !910, line: 117, baseType: !978, size: 64, align: 64, offset: 3072)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codebook_input", scope: !1718, file: !910, line: 118, baseType: !928, size: 64, align: 64, offset: 3136)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "codebook_closest", scope: !1718, file: !910, line: 119, baseType: !928, size: 64, align: 64, offset: 3200)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !1718, file: !910, line: 120, baseType: !1751, size: 64, align: 64, offset: 3264)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "mb_info", file: !910, line: 94, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mb_info", file: !910, line: 87, size: 288, align: 32, elements: !1754)
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1760}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "v1_vector", scope: !1753, file: !910, line: 88, baseType: !929, size: 32, align: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "v1_error", scope: !1753, file: !910, line: 89, baseType: !929, size: 32, align: 32, offset: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "v4_vector", scope: !1753, file: !910, line: 90, baseType: !1207, size: 128, align: 32, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "v4_error", scope: !1753, file: !910, line: 91, baseType: !929, size: 32, align: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "skip_error", scope: !1753, file: !910, line: 92, baseType: !929, size: 32, align: 32, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "best_encoding", scope: !1753, file: !910, line: 93, baseType: !1761, size: 32, align: 32, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "mb_encoding", file: !910, line: 85, baseType: !909)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "min_strips", scope: !1718, file: !910, line: 121, baseType: !929, size: 32, align: 32, offset: 3328)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "max_strips", scope: !1718, file: !910, line: 122, baseType: !929, size: 32, align: 32, offset: 3360)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "max_extra_cb_iterations", scope: !1718, file: !910, line: 124, baseType: !929, size: 32, align: 32, offset: 3392)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "skip_empty_cb", scope: !1718, file: !910, line: 125, baseType: !929, size: 32, align: 32, offset: 3424)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "min_min_strips", scope: !1718, file: !910, line: 126, baseType: !929, size: 32, align: 32, offset: 3456)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "max_max_strips", scope: !1718, file: !910, line: 127, baseType: !929, size: 32, align: 32, offset: 3488)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "strip_number_delta_range", scope: !1718, file: !910, line: 128, baseType: !929, size: 32, align: 32, offset: 3520)
!1769 = !DILocation(line: 156, column: 24, scope: !1710)
!1770 = !DILocation(line: 156, column: 28, scope: !1710)
!1771 = !DILocation(line: 156, column: 35, scope: !1710)
!1772 = !DILocalVariable(name: "x", scope: !1710, file: !910, line: 157, type: !929)
!1773 = !DILocation(line: 157, column: 9, scope: !1710)
!1774 = !DILocalVariable(name: "mb_count", scope: !1710, file: !910, line: 157, type: !929)
!1775 = !DILocation(line: 157, column: 12, scope: !1710)
!1776 = !DILocalVariable(name: "strip_buf_size", scope: !1710, file: !910, line: 157, type: !929)
!1777 = !DILocation(line: 157, column: 22, scope: !1710)
!1778 = !DILocalVariable(name: "frame_buf_size", scope: !1710, file: !910, line: 157, type: !929)
!1779 = !DILocation(line: 157, column: 38, scope: !1710)
!1780 = !DILocation(line: 159, column: 9, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 159, column: 9)
!1782 = !DILocation(line: 159, column: 16, scope: !1781)
!1783 = !DILocation(line: 159, column: 22, scope: !1781)
!1784 = !DILocation(line: 159, column: 26, scope: !1781)
!1785 = !DILocation(line: 159, column: 29, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1781, file: !910, discriminator: 1)
!1787 = !DILocation(line: 159, column: 36, scope: !1786)
!1788 = !DILocation(line: 159, column: 43, scope: !1786)
!1789 = !DILocation(line: 159, column: 9, scope: !1786)
!1790 = !DILocation(line: 160, column: 16, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1781, file: !910, line: 159, column: 48)
!1792 = !DILocation(line: 161, column: 16, scope: !1791)
!1793 = !DILocation(line: 161, column: 23, scope: !1791)
!1794 = !DILocation(line: 161, column: 30, scope: !1791)
!1795 = !DILocation(line: 161, column: 37, scope: !1791)
!1796 = !DILocation(line: 160, column: 9, scope: !1791)
!1797 = !DILocation(line: 162, column: 9, scope: !1791)
!1798 = !DILocation(line: 165, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 165, column: 9)
!1800 = !DILocation(line: 165, column: 12, scope: !1799)
!1801 = !DILocation(line: 165, column: 29, scope: !1799)
!1802 = !DILocation(line: 165, column: 32, scope: !1799)
!1803 = !DILocation(line: 165, column: 27, scope: !1799)
!1804 = !DILocation(line: 165, column: 9, scope: !1710)
!1805 = !DILocation(line: 166, column: 16, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1799, file: !910, line: 165, column: 48)
!1807 = !DILocation(line: 167, column: 16, scope: !1806)
!1808 = !DILocation(line: 167, column: 19, scope: !1806)
!1809 = !DILocation(line: 167, column: 35, scope: !1806)
!1810 = !DILocation(line: 167, column: 38, scope: !1806)
!1811 = !DILocation(line: 166, column: 9, scope: !1806)
!1812 = !DILocation(line: 168, column: 9, scope: !1806)
!1813 = !DILocation(line: 171, column: 27, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 171, column: 9)
!1815 = !DILocation(line: 171, column: 11, scope: !1814)
!1816 = !DILocation(line: 171, column: 14, scope: !1814)
!1817 = !DILocation(line: 171, column: 25, scope: !1814)
!1818 = !DILocation(line: 171, column: 9, scope: !1710)
!1819 = !DILocation(line: 172, column: 9, scope: !1814)
!1820 = !DILocation(line: 173, column: 27, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 173, column: 9)
!1822 = !DILocation(line: 173, column: 11, scope: !1821)
!1823 = !DILocation(line: 173, column: 14, scope: !1821)
!1824 = !DILocation(line: 173, column: 25, scope: !1821)
!1825 = !DILocation(line: 173, column: 9, scope: !1710)
!1826 = !DILocation(line: 174, column: 9, scope: !1821)
!1827 = !DILocation(line: 175, column: 30, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 175, column: 9)
!1829 = !DILocation(line: 175, column: 11, scope: !1828)
!1830 = !DILocation(line: 175, column: 14, scope: !1828)
!1831 = !DILocation(line: 175, column: 28, scope: !1828)
!1832 = !DILocation(line: 175, column: 9, scope: !1710)
!1833 = !DILocation(line: 176, column: 9, scope: !1828)
!1834 = !DILocation(line: 177, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 177, column: 9)
!1836 = !DILocation(line: 177, column: 16, scope: !1835)
!1837 = !DILocation(line: 177, column: 24, scope: !1835)
!1838 = !DILocation(line: 177, column: 9, scope: !1710)
!1839 = !DILocation(line: 178, column: 32, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !910, line: 178, column: 13)
!1841 = !DILocation(line: 178, column: 15, scope: !1840)
!1842 = !DILocation(line: 178, column: 18, scope: !1840)
!1843 = !DILocation(line: 178, column: 30, scope: !1840)
!1844 = !DILocation(line: 178, column: 13, scope: !1835)
!1845 = !DILocation(line: 179, column: 13, scope: !1840)
!1846 = !DILocation(line: 178, column: 48, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1840, file: !910, discriminator: 1)
!1848 = !DILocation(line: 181, column: 48, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 181, column: 9)
!1850 = !DILocation(line: 181, column: 55, scope: !1849)
!1851 = !DILocation(line: 181, column: 63, scope: !1849)
!1852 = !DILocation(line: 181, column: 95, scope: !1849)
!1853 = !DILocation(line: 181, column: 102, scope: !1849)
!1854 = !DILocation(line: 181, column: 110, scope: !1849)
!1855 = !DILocation(line: 181, column: 117, scope: !1849)
!1856 = !DILocation(line: 181, column: 108, scope: !1849)
!1857 = !DILocation(line: 181, column: 92, scope: !1849)
!1858 = !DILocation(line: 181, column: 125, scope: !1849)
!1859 = !DILocation(line: 181, column: 47, scope: !1849)
!1860 = !DILocation(line: 181, column: 31, scope: !1849)
!1861 = !DILocation(line: 181, column: 11, scope: !1849)
!1862 = !DILocation(line: 181, column: 14, scope: !1849)
!1863 = !DILocation(line: 181, column: 29, scope: !1849)
!1864 = !DILocation(line: 181, column: 9, scope: !1710)
!1865 = !DILocation(line: 182, column: 9, scope: !1849)
!1866 = !DILocation(line: 184, column: 50, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 184, column: 9)
!1868 = !DILocation(line: 184, column: 57, scope: !1867)
!1869 = !DILocation(line: 184, column: 65, scope: !1867)
!1870 = !DILocation(line: 184, column: 72, scope: !1867)
!1871 = !DILocation(line: 184, column: 63, scope: !1867)
!1872 = !DILocation(line: 184, column: 80, scope: !1867)
!1873 = !DILocation(line: 184, column: 49, scope: !1867)
!1874 = !DILocation(line: 184, column: 33, scope: !1867)
!1875 = !DILocation(line: 184, column: 11, scope: !1867)
!1876 = !DILocation(line: 184, column: 14, scope: !1867)
!1877 = !DILocation(line: 184, column: 31, scope: !1867)
!1878 = !DILocation(line: 184, column: 9, scope: !1710)
!1879 = !DILocation(line: 185, column: 9, scope: !1867)
!1880 = !DILocation(line: 187, column: 12, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 187, column: 5)
!1882 = !DILocation(line: 187, column: 10, scope: !1881)
!1883 = !DILocation(line: 187, column: 17, scope: !1884)
!1884 = !DILexicalBlockFile(scope: !1885, file: !910, discriminator: 1)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !910, line: 187, column: 5)
!1886 = !DILocation(line: 187, column: 22, scope: !1884)
!1887 = !DILocation(line: 187, column: 29, scope: !1884)
!1888 = !DILocation(line: 187, column: 37, scope: !1884)
!1889 = !DILocation(line: 187, column: 19, scope: !1884)
!1890 = !DILocation(line: 187, column: 5, scope: !1884)
!1891 = !DILocation(line: 188, column: 44, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1885, file: !910, line: 188, column: 13)
!1893 = !DILocation(line: 188, column: 51, scope: !1892)
!1894 = !DILocation(line: 188, column: 59, scope: !1892)
!1895 = !DILocation(line: 188, column: 91, scope: !1892)
!1896 = !DILocation(line: 188, column: 98, scope: !1892)
!1897 = !DILocation(line: 188, column: 106, scope: !1892)
!1898 = !DILocation(line: 188, column: 113, scope: !1892)
!1899 = !DILocation(line: 188, column: 104, scope: !1892)
!1900 = !DILocation(line: 188, column: 88, scope: !1892)
!1901 = !DILocation(line: 188, column: 121, scope: !1892)
!1902 = !DILocation(line: 188, column: 43, scope: !1892)
!1903 = !DILocation(line: 188, column: 33, scope: !1892)
!1904 = !DILocation(line: 188, column: 28, scope: !1892)
!1905 = !DILocation(line: 188, column: 15, scope: !1892)
!1906 = !DILocation(line: 188, column: 18, scope: !1892)
!1907 = !DILocation(line: 188, column: 31, scope: !1892)
!1908 = !DILocation(line: 188, column: 13, scope: !1885)
!1909 = !DILocation(line: 189, column: 13, scope: !1892)
!1910 = !DILocation(line: 188, column: 126, scope: !1911)
!1911 = !DILexicalBlockFile(scope: !1892, file: !910, discriminator: 1)
!1912 = !DILocation(line: 187, column: 68, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1885, file: !910, discriminator: 2)
!1914 = !DILocation(line: 187, column: 5, scope: !1913)
!1915 = distinct !{!1915, !1916}
!1916 = !DILocation(line: 187, column: 5, scope: !1710)
!1917 = !DILocation(line: 191, column: 16, scope: !1710)
!1918 = !DILocation(line: 191, column: 23, scope: !1710)
!1919 = !DILocation(line: 191, column: 31, scope: !1710)
!1920 = !DILocation(line: 191, column: 38, scope: !1710)
!1921 = !DILocation(line: 191, column: 29, scope: !1710)
!1922 = !DILocation(line: 191, column: 45, scope: !1710)
!1923 = !DILocation(line: 191, column: 14, scope: !1710)
!1924 = !DILocation(line: 197, column: 54, scope: !1710)
!1925 = !DILocation(line: 197, column: 66, scope: !1710)
!1926 = !DILocation(line: 197, column: 75, scope: !1710)
!1927 = !DILocation(line: 197, column: 81, scope: !1710)
!1928 = !DILocation(line: 197, column: 63, scope: !1710)
!1929 = !DILocation(line: 197, column: 51, scope: !1710)
!1930 = !DILocation(line: 197, column: 47, scope: !1710)
!1931 = !DILocation(line: 197, column: 87, scope: !1710)
!1932 = !DILocation(line: 197, column: 20, scope: !1710)
!1933 = !DILocation(line: 199, column: 27, scope: !1710)
!1934 = !DILocation(line: 199, column: 30, scope: !1710)
!1935 = !DILocation(line: 199, column: 47, scope: !1710)
!1936 = !DILocation(line: 199, column: 45, scope: !1710)
!1937 = !DILocation(line: 199, column: 25, scope: !1710)
!1938 = !DILocation(line: 199, column: 20, scope: !1710)
!1939 = !DILocation(line: 201, column: 36, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 201, column: 9)
!1941 = !DILocation(line: 201, column: 26, scope: !1940)
!1942 = !DILocation(line: 201, column: 11, scope: !1940)
!1943 = !DILocation(line: 201, column: 14, scope: !1940)
!1944 = !DILocation(line: 201, column: 24, scope: !1940)
!1945 = !DILocation(line: 201, column: 9, scope: !1710)
!1946 = !DILocation(line: 202, column: 9, scope: !1940)
!1947 = !DILocation(line: 204, column: 36, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 204, column: 9)
!1949 = !DILocation(line: 204, column: 26, scope: !1948)
!1950 = !DILocation(line: 204, column: 11, scope: !1948)
!1951 = !DILocation(line: 204, column: 14, scope: !1948)
!1952 = !DILocation(line: 204, column: 24, scope: !1948)
!1953 = !DILocation(line: 204, column: 9, scope: !1710)
!1954 = !DILocation(line: 205, column: 9, scope: !1948)
!1955 = !DILocation(line: 207, column: 35, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 207, column: 9)
!1957 = !DILocation(line: 207, column: 19, scope: !1956)
!1958 = !DILocation(line: 207, column: 11, scope: !1956)
!1959 = !DILocation(line: 207, column: 14, scope: !1956)
!1960 = !DILocation(line: 207, column: 17, scope: !1956)
!1961 = !DILocation(line: 207, column: 9, scope: !1710)
!1962 = !DILocation(line: 208, column: 9, scope: !1956)
!1963 = !DILocation(line: 210, column: 18, scope: !1710)
!1964 = !DILocation(line: 210, column: 21, scope: !1710)
!1965 = !DILocation(line: 210, column: 5, scope: !1710)
!1966 = !DILocation(line: 211, column: 16, scope: !1710)
!1967 = !DILocation(line: 211, column: 5, scope: !1710)
!1968 = !DILocation(line: 211, column: 8, scope: !1710)
!1969 = !DILocation(line: 211, column: 14, scope: !1710)
!1970 = !DILocation(line: 212, column: 12, scope: !1710)
!1971 = !DILocation(line: 212, column: 19, scope: !1710)
!1972 = !DILocation(line: 212, column: 5, scope: !1710)
!1973 = !DILocation(line: 212, column: 8, scope: !1710)
!1974 = !DILocation(line: 212, column: 10, scope: !1710)
!1975 = !DILocation(line: 213, column: 12, scope: !1710)
!1976 = !DILocation(line: 213, column: 19, scope: !1710)
!1977 = !DILocation(line: 213, column: 5, scope: !1710)
!1978 = !DILocation(line: 213, column: 8, scope: !1710)
!1979 = !DILocation(line: 213, column: 10, scope: !1710)
!1980 = !DILocation(line: 214, column: 25, scope: !1710)
!1981 = !DILocation(line: 214, column: 5, scope: !1710)
!1982 = !DILocation(line: 214, column: 8, scope: !1710)
!1983 = !DILocation(line: 214, column: 23, scope: !1710)
!1984 = !DILocation(line: 215, column: 5, scope: !1710)
!1985 = !DILocation(line: 215, column: 8, scope: !1710)
!1986 = !DILocation(line: 215, column: 17, scope: !1710)
!1987 = !DILocation(line: 216, column: 17, scope: !1710)
!1988 = !DILocation(line: 216, column: 24, scope: !1710)
!1989 = !DILocation(line: 216, column: 5, scope: !1710)
!1990 = !DILocation(line: 216, column: 8, scope: !1710)
!1991 = !DILocation(line: 216, column: 15, scope: !1710)
!1992 = !DILocation(line: 217, column: 18, scope: !1710)
!1993 = !DILocation(line: 217, column: 25, scope: !1710)
!1994 = !DILocation(line: 217, column: 5, scope: !1710)
!1995 = !DILocation(line: 217, column: 8, scope: !1710)
!1996 = !DILocation(line: 217, column: 16, scope: !1710)
!1997 = !DILocation(line: 220, column: 30, scope: !1710)
!1998 = !DILocation(line: 220, column: 33, scope: !1710)
!1999 = !DILocation(line: 220, column: 5, scope: !1710)
!2000 = !DILocation(line: 220, column: 8, scope: !1710)
!2001 = !DILocation(line: 220, column: 20, scope: !1710)
!2002 = !DILocation(line: 220, column: 28, scope: !1710)
!2003 = !DILocation(line: 221, column: 34, scope: !1710)
!2004 = !DILocation(line: 221, column: 37, scope: !1710)
!2005 = !DILocation(line: 221, column: 5, scope: !1710)
!2006 = !DILocation(line: 221, column: 8, scope: !1710)
!2007 = !DILocation(line: 221, column: 20, scope: !1710)
!2008 = !DILocation(line: 221, column: 32, scope: !1710)
!2009 = !DILocation(line: 222, column: 30, scope: !1710)
!2010 = !DILocation(line: 222, column: 33, scope: !1710)
!2011 = !DILocation(line: 222, column: 5, scope: !1710)
!2012 = !DILocation(line: 222, column: 8, scope: !1710)
!2013 = !DILocation(line: 222, column: 20, scope: !1710)
!2014 = !DILocation(line: 222, column: 28, scope: !1710)
!2015 = !DILocation(line: 223, column: 34, scope: !1710)
!2016 = !DILocation(line: 223, column: 37, scope: !1710)
!2017 = !DILocation(line: 223, column: 5, scope: !1710)
!2018 = !DILocation(line: 223, column: 8, scope: !1710)
!2019 = !DILocation(line: 223, column: 20, scope: !1710)
!2020 = !DILocation(line: 223, column: 32, scope: !1710)
!2021 = !DILocation(line: 224, column: 33, scope: !1710)
!2022 = !DILocation(line: 224, column: 36, scope: !1710)
!2023 = !DILocation(line: 224, column: 5, scope: !1710)
!2024 = !DILocation(line: 224, column: 8, scope: !1710)
!2025 = !DILocation(line: 224, column: 23, scope: !1710)
!2026 = !DILocation(line: 224, column: 31, scope: !1710)
!2027 = !DILocation(line: 225, column: 37, scope: !1710)
!2028 = !DILocation(line: 225, column: 40, scope: !1710)
!2029 = !DILocation(line: 225, column: 5, scope: !1710)
!2030 = !DILocation(line: 225, column: 8, scope: !1710)
!2031 = !DILocation(line: 225, column: 23, scope: !1710)
!2032 = !DILocation(line: 225, column: 35, scope: !1710)
!2033 = !DILocation(line: 227, column: 9, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 227, column: 9)
!2035 = !DILocation(line: 227, column: 12, scope: !2034)
!2036 = !DILocation(line: 227, column: 20, scope: !2034)
!2037 = !DILocation(line: 227, column: 9, scope: !1710)
!2038 = !DILocation(line: 228, column: 34, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2034, file: !910, line: 227, column: 41)
!2040 = !DILocation(line: 228, column: 37, scope: !2039)
!2041 = !DILocation(line: 228, column: 49, scope: !2039)
!2042 = !DILocation(line: 228, column: 59, scope: !2039)
!2043 = !DILocation(line: 228, column: 62, scope: !2039)
!2044 = !DILocation(line: 228, column: 66, scope: !2039)
!2045 = !DILocation(line: 228, column: 69, scope: !2039)
!2046 = !DILocation(line: 228, column: 64, scope: !2039)
!2047 = !DILocation(line: 228, column: 57, scope: !2039)
!2048 = !DILocation(line: 228, column: 9, scope: !2039)
!2049 = !DILocation(line: 228, column: 12, scope: !2039)
!2050 = !DILocation(line: 228, column: 24, scope: !2039)
!2051 = !DILocation(line: 228, column: 32, scope: !2039)
!2052 = !DILocation(line: 229, column: 34, scope: !2039)
!2053 = !DILocation(line: 229, column: 37, scope: !2039)
!2054 = !DILocation(line: 229, column: 49, scope: !2039)
!2055 = !DILocation(line: 229, column: 61, scope: !2039)
!2056 = !DILocation(line: 229, column: 64, scope: !2039)
!2057 = !DILocation(line: 229, column: 68, scope: !2039)
!2058 = !DILocation(line: 229, column: 71, scope: !2039)
!2059 = !DILocation(line: 229, column: 66, scope: !2039)
!2060 = !DILocation(line: 229, column: 74, scope: !2039)
!2061 = !DILocation(line: 229, column: 57, scope: !2039)
!2062 = !DILocation(line: 229, column: 9, scope: !2039)
!2063 = !DILocation(line: 229, column: 12, scope: !2039)
!2064 = !DILocation(line: 229, column: 24, scope: !2039)
!2065 = !DILocation(line: 229, column: 32, scope: !2039)
!2066 = !DILocation(line: 231, column: 38, scope: !2039)
!2067 = !DILocation(line: 231, column: 41, scope: !2039)
!2068 = !DILocation(line: 231, column: 43, scope: !2039)
!2069 = !DILocation(line: 231, column: 9, scope: !2039)
!2070 = !DILocation(line: 231, column: 12, scope: !2039)
!2071 = !DILocation(line: 231, column: 24, scope: !2039)
!2072 = !DILocation(line: 231, column: 36, scope: !2039)
!2073 = !DILocation(line: 230, column: 9, scope: !2039)
!2074 = !DILocation(line: 230, column: 12, scope: !2039)
!2075 = !DILocation(line: 230, column: 24, scope: !2039)
!2076 = !DILocation(line: 230, column: 36, scope: !2039)
!2077 = !DILocation(line: 233, column: 34, scope: !2039)
!2078 = !DILocation(line: 233, column: 37, scope: !2039)
!2079 = !DILocation(line: 233, column: 49, scope: !2039)
!2080 = !DILocation(line: 233, column: 59, scope: !2039)
!2081 = !DILocation(line: 233, column: 62, scope: !2039)
!2082 = !DILocation(line: 233, column: 66, scope: !2039)
!2083 = !DILocation(line: 233, column: 69, scope: !2039)
!2084 = !DILocation(line: 233, column: 64, scope: !2039)
!2085 = !DILocation(line: 233, column: 57, scope: !2039)
!2086 = !DILocation(line: 233, column: 9, scope: !2039)
!2087 = !DILocation(line: 233, column: 12, scope: !2039)
!2088 = !DILocation(line: 233, column: 24, scope: !2039)
!2089 = !DILocation(line: 233, column: 32, scope: !2039)
!2090 = !DILocation(line: 234, column: 34, scope: !2039)
!2091 = !DILocation(line: 234, column: 37, scope: !2039)
!2092 = !DILocation(line: 234, column: 49, scope: !2039)
!2093 = !DILocation(line: 234, column: 61, scope: !2039)
!2094 = !DILocation(line: 234, column: 64, scope: !2039)
!2095 = !DILocation(line: 234, column: 68, scope: !2039)
!2096 = !DILocation(line: 234, column: 71, scope: !2039)
!2097 = !DILocation(line: 234, column: 66, scope: !2039)
!2098 = !DILocation(line: 234, column: 74, scope: !2039)
!2099 = !DILocation(line: 234, column: 57, scope: !2039)
!2100 = !DILocation(line: 234, column: 9, scope: !2039)
!2101 = !DILocation(line: 234, column: 12, scope: !2039)
!2102 = !DILocation(line: 234, column: 24, scope: !2039)
!2103 = !DILocation(line: 234, column: 32, scope: !2039)
!2104 = !DILocation(line: 236, column: 38, scope: !2039)
!2105 = !DILocation(line: 236, column: 41, scope: !2039)
!2106 = !DILocation(line: 236, column: 43, scope: !2039)
!2107 = !DILocation(line: 236, column: 9, scope: !2039)
!2108 = !DILocation(line: 236, column: 12, scope: !2039)
!2109 = !DILocation(line: 236, column: 24, scope: !2039)
!2110 = !DILocation(line: 236, column: 36, scope: !2039)
!2111 = !DILocation(line: 235, column: 9, scope: !2039)
!2112 = !DILocation(line: 235, column: 12, scope: !2039)
!2113 = !DILocation(line: 235, column: 24, scope: !2039)
!2114 = !DILocation(line: 235, column: 36, scope: !2039)
!2115 = !DILocation(line: 238, column: 37, scope: !2039)
!2116 = !DILocation(line: 238, column: 40, scope: !2039)
!2117 = !DILocation(line: 238, column: 55, scope: !2039)
!2118 = !DILocation(line: 238, column: 65, scope: !2039)
!2119 = !DILocation(line: 238, column: 68, scope: !2039)
!2120 = !DILocation(line: 238, column: 72, scope: !2039)
!2121 = !DILocation(line: 238, column: 75, scope: !2039)
!2122 = !DILocation(line: 238, column: 70, scope: !2039)
!2123 = !DILocation(line: 238, column: 63, scope: !2039)
!2124 = !DILocation(line: 238, column: 9, scope: !2039)
!2125 = !DILocation(line: 238, column: 12, scope: !2039)
!2126 = !DILocation(line: 238, column: 27, scope: !2039)
!2127 = !DILocation(line: 238, column: 35, scope: !2039)
!2128 = !DILocation(line: 239, column: 37, scope: !2039)
!2129 = !DILocation(line: 239, column: 40, scope: !2039)
!2130 = !DILocation(line: 239, column: 55, scope: !2039)
!2131 = !DILocation(line: 239, column: 67, scope: !2039)
!2132 = !DILocation(line: 239, column: 70, scope: !2039)
!2133 = !DILocation(line: 239, column: 74, scope: !2039)
!2134 = !DILocation(line: 239, column: 77, scope: !2039)
!2135 = !DILocation(line: 239, column: 72, scope: !2039)
!2136 = !DILocation(line: 239, column: 80, scope: !2039)
!2137 = !DILocation(line: 239, column: 63, scope: !2039)
!2138 = !DILocation(line: 239, column: 9, scope: !2039)
!2139 = !DILocation(line: 239, column: 12, scope: !2039)
!2140 = !DILocation(line: 239, column: 27, scope: !2039)
!2141 = !DILocation(line: 239, column: 35, scope: !2039)
!2142 = !DILocation(line: 241, column: 41, scope: !2039)
!2143 = !DILocation(line: 241, column: 44, scope: !2039)
!2144 = !DILocation(line: 241, column: 46, scope: !2039)
!2145 = !DILocation(line: 241, column: 9, scope: !2039)
!2146 = !DILocation(line: 241, column: 12, scope: !2039)
!2147 = !DILocation(line: 241, column: 27, scope: !2039)
!2148 = !DILocation(line: 241, column: 39, scope: !2039)
!2149 = !DILocation(line: 240, column: 9, scope: !2039)
!2150 = !DILocation(line: 240, column: 12, scope: !2039)
!2151 = !DILocation(line: 240, column: 27, scope: !2039)
!2152 = !DILocation(line: 240, column: 39, scope: !2039)
!2153 = !DILocation(line: 243, column: 35, scope: !2039)
!2154 = !DILocation(line: 243, column: 38, scope: !2039)
!2155 = !DILocation(line: 243, column: 9, scope: !2039)
!2156 = !DILocation(line: 243, column: 12, scope: !2039)
!2157 = !DILocation(line: 243, column: 25, scope: !2039)
!2158 = !DILocation(line: 243, column: 33, scope: !2039)
!2159 = !DILocation(line: 244, column: 39, scope: !2039)
!2160 = !DILocation(line: 244, column: 42, scope: !2039)
!2161 = !DILocation(line: 244, column: 9, scope: !2039)
!2162 = !DILocation(line: 244, column: 12, scope: !2039)
!2163 = !DILocation(line: 244, column: 25, scope: !2039)
!2164 = !DILocation(line: 244, column: 37, scope: !2039)
!2165 = !DILocation(line: 245, column: 35, scope: !2039)
!2166 = !DILocation(line: 245, column: 38, scope: !2039)
!2167 = !DILocation(line: 245, column: 51, scope: !2039)
!2168 = !DILocation(line: 245, column: 61, scope: !2039)
!2169 = !DILocation(line: 245, column: 64, scope: !2039)
!2170 = !DILocation(line: 245, column: 68, scope: !2039)
!2171 = !DILocation(line: 245, column: 71, scope: !2039)
!2172 = !DILocation(line: 245, column: 66, scope: !2039)
!2173 = !DILocation(line: 245, column: 59, scope: !2039)
!2174 = !DILocation(line: 245, column: 9, scope: !2039)
!2175 = !DILocation(line: 245, column: 12, scope: !2039)
!2176 = !DILocation(line: 245, column: 25, scope: !2039)
!2177 = !DILocation(line: 245, column: 33, scope: !2039)
!2178 = !DILocation(line: 246, column: 35, scope: !2039)
!2179 = !DILocation(line: 246, column: 38, scope: !2039)
!2180 = !DILocation(line: 246, column: 51, scope: !2039)
!2181 = !DILocation(line: 246, column: 63, scope: !2039)
!2182 = !DILocation(line: 246, column: 66, scope: !2039)
!2183 = !DILocation(line: 246, column: 70, scope: !2039)
!2184 = !DILocation(line: 246, column: 73, scope: !2039)
!2185 = !DILocation(line: 246, column: 68, scope: !2039)
!2186 = !DILocation(line: 246, column: 76, scope: !2039)
!2187 = !DILocation(line: 246, column: 59, scope: !2039)
!2188 = !DILocation(line: 246, column: 9, scope: !2039)
!2189 = !DILocation(line: 246, column: 12, scope: !2039)
!2190 = !DILocation(line: 246, column: 25, scope: !2039)
!2191 = !DILocation(line: 246, column: 33, scope: !2039)
!2192 = !DILocation(line: 248, column: 39, scope: !2039)
!2193 = !DILocation(line: 248, column: 42, scope: !2039)
!2194 = !DILocation(line: 248, column: 44, scope: !2039)
!2195 = !DILocation(line: 248, column: 9, scope: !2039)
!2196 = !DILocation(line: 248, column: 12, scope: !2039)
!2197 = !DILocation(line: 248, column: 25, scope: !2039)
!2198 = !DILocation(line: 248, column: 37, scope: !2039)
!2199 = !DILocation(line: 247, column: 9, scope: !2039)
!2200 = !DILocation(line: 247, column: 12, scope: !2039)
!2201 = !DILocation(line: 247, column: 25, scope: !2039)
!2202 = !DILocation(line: 247, column: 37, scope: !2039)
!2203 = !DILocation(line: 249, column: 5, scope: !2039)
!2204 = !DILocation(line: 251, column: 21, scope: !1710)
!2205 = !DILocation(line: 251, column: 24, scope: !1710)
!2206 = !DILocation(line: 251, column: 5, scope: !1710)
!2207 = !DILocation(line: 251, column: 8, scope: !1710)
!2208 = !DILocation(line: 251, column: 19, scope: !1710)
!2209 = !DILocation(line: 252, column: 21, scope: !1710)
!2210 = !DILocation(line: 252, column: 24, scope: !1710)
!2211 = !DILocation(line: 252, column: 5, scope: !1710)
!2212 = !DILocation(line: 252, column: 8, scope: !1710)
!2213 = !DILocation(line: 252, column: 19, scope: !1710)
!2214 = !DILocation(line: 254, column: 5, scope: !1710)
!2215 = !DILocation(line: 257, column: 20, scope: !1710)
!2216 = !DILocation(line: 257, column: 23, scope: !1710)
!2217 = !DILocation(line: 257, column: 5, scope: !1710)
!2218 = !DILocation(line: 258, column: 20, scope: !1710)
!2219 = !DILocation(line: 258, column: 23, scope: !1710)
!2220 = !DILocation(line: 258, column: 5, scope: !1710)
!2221 = !DILocation(line: 259, column: 20, scope: !1710)
!2222 = !DILocation(line: 259, column: 23, scope: !1710)
!2223 = !DILocation(line: 259, column: 5, scope: !1710)
!2224 = !DILocation(line: 260, column: 9, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 260, column: 9)
!2226 = !DILocation(line: 260, column: 16, scope: !2225)
!2227 = !DILocation(line: 260, column: 24, scope: !2225)
!2228 = !DILocation(line: 260, column: 9, scope: !1710)
!2229 = !DILocation(line: 261, column: 24, scope: !2225)
!2230 = !DILocation(line: 261, column: 27, scope: !2225)
!2231 = !DILocation(line: 261, column: 9, scope: !2225)
!2232 = !DILocation(line: 262, column: 15, scope: !1710)
!2233 = !DILocation(line: 262, column: 18, scope: !1710)
!2234 = !DILocation(line: 262, column: 14, scope: !1710)
!2235 = !DILocation(line: 262, column: 5, scope: !1710)
!2236 = !DILocation(line: 263, column: 15, scope: !1710)
!2237 = !DILocation(line: 263, column: 18, scope: !1710)
!2238 = !DILocation(line: 263, column: 14, scope: !1710)
!2239 = !DILocation(line: 263, column: 5, scope: !1710)
!2240 = !DILocation(line: 264, column: 15, scope: !1710)
!2241 = !DILocation(line: 264, column: 18, scope: !1710)
!2242 = !DILocation(line: 264, column: 14, scope: !1710)
!2243 = !DILocation(line: 264, column: 5, scope: !1710)
!2244 = !DILocation(line: 265, column: 15, scope: !1710)
!2245 = !DILocation(line: 265, column: 18, scope: !1710)
!2246 = !DILocation(line: 265, column: 14, scope: !1710)
!2247 = !DILocation(line: 265, column: 5, scope: !1710)
!2248 = !DILocation(line: 266, column: 15, scope: !1710)
!2249 = !DILocation(line: 266, column: 18, scope: !1710)
!2250 = !DILocation(line: 266, column: 14, scope: !1710)
!2251 = !DILocation(line: 266, column: 5, scope: !1710)
!2252 = !DILocation(line: 268, column: 12, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1710, file: !910, line: 268, column: 5)
!2254 = !DILocation(line: 268, column: 10, scope: !2253)
!2255 = !DILocation(line: 268, column: 17, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2257, file: !910, discriminator: 1)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !910, line: 268, column: 5)
!2258 = !DILocation(line: 268, column: 22, scope: !2256)
!2259 = !DILocation(line: 268, column: 29, scope: !2256)
!2260 = !DILocation(line: 268, column: 37, scope: !2256)
!2261 = !DILocation(line: 268, column: 19, scope: !2256)
!2262 = !DILocation(line: 268, column: 5, scope: !2256)
!2263 = !DILocation(line: 269, column: 32, scope: !2257)
!2264 = !DILocation(line: 269, column: 19, scope: !2257)
!2265 = !DILocation(line: 269, column: 22, scope: !2257)
!2266 = !DILocation(line: 269, column: 18, scope: !2257)
!2267 = !DILocation(line: 269, column: 9, scope: !2257)
!2268 = !DILocation(line: 268, column: 68, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2257, file: !910, discriminator: 2)
!2270 = !DILocation(line: 268, column: 5, scope: !2269)
!2271 = distinct !{!2271, !2272}
!2272 = !DILocation(line: 268, column: 5, scope: !1710)
!2273 = !DILocation(line: 271, column: 5, scope: !1710)
!2274 = !DILocation(line: 272, column: 1, scope: !1710)
!2275 = distinct !DISubprogram(name: "cinepak_encode_frame", scope: !910, file: !910, line: 1151, type: !1673, isLocal: true, isDefinition: true, scopeLine: 1153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!2276 = !DILocalVariable(name: "avctx", arg: 1, scope: !2275, file: !910, line: 1151, type: !1073)
!2277 = !DILocation(line: 1151, column: 49, scope: !2275)
!2278 = !DILocalVariable(name: "pkt", arg: 2, scope: !2275, file: !910, line: 1151, type: !1217)
!2279 = !DILocation(line: 1151, column: 66, scope: !2275)
!2280 = !DILocalVariable(name: "frame", arg: 3, scope: !2275, file: !910, line: 1152, type: !1361)
!2281 = !DILocation(line: 1152, column: 48, scope: !2275)
!2282 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2275, file: !910, line: 1152, type: !928)
!2283 = !DILocation(line: 1152, column: 60, scope: !2275)
!2284 = !DILocalVariable(name: "s", scope: !2275, file: !910, line: 1154, type: !1716)
!2285 = !DILocation(line: 1154, column: 24, scope: !2275)
!2286 = !DILocation(line: 1154, column: 28, scope: !2275)
!2287 = !DILocation(line: 1154, column: 35, scope: !2275)
!2288 = !DILocalVariable(name: "ret", scope: !2275, file: !910, line: 1155, type: !929)
!2289 = !DILocation(line: 1155, column: 9, scope: !2275)
!2290 = !DILocation(line: 1157, column: 17, scope: !2275)
!2291 = !DILocation(line: 1157, column: 24, scope: !2275)
!2292 = !DILocation(line: 1157, column: 34, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2275, file: !910, discriminator: 1)
!2294 = !DILocation(line: 1157, column: 41, scope: !2293)
!2295 = !DILocation(line: 1157, column: 49, scope: !2293)
!2296 = !DILocation(line: 1157, column: 17, scope: !2293)
!2297 = !DILocation(line: 1157, column: 17, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2275, file: !910, discriminator: 2)
!2299 = !DILocation(line: 1157, column: 17, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2275, file: !910, discriminator: 3)
!2301 = !DILocation(line: 1157, column: 5, scope: !2300)
!2302 = !DILocation(line: 1157, column: 8, scope: !2300)
!2303 = !DILocation(line: 1157, column: 15, scope: !2300)
!2304 = !DILocation(line: 1159, column: 33, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2275, file: !910, line: 1159, column: 9)
!2306 = !DILocation(line: 1159, column: 40, scope: !2305)
!2307 = !DILocation(line: 1159, column: 45, scope: !2305)
!2308 = !DILocation(line: 1159, column: 48, scope: !2305)
!2309 = !DILocation(line: 1159, column: 16, scope: !2305)
!2310 = !DILocation(line: 1159, column: 14, scope: !2305)
!2311 = !DILocation(line: 1159, column: 68, scope: !2305)
!2312 = !DILocation(line: 1159, column: 9, scope: !2275)
!2313 = !DILocation(line: 1160, column: 16, scope: !2305)
!2314 = !DILocation(line: 1160, column: 9, scope: !2305)
!2315 = !DILocation(line: 1161, column: 20, scope: !2275)
!2316 = !DILocation(line: 1161, column: 23, scope: !2275)
!2317 = !DILocation(line: 1161, column: 31, scope: !2275)
!2318 = !DILocation(line: 1161, column: 34, scope: !2275)
!2319 = !DILocation(line: 1161, column: 43, scope: !2275)
!2320 = !DILocation(line: 1161, column: 50, scope: !2275)
!2321 = !DILocation(line: 1161, column: 55, scope: !2275)
!2322 = !DILocation(line: 1161, column: 61, scope: !2275)
!2323 = !DILocation(line: 1161, column: 64, scope: !2275)
!2324 = !DILocation(line: 1161, column: 11, scope: !2275)
!2325 = !DILocation(line: 1161, column: 9, scope: !2275)
!2326 = !DILocation(line: 1162, column: 17, scope: !2275)
!2327 = !DILocation(line: 1162, column: 5, scope: !2275)
!2328 = !DILocation(line: 1162, column: 10, scope: !2275)
!2329 = !DILocation(line: 1162, column: 15, scope: !2275)
!2330 = !DILocation(line: 1163, column: 9, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2275, file: !910, line: 1163, column: 9)
!2332 = !DILocation(line: 1163, column: 12, scope: !2331)
!2333 = !DILocation(line: 1163, column: 21, scope: !2331)
!2334 = !DILocation(line: 1163, column: 9, scope: !2275)
!2335 = !DILocation(line: 1164, column: 9, scope: !2331)
!2336 = !DILocation(line: 1164, column: 14, scope: !2331)
!2337 = !DILocation(line: 1164, column: 20, scope: !2331)
!2338 = !DILocation(line: 1165, column: 6, scope: !2275)
!2339 = !DILocation(line: 1165, column: 17, scope: !2275)
!2340 = !DILocation(line: 1167, column: 5, scope: !2275)
!2341 = distinct !{!2341, !2340}
!2342 = !DILocalVariable(name: "SWAP_tmp", scope: !2343, file: !910, line: 1167, type: !1095)
!2343 = distinct !DILexicalBlock(scope: !2275, file: !910, line: 1167, column: 7)
!2344 = !DILocation(line: 1167, column: 18, scope: !2343)
!2345 = !DILocation(line: 1167, column: 28, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2343, file: !910, discriminator: 1)
!2347 = !DILocation(line: 1167, column: 31, scope: !2346)
!2348 = !DILocation(line: 1167, column: 18, scope: !2346)
!2349 = !DILocation(line: 1167, column: 58, scope: !2346)
!2350 = !DILocation(line: 1167, column: 61, scope: !2346)
!2351 = !DILocation(line: 1167, column: 43, scope: !2346)
!2352 = !DILocation(line: 1167, column: 46, scope: !2346)
!2353 = !DILocation(line: 1167, column: 56, scope: !2346)
!2354 = !DILocation(line: 1167, column: 88, scope: !2346)
!2355 = !DILocation(line: 1167, column: 73, scope: !2346)
!2356 = !DILocation(line: 1167, column: 76, scope: !2346)
!2357 = !DILocation(line: 1167, column: 86, scope: !2346)
!2358 = !DILocation(line: 1167, column: 97, scope: !2346)
!2359 = !DILocation(line: 1169, column: 11, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2275, file: !910, line: 1169, column: 9)
!2361 = !DILocation(line: 1169, column: 14, scope: !2360)
!2362 = !DILocation(line: 1169, column: 9, scope: !2360)
!2363 = !DILocation(line: 1169, column: 26, scope: !2360)
!2364 = !DILocation(line: 1169, column: 29, scope: !2360)
!2365 = !DILocation(line: 1169, column: 23, scope: !2360)
!2366 = !DILocation(line: 1169, column: 9, scope: !2275)
!2367 = !DILocation(line: 1170, column: 9, scope: !2360)
!2368 = !DILocation(line: 1170, column: 12, scope: !2360)
!2369 = !DILocation(line: 1170, column: 21, scope: !2360)
!2370 = !DILocation(line: 1172, column: 5, scope: !2275)
!2371 = !DILocation(line: 1173, column: 1, scope: !2275)
!2372 = distinct !DISubprogram(name: "cinepak_encode_end", scope: !910, file: !910, line: 1175, type: !1071, isLocal: true, isDefinition: true, scopeLine: 1176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!2373 = !DILocalVariable(name: "avctx", arg: 1, scope: !2372, file: !910, line: 1175, type: !1073)
!2374 = !DILocation(line: 1175, column: 69, scope: !2372)
!2375 = !DILocalVariable(name: "s", scope: !2372, file: !910, line: 1177, type: !1716)
!2376 = !DILocation(line: 1177, column: 24, scope: !2372)
!2377 = !DILocation(line: 1177, column: 28, scope: !2372)
!2378 = !DILocation(line: 1177, column: 35, scope: !2372)
!2379 = !DILocalVariable(name: "x", scope: !2372, file: !910, line: 1178, type: !929)
!2380 = !DILocation(line: 1178, column: 9, scope: !2372)
!2381 = !DILocation(line: 1180, column: 20, scope: !2372)
!2382 = !DILocation(line: 1180, column: 23, scope: !2372)
!2383 = !DILocation(line: 1180, column: 5, scope: !2372)
!2384 = !DILocation(line: 1181, column: 20, scope: !2372)
!2385 = !DILocation(line: 1181, column: 23, scope: !2372)
!2386 = !DILocation(line: 1181, column: 5, scope: !2372)
!2387 = !DILocation(line: 1182, column: 20, scope: !2372)
!2388 = !DILocation(line: 1182, column: 23, scope: !2372)
!2389 = !DILocation(line: 1182, column: 5, scope: !2372)
!2390 = !DILocation(line: 1183, column: 9, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2372, file: !910, line: 1183, column: 9)
!2392 = !DILocation(line: 1183, column: 16, scope: !2391)
!2393 = !DILocation(line: 1183, column: 24, scope: !2391)
!2394 = !DILocation(line: 1183, column: 9, scope: !2372)
!2395 = !DILocation(line: 1184, column: 24, scope: !2391)
!2396 = !DILocation(line: 1184, column: 27, scope: !2391)
!2397 = !DILocation(line: 1184, column: 9, scope: !2391)
!2398 = !DILocation(line: 1185, column: 15, scope: !2372)
!2399 = !DILocation(line: 1185, column: 18, scope: !2372)
!2400 = !DILocation(line: 1185, column: 14, scope: !2372)
!2401 = !DILocation(line: 1185, column: 5, scope: !2372)
!2402 = !DILocation(line: 1186, column: 15, scope: !2372)
!2403 = !DILocation(line: 1186, column: 18, scope: !2372)
!2404 = !DILocation(line: 1186, column: 14, scope: !2372)
!2405 = !DILocation(line: 1186, column: 5, scope: !2372)
!2406 = !DILocation(line: 1187, column: 15, scope: !2372)
!2407 = !DILocation(line: 1187, column: 18, scope: !2372)
!2408 = !DILocation(line: 1187, column: 14, scope: !2372)
!2409 = !DILocation(line: 1187, column: 5, scope: !2372)
!2410 = !DILocation(line: 1188, column: 15, scope: !2372)
!2411 = !DILocation(line: 1188, column: 18, scope: !2372)
!2412 = !DILocation(line: 1188, column: 14, scope: !2372)
!2413 = !DILocation(line: 1188, column: 5, scope: !2372)
!2414 = !DILocation(line: 1189, column: 15, scope: !2372)
!2415 = !DILocation(line: 1189, column: 18, scope: !2372)
!2416 = !DILocation(line: 1189, column: 14, scope: !2372)
!2417 = !DILocation(line: 1189, column: 5, scope: !2372)
!2418 = !DILocation(line: 1191, column: 12, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2372, file: !910, line: 1191, column: 5)
!2420 = !DILocation(line: 1191, column: 10, scope: !2419)
!2421 = !DILocation(line: 1191, column: 17, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2423, file: !910, discriminator: 1)
!2423 = distinct !DILexicalBlock(scope: !2419, file: !910, line: 1191, column: 5)
!2424 = !DILocation(line: 1191, column: 22, scope: !2422)
!2425 = !DILocation(line: 1191, column: 29, scope: !2422)
!2426 = !DILocation(line: 1191, column: 37, scope: !2422)
!2427 = !DILocation(line: 1191, column: 19, scope: !2422)
!2428 = !DILocation(line: 1191, column: 5, scope: !2422)
!2429 = !DILocation(line: 1192, column: 32, scope: !2423)
!2430 = !DILocation(line: 1192, column: 19, scope: !2423)
!2431 = !DILocation(line: 1192, column: 22, scope: !2423)
!2432 = !DILocation(line: 1192, column: 18, scope: !2423)
!2433 = !DILocation(line: 1192, column: 9, scope: !2423)
!2434 = !DILocation(line: 1191, column: 68, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2423, file: !910, discriminator: 2)
!2436 = !DILocation(line: 1191, column: 5, scope: !2435)
!2437 = distinct !{!2437, !2438}
!2438 = !DILocation(line: 1191, column: 5, scope: !2372)
!2439 = !DILocation(line: 1194, column: 5, scope: !2372)
!2440 = distinct !DISubprogram(name: "rd_frame", scope: !910, file: !910, line: 1002, type: !2441, isLocal: true, isDefinition: true, scopeLine: 1004, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!929, !1716, !1361, !929, !1724, !929}
!2443 = !DILocalVariable(name: "s", arg: 1, scope: !2440, file: !910, line: 1002, type: !1716)
!2444 = !DILocation(line: 1002, column: 40, scope: !2440)
!2445 = !DILocalVariable(name: "frame", arg: 2, scope: !2440, file: !910, line: 1002, type: !1361)
!2446 = !DILocation(line: 1002, column: 58, scope: !2440)
!2447 = !DILocalVariable(name: "isakeyframe", arg: 3, scope: !2440, file: !910, line: 1003, type: !929)
!2448 = !DILocation(line: 1003, column: 25, scope: !2440)
!2449 = !DILocalVariable(name: "buf", arg: 4, scope: !2440, file: !910, line: 1003, type: !1724)
!2450 = !DILocation(line: 1003, column: 53, scope: !2440)
!2451 = !DILocalVariable(name: "buf_size", arg: 5, scope: !2440, file: !910, line: 1003, type: !929)
!2452 = !DILocation(line: 1003, column: 62, scope: !2440)
!2453 = !DILocalVariable(name: "num_strips", scope: !2440, file: !910, line: 1005, type: !929)
!2454 = !DILocation(line: 1005, column: 9, scope: !2440)
!2455 = !DILocalVariable(name: "strip", scope: !2440, file: !910, line: 1005, type: !929)
!2456 = !DILocation(line: 1005, column: 21, scope: !2440)
!2457 = !DILocalVariable(name: "i", scope: !2440, file: !910, line: 1005, type: !929)
!2458 = !DILocation(line: 1005, column: 28, scope: !2440)
!2459 = !DILocalVariable(name: "y", scope: !2440, file: !910, line: 1005, type: !929)
!2460 = !DILocation(line: 1005, column: 31, scope: !2440)
!2461 = !DILocalVariable(name: "nexty", scope: !2440, file: !910, line: 1005, type: !929)
!2462 = !DILocation(line: 1005, column: 34, scope: !2440)
!2463 = !DILocalVariable(name: "size", scope: !2440, file: !910, line: 1005, type: !929)
!2464 = !DILocation(line: 1005, column: 41, scope: !2440)
!2465 = !DILocalVariable(name: "temp_size", scope: !2440, file: !910, line: 1005, type: !929)
!2466 = !DILocation(line: 1005, column: 47, scope: !2440)
!2467 = !DILocalVariable(name: "best_size", scope: !2440, file: !910, line: 1005, type: !929)
!2468 = !DILocation(line: 1005, column: 58, scope: !2440)
!2469 = !DILocalVariable(name: "last_data", scope: !2440, file: !910, line: 1006, type: !1664)
!2470 = !DILocation(line: 1006, column: 14, scope: !2440)
!2471 = !DILocalVariable(name: "data", scope: !2440, file: !910, line: 1006, type: !1664)
!2472 = !DILocation(line: 1006, column: 30, scope: !2440)
!2473 = !DILocalVariable(name: "scratch_data", scope: !2440, file: !910, line: 1006, type: !1664)
!2474 = !DILocation(line: 1006, column: 41, scope: !2440)
!2475 = !DILocalVariable(name: "last_linesize", scope: !2440, file: !910, line: 1007, type: !1207)
!2476 = !DILocation(line: 1007, column: 9, scope: !2440)
!2477 = !DILocalVariable(name: "linesize", scope: !2440, file: !910, line: 1007, type: !1207)
!2478 = !DILocation(line: 1007, column: 27, scope: !2440)
!2479 = !DILocalVariable(name: "scratch_linesize", scope: !2440, file: !910, line: 1007, type: !1207)
!2480 = !DILocation(line: 1007, column: 40, scope: !2440)
!2481 = !DILocalVariable(name: "best_score", scope: !2440, file: !910, line: 1008, type: !1005)
!2482 = !DILocation(line: 1008, column: 13, scope: !2440)
!2483 = !DILocalVariable(name: "score", scope: !2440, file: !910, line: 1008, type: !1005)
!2484 = !DILocation(line: 1008, column: 29, scope: !2440)
!2485 = !DILocalVariable(name: "score_temp", scope: !2440, file: !910, line: 1008, type: !1005)
!2486 = !DILocation(line: 1008, column: 36, scope: !2440)
!2487 = !DILocalVariable(name: "best_nstrips", scope: !2440, file: !910, line: 1009, type: !929)
!2488 = !DILocation(line: 1009, column: 9, scope: !2440)
!2489 = !DILocation(line: 1011, column: 9, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2440, file: !910, line: 1011, column: 9)
!2491 = !DILocation(line: 1011, column: 12, scope: !2490)
!2492 = !DILocation(line: 1011, column: 20, scope: !2490)
!2493 = !DILocation(line: 1011, column: 9, scope: !2440)
!2494 = !DILocalVariable(name: "x", scope: !2495, file: !910, line: 1012, type: !929)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !910, line: 1011, column: 41)
!2496 = !DILocation(line: 1012, column: 13, scope: !2495)
!2497 = !DILocation(line: 1014, column: 16, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2495, file: !910, line: 1014, column: 9)
!2499 = !DILocation(line: 1014, column: 14, scope: !2498)
!2500 = !DILocation(line: 1014, column: 21, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2502, file: !910, discriminator: 1)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !910, line: 1014, column: 9)
!2503 = !DILocation(line: 1014, column: 25, scope: !2501)
!2504 = !DILocation(line: 1014, column: 28, scope: !2501)
!2505 = !DILocation(line: 1014, column: 23, scope: !2501)
!2506 = !DILocation(line: 1014, column: 9, scope: !2501)
!2507 = !DILocation(line: 1015, column: 20, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !910, line: 1015, column: 13)
!2509 = !DILocation(line: 1015, column: 18, scope: !2508)
!2510 = !DILocation(line: 1015, column: 25, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2512, file: !910, discriminator: 1)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !910, line: 1015, column: 13)
!2513 = !DILocation(line: 1015, column: 29, scope: !2511)
!2514 = !DILocation(line: 1015, column: 32, scope: !2511)
!2515 = !DILocation(line: 1015, column: 27, scope: !2511)
!2516 = !DILocation(line: 1015, column: 13, scope: !2511)
!2517 = !DILocalVariable(name: "ir", scope: !2518, file: !910, line: 1016, type: !2519)
!2518 = distinct !DILexicalBlock(scope: !2512, file: !910, line: 1015, column: 43)
!2519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 128, align: 64, elements: !2520)
!2520 = !{!2521}
!2521 = !DISubrange(count: 2)
!2522 = !DILocation(line: 1016, column: 26, scope: !2518)
!2523 = !DILocalVariable(name: "r", scope: !2518, file: !910, line: 1017, type: !2524)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1006, line: 196, baseType: !929)
!2525 = !DILocation(line: 1017, column: 25, scope: !2518)
!2526 = !DILocalVariable(name: "g", scope: !2518, file: !910, line: 1017, type: !2524)
!2527 = !DILocation(line: 1017, column: 28, scope: !2518)
!2528 = !DILocalVariable(name: "b", scope: !2518, file: !910, line: 1017, type: !2524)
!2529 = !DILocation(line: 1017, column: 31, scope: !2518)
!2530 = !DILocalVariable(name: "rr", scope: !2518, file: !910, line: 1017, type: !2524)
!2531 = !DILocation(line: 1017, column: 34, scope: !2518)
!2532 = !DILocalVariable(name: "gg", scope: !2518, file: !910, line: 1017, type: !2524)
!2533 = !DILocation(line: 1017, column: 38, scope: !2518)
!2534 = !DILocalVariable(name: "bb", scope: !2518, file: !910, line: 1017, type: !2524)
!2535 = !DILocation(line: 1017, column: 42, scope: !2518)
!2536 = !DILocation(line: 1018, column: 25, scope: !2518)
!2537 = !DILocation(line: 1018, column: 32, scope: !2518)
!2538 = !DILocation(line: 1018, column: 42, scope: !2518)
!2539 = !DILocation(line: 1018, column: 44, scope: !2518)
!2540 = !DILocation(line: 1018, column: 40, scope: !2518)
!2541 = !DILocation(line: 1018, column: 50, scope: !2518)
!2542 = !DILocation(line: 1018, column: 54, scope: !2518)
!2543 = !DILocation(line: 1018, column: 61, scope: !2518)
!2544 = !DILocation(line: 1018, column: 52, scope: !2518)
!2545 = !DILocation(line: 1018, column: 48, scope: !2518)
!2546 = !DILocation(line: 1018, column: 17, scope: !2518)
!2547 = !DILocation(line: 1018, column: 23, scope: !2518)
!2548 = !DILocation(line: 1019, column: 25, scope: !2518)
!2549 = !DILocation(line: 1019, column: 33, scope: !2518)
!2550 = !DILocation(line: 1019, column: 40, scope: !2518)
!2551 = !DILocation(line: 1019, column: 31, scope: !2518)
!2552 = !DILocation(line: 1019, column: 17, scope: !2518)
!2553 = !DILocation(line: 1019, column: 23, scope: !2518)
!2554 = !DILocation(line: 1020, column: 33, scope: !2518)
!2555 = !DILocation(line: 1020, column: 36, scope: !2518)
!2556 = !DILocation(line: 1020, column: 39, scope: !2518)
!2557 = !DILocation(line: 1021, column: 33, scope: !2518)
!2558 = !DILocation(line: 1021, column: 36, scope: !2518)
!2559 = !DILocation(line: 1021, column: 49, scope: !2518)
!2560 = !DILocation(line: 1021, column: 55, scope: !2518)
!2561 = !DILocation(line: 1021, column: 58, scope: !2518)
!2562 = !DILocation(line: 1021, column: 71, scope: !2518)
!2563 = !DILocation(line: 1022, column: 33, scope: !2518)
!2564 = !DILocation(line: 1022, column: 47, scope: !2518)
!2565 = !DILocation(line: 1020, column: 17, scope: !2518)
!2566 = !DILocation(line: 1023, column: 27, scope: !2518)
!2567 = !DILocation(line: 1023, column: 23, scope: !2518)
!2568 = !DILocation(line: 1023, column: 19, scope: !2518)
!2569 = !DILocation(line: 1024, column: 24, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2518, file: !910, line: 1024, column: 17)
!2571 = !DILocation(line: 1024, column: 22, scope: !2570)
!2572 = !DILocation(line: 1024, column: 29, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2574, file: !910, discriminator: 1)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !910, line: 1024, column: 17)
!2575 = !DILocation(line: 1024, column: 31, scope: !2573)
!2576 = !DILocation(line: 1024, column: 17, scope: !2573)
!2577 = !DILocalVariable(name: "i1", scope: !2578, file: !910, line: 1025, type: !929)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !910, line: 1024, column: 41)
!2579 = !DILocation(line: 1025, column: 25, scope: !2578)
!2580 = !DILocalVariable(name: "i2", scope: !2578, file: !910, line: 1025, type: !929)
!2581 = !DILocation(line: 1025, column: 29, scope: !2578)
!2582 = !DILocation(line: 1026, column: 27, scope: !2578)
!2583 = !DILocation(line: 1026, column: 29, scope: !2578)
!2584 = !DILocation(line: 1026, column: 24, scope: !2578)
!2585 = !DILocation(line: 1027, column: 27, scope: !2578)
!2586 = !DILocation(line: 1027, column: 29, scope: !2578)
!2587 = !DILocation(line: 1027, column: 24, scope: !2578)
!2588 = !DILocation(line: 1028, column: 33, scope: !2578)
!2589 = !DILocation(line: 1028, column: 36, scope: !2578)
!2590 = !DILocation(line: 1028, column: 40, scope: !2578)
!2591 = !DILocation(line: 1028, column: 26, scope: !2578)
!2592 = !DILocation(line: 1028, column: 29, scope: !2578)
!2593 = !DILocation(line: 1028, column: 24, scope: !2578)
!2594 = !DILocation(line: 1029, column: 33, scope: !2578)
!2595 = !DILocation(line: 1029, column: 36, scope: !2578)
!2596 = !DILocation(line: 1029, column: 40, scope: !2578)
!2597 = !DILocation(line: 1029, column: 26, scope: !2578)
!2598 = !DILocation(line: 1029, column: 29, scope: !2578)
!2599 = !DILocation(line: 1029, column: 24, scope: !2578)
!2600 = !DILocation(line: 1030, column: 33, scope: !2578)
!2601 = !DILocation(line: 1030, column: 36, scope: !2578)
!2602 = !DILocation(line: 1030, column: 40, scope: !2578)
!2603 = !DILocation(line: 1030, column: 26, scope: !2578)
!2604 = !DILocation(line: 1030, column: 29, scope: !2578)
!2605 = !DILocation(line: 1030, column: 24, scope: !2578)
!2606 = !DILocation(line: 1031, column: 26, scope: !2578)
!2607 = !DILocation(line: 1031, column: 23, scope: !2578)
!2608 = !DILocation(line: 1032, column: 26, scope: !2578)
!2609 = !DILocation(line: 1032, column: 23, scope: !2578)
!2610 = !DILocation(line: 1033, column: 26, scope: !2578)
!2611 = !DILocation(line: 1033, column: 23, scope: !2578)
!2612 = !DILocation(line: 1037, column: 37, scope: !2578)
!2613 = !DILocation(line: 1037, column: 35, scope: !2578)
!2614 = !DILocation(line: 1037, column: 52, scope: !2578)
!2615 = !DILocation(line: 1037, column: 50, scope: !2578)
!2616 = !DILocation(line: 1037, column: 40, scope: !2578)
!2617 = !DILocation(line: 1037, column: 67, scope: !2578)
!2618 = !DILocation(line: 1037, column: 65, scope: !2578)
!2619 = !DILocation(line: 1037, column: 55, scope: !2578)
!2620 = !DILocation(line: 1037, column: 71, scope: !2578)
!2621 = !DILocation(line: 1037, column: 24, scope: !2578)
!2622 = !DILocation(line: 1038, column: 25, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2578, file: !910, line: 1038, column: 25)
!2624 = !DILocation(line: 1038, column: 28, scope: !2623)
!2625 = !DILocation(line: 1038, column: 25, scope: !2578)
!2626 = !DILocation(line: 1039, column: 28, scope: !2623)
!2627 = !DILocation(line: 1039, column: 25, scope: !2623)
!2628 = !DILocation(line: 1040, column: 30, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2623, file: !910, line: 1040, column: 30)
!2630 = !DILocation(line: 1040, column: 33, scope: !2629)
!2631 = !DILocation(line: 1040, column: 30, scope: !2623)
!2632 = !DILocation(line: 1041, column: 28, scope: !2629)
!2633 = !DILocation(line: 1041, column: 25, scope: !2629)
!2634 = !DILocation(line: 1042, column: 70, scope: !2578)
!2635 = !DILocation(line: 1042, column: 37, scope: !2578)
!2636 = !DILocation(line: 1042, column: 42, scope: !2578)
!2637 = !DILocation(line: 1042, column: 47, scope: !2578)
!2638 = !DILocation(line: 1042, column: 45, scope: !2578)
!2639 = !DILocation(line: 1042, column: 40, scope: !2578)
!2640 = !DILocation(line: 1042, column: 21, scope: !2578)
!2641 = !DILocation(line: 1042, column: 68, scope: !2578)
!2642 = !DILocation(line: 1043, column: 17, scope: !2578)
!2643 = !DILocation(line: 1024, column: 36, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2574, file: !910, discriminator: 2)
!2645 = !DILocation(line: 1024, column: 17, scope: !2644)
!2646 = distinct !{!2646, !2647}
!2647 = !DILocation(line: 1024, column: 17, scope: !2518)
!2648 = !DILocation(line: 1048, column: 33, scope: !2518)
!2649 = !DILocation(line: 1048, column: 31, scope: !2518)
!2650 = !DILocation(line: 1048, column: 46, scope: !2518)
!2651 = !DILocation(line: 1048, column: 44, scope: !2518)
!2652 = !DILocation(line: 1048, column: 35, scope: !2518)
!2653 = !DILocation(line: 1048, column: 59, scope: !2518)
!2654 = !DILocation(line: 1048, column: 57, scope: !2518)
!2655 = !DILocation(line: 1048, column: 48, scope: !2518)
!2656 = !DILocation(line: 1048, column: 62, scope: !2518)
!2657 = !DILocation(line: 1048, column: 20, scope: !2518)
!2658 = !DILocation(line: 1049, column: 21, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2518, file: !910, line: 1049, column: 21)
!2660 = !DILocation(line: 1049, column: 24, scope: !2659)
!2661 = !DILocation(line: 1049, column: 21, scope: !2518)
!2662 = !DILocation(line: 1050, column: 24, scope: !2659)
!2663 = !DILocation(line: 1050, column: 21, scope: !2659)
!2664 = !DILocation(line: 1051, column: 26, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !910, line: 1051, column: 26)
!2666 = !DILocation(line: 1051, column: 29, scope: !2665)
!2667 = !DILocation(line: 1051, column: 26, scope: !2659)
!2668 = !DILocation(line: 1052, column: 24, scope: !2665)
!2669 = !DILocation(line: 1052, column: 21, scope: !2665)
!2670 = !DILocation(line: 1053, column: 38, scope: !2518)
!2671 = !DILocation(line: 1053, column: 41, scope: !2518)
!2672 = !DILocation(line: 1053, column: 17, scope: !2518)
!2673 = !DILocation(line: 1053, column: 36, scope: !2518)
!2674 = !DILocation(line: 1056, column: 32, scope: !2518)
!2675 = !DILocation(line: 1056, column: 30, scope: !2518)
!2676 = !DILocation(line: 1056, column: 45, scope: !2518)
!2677 = !DILocation(line: 1056, column: 43, scope: !2518)
!2678 = !DILocation(line: 1056, column: 34, scope: !2518)
!2679 = !DILocation(line: 1056, column: 58, scope: !2518)
!2680 = !DILocation(line: 1056, column: 56, scope: !2518)
!2681 = !DILocation(line: 1056, column: 47, scope: !2518)
!2682 = !DILocation(line: 1056, column: 61, scope: !2518)
!2683 = !DILocation(line: 1056, column: 20, scope: !2518)
!2684 = !DILocation(line: 1057, column: 21, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2518, file: !910, line: 1057, column: 21)
!2686 = !DILocation(line: 1057, column: 24, scope: !2685)
!2687 = !DILocation(line: 1057, column: 21, scope: !2518)
!2688 = !DILocation(line: 1058, column: 24, scope: !2685)
!2689 = !DILocation(line: 1058, column: 21, scope: !2685)
!2690 = !DILocation(line: 1059, column: 26, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !910, line: 1059, column: 26)
!2692 = !DILocation(line: 1059, column: 29, scope: !2691)
!2693 = !DILocation(line: 1059, column: 26, scope: !2685)
!2694 = !DILocation(line: 1060, column: 24, scope: !2691)
!2695 = !DILocation(line: 1060, column: 21, scope: !2691)
!2696 = !DILocation(line: 1061, column: 38, scope: !2518)
!2697 = !DILocation(line: 1061, column: 41, scope: !2518)
!2698 = !DILocation(line: 1061, column: 17, scope: !2518)
!2699 = !DILocation(line: 1061, column: 36, scope: !2518)
!2700 = !DILocation(line: 1062, column: 13, scope: !2518)
!2701 = !DILocation(line: 1015, column: 37, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !2512, file: !910, discriminator: 2)
!2703 = !DILocation(line: 1015, column: 13, scope: !2702)
!2704 = distinct !{!2704, !2705}
!2705 = !DILocation(line: 1015, column: 13, scope: !2502)
!2706 = !DILocation(line: 1062, column: 13, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2508, file: !910, discriminator: 1)
!2708 = !DILocation(line: 1014, column: 33, scope: !2709)
!2709 = !DILexicalBlockFile(scope: !2502, file: !910, discriminator: 2)
!2710 = !DILocation(line: 1014, column: 9, scope: !2709)
!2711 = distinct !{!2711, !2712}
!2712 = !DILocation(line: 1014, column: 9, scope: !2495)
!2713 = !DILocation(line: 1063, column: 5, scope: !2495)
!2714 = !DILocation(line: 1067, column: 23, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2440, file: !910, line: 1067, column: 5)
!2716 = !DILocation(line: 1067, column: 26, scope: !2715)
!2717 = !DILocation(line: 1067, column: 21, scope: !2715)
!2718 = !DILocation(line: 1067, column: 10, scope: !2715)
!2719 = !DILocation(line: 1067, column: 38, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2721, file: !910, discriminator: 1)
!2721 = distinct !DILexicalBlock(scope: !2715, file: !910, line: 1067, column: 5)
!2722 = !DILocation(line: 1067, column: 52, scope: !2720)
!2723 = !DILocation(line: 1067, column: 55, scope: !2720)
!2724 = !DILocation(line: 1067, column: 49, scope: !2720)
!2725 = !DILocation(line: 1067, column: 66, scope: !2720)
!2726 = !DILocation(line: 1067, column: 69, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2721, file: !910, discriminator: 2)
!2728 = !DILocation(line: 1067, column: 83, scope: !2727)
!2729 = !DILocation(line: 1067, column: 86, scope: !2727)
!2730 = !DILocation(line: 1067, column: 88, scope: !2727)
!2731 = !DILocation(line: 1067, column: 80, scope: !2727)
!2732 = !DILocation(line: 1067, column: 5, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2715, file: !910, discriminator: 3)
!2734 = !DILocation(line: 1068, column: 15, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2721, file: !910, line: 1067, column: 107)
!2736 = !DILocation(line: 1069, column: 14, scope: !2735)
!2737 = !DILocation(line: 1071, column: 16, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2735, file: !910, line: 1071, column: 9)
!2739 = !DILocation(line: 1071, column: 27, scope: !2738)
!2740 = !DILocation(line: 1071, column: 14, scope: !2738)
!2741 = !DILocation(line: 1071, column: 32, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2743, file: !910, discriminator: 1)
!2743 = distinct !DILexicalBlock(scope: !2738, file: !910, line: 1071, column: 9)
!2744 = !DILocation(line: 1071, column: 36, scope: !2742)
!2745 = !DILocation(line: 1071, column: 39, scope: !2742)
!2746 = !DILocation(line: 1071, column: 34, scope: !2742)
!2747 = !DILocation(line: 1071, column: 9, scope: !2742)
!2748 = !DILocalVariable(name: "strip_height", scope: !2749, file: !910, line: 1072, type: !929)
!2749 = distinct !DILexicalBlock(scope: !2743, file: !910, line: 1071, column: 62)
!2750 = !DILocation(line: 1072, column: 17, scope: !2749)
!2751 = !DILocation(line: 1074, column: 21, scope: !2749)
!2752 = !DILocation(line: 1074, column: 29, scope: !2749)
!2753 = !DILocation(line: 1074, column: 32, scope: !2749)
!2754 = !DILocation(line: 1074, column: 27, scope: !2749)
!2755 = !DILocation(line: 1074, column: 36, scope: !2749)
!2756 = !DILocation(line: 1074, column: 34, scope: !2749)
!2757 = !DILocation(line: 1074, column: 19, scope: !2749)
!2758 = !DILocation(line: 1076, column: 17, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2749, file: !910, line: 1076, column: 17)
!2760 = !DILocation(line: 1076, column: 23, scope: !2759)
!2761 = !DILocation(line: 1076, column: 17, scope: !2749)
!2762 = !DILocation(line: 1077, column: 31, scope: !2759)
!2763 = !DILocation(line: 1077, column: 37, scope: !2759)
!2764 = !DILocation(line: 1077, column: 28, scope: !2759)
!2765 = !DILocation(line: 1077, column: 23, scope: !2759)
!2766 = !DILocation(line: 1077, column: 17, scope: !2759)
!2767 = !DILocation(line: 1079, column: 28, scope: !2749)
!2768 = !DILocation(line: 1079, column: 36, scope: !2749)
!2769 = !DILocation(line: 1079, column: 34, scope: !2749)
!2770 = !DILocation(line: 1079, column: 26, scope: !2749)
!2771 = !DILocation(line: 1080, column: 17, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2749, file: !910, line: 1080, column: 17)
!2773 = !DILocation(line: 1080, column: 30, scope: !2772)
!2774 = !DILocation(line: 1080, column: 17, scope: !2749)
!2775 = !DILocation(line: 1081, column: 24, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2772, file: !910, line: 1080, column: 36)
!2777 = !DILocation(line: 1081, column: 27, scope: !2776)
!2778 = !DILocation(line: 1081, column: 79, scope: !2776)
!2779 = !DILocation(line: 1081, column: 86, scope: !2776)
!2780 = !DILocation(line: 1081, column: 17, scope: !2776)
!2781 = !DILocation(line: 1082, column: 17, scope: !2776)
!2782 = !DILocation(line: 1085, column: 17, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2749, file: !910, line: 1085, column: 17)
!2784 = !DILocation(line: 1085, column: 20, scope: !2783)
!2785 = !DILocation(line: 1085, column: 28, scope: !2783)
!2786 = !DILocation(line: 1085, column: 17, scope: !2749)
!2787 = !DILocation(line: 1086, column: 33, scope: !2783)
!2788 = !DILocation(line: 1086, column: 39, scope: !2783)
!2789 = !DILocation(line: 1087, column: 33, scope: !2783)
!2790 = !DILocation(line: 1087, column: 36, scope: !2783)
!2791 = !DILocation(line: 1087, column: 49, scope: !2783)
!2792 = !DILocation(line: 1087, column: 55, scope: !2783)
!2793 = !DILocation(line: 1087, column: 58, scope: !2783)
!2794 = !DILocation(line: 1087, column: 71, scope: !2783)
!2795 = !DILocation(line: 1088, column: 33, scope: !2783)
!2796 = !DILocation(line: 1088, column: 39, scope: !2783)
!2797 = !DILocation(line: 1086, column: 17, scope: !2783)
!2798 = !DILocation(line: 1090, column: 33, scope: !2783)
!2799 = !DILocation(line: 1090, column: 39, scope: !2783)
!2800 = !DILocation(line: 1091, column: 45, scope: !2783)
!2801 = !DILocation(line: 1091, column: 52, scope: !2783)
!2802 = !DILocation(line: 1091, column: 65, scope: !2783)
!2803 = !DILocation(line: 1091, column: 72, scope: !2783)
!2804 = !DILocation(line: 1092, column: 33, scope: !2783)
!2805 = !DILocation(line: 1092, column: 39, scope: !2783)
!2806 = !DILocation(line: 1090, column: 17, scope: !2783)
!2807 = !DILocation(line: 1093, column: 29, scope: !2749)
!2808 = !DILocation(line: 1093, column: 35, scope: !2749)
!2809 = !DILocation(line: 1094, column: 29, scope: !2749)
!2810 = !DILocation(line: 1094, column: 32, scope: !2749)
!2811 = !DILocation(line: 1094, column: 44, scope: !2749)
!2812 = !DILocation(line: 1094, column: 50, scope: !2749)
!2813 = !DILocation(line: 1094, column: 53, scope: !2749)
!2814 = !DILocation(line: 1094, column: 65, scope: !2749)
!2815 = !DILocation(line: 1095, column: 29, scope: !2749)
!2816 = !DILocation(line: 1095, column: 40, scope: !2749)
!2817 = !DILocation(line: 1093, column: 13, scope: !2749)
!2818 = !DILocation(line: 1096, column: 29, scope: !2749)
!2819 = !DILocation(line: 1096, column: 35, scope: !2749)
!2820 = !DILocation(line: 1097, column: 29, scope: !2749)
!2821 = !DILocation(line: 1097, column: 32, scope: !2749)
!2822 = !DILocation(line: 1097, column: 47, scope: !2749)
!2823 = !DILocation(line: 1097, column: 53, scope: !2749)
!2824 = !DILocation(line: 1097, column: 56, scope: !2749)
!2825 = !DILocation(line: 1097, column: 71, scope: !2749)
!2826 = !DILocation(line: 1098, column: 29, scope: !2749)
!2827 = !DILocation(line: 1098, column: 43, scope: !2749)
!2828 = !DILocation(line: 1096, column: 13, scope: !2749)
!2829 = !DILocation(line: 1100, column: 39, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2749, file: !910, line: 1100, column: 17)
!2831 = !DILocation(line: 1100, column: 42, scope: !2830)
!2832 = !DILocation(line: 1100, column: 45, scope: !2830)
!2833 = !DILocation(line: 1100, column: 59, scope: !2830)
!2834 = !DILocation(line: 1101, column: 39, scope: !2830)
!2835 = !DILocation(line: 1101, column: 50, scope: !2830)
!2836 = !DILocation(line: 1101, column: 65, scope: !2830)
!2837 = !DILocation(line: 1101, column: 71, scope: !2830)
!2838 = !DILocation(line: 1102, column: 39, scope: !2830)
!2839 = !DILocation(line: 1102, column: 53, scope: !2830)
!2840 = !DILocation(line: 1103, column: 39, scope: !2830)
!2841 = !DILocation(line: 1103, column: 42, scope: !2830)
!2842 = !DILocation(line: 1103, column: 54, scope: !2830)
!2843 = !DILocation(line: 1103, column: 52, scope: !2830)
!2844 = !DILocation(line: 1103, column: 59, scope: !2830)
!2845 = !DILocation(line: 1100, column: 30, scope: !2830)
!2846 = !DILocation(line: 1100, column: 28, scope: !2830)
!2847 = !DILocation(line: 1104, column: 53, scope: !2830)
!2848 = !DILocation(line: 1100, column: 17, scope: !2749)
!2849 = !DILocation(line: 1105, column: 24, scope: !2830)
!2850 = !DILocation(line: 1105, column: 17, scope: !2830)
!2851 = !DILocation(line: 1107, column: 22, scope: !2749)
!2852 = !DILocation(line: 1107, column: 19, scope: !2749)
!2853 = !DILocation(line: 1108, column: 21, scope: !2749)
!2854 = !DILocation(line: 1108, column: 18, scope: !2749)
!2855 = !DILocation(line: 1109, column: 9, scope: !2749)
!2856 = !DILocation(line: 1071, column: 47, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2743, file: !910, discriminator: 2)
!2858 = !DILocation(line: 1071, column: 55, scope: !2857)
!2859 = !DILocation(line: 1071, column: 53, scope: !2857)
!2860 = !DILocation(line: 1071, column: 9, scope: !2857)
!2861 = distinct !{!2861, !2862}
!2862 = !DILocation(line: 1071, column: 9, scope: !2735)
!2863 = !DILocation(line: 1111, column: 13, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2735, file: !910, line: 1111, column: 13)
!2865 = !DILocation(line: 1111, column: 24, scope: !2864)
!2866 = !DILocation(line: 1111, column: 29, scope: !2864)
!2867 = !DILocation(line: 1111, column: 32, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2864, file: !910, discriminator: 1)
!2869 = !DILocation(line: 1111, column: 40, scope: !2868)
!2870 = !DILocation(line: 1111, column: 38, scope: !2868)
!2871 = !DILocation(line: 1111, column: 13, scope: !2868)
!2872 = !DILocation(line: 1112, column: 26, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2864, file: !910, line: 1111, column: 52)
!2874 = !DILocation(line: 1112, column: 24, scope: !2873)
!2875 = !DILocation(line: 1113, column: 25, scope: !2873)
!2876 = !DILocation(line: 1113, column: 50, scope: !2873)
!2877 = !DILocation(line: 1113, column: 53, scope: !2873)
!2878 = !DILocation(line: 1113, column: 56, scope: !2873)
!2879 = !DILocation(line: 1113, column: 67, scope: !2873)
!2880 = !DILocation(line: 1113, column: 79, scope: !2873)
!2881 = !DILocation(line: 1113, column: 85, scope: !2873)
!2882 = !DILocation(line: 1113, column: 32, scope: !2873)
!2883 = !DILocation(line: 1113, column: 30, scope: !2873)
!2884 = !DILocation(line: 1113, column: 23, scope: !2873)
!2885 = !DILocation(line: 1115, column: 13, scope: !2873)
!2886 = distinct !{!2886, !2885}
!2887 = !DILocalVariable(name: "SWAP_tmp", scope: !2888, file: !910, line: 1115, type: !1095)
!2888 = distinct !DILexicalBlock(scope: !2873, file: !910, line: 1115, column: 15)
!2889 = !DILocation(line: 1115, column: 26, scope: !2888)
!2890 = !DILocation(line: 1115, column: 36, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2888, file: !910, discriminator: 1)
!2892 = !DILocation(line: 1115, column: 39, scope: !2891)
!2893 = !DILocation(line: 1115, column: 26, scope: !2891)
!2894 = !DILocation(line: 1115, column: 72, scope: !2891)
!2895 = !DILocation(line: 1115, column: 75, scope: !2891)
!2896 = !DILocation(line: 1115, column: 54, scope: !2891)
!2897 = !DILocation(line: 1115, column: 57, scope: !2891)
!2898 = !DILocation(line: 1115, column: 70, scope: !2891)
!2899 = !DILocation(line: 1115, column: 102, scope: !2891)
!2900 = !DILocation(line: 1115, column: 87, scope: !2891)
!2901 = !DILocation(line: 1115, column: 90, scope: !2891)
!2902 = !DILocation(line: 1115, column: 100, scope: !2891)
!2903 = !DILocation(line: 1115, column: 111, scope: !2891)
!2904 = !DILocation(line: 1116, column: 20, scope: !2873)
!2905 = !DILocation(line: 1116, column: 25, scope: !2873)
!2906 = !DILocation(line: 1116, column: 28, scope: !2873)
!2907 = !DILocation(line: 1116, column: 39, scope: !2873)
!2908 = !DILocation(line: 1116, column: 13, scope: !2873)
!2909 = !DILocation(line: 1117, column: 28, scope: !2873)
!2910 = !DILocation(line: 1117, column: 26, scope: !2873)
!2911 = !DILocation(line: 1118, column: 9, scope: !2873)
!2912 = !DILocation(line: 1121, column: 13, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2735, file: !910, line: 1121, column: 13)
!2914 = !DILocation(line: 1121, column: 26, scope: !2913)
!2915 = !DILocation(line: 1121, column: 24, scope: !2913)
!2916 = !DILocation(line: 1121, column: 39, scope: !2913)
!2917 = !DILocation(line: 1121, column: 13, scope: !2735)
!2918 = !DILocation(line: 1122, column: 13, scope: !2913)
!2919 = !DILocation(line: 1123, column: 5, scope: !2735)
!2920 = !DILocation(line: 1067, column: 103, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2721, file: !910, discriminator: 4)
!2922 = !DILocation(line: 1067, column: 5, scope: !2921)
!2923 = distinct !{!2923, !2924}
!2924 = !DILocation(line: 1067, column: 5, scope: !2440)
!2925 = !DILocation(line: 1128, column: 10, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2440, file: !910, line: 1128, column: 9)
!2927 = !DILocation(line: 1128, column: 13, scope: !2926)
!2928 = !DILocation(line: 1128, column: 9, scope: !2440)
!2929 = !DILocation(line: 1129, column: 13, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !910, line: 1129, column: 13)
!2931 = distinct !DILexicalBlock(scope: !2926, file: !910, line: 1128, column: 39)
!2932 = !DILocation(line: 1129, column: 29, scope: !2930)
!2933 = !DILocation(line: 1129, column: 32, scope: !2930)
!2934 = !DILocation(line: 1129, column: 26, scope: !2930)
!2935 = !DILocation(line: 1129, column: 13, scope: !2931)
!2936 = !DILocation(line: 1130, column: 29, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2930, file: !910, line: 1129, column: 44)
!2938 = !DILocation(line: 1130, column: 42, scope: !2937)
!2939 = !DILocation(line: 1130, column: 13, scope: !2937)
!2940 = !DILocation(line: 1130, column: 16, scope: !2937)
!2941 = !DILocation(line: 1130, column: 27, scope: !2937)
!2942 = !DILocation(line: 1131, column: 17, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2937, file: !910, line: 1131, column: 17)
!2944 = !DILocation(line: 1131, column: 20, scope: !2943)
!2945 = !DILocation(line: 1131, column: 34, scope: !2943)
!2946 = !DILocation(line: 1131, column: 37, scope: !2943)
!2947 = !DILocation(line: 1131, column: 31, scope: !2943)
!2948 = !DILocation(line: 1131, column: 17, scope: !2937)
!2949 = !DILocation(line: 1132, column: 33, scope: !2943)
!2950 = !DILocation(line: 1132, column: 36, scope: !2943)
!2951 = !DILocation(line: 1132, column: 17, scope: !2943)
!2952 = !DILocation(line: 1132, column: 20, scope: !2943)
!2953 = !DILocation(line: 1132, column: 31, scope: !2943)
!2954 = !DILocation(line: 1133, column: 9, scope: !2937)
!2955 = !DILocation(line: 1134, column: 29, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2930, file: !910, line: 1133, column: 16)
!2957 = !DILocation(line: 1134, column: 13, scope: !2956)
!2958 = !DILocation(line: 1134, column: 16, scope: !2956)
!2959 = !DILocation(line: 1134, column: 27, scope: !2956)
!2960 = !DILocation(line: 1136, column: 25, scope: !2931)
!2961 = !DILocation(line: 1136, column: 28, scope: !2931)
!2962 = !DILocation(line: 1136, column: 39, scope: !2931)
!2963 = !DILocation(line: 1136, column: 9, scope: !2931)
!2964 = !DILocation(line: 1136, column: 12, scope: !2931)
!2965 = !DILocation(line: 1136, column: 23, scope: !2931)
!2966 = !DILocation(line: 1137, column: 13, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2931, file: !910, line: 1137, column: 13)
!2968 = !DILocation(line: 1137, column: 16, scope: !2967)
!2969 = !DILocation(line: 1137, column: 29, scope: !2967)
!2970 = !DILocation(line: 1137, column: 32, scope: !2967)
!2971 = !DILocation(line: 1137, column: 27, scope: !2967)
!2972 = !DILocation(line: 1137, column: 13, scope: !2931)
!2973 = !DILocation(line: 1138, column: 29, scope: !2967)
!2974 = !DILocation(line: 1138, column: 32, scope: !2967)
!2975 = !DILocation(line: 1138, column: 13, scope: !2967)
!2976 = !DILocation(line: 1138, column: 16, scope: !2967)
!2977 = !DILocation(line: 1138, column: 27, scope: !2967)
!2978 = !DILocation(line: 1139, column: 5, scope: !2931)
!2979 = !DILocation(line: 1140, column: 25, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2926, file: !910, line: 1139, column: 12)
!2981 = !DILocation(line: 1140, column: 40, scope: !2980)
!2982 = !DILocation(line: 1140, column: 43, scope: !2980)
!2983 = !DILocation(line: 1140, column: 38, scope: !2980)
!2984 = !DILocation(line: 1140, column: 9, scope: !2980)
!2985 = !DILocation(line: 1140, column: 12, scope: !2980)
!2986 = !DILocation(line: 1140, column: 23, scope: !2980)
!2987 = !DILocation(line: 1141, column: 13, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2980, file: !910, line: 1141, column: 13)
!2989 = !DILocation(line: 1141, column: 16, scope: !2988)
!2990 = !DILocation(line: 1141, column: 30, scope: !2988)
!2991 = !DILocation(line: 1141, column: 33, scope: !2988)
!2992 = !DILocation(line: 1141, column: 27, scope: !2988)
!2993 = !DILocation(line: 1141, column: 13, scope: !2980)
!2994 = !DILocation(line: 1142, column: 29, scope: !2988)
!2995 = !DILocation(line: 1142, column: 32, scope: !2988)
!2996 = !DILocation(line: 1142, column: 13, scope: !2988)
!2997 = !DILocation(line: 1142, column: 16, scope: !2988)
!2998 = !DILocation(line: 1142, column: 27, scope: !2988)
!2999 = !DILocation(line: 1143, column: 25, scope: !2980)
!3000 = !DILocation(line: 1143, column: 40, scope: !2980)
!3001 = !DILocation(line: 1143, column: 43, scope: !2980)
!3002 = !DILocation(line: 1143, column: 38, scope: !2980)
!3003 = !DILocation(line: 1143, column: 9, scope: !2980)
!3004 = !DILocation(line: 1143, column: 12, scope: !2980)
!3005 = !DILocation(line: 1143, column: 23, scope: !2980)
!3006 = !DILocation(line: 1144, column: 13, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2980, file: !910, line: 1144, column: 13)
!3008 = !DILocation(line: 1144, column: 16, scope: !3007)
!3009 = !DILocation(line: 1144, column: 29, scope: !3007)
!3010 = !DILocation(line: 1144, column: 32, scope: !3007)
!3011 = !DILocation(line: 1144, column: 27, scope: !3007)
!3012 = !DILocation(line: 1144, column: 13, scope: !2980)
!3013 = !DILocation(line: 1145, column: 29, scope: !3007)
!3014 = !DILocation(line: 1145, column: 32, scope: !3007)
!3015 = !DILocation(line: 1145, column: 13, scope: !3007)
!3016 = !DILocation(line: 1145, column: 16, scope: !3007)
!3017 = !DILocation(line: 1145, column: 27, scope: !3007)
!3018 = !DILocation(line: 1148, column: 12, scope: !2440)
!3019 = !DILocation(line: 1148, column: 5, scope: !2440)
!3020 = !DILocation(line: 1149, column: 1, scope: !2440)
!3021 = distinct !DISubprogram(name: "get_sub_picture", scope: !910, file: !910, line: 447, type: !3022, isLocal: true, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{null, !1716, !929, !929, !923, !928, !923, !928}
!3024 = !DILocalVariable(name: "s", arg: 1, scope: !3021, file: !910, line: 447, type: !1716)
!3025 = !DILocation(line: 447, column: 48, scope: !3021)
!3026 = !DILocalVariable(name: "x", arg: 2, scope: !3021, file: !910, line: 447, type: !929)
!3027 = !DILocation(line: 447, column: 55, scope: !3021)
!3028 = !DILocalVariable(name: "y", arg: 3, scope: !3021, file: !910, line: 447, type: !929)
!3029 = !DILocation(line: 447, column: 62, scope: !3021)
!3030 = !DILocalVariable(name: "in_data", arg: 4, scope: !3021, file: !910, line: 448, type: !923)
!3031 = !DILocation(line: 448, column: 39, scope: !3021)
!3032 = !DILocalVariable(name: "in_linesize", arg: 5, scope: !3021, file: !910, line: 448, type: !928)
!3033 = !DILocation(line: 448, column: 55, scope: !3021)
!3034 = !DILocalVariable(name: "out_data", arg: 6, scope: !3021, file: !910, line: 449, type: !923)
!3035 = !DILocation(line: 449, column: 38, scope: !3021)
!3036 = !DILocalVariable(name: "out_linesize", arg: 7, scope: !3021, file: !910, line: 449, type: !928)
!3037 = !DILocation(line: 449, column: 55, scope: !3021)
!3038 = !DILocation(line: 451, column: 19, scope: !3021)
!3039 = !DILocation(line: 451, column: 32, scope: !3021)
!3040 = !DILocation(line: 451, column: 30, scope: !3021)
!3041 = !DILocation(line: 451, column: 36, scope: !3021)
!3042 = !DILocation(line: 451, column: 40, scope: !3021)
!3043 = !DILocation(line: 451, column: 38, scope: !3021)
!3044 = !DILocation(line: 451, column: 34, scope: !3021)
!3045 = !DILocation(line: 451, column: 5, scope: !3021)
!3046 = !DILocation(line: 451, column: 17, scope: !3021)
!3047 = !DILocation(line: 452, column: 23, scope: !3021)
!3048 = !DILocation(line: 452, column: 5, scope: !3021)
!3049 = !DILocation(line: 452, column: 21, scope: !3021)
!3050 = !DILocation(line: 454, column: 9, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3021, file: !910, line: 454, column: 9)
!3052 = !DILocation(line: 454, column: 12, scope: !3051)
!3053 = !DILocation(line: 454, column: 20, scope: !3051)
!3054 = !DILocation(line: 454, column: 9, scope: !3021)
!3055 = !DILocation(line: 455, column: 23, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3051, file: !910, line: 454, column: 41)
!3057 = !DILocation(line: 455, column: 37, scope: !3056)
!3058 = !DILocation(line: 455, column: 39, scope: !3056)
!3059 = !DILocation(line: 455, column: 34, scope: !3056)
!3060 = !DILocation(line: 455, column: 48, scope: !3056)
!3061 = !DILocation(line: 455, column: 50, scope: !3056)
!3062 = !DILocation(line: 455, column: 58, scope: !3056)
!3063 = !DILocation(line: 455, column: 56, scope: !3056)
!3064 = !DILocation(line: 455, column: 45, scope: !3056)
!3065 = !DILocation(line: 455, column: 9, scope: !3056)
!3066 = !DILocation(line: 455, column: 21, scope: !3056)
!3067 = !DILocation(line: 456, column: 27, scope: !3056)
!3068 = !DILocation(line: 456, column: 9, scope: !3056)
!3069 = !DILocation(line: 456, column: 25, scope: !3056)
!3070 = !DILocation(line: 458, column: 23, scope: !3056)
!3071 = !DILocation(line: 458, column: 37, scope: !3056)
!3072 = !DILocation(line: 458, column: 39, scope: !3056)
!3073 = !DILocation(line: 458, column: 34, scope: !3056)
!3074 = !DILocation(line: 458, column: 48, scope: !3056)
!3075 = !DILocation(line: 458, column: 50, scope: !3056)
!3076 = !DILocation(line: 458, column: 58, scope: !3056)
!3077 = !DILocation(line: 458, column: 56, scope: !3056)
!3078 = !DILocation(line: 458, column: 45, scope: !3056)
!3079 = !DILocation(line: 458, column: 9, scope: !3056)
!3080 = !DILocation(line: 458, column: 21, scope: !3056)
!3081 = !DILocation(line: 459, column: 27, scope: !3056)
!3082 = !DILocation(line: 459, column: 9, scope: !3056)
!3083 = !DILocation(line: 459, column: 25, scope: !3056)
!3084 = !DILocation(line: 460, column: 5, scope: !3056)
!3085 = !DILocation(line: 461, column: 1, scope: !3021)
!3086 = distinct !DISubprogram(name: "rd_strip", scope: !910, file: !910, line: 870, type: !3087, isLocal: true, isDefinition: true, scopeLine: 875, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!929, !1716, !929, !929, !929, !923, !928, !923, !928, !923, !928, !1724, !3089}
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!3090 = !DILocalVariable(name: "s", arg: 1, scope: !3086, file: !910, line: 870, type: !1716)
!3091 = !DILocation(line: 870, column: 40, scope: !3086)
!3092 = !DILocalVariable(name: "y", arg: 2, scope: !3086, file: !910, line: 870, type: !929)
!3093 = !DILocation(line: 870, column: 47, scope: !3086)
!3094 = !DILocalVariable(name: "h", arg: 3, scope: !3086, file: !910, line: 870, type: !929)
!3095 = !DILocation(line: 870, column: 54, scope: !3086)
!3096 = !DILocalVariable(name: "keyframe", arg: 4, scope: !3086, file: !910, line: 870, type: !929)
!3097 = !DILocation(line: 870, column: 61, scope: !3086)
!3098 = !DILocalVariable(name: "last_data", arg: 5, scope: !3086, file: !910, line: 871, type: !923)
!3099 = !DILocation(line: 871, column: 30, scope: !3086)
!3100 = !DILocalVariable(name: "last_linesize", arg: 6, scope: !3086, file: !910, line: 871, type: !928)
!3101 = !DILocation(line: 871, column: 48, scope: !3086)
!3102 = !DILocalVariable(name: "data", arg: 7, scope: !3086, file: !910, line: 872, type: !923)
!3103 = !DILocation(line: 872, column: 30, scope: !3086)
!3104 = !DILocalVariable(name: "linesize", arg: 8, scope: !3086, file: !910, line: 872, type: !928)
!3105 = !DILocation(line: 872, column: 43, scope: !3086)
!3106 = !DILocalVariable(name: "scratch_data", arg: 9, scope: !3086, file: !910, line: 873, type: !923)
!3107 = !DILocation(line: 873, column: 30, scope: !3086)
!3108 = !DILocalVariable(name: "scratch_linesize", arg: 10, scope: !3086, file: !910, line: 873, type: !928)
!3109 = !DILocation(line: 873, column: 51, scope: !3086)
!3110 = !DILocalVariable(name: "buf", arg: 11, scope: !3086, file: !910, line: 874, type: !1724)
!3111 = !DILocation(line: 874, column: 36, scope: !3086)
!3112 = !DILocalVariable(name: "best_score", arg: 12, scope: !3086, file: !910, line: 874, type: !3089)
!3113 = !DILocation(line: 874, column: 50, scope: !3086)
!3114 = !DILocalVariable(name: "score", scope: !3086, file: !910, line: 876, type: !1005)
!3115 = !DILocation(line: 876, column: 13, scope: !3086)
!3116 = !DILocalVariable(name: "best_size", scope: !3086, file: !910, line: 877, type: !929)
!3117 = !DILocation(line: 877, column: 9, scope: !3086)
!3118 = !DILocalVariable(name: "info", scope: !3086, file: !910, line: 878, type: !3119)
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "strip_info", file: !910, line: 102, baseType: !3120)
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "strip_info", file: !910, line: 96, size: 98400, align: 32, elements: !3121)
!3121 = !{!3122, !3126, !3127, !3128, !3129}
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "v1_codebook", scope: !3120, file: !910, line: 97, baseType: !3123, size: 49152, align: 32)
!3123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 49152, align: 32, elements: !3124)
!3124 = !{!3125}
!3125 = !DISubrange(count: 1536)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "v4_codebook", scope: !3120, file: !910, line: 98, baseType: !3123, size: 49152, align: 32, offset: 49152)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "v1_size", scope: !3120, file: !910, line: 99, baseType: !929, size: 32, align: 32, offset: 98304)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "v4_size", scope: !3120, file: !910, line: 100, baseType: !929, size: 32, align: 32, offset: 98336)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3120, file: !910, line: 101, baseType: !3130, size: 32, align: 32, offset: 98368)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "CinepakMode", file: !910, line: 77, baseType: !916)
!3131 = !DILocation(line: 878, column: 16, scope: !3086)
!3132 = !DILocalVariable(name: "v1enough", scope: !3086, file: !910, line: 880, type: !929)
!3133 = !DILocation(line: 880, column: 9, scope: !3086)
!3134 = !DILocalVariable(name: "v1_size", scope: !3086, file: !910, line: 880, type: !929)
!3135 = !DILocation(line: 880, column: 19, scope: !3086)
!3136 = !DILocalVariable(name: "v4enough", scope: !3086, file: !910, line: 880, type: !929)
!3137 = !DILocation(line: 880, column: 28, scope: !3086)
!3138 = !DILocalVariable(name: "v4_size", scope: !3086, file: !910, line: 880, type: !929)
!3139 = !DILocation(line: 880, column: 38, scope: !3086)
!3140 = !DILocalVariable(name: "new_v1_size", scope: !3086, file: !910, line: 881, type: !929)
!3141 = !DILocation(line: 881, column: 9, scope: !3086)
!3142 = !DILocalVariable(name: "new_v4_size", scope: !3086, file: !910, line: 881, type: !929)
!3143 = !DILocation(line: 881, column: 22, scope: !3086)
!3144 = !DILocalVariable(name: "v1shrunk", scope: !3086, file: !910, line: 882, type: !929)
!3145 = !DILocation(line: 882, column: 9, scope: !3086)
!3146 = !DILocalVariable(name: "v4shrunk", scope: !3086, file: !910, line: 882, type: !929)
!3147 = !DILocation(line: 882, column: 19, scope: !3086)
!3148 = !DILocation(line: 884, column: 10, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3086, file: !910, line: 884, column: 9)
!3150 = !DILocation(line: 884, column: 9, scope: !3086)
!3151 = !DILocation(line: 885, column: 31, scope: !3149)
!3152 = !DILocation(line: 885, column: 34, scope: !3149)
!3153 = !DILocation(line: 885, column: 37, scope: !3149)
!3154 = !DILocation(line: 885, column: 48, scope: !3149)
!3155 = !DILocation(line: 885, column: 63, scope: !3149)
!3156 = !DILocation(line: 885, column: 69, scope: !3149)
!3157 = !DILocation(line: 885, column: 9, scope: !3149)
!3158 = !DILocation(line: 893, column: 19, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3086, file: !910, line: 893, column: 5)
!3160 = !DILocation(line: 893, column: 32, scope: !3159)
!3161 = !DILocation(line: 893, column: 10, scope: !3159)
!3162 = !DILocation(line: 893, column: 37, scope: !3163)
!3163 = !DILexicalBlockFile(scope: !3164, file: !910, discriminator: 1)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !910, line: 893, column: 5)
!3165 = !DILocation(line: 893, column: 45, scope: !3163)
!3166 = !DILocation(line: 893, column: 52, scope: !3163)
!3167 = !DILocation(line: 893, column: 56, scope: !3168)
!3168 = !DILexicalBlockFile(scope: !3164, file: !910, discriminator: 2)
!3169 = !DILocation(line: 893, column: 55, scope: !3168)
!3170 = !DILocation(line: 893, column: 5, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3159, file: !910, discriminator: 3)
!3172 = !DILocation(line: 894, column: 23, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !910, line: 894, column: 9)
!3174 = distinct !DILexicalBlock(scope: !3164, file: !910, line: 893, column: 81)
!3175 = !DILocation(line: 894, column: 36, scope: !3173)
!3176 = !DILocation(line: 894, column: 14, scope: !3173)
!3177 = !DILocation(line: 894, column: 41, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3179, file: !910, discriminator: 1)
!3179 = distinct !DILexicalBlock(scope: !3173, file: !910, line: 894, column: 9)
!3180 = !DILocation(line: 894, column: 52, scope: !3178)
!3181 = !DILocation(line: 894, column: 49, scope: !3178)
!3182 = !DILocation(line: 894, column: 60, scope: !3178)
!3183 = !DILocation(line: 894, column: 64, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3179, file: !910, discriminator: 2)
!3185 = !DILocation(line: 894, column: 63, scope: !3184)
!3186 = !DILocation(line: 894, column: 9, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3173, file: !910, discriminator: 3)
!3188 = !DILocalVariable(name: "mode", scope: !3189, file: !910, line: 895, type: !3130)
!3189 = distinct !DILexicalBlock(scope: !3179, file: !910, line: 894, column: 147)
!3190 = !DILocation(line: 895, column: 25, scope: !3189)
!3191 = !DILocation(line: 897, column: 23, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3189, file: !910, line: 897, column: 13)
!3193 = !DILocation(line: 897, column: 18, scope: !3192)
!3194 = !DILocation(line: 897, column: 28, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3196, file: !910, discriminator: 1)
!3196 = distinct !DILexicalBlock(scope: !3192, file: !910, line: 897, column: 13)
!3197 = !DILocation(line: 897, column: 33, scope: !3195)
!3198 = !DILocation(line: 897, column: 13, scope: !3195)
!3199 = !DILocation(line: 899, column: 21, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !910, line: 899, column: 21)
!3201 = distinct !DILexicalBlock(scope: !3196, file: !910, line: 897, column: 55)
!3202 = !DILocation(line: 899, column: 30, scope: !3200)
!3203 = !DILocation(line: 899, column: 33, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3200, file: !910, discriminator: 1)
!3205 = !DILocation(line: 899, column: 38, scope: !3204)
!3206 = !DILocation(line: 899, column: 21, scope: !3204)
!3207 = !DILocation(line: 900, column: 21, scope: !3200)
!3208 = !DILocation(line: 902, column: 21, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3201, file: !910, line: 902, column: 21)
!3210 = !DILocation(line: 902, column: 26, scope: !3209)
!3211 = !DILocation(line: 902, column: 21, scope: !3201)
!3212 = !DILocation(line: 903, column: 36, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3209, file: !910, line: 902, column: 43)
!3214 = !DILocation(line: 903, column: 26, scope: !3213)
!3215 = !DILocation(line: 903, column: 34, scope: !3213)
!3216 = !DILocation(line: 905, column: 45, scope: !3213)
!3217 = !DILocation(line: 905, column: 48, scope: !3213)
!3218 = !DILocation(line: 905, column: 51, scope: !3213)
!3219 = !DILocation(line: 905, column: 57, scope: !3213)
!3220 = !DILocation(line: 905, column: 36, scope: !3213)
!3221 = !DILocation(line: 905, column: 26, scope: !3213)
!3222 = !DILocation(line: 905, column: 34, scope: !3213)
!3223 = !DILocation(line: 907, column: 30, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3213, file: !910, line: 907, column: 25)
!3225 = !DILocation(line: 907, column: 40, scope: !3224)
!3226 = !DILocation(line: 907, column: 38, scope: !3224)
!3227 = !DILocation(line: 907, column: 25, scope: !3213)
!3228 = !DILocation(line: 909, column: 34, scope: !3224)
!3229 = !DILocation(line: 909, column: 25, scope: !3224)
!3230 = !DILocation(line: 911, column: 26, scope: !3213)
!3231 = !DILocation(line: 911, column: 34, scope: !3213)
!3232 = !DILocation(line: 912, column: 17, scope: !3213)
!3233 = !DILocation(line: 914, column: 26, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !910, line: 914, column: 25)
!3235 = distinct !DILexicalBlock(scope: !3209, file: !910, line: 912, column: 24)
!3236 = !DILocation(line: 914, column: 25, scope: !3235)
!3237 = !DILocation(line: 915, column: 25, scope: !3234)
!3238 = !DILocation(line: 917, column: 25, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3235, file: !910, line: 917, column: 25)
!3240 = !DILocation(line: 917, column: 30, scope: !3239)
!3241 = !DILocation(line: 917, column: 25, scope: !3235)
!3242 = !DILocation(line: 918, column: 40, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3239, file: !910, line: 917, column: 45)
!3244 = !DILocation(line: 918, column: 30, scope: !3243)
!3245 = !DILocation(line: 918, column: 38, scope: !3243)
!3246 = !DILocation(line: 919, column: 49, scope: !3243)
!3247 = !DILocation(line: 919, column: 52, scope: !3243)
!3248 = !DILocation(line: 919, column: 55, scope: !3243)
!3249 = !DILocation(line: 919, column: 61, scope: !3243)
!3250 = !DILocation(line: 919, column: 40, scope: !3243)
!3251 = !DILocation(line: 919, column: 30, scope: !3243)
!3252 = !DILocation(line: 919, column: 38, scope: !3243)
!3253 = !DILocation(line: 921, column: 34, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3243, file: !910, line: 921, column: 29)
!3255 = !DILocation(line: 921, column: 44, scope: !3254)
!3256 = !DILocation(line: 921, column: 42, scope: !3254)
!3257 = !DILocation(line: 921, column: 29, scope: !3243)
!3258 = !DILocation(line: 923, column: 38, scope: !3254)
!3259 = !DILocation(line: 923, column: 29, scope: !3254)
!3260 = !DILocation(line: 924, column: 21, scope: !3243)
!3261 = !DILocation(line: 927, column: 29, scope: !3201)
!3262 = !DILocation(line: 927, column: 22, scope: !3201)
!3263 = !DILocation(line: 927, column: 27, scope: !3201)
!3264 = !DILocation(line: 929, column: 46, scope: !3201)
!3265 = !DILocation(line: 929, column: 49, scope: !3201)
!3266 = !DILocation(line: 929, column: 25, scope: !3201)
!3267 = !DILocation(line: 929, column: 23, scope: !3201)
!3268 = !DILocation(line: 932, column: 21, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3201, file: !910, line: 932, column: 21)
!3270 = !DILocation(line: 932, column: 26, scope: !3269)
!3271 = !DILocation(line: 932, column: 21, scope: !3201)
!3272 = !DILocalVariable(name: "extra_iterations_limit", scope: !3273, file: !910, line: 933, type: !929)
!3273 = distinct !DILexicalBlock(scope: !3269, file: !910, line: 932, column: 43)
!3274 = !DILocation(line: 933, column: 25, scope: !3273)
!3275 = !DILocation(line: 933, column: 50, scope: !3273)
!3276 = !DILocation(line: 933, column: 53, scope: !3273)
!3277 = !DILocation(line: 936, column: 36, scope: !3273)
!3278 = !DILocation(line: 936, column: 26, scope: !3273)
!3279 = !DILocation(line: 936, column: 34, scope: !3273)
!3280 = !DILocation(line: 937, column: 44, scope: !3273)
!3281 = !DILocation(line: 937, column: 47, scope: !3273)
!3282 = !DILocation(line: 937, column: 50, scope: !3273)
!3283 = !DILocation(line: 937, column: 56, scope: !3273)
!3284 = !DILocation(line: 937, column: 35, scope: !3273)
!3285 = !DILocation(line: 937, column: 33, scope: !3273)
!3286 = !DILocation(line: 938, column: 25, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3273, file: !910, line: 938, column: 25)
!3288 = !DILocation(line: 938, column: 44, scope: !3287)
!3289 = !DILocation(line: 938, column: 37, scope: !3287)
!3290 = !DILocation(line: 938, column: 25, scope: !3273)
!3291 = !DILocation(line: 939, column: 40, scope: !3287)
!3292 = !DILocation(line: 939, column: 30, scope: !3287)
!3293 = !DILocation(line: 939, column: 38, scope: !3287)
!3294 = !DILocation(line: 939, column: 25, scope: !3287)
!3295 = !DILocation(line: 941, column: 36, scope: !3273)
!3296 = !DILocation(line: 941, column: 26, scope: !3273)
!3297 = !DILocation(line: 941, column: 34, scope: !3273)
!3298 = !DILocation(line: 942, column: 44, scope: !3273)
!3299 = !DILocation(line: 942, column: 47, scope: !3273)
!3300 = !DILocation(line: 942, column: 50, scope: !3273)
!3301 = !DILocation(line: 942, column: 56, scope: !3273)
!3302 = !DILocation(line: 942, column: 35, scope: !3273)
!3303 = !DILocation(line: 942, column: 33, scope: !3273)
!3304 = !DILocation(line: 943, column: 25, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3273, file: !910, line: 943, column: 25)
!3306 = !DILocation(line: 943, column: 44, scope: !3305)
!3307 = !DILocation(line: 943, column: 37, scope: !3305)
!3308 = !DILocation(line: 943, column: 25, scope: !3273)
!3309 = !DILocation(line: 944, column: 40, scope: !3305)
!3310 = !DILocation(line: 944, column: 30, scope: !3305)
!3311 = !DILocation(line: 944, column: 38, scope: !3305)
!3312 = !DILocation(line: 944, column: 25, scope: !3305)
!3313 = !DILocation(line: 949, column: 21, scope: !3273)
!3314 = !DILocation(line: 950, column: 54, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !910, line: 949, column: 30)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !910, line: 949, column: 21)
!3317 = distinct !DILexicalBlock(scope: !3273, file: !910, line: 949, column: 21)
!3318 = !DILocation(line: 950, column: 57, scope: !3315)
!3319 = !DILocation(line: 950, column: 33, scope: !3315)
!3320 = !DILocation(line: 950, column: 31, scope: !3315)
!3321 = !DILocation(line: 953, column: 31, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3315, file: !910, line: 953, column: 29)
!3323 = !DILocation(line: 953, column: 40, scope: !3322)
!3324 = !DILocation(line: 953, column: 44, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !3322, file: !910, discriminator: 1)
!3326 = !DILocation(line: 953, column: 54, scope: !3325)
!3327 = !DILocation(line: 953, column: 80, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3322, file: !910, discriminator: 2)
!3329 = !DILocation(line: 953, column: 29, scope: !3328)
!3330 = !DILocation(line: 954, column: 29, scope: !3322)
!3331 = !DILocation(line: 956, column: 29, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3315, file: !910, line: 956, column: 29)
!3333 = !DILocation(line: 956, column: 29, scope: !3315)
!3334 = !DILocation(line: 957, column: 44, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3332, file: !910, line: 956, column: 39)
!3336 = !DILocation(line: 957, column: 34, scope: !3335)
!3337 = !DILocation(line: 957, column: 42, scope: !3335)
!3338 = !DILocation(line: 958, column: 52, scope: !3335)
!3339 = !DILocation(line: 958, column: 55, scope: !3335)
!3340 = !DILocation(line: 958, column: 58, scope: !3335)
!3341 = !DILocation(line: 958, column: 64, scope: !3335)
!3342 = !DILocation(line: 958, column: 43, scope: !3335)
!3343 = !DILocation(line: 958, column: 41, scope: !3335)
!3344 = !DILocation(line: 959, column: 33, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3335, file: !910, line: 959, column: 33)
!3346 = !DILocation(line: 959, column: 52, scope: !3345)
!3347 = !DILocation(line: 959, column: 45, scope: !3345)
!3348 = !DILocation(line: 959, column: 33, scope: !3335)
!3349 = !DILocation(line: 960, column: 48, scope: !3345)
!3350 = !DILocation(line: 960, column: 38, scope: !3345)
!3351 = !DILocation(line: 960, column: 46, scope: !3345)
!3352 = !DILocation(line: 960, column: 33, scope: !3345)
!3353 = !DILocation(line: 961, column: 25, scope: !3335)
!3354 = !DILocation(line: 962, column: 29, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3315, file: !910, line: 962, column: 29)
!3356 = !DILocation(line: 962, column: 29, scope: !3315)
!3357 = !DILocation(line: 963, column: 44, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3355, file: !910, line: 962, column: 39)
!3359 = !DILocation(line: 963, column: 34, scope: !3358)
!3360 = !DILocation(line: 963, column: 42, scope: !3358)
!3361 = !DILocation(line: 964, column: 52, scope: !3358)
!3362 = !DILocation(line: 964, column: 55, scope: !3358)
!3363 = !DILocation(line: 964, column: 58, scope: !3358)
!3364 = !DILocation(line: 964, column: 64, scope: !3358)
!3365 = !DILocation(line: 964, column: 43, scope: !3358)
!3366 = !DILocation(line: 964, column: 41, scope: !3358)
!3367 = !DILocation(line: 965, column: 33, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3358, file: !910, line: 965, column: 33)
!3369 = !DILocation(line: 965, column: 52, scope: !3368)
!3370 = !DILocation(line: 965, column: 45, scope: !3368)
!3371 = !DILocation(line: 965, column: 33, scope: !3358)
!3372 = !DILocation(line: 966, column: 48, scope: !3368)
!3373 = !DILocation(line: 966, column: 38, scope: !3368)
!3374 = !DILocation(line: 966, column: 46, scope: !3368)
!3375 = !DILocation(line: 966, column: 33, scope: !3368)
!3376 = !DILocation(line: 967, column: 25, scope: !3358)
!3377 = !DILocation(line: 949, column: 21, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !3316, file: !910, discriminator: 1)
!3379 = distinct !{!3379, !3313}
!3380 = !DILocation(line: 969, column: 17, scope: !3273)
!3381 = !DILocation(line: 971, column: 21, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3201, file: !910, line: 971, column: 21)
!3383 = !DILocation(line: 971, column: 31, scope: !3382)
!3384 = !DILocation(line: 971, column: 36, scope: !3382)
!3385 = !DILocation(line: 971, column: 39, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3382, file: !910, discriminator: 1)
!3387 = !DILocation(line: 971, column: 48, scope: !3386)
!3388 = !DILocation(line: 971, column: 47, scope: !3386)
!3389 = !DILocation(line: 971, column: 45, scope: !3386)
!3390 = !DILocation(line: 971, column: 21, scope: !3386)
!3391 = !DILocation(line: 972, column: 35, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3382, file: !910, line: 971, column: 60)
!3393 = !DILocation(line: 972, column: 22, scope: !3392)
!3394 = !DILocation(line: 972, column: 33, scope: !3392)
!3395 = !DILocation(line: 973, column: 45, scope: !3392)
!3396 = !DILocation(line: 973, column: 48, scope: !3392)
!3397 = !DILocation(line: 974, column: 45, scope: !3392)
!3398 = !DILocation(line: 974, column: 59, scope: !3392)
!3399 = !DILocation(line: 975, column: 45, scope: !3392)
!3400 = !DILocation(line: 975, column: 56, scope: !3392)
!3401 = !DILocation(line: 976, column: 45, scope: !3392)
!3402 = !DILocation(line: 976, column: 48, scope: !3392)
!3403 = !DILocation(line: 976, column: 58, scope: !3392)
!3404 = !DILocation(line: 973, column: 33, scope: !3392)
!3405 = !DILocation(line: 973, column: 31, scope: !3392)
!3406 = !DILocation(line: 978, column: 40, scope: !3392)
!3407 = !DILocation(line: 978, column: 43, scope: !3392)
!3408 = !DILocation(line: 978, column: 46, scope: !3392)
!3409 = !DILocation(line: 978, column: 49, scope: !3392)
!3410 = !DILocation(line: 978, column: 59, scope: !3392)
!3411 = !DILocation(line: 978, column: 62, scope: !3392)
!3412 = !DILocation(line: 978, column: 73, scope: !3392)
!3413 = !DILocation(line: 978, column: 21, scope: !3392)
!3414 = !DILocation(line: 979, column: 17, scope: !3392)
!3415 = !DILocation(line: 980, column: 13, scope: !3201)
!3416 = !DILocation(line: 897, column: 51, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3196, file: !910, discriminator: 2)
!3418 = !DILocation(line: 897, column: 13, scope: !3417)
!3419 = distinct !{!3419, !3420}
!3420 = !DILocation(line: 897, column: 13, scope: !3189)
!3421 = !DILocation(line: 981, column: 9, scope: !3189)
!3422 = !DILocation(line: 894, column: 84, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3179, file: !910, discriminator: 4)
!3424 = !DILocation(line: 894, column: 94, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3179, file: !910, discriminator: 5)
!3426 = !DILocation(line: 894, column: 102, scope: !3425)
!3427 = !DILocation(line: 894, column: 84, scope: !3425)
!3428 = !DILocation(line: 894, column: 109, scope: !3429)
!3429 = !DILexicalBlockFile(scope: !3179, file: !910, discriminator: 6)
!3430 = !DILocation(line: 894, column: 117, scope: !3429)
!3431 = !DILocation(line: 894, column: 129, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3179, file: !910, discriminator: 7)
!3433 = !DILocation(line: 894, column: 137, scope: !3432)
!3434 = !DILocation(line: 894, column: 109, scope: !3432)
!3435 = !DILocation(line: 894, column: 109, scope: !3436)
!3436 = !DILexicalBlockFile(scope: !3179, file: !910, discriminator: 8)
!3437 = !DILocation(line: 894, column: 109, scope: !3438)
!3438 = !DILexicalBlockFile(scope: !3179, file: !910, discriminator: 9)
!3439 = !DILocation(line: 894, column: 84, scope: !3438)
!3440 = !DILocation(line: 894, column: 84, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3179, file: !910, discriminator: 10)
!3442 = !DILocation(line: 894, column: 82, scope: !3441)
!3443 = !DILocation(line: 894, column: 9, scope: !3441)
!3444 = distinct !{!3444, !3445}
!3445 = !DILocation(line: 894, column: 9, scope: !3174)
!3446 = !DILocation(line: 982, column: 5, scope: !3174)
!3447 = !DILocation(line: 893, column: 74, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3164, file: !910, discriminator: 4)
!3449 = !DILocation(line: 893, column: 5, scope: !3448)
!3450 = distinct !{!3450, !3451}
!3451 = !DILocation(line: 893, column: 5, scope: !3086)
!3452 = !DILocation(line: 984, column: 15, scope: !3086)
!3453 = !DILocation(line: 985, column: 12, scope: !3086)
!3454 = !DILocation(line: 985, column: 17, scope: !3086)
!3455 = !DILocation(line: 985, column: 20, scope: !3086)
!3456 = !DILocation(line: 985, column: 31, scope: !3086)
!3457 = !DILocation(line: 985, column: 5, scope: !3086)
!3458 = !DILocation(line: 987, column: 12, scope: !3086)
!3459 = !DILocation(line: 987, column: 5, scope: !3086)
!3460 = distinct !DISubprogram(name: "write_cvid_header", scope: !910, file: !910, line: 990, type: !3461, isLocal: true, isDefinition: true, scopeLine: 992, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!929, !1716, !1724, !929, !929, !929}
!3463 = !DILocalVariable(name: "x", arg: 1, scope: !3464, file: !3465, line: 58, type: !942)
!3464 = distinct !DISubprogram(name: "av_bswap16", scope: !3465, file: !3465, line: 58, type: !3466, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!3465 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!942, !942}
!3468 = !DILocation(line: 58, column: 98, scope: !3464, inlinedAt: !3469)
!3469 = distinct !DILocation(line: 996, column: 49, scope: !3460)
!3470 = !DILocation(line: 58, column: 98, scope: !3464, inlinedAt: !3471)
!3471 = distinct !DILocation(line: 997, column: 49, scope: !3460)
!3472 = !DILocation(line: 58, column: 98, scope: !3464, inlinedAt: !3473)
!3473 = distinct !DILocation(line: 995, column: 49, scope: !3460)
!3474 = !DILocalVariable(name: "s", arg: 1, scope: !3460, file: !910, line: 990, type: !1716)
!3475 = !DILocation(line: 990, column: 49, scope: !3460)
!3476 = !DILocalVariable(name: "buf", arg: 2, scope: !3460, file: !910, line: 990, type: !1724)
!3477 = !DILocation(line: 990, column: 67, scope: !3460)
!3478 = !DILocalVariable(name: "num_strips", arg: 3, scope: !3460, file: !910, line: 991, type: !929)
!3479 = !DILocation(line: 991, column: 34, scope: !3460)
!3480 = !DILocalVariable(name: "data_size", arg: 4, scope: !3460, file: !910, line: 991, type: !929)
!3481 = !DILocation(line: 991, column: 50, scope: !3460)
!3482 = !DILocalVariable(name: "isakeyframe", arg: 5, scope: !3460, file: !910, line: 991, type: !929)
!3483 = !DILocation(line: 991, column: 65, scope: !3460)
!3484 = !DILocation(line: 993, column: 14, scope: !3460)
!3485 = !DILocation(line: 993, column: 5, scope: !3460)
!3486 = !DILocation(line: 993, column: 12, scope: !3460)
!3487 = !DILocation(line: 994, column: 5, scope: !3460)
!3488 = distinct !{!3488, !3487}
!3489 = !DILocation(line: 994, column: 38, scope: !3490)
!3490 = !DILexicalBlockFile(scope: !3491, file: !910, discriminator: 1)
!3491 = distinct !DILexicalBlock(scope: !3460, file: !910, line: 994, column: 8)
!3492 = !DILocation(line: 994, column: 48, scope: !3490)
!3493 = !DILocation(line: 994, column: 37, scope: !3490)
!3494 = !DILocation(line: 994, column: 23, scope: !3490)
!3495 = !DILocation(line: 994, column: 10, scope: !3490)
!3496 = !DILocation(line: 994, column: 35, scope: !3490)
!3497 = !DILocation(line: 994, column: 83, scope: !3490)
!3498 = !DILocation(line: 994, column: 93, scope: !3490)
!3499 = !DILocation(line: 994, column: 98, scope: !3490)
!3500 = !DILocation(line: 994, column: 82, scope: !3490)
!3501 = !DILocation(line: 994, column: 68, scope: !3490)
!3502 = !DILocation(line: 994, column: 55, scope: !3490)
!3503 = !DILocation(line: 994, column: 80, scope: !3490)
!3504 = !DILocation(line: 994, column: 131, scope: !3490)
!3505 = !DILocation(line: 994, column: 141, scope: !3490)
!3506 = !DILocation(line: 994, column: 146, scope: !3490)
!3507 = !DILocation(line: 994, column: 130, scope: !3490)
!3508 = !DILocation(line: 994, column: 116, scope: !3490)
!3509 = !DILocation(line: 994, column: 103, scope: !3490)
!3510 = !DILocation(line: 994, column: 128, scope: !3490)
!3511 = !DILocation(line: 994, column: 152, scope: !3490)
!3512 = !DILocation(line: 995, column: 60, scope: !3460)
!3513 = !DILocation(line: 995, column: 63, scope: !3460)
!3514 = !DILocation(line: 995, column: 49, scope: !3460)
!3515 = !DILocation(line: 60, column: 9, scope: !3464, inlinedAt: !3473)
!3516 = !DILocation(line: 60, column: 10, scope: !3464, inlinedAt: !3473)
!3517 = !DILocation(line: 60, column: 18, scope: !3464, inlinedAt: !3473)
!3518 = !DILocation(line: 60, column: 19, scope: !3464, inlinedAt: !3473)
!3519 = !DILocation(line: 60, column: 15, scope: !3464, inlinedAt: !3473)
!3520 = !DILocation(line: 60, column: 8, scope: !3464, inlinedAt: !3473)
!3521 = !DILocation(line: 60, column: 6, scope: !3464, inlinedAt: !3473)
!3522 = !DILocation(line: 61, column: 12, scope: !3464, inlinedAt: !3473)
!3523 = !DILocation(line: 995, column: 33, scope: !3460)
!3524 = !DILocation(line: 995, column: 43, scope: !3460)
!3525 = !DILocation(line: 995, column: 46, scope: !3460)
!3526 = !DILocation(line: 996, column: 60, scope: !3460)
!3527 = !DILocation(line: 996, column: 63, scope: !3460)
!3528 = !DILocation(line: 996, column: 49, scope: !3460)
!3529 = !DILocation(line: 60, column: 9, scope: !3464, inlinedAt: !3469)
!3530 = !DILocation(line: 60, column: 10, scope: !3464, inlinedAt: !3469)
!3531 = !DILocation(line: 60, column: 18, scope: !3464, inlinedAt: !3469)
!3532 = !DILocation(line: 60, column: 19, scope: !3464, inlinedAt: !3469)
!3533 = !DILocation(line: 60, column: 15, scope: !3464, inlinedAt: !3469)
!3534 = !DILocation(line: 60, column: 8, scope: !3464, inlinedAt: !3469)
!3535 = !DILocation(line: 60, column: 6, scope: !3464, inlinedAt: !3469)
!3536 = !DILocation(line: 61, column: 12, scope: !3464, inlinedAt: !3469)
!3537 = !DILocation(line: 996, column: 33, scope: !3460)
!3538 = !DILocation(line: 996, column: 43, scope: !3460)
!3539 = !DILocation(line: 996, column: 46, scope: !3460)
!3540 = !DILocation(line: 997, column: 60, scope: !3460)
!3541 = !DILocation(line: 997, column: 49, scope: !3460)
!3542 = !DILocation(line: 60, column: 9, scope: !3464, inlinedAt: !3471)
!3543 = !DILocation(line: 60, column: 10, scope: !3464, inlinedAt: !3471)
!3544 = !DILocation(line: 60, column: 18, scope: !3464, inlinedAt: !3471)
!3545 = !DILocation(line: 60, column: 19, scope: !3464, inlinedAt: !3471)
!3546 = !DILocation(line: 60, column: 15, scope: !3464, inlinedAt: !3471)
!3547 = !DILocation(line: 60, column: 8, scope: !3464, inlinedAt: !3471)
!3548 = !DILocation(line: 60, column: 6, scope: !3464, inlinedAt: !3471)
!3549 = !DILocation(line: 61, column: 12, scope: !3464, inlinedAt: !3471)
!3550 = !DILocation(line: 997, column: 33, scope: !3460)
!3551 = !DILocation(line: 997, column: 43, scope: !3460)
!3552 = !DILocation(line: 997, column: 46, scope: !3460)
!3553 = !DILocation(line: 999, column: 5, scope: !3460)
!3554 = distinct !DISubprogram(name: "calculate_skip_errors", scope: !910, file: !910, line: 829, type: !3555, isLocal: true, isDefinition: true, scopeLine: 833, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{null, !1716, !929, !923, !928, !923, !928, !3557}
!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3119, size: 64, align: 64)
!3558 = !DILocalVariable(name: "s", arg: 1, scope: !3554, file: !910, line: 829, type: !1716)
!3559 = !DILocation(line: 829, column: 54, scope: !3554)
!3560 = !DILocalVariable(name: "h", arg: 2, scope: !3554, file: !910, line: 829, type: !929)
!3561 = !DILocation(line: 829, column: 61, scope: !3554)
!3562 = !DILocalVariable(name: "last_data", arg: 3, scope: !3554, file: !910, line: 830, type: !923)
!3563 = !DILocation(line: 830, column: 44, scope: !3554)
!3564 = !DILocalVariable(name: "last_linesize", arg: 4, scope: !3554, file: !910, line: 830, type: !928)
!3565 = !DILocation(line: 830, column: 62, scope: !3554)
!3566 = !DILocalVariable(name: "data", arg: 5, scope: !3554, file: !910, line: 831, type: !923)
!3567 = !DILocation(line: 831, column: 44, scope: !3554)
!3568 = !DILocalVariable(name: "linesize", arg: 6, scope: !3554, file: !910, line: 831, type: !928)
!3569 = !DILocation(line: 831, column: 57, scope: !3554)
!3570 = !DILocalVariable(name: "info", arg: 7, scope: !3554, file: !910, line: 832, type: !3557)
!3571 = !DILocation(line: 832, column: 47, scope: !3554)
!3572 = !DILocalVariable(name: "x", scope: !3554, file: !910, line: 834, type: !929)
!3573 = !DILocation(line: 834, column: 9, scope: !3554)
!3574 = !DILocalVariable(name: "y", scope: !3554, file: !910, line: 834, type: !929)
!3575 = !DILocation(line: 834, column: 12, scope: !3554)
!3576 = !DILocalVariable(name: "i", scope: !3554, file: !910, line: 834, type: !929)
!3577 = !DILocation(line: 834, column: 15, scope: !3554)
!3578 = !DILocalVariable(name: "sub_last_data", scope: !3554, file: !910, line: 835, type: !1664)
!3579 = !DILocation(line: 835, column: 14, scope: !3554)
!3580 = !DILocalVariable(name: "sub_pict_data", scope: !3554, file: !910, line: 835, type: !1664)
!3581 = !DILocation(line: 835, column: 34, scope: !3554)
!3582 = !DILocalVariable(name: "sub_last_linesize", scope: !3554, file: !910, line: 836, type: !1207)
!3583 = !DILocation(line: 836, column: 9, scope: !3554)
!3584 = !DILocalVariable(name: "sub_pict_linesize", scope: !3554, file: !910, line: 836, type: !1207)
!3585 = !DILocation(line: 836, column: 31, scope: !3554)
!3586 = !DILocation(line: 838, column: 16, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3554, file: !910, line: 838, column: 5)
!3588 = !DILocation(line: 838, column: 12, scope: !3587)
!3589 = !DILocation(line: 838, column: 10, scope: !3587)
!3590 = !DILocation(line: 838, column: 21, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !3592, file: !910, discriminator: 1)
!3592 = distinct !DILexicalBlock(scope: !3587, file: !910, line: 838, column: 5)
!3593 = !DILocation(line: 838, column: 25, scope: !3591)
!3594 = !DILocation(line: 838, column: 23, scope: !3591)
!3595 = !DILocation(line: 838, column: 5, scope: !3591)
!3596 = !DILocation(line: 839, column: 16, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3592, file: !910, line: 839, column: 9)
!3598 = !DILocation(line: 839, column: 14, scope: !3597)
!3599 = !DILocation(line: 839, column: 21, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3601, file: !910, discriminator: 1)
!3601 = distinct !DILexicalBlock(scope: !3597, file: !910, line: 839, column: 9)
!3602 = !DILocation(line: 839, column: 25, scope: !3600)
!3603 = !DILocation(line: 839, column: 28, scope: !3600)
!3604 = !DILocation(line: 839, column: 23, scope: !3600)
!3605 = !DILocation(line: 839, column: 9, scope: !3600)
!3606 = !DILocation(line: 840, column: 29, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3601, file: !910, line: 839, column: 44)
!3608 = !DILocation(line: 840, column: 32, scope: !3607)
!3609 = !DILocation(line: 840, column: 35, scope: !3607)
!3610 = !DILocation(line: 840, column: 38, scope: !3607)
!3611 = !DILocation(line: 840, column: 49, scope: !3607)
!3612 = !DILocation(line: 841, column: 29, scope: !3607)
!3613 = !DILocation(line: 841, column: 44, scope: !3607)
!3614 = !DILocation(line: 840, column: 13, scope: !3607)
!3615 = !DILocation(line: 842, column: 29, scope: !3607)
!3616 = !DILocation(line: 842, column: 32, scope: !3607)
!3617 = !DILocation(line: 842, column: 35, scope: !3607)
!3618 = !DILocation(line: 842, column: 38, scope: !3607)
!3619 = !DILocation(line: 842, column: 44, scope: !3607)
!3620 = !DILocation(line: 843, column: 29, scope: !3607)
!3621 = !DILocation(line: 843, column: 44, scope: !3607)
!3622 = !DILocation(line: 842, column: 13, scope: !3607)
!3623 = !DILocation(line: 846, column: 39, scope: !3607)
!3624 = !DILocation(line: 847, column: 39, scope: !3607)
!3625 = !DILocation(line: 847, column: 54, scope: !3607)
!3626 = !DILocation(line: 848, column: 39, scope: !3607)
!3627 = !DILocation(line: 848, column: 54, scope: !3607)
!3628 = !DILocation(line: 846, column: 17, scope: !3607)
!3629 = !DILocation(line: 845, column: 19, scope: !3607)
!3630 = !DILocation(line: 845, column: 13, scope: !3607)
!3631 = !DILocation(line: 845, column: 16, scope: !3607)
!3632 = !DILocation(line: 845, column: 22, scope: !3607)
!3633 = !DILocation(line: 845, column: 33, scope: !3607)
!3634 = !DILocation(line: 849, column: 9, scope: !3607)
!3635 = !DILocation(line: 839, column: 33, scope: !3636)
!3636 = !DILexicalBlockFile(scope: !3601, file: !910, discriminator: 2)
!3637 = !DILocation(line: 839, column: 40, scope: !3636)
!3638 = !DILocation(line: 839, column: 9, scope: !3636)
!3639 = distinct !{!3639, !3640}
!3640 = !DILocation(line: 839, column: 9, scope: !3592)
!3641 = !DILocation(line: 849, column: 9, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3597, file: !910, discriminator: 1)
!3643 = !DILocation(line: 838, column: 30, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3592, file: !910, discriminator: 2)
!3645 = !DILocation(line: 838, column: 5, scope: !3644)
!3646 = distinct !{!3646, !3647}
!3647 = !DILocation(line: 838, column: 5, scope: !3554)
!3648 = !DILocation(line: 850, column: 1, scope: !3554)
!3649 = distinct !DISubprogram(name: "quantize", scope: !910, file: !910, line: 714, type: !3650, isLocal: true, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{!929, !1716, !929, !923, !928, !929, !3557, !1761}
!3652 = !DILocalVariable(name: "s", arg: 1, scope: !3649, file: !910, line: 714, type: !1716)
!3653 = !DILocation(line: 714, column: 40, scope: !3649)
!3654 = !DILocalVariable(name: "h", arg: 2, scope: !3649, file: !910, line: 714, type: !929)
!3655 = !DILocation(line: 714, column: 47, scope: !3649)
!3656 = !DILocalVariable(name: "data", arg: 3, scope: !3649, file: !910, line: 714, type: !923)
!3657 = !DILocation(line: 714, column: 59, scope: !3649)
!3658 = !DILocalVariable(name: "linesize", arg: 4, scope: !3649, file: !910, line: 715, type: !928)
!3659 = !DILocation(line: 715, column: 25, scope: !3649)
!3660 = !DILocalVariable(name: "v1mode", arg: 5, scope: !3649, file: !910, line: 715, type: !929)
!3661 = !DILocation(line: 715, column: 42, scope: !3649)
!3662 = !DILocalVariable(name: "info", arg: 6, scope: !3649, file: !910, line: 715, type: !3557)
!3663 = !DILocation(line: 715, column: 62, scope: !3649)
!3664 = !DILocalVariable(name: "encoding", arg: 7, scope: !3649, file: !910, line: 716, type: !1761)
!3665 = !DILocation(line: 716, column: 33, scope: !3649)
!3666 = !DILocalVariable(name: "x", scope: !3649, file: !910, line: 718, type: !929)
!3667 = !DILocation(line: 718, column: 9, scope: !3649)
!3668 = !DILocalVariable(name: "y", scope: !3649, file: !910, line: 718, type: !929)
!3669 = !DILocation(line: 718, column: 12, scope: !3649)
!3670 = !DILocalVariable(name: "i", scope: !3649, file: !910, line: 718, type: !929)
!3671 = !DILocation(line: 718, column: 15, scope: !3649)
!3672 = !DILocalVariable(name: "j", scope: !3649, file: !910, line: 718, type: !929)
!3673 = !DILocation(line: 718, column: 18, scope: !3649)
!3674 = !DILocalVariable(name: "k", scope: !3649, file: !910, line: 718, type: !929)
!3675 = !DILocation(line: 718, column: 21, scope: !3649)
!3676 = !DILocalVariable(name: "x2", scope: !3649, file: !910, line: 718, type: !929)
!3677 = !DILocation(line: 718, column: 24, scope: !3649)
!3678 = !DILocalVariable(name: "y2", scope: !3649, file: !910, line: 718, type: !929)
!3679 = !DILocation(line: 718, column: 28, scope: !3649)
!3680 = !DILocalVariable(name: "x3", scope: !3649, file: !910, line: 718, type: !929)
!3681 = !DILocation(line: 718, column: 32, scope: !3649)
!3682 = !DILocalVariable(name: "y3", scope: !3649, file: !910, line: 718, type: !929)
!3683 = !DILocation(line: 718, column: 36, scope: !3649)
!3684 = !DILocalVariable(name: "plane", scope: !3649, file: !910, line: 718, type: !929)
!3685 = !DILocation(line: 718, column: 40, scope: !3649)
!3686 = !DILocalVariable(name: "shift", scope: !3649, file: !910, line: 718, type: !929)
!3687 = !DILocation(line: 718, column: 47, scope: !3649)
!3688 = !DILocalVariable(name: "mbn", scope: !3649, file: !910, line: 718, type: !929)
!3689 = !DILocation(line: 718, column: 54, scope: !3649)
!3690 = !DILocalVariable(name: "entry_size", scope: !3649, file: !910, line: 719, type: !929)
!3691 = !DILocation(line: 719, column: 9, scope: !3649)
!3692 = !DILocation(line: 719, column: 22, scope: !3649)
!3693 = !DILocation(line: 719, column: 25, scope: !3649)
!3694 = !DILocation(line: 719, column: 33, scope: !3649)
!3695 = !DILocalVariable(name: "codebook", scope: !3649, file: !910, line: 720, type: !928)
!3696 = !DILocation(line: 720, column: 10, scope: !3649)
!3697 = !DILocation(line: 720, column: 21, scope: !3649)
!3698 = !DILocation(line: 720, column: 30, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3649, file: !910, discriminator: 1)
!3700 = !DILocation(line: 720, column: 36, scope: !3699)
!3701 = !DILocation(line: 720, column: 21, scope: !3699)
!3702 = !DILocation(line: 720, column: 50, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3649, file: !910, discriminator: 2)
!3704 = !DILocation(line: 720, column: 56, scope: !3703)
!3705 = !DILocation(line: 720, column: 21, scope: !3703)
!3706 = !DILocation(line: 720, column: 21, scope: !3707)
!3707 = !DILexicalBlockFile(scope: !3649, file: !910, discriminator: 3)
!3708 = !DILocation(line: 720, column: 10, scope: !3707)
!3709 = !DILocalVariable(name: "size", scope: !3649, file: !910, line: 721, type: !929)
!3710 = !DILocation(line: 721, column: 9, scope: !3649)
!3711 = !DILocation(line: 721, column: 16, scope: !3649)
!3712 = !DILocation(line: 721, column: 25, scope: !3699)
!3713 = !DILocation(line: 721, column: 31, scope: !3699)
!3714 = !DILocation(line: 721, column: 16, scope: !3699)
!3715 = !DILocation(line: 721, column: 41, scope: !3703)
!3716 = !DILocation(line: 721, column: 47, scope: !3703)
!3717 = !DILocation(line: 721, column: 16, scope: !3703)
!3718 = !DILocation(line: 721, column: 16, scope: !3707)
!3719 = !DILocation(line: 721, column: 9, scope: !3707)
!3720 = !DILocalVariable(name: "total_error", scope: !3649, file: !910, line: 722, type: !1005)
!3721 = !DILocation(line: 722, column: 13, scope: !3649)
!3722 = !DILocalVariable(name: "vq_pict_buf", scope: !3649, file: !910, line: 723, type: !3723)
!3723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 192, align: 8, elements: !3724)
!3724 = !{!3725}
!3725 = !DISubrange(count: 24)
!3726 = !DILocation(line: 723, column: 13, scope: !3649)
!3727 = !DILocalVariable(name: "sub_data", scope: !3649, file: !910, line: 724, type: !1664)
!3728 = !DILocation(line: 724, column: 14, scope: !3649)
!3729 = !DILocalVariable(name: "vq_data", scope: !3649, file: !910, line: 724, type: !1664)
!3730 = !DILocation(line: 724, column: 28, scope: !3649)
!3731 = !DILocalVariable(name: "sub_linesize", scope: !3649, file: !910, line: 725, type: !1207)
!3732 = !DILocation(line: 725, column: 9, scope: !3649)
!3733 = !DILocalVariable(name: "vq_linesize", scope: !3649, file: !910, line: 725, type: !1207)
!3734 = !DILocation(line: 725, column: 26, scope: !3649)
!3735 = !DILocation(line: 727, column: 22, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3649, file: !910, line: 727, column: 5)
!3737 = !DILocation(line: 727, column: 18, scope: !3736)
!3738 = !DILocation(line: 727, column: 14, scope: !3736)
!3739 = !DILocation(line: 727, column: 10, scope: !3736)
!3740 = !DILocation(line: 727, column: 27, scope: !3741)
!3741 = !DILexicalBlockFile(scope: !3742, file: !910, discriminator: 1)
!3742 = distinct !DILexicalBlock(scope: !3736, file: !910, line: 727, column: 5)
!3743 = !DILocation(line: 727, column: 31, scope: !3741)
!3744 = !DILocation(line: 727, column: 29, scope: !3741)
!3745 = !DILocation(line: 727, column: 5, scope: !3741)
!3746 = !DILocation(line: 728, column: 16, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3748, file: !910, line: 728, column: 9)
!3748 = distinct !DILexicalBlock(scope: !3742, file: !910, line: 727, column: 42)
!3749 = !DILocation(line: 728, column: 14, scope: !3747)
!3750 = !DILocation(line: 728, column: 21, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !3752, file: !910, discriminator: 1)
!3752 = distinct !DILexicalBlock(scope: !3747, file: !910, line: 728, column: 9)
!3753 = !DILocation(line: 728, column: 25, scope: !3751)
!3754 = !DILocation(line: 728, column: 28, scope: !3751)
!3755 = !DILocation(line: 728, column: 23, scope: !3751)
!3756 = !DILocation(line: 728, column: 9, scope: !3751)
!3757 = !DILocalVariable(name: "base", scope: !3758, file: !910, line: 729, type: !928)
!3758 = distinct !DILexicalBlock(scope: !3752, file: !910, line: 728, column: 46)
!3759 = !DILocation(line: 729, column: 18, scope: !3758)
!3760 = !DILocation(line: 731, column: 19, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3758, file: !910, line: 731, column: 17)
!3762 = !DILocation(line: 731, column: 29, scope: !3761)
!3763 = !DILocation(line: 731, column: 17, scope: !3758)
!3764 = !DILocation(line: 733, column: 27, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3766, file: !910, line: 733, column: 21)
!3766 = distinct !DILexicalBlock(scope: !3761, file: !910, line: 731, column: 48)
!3767 = !DILocation(line: 733, column: 21, scope: !3765)
!3768 = !DILocation(line: 733, column: 24, scope: !3765)
!3769 = !DILocation(line: 733, column: 32, scope: !3765)
!3770 = !DILocation(line: 733, column: 49, scope: !3765)
!3771 = !DILocation(line: 733, column: 46, scope: !3765)
!3772 = !DILocation(line: 733, column: 21, scope: !3766)
!3773 = !DILocation(line: 734, column: 21, scope: !3765)
!3774 = !DILocation(line: 735, column: 13, scope: !3766)
!3775 = !DILocation(line: 737, column: 20, scope: !3758)
!3776 = !DILocation(line: 737, column: 23, scope: !3758)
!3777 = !DILocation(line: 737, column: 40, scope: !3758)
!3778 = !DILocation(line: 737, column: 44, scope: !3758)
!3779 = !DILocation(line: 737, column: 42, scope: !3758)
!3780 = !DILocation(line: 737, column: 38, scope: !3758)
!3781 = !DILocation(line: 737, column: 18, scope: !3758)
!3782 = !DILocation(line: 738, column: 17, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3758, file: !910, line: 738, column: 17)
!3784 = !DILocation(line: 738, column: 17, scope: !3758)
!3785 = !DILocation(line: 740, column: 29, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3787, file: !910, line: 740, column: 17)
!3787 = distinct !DILexicalBlock(scope: !3783, file: !910, line: 738, column: 25)
!3788 = !DILocation(line: 740, column: 24, scope: !3786)
!3789 = !DILocation(line: 740, column: 22, scope: !3786)
!3790 = !DILocation(line: 740, column: 34, scope: !3791)
!3791 = !DILexicalBlockFile(scope: !3792, file: !910, discriminator: 1)
!3792 = distinct !DILexicalBlock(scope: !3786, file: !910, line: 740, column: 17)
!3793 = !DILocation(line: 740, column: 39, scope: !3791)
!3794 = !DILocation(line: 740, column: 37, scope: !3791)
!3795 = !DILocation(line: 740, column: 17, scope: !3791)
!3796 = !DILocation(line: 741, column: 29, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3792, file: !910, line: 741, column: 21)
!3798 = !DILocation(line: 741, column: 26, scope: !3797)
!3799 = !DILocation(line: 741, column: 34, scope: !3800)
!3800 = !DILexicalBlockFile(scope: !3801, file: !910, discriminator: 1)
!3801 = distinct !DILexicalBlock(scope: !3797, file: !910, line: 741, column: 21)
!3802 = !DILocation(line: 741, column: 37, scope: !3800)
!3803 = !DILocation(line: 741, column: 21, scope: !3800)
!3804 = !DILocation(line: 742, column: 33, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3801, file: !910, line: 741, column: 56)
!3806 = !DILocation(line: 742, column: 36, scope: !3805)
!3807 = !DILocation(line: 742, column: 33, scope: !3808)
!3808 = !DILexicalBlockFile(scope: !3805, file: !910, discriminator: 1)
!3809 = !DILocation(line: 742, column: 51, scope: !3810)
!3810 = !DILexicalBlockFile(scope: !3805, file: !910, discriminator: 2)
!3811 = !DILocation(line: 742, column: 54, scope: !3810)
!3812 = !DILocation(line: 742, column: 48, scope: !3810)
!3813 = !DILocation(line: 742, column: 33, scope: !3810)
!3814 = !DILocation(line: 742, column: 33, scope: !3815)
!3815 = !DILexicalBlockFile(scope: !3805, file: !910, discriminator: 3)
!3816 = !DILocation(line: 742, column: 31, scope: !3815)
!3817 = !DILocation(line: 743, column: 33, scope: !3805)
!3818 = !DILocation(line: 743, column: 36, scope: !3805)
!3819 = !DILocation(line: 743, column: 31, scope: !3805)
!3820 = !DILocation(line: 744, column: 30, scope: !3805)
!3821 = !DILocation(line: 744, column: 30, scope: !3808)
!3822 = !DILocation(line: 744, column: 42, scope: !3810)
!3823 = !DILocation(line: 744, column: 30, scope: !3810)
!3824 = !DILocation(line: 744, column: 30, scope: !3815)
!3825 = !DILocation(line: 744, column: 28, scope: !3815)
!3826 = !DILocation(line: 745, column: 30, scope: !3805)
!3827 = !DILocation(line: 745, column: 30, scope: !3808)
!3828 = !DILocation(line: 745, column: 42, scope: !3810)
!3829 = !DILocation(line: 745, column: 30, scope: !3810)
!3830 = !DILocation(line: 745, column: 30, scope: !3815)
!3831 = !DILocation(line: 745, column: 28, scope: !3815)
!3832 = !DILocation(line: 746, column: 50, scope: !3805)
!3833 = !DILocation(line: 746, column: 54, scope: !3805)
!3834 = !DILocation(line: 746, column: 52, scope: !3805)
!3835 = !DILocation(line: 746, column: 61, scope: !3805)
!3836 = !DILocation(line: 746, column: 58, scope: !3805)
!3837 = !DILocation(line: 746, column: 72, scope: !3805)
!3838 = !DILocation(line: 746, column: 76, scope: !3805)
!3839 = !DILocation(line: 746, column: 74, scope: !3805)
!3840 = !DILocation(line: 746, column: 83, scope: !3805)
!3841 = !DILocation(line: 746, column: 80, scope: !3805)
!3842 = !DILocation(line: 746, column: 101, scope: !3805)
!3843 = !DILocation(line: 746, column: 92, scope: !3805)
!3844 = !DILocation(line: 746, column: 90, scope: !3805)
!3845 = !DILocation(line: 746, column: 68, scope: !3805)
!3846 = !DILocation(line: 746, column: 36, scope: !3805)
!3847 = !DILocation(line: 746, column: 41, scope: !3805)
!3848 = !DILocation(line: 747, column: 50, scope: !3805)
!3849 = !DILocation(line: 747, column: 54, scope: !3805)
!3850 = !DILocation(line: 747, column: 52, scope: !3805)
!3851 = !DILocation(line: 747, column: 61, scope: !3805)
!3852 = !DILocation(line: 747, column: 58, scope: !3805)
!3853 = !DILocation(line: 747, column: 68, scope: !3805)
!3854 = !DILocation(line: 747, column: 76, scope: !3805)
!3855 = !DILocation(line: 747, column: 80, scope: !3805)
!3856 = !DILocation(line: 747, column: 78, scope: !3805)
!3857 = !DILocation(line: 747, column: 87, scope: !3805)
!3858 = !DILocation(line: 747, column: 84, scope: !3805)
!3859 = !DILocation(line: 747, column: 105, scope: !3805)
!3860 = !DILocation(line: 747, column: 96, scope: !3805)
!3861 = !DILocation(line: 747, column: 94, scope: !3805)
!3862 = !DILocation(line: 747, column: 72, scope: !3805)
!3863 = !DILocation(line: 747, column: 36, scope: !3805)
!3864 = !DILocation(line: 747, column: 41, scope: !3805)
!3865 = !DILocation(line: 746, column: 109, scope: !3805)
!3866 = !DILocation(line: 748, column: 50, scope: !3805)
!3867 = !DILocation(line: 748, column: 54, scope: !3805)
!3868 = !DILocation(line: 748, column: 52, scope: !3805)
!3869 = !DILocation(line: 748, column: 61, scope: !3805)
!3870 = !DILocation(line: 748, column: 58, scope: !3805)
!3871 = !DILocation(line: 748, column: 73, scope: !3805)
!3872 = !DILocation(line: 748, column: 77, scope: !3805)
!3873 = !DILocation(line: 748, column: 75, scope: !3805)
!3874 = !DILocation(line: 748, column: 84, scope: !3805)
!3875 = !DILocation(line: 748, column: 81, scope: !3805)
!3876 = !DILocation(line: 748, column: 91, scope: !3805)
!3877 = !DILocation(line: 748, column: 107, scope: !3805)
!3878 = !DILocation(line: 748, column: 98, scope: !3805)
!3879 = !DILocation(line: 748, column: 96, scope: !3805)
!3880 = !DILocation(line: 748, column: 68, scope: !3805)
!3881 = !DILocation(line: 748, column: 36, scope: !3805)
!3882 = !DILocation(line: 748, column: 41, scope: !3805)
!3883 = !DILocation(line: 747, column: 113, scope: !3805)
!3884 = !DILocation(line: 749, column: 50, scope: !3805)
!3885 = !DILocation(line: 749, column: 54, scope: !3805)
!3886 = !DILocation(line: 749, column: 52, scope: !3805)
!3887 = !DILocation(line: 749, column: 61, scope: !3805)
!3888 = !DILocation(line: 749, column: 58, scope: !3805)
!3889 = !DILocation(line: 749, column: 68, scope: !3805)
!3890 = !DILocation(line: 749, column: 77, scope: !3805)
!3891 = !DILocation(line: 749, column: 81, scope: !3805)
!3892 = !DILocation(line: 749, column: 79, scope: !3805)
!3893 = !DILocation(line: 749, column: 88, scope: !3805)
!3894 = !DILocation(line: 749, column: 85, scope: !3805)
!3895 = !DILocation(line: 749, column: 95, scope: !3805)
!3896 = !DILocation(line: 749, column: 111, scope: !3805)
!3897 = !DILocation(line: 749, column: 102, scope: !3805)
!3898 = !DILocation(line: 749, column: 100, scope: !3805)
!3899 = !DILocation(line: 749, column: 72, scope: !3805)
!3900 = !DILocation(line: 749, column: 36, scope: !3805)
!3901 = !DILocation(line: 749, column: 41, scope: !3805)
!3902 = !DILocation(line: 748, column: 115, scope: !3805)
!3903 = !DILocation(line: 749, column: 120, scope: !3805)
!3904 = !DILocation(line: 746, column: 30, scope: !3805)
!3905 = !DILocation(line: 746, column: 25, scope: !3805)
!3906 = !DILocation(line: 746, column: 33, scope: !3805)
!3907 = !DILocation(line: 750, column: 21, scope: !3805)
!3908 = !DILocation(line: 741, column: 45, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3801, file: !910, discriminator: 2)
!3910 = !DILocation(line: 741, column: 52, scope: !3909)
!3911 = !DILocation(line: 741, column: 21, scope: !3909)
!3912 = distinct !{!3912, !3913}
!3913 = !DILocation(line: 741, column: 21, scope: !3792)
!3914 = !DILocation(line: 750, column: 21, scope: !3915)
!3915 = !DILexicalBlockFile(scope: !3797, file: !910, discriminator: 1)
!3916 = !DILocation(line: 740, column: 54, scope: !3917)
!3917 = !DILexicalBlockFile(scope: !3792, file: !910, discriminator: 2)
!3918 = !DILocation(line: 740, column: 17, scope: !3917)
!3919 = distinct !{!3919, !3920}
!3920 = !DILocation(line: 740, column: 17, scope: !3787)
!3921 = !DILocation(line: 751, column: 13, scope: !3787)
!3922 = !DILocation(line: 753, column: 29, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !910, line: 753, column: 17)
!3924 = distinct !DILexicalBlock(scope: !3783, file: !910, line: 751, column: 20)
!3925 = !DILocation(line: 753, column: 24, scope: !3923)
!3926 = !DILocation(line: 753, column: 22, scope: !3923)
!3927 = !DILocation(line: 753, column: 34, scope: !3928)
!3928 = !DILexicalBlockFile(scope: !3929, file: !910, discriminator: 1)
!3929 = distinct !DILexicalBlock(scope: !3923, file: !910, line: 753, column: 17)
!3930 = !DILocation(line: 753, column: 37, scope: !3928)
!3931 = !DILocation(line: 753, column: 17, scope: !3928)
!3932 = !DILocation(line: 754, column: 29, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !910, line: 754, column: 21)
!3934 = distinct !DILexicalBlock(scope: !3929, file: !910, line: 753, column: 51)
!3935 = !DILocation(line: 754, column: 26, scope: !3933)
!3936 = !DILocation(line: 754, column: 34, scope: !3937)
!3937 = !DILexicalBlockFile(scope: !3938, file: !910, discriminator: 1)
!3938 = distinct !DILexicalBlock(scope: !3933, file: !910, line: 754, column: 21)
!3939 = !DILocation(line: 754, column: 37, scope: !3937)
!3940 = !DILocation(line: 754, column: 21, scope: !3937)
!3941 = !DILocation(line: 755, column: 32, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3938, file: !910, line: 755, column: 25)
!3943 = !DILocation(line: 755, column: 30, scope: !3942)
!3944 = !DILocation(line: 755, column: 37, scope: !3945)
!3945 = !DILexicalBlockFile(scope: !3946, file: !910, discriminator: 1)
!3946 = distinct !DILexicalBlock(scope: !3942, file: !910, line: 755, column: 25)
!3947 = !DILocation(line: 755, column: 41, scope: !3945)
!3948 = !DILocation(line: 755, column: 39, scope: !3945)
!3949 = !DILocation(line: 755, column: 25, scope: !3945)
!3950 = !DILocation(line: 756, column: 37, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3946, file: !910, line: 755, column: 63)
!3952 = !DILocation(line: 756, column: 39, scope: !3951)
!3953 = !DILocation(line: 756, column: 46, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3951, file: !910, discriminator: 1)
!3955 = !DILocation(line: 756, column: 48, scope: !3954)
!3956 = !DILocation(line: 756, column: 37, scope: !3954)
!3957 = !DILocation(line: 756, column: 37, scope: !3958)
!3958 = !DILexicalBlockFile(scope: !3951, file: !910, discriminator: 2)
!3959 = !DILocation(line: 756, column: 37, scope: !3960)
!3960 = !DILexicalBlockFile(scope: !3951, file: !910, discriminator: 3)
!3961 = !DILocation(line: 756, column: 35, scope: !3960)
!3962 = !DILocation(line: 758, column: 33, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3951, file: !910, line: 758, column: 33)
!3964 = !DILocation(line: 758, column: 35, scope: !3963)
!3965 = !DILocation(line: 758, column: 33, scope: !3951)
!3966 = !DILocation(line: 759, column: 39, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3963, file: !910, line: 758, column: 41)
!3968 = !DILocation(line: 759, column: 43, scope: !3967)
!3969 = !DILocation(line: 759, column: 41, scope: !3967)
!3970 = !DILocation(line: 759, column: 47, scope: !3967)
!3971 = !DILocation(line: 759, column: 36, scope: !3967)
!3972 = !DILocation(line: 760, column: 39, scope: !3967)
!3973 = !DILocation(line: 760, column: 43, scope: !3967)
!3974 = !DILocation(line: 760, column: 41, scope: !3967)
!3975 = !DILocation(line: 760, column: 47, scope: !3967)
!3976 = !DILocation(line: 760, column: 36, scope: !3967)
!3977 = !DILocation(line: 761, column: 29, scope: !3967)
!3978 = !DILocation(line: 762, column: 38, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3963, file: !910, line: 761, column: 36)
!3980 = !DILocation(line: 762, column: 42, scope: !3979)
!3981 = !DILocation(line: 762, column: 40, scope: !3979)
!3982 = !DILocation(line: 762, column: 48, scope: !3979)
!3983 = !DILocation(line: 762, column: 50, scope: !3979)
!3984 = !DILocation(line: 762, column: 45, scope: !3979)
!3985 = !DILocation(line: 762, column: 36, scope: !3979)
!3986 = !DILocation(line: 763, column: 38, scope: !3979)
!3987 = !DILocation(line: 763, column: 42, scope: !3979)
!3988 = !DILocation(line: 763, column: 40, scope: !3979)
!3989 = !DILocation(line: 763, column: 48, scope: !3979)
!3990 = !DILocation(line: 763, column: 50, scope: !3979)
!3991 = !DILocation(line: 763, column: 45, scope: !3979)
!3992 = !DILocation(line: 763, column: 36, scope: !3979)
!3993 = !DILocation(line: 766, column: 51, scope: !3951)
!3994 = !DILocation(line: 766, column: 56, scope: !3951)
!3995 = !DILocation(line: 766, column: 70, scope: !3951)
!3996 = !DILocation(line: 766, column: 61, scope: !3951)
!3997 = !DILocation(line: 766, column: 59, scope: !3951)
!3998 = !DILocation(line: 766, column: 54, scope: !3951)
!3999 = !DILocation(line: 766, column: 39, scope: !3951)
!4000 = !DILocation(line: 766, column: 44, scope: !3951)
!4001 = !DILocation(line: 766, column: 34, scope: !3951)
!4002 = !DILocation(line: 766, column: 29, scope: !3951)
!4003 = !DILocation(line: 766, column: 37, scope: !3951)
!4004 = !DILocation(line: 767, column: 25, scope: !3951)
!4005 = !DILocation(line: 755, column: 54, scope: !4006)
!4006 = !DILexicalBlockFile(scope: !3946, file: !910, discriminator: 2)
!4007 = !DILocation(line: 755, column: 59, scope: !4006)
!4008 = !DILocation(line: 755, column: 25, scope: !4006)
!4009 = distinct !{!4009, !4010}
!4010 = !DILocation(line: 755, column: 25, scope: !3938)
!4011 = !DILocation(line: 767, column: 25, scope: !4012)
!4012 = !DILexicalBlockFile(scope: !3942, file: !910, discriminator: 1)
!4013 = !DILocation(line: 754, column: 45, scope: !4014)
!4014 = !DILexicalBlockFile(scope: !3938, file: !910, discriminator: 2)
!4015 = !DILocation(line: 754, column: 21, scope: !4014)
!4016 = distinct !{!4016, !4017}
!4017 = !DILocation(line: 754, column: 21, scope: !3934)
!4018 = !DILocation(line: 768, column: 17, scope: !3934)
!4019 = !DILocation(line: 753, column: 45, scope: !4020)
!4020 = !DILexicalBlockFile(scope: !3929, file: !910, discriminator: 2)
!4021 = !DILocation(line: 753, column: 17, scope: !4020)
!4022 = distinct !{!4022, !4023}
!4023 = !DILocation(line: 753, column: 17, scope: !3924)
!4024 = !DILocation(line: 770, column: 18, scope: !3758)
!4025 = !DILocation(line: 770, column: 15, scope: !3758)
!4026 = !DILocation(line: 771, column: 9, scope: !3758)
!4027 = !DILocation(line: 728, column: 33, scope: !4028)
!4028 = !DILexicalBlockFile(scope: !3752, file: !910, discriminator: 2)
!4029 = !DILocation(line: 728, column: 39, scope: !4028)
!4030 = !DILocation(line: 728, column: 9, scope: !4028)
!4031 = distinct !{!4031, !4032}
!4032 = !DILocation(line: 728, column: 9, scope: !3748)
!4033 = !DILocation(line: 772, column: 5, scope: !3748)
!4034 = !DILocation(line: 727, column: 36, scope: !4035)
!4035 = !DILexicalBlockFile(scope: !3742, file: !910, discriminator: 2)
!4036 = !DILocation(line: 727, column: 5, scope: !4035)
!4037 = distinct !{!4037, !4038}
!4038 = !DILocation(line: 727, column: 5, scope: !3649)
!4039 = !DILocation(line: 774, column: 9, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !3649, file: !910, line: 774, column: 9)
!4041 = !DILocation(line: 774, column: 11, scope: !4040)
!4042 = !DILocation(line: 774, column: 9, scope: !3649)
!4043 = !DILocation(line: 775, column: 9, scope: !4040)
!4044 = !DILocation(line: 776, column: 9, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !3649, file: !910, line: 776, column: 9)
!4046 = !DILocation(line: 776, column: 13, scope: !4045)
!4047 = !DILocation(line: 776, column: 11, scope: !4045)
!4048 = !DILocation(line: 776, column: 9, scope: !3649)
!4049 = !DILocation(line: 777, column: 16, scope: !4045)
!4050 = !DILocation(line: 777, column: 14, scope: !4045)
!4051 = !DILocation(line: 777, column: 9, scope: !4045)
!4052 = !DILocation(line: 779, column: 22, scope: !3649)
!4053 = !DILocation(line: 779, column: 25, scope: !3649)
!4054 = !DILocation(line: 779, column: 41, scope: !3649)
!4055 = !DILocation(line: 779, column: 53, scope: !3649)
!4056 = !DILocation(line: 779, column: 56, scope: !3649)
!4057 = !DILocation(line: 779, column: 66, scope: !3649)
!4058 = !DILocation(line: 779, column: 75, scope: !3649)
!4059 = !DILocation(line: 779, column: 78, scope: !3649)
!4060 = !DILocation(line: 779, column: 97, scope: !3649)
!4061 = !DILocation(line: 779, column: 100, scope: !3649)
!4062 = !DILocation(line: 779, column: 5, scope: !3649)
!4063 = !DILocation(line: 780, column: 20, scope: !3649)
!4064 = !DILocation(line: 780, column: 23, scope: !3649)
!4065 = !DILocation(line: 780, column: 39, scope: !3649)
!4066 = !DILocation(line: 780, column: 51, scope: !3649)
!4067 = !DILocation(line: 780, column: 54, scope: !3649)
!4068 = !DILocation(line: 780, column: 64, scope: !3649)
!4069 = !DILocation(line: 780, column: 73, scope: !3649)
!4070 = !DILocation(line: 780, column: 76, scope: !3649)
!4071 = !DILocation(line: 780, column: 95, scope: !3649)
!4072 = !DILocation(line: 780, column: 98, scope: !3649)
!4073 = !DILocation(line: 780, column: 5, scope: !3649)
!4074 = !DILocation(line: 783, column: 18, scope: !3649)
!4075 = !DILocation(line: 783, column: 5, scope: !3649)
!4076 = !DILocation(line: 783, column: 16, scope: !3649)
!4077 = !DILocation(line: 784, column: 5, scope: !3649)
!4078 = !DILocation(line: 784, column: 20, scope: !3649)
!4079 = !DILocation(line: 785, column: 19, scope: !3649)
!4080 = !DILocation(line: 785, column: 5, scope: !3649)
!4081 = !DILocation(line: 785, column: 16, scope: !3649)
!4082 = !DILocation(line: 786, column: 18, scope: !3649)
!4083 = !DILocation(line: 786, column: 29, scope: !3649)
!4084 = !DILocation(line: 786, column: 5, scope: !3649)
!4085 = !DILocation(line: 786, column: 16, scope: !3649)
!4086 = !DILocation(line: 788, column: 5, scope: !3649)
!4087 = !DILocation(line: 788, column: 20, scope: !3649)
!4088 = !DILocation(line: 787, column: 5, scope: !3649)
!4089 = !DILocation(line: 787, column: 20, scope: !3649)
!4090 = !DILocation(line: 791, column: 20, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !3649, file: !910, line: 791, column: 5)
!4092 = !DILocation(line: 791, column: 16, scope: !4091)
!4093 = !DILocation(line: 791, column: 12, scope: !4091)
!4094 = !DILocation(line: 791, column: 10, scope: !4091)
!4095 = !DILocation(line: 791, column: 25, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !4097, file: !910, discriminator: 1)
!4097 = distinct !DILexicalBlock(scope: !4091, file: !910, line: 791, column: 5)
!4098 = !DILocation(line: 791, column: 29, scope: !4096)
!4099 = !DILocation(line: 791, column: 27, scope: !4096)
!4100 = !DILocation(line: 791, column: 5, scope: !4096)
!4101 = !DILocation(line: 792, column: 16, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4097, file: !910, line: 792, column: 9)
!4103 = !DILocation(line: 792, column: 14, scope: !4102)
!4104 = !DILocation(line: 792, column: 21, scope: !4105)
!4105 = !DILexicalBlockFile(scope: !4106, file: !910, discriminator: 1)
!4106 = distinct !DILexicalBlock(scope: !4102, file: !910, line: 792, column: 9)
!4107 = !DILocation(line: 792, column: 25, scope: !4105)
!4108 = !DILocation(line: 792, column: 28, scope: !4105)
!4109 = !DILocation(line: 792, column: 23, scope: !4105)
!4110 = !DILocation(line: 792, column: 9, scope: !4105)
!4111 = !DILocalVariable(name: "mb", scope: !4112, file: !910, line: 793, type: !1751)
!4112 = distinct !DILexicalBlock(scope: !4106, file: !910, line: 792, column: 44)
!4113 = !DILocation(line: 793, column: 22, scope: !4112)
!4114 = !DILocation(line: 793, column: 34, scope: !4112)
!4115 = !DILocation(line: 793, column: 28, scope: !4112)
!4116 = !DILocation(line: 793, column: 31, scope: !4112)
!4117 = !DILocation(line: 795, column: 19, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4112, file: !910, line: 795, column: 17)
!4119 = !DILocation(line: 795, column: 29, scope: !4118)
!4120 = !DILocation(line: 795, column: 47, scope: !4118)
!4121 = !DILocation(line: 795, column: 50, scope: !4122)
!4122 = !DILexicalBlockFile(scope: !4118, file: !910, discriminator: 1)
!4123 = !DILocation(line: 795, column: 54, scope: !4122)
!4124 = !DILocation(line: 795, column: 71, scope: !4122)
!4125 = !DILocation(line: 795, column: 68, scope: !4122)
!4126 = !DILocation(line: 795, column: 17, scope: !4122)
!4127 = !DILocation(line: 796, column: 17, scope: !4118)
!4128 = !DILocation(line: 799, column: 29, scope: !4112)
!4129 = !DILocation(line: 799, column: 32, scope: !4112)
!4130 = !DILocation(line: 799, column: 35, scope: !4112)
!4131 = !DILocation(line: 799, column: 38, scope: !4112)
!4132 = !DILocation(line: 799, column: 44, scope: !4112)
!4133 = !DILocation(line: 799, column: 54, scope: !4112)
!4134 = !DILocation(line: 799, column: 64, scope: !4112)
!4135 = !DILocation(line: 799, column: 13, scope: !4112)
!4136 = !DILocation(line: 801, column: 17, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4112, file: !910, line: 801, column: 17)
!4138 = !DILocation(line: 801, column: 17, scope: !4112)
!4139 = !DILocation(line: 802, column: 53, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4137, file: !910, line: 801, column: 25)
!4141 = !DILocation(line: 802, column: 33, scope: !4140)
!4142 = !DILocation(line: 802, column: 36, scope: !4140)
!4143 = !DILocation(line: 802, column: 17, scope: !4140)
!4144 = !DILocation(line: 802, column: 21, scope: !4140)
!4145 = !DILocation(line: 802, column: 31, scope: !4140)
!4146 = !DILocation(line: 805, column: 34, scope: !4140)
!4147 = !DILocation(line: 805, column: 37, scope: !4140)
!4148 = !DILocation(line: 805, column: 46, scope: !4140)
!4149 = !DILocation(line: 805, column: 59, scope: !4140)
!4150 = !DILocation(line: 805, column: 63, scope: !4140)
!4151 = !DILocation(line: 805, column: 74, scope: !4140)
!4152 = !DILocation(line: 805, column: 17, scope: !4140)
!4153 = !DILocation(line: 807, column: 54, scope: !4140)
!4154 = !DILocation(line: 807, column: 57, scope: !4140)
!4155 = !DILocation(line: 807, column: 67, scope: !4140)
!4156 = !DILocation(line: 808, column: 54, scope: !4140)
!4157 = !DILocation(line: 808, column: 63, scope: !4140)
!4158 = !DILocation(line: 807, column: 32, scope: !4140)
!4159 = !DILocation(line: 807, column: 17, scope: !4140)
!4160 = !DILocation(line: 807, column: 21, scope: !4140)
!4161 = !DILocation(line: 807, column: 30, scope: !4140)
!4162 = !DILocation(line: 809, column: 32, scope: !4140)
!4163 = !DILocation(line: 809, column: 36, scope: !4140)
!4164 = !DILocation(line: 809, column: 29, scope: !4140)
!4165 = !DILocation(line: 810, column: 13, scope: !4140)
!4166 = !DILocation(line: 811, column: 24, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4168, file: !910, line: 811, column: 17)
!4168 = distinct !DILexicalBlock(scope: !4137, file: !910, line: 810, column: 20)
!4169 = !DILocation(line: 811, column: 22, scope: !4167)
!4170 = !DILocation(line: 811, column: 29, scope: !4171)
!4171 = !DILexicalBlockFile(scope: !4172, file: !910, discriminator: 1)
!4172 = distinct !DILexicalBlock(scope: !4167, file: !910, line: 811, column: 17)
!4173 = !DILocation(line: 811, column: 31, scope: !4171)
!4174 = !DILocation(line: 811, column: 17, scope: !4171)
!4175 = !DILocation(line: 812, column: 60, scope: !4172)
!4176 = !DILocation(line: 812, column: 64, scope: !4172)
!4177 = !DILocation(line: 812, column: 62, scope: !4172)
!4178 = !DILocation(line: 812, column: 40, scope: !4172)
!4179 = !DILocation(line: 812, column: 43, scope: !4172)
!4180 = !DILocation(line: 812, column: 35, scope: !4172)
!4181 = !DILocation(line: 812, column: 21, scope: !4172)
!4182 = !DILocation(line: 812, column: 25, scope: !4172)
!4183 = !DILocation(line: 812, column: 38, scope: !4172)
!4184 = !DILocation(line: 811, column: 37, scope: !4185)
!4185 = !DILexicalBlockFile(scope: !4172, file: !910, discriminator: 2)
!4186 = !DILocation(line: 811, column: 17, scope: !4185)
!4187 = distinct !{!4187, !4188}
!4188 = !DILocation(line: 811, column: 17, scope: !4168)
!4189 = !DILocation(line: 815, column: 34, scope: !4168)
!4190 = !DILocation(line: 815, column: 37, scope: !4168)
!4191 = !DILocation(line: 815, column: 46, scope: !4168)
!4192 = !DILocation(line: 815, column: 59, scope: !4168)
!4193 = !DILocation(line: 815, column: 63, scope: !4168)
!4194 = !DILocation(line: 815, column: 74, scope: !4168)
!4195 = !DILocation(line: 815, column: 17, scope: !4168)
!4196 = !DILocation(line: 817, column: 54, scope: !4168)
!4197 = !DILocation(line: 817, column: 57, scope: !4168)
!4198 = !DILocation(line: 817, column: 67, scope: !4168)
!4199 = !DILocation(line: 818, column: 54, scope: !4168)
!4200 = !DILocation(line: 818, column: 63, scope: !4168)
!4201 = !DILocation(line: 817, column: 32, scope: !4168)
!4202 = !DILocation(line: 817, column: 17, scope: !4168)
!4203 = !DILocation(line: 817, column: 21, scope: !4168)
!4204 = !DILocation(line: 817, column: 30, scope: !4168)
!4205 = !DILocation(line: 819, column: 32, scope: !4168)
!4206 = !DILocation(line: 819, column: 36, scope: !4168)
!4207 = !DILocation(line: 819, column: 29, scope: !4168)
!4208 = !DILocation(line: 821, column: 18, scope: !4112)
!4209 = !DILocation(line: 821, column: 15, scope: !4112)
!4210 = !DILocation(line: 822, column: 9, scope: !4112)
!4211 = !DILocation(line: 792, column: 33, scope: !4212)
!4212 = !DILexicalBlockFile(scope: !4106, file: !910, discriminator: 2)
!4213 = !DILocation(line: 792, column: 40, scope: !4212)
!4214 = !DILocation(line: 792, column: 9, scope: !4212)
!4215 = distinct !{!4215, !4216}
!4216 = !DILocation(line: 792, column: 9, scope: !4097)
!4217 = !DILocation(line: 822, column: 9, scope: !4218)
!4218 = !DILexicalBlockFile(scope: !4102, file: !910, discriminator: 1)
!4219 = !DILocation(line: 791, column: 34, scope: !4220)
!4220 = !DILexicalBlockFile(scope: !4097, file: !910, discriminator: 2)
!4221 = !DILocation(line: 791, column: 5, scope: !4220)
!4222 = distinct !{!4222, !4223}
!4223 = !DILocation(line: 791, column: 5, scope: !3649)
!4224 = !DILocation(line: 824, column: 5, scope: !3649)
!4225 = distinct !{!4225, !4224}
!4226 = !DILocation(line: 824, column: 16, scope: !4227)
!4227 = !DILexicalBlockFile(scope: !4228, file: !910, discriminator: 1)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !910, line: 824, column: 14)
!4229 = distinct !DILexicalBlock(scope: !3649, file: !910, line: 824, column: 8)
!4230 = !DILocation(line: 824, column: 21, scope: !4227)
!4231 = !DILocation(line: 824, column: 18, scope: !4227)
!4232 = !DILocation(line: 824, column: 14, scope: !4227)
!4233 = !DILocation(line: 824, column: 30, scope: !4234)
!4234 = !DILexicalBlockFile(scope: !4235, file: !910, discriminator: 2)
!4235 = distinct !DILexicalBlock(scope: !4228, file: !910, line: 824, column: 28)
!4236 = !DILocation(line: 824, column: 89, scope: !4237)
!4237 = !DILexicalBlockFile(scope: !4234, file: !910, discriminator: 4)
!4238 = !DILocation(line: 824, column: 89, scope: !4234)
!4239 = !DILocation(line: 824, column: 100, scope: !4240)
!4240 = !DILexicalBlockFile(scope: !4229, file: !910, discriminator: 3)
!4241 = !DILocation(line: 826, column: 12, scope: !3649)
!4242 = !DILocation(line: 826, column: 5, scope: !3649)
!4243 = !DILocation(line: 827, column: 1, scope: !3649)
!4244 = distinct !DISubprogram(name: "calculate_mode_score", scope: !910, file: !910, line: 274, type: !4245, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{!1005, !1716, !929, !3557, !929, !928, !928}
!4247 = !DILocalVariable(name: "s", arg: 1, scope: !4244, file: !910, line: 274, type: !1716)
!4248 = !DILocation(line: 274, column: 56, scope: !4244)
!4249 = !DILocalVariable(name: "h", arg: 2, scope: !4244, file: !910, line: 274, type: !929)
!4250 = !DILocation(line: 274, column: 63, scope: !4244)
!4251 = !DILocalVariable(name: "info", arg: 3, scope: !4244, file: !910, line: 275, type: !3557)
!4252 = !DILocation(line: 275, column: 49, scope: !4244)
!4253 = !DILocalVariable(name: "report", arg: 4, scope: !4244, file: !910, line: 275, type: !929)
!4254 = !DILocation(line: 275, column: 59, scope: !4244)
!4255 = !DILocalVariable(name: "training_set_v1_shrunk", arg: 5, scope: !4244, file: !910, line: 276, type: !928)
!4256 = !DILocation(line: 276, column: 42, scope: !4244)
!4257 = !DILocalVariable(name: "training_set_v4_shrunk", arg: 6, scope: !4244, file: !910, line: 277, type: !928)
!4258 = !DILocation(line: 277, column: 42, scope: !4244)
!4259 = !DILocalVariable(name: "x", scope: !4244, file: !910, line: 280, type: !929)
!4260 = !DILocation(line: 280, column: 9, scope: !4244)
!4261 = !DILocalVariable(name: "entry_size", scope: !4244, file: !910, line: 281, type: !929)
!4262 = !DILocation(line: 281, column: 9, scope: !4244)
!4263 = !DILocation(line: 281, column: 22, scope: !4244)
!4264 = !DILocation(line: 281, column: 25, scope: !4244)
!4265 = !DILocation(line: 281, column: 33, scope: !4244)
!4266 = !DILocalVariable(name: "mb_count", scope: !4244, file: !910, line: 282, type: !929)
!4267 = !DILocation(line: 282, column: 9, scope: !4244)
!4268 = !DILocation(line: 282, column: 20, scope: !4244)
!4269 = !DILocation(line: 282, column: 23, scope: !4244)
!4270 = !DILocation(line: 282, column: 27, scope: !4244)
!4271 = !DILocation(line: 282, column: 25, scope: !4244)
!4272 = !DILocation(line: 282, column: 29, scope: !4244)
!4273 = !DILocalVariable(name: "mb", scope: !4244, file: !910, line: 283, type: !1751)
!4274 = !DILocation(line: 283, column: 14, scope: !4244)
!4275 = !DILocalVariable(name: "score1", scope: !4244, file: !910, line: 284, type: !1005)
!4276 = !DILocation(line: 284, column: 13, scope: !4244)
!4277 = !DILocalVariable(name: "score2", scope: !4244, file: !910, line: 284, type: !1005)
!4278 = !DILocation(line: 284, column: 21, scope: !4244)
!4279 = !DILocalVariable(name: "score3", scope: !4244, file: !910, line: 284, type: !1005)
!4280 = !DILocation(line: 284, column: 29, scope: !4244)
!4281 = !DILocalVariable(name: "ret", scope: !4244, file: !910, line: 285, type: !1005)
!4282 = !DILocation(line: 285, column: 13, scope: !4244)
!4283 = !DILocation(line: 285, column: 19, scope: !4244)
!4284 = !DILocation(line: 285, column: 22, scope: !4244)
!4285 = !DILocation(line: 285, column: 33, scope: !4244)
!4286 = !DILocation(line: 285, column: 39, scope: !4244)
!4287 = !DILocation(line: 285, column: 53, scope: !4288)
!4288 = !DILexicalBlockFile(scope: !4244, file: !910, discriminator: 1)
!4289 = !DILocation(line: 285, column: 59, scope: !4288)
!4290 = !DILocation(line: 285, column: 69, scope: !4288)
!4291 = !DILocation(line: 285, column: 67, scope: !4288)
!4292 = !DILocation(line: 285, column: 51, scope: !4288)
!4293 = !DILocation(line: 285, column: 33, scope: !4288)
!4294 = !DILocation(line: 285, column: 33, scope: !4295)
!4295 = !DILexicalBlockFile(scope: !4244, file: !910, discriminator: 2)
!4296 = !DILocation(line: 285, column: 33, scope: !4297)
!4297 = !DILexicalBlockFile(scope: !4244, file: !910, discriminator: 3)
!4298 = !DILocation(line: 286, column: 33, scope: !4244)
!4299 = !DILocation(line: 286, column: 39, scope: !4244)
!4300 = !DILocation(line: 286, column: 53, scope: !4288)
!4301 = !DILocation(line: 286, column: 59, scope: !4288)
!4302 = !DILocation(line: 286, column: 69, scope: !4288)
!4303 = !DILocation(line: 286, column: 67, scope: !4288)
!4304 = !DILocation(line: 286, column: 51, scope: !4288)
!4305 = !DILocation(line: 286, column: 33, scope: !4288)
!4306 = !DILocation(line: 286, column: 33, scope: !4295)
!4307 = !DILocation(line: 286, column: 33, scope: !4297)
!4308 = !DILocation(line: 285, column: 85, scope: !4309)
!4309 = !DILexicalBlockFile(scope: !4244, file: !910, discriminator: 4)
!4310 = !DILocation(line: 286, column: 85, scope: !4297)
!4311 = !DILocation(line: 285, column: 31, scope: !4309)
!4312 = !DILocation(line: 285, column: 29, scope: !4309)
!4313 = !DILocation(line: 287, column: 35, scope: !4244)
!4314 = !DILocation(line: 285, column: 13, scope: !4309)
!4315 = !DILocation(line: 289, column: 13, scope: !4244)
!4316 = !DILocation(line: 289, column: 19, scope: !4244)
!4317 = !DILocation(line: 289, column: 5, scope: !4244)
!4318 = !DILocation(line: 292, column: 16, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4244, file: !910, line: 289, column: 25)
!4320 = !DILocation(line: 292, column: 19, scope: !4319)
!4321 = !DILocation(line: 292, column: 26, scope: !4319)
!4322 = !DILocation(line: 292, column: 32, scope: !4319)
!4323 = !DILocation(line: 292, column: 30, scope: !4319)
!4324 = !DILocation(line: 292, column: 13, scope: !4319)
!4325 = !DILocation(line: 295, column: 16, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4319, file: !910, line: 295, column: 9)
!4327 = !DILocation(line: 295, column: 14, scope: !4326)
!4328 = !DILocation(line: 295, column: 21, scope: !4329)
!4329 = !DILexicalBlockFile(scope: !4330, file: !910, discriminator: 1)
!4330 = distinct !DILexicalBlock(scope: !4326, file: !910, line: 295, column: 9)
!4331 = !DILocation(line: 295, column: 25, scope: !4329)
!4332 = !DILocation(line: 295, column: 23, scope: !4329)
!4333 = !DILocation(line: 295, column: 9, scope: !4329)
!4334 = !DILocation(line: 296, column: 25, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4330, file: !910, line: 295, column: 40)
!4336 = !DILocation(line: 296, column: 19, scope: !4335)
!4337 = !DILocation(line: 296, column: 22, scope: !4335)
!4338 = !DILocation(line: 296, column: 16, scope: !4335)
!4339 = !DILocation(line: 297, column: 29, scope: !4335)
!4340 = !DILocation(line: 297, column: 33, scope: !4335)
!4341 = !DILocation(line: 297, column: 27, scope: !4335)
!4342 = !DILocation(line: 297, column: 20, scope: !4335)
!4343 = !DILocation(line: 297, column: 17, scope: !4335)
!4344 = !DILocation(line: 300, column: 13, scope: !4335)
!4345 = !DILocation(line: 300, column: 17, scope: !4335)
!4346 = !DILocation(line: 300, column: 31, scope: !4335)
!4347 = !DILocation(line: 301, column: 9, scope: !4335)
!4348 = !DILocation(line: 295, column: 36, scope: !4349)
!4349 = !DILexicalBlockFile(scope: !4330, file: !910, discriminator: 2)
!4350 = !DILocation(line: 295, column: 9, scope: !4349)
!4351 = distinct !{!4351, !4352}
!4352 = !DILocation(line: 295, column: 9, scope: !4319)
!4353 = !DILocation(line: 303, column: 9, scope: !4319)
!4354 = !DILocation(line: 306, column: 13, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4319, file: !910, line: 306, column: 13)
!4356 = !DILocation(line: 306, column: 13, scope: !4319)
!4357 = !DILocation(line: 308, column: 40, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4355, file: !910, line: 306, column: 21)
!4359 = !DILocation(line: 308, column: 63, scope: !4358)
!4360 = !DILocation(line: 308, column: 14, scope: !4358)
!4361 = !DILocation(line: 308, column: 37, scope: !4358)
!4362 = !DILocation(line: 309, column: 20, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4358, file: !910, line: 309, column: 13)
!4364 = !DILocation(line: 309, column: 18, scope: !4363)
!4365 = !DILocation(line: 309, column: 25, scope: !4366)
!4366 = !DILexicalBlockFile(scope: !4367, file: !910, discriminator: 1)
!4367 = distinct !DILexicalBlock(scope: !4363, file: !910, line: 309, column: 13)
!4368 = !DILocation(line: 309, column: 29, scope: !4366)
!4369 = !DILocation(line: 309, column: 27, scope: !4366)
!4370 = !DILocation(line: 309, column: 13, scope: !4366)
!4371 = !DILocalVariable(name: "mberr", scope: !4372, file: !910, line: 310, type: !929)
!4372 = distinct !DILexicalBlock(scope: !4367, file: !910, line: 309, column: 44)
!4373 = !DILocation(line: 310, column: 21, scope: !4372)
!4374 = !DILocation(line: 311, column: 29, scope: !4372)
!4375 = !DILocation(line: 311, column: 23, scope: !4372)
!4376 = !DILocation(line: 311, column: 26, scope: !4372)
!4377 = !DILocation(line: 311, column: 20, scope: !4372)
!4378 = !DILocation(line: 312, column: 21, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4372, file: !910, line: 312, column: 21)
!4380 = !DILocation(line: 312, column: 25, scope: !4379)
!4381 = !DILocation(line: 312, column: 39, scope: !4379)
!4382 = !DILocation(line: 312, column: 21, scope: !4372)
!4383 = !DILocation(line: 313, column: 30, scope: !4379)
!4384 = !DILocation(line: 313, column: 33, scope: !4379)
!4385 = !DILocation(line: 313, column: 40, scope: !4379)
!4386 = !DILocation(line: 313, column: 64, scope: !4379)
!4387 = !DILocation(line: 313, column: 68, scope: !4379)
!4388 = !DILocation(line: 313, column: 62, scope: !4379)
!4389 = !DILocation(line: 313, column: 53, scope: !4379)
!4390 = !DILocation(line: 313, column: 46, scope: !4379)
!4391 = !DILocation(line: 313, column: 44, scope: !4379)
!4392 = !DILocation(line: 313, column: 28, scope: !4379)
!4393 = !DILocation(line: 313, column: 21, scope: !4379)
!4394 = !DILocation(line: 315, column: 30, scope: !4379)
!4395 = !DILocation(line: 315, column: 33, scope: !4379)
!4396 = !DILocation(line: 315, column: 40, scope: !4379)
!4397 = !DILocation(line: 315, column: 65, scope: !4379)
!4398 = !DILocation(line: 315, column: 69, scope: !4379)
!4399 = !DILocation(line: 315, column: 63, scope: !4379)
!4400 = !DILocation(line: 315, column: 54, scope: !4379)
!4401 = !DILocation(line: 315, column: 47, scope: !4379)
!4402 = !DILocation(line: 315, column: 45, scope: !4379)
!4403 = !DILocation(line: 315, column: 28, scope: !4379)
!4404 = !DILocation(line: 316, column: 24, scope: !4372)
!4405 = !DILocation(line: 316, column: 21, scope: !4372)
!4406 = !DILocation(line: 317, column: 13, scope: !4372)
!4407 = !DILocation(line: 309, column: 40, scope: !4408)
!4408 = !DILexicalBlockFile(scope: !4367, file: !910, discriminator: 2)
!4409 = !DILocation(line: 309, column: 13, scope: !4408)
!4410 = distinct !{!4410, !4411}
!4411 = !DILocation(line: 309, column: 13, scope: !4358)
!4412 = !DILocation(line: 318, column: 9, scope: !4358)
!4413 = !DILocation(line: 319, column: 20, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4415, file: !910, line: 319, column: 13)
!4415 = distinct !DILexicalBlock(scope: !4355, file: !910, line: 318, column: 16)
!4416 = !DILocation(line: 319, column: 18, scope: !4414)
!4417 = !DILocation(line: 319, column: 25, scope: !4418)
!4418 = !DILexicalBlockFile(scope: !4419, file: !910, discriminator: 1)
!4419 = distinct !DILexicalBlock(scope: !4414, file: !910, line: 319, column: 13)
!4420 = !DILocation(line: 319, column: 29, scope: !4418)
!4421 = !DILocation(line: 319, column: 27, scope: !4418)
!4422 = !DILocation(line: 319, column: 13, scope: !4418)
!4423 = !DILocation(line: 320, column: 29, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4419, file: !910, line: 319, column: 44)
!4425 = !DILocation(line: 320, column: 23, scope: !4424)
!4426 = !DILocation(line: 320, column: 26, scope: !4424)
!4427 = !DILocation(line: 320, column: 20, scope: !4424)
!4428 = !DILocation(line: 321, column: 26, scope: !4424)
!4429 = !DILocation(line: 321, column: 29, scope: !4424)
!4430 = !DILocation(line: 321, column: 36, scope: !4424)
!4431 = !DILocation(line: 321, column: 51, scope: !4424)
!4432 = !DILocation(line: 321, column: 55, scope: !4424)
!4433 = !DILocation(line: 321, column: 49, scope: !4424)
!4434 = !DILocation(line: 321, column: 42, scope: !4424)
!4435 = !DILocation(line: 321, column: 40, scope: !4424)
!4436 = !DILocation(line: 321, column: 24, scope: !4424)
!4437 = !DILocation(line: 322, column: 26, scope: !4424)
!4438 = !DILocation(line: 322, column: 29, scope: !4424)
!4439 = !DILocation(line: 322, column: 36, scope: !4424)
!4440 = !DILocation(line: 322, column: 52, scope: !4424)
!4441 = !DILocation(line: 322, column: 56, scope: !4424)
!4442 = !DILocation(line: 322, column: 50, scope: !4424)
!4443 = !DILocation(line: 322, column: 43, scope: !4424)
!4444 = !DILocation(line: 322, column: 41, scope: !4424)
!4445 = !DILocation(line: 322, column: 24, scope: !4424)
!4446 = !DILocation(line: 324, column: 21, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4424, file: !910, line: 324, column: 21)
!4448 = !DILocation(line: 324, column: 31, scope: !4447)
!4449 = !DILocation(line: 324, column: 28, scope: !4447)
!4450 = !DILocation(line: 324, column: 21, scope: !4424)
!4451 = !DILocation(line: 325, column: 28, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4447, file: !910, line: 324, column: 39)
!4453 = !DILocation(line: 325, column: 25, scope: !4452)
!4454 = !DILocation(line: 326, column: 21, scope: !4452)
!4455 = !DILocation(line: 326, column: 25, scope: !4452)
!4456 = !DILocation(line: 326, column: 39, scope: !4452)
!4457 = !DILocation(line: 327, column: 17, scope: !4452)
!4458 = !DILocation(line: 328, column: 28, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4447, file: !910, line: 327, column: 24)
!4460 = !DILocation(line: 328, column: 25, scope: !4459)
!4461 = !DILocation(line: 329, column: 21, scope: !4459)
!4462 = !DILocation(line: 329, column: 25, scope: !4459)
!4463 = !DILocation(line: 329, column: 39, scope: !4459)
!4464 = !DILocation(line: 331, column: 13, scope: !4424)
!4465 = !DILocation(line: 319, column: 40, scope: !4466)
!4466 = !DILexicalBlockFile(scope: !4419, file: !910, discriminator: 2)
!4467 = !DILocation(line: 319, column: 13, scope: !4466)
!4468 = distinct !{!4468, !4469}
!4469 = !DILocation(line: 319, column: 13, scope: !4415)
!4470 = !DILocation(line: 334, column: 9, scope: !4319)
!4471 = !DILocation(line: 337, column: 13, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4319, file: !910, line: 337, column: 13)
!4473 = !DILocation(line: 337, column: 13, scope: !4319)
!4474 = !DILocalVariable(name: "v1_shrunk", scope: !4475, file: !910, line: 338, type: !929)
!4475 = distinct !DILexicalBlock(scope: !4472, file: !910, line: 337, column: 21)
!4476 = !DILocation(line: 338, column: 17, scope: !4475)
!4477 = !DILocalVariable(name: "v4_shrunk", scope: !4475, file: !910, line: 338, type: !929)
!4478 = !DILocation(line: 338, column: 32, scope: !4475)
!4479 = !DILocation(line: 339, column: 20, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4475, file: !910, line: 339, column: 13)
!4481 = !DILocation(line: 339, column: 18, scope: !4480)
!4482 = !DILocation(line: 339, column: 25, scope: !4483)
!4483 = !DILexicalBlockFile(scope: !4484, file: !910, discriminator: 1)
!4484 = distinct !DILexicalBlock(scope: !4480, file: !910, line: 339, column: 13)
!4485 = !DILocation(line: 339, column: 29, scope: !4483)
!4486 = !DILocation(line: 339, column: 27, scope: !4483)
!4487 = !DILocation(line: 339, column: 13, scope: !4483)
!4488 = !DILocation(line: 340, column: 29, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4484, file: !910, line: 339, column: 44)
!4490 = !DILocation(line: 340, column: 23, scope: !4489)
!4491 = !DILocation(line: 340, column: 26, scope: !4489)
!4492 = !DILocation(line: 340, column: 20, scope: !4489)
!4493 = !DILocation(line: 343, column: 26, scope: !4489)
!4494 = !DILocation(line: 343, column: 29, scope: !4489)
!4495 = !DILocation(line: 343, column: 36, scope: !4489)
!4496 = !DILocation(line: 343, column: 51, scope: !4489)
!4497 = !DILocation(line: 343, column: 55, scope: !4489)
!4498 = !DILocation(line: 343, column: 49, scope: !4489)
!4499 = !DILocation(line: 343, column: 42, scope: !4489)
!4500 = !DILocation(line: 343, column: 40, scope: !4489)
!4501 = !DILocation(line: 343, column: 24, scope: !4489)
!4502 = !DILocation(line: 344, column: 21, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4489, file: !910, line: 344, column: 21)
!4504 = !DILocation(line: 344, column: 25, scope: !4503)
!4505 = !DILocation(line: 344, column: 39, scope: !4503)
!4506 = !DILocation(line: 344, column: 21, scope: !4489)
!4507 = !DILocation(line: 345, column: 28, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4503, file: !910, line: 344, column: 52)
!4509 = !DILocation(line: 345, column: 25, scope: !4508)
!4510 = !DILocation(line: 346, column: 17, scope: !4508)
!4511 = !DILocation(line: 346, column: 28, scope: !4512)
!4512 = !DILexicalBlockFile(scope: !4513, file: !910, discriminator: 1)
!4513 = distinct !DILexicalBlock(scope: !4503, file: !910, line: 346, column: 28)
!4514 = !DILocation(line: 346, column: 32, scope: !4512)
!4515 = !DILocation(line: 346, column: 46, scope: !4512)
!4516 = !DILocation(line: 347, column: 35, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !910, line: 347, column: 25)
!4518 = distinct !DILexicalBlock(scope: !4513, file: !910, line: 346, column: 57)
!4519 = !DILocation(line: 347, column: 38, scope: !4517)
!4520 = !DILocation(line: 347, column: 45, scope: !4517)
!4521 = !DILocation(line: 347, column: 61, scope: !4517)
!4522 = !DILocation(line: 347, column: 65, scope: !4517)
!4523 = !DILocation(line: 347, column: 59, scope: !4517)
!4524 = !DILocation(line: 347, column: 52, scope: !4517)
!4525 = !DILocation(line: 347, column: 50, scope: !4517)
!4526 = !DILocation(line: 347, column: 33, scope: !4517)
!4527 = !DILocation(line: 347, column: 78, scope: !4517)
!4528 = !DILocation(line: 347, column: 75, scope: !4517)
!4529 = !DILocation(line: 347, column: 25, scope: !4518)
!4530 = !DILocation(line: 348, column: 25, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4517, file: !910, line: 347, column: 86)
!4532 = !DILocation(line: 348, column: 29, scope: !4531)
!4533 = !DILocation(line: 348, column: 43, scope: !4531)
!4534 = !DILocation(line: 349, column: 25, scope: !4531)
!4535 = !DILocation(line: 350, column: 32, scope: !4531)
!4536 = !DILocation(line: 350, column: 29, scope: !4531)
!4537 = !DILocation(line: 351, column: 21, scope: !4531)
!4538 = !DILocation(line: 352, column: 32, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4517, file: !910, line: 351, column: 28)
!4540 = !DILocation(line: 352, column: 29, scope: !4539)
!4541 = !DILocation(line: 354, column: 17, scope: !4518)
!4542 = !DILocation(line: 355, column: 35, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4544, file: !910, line: 355, column: 25)
!4544 = distinct !DILexicalBlock(scope: !4513, file: !910, line: 354, column: 24)
!4545 = !DILocation(line: 355, column: 38, scope: !4543)
!4546 = !DILocation(line: 355, column: 45, scope: !4543)
!4547 = !DILocation(line: 355, column: 61, scope: !4543)
!4548 = !DILocation(line: 355, column: 65, scope: !4543)
!4549 = !DILocation(line: 355, column: 59, scope: !4543)
!4550 = !DILocation(line: 355, column: 52, scope: !4543)
!4551 = !DILocation(line: 355, column: 50, scope: !4543)
!4552 = !DILocation(line: 355, column: 33, scope: !4543)
!4553 = !DILocation(line: 355, column: 78, scope: !4543)
!4554 = !DILocation(line: 355, column: 75, scope: !4543)
!4555 = !DILocation(line: 355, column: 25, scope: !4544)
!4556 = !DILocation(line: 356, column: 25, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4543, file: !910, line: 355, column: 86)
!4558 = !DILocation(line: 356, column: 29, scope: !4557)
!4559 = !DILocation(line: 356, column: 43, scope: !4557)
!4560 = !DILocation(line: 357, column: 25, scope: !4557)
!4561 = !DILocation(line: 358, column: 32, scope: !4557)
!4562 = !DILocation(line: 358, column: 29, scope: !4557)
!4563 = !DILocation(line: 359, column: 21, scope: !4557)
!4564 = !DILocation(line: 360, column: 32, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4543, file: !910, line: 359, column: 28)
!4566 = !DILocation(line: 360, column: 29, scope: !4565)
!4567 = !DILocation(line: 363, column: 13, scope: !4489)
!4568 = !DILocation(line: 339, column: 40, scope: !4569)
!4569 = !DILexicalBlockFile(scope: !4484, file: !910, discriminator: 2)
!4570 = !DILocation(line: 339, column: 13, scope: !4569)
!4571 = distinct !{!4571, !4572}
!4572 = !DILocation(line: 339, column: 13, scope: !4475)
!4573 = !DILocation(line: 364, column: 39, scope: !4475)
!4574 = !DILocation(line: 364, column: 14, scope: !4475)
!4575 = !DILocation(line: 364, column: 37, scope: !4475)
!4576 = !DILocation(line: 365, column: 39, scope: !4475)
!4577 = !DILocation(line: 365, column: 14, scope: !4475)
!4578 = !DILocation(line: 365, column: 37, scope: !4475)
!4579 = !DILocation(line: 366, column: 9, scope: !4475)
!4580 = !DILocation(line: 367, column: 20, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4582, file: !910, line: 367, column: 13)
!4582 = distinct !DILexicalBlock(scope: !4472, file: !910, line: 366, column: 16)
!4583 = !DILocation(line: 367, column: 18, scope: !4581)
!4584 = !DILocation(line: 367, column: 25, scope: !4585)
!4585 = !DILexicalBlockFile(scope: !4586, file: !910, discriminator: 1)
!4586 = distinct !DILexicalBlock(scope: !4581, file: !910, line: 367, column: 13)
!4587 = !DILocation(line: 367, column: 29, scope: !4585)
!4588 = !DILocation(line: 367, column: 27, scope: !4585)
!4589 = !DILocation(line: 367, column: 13, scope: !4585)
!4590 = !DILocation(line: 368, column: 29, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4586, file: !910, line: 367, column: 44)
!4592 = !DILocation(line: 368, column: 23, scope: !4591)
!4593 = !DILocation(line: 368, column: 26, scope: !4591)
!4594 = !DILocation(line: 368, column: 20, scope: !4591)
!4595 = !DILocation(line: 369, column: 26, scope: !4591)
!4596 = !DILocation(line: 369, column: 29, scope: !4591)
!4597 = !DILocation(line: 369, column: 36, scope: !4591)
!4598 = !DILocation(line: 369, column: 51, scope: !4591)
!4599 = !DILocation(line: 369, column: 55, scope: !4591)
!4600 = !DILocation(line: 369, column: 49, scope: !4591)
!4601 = !DILocation(line: 369, column: 42, scope: !4591)
!4602 = !DILocation(line: 369, column: 40, scope: !4591)
!4603 = !DILocation(line: 369, column: 24, scope: !4591)
!4604 = !DILocation(line: 370, column: 26, scope: !4591)
!4605 = !DILocation(line: 370, column: 29, scope: !4591)
!4606 = !DILocation(line: 370, column: 36, scope: !4591)
!4607 = !DILocation(line: 370, column: 52, scope: !4591)
!4608 = !DILocation(line: 370, column: 56, scope: !4591)
!4609 = !DILocation(line: 370, column: 50, scope: !4591)
!4610 = !DILocation(line: 370, column: 43, scope: !4591)
!4611 = !DILocation(line: 370, column: 41, scope: !4591)
!4612 = !DILocation(line: 370, column: 24, scope: !4591)
!4613 = !DILocation(line: 371, column: 26, scope: !4591)
!4614 = !DILocation(line: 371, column: 29, scope: !4591)
!4615 = !DILocation(line: 371, column: 36, scope: !4591)
!4616 = !DILocation(line: 371, column: 52, scope: !4591)
!4617 = !DILocation(line: 371, column: 56, scope: !4591)
!4618 = !DILocation(line: 371, column: 50, scope: !4591)
!4619 = !DILocation(line: 371, column: 43, scope: !4591)
!4620 = !DILocation(line: 371, column: 41, scope: !4591)
!4621 = !DILocation(line: 371, column: 24, scope: !4591)
!4622 = !DILocation(line: 373, column: 21, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4591, file: !910, line: 373, column: 21)
!4624 = !DILocation(line: 373, column: 31, scope: !4623)
!4625 = !DILocation(line: 373, column: 28, scope: !4623)
!4626 = !DILocation(line: 373, column: 38, scope: !4623)
!4627 = !DILocation(line: 373, column: 41, scope: !4628)
!4628 = !DILexicalBlockFile(scope: !4623, file: !910, discriminator: 1)
!4629 = !DILocation(line: 373, column: 51, scope: !4628)
!4630 = !DILocation(line: 373, column: 48, scope: !4628)
!4631 = !DILocation(line: 373, column: 21, scope: !4628)
!4632 = !DILocation(line: 374, column: 28, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4623, file: !910, line: 373, column: 59)
!4634 = !DILocation(line: 374, column: 25, scope: !4633)
!4635 = !DILocation(line: 375, column: 21, scope: !4633)
!4636 = !DILocation(line: 375, column: 25, scope: !4633)
!4637 = !DILocation(line: 375, column: 39, scope: !4633)
!4638 = !DILocation(line: 376, column: 17, scope: !4633)
!4639 = !DILocation(line: 376, column: 28, scope: !4640)
!4640 = !DILexicalBlockFile(scope: !4641, file: !910, discriminator: 1)
!4641 = distinct !DILexicalBlock(scope: !4623, file: !910, line: 376, column: 28)
!4642 = !DILocation(line: 376, column: 38, scope: !4640)
!4643 = !DILocation(line: 376, column: 35, scope: !4640)
!4644 = !DILocation(line: 377, column: 28, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4641, file: !910, line: 376, column: 46)
!4646 = !DILocation(line: 377, column: 25, scope: !4645)
!4647 = !DILocation(line: 378, column: 21, scope: !4645)
!4648 = !DILocation(line: 378, column: 25, scope: !4645)
!4649 = !DILocation(line: 378, column: 39, scope: !4645)
!4650 = !DILocation(line: 379, column: 17, scope: !4645)
!4651 = !DILocation(line: 380, column: 28, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4641, file: !910, line: 379, column: 24)
!4653 = !DILocation(line: 380, column: 25, scope: !4652)
!4654 = !DILocation(line: 381, column: 21, scope: !4652)
!4655 = !DILocation(line: 381, column: 25, scope: !4652)
!4656 = !DILocation(line: 381, column: 39, scope: !4652)
!4657 = !DILocation(line: 383, column: 13, scope: !4591)
!4658 = !DILocation(line: 367, column: 40, scope: !4659)
!4659 = !DILexicalBlockFile(scope: !4586, file: !910, discriminator: 2)
!4660 = !DILocation(line: 367, column: 13, scope: !4659)
!4661 = distinct !{!4661, !4662}
!4662 = !DILocation(line: 367, column: 13, scope: !4582)
!4663 = !DILocation(line: 386, column: 9, scope: !4319)
!4664 = !DILocation(line: 389, column: 12, scope: !4244)
!4665 = !DILocation(line: 389, column: 5, scope: !4244)
!4666 = distinct !DISubprogram(name: "encode_mode", scope: !910, file: !910, line: 542, type: !4667, isLocal: true, isDefinition: true, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!4667 = !DISubroutineType(types: !4668)
!4668 = !{!929, !1716, !929, !923, !928, !923, !928, !3557, !1724}
!4669 = !DILocalVariable(name: "x", arg: 1, scope: !4670, file: !3465, line: 66, type: !936)
!4670 = distinct !DISubprogram(name: "av_bswap32", scope: !3465, file: !3465, line: 66, type: !4671, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!4671 = !DISubroutineType(types: !4672)
!4672 = !{!936, !936}
!4673 = !DILocation(line: 66, column: 98, scope: !4670, inlinedAt: !4674)
!4674 = distinct !DILocation(line: 672, column: 59, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4676, file: !910, line: 671, column: 23)
!4676 = distinct !DILexicalBlock(scope: !4677, file: !910, line: 671, column: 13)
!4677 = distinct !DILexicalBlock(scope: !4666, file: !910, line: 585, column: 25)
!4678 = !DILocation(line: 66, column: 98, scope: !4670, inlinedAt: !4679)
!4679 = distinct !DILocation(line: 641, column: 63, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4681, file: !910, line: 640, column: 29)
!4681 = distinct !DILexicalBlock(scope: !4682, file: !910, line: 640, column: 17)
!4682 = distinct !DILexicalBlock(scope: !4683, file: !910, line: 627, column: 40)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !910, line: 627, column: 9)
!4684 = distinct !DILexicalBlock(scope: !4677, file: !910, line: 627, column: 9)
!4685 = !DILocation(line: 66, column: 98, scope: !4670, inlinedAt: !4686)
!4686 = distinct !DILocation(line: 604, column: 59, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4688, file: !910, line: 598, column: 44)
!4688 = distinct !DILexicalBlock(scope: !4689, file: !910, line: 598, column: 9)
!4689 = distinct !DILexicalBlock(scope: !4677, file: !910, line: 598, column: 9)
!4690 = !DILocalVariable(name: "s", arg: 1, scope: !4666, file: !910, line: 542, type: !1716)
!4691 = !DILocation(line: 542, column: 43, scope: !4666)
!4692 = !DILocalVariable(name: "h", arg: 2, scope: !4666, file: !910, line: 542, type: !929)
!4693 = !DILocation(line: 542, column: 50, scope: !4666)
!4694 = !DILocalVariable(name: "scratch_data", arg: 3, scope: !4666, file: !910, line: 543, type: !923)
!4695 = !DILocation(line: 543, column: 33, scope: !4666)
!4696 = !DILocalVariable(name: "scratch_linesize", arg: 4, scope: !4666, file: !910, line: 543, type: !928)
!4697 = !DILocation(line: 543, column: 54, scope: !4666)
!4698 = !DILocalVariable(name: "last_data", arg: 5, scope: !4666, file: !910, line: 544, type: !923)
!4699 = !DILocation(line: 544, column: 33, scope: !4666)
!4700 = !DILocalVariable(name: "last_linesize", arg: 6, scope: !4666, file: !910, line: 544, type: !928)
!4701 = !DILocation(line: 544, column: 51, scope: !4666)
!4702 = !DILocalVariable(name: "info", arg: 7, scope: !4666, file: !910, line: 545, type: !3557)
!4703 = !DILocation(line: 545, column: 36, scope: !4666)
!4704 = !DILocalVariable(name: "buf", arg: 8, scope: !4666, file: !910, line: 545, type: !1724)
!4705 = !DILocation(line: 545, column: 57, scope: !4666)
!4706 = !DILocalVariable(name: "x", scope: !4666, file: !910, line: 547, type: !929)
!4707 = !DILocation(line: 547, column: 9, scope: !4666)
!4708 = !DILocalVariable(name: "y", scope: !4666, file: !910, line: 547, type: !929)
!4709 = !DILocation(line: 547, column: 12, scope: !4666)
!4710 = !DILocalVariable(name: "z", scope: !4666, file: !910, line: 547, type: !929)
!4711 = !DILocation(line: 547, column: 15, scope: !4666)
!4712 = !DILocalVariable(name: "flags", scope: !4666, file: !910, line: 547, type: !929)
!4713 = !DILocation(line: 547, column: 18, scope: !4666)
!4714 = !DILocalVariable(name: "bits", scope: !4666, file: !910, line: 547, type: !929)
!4715 = !DILocation(line: 547, column: 25, scope: !4666)
!4716 = !DILocalVariable(name: "temp_size", scope: !4666, file: !910, line: 547, type: !929)
!4717 = !DILocation(line: 547, column: 31, scope: !4666)
!4718 = !DILocalVariable(name: "header_ofs", scope: !4666, file: !910, line: 547, type: !929)
!4719 = !DILocation(line: 547, column: 42, scope: !4666)
!4720 = !DILocalVariable(name: "ret", scope: !4666, file: !910, line: 547, type: !929)
!4721 = !DILocation(line: 547, column: 54, scope: !4666)
!4722 = !DILocalVariable(name: "mb_count", scope: !4666, file: !910, line: 547, type: !929)
!4723 = !DILocation(line: 547, column: 63, scope: !4666)
!4724 = !DILocation(line: 547, column: 74, scope: !4666)
!4725 = !DILocation(line: 547, column: 77, scope: !4666)
!4726 = !DILocation(line: 547, column: 81, scope: !4666)
!4727 = !DILocation(line: 547, column: 79, scope: !4666)
!4728 = !DILocation(line: 547, column: 83, scope: !4666)
!4729 = !DILocalVariable(name: "needs_extra_bit", scope: !4666, file: !910, line: 548, type: !929)
!4730 = !DILocation(line: 548, column: 9, scope: !4666)
!4731 = !DILocalVariable(name: "should_write_temp", scope: !4666, file: !910, line: 548, type: !929)
!4732 = !DILocation(line: 548, column: 26, scope: !4666)
!4733 = !DILocalVariable(name: "temp", scope: !4666, file: !910, line: 549, type: !4734)
!4734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 512, align: 8, elements: !1744)
!4735 = !DILocation(line: 549, column: 19, scope: !4666)
!4736 = !DILocalVariable(name: "mb", scope: !4666, file: !910, line: 550, type: !1751)
!4737 = !DILocation(line: 550, column: 14, scope: !4666)
!4738 = !DILocalVariable(name: "sub_scratch_data", scope: !4666, file: !910, line: 551, type: !1664)
!4739 = !DILocation(line: 551, column: 14, scope: !4666)
!4740 = !DILocalVariable(name: "sub_last_data", scope: !4666, file: !910, line: 551, type: !1664)
!4741 = !DILocation(line: 551, column: 44, scope: !4666)
!4742 = !DILocation(line: 551, column: 44, scope: !4743)
!4743 = !DILexicalBlockFile(scope: !4666, file: !910, discriminator: 1)
!4744 = !DILocalVariable(name: "sub_scratch_linesize", scope: !4666, file: !910, line: 552, type: !1207)
!4745 = !DILocation(line: 552, column: 9, scope: !4666)
!4746 = !DILocalVariable(name: "sub_last_linesize", scope: !4666, file: !910, line: 552, type: !1207)
!4747 = !DILocation(line: 552, column: 42, scope: !4666)
!4748 = !DILocation(line: 552, column: 42, scope: !4743)
!4749 = !DILocation(line: 558, column: 9, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4666, file: !910, line: 558, column: 9)
!4751 = !DILocation(line: 558, column: 15, scope: !4750)
!4752 = !DILocation(line: 558, column: 23, scope: !4750)
!4753 = !DILocation(line: 558, column: 27, scope: !4754)
!4754 = !DILexicalBlockFile(scope: !4750, file: !910, discriminator: 1)
!4755 = !DILocation(line: 558, column: 30, scope: !4754)
!4756 = !DILocation(line: 558, column: 9, scope: !4754)
!4757 = !DILocation(line: 559, column: 32, scope: !4750)
!4758 = !DILocation(line: 559, column: 35, scope: !4750)
!4759 = !DILocation(line: 559, column: 41, scope: !4750)
!4760 = !DILocation(line: 559, column: 54, scope: !4750)
!4761 = !DILocation(line: 559, column: 60, scope: !4750)
!4762 = !DILocation(line: 559, column: 81, scope: !4750)
!4763 = !DILocation(line: 559, column: 87, scope: !4750)
!4764 = !DILocation(line: 559, column: 85, scope: !4750)
!4765 = !DILocation(line: 559, column: 16, scope: !4750)
!4766 = !DILocation(line: 559, column: 13, scope: !4750)
!4767 = !DILocation(line: 559, column: 9, scope: !4750)
!4768 = !DILocation(line: 561, column: 9, scope: !4769)
!4769 = distinct !DILexicalBlock(scope: !4666, file: !910, line: 561, column: 9)
!4770 = !DILocation(line: 561, column: 15, scope: !4769)
!4771 = !DILocation(line: 561, column: 23, scope: !4769)
!4772 = !DILocation(line: 561, column: 27, scope: !4773)
!4773 = !DILexicalBlockFile(scope: !4769, file: !910, discriminator: 1)
!4774 = !DILocation(line: 561, column: 30, scope: !4773)
!4775 = !DILocation(line: 561, column: 9, scope: !4773)
!4776 = !DILocation(line: 562, column: 32, scope: !4769)
!4777 = !DILocation(line: 562, column: 35, scope: !4769)
!4778 = !DILocation(line: 562, column: 41, scope: !4769)
!4779 = !DILocation(line: 562, column: 54, scope: !4769)
!4780 = !DILocation(line: 562, column: 60, scope: !4769)
!4781 = !DILocation(line: 562, column: 81, scope: !4769)
!4782 = !DILocation(line: 562, column: 87, scope: !4769)
!4783 = !DILocation(line: 562, column: 85, scope: !4769)
!4784 = !DILocation(line: 562, column: 16, scope: !4769)
!4785 = !DILocation(line: 562, column: 13, scope: !4769)
!4786 = !DILocation(line: 562, column: 9, scope: !4769)
!4787 = !DILocation(line: 565, column: 16, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4666, file: !910, line: 565, column: 5)
!4789 = !DILocation(line: 565, column: 12, scope: !4788)
!4790 = !DILocation(line: 565, column: 10, scope: !4788)
!4791 = !DILocation(line: 565, column: 21, scope: !4792)
!4792 = !DILexicalBlockFile(scope: !4793, file: !910, discriminator: 1)
!4793 = distinct !DILexicalBlock(scope: !4788, file: !910, line: 565, column: 5)
!4794 = !DILocation(line: 565, column: 25, scope: !4792)
!4795 = !DILocation(line: 565, column: 23, scope: !4792)
!4796 = !DILocation(line: 565, column: 5, scope: !4792)
!4797 = !DILocation(line: 566, column: 16, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4793, file: !910, line: 566, column: 9)
!4799 = !DILocation(line: 566, column: 14, scope: !4798)
!4800 = !DILocation(line: 566, column: 21, scope: !4801)
!4801 = !DILexicalBlockFile(scope: !4802, file: !910, discriminator: 1)
!4802 = distinct !DILexicalBlock(scope: !4798, file: !910, line: 566, column: 9)
!4803 = !DILocation(line: 566, column: 25, scope: !4801)
!4804 = !DILocation(line: 566, column: 28, scope: !4801)
!4805 = !DILocation(line: 566, column: 23, scope: !4801)
!4806 = !DILocation(line: 566, column: 9, scope: !4801)
!4807 = !DILocation(line: 567, column: 25, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4802, file: !910, line: 566, column: 44)
!4809 = !DILocation(line: 567, column: 19, scope: !4808)
!4810 = !DILocation(line: 567, column: 22, scope: !4808)
!4811 = !DILocation(line: 567, column: 16, scope: !4808)
!4812 = !DILocation(line: 569, column: 29, scope: !4808)
!4813 = !DILocation(line: 569, column: 32, scope: !4808)
!4814 = !DILocation(line: 569, column: 35, scope: !4808)
!4815 = !DILocation(line: 569, column: 38, scope: !4808)
!4816 = !DILocation(line: 569, column: 52, scope: !4808)
!4817 = !DILocation(line: 570, column: 29, scope: !4808)
!4818 = !DILocation(line: 570, column: 47, scope: !4808)
!4819 = !DILocation(line: 569, column: 13, scope: !4808)
!4820 = !DILocation(line: 572, column: 17, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4808, file: !910, line: 572, column: 17)
!4822 = !DILocation(line: 572, column: 23, scope: !4821)
!4823 = !DILocation(line: 572, column: 28, scope: !4821)
!4824 = !DILocation(line: 572, column: 39, scope: !4821)
!4825 = !DILocation(line: 572, column: 42, scope: !4826)
!4826 = !DILexicalBlockFile(scope: !4821, file: !910, discriminator: 1)
!4827 = !DILocation(line: 572, column: 46, scope: !4826)
!4828 = !DILocation(line: 572, column: 60, scope: !4826)
!4829 = !DILocation(line: 572, column: 17, scope: !4826)
!4830 = !DILocation(line: 573, column: 33, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4821, file: !910, line: 572, column: 73)
!4832 = !DILocation(line: 573, column: 36, scope: !4831)
!4833 = !DILocation(line: 573, column: 39, scope: !4831)
!4834 = !DILocation(line: 573, column: 42, scope: !4831)
!4835 = !DILocation(line: 573, column: 53, scope: !4831)
!4836 = !DILocation(line: 574, column: 33, scope: !4831)
!4837 = !DILocation(line: 574, column: 48, scope: !4831)
!4838 = !DILocation(line: 573, column: 17, scope: !4831)
!4839 = !DILocation(line: 575, column: 25, scope: !4831)
!4840 = !DILocation(line: 575, column: 28, scope: !4831)
!4841 = !DILocation(line: 575, column: 46, scope: !4831)
!4842 = !DILocation(line: 576, column: 25, scope: !4831)
!4843 = !DILocation(line: 576, column: 40, scope: !4831)
!4844 = !DILocation(line: 575, column: 17, scope: !4831)
!4845 = !DILocation(line: 577, column: 13, scope: !4831)
!4846 = !DILocation(line: 577, column: 24, scope: !4847)
!4847 = !DILexicalBlockFile(scope: !4848, file: !910, discriminator: 1)
!4848 = distinct !DILexicalBlock(scope: !4821, file: !910, line: 577, column: 24)
!4849 = !DILocation(line: 577, column: 30, scope: !4847)
!4850 = !DILocation(line: 577, column: 35, scope: !4847)
!4851 = !DILocation(line: 577, column: 51, scope: !4847)
!4852 = !DILocation(line: 577, column: 54, scope: !4853)
!4853 = !DILexicalBlockFile(scope: !4848, file: !910, discriminator: 2)
!4854 = !DILocation(line: 577, column: 58, scope: !4853)
!4855 = !DILocation(line: 577, column: 72, scope: !4853)
!4856 = !DILocation(line: 577, column: 24, scope: !4853)
!4857 = !DILocation(line: 578, column: 34, scope: !4848)
!4858 = !DILocation(line: 578, column: 37, scope: !4848)
!4859 = !DILocation(line: 578, column: 55, scope: !4848)
!4860 = !DILocation(line: 579, column: 34, scope: !4848)
!4861 = !DILocation(line: 579, column: 38, scope: !4848)
!4862 = !DILocation(line: 579, column: 49, scope: !4848)
!4863 = !DILocation(line: 578, column: 17, scope: !4848)
!4864 = !DILocation(line: 581, column: 34, scope: !4848)
!4865 = !DILocation(line: 581, column: 37, scope: !4848)
!4866 = !DILocation(line: 581, column: 55, scope: !4848)
!4867 = !DILocation(line: 582, column: 34, scope: !4848)
!4868 = !DILocation(line: 582, column: 38, scope: !4848)
!4869 = !DILocation(line: 582, column: 49, scope: !4848)
!4870 = !DILocation(line: 581, column: 17, scope: !4848)
!4871 = !DILocation(line: 583, column: 9, scope: !4808)
!4872 = !DILocation(line: 566, column: 33, scope: !4873)
!4873 = !DILexicalBlockFile(scope: !4802, file: !910, discriminator: 2)
!4874 = !DILocation(line: 566, column: 40, scope: !4873)
!4875 = !DILocation(line: 566, column: 9, scope: !4873)
!4876 = distinct !{!4876, !4877}
!4877 = !DILocation(line: 566, column: 9, scope: !4793)
!4878 = !DILocation(line: 583, column: 9, scope: !4879)
!4879 = !DILexicalBlockFile(scope: !4798, file: !910, discriminator: 1)
!4880 = !DILocation(line: 565, column: 30, scope: !4881)
!4881 = !DILexicalBlockFile(scope: !4793, file: !910, discriminator: 2)
!4882 = !DILocation(line: 565, column: 5, scope: !4881)
!4883 = distinct !{!4883, !4884}
!4884 = !DILocation(line: 565, column: 5, scope: !4666)
!4885 = !DILocation(line: 585, column: 13, scope: !4666)
!4886 = !DILocation(line: 585, column: 19, scope: !4666)
!4887 = !DILocation(line: 585, column: 5, scope: !4666)
!4888 = !DILocation(line: 587, column: 35, scope: !4677)
!4889 = !DILocation(line: 587, column: 41, scope: !4677)
!4890 = !DILocation(line: 587, column: 39, scope: !4677)
!4891 = !DILocation(line: 587, column: 52, scope: !4677)
!4892 = !DILocation(line: 587, column: 16, scope: !4677)
!4893 = !DILocation(line: 587, column: 13, scope: !4677)
!4894 = !DILocation(line: 589, column: 16, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4677, file: !910, line: 589, column: 9)
!4896 = !DILocation(line: 589, column: 14, scope: !4895)
!4897 = !DILocation(line: 589, column: 21, scope: !4898)
!4898 = !DILexicalBlockFile(scope: !4899, file: !910, discriminator: 1)
!4899 = distinct !DILexicalBlock(scope: !4895, file: !910, line: 589, column: 9)
!4900 = !DILocation(line: 589, column: 25, scope: !4898)
!4901 = !DILocation(line: 589, column: 23, scope: !4898)
!4902 = !DILocation(line: 589, column: 9, scope: !4898)
!4903 = !DILocation(line: 590, column: 32, scope: !4899)
!4904 = !DILocation(line: 590, column: 26, scope: !4899)
!4905 = !DILocation(line: 590, column: 29, scope: !4899)
!4906 = !DILocation(line: 590, column: 35, scope: !4899)
!4907 = !DILocation(line: 590, column: 20, scope: !4899)
!4908 = !DILocation(line: 590, column: 13, scope: !4899)
!4909 = !DILocation(line: 590, column: 24, scope: !4899)
!4910 = !DILocation(line: 589, column: 36, scope: !4911)
!4911 = !DILexicalBlockFile(scope: !4899, file: !910, discriminator: 2)
!4912 = !DILocation(line: 589, column: 9, scope: !4911)
!4913 = distinct !{!4913, !4914}
!4914 = !DILocation(line: 589, column: 9, scope: !4677)
!4915 = !DILocation(line: 592, column: 9, scope: !4677)
!4916 = !DILocation(line: 595, column: 22, scope: !4677)
!4917 = !DILocation(line: 595, column: 20, scope: !4677)
!4918 = !DILocation(line: 596, column: 13, scope: !4677)
!4919 = !DILocation(line: 598, column: 16, scope: !4689)
!4920 = !DILocation(line: 598, column: 14, scope: !4689)
!4921 = !DILocation(line: 598, column: 21, scope: !4922)
!4922 = !DILexicalBlockFile(scope: !4688, file: !910, discriminator: 1)
!4923 = !DILocation(line: 598, column: 25, scope: !4922)
!4924 = !DILocation(line: 598, column: 23, scope: !4922)
!4925 = !DILocation(line: 598, column: 9, scope: !4922)
!4926 = !DILocation(line: 599, column: 19, scope: !4687)
!4927 = !DILocation(line: 600, column: 22, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4687, file: !910, line: 600, column: 13)
!4929 = !DILocation(line: 600, column: 20, scope: !4928)
!4930 = !DILocation(line: 600, column: 18, scope: !4928)
!4931 = !DILocation(line: 600, column: 25, scope: !4932)
!4932 = !DILexicalBlockFile(scope: !4933, file: !910, discriminator: 1)
!4933 = distinct !DILexicalBlock(scope: !4928, file: !910, line: 600, column: 13)
!4934 = !DILocation(line: 600, column: 31, scope: !4932)
!4935 = !DILocation(line: 600, column: 33, scope: !4932)
!4936 = !DILocation(line: 600, column: 42, scope: !4932)
!4937 = !DILocation(line: 600, column: 39, scope: !4932)
!4938 = !DILocation(line: 600, column: 30, scope: !4932)
!4939 = !DILocation(line: 600, column: 55, scope: !4940)
!4940 = !DILexicalBlockFile(scope: !4933, file: !910, discriminator: 2)
!4941 = !DILocation(line: 600, column: 30, scope: !4940)
!4942 = !DILocation(line: 600, column: 68, scope: !4943)
!4943 = !DILexicalBlockFile(scope: !4933, file: !910, discriminator: 3)
!4944 = !DILocation(line: 600, column: 70, scope: !4943)
!4945 = !DILocation(line: 600, column: 30, scope: !4943)
!4946 = !DILocation(line: 600, column: 30, scope: !4947)
!4947 = !DILexicalBlockFile(scope: !4933, file: !910, discriminator: 4)
!4948 = !DILocation(line: 600, column: 27, scope: !4947)
!4949 = !DILocation(line: 600, column: 13, scope: !4947)
!4950 = !DILocation(line: 601, column: 27, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4933, file: !910, line: 601, column: 21)
!4952 = !DILocation(line: 601, column: 21, scope: !4951)
!4953 = !DILocation(line: 601, column: 24, scope: !4951)
!4954 = !DILocation(line: 601, column: 30, scope: !4951)
!4955 = !DILocation(line: 601, column: 44, scope: !4951)
!4956 = !DILocation(line: 601, column: 21, scope: !4933)
!4957 = !DILocation(line: 602, column: 41, scope: !4951)
!4958 = !DILocation(line: 602, column: 39, scope: !4951)
!4959 = !DILocation(line: 602, column: 45, scope: !4951)
!4960 = !DILocation(line: 602, column: 43, scope: !4951)
!4961 = !DILocation(line: 602, column: 32, scope: !4951)
!4962 = !DILocation(line: 602, column: 27, scope: !4951)
!4963 = !DILocation(line: 602, column: 21, scope: !4951)
!4964 = !DILocation(line: 601, column: 47, scope: !4965)
!4965 = !DILexicalBlockFile(scope: !4951, file: !910, discriminator: 1)
!4966 = !DILocation(line: 600, column: 79, scope: !4967)
!4967 = !DILexicalBlockFile(scope: !4933, file: !910, discriminator: 5)
!4968 = !DILocation(line: 600, column: 13, scope: !4967)
!4969 = distinct !{!4969, !4970}
!4970 = !DILocation(line: 600, column: 13, scope: !4687)
!4971 = !DILocation(line: 604, column: 70, scope: !4687)
!4972 = !DILocation(line: 604, column: 59, scope: !4687)
!4973 = !DILocation(line: 68, column: 16, scope: !4670, inlinedAt: !4686)
!4974 = !DILocation(line: 68, column: 19, scope: !4670, inlinedAt: !4686)
!4975 = !DILocation(line: 68, column: 24, scope: !4670, inlinedAt: !4686)
!4976 = !DILocation(line: 68, column: 38, scope: !4670, inlinedAt: !4686)
!4977 = !DILocation(line: 68, column: 41, scope: !4670, inlinedAt: !4686)
!4978 = !DILocation(line: 68, column: 46, scope: !4670, inlinedAt: !4686)
!4979 = !DILocation(line: 68, column: 34, scope: !4670, inlinedAt: !4686)
!4980 = !DILocation(line: 68, column: 57, scope: !4670, inlinedAt: !4686)
!4981 = !DILocation(line: 68, column: 69, scope: !4670, inlinedAt: !4686)
!4982 = !DILocation(line: 68, column: 72, scope: !4670, inlinedAt: !4686)
!4983 = !DILocation(line: 68, column: 79, scope: !4670, inlinedAt: !4686)
!4984 = !DILocation(line: 68, column: 84, scope: !4670, inlinedAt: !4686)
!4985 = !DILocation(line: 68, column: 99, scope: !4670, inlinedAt: !4686)
!4986 = !DILocation(line: 68, column: 102, scope: !4670, inlinedAt: !4686)
!4987 = !DILocation(line: 68, column: 109, scope: !4670, inlinedAt: !4686)
!4988 = !DILocation(line: 68, column: 114, scope: !4670, inlinedAt: !4686)
!4989 = !DILocation(line: 68, column: 94, scope: !4670, inlinedAt: !4686)
!4990 = !DILocation(line: 68, column: 63, scope: !4670, inlinedAt: !4686)
!4991 = !DILocation(line: 604, column: 45, scope: !4687)
!4992 = !DILocation(line: 604, column: 41, scope: !4687)
!4993 = !DILocation(line: 604, column: 53, scope: !4687)
!4994 = !DILocation(line: 604, column: 56, scope: !4687)
!4995 = !DILocation(line: 605, column: 17, scope: !4687)
!4996 = !DILocation(line: 607, column: 22, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4687, file: !910, line: 607, column: 13)
!4998 = !DILocation(line: 607, column: 20, scope: !4997)
!4999 = !DILocation(line: 607, column: 18, scope: !4997)
!5000 = !DILocation(line: 607, column: 25, scope: !5001)
!5001 = !DILexicalBlockFile(scope: !5002, file: !910, discriminator: 1)
!5002 = distinct !DILexicalBlock(scope: !4997, file: !910, line: 607, column: 13)
!5003 = !DILocation(line: 607, column: 31, scope: !5001)
!5004 = !DILocation(line: 607, column: 33, scope: !5001)
!5005 = !DILocation(line: 607, column: 42, scope: !5001)
!5006 = !DILocation(line: 607, column: 39, scope: !5001)
!5007 = !DILocation(line: 607, column: 30, scope: !5001)
!5008 = !DILocation(line: 607, column: 55, scope: !5009)
!5009 = !DILexicalBlockFile(scope: !5002, file: !910, discriminator: 2)
!5010 = !DILocation(line: 607, column: 30, scope: !5009)
!5011 = !DILocation(line: 607, column: 68, scope: !5012)
!5012 = !DILexicalBlockFile(scope: !5002, file: !910, discriminator: 3)
!5013 = !DILocation(line: 607, column: 70, scope: !5012)
!5014 = !DILocation(line: 607, column: 30, scope: !5012)
!5015 = !DILocation(line: 607, column: 30, scope: !5016)
!5016 = !DILexicalBlockFile(scope: !5002, file: !910, discriminator: 4)
!5017 = !DILocation(line: 607, column: 27, scope: !5016)
!5018 = !DILocation(line: 607, column: 13, scope: !5016)
!5019 = !DILocation(line: 608, column: 29, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5002, file: !910, line: 607, column: 83)
!5021 = !DILocation(line: 608, column: 23, scope: !5020)
!5022 = !DILocation(line: 608, column: 26, scope: !5020)
!5023 = !DILocation(line: 608, column: 20, scope: !5020)
!5024 = !DILocation(line: 610, column: 21, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !5020, file: !910, line: 610, column: 21)
!5026 = !DILocation(line: 610, column: 25, scope: !5025)
!5027 = !DILocation(line: 610, column: 39, scope: !5025)
!5028 = !DILocation(line: 610, column: 21, scope: !5020)
!5029 = !DILocation(line: 611, column: 34, scope: !5025)
!5030 = !DILocation(line: 611, column: 38, scope: !5025)
!5031 = !DILocation(line: 611, column: 28, scope: !5025)
!5032 = !DILocation(line: 611, column: 21, scope: !5025)
!5033 = !DILocation(line: 611, column: 32, scope: !5025)
!5034 = !DILocation(line: 613, column: 28, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5025, file: !910, line: 613, column: 21)
!5036 = !DILocation(line: 613, column: 26, scope: !5035)
!5037 = !DILocation(line: 613, column: 33, scope: !5038)
!5038 = !DILexicalBlockFile(scope: !5039, file: !910, discriminator: 1)
!5039 = distinct !DILexicalBlock(scope: !5035, file: !910, line: 613, column: 21)
!5040 = !DILocation(line: 613, column: 35, scope: !5038)
!5041 = !DILocation(line: 613, column: 21, scope: !5038)
!5042 = !DILocation(line: 614, column: 52, scope: !5039)
!5043 = !DILocation(line: 614, column: 38, scope: !5039)
!5044 = !DILocation(line: 614, column: 42, scope: !5039)
!5045 = !DILocation(line: 614, column: 32, scope: !5039)
!5046 = !DILocation(line: 614, column: 25, scope: !5039)
!5047 = !DILocation(line: 614, column: 36, scope: !5039)
!5048 = !DILocation(line: 613, column: 41, scope: !5049)
!5049 = !DILexicalBlockFile(scope: !5039, file: !910, discriminator: 2)
!5050 = !DILocation(line: 613, column: 21, scope: !5049)
!5051 = distinct !{!5051, !5052}
!5052 = !DILocation(line: 613, column: 21, scope: !5025)
!5053 = !DILocation(line: 615, column: 13, scope: !5020)
!5054 = !DILocation(line: 607, column: 79, scope: !5055)
!5055 = !DILexicalBlockFile(scope: !5002, file: !910, discriminator: 5)
!5056 = !DILocation(line: 607, column: 13, scope: !5055)
!5057 = distinct !{!5057, !5058}
!5058 = !DILocation(line: 607, column: 13, scope: !4687)
!5059 = !DILocation(line: 616, column: 9, scope: !4687)
!5060 = !DILocation(line: 598, column: 37, scope: !5061)
!5061 = !DILexicalBlockFile(scope: !4688, file: !910, discriminator: 2)
!5062 = !DILocation(line: 598, column: 9, scope: !5061)
!5063 = distinct !{!5063, !5064}
!5064 = !DILocation(line: 598, column: 9, scope: !4677)
!5065 = !DILocation(line: 618, column: 28, scope: !4677)
!5066 = !DILocation(line: 618, column: 34, scope: !4677)
!5067 = !DILocation(line: 618, column: 32, scope: !4677)
!5068 = !DILocation(line: 618, column: 52, scope: !4677)
!5069 = !DILocation(line: 618, column: 58, scope: !4677)
!5070 = !DILocation(line: 618, column: 56, scope: !4677)
!5071 = !DILocation(line: 618, column: 69, scope: !4677)
!5072 = !DILocation(line: 618, column: 9, scope: !4677)
!5073 = !DILocation(line: 620, column: 9, scope: !4677)
!5074 = !DILocation(line: 623, column: 22, scope: !4677)
!5075 = !DILocation(line: 623, column: 20, scope: !4677)
!5076 = !DILocation(line: 624, column: 13, scope: !4677)
!5077 = !DILocation(line: 625, column: 34, scope: !4677)
!5078 = !DILocation(line: 625, column: 22, scope: !4677)
!5079 = !DILocation(line: 625, column: 15, scope: !4677)
!5080 = !DILocation(line: 627, column: 16, scope: !4684)
!5081 = !DILocation(line: 627, column: 14, scope: !4684)
!5082 = !DILocation(line: 627, column: 21, scope: !5083)
!5083 = !DILexicalBlockFile(scope: !4683, file: !910, discriminator: 1)
!5084 = !DILocation(line: 627, column: 25, scope: !5083)
!5085 = !DILocation(line: 627, column: 23, scope: !5083)
!5086 = !DILocation(line: 627, column: 9, scope: !5083)
!5087 = !DILocation(line: 628, column: 25, scope: !4682)
!5088 = !DILocation(line: 628, column: 19, scope: !4682)
!5089 = !DILocation(line: 628, column: 22, scope: !4682)
!5090 = !DILocation(line: 628, column: 16, scope: !4682)
!5091 = !DILocation(line: 629, column: 23, scope: !4682)
!5092 = !DILocation(line: 629, column: 27, scope: !4682)
!5093 = !DILocation(line: 629, column: 41, scope: !4682)
!5094 = !DILocation(line: 629, column: 67, scope: !4682)
!5095 = !DILocation(line: 629, column: 61, scope: !4682)
!5096 = !DILocation(line: 629, column: 54, scope: !4682)
!5097 = !DILocation(line: 629, column: 19, scope: !4682)
!5098 = !DILocation(line: 630, column: 29, scope: !4682)
!5099 = !DILocation(line: 631, column: 31, scope: !4682)
!5100 = !DILocation(line: 633, column: 17, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !4682, file: !910, line: 633, column: 17)
!5102 = !DILocation(line: 633, column: 21, scope: !5101)
!5103 = !DILocation(line: 633, column: 35, scope: !5101)
!5104 = !DILocation(line: 633, column: 17, scope: !4682)
!5105 = !DILocation(line: 634, column: 21, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5107, file: !910, line: 634, column: 21)
!5107 = distinct !DILexicalBlock(scope: !5101, file: !910, line: 633, column: 48)
!5108 = !DILocation(line: 634, column: 26, scope: !5106)
!5109 = !DILocation(line: 634, column: 21, scope: !5107)
!5110 = !DILocation(line: 635, column: 31, scope: !5106)
!5111 = !DILocation(line: 635, column: 35, scope: !5106)
!5112 = !DILocation(line: 635, column: 49, scope: !5106)
!5113 = !DILocation(line: 635, column: 73, scope: !5106)
!5114 = !DILocation(line: 635, column: 67, scope: !5106)
!5115 = !DILocation(line: 635, column: 60, scope: !5106)
!5116 = !DILocation(line: 635, column: 27, scope: !5106)
!5117 = !DILocation(line: 635, column: 21, scope: !5106)
!5118 = !DILocation(line: 637, column: 37, scope: !5106)
!5119 = !DILocation(line: 638, column: 13, scope: !5107)
!5120 = !DILocation(line: 640, column: 17, scope: !4681)
!5121 = !DILocation(line: 640, column: 22, scope: !4681)
!5122 = !DILocation(line: 640, column: 17, scope: !4682)
!5123 = !DILocation(line: 641, column: 74, scope: !4680)
!5124 = !DILocation(line: 641, column: 63, scope: !4680)
!5125 = !DILocation(line: 68, column: 16, scope: !4670, inlinedAt: !4679)
!5126 = !DILocation(line: 68, column: 19, scope: !4670, inlinedAt: !4679)
!5127 = !DILocation(line: 68, column: 24, scope: !4670, inlinedAt: !4679)
!5128 = !DILocation(line: 68, column: 38, scope: !4670, inlinedAt: !4679)
!5129 = !DILocation(line: 68, column: 41, scope: !4670, inlinedAt: !4679)
!5130 = !DILocation(line: 68, column: 46, scope: !4670, inlinedAt: !4679)
!5131 = !DILocation(line: 68, column: 34, scope: !4670, inlinedAt: !4679)
!5132 = !DILocation(line: 68, column: 57, scope: !4670, inlinedAt: !4679)
!5133 = !DILocation(line: 68, column: 69, scope: !4670, inlinedAt: !4679)
!5134 = !DILocation(line: 68, column: 72, scope: !4670, inlinedAt: !4679)
!5135 = !DILocation(line: 68, column: 79, scope: !4670, inlinedAt: !4679)
!5136 = !DILocation(line: 68, column: 84, scope: !4670, inlinedAt: !4679)
!5137 = !DILocation(line: 68, column: 99, scope: !4670, inlinedAt: !4679)
!5138 = !DILocation(line: 68, column: 102, scope: !4670, inlinedAt: !4679)
!5139 = !DILocation(line: 68, column: 109, scope: !4670, inlinedAt: !4679)
!5140 = !DILocation(line: 68, column: 114, scope: !4670, inlinedAt: !4679)
!5141 = !DILocation(line: 68, column: 94, scope: !4670, inlinedAt: !4679)
!5142 = !DILocation(line: 68, column: 63, scope: !4670, inlinedAt: !4679)
!5143 = !DILocation(line: 641, column: 49, scope: !4680)
!5144 = !DILocation(line: 641, column: 45, scope: !4680)
!5145 = !DILocation(line: 641, column: 57, scope: !4680)
!5146 = !DILocation(line: 641, column: 60, scope: !4680)
!5147 = !DILocation(line: 642, column: 21, scope: !4680)
!5148 = !DILocation(line: 643, column: 30, scope: !4680)
!5149 = !DILocation(line: 643, column: 23, scope: !4680)
!5150 = !DILocation(line: 645, column: 21, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !4680, file: !910, line: 645, column: 21)
!5152 = !DILocation(line: 645, column: 25, scope: !5151)
!5153 = !DILocation(line: 645, column: 39, scope: !5151)
!5154 = !DILocation(line: 645, column: 51, scope: !5151)
!5155 = !DILocation(line: 645, column: 54, scope: !5156)
!5156 = !DILexicalBlockFile(scope: !5151, file: !910, discriminator: 1)
!5157 = !DILocation(line: 645, column: 21, scope: !5156)
!5158 = !DILocation(line: 646, column: 33, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5151, file: !910, line: 645, column: 71)
!5160 = !DILocation(line: 646, column: 29, scope: !5159)
!5161 = !DILocation(line: 646, column: 21, scope: !5159)
!5162 = !DILocation(line: 646, column: 45, scope: !5159)
!5163 = !DILocation(line: 647, column: 28, scope: !5159)
!5164 = !DILocation(line: 647, column: 25, scope: !5159)
!5165 = !DILocation(line: 648, column: 31, scope: !5159)
!5166 = !DILocation(line: 649, column: 17, scope: !5159)
!5167 = !DILocation(line: 650, column: 39, scope: !5151)
!5168 = !DILocation(line: 651, column: 13, scope: !4680)
!5169 = !DILocation(line: 653, column: 17, scope: !5170)
!5170 = distinct !DILexicalBlock(scope: !4682, file: !910, line: 653, column: 17)
!5171 = !DILocation(line: 653, column: 17, scope: !4682)
!5172 = !DILocation(line: 654, column: 26, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5170, file: !910, line: 653, column: 34)
!5174 = !DILocation(line: 654, column: 30, scope: !5173)
!5175 = !DILocation(line: 654, column: 44, scope: !5173)
!5176 = !DILocation(line: 654, column: 55, scope: !5173)
!5177 = !DILocation(line: 654, column: 23, scope: !5173)
!5178 = !DILocation(line: 655, column: 22, scope: !5173)
!5179 = !DILocation(line: 656, column: 13, scope: !5173)
!5180 = !DILocation(line: 658, column: 17, scope: !5181)
!5181 = distinct !DILexicalBlock(scope: !4682, file: !910, line: 658, column: 17)
!5182 = !DILocation(line: 658, column: 21, scope: !5181)
!5183 = !DILocation(line: 658, column: 35, scope: !5181)
!5184 = !DILocation(line: 658, column: 17, scope: !4682)
!5185 = !DILocation(line: 659, column: 37, scope: !5181)
!5186 = !DILocation(line: 659, column: 41, scope: !5181)
!5187 = !DILocation(line: 659, column: 31, scope: !5181)
!5188 = !DILocation(line: 659, column: 17, scope: !5181)
!5189 = !DILocation(line: 659, column: 35, scope: !5181)
!5190 = !DILocation(line: 660, column: 22, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !5181, file: !910, line: 660, column: 22)
!5192 = !DILocation(line: 660, column: 26, scope: !5191)
!5193 = !DILocation(line: 660, column: 40, scope: !5191)
!5194 = !DILocation(line: 660, column: 22, scope: !5181)
!5195 = !DILocation(line: 661, column: 24, scope: !5196)
!5196 = distinct !DILexicalBlock(scope: !5191, file: !910, line: 661, column: 17)
!5197 = !DILocation(line: 661, column: 22, scope: !5196)
!5198 = !DILocation(line: 661, column: 29, scope: !5199)
!5199 = !DILexicalBlockFile(scope: !5200, file: !910, discriminator: 1)
!5200 = distinct !DILexicalBlock(scope: !5196, file: !910, line: 661, column: 17)
!5201 = !DILocation(line: 661, column: 31, scope: !5199)
!5202 = !DILocation(line: 661, column: 17, scope: !5199)
!5203 = !DILocation(line: 662, column: 55, scope: !5200)
!5204 = !DILocation(line: 662, column: 41, scope: !5200)
!5205 = !DILocation(line: 662, column: 45, scope: !5200)
!5206 = !DILocation(line: 662, column: 35, scope: !5200)
!5207 = !DILocation(line: 662, column: 21, scope: !5200)
!5208 = !DILocation(line: 662, column: 39, scope: !5200)
!5209 = !DILocation(line: 661, column: 37, scope: !5210)
!5210 = !DILexicalBlockFile(scope: !5200, file: !910, discriminator: 2)
!5211 = !DILocation(line: 661, column: 17, scope: !5210)
!5212 = distinct !{!5212, !5213}
!5213 = !DILocation(line: 661, column: 17, scope: !5191)
!5214 = !DILocation(line: 662, column: 56, scope: !5215)
!5215 = !DILexicalBlockFile(scope: !5196, file: !910, discriminator: 1)
!5216 = !DILocation(line: 664, column: 17, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !4682, file: !910, line: 664, column: 17)
!5218 = !DILocation(line: 664, column: 17, scope: !4682)
!5219 = !DILocation(line: 665, column: 29, scope: !5220)
!5220 = distinct !DILexicalBlock(scope: !5217, file: !910, line: 664, column: 36)
!5221 = !DILocation(line: 665, column: 25, scope: !5220)
!5222 = !DILocation(line: 665, column: 17, scope: !5220)
!5223 = !DILocation(line: 665, column: 41, scope: !5220)
!5224 = !DILocation(line: 666, column: 24, scope: !5220)
!5225 = !DILocation(line: 666, column: 21, scope: !5220)
!5226 = !DILocation(line: 667, column: 27, scope: !5220)
!5227 = !DILocation(line: 668, column: 13, scope: !5220)
!5228 = !DILocation(line: 669, column: 9, scope: !4682)
!5229 = !DILocation(line: 627, column: 36, scope: !5230)
!5230 = !DILexicalBlockFile(scope: !4683, file: !910, discriminator: 2)
!5231 = !DILocation(line: 627, column: 9, scope: !5230)
!5232 = distinct !{!5232, !5233}
!5233 = !DILocation(line: 627, column: 9, scope: !4677)
!5234 = !DILocation(line: 671, column: 13, scope: !4676)
!5235 = !DILocation(line: 671, column: 18, scope: !4676)
!5236 = !DILocation(line: 671, column: 13, scope: !4677)
!5237 = !DILocation(line: 672, column: 70, scope: !4675)
!5238 = !DILocation(line: 672, column: 59, scope: !4675)
!5239 = !DILocation(line: 68, column: 16, scope: !4670, inlinedAt: !4674)
!5240 = !DILocation(line: 68, column: 19, scope: !4670, inlinedAt: !4674)
!5241 = !DILocation(line: 68, column: 24, scope: !4670, inlinedAt: !4674)
!5242 = !DILocation(line: 68, column: 38, scope: !4670, inlinedAt: !4674)
!5243 = !DILocation(line: 68, column: 41, scope: !4670, inlinedAt: !4674)
!5244 = !DILocation(line: 68, column: 46, scope: !4670, inlinedAt: !4674)
!5245 = !DILocation(line: 68, column: 34, scope: !4670, inlinedAt: !4674)
!5246 = !DILocation(line: 68, column: 57, scope: !4670, inlinedAt: !4674)
!5247 = !DILocation(line: 68, column: 69, scope: !4670, inlinedAt: !4674)
!5248 = !DILocation(line: 68, column: 72, scope: !4670, inlinedAt: !4674)
!5249 = !DILocation(line: 68, column: 79, scope: !4670, inlinedAt: !4674)
!5250 = !DILocation(line: 68, column: 84, scope: !4670, inlinedAt: !4674)
!5251 = !DILocation(line: 68, column: 99, scope: !4670, inlinedAt: !4674)
!5252 = !DILocation(line: 68, column: 102, scope: !4670, inlinedAt: !4674)
!5253 = !DILocation(line: 68, column: 109, scope: !4670, inlinedAt: !4674)
!5254 = !DILocation(line: 68, column: 114, scope: !4670, inlinedAt: !4674)
!5255 = !DILocation(line: 68, column: 94, scope: !4670, inlinedAt: !4674)
!5256 = !DILocation(line: 68, column: 63, scope: !4670, inlinedAt: !4674)
!5257 = !DILocation(line: 672, column: 45, scope: !4675)
!5258 = !DILocation(line: 672, column: 41, scope: !4675)
!5259 = !DILocation(line: 672, column: 53, scope: !4675)
!5260 = !DILocation(line: 672, column: 56, scope: !4675)
!5261 = !DILocation(line: 673, column: 17, scope: !4675)
!5262 = !DILocation(line: 674, column: 25, scope: !4675)
!5263 = !DILocation(line: 674, column: 21, scope: !4675)
!5264 = !DILocation(line: 674, column: 13, scope: !4675)
!5265 = !DILocation(line: 674, column: 37, scope: !4675)
!5266 = !DILocation(line: 675, column: 20, scope: !4675)
!5267 = !DILocation(line: 675, column: 17, scope: !4675)
!5268 = !DILocation(line: 676, column: 9, scope: !4675)
!5269 = !DILocation(line: 678, column: 28, scope: !4677)
!5270 = !DILocation(line: 678, column: 34, scope: !4677)
!5271 = !DILocation(line: 678, column: 32, scope: !4677)
!5272 = !DILocation(line: 678, column: 52, scope: !4677)
!5273 = !DILocation(line: 678, column: 58, scope: !4677)
!5274 = !DILocation(line: 678, column: 56, scope: !4677)
!5275 = !DILocation(line: 678, column: 69, scope: !4677)
!5276 = !DILocation(line: 678, column: 9, scope: !4677)
!5277 = !DILocation(line: 680, column: 9, scope: !4677)
!5278 = !DILocation(line: 683, column: 12, scope: !4666)
!5279 = !DILocation(line: 683, column: 5, scope: !4666)
!5280 = distinct !DISubprogram(name: "write_strip_header", scope: !910, file: !910, line: 852, type: !5281, isLocal: true, isDefinition: true, scopeLine: 854, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!5281 = !DISubroutineType(types: !5282)
!5282 = !{null, !1716, !929, !929, !929, !1724, !929}
!5283 = !DILocation(line: 58, column: 98, scope: !3464, inlinedAt: !5284)
!5284 = distinct !DILocation(line: 864, column: 49, scope: !5280)
!5285 = !DILocation(line: 58, column: 98, scope: !3464, inlinedAt: !5286)
!5286 = distinct !DILocation(line: 866, column: 49, scope: !5280)
!5287 = !DILocation(line: 58, column: 98, scope: !3464, inlinedAt: !5288)
!5288 = distinct !DILocation(line: 867, column: 50, scope: !5280)
!5289 = !DILocation(line: 58, column: 98, scope: !3464, inlinedAt: !5290)
!5290 = distinct !DILocation(line: 863, column: 49, scope: !5280)
!5291 = !DILocalVariable(name: "s", arg: 1, scope: !5280, file: !910, line: 852, type: !1716)
!5292 = !DILocation(line: 852, column: 51, scope: !5280)
!5293 = !DILocalVariable(name: "y", arg: 2, scope: !5280, file: !910, line: 852, type: !929)
!5294 = !DILocation(line: 852, column: 58, scope: !5280)
!5295 = !DILocalVariable(name: "h", arg: 3, scope: !5280, file: !910, line: 852, type: !929)
!5296 = !DILocation(line: 852, column: 65, scope: !5280)
!5297 = !DILocalVariable(name: "keyframe", arg: 4, scope: !5280, file: !910, line: 852, type: !929)
!5298 = !DILocation(line: 852, column: 72, scope: !5280)
!5299 = !DILocalVariable(name: "buf", arg: 5, scope: !5280, file: !910, line: 853, type: !1724)
!5300 = !DILocation(line: 853, column: 47, scope: !5280)
!5301 = !DILocalVariable(name: "strip_size", arg: 6, scope: !5280, file: !910, line: 853, type: !929)
!5302 = !DILocation(line: 853, column: 56, scope: !5280)
!5303 = !DILocation(line: 860, column: 14, scope: !5280)
!5304 = !DILocation(line: 860, column: 5, scope: !5280)
!5305 = !DILocation(line: 860, column: 12, scope: !5280)
!5306 = !DILocation(line: 861, column: 5, scope: !5280)
!5307 = distinct !{!5307, !5306}
!5308 = !DILocation(line: 861, column: 38, scope: !5309)
!5309 = !DILexicalBlockFile(scope: !5310, file: !910, discriminator: 1)
!5310 = distinct !DILexicalBlock(scope: !5280, file: !910, line: 861, column: 8)
!5311 = !DILocation(line: 861, column: 49, scope: !5309)
!5312 = !DILocation(line: 861, column: 37, scope: !5309)
!5313 = !DILocation(line: 861, column: 23, scope: !5309)
!5314 = !DILocation(line: 861, column: 10, scope: !5309)
!5315 = !DILocation(line: 861, column: 35, scope: !5309)
!5316 = !DILocation(line: 861, column: 84, scope: !5309)
!5317 = !DILocation(line: 861, column: 95, scope: !5309)
!5318 = !DILocation(line: 861, column: 100, scope: !5309)
!5319 = !DILocation(line: 861, column: 83, scope: !5309)
!5320 = !DILocation(line: 861, column: 69, scope: !5309)
!5321 = !DILocation(line: 861, column: 56, scope: !5309)
!5322 = !DILocation(line: 861, column: 81, scope: !5309)
!5323 = !DILocation(line: 861, column: 133, scope: !5309)
!5324 = !DILocation(line: 861, column: 144, scope: !5309)
!5325 = !DILocation(line: 861, column: 149, scope: !5309)
!5326 = !DILocation(line: 861, column: 132, scope: !5309)
!5327 = !DILocation(line: 861, column: 118, scope: !5309)
!5328 = !DILocation(line: 861, column: 105, scope: !5309)
!5329 = !DILocation(line: 861, column: 130, scope: !5309)
!5330 = !DILocation(line: 861, column: 155, scope: !5309)
!5331 = !DILocation(line: 863, column: 49, scope: !5280)
!5332 = !DILocation(line: 60, column: 9, scope: !3464, inlinedAt: !5290)
!5333 = !DILocation(line: 60, column: 10, scope: !3464, inlinedAt: !5290)
!5334 = !DILocation(line: 60, column: 18, scope: !3464, inlinedAt: !5290)
!5335 = !DILocation(line: 60, column: 19, scope: !3464, inlinedAt: !5290)
!5336 = !DILocation(line: 60, column: 15, scope: !3464, inlinedAt: !5290)
!5337 = !DILocation(line: 60, column: 8, scope: !3464, inlinedAt: !5290)
!5338 = !DILocation(line: 60, column: 6, scope: !3464, inlinedAt: !5290)
!5339 = !DILocation(line: 61, column: 12, scope: !3464, inlinedAt: !5290)
!5340 = !DILocation(line: 863, column: 33, scope: !5280)
!5341 = !DILocation(line: 863, column: 43, scope: !5280)
!5342 = !DILocation(line: 863, column: 46, scope: !5280)
!5343 = !DILocation(line: 864, column: 49, scope: !5280)
!5344 = !DILocation(line: 60, column: 9, scope: !3464, inlinedAt: !5284)
!5345 = !DILocation(line: 60, column: 10, scope: !3464, inlinedAt: !5284)
!5346 = !DILocation(line: 60, column: 18, scope: !3464, inlinedAt: !5284)
!5347 = !DILocation(line: 60, column: 19, scope: !3464, inlinedAt: !5284)
!5348 = !DILocation(line: 60, column: 15, scope: !3464, inlinedAt: !5284)
!5349 = !DILocation(line: 60, column: 8, scope: !3464, inlinedAt: !5284)
!5350 = !DILocation(line: 60, column: 6, scope: !3464, inlinedAt: !5284)
!5351 = !DILocation(line: 61, column: 12, scope: !3464, inlinedAt: !5284)
!5352 = !DILocation(line: 864, column: 33, scope: !5280)
!5353 = !DILocation(line: 864, column: 43, scope: !5280)
!5354 = !DILocation(line: 864, column: 46, scope: !5280)
!5355 = !DILocation(line: 866, column: 60, scope: !5280)
!5356 = !DILocation(line: 866, column: 49, scope: !5280)
!5357 = !DILocation(line: 60, column: 9, scope: !3464, inlinedAt: !5286)
!5358 = !DILocation(line: 60, column: 10, scope: !3464, inlinedAt: !5286)
!5359 = !DILocation(line: 60, column: 18, scope: !3464, inlinedAt: !5286)
!5360 = !DILocation(line: 60, column: 19, scope: !3464, inlinedAt: !5286)
!5361 = !DILocation(line: 60, column: 15, scope: !3464, inlinedAt: !5286)
!5362 = !DILocation(line: 60, column: 8, scope: !3464, inlinedAt: !5286)
!5363 = !DILocation(line: 60, column: 6, scope: !3464, inlinedAt: !5286)
!5364 = !DILocation(line: 61, column: 12, scope: !3464, inlinedAt: !5286)
!5365 = !DILocation(line: 866, column: 33, scope: !5280)
!5366 = !DILocation(line: 866, column: 43, scope: !5280)
!5367 = !DILocation(line: 866, column: 46, scope: !5280)
!5368 = !DILocation(line: 867, column: 61, scope: !5280)
!5369 = !DILocation(line: 867, column: 64, scope: !5280)
!5370 = !DILocation(line: 867, column: 50, scope: !5280)
!5371 = !DILocation(line: 60, column: 9, scope: !3464, inlinedAt: !5288)
!5372 = !DILocation(line: 60, column: 10, scope: !3464, inlinedAt: !5288)
!5373 = !DILocation(line: 60, column: 18, scope: !3464, inlinedAt: !5288)
!5374 = !DILocation(line: 60, column: 19, scope: !3464, inlinedAt: !5288)
!5375 = !DILocation(line: 60, column: 15, scope: !3464, inlinedAt: !5288)
!5376 = !DILocation(line: 60, column: 8, scope: !3464, inlinedAt: !5288)
!5377 = !DILocation(line: 60, column: 6, scope: !3464, inlinedAt: !5288)
!5378 = !DILocation(line: 61, column: 12, scope: !3464, inlinedAt: !5288)
!5379 = !DILocation(line: 867, column: 33, scope: !5280)
!5380 = !DILocation(line: 867, column: 44, scope: !5280)
!5381 = !DILocation(line: 867, column: 47, scope: !5280)
!5382 = !DILocation(line: 868, column: 1, scope: !5280)
!5383 = distinct !DISubprogram(name: "compute_mb_distortion", scope: !910, file: !910, line: 687, type: !5384, isLocal: true, isDefinition: true, scopeLine: 690, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!5384 = !DISubroutineType(types: !5385)
!5385 = !{!929, !1716, !923, !928, !923, !928}
!5386 = !DILocalVariable(name: "s", arg: 1, scope: !5383, file: !910, line: 687, type: !1716)
!5387 = !DILocation(line: 687, column: 53, scope: !5383)
!5388 = !DILocalVariable(name: "a_data", arg: 2, scope: !5383, file: !910, line: 688, type: !923)
!5389 = !DILocation(line: 688, column: 43, scope: !5383)
!5390 = !DILocalVariable(name: "a_linesize", arg: 3, scope: !5383, file: !910, line: 688, type: !928)
!5391 = !DILocation(line: 688, column: 58, scope: !5383)
!5392 = !DILocalVariable(name: "b_data", arg: 4, scope: !5383, file: !910, line: 689, type: !923)
!5393 = !DILocation(line: 689, column: 43, scope: !5383)
!5394 = !DILocalVariable(name: "b_linesize", arg: 5, scope: !5383, file: !910, line: 689, type: !928)
!5395 = !DILocation(line: 689, column: 58, scope: !5383)
!5396 = !DILocalVariable(name: "x", scope: !5383, file: !910, line: 691, type: !929)
!5397 = !DILocation(line: 691, column: 9, scope: !5383)
!5398 = !DILocalVariable(name: "y", scope: !5383, file: !910, line: 691, type: !929)
!5399 = !DILocation(line: 691, column: 12, scope: !5383)
!5400 = !DILocalVariable(name: "p", scope: !5383, file: !910, line: 691, type: !929)
!5401 = !DILocation(line: 691, column: 15, scope: !5383)
!5402 = !DILocalVariable(name: "d", scope: !5383, file: !910, line: 691, type: !929)
!5403 = !DILocation(line: 691, column: 18, scope: !5383)
!5404 = !DILocalVariable(name: "ret", scope: !5383, file: !910, line: 691, type: !929)
!5405 = !DILocation(line: 691, column: 21, scope: !5383)
!5406 = !DILocation(line: 693, column: 12, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5383, file: !910, line: 693, column: 5)
!5408 = !DILocation(line: 693, column: 10, scope: !5407)
!5409 = !DILocation(line: 693, column: 17, scope: !5410)
!5410 = !DILexicalBlockFile(scope: !5411, file: !910, discriminator: 1)
!5411 = distinct !DILexicalBlock(scope: !5407, file: !910, line: 693, column: 5)
!5412 = !DILocation(line: 693, column: 19, scope: !5410)
!5413 = !DILocation(line: 693, column: 5, scope: !5410)
!5414 = !DILocation(line: 694, column: 16, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5411, file: !910, line: 694, column: 9)
!5416 = !DILocation(line: 694, column: 14, scope: !5415)
!5417 = !DILocation(line: 694, column: 21, scope: !5418)
!5418 = !DILexicalBlockFile(scope: !5419, file: !910, discriminator: 1)
!5419 = distinct !DILexicalBlock(scope: !5415, file: !910, line: 694, column: 9)
!5420 = !DILocation(line: 694, column: 23, scope: !5418)
!5421 = !DILocation(line: 694, column: 9, scope: !5418)
!5422 = !DILocation(line: 695, column: 27, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5419, file: !910, line: 694, column: 33)
!5424 = !DILocation(line: 695, column: 31, scope: !5423)
!5425 = !DILocation(line: 695, column: 35, scope: !5423)
!5426 = !DILocation(line: 695, column: 33, scope: !5423)
!5427 = !DILocation(line: 695, column: 29, scope: !5423)
!5428 = !DILocation(line: 695, column: 17, scope: !5423)
!5429 = !DILocation(line: 695, column: 62, scope: !5423)
!5430 = !DILocation(line: 695, column: 66, scope: !5423)
!5431 = !DILocation(line: 695, column: 70, scope: !5423)
!5432 = !DILocation(line: 695, column: 68, scope: !5423)
!5433 = !DILocation(line: 695, column: 64, scope: !5423)
!5434 = !DILocation(line: 695, column: 52, scope: !5423)
!5435 = !DILocation(line: 695, column: 50, scope: !5423)
!5436 = !DILocation(line: 695, column: 15, scope: !5423)
!5437 = !DILocation(line: 696, column: 20, scope: !5423)
!5438 = !DILocation(line: 696, column: 24, scope: !5423)
!5439 = !DILocation(line: 696, column: 22, scope: !5423)
!5440 = !DILocation(line: 696, column: 17, scope: !5423)
!5441 = !DILocation(line: 697, column: 9, scope: !5423)
!5442 = !DILocation(line: 694, column: 29, scope: !5443)
!5443 = !DILexicalBlockFile(scope: !5419, file: !910, discriminator: 2)
!5444 = !DILocation(line: 694, column: 9, scope: !5443)
!5445 = distinct !{!5445, !5446}
!5446 = !DILocation(line: 694, column: 9, scope: !5411)
!5447 = !DILocation(line: 697, column: 9, scope: !5448)
!5448 = !DILexicalBlockFile(scope: !5415, file: !910, discriminator: 1)
!5449 = !DILocation(line: 693, column: 25, scope: !5450)
!5450 = !DILexicalBlockFile(scope: !5411, file: !910, discriminator: 2)
!5451 = !DILocation(line: 693, column: 5, scope: !5450)
!5452 = distinct !{!5452, !5453}
!5453 = !DILocation(line: 693, column: 5, scope: !5383)
!5454 = !DILocation(line: 699, column: 9, scope: !5455)
!5455 = distinct !DILexicalBlock(scope: !5383, file: !910, line: 699, column: 9)
!5456 = !DILocation(line: 699, column: 12, scope: !5455)
!5457 = !DILocation(line: 699, column: 20, scope: !5455)
!5458 = !DILocation(line: 699, column: 9, scope: !5383)
!5459 = !DILocation(line: 700, column: 16, scope: !5460)
!5460 = distinct !DILexicalBlock(scope: !5461, file: !910, line: 700, column: 9)
!5461 = distinct !DILexicalBlock(scope: !5455, file: !910, line: 699, column: 41)
!5462 = !DILocation(line: 700, column: 14, scope: !5460)
!5463 = !DILocation(line: 700, column: 21, scope: !5464)
!5464 = !DILexicalBlockFile(scope: !5465, file: !910, discriminator: 1)
!5465 = distinct !DILexicalBlock(scope: !5460, file: !910, line: 700, column: 9)
!5466 = !DILocation(line: 700, column: 23, scope: !5464)
!5467 = !DILocation(line: 700, column: 9, scope: !5464)
!5468 = !DILocation(line: 701, column: 20, scope: !5469)
!5469 = distinct !DILexicalBlock(scope: !5470, file: !910, line: 701, column: 13)
!5470 = distinct !DILexicalBlock(scope: !5465, file: !910, line: 700, column: 34)
!5471 = !DILocation(line: 701, column: 18, scope: !5469)
!5472 = !DILocation(line: 701, column: 25, scope: !5473)
!5473 = !DILexicalBlockFile(scope: !5474, file: !910, discriminator: 1)
!5474 = distinct !DILexicalBlock(scope: !5469, file: !910, line: 701, column: 13)
!5475 = !DILocation(line: 701, column: 27, scope: !5473)
!5476 = !DILocation(line: 701, column: 13, scope: !5473)
!5477 = !DILocation(line: 702, column: 24, scope: !5478)
!5478 = distinct !DILexicalBlock(scope: !5474, file: !910, line: 702, column: 17)
!5479 = !DILocation(line: 702, column: 22, scope: !5478)
!5480 = !DILocation(line: 702, column: 29, scope: !5481)
!5481 = !DILexicalBlockFile(scope: !5482, file: !910, discriminator: 1)
!5482 = distinct !DILexicalBlock(scope: !5478, file: !910, line: 702, column: 17)
!5483 = !DILocation(line: 702, column: 31, scope: !5481)
!5484 = !DILocation(line: 702, column: 17, scope: !5481)
!5485 = !DILocation(line: 703, column: 35, scope: !5486)
!5486 = distinct !DILexicalBlock(scope: !5482, file: !910, line: 702, column: 45)
!5487 = !DILocation(line: 703, column: 39, scope: !5486)
!5488 = !DILocation(line: 703, column: 54, scope: !5486)
!5489 = !DILocation(line: 703, column: 43, scope: !5486)
!5490 = !DILocation(line: 703, column: 41, scope: !5486)
!5491 = !DILocation(line: 703, column: 37, scope: !5486)
!5492 = !DILocation(line: 703, column: 25, scope: !5486)
!5493 = !DILocation(line: 703, column: 32, scope: !5486)
!5494 = !DILocation(line: 703, column: 70, scope: !5486)
!5495 = !DILocation(line: 703, column: 74, scope: !5486)
!5496 = !DILocation(line: 703, column: 89, scope: !5486)
!5497 = !DILocation(line: 703, column: 78, scope: !5486)
!5498 = !DILocation(line: 703, column: 76, scope: !5486)
!5499 = !DILocation(line: 703, column: 72, scope: !5486)
!5500 = !DILocation(line: 703, column: 60, scope: !5486)
!5501 = !DILocation(line: 703, column: 67, scope: !5486)
!5502 = !DILocation(line: 703, column: 58, scope: !5486)
!5503 = !DILocation(line: 703, column: 23, scope: !5486)
!5504 = !DILocation(line: 704, column: 28, scope: !5486)
!5505 = !DILocation(line: 704, column: 32, scope: !5486)
!5506 = !DILocation(line: 704, column: 30, scope: !5486)
!5507 = !DILocation(line: 704, column: 25, scope: !5486)
!5508 = !DILocation(line: 705, column: 17, scope: !5486)
!5509 = !DILocation(line: 702, column: 41, scope: !5510)
!5510 = !DILexicalBlockFile(scope: !5482, file: !910, discriminator: 2)
!5511 = !DILocation(line: 702, column: 17, scope: !5510)
!5512 = distinct !{!5512, !5513}
!5513 = !DILocation(line: 702, column: 17, scope: !5474)
!5514 = !DILocation(line: 705, column: 17, scope: !5515)
!5515 = !DILexicalBlockFile(scope: !5478, file: !910, discriminator: 1)
!5516 = !DILocation(line: 701, column: 37, scope: !5517)
!5517 = !DILexicalBlockFile(scope: !5474, file: !910, discriminator: 2)
!5518 = !DILocation(line: 701, column: 13, scope: !5517)
!5519 = distinct !{!5519, !5520}
!5520 = !DILocation(line: 701, column: 13, scope: !5470)
!5521 = !DILocation(line: 706, column: 9, scope: !5470)
!5522 = !DILocation(line: 700, column: 30, scope: !5523)
!5523 = !DILexicalBlockFile(scope: !5465, file: !910, discriminator: 2)
!5524 = !DILocation(line: 700, column: 9, scope: !5523)
!5525 = distinct !{!5525, !5526}
!5526 = !DILocation(line: 700, column: 9, scope: !5461)
!5527 = !DILocation(line: 707, column: 5, scope: !5461)
!5528 = !DILocation(line: 709, column: 12, scope: !5383)
!5529 = !DILocation(line: 709, column: 5, scope: !5383)
!5530 = distinct !DISubprogram(name: "decode_v1_vector", scope: !910, file: !910, line: 464, type: !5531, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!5531 = !DISubroutineType(types: !5532)
!5532 = !{null, !1716, !923, !928, !929, !3557}
!5533 = !DILocalVariable(name: "s", arg: 1, scope: !5530, file: !910, line: 464, type: !1716)
!5534 = !DILocation(line: 464, column: 49, scope: !5530)
!5535 = !DILocalVariable(name: "data", arg: 2, scope: !5530, file: !910, line: 464, type: !923)
!5536 = !DILocation(line: 464, column: 61, scope: !5530)
!5537 = !DILocalVariable(name: "linesize", arg: 3, scope: !5530, file: !910, line: 465, type: !928)
!5538 = !DILocation(line: 465, column: 34, scope: !5530)
!5539 = !DILocalVariable(name: "v1_vector", arg: 4, scope: !5530, file: !910, line: 465, type: !929)
!5540 = !DILocation(line: 465, column: 51, scope: !5530)
!5541 = !DILocalVariable(name: "info", arg: 5, scope: !5530, file: !910, line: 465, type: !3557)
!5542 = !DILocation(line: 465, column: 74, scope: !5530)
!5543 = !DILocalVariable(name: "entry_size", scope: !5530, file: !910, line: 467, type: !929)
!5544 = !DILocation(line: 467, column: 9, scope: !5530)
!5545 = !DILocation(line: 467, column: 22, scope: !5530)
!5546 = !DILocation(line: 467, column: 25, scope: !5530)
!5547 = !DILocation(line: 467, column: 33, scope: !5530)
!5548 = !DILocation(line: 472, column: 50, scope: !5530)
!5549 = !DILocation(line: 472, column: 62, scope: !5530)
!5550 = !DILocation(line: 472, column: 60, scope: !5530)
!5551 = !DILocation(line: 472, column: 32, scope: !5530)
!5552 = !DILocation(line: 472, column: 38, scope: !5530)
!5553 = !DILocation(line: 472, column: 17, scope: !5530)
!5554 = !DILocation(line: 472, column: 15, scope: !5530)
!5555 = !DILocation(line: 472, column: 5, scope: !5530)
!5556 = !DILocation(line: 472, column: 30, scope: !5530)
!5557 = !DILocation(line: 471, column: 14, scope: !5530)
!5558 = !DILocation(line: 471, column: 5, scope: !5530)
!5559 = !DILocation(line: 471, column: 27, scope: !5530)
!5560 = !DILocation(line: 470, column: 5, scope: !5530)
!5561 = !DILocation(line: 470, column: 16, scope: !5530)
!5562 = !DILocation(line: 469, column: 5, scope: !5530)
!5563 = !DILocation(line: 469, column: 16, scope: !5530)
!5564 = !DILocation(line: 477, column: 50, scope: !5530)
!5565 = !DILocation(line: 477, column: 62, scope: !5530)
!5566 = !DILocation(line: 477, column: 60, scope: !5530)
!5567 = !DILocation(line: 477, column: 73, scope: !5530)
!5568 = !DILocation(line: 477, column: 32, scope: !5530)
!5569 = !DILocation(line: 477, column: 38, scope: !5530)
!5570 = !DILocation(line: 477, column: 17, scope: !5530)
!5571 = !DILocation(line: 477, column: 15, scope: !5530)
!5572 = !DILocation(line: 477, column: 5, scope: !5530)
!5573 = !DILocation(line: 477, column: 30, scope: !5530)
!5574 = !DILocation(line: 476, column: 17, scope: !5530)
!5575 = !DILocation(line: 476, column: 15, scope: !5530)
!5576 = !DILocation(line: 476, column: 5, scope: !5530)
!5577 = !DILocation(line: 476, column: 30, scope: !5530)
!5578 = !DILocation(line: 475, column: 5, scope: !5530)
!5579 = !DILocation(line: 475, column: 16, scope: !5530)
!5580 = !DILocation(line: 474, column: 5, scope: !5530)
!5581 = !DILocation(line: 474, column: 16, scope: !5530)
!5582 = !DILocation(line: 482, column: 54, scope: !5530)
!5583 = !DILocation(line: 482, column: 66, scope: !5530)
!5584 = !DILocation(line: 482, column: 64, scope: !5530)
!5585 = !DILocation(line: 482, column: 77, scope: !5530)
!5586 = !DILocation(line: 482, column: 36, scope: !5530)
!5587 = !DILocation(line: 482, column: 42, scope: !5530)
!5588 = !DILocation(line: 482, column: 21, scope: !5530)
!5589 = !DILocation(line: 482, column: 19, scope: !5530)
!5590 = !DILocation(line: 482, column: 15, scope: !5530)
!5591 = !DILocation(line: 482, column: 5, scope: !5530)
!5592 = !DILocation(line: 482, column: 34, scope: !5530)
!5593 = !DILocation(line: 481, column: 18, scope: !5530)
!5594 = !DILocation(line: 481, column: 16, scope: !5530)
!5595 = !DILocation(line: 481, column: 5, scope: !5530)
!5596 = !DILocation(line: 481, column: 31, scope: !5530)
!5597 = !DILocation(line: 480, column: 21, scope: !5530)
!5598 = !DILocation(line: 480, column: 19, scope: !5530)
!5599 = !DILocation(line: 480, column: 15, scope: !5530)
!5600 = !DILocation(line: 480, column: 5, scope: !5530)
!5601 = !DILocation(line: 480, column: 34, scope: !5530)
!5602 = !DILocation(line: 479, column: 18, scope: !5530)
!5603 = !DILocation(line: 479, column: 16, scope: !5530)
!5604 = !DILocation(line: 479, column: 5, scope: !5530)
!5605 = !DILocation(line: 479, column: 31, scope: !5530)
!5606 = !DILocation(line: 487, column: 54, scope: !5530)
!5607 = !DILocation(line: 487, column: 66, scope: !5530)
!5608 = !DILocation(line: 487, column: 64, scope: !5530)
!5609 = !DILocation(line: 487, column: 77, scope: !5530)
!5610 = !DILocation(line: 487, column: 36, scope: !5530)
!5611 = !DILocation(line: 487, column: 42, scope: !5530)
!5612 = !DILocation(line: 487, column: 21, scope: !5530)
!5613 = !DILocation(line: 487, column: 19, scope: !5530)
!5614 = !DILocation(line: 487, column: 15, scope: !5530)
!5615 = !DILocation(line: 487, column: 5, scope: !5530)
!5616 = !DILocation(line: 487, column: 34, scope: !5530)
!5617 = !DILocation(line: 486, column: 21, scope: !5530)
!5618 = !DILocation(line: 486, column: 19, scope: !5530)
!5619 = !DILocation(line: 486, column: 15, scope: !5530)
!5620 = !DILocation(line: 486, column: 5, scope: !5530)
!5621 = !DILocation(line: 486, column: 34, scope: !5530)
!5622 = !DILocation(line: 485, column: 21, scope: !5530)
!5623 = !DILocation(line: 485, column: 19, scope: !5530)
!5624 = !DILocation(line: 485, column: 15, scope: !5530)
!5625 = !DILocation(line: 485, column: 5, scope: !5530)
!5626 = !DILocation(line: 485, column: 34, scope: !5530)
!5627 = !DILocation(line: 484, column: 21, scope: !5530)
!5628 = !DILocation(line: 484, column: 19, scope: !5530)
!5629 = !DILocation(line: 484, column: 15, scope: !5530)
!5630 = !DILocation(line: 484, column: 5, scope: !5530)
!5631 = !DILocation(line: 484, column: 34, scope: !5530)
!5632 = !DILocation(line: 489, column: 9, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5530, file: !910, line: 489, column: 9)
!5634 = !DILocation(line: 489, column: 12, scope: !5633)
!5635 = !DILocation(line: 489, column: 20, scope: !5633)
!5636 = !DILocation(line: 489, column: 9, scope: !5530)
!5637 = !DILocation(line: 493, column: 54, scope: !5638)
!5638 = distinct !DILexicalBlock(scope: !5633, file: !910, line: 489, column: 41)
!5639 = !DILocation(line: 493, column: 66, scope: !5638)
!5640 = !DILocation(line: 493, column: 64, scope: !5638)
!5641 = !DILocation(line: 493, column: 77, scope: !5638)
!5642 = !DILocation(line: 493, column: 36, scope: !5638)
!5643 = !DILocation(line: 493, column: 42, scope: !5638)
!5644 = !DILocation(line: 493, column: 21, scope: !5638)
!5645 = !DILocation(line: 493, column: 19, scope: !5638)
!5646 = !DILocation(line: 493, column: 9, scope: !5638)
!5647 = !DILocation(line: 493, column: 34, scope: !5638)
!5648 = !DILocation(line: 492, column: 18, scope: !5638)
!5649 = !DILocation(line: 492, column: 9, scope: !5638)
!5650 = !DILocation(line: 492, column: 31, scope: !5638)
!5651 = !DILocation(line: 491, column: 9, scope: !5638)
!5652 = !DILocation(line: 491, column: 20, scope: !5638)
!5653 = !DILocation(line: 490, column: 9, scope: !5638)
!5654 = !DILocation(line: 490, column: 20, scope: !5638)
!5655 = !DILocation(line: 498, column: 54, scope: !5638)
!5656 = !DILocation(line: 498, column: 66, scope: !5638)
!5657 = !DILocation(line: 498, column: 64, scope: !5638)
!5658 = !DILocation(line: 498, column: 77, scope: !5638)
!5659 = !DILocation(line: 498, column: 36, scope: !5638)
!5660 = !DILocation(line: 498, column: 42, scope: !5638)
!5661 = !DILocation(line: 498, column: 21, scope: !5638)
!5662 = !DILocation(line: 498, column: 19, scope: !5638)
!5663 = !DILocation(line: 498, column: 9, scope: !5638)
!5664 = !DILocation(line: 498, column: 34, scope: !5638)
!5665 = !DILocation(line: 497, column: 18, scope: !5638)
!5666 = !DILocation(line: 497, column: 9, scope: !5638)
!5667 = !DILocation(line: 497, column: 31, scope: !5638)
!5668 = !DILocation(line: 496, column: 9, scope: !5638)
!5669 = !DILocation(line: 496, column: 20, scope: !5638)
!5670 = !DILocation(line: 495, column: 9, scope: !5638)
!5671 = !DILocation(line: 495, column: 20, scope: !5638)
!5672 = !DILocation(line: 499, column: 5, scope: !5638)
!5673 = !DILocation(line: 500, column: 1, scope: !5530)
!5674 = distinct !DISubprogram(name: "decode_v4_vector", scope: !910, file: !910, line: 503, type: !5675, isLocal: true, isDefinition: true, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!5675 = !DISubroutineType(types: !5676)
!5676 = !{null, !1716, !923, !928, !928, !3557}
!5677 = !DILocalVariable(name: "s", arg: 1, scope: !5674, file: !910, line: 503, type: !1716)
!5678 = !DILocation(line: 503, column: 49, scope: !5674)
!5679 = !DILocalVariable(name: "data", arg: 2, scope: !5674, file: !910, line: 503, type: !923)
!5680 = !DILocation(line: 503, column: 61, scope: !5674)
!5681 = !DILocalVariable(name: "linesize", arg: 3, scope: !5674, file: !910, line: 504, type: !928)
!5682 = !DILocation(line: 504, column: 34, scope: !5674)
!5683 = !DILocalVariable(name: "v4_vector", arg: 4, scope: !5674, file: !910, line: 504, type: !928)
!5684 = !DILocation(line: 504, column: 52, scope: !5674)
!5685 = !DILocalVariable(name: "info", arg: 5, scope: !5674, file: !910, line: 504, type: !3557)
!5686 = !DILocation(line: 504, column: 75, scope: !5674)
!5687 = !DILocalVariable(name: "i", scope: !5674, file: !910, line: 506, type: !929)
!5688 = !DILocation(line: 506, column: 9, scope: !5674)
!5689 = !DILocalVariable(name: "x", scope: !5674, file: !910, line: 506, type: !929)
!5690 = !DILocation(line: 506, column: 12, scope: !5674)
!5691 = !DILocalVariable(name: "y", scope: !5674, file: !910, line: 506, type: !929)
!5692 = !DILocation(line: 506, column: 15, scope: !5674)
!5693 = !DILocalVariable(name: "entry_size", scope: !5674, file: !910, line: 506, type: !929)
!5694 = !DILocation(line: 506, column: 18, scope: !5674)
!5695 = !DILocation(line: 506, column: 31, scope: !5674)
!5696 = !DILocation(line: 506, column: 34, scope: !5674)
!5697 = !DILocation(line: 506, column: 42, scope: !5674)
!5698 = !DILocation(line: 508, column: 16, scope: !5699)
!5699 = distinct !DILexicalBlock(scope: !5674, file: !910, line: 508, column: 5)
!5700 = !DILocation(line: 508, column: 12, scope: !5699)
!5701 = !DILocation(line: 508, column: 10, scope: !5699)
!5702 = !DILocation(line: 508, column: 21, scope: !5703)
!5703 = !DILexicalBlockFile(scope: !5704, file: !910, discriminator: 1)
!5704 = distinct !DILexicalBlock(scope: !5699, file: !910, line: 508, column: 5)
!5705 = !DILocation(line: 508, column: 23, scope: !5703)
!5706 = !DILocation(line: 508, column: 5, scope: !5703)
!5707 = !DILocation(line: 509, column: 16, scope: !5708)
!5708 = distinct !DILexicalBlock(scope: !5709, file: !910, line: 509, column: 9)
!5709 = distinct !DILexicalBlock(scope: !5704, file: !910, line: 508, column: 36)
!5710 = !DILocation(line: 509, column: 14, scope: !5708)
!5711 = !DILocation(line: 509, column: 21, scope: !5712)
!5712 = !DILexicalBlockFile(scope: !5713, file: !910, discriminator: 1)
!5713 = distinct !DILexicalBlock(scope: !5708, file: !910, line: 509, column: 9)
!5714 = !DILocation(line: 509, column: 23, scope: !5712)
!5715 = !DILocation(line: 509, column: 9, scope: !5712)
!5716 = !DILocation(line: 510, column: 72, scope: !5717)
!5717 = distinct !DILexicalBlock(scope: !5713, file: !910, line: 509, column: 41)
!5718 = !DILocation(line: 510, column: 62, scope: !5717)
!5719 = !DILocation(line: 510, column: 77, scope: !5717)
!5720 = !DILocation(line: 510, column: 75, scope: !5717)
!5721 = !DILocation(line: 510, column: 44, scope: !5717)
!5722 = !DILocation(line: 510, column: 50, scope: !5717)
!5723 = !DILocation(line: 510, column: 21, scope: !5717)
!5724 = !DILocation(line: 510, column: 25, scope: !5717)
!5725 = !DILocation(line: 510, column: 29, scope: !5717)
!5726 = !DILocation(line: 510, column: 27, scope: !5717)
!5727 = !DILocation(line: 510, column: 23, scope: !5717)
!5728 = !DILocation(line: 510, column: 13, scope: !5717)
!5729 = !DILocation(line: 510, column: 42, scope: !5717)
!5730 = !DILocation(line: 511, column: 76, scope: !5717)
!5731 = !DILocation(line: 511, column: 66, scope: !5717)
!5732 = !DILocation(line: 511, column: 81, scope: !5717)
!5733 = !DILocation(line: 511, column: 79, scope: !5717)
!5734 = !DILocation(line: 511, column: 92, scope: !5717)
!5735 = !DILocation(line: 511, column: 48, scope: !5717)
!5736 = !DILocation(line: 511, column: 54, scope: !5717)
!5737 = !DILocation(line: 511, column: 21, scope: !5717)
!5738 = !DILocation(line: 511, column: 23, scope: !5717)
!5739 = !DILocation(line: 511, column: 29, scope: !5717)
!5740 = !DILocation(line: 511, column: 33, scope: !5717)
!5741 = !DILocation(line: 511, column: 31, scope: !5717)
!5742 = !DILocation(line: 511, column: 27, scope: !5717)
!5743 = !DILocation(line: 511, column: 13, scope: !5717)
!5744 = !DILocation(line: 511, column: 46, scope: !5717)
!5745 = !DILocation(line: 512, column: 78, scope: !5717)
!5746 = !DILocation(line: 512, column: 68, scope: !5717)
!5747 = !DILocation(line: 512, column: 83, scope: !5717)
!5748 = !DILocation(line: 512, column: 81, scope: !5717)
!5749 = !DILocation(line: 512, column: 94, scope: !5717)
!5750 = !DILocation(line: 512, column: 50, scope: !5717)
!5751 = !DILocation(line: 512, column: 56, scope: !5717)
!5752 = !DILocation(line: 512, column: 21, scope: !5717)
!5753 = !DILocation(line: 512, column: 26, scope: !5717)
!5754 = !DILocation(line: 512, column: 28, scope: !5717)
!5755 = !DILocation(line: 512, column: 35, scope: !5717)
!5756 = !DILocation(line: 512, column: 33, scope: !5717)
!5757 = !DILocation(line: 512, column: 23, scope: !5717)
!5758 = !DILocation(line: 512, column: 13, scope: !5717)
!5759 = !DILocation(line: 512, column: 48, scope: !5717)
!5760 = !DILocation(line: 513, column: 82, scope: !5717)
!5761 = !DILocation(line: 513, column: 72, scope: !5717)
!5762 = !DILocation(line: 513, column: 87, scope: !5717)
!5763 = !DILocation(line: 513, column: 85, scope: !5717)
!5764 = !DILocation(line: 513, column: 98, scope: !5717)
!5765 = !DILocation(line: 513, column: 54, scope: !5717)
!5766 = !DILocation(line: 513, column: 60, scope: !5717)
!5767 = !DILocation(line: 513, column: 21, scope: !5717)
!5768 = !DILocation(line: 513, column: 23, scope: !5717)
!5769 = !DILocation(line: 513, column: 30, scope: !5717)
!5770 = !DILocation(line: 513, column: 32, scope: !5717)
!5771 = !DILocation(line: 513, column: 39, scope: !5717)
!5772 = !DILocation(line: 513, column: 37, scope: !5717)
!5773 = !DILocation(line: 513, column: 27, scope: !5717)
!5774 = !DILocation(line: 513, column: 13, scope: !5717)
!5775 = !DILocation(line: 513, column: 52, scope: !5717)
!5776 = !DILocation(line: 515, column: 17, scope: !5777)
!5777 = distinct !DILexicalBlock(scope: !5717, file: !910, line: 515, column: 17)
!5778 = !DILocation(line: 515, column: 20, scope: !5777)
!5779 = !DILocation(line: 515, column: 28, scope: !5777)
!5780 = !DILocation(line: 515, column: 17, scope: !5717)
!5781 = !DILocation(line: 516, column: 90, scope: !5782)
!5782 = distinct !DILexicalBlock(scope: !5777, file: !910, line: 515, column: 49)
!5783 = !DILocation(line: 516, column: 80, scope: !5782)
!5784 = !DILocation(line: 516, column: 95, scope: !5782)
!5785 = !DILocation(line: 516, column: 93, scope: !5782)
!5786 = !DILocation(line: 516, column: 106, scope: !5782)
!5787 = !DILocation(line: 516, column: 62, scope: !5782)
!5788 = !DILocation(line: 516, column: 68, scope: !5782)
!5789 = !DILocation(line: 516, column: 26, scope: !5782)
!5790 = !DILocation(line: 516, column: 28, scope: !5782)
!5791 = !DILocation(line: 516, column: 37, scope: !5782)
!5792 = !DILocation(line: 516, column: 39, scope: !5782)
!5793 = !DILocation(line: 516, column: 47, scope: !5782)
!5794 = !DILocation(line: 516, column: 45, scope: !5782)
!5795 = !DILocation(line: 516, column: 34, scope: !5782)
!5796 = !DILocation(line: 516, column: 17, scope: !5782)
!5797 = !DILocation(line: 516, column: 60, scope: !5782)
!5798 = !DILocation(line: 517, column: 90, scope: !5782)
!5799 = !DILocation(line: 517, column: 80, scope: !5782)
!5800 = !DILocation(line: 517, column: 95, scope: !5782)
!5801 = !DILocation(line: 517, column: 93, scope: !5782)
!5802 = !DILocation(line: 517, column: 106, scope: !5782)
!5803 = !DILocation(line: 517, column: 62, scope: !5782)
!5804 = !DILocation(line: 517, column: 68, scope: !5782)
!5805 = !DILocation(line: 517, column: 26, scope: !5782)
!5806 = !DILocation(line: 517, column: 28, scope: !5782)
!5807 = !DILocation(line: 517, column: 37, scope: !5782)
!5808 = !DILocation(line: 517, column: 39, scope: !5782)
!5809 = !DILocation(line: 517, column: 47, scope: !5782)
!5810 = !DILocation(line: 517, column: 45, scope: !5782)
!5811 = !DILocation(line: 517, column: 34, scope: !5782)
!5812 = !DILocation(line: 517, column: 17, scope: !5782)
!5813 = !DILocation(line: 517, column: 60, scope: !5782)
!5814 = !DILocation(line: 518, column: 13, scope: !5782)
!5815 = !DILocation(line: 519, column: 9, scope: !5717)
!5816 = !DILocation(line: 509, column: 30, scope: !5817)
!5817 = !DILexicalBlockFile(scope: !5713, file: !910, discriminator: 2)
!5818 = !DILocation(line: 509, column: 37, scope: !5817)
!5819 = !DILocation(line: 509, column: 9, scope: !5817)
!5820 = distinct !{!5820, !5821}
!5821 = !DILocation(line: 509, column: 9, scope: !5709)
!5822 = !DILocation(line: 520, column: 5, scope: !5709)
!5823 = !DILocation(line: 508, column: 30, scope: !5824)
!5824 = !DILexicalBlockFile(scope: !5704, file: !910, discriminator: 2)
!5825 = !DILocation(line: 508, column: 5, scope: !5824)
!5826 = distinct !{!5826, !5827}
!5827 = !DILocation(line: 508, column: 5, scope: !5674)
!5828 = !DILocation(line: 521, column: 1, scope: !5674)
!5829 = distinct !DISubprogram(name: "encode_codebook", scope: !910, file: !910, line: 399, type: !5830, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!5830 = !DISubroutineType(types: !5831)
!5831 = !{!929, !1716, !928, !929, !929, !929, !1724}
!5832 = !DILocation(line: 66, column: 98, scope: !4670, inlinedAt: !5833)
!5833 = distinct !DILocation(line: 437, column: 64, scope: !5834)
!5834 = distinct !DILexicalBlock(scope: !5835, file: !910, line: 436, column: 13)
!5835 = distinct !DILexicalBlock(scope: !5836, file: !910, line: 419, column: 48)
!5836 = distinct !DILexicalBlock(scope: !5829, file: !910, line: 419, column: 9)
!5837 = !DILocation(line: 66, column: 98, scope: !4670, inlinedAt: !5838)
!5838 = distinct !DILocation(line: 432, column: 68, scope: !5839)
!5839 = distinct !DILexicalBlock(scope: !5840, file: !910, line: 431, column: 53)
!5840 = distinct !DILexicalBlock(scope: !5841, file: !910, line: 431, column: 17)
!5841 = distinct !DILexicalBlock(scope: !5842, file: !910, line: 422, column: 36)
!5842 = distinct !DILexicalBlock(scope: !5843, file: !910, line: 422, column: 9)
!5843 = distinct !DILexicalBlock(scope: !5835, file: !910, line: 422, column: 9)
!5844 = !DILocalVariable(name: "s", arg: 1, scope: !5829, file: !910, line: 399, type: !1716)
!5845 = !DILocation(line: 399, column: 47, scope: !5829)
!5846 = !DILocalVariable(name: "codebook", arg: 2, scope: !5829, file: !910, line: 399, type: !928)
!5847 = !DILocation(line: 399, column: 55, scope: !5829)
!5848 = !DILocalVariable(name: "size", arg: 3, scope: !5829, file: !910, line: 399, type: !929)
!5849 = !DILocation(line: 399, column: 69, scope: !5829)
!5850 = !DILocalVariable(name: "chunk_type_yuv", arg: 4, scope: !5829, file: !910, line: 400, type: !929)
!5851 = !DILocation(line: 400, column: 32, scope: !5829)
!5852 = !DILocalVariable(name: "chunk_type_gray", arg: 5, scope: !5829, file: !910, line: 400, type: !929)
!5853 = !DILocation(line: 400, column: 52, scope: !5829)
!5854 = !DILocalVariable(name: "buf", arg: 6, scope: !5829, file: !910, line: 401, type: !1724)
!5855 = !DILocation(line: 401, column: 43, scope: !5829)
!5856 = !DILocalVariable(name: "x", scope: !5829, file: !910, line: 403, type: !929)
!5857 = !DILocation(line: 403, column: 9, scope: !5829)
!5858 = !DILocalVariable(name: "y", scope: !5829, file: !910, line: 403, type: !929)
!5859 = !DILocation(line: 403, column: 12, scope: !5829)
!5860 = !DILocalVariable(name: "ret", scope: !5829, file: !910, line: 403, type: !929)
!5861 = !DILocation(line: 403, column: 15, scope: !5829)
!5862 = !DILocalVariable(name: "entry_size", scope: !5829, file: !910, line: 403, type: !929)
!5863 = !DILocation(line: 403, column: 20, scope: !5829)
!5864 = !DILocation(line: 403, column: 33, scope: !5829)
!5865 = !DILocation(line: 403, column: 36, scope: !5829)
!5866 = !DILocation(line: 403, column: 44, scope: !5829)
!5867 = !DILocalVariable(name: "incremental_codebook_replacement_mode", scope: !5829, file: !910, line: 404, type: !929)
!5868 = !DILocation(line: 404, column: 9, scope: !5829)
!5869 = !DILocation(line: 407, column: 30, scope: !5829)
!5870 = !DILocation(line: 408, column: 30, scope: !5829)
!5871 = !DILocation(line: 408, column: 33, scope: !5829)
!5872 = !DILocation(line: 408, column: 41, scope: !5829)
!5873 = !DILocation(line: 409, column: 30, scope: !5829)
!5874 = !DILocation(line: 409, column: 48, scope: !5829)
!5875 = !DILocation(line: 409, column: 45, scope: !5829)
!5876 = !DILocation(line: 408, column: 30, scope: !5877)
!5877 = !DILexicalBlockFile(scope: !5829, file: !910, discriminator: 1)
!5878 = !DILocation(line: 410, column: 30, scope: !5829)
!5879 = !DILocation(line: 410, column: 49, scope: !5829)
!5880 = !DILocation(line: 410, column: 46, scope: !5829)
!5881 = !DILocation(line: 408, column: 30, scope: !5882)
!5882 = !DILexicalBlockFile(scope: !5829, file: !910, discriminator: 2)
!5883 = !DILocation(line: 408, column: 30, scope: !5884)
!5884 = !DILexicalBlockFile(scope: !5829, file: !910, discriminator: 3)
!5885 = !DILocation(line: 411, column: 30, scope: !5829)
!5886 = !DILocation(line: 411, column: 43, scope: !5829)
!5887 = !DILocation(line: 411, column: 41, scope: !5829)
!5888 = !DILocation(line: 412, column: 31, scope: !5829)
!5889 = !DILocation(line: 412, column: 72, scope: !5877)
!5890 = !DILocation(line: 412, column: 77, scope: !5877)
!5891 = !DILocation(line: 412, column: 83, scope: !5877)
!5892 = !DILocation(line: 412, column: 88, scope: !5877)
!5893 = !DILocation(line: 412, column: 31, scope: !5877)
!5894 = !DILocation(line: 412, column: 31, scope: !5882)
!5895 = !DILocation(line: 412, column: 31, scope: !5884)
!5896 = !DILocation(line: 411, column: 48, scope: !5877)
!5897 = !DILocation(line: 407, column: 11, scope: !5877)
!5898 = !DILocation(line: 407, column: 9, scope: !5877)
!5899 = !DILocation(line: 419, column: 9, scope: !5836)
!5900 = !DILocation(line: 419, column: 9, scope: !5829)
!5901 = !DILocalVariable(name: "flags", scope: !5835, file: !910, line: 420, type: !929)
!5902 = !DILocation(line: 420, column: 13, scope: !5835)
!5903 = !DILocalVariable(name: "flagsind", scope: !5835, file: !910, line: 421, type: !929)
!5904 = !DILocation(line: 421, column: 13, scope: !5835)
!5905 = !DILocation(line: 422, column: 16, scope: !5843)
!5906 = !DILocation(line: 422, column: 14, scope: !5843)
!5907 = !DILocation(line: 422, column: 21, scope: !5908)
!5908 = !DILexicalBlockFile(scope: !5842, file: !910, discriminator: 1)
!5909 = !DILocation(line: 422, column: 25, scope: !5908)
!5910 = !DILocation(line: 422, column: 23, scope: !5908)
!5911 = !DILocation(line: 422, column: 9, scope: !5908)
!5912 = !DILocation(line: 423, column: 17, scope: !5913)
!5913 = distinct !DILexicalBlock(scope: !5841, file: !910, line: 423, column: 17)
!5914 = !DILocation(line: 423, column: 23, scope: !5913)
!5915 = !DILocation(line: 423, column: 17, scope: !5841)
!5916 = !DILocation(line: 424, column: 28, scope: !5917)
!5917 = distinct !DILexicalBlock(scope: !5913, file: !910, line: 423, column: 29)
!5918 = !DILocation(line: 424, column: 26, scope: !5917)
!5919 = !DILocation(line: 425, column: 21, scope: !5917)
!5920 = !DILocation(line: 426, column: 23, scope: !5917)
!5921 = !DILocation(line: 427, column: 13, scope: !5917)
!5922 = !DILocation(line: 428, column: 27, scope: !5913)
!5923 = !DILocation(line: 428, column: 33, scope: !5913)
!5924 = !DILocation(line: 428, column: 39, scope: !5913)
!5925 = !DILocation(line: 428, column: 23, scope: !5913)
!5926 = !DILocation(line: 429, column: 20, scope: !5927)
!5927 = distinct !DILexicalBlock(scope: !5841, file: !910, line: 429, column: 13)
!5928 = !DILocation(line: 429, column: 18, scope: !5927)
!5929 = !DILocation(line: 429, column: 25, scope: !5930)
!5930 = !DILexicalBlockFile(scope: !5931, file: !910, discriminator: 1)
!5931 = distinct !DILexicalBlock(scope: !5927, file: !910, line: 429, column: 13)
!5932 = !DILocation(line: 429, column: 29, scope: !5930)
!5933 = !DILocation(line: 429, column: 27, scope: !5930)
!5934 = !DILocation(line: 429, column: 13, scope: !5930)
!5935 = !DILocation(line: 430, column: 39, scope: !5931)
!5936 = !DILocation(line: 430, column: 43, scope: !5931)
!5937 = !DILocation(line: 430, column: 47, scope: !5931)
!5938 = !DILocation(line: 430, column: 45, scope: !5931)
!5939 = !DILocation(line: 430, column: 41, scope: !5931)
!5940 = !DILocation(line: 430, column: 30, scope: !5931)
!5941 = !DILocation(line: 430, column: 62, scope: !5931)
!5942 = !DILocation(line: 430, column: 64, scope: !5931)
!5943 = !DILocation(line: 430, column: 59, scope: !5931)
!5944 = !DILocation(line: 430, column: 24, scope: !5931)
!5945 = !DILocation(line: 430, column: 17, scope: !5931)
!5946 = !DILocation(line: 430, column: 28, scope: !5931)
!5947 = !DILocation(line: 429, column: 42, scope: !5948)
!5948 = !DILexicalBlockFile(scope: !5931, file: !910, discriminator: 2)
!5949 = !DILocation(line: 429, column: 13, scope: !5948)
!5950 = distinct !{!5950, !5951}
!5951 = !DILocation(line: 429, column: 13, scope: !5841)
!5952 = !DILocation(line: 431, column: 18, scope: !5840)
!5953 = !DILocation(line: 431, column: 38, scope: !5840)
!5954 = !DILocation(line: 431, column: 17, scope: !5841)
!5955 = !DILocation(line: 432, column: 79, scope: !5839)
!5956 = !DILocation(line: 432, column: 68, scope: !5839)
!5957 = !DILocation(line: 68, column: 16, scope: !4670, inlinedAt: !5838)
!5958 = !DILocation(line: 68, column: 19, scope: !4670, inlinedAt: !5838)
!5959 = !DILocation(line: 68, column: 24, scope: !4670, inlinedAt: !5838)
!5960 = !DILocation(line: 68, column: 38, scope: !4670, inlinedAt: !5838)
!5961 = !DILocation(line: 68, column: 41, scope: !4670, inlinedAt: !5838)
!5962 = !DILocation(line: 68, column: 46, scope: !4670, inlinedAt: !5838)
!5963 = !DILocation(line: 68, column: 34, scope: !4670, inlinedAt: !5838)
!5964 = !DILocation(line: 68, column: 57, scope: !4670, inlinedAt: !5838)
!5965 = !DILocation(line: 68, column: 69, scope: !4670, inlinedAt: !5838)
!5966 = !DILocation(line: 68, column: 72, scope: !4670, inlinedAt: !5838)
!5967 = !DILocation(line: 68, column: 79, scope: !4670, inlinedAt: !5838)
!5968 = !DILocation(line: 68, column: 84, scope: !4670, inlinedAt: !5838)
!5969 = !DILocation(line: 68, column: 99, scope: !4670, inlinedAt: !5838)
!5970 = !DILocation(line: 68, column: 102, scope: !4670, inlinedAt: !5838)
!5971 = !DILocation(line: 68, column: 109, scope: !4670, inlinedAt: !5838)
!5972 = !DILocation(line: 68, column: 114, scope: !4670, inlinedAt: !5838)
!5973 = !DILocation(line: 68, column: 94, scope: !4670, inlinedAt: !5838)
!5974 = !DILocation(line: 68, column: 63, scope: !4670, inlinedAt: !5838)
!5975 = !DILocation(line: 432, column: 49, scope: !5839)
!5976 = !DILocation(line: 432, column: 45, scope: !5839)
!5977 = !DILocation(line: 432, column: 62, scope: !5839)
!5978 = !DILocation(line: 432, column: 65, scope: !5839)
!5979 = !DILocation(line: 433, column: 23, scope: !5839)
!5980 = !DILocation(line: 434, column: 13, scope: !5839)
!5981 = !DILocation(line: 435, column: 9, scope: !5841)
!5982 = !DILocation(line: 422, column: 32, scope: !5983)
!5983 = !DILexicalBlockFile(scope: !5842, file: !910, discriminator: 2)
!5984 = !DILocation(line: 422, column: 9, scope: !5983)
!5985 = distinct !{!5985, !5986}
!5986 = !DILocation(line: 422, column: 9, scope: !5835)
!5987 = !DILocation(line: 436, column: 13, scope: !5834)
!5988 = !DILocation(line: 436, column: 13, scope: !5835)
!5989 = !DILocation(line: 437, column: 75, scope: !5834)
!5990 = !DILocation(line: 437, column: 64, scope: !5834)
!5991 = !DILocation(line: 68, column: 16, scope: !4670, inlinedAt: !5833)
!5992 = !DILocation(line: 68, column: 19, scope: !4670, inlinedAt: !5833)
!5993 = !DILocation(line: 68, column: 24, scope: !4670, inlinedAt: !5833)
!5994 = !DILocation(line: 68, column: 38, scope: !4670, inlinedAt: !5833)
!5995 = !DILocation(line: 68, column: 41, scope: !4670, inlinedAt: !5833)
!5996 = !DILocation(line: 68, column: 46, scope: !4670, inlinedAt: !5833)
!5997 = !DILocation(line: 68, column: 34, scope: !4670, inlinedAt: !5833)
!5998 = !DILocation(line: 68, column: 57, scope: !4670, inlinedAt: !5833)
!5999 = !DILocation(line: 68, column: 69, scope: !4670, inlinedAt: !5833)
!6000 = !DILocation(line: 68, column: 72, scope: !4670, inlinedAt: !5833)
!6001 = !DILocation(line: 68, column: 79, scope: !4670, inlinedAt: !5833)
!6002 = !DILocation(line: 68, column: 84, scope: !4670, inlinedAt: !5833)
!6003 = !DILocation(line: 68, column: 99, scope: !4670, inlinedAt: !5833)
!6004 = !DILocation(line: 68, column: 102, scope: !4670, inlinedAt: !5833)
!6005 = !DILocation(line: 68, column: 109, scope: !4670, inlinedAt: !5833)
!6006 = !DILocation(line: 68, column: 114, scope: !4670, inlinedAt: !5833)
!6007 = !DILocation(line: 68, column: 94, scope: !4670, inlinedAt: !5833)
!6008 = !DILocation(line: 68, column: 63, scope: !4670, inlinedAt: !5833)
!6009 = !DILocation(line: 437, column: 45, scope: !5834)
!6010 = !DILocation(line: 437, column: 41, scope: !5834)
!6011 = !DILocation(line: 437, column: 58, scope: !5834)
!6012 = !DILocation(line: 437, column: 61, scope: !5834)
!6013 = !DILocation(line: 437, column: 13, scope: !5834)
!6014 = !DILocation(line: 438, column: 5, scope: !5835)
!6015 = !DILocation(line: 439, column: 16, scope: !6016)
!6016 = distinct !DILexicalBlock(scope: !5836, file: !910, line: 439, column: 9)
!6017 = !DILocation(line: 439, column: 14, scope: !6016)
!6018 = !DILocation(line: 439, column: 21, scope: !6019)
!6019 = !DILexicalBlockFile(scope: !6020, file: !910, discriminator: 1)
!6020 = distinct !DILexicalBlock(scope: !6016, file: !910, line: 439, column: 9)
!6021 = !DILocation(line: 439, column: 25, scope: !6019)
!6022 = !DILocation(line: 439, column: 23, scope: !6019)
!6023 = !DILocation(line: 439, column: 9, scope: !6019)
!6024 = !DILocation(line: 440, column: 20, scope: !6025)
!6025 = distinct !DILexicalBlock(scope: !6020, file: !910, line: 440, column: 13)
!6026 = !DILocation(line: 440, column: 18, scope: !6025)
!6027 = !DILocation(line: 440, column: 25, scope: !6028)
!6028 = !DILexicalBlockFile(scope: !6029, file: !910, discriminator: 1)
!6029 = distinct !DILexicalBlock(scope: !6025, file: !910, line: 440, column: 13)
!6030 = !DILocation(line: 440, column: 29, scope: !6028)
!6031 = !DILocation(line: 440, column: 27, scope: !6028)
!6032 = !DILocation(line: 440, column: 13, scope: !6028)
!6033 = !DILocation(line: 441, column: 39, scope: !6029)
!6034 = !DILocation(line: 441, column: 43, scope: !6029)
!6035 = !DILocation(line: 441, column: 47, scope: !6029)
!6036 = !DILocation(line: 441, column: 45, scope: !6029)
!6037 = !DILocation(line: 441, column: 41, scope: !6029)
!6038 = !DILocation(line: 441, column: 30, scope: !6029)
!6039 = !DILocation(line: 441, column: 62, scope: !6029)
!6040 = !DILocation(line: 441, column: 64, scope: !6029)
!6041 = !DILocation(line: 441, column: 59, scope: !6029)
!6042 = !DILocation(line: 441, column: 24, scope: !6029)
!6043 = !DILocation(line: 441, column: 17, scope: !6029)
!6044 = !DILocation(line: 441, column: 28, scope: !6029)
!6045 = !DILocation(line: 440, column: 42, scope: !6046)
!6046 = !DILexicalBlockFile(scope: !6029, file: !910, discriminator: 2)
!6047 = !DILocation(line: 440, column: 13, scope: !6046)
!6048 = distinct !{!6048, !6049}
!6049 = !DILocation(line: 440, column: 13, scope: !6020)
!6050 = !DILocation(line: 441, column: 79, scope: !6051)
!6051 = !DILexicalBlockFile(scope: !6025, file: !910, discriminator: 1)
!6052 = !DILocation(line: 439, column: 32, scope: !6053)
!6053 = !DILexicalBlockFile(scope: !6020, file: !910, discriminator: 2)
!6054 = !DILocation(line: 439, column: 9, scope: !6053)
!6055 = distinct !{!6055, !6056}
!6056 = !DILocation(line: 439, column: 9, scope: !5836)
!6057 = !DILocation(line: 443, column: 12, scope: !5829)
!6058 = !DILocation(line: 443, column: 5, scope: !5829)
!6059 = distinct !DISubprogram(name: "copy_mb", scope: !910, file: !910, line: 523, type: !6060, isLocal: true, isDefinition: true, scopeLine: 526, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!6060 = !DISubroutineType(types: !6061)
!6061 = !{null, !1716, !923, !928, !923, !928}
!6062 = !DILocalVariable(name: "s", arg: 1, scope: !6059, file: !910, line: 523, type: !1716)
!6063 = !DILocation(line: 523, column: 40, scope: !6059)
!6064 = !DILocalVariable(name: "a_data", arg: 2, scope: !6059, file: !910, line: 524, type: !923)
!6065 = !DILocation(line: 524, column: 30, scope: !6059)
!6066 = !DILocalVariable(name: "a_linesize", arg: 3, scope: !6059, file: !910, line: 524, type: !928)
!6067 = !DILocation(line: 524, column: 45, scope: !6059)
!6068 = !DILocalVariable(name: "b_data", arg: 4, scope: !6059, file: !910, line: 525, type: !923)
!6069 = !DILocation(line: 525, column: 30, scope: !6059)
!6070 = !DILocalVariable(name: "b_linesize", arg: 5, scope: !6059, file: !910, line: 525, type: !928)
!6071 = !DILocation(line: 525, column: 45, scope: !6059)
!6072 = !DILocalVariable(name: "y", scope: !6059, file: !910, line: 527, type: !929)
!6073 = !DILocation(line: 527, column: 9, scope: !6059)
!6074 = !DILocalVariable(name: "p", scope: !6059, file: !910, line: 527, type: !929)
!6075 = !DILocation(line: 527, column: 12, scope: !6059)
!6076 = !DILocation(line: 529, column: 12, scope: !6077)
!6077 = distinct !DILexicalBlock(scope: !6059, file: !910, line: 529, column: 5)
!6078 = !DILocation(line: 529, column: 10, scope: !6077)
!6079 = !DILocation(line: 529, column: 17, scope: !6080)
!6080 = !DILexicalBlockFile(scope: !6081, file: !910, discriminator: 1)
!6081 = distinct !DILexicalBlock(scope: !6077, file: !910, line: 529, column: 5)
!6082 = !DILocation(line: 529, column: 19, scope: !6080)
!6083 = !DILocation(line: 529, column: 5, scope: !6080)
!6084 = !DILocation(line: 530, column: 16, scope: !6081)
!6085 = !DILocation(line: 530, column: 28, scope: !6081)
!6086 = !DILocation(line: 530, column: 32, scope: !6081)
!6087 = !DILocation(line: 530, column: 30, scope: !6081)
!6088 = !DILocation(line: 530, column: 26, scope: !6081)
!6089 = !DILocation(line: 530, column: 47, scope: !6081)
!6090 = !DILocation(line: 530, column: 59, scope: !6081)
!6091 = !DILocation(line: 530, column: 63, scope: !6081)
!6092 = !DILocation(line: 530, column: 61, scope: !6081)
!6093 = !DILocation(line: 530, column: 57, scope: !6081)
!6094 = !DILocation(line: 530, column: 9, scope: !6081)
!6095 = !DILocation(line: 529, column: 25, scope: !6096)
!6096 = !DILexicalBlockFile(scope: !6081, file: !910, discriminator: 2)
!6097 = !DILocation(line: 529, column: 5, scope: !6096)
!6098 = distinct !{!6098, !6099}
!6099 = !DILocation(line: 529, column: 5, scope: !6059)
!6100 = !DILocation(line: 533, column: 9, scope: !6101)
!6101 = distinct !DILexicalBlock(scope: !6059, file: !910, line: 533, column: 9)
!6102 = !DILocation(line: 533, column: 12, scope: !6101)
!6103 = !DILocation(line: 533, column: 20, scope: !6101)
!6104 = !DILocation(line: 533, column: 9, scope: !6059)
!6105 = !DILocation(line: 534, column: 16, scope: !6106)
!6106 = distinct !DILexicalBlock(scope: !6107, file: !910, line: 534, column: 9)
!6107 = distinct !DILexicalBlock(scope: !6101, file: !910, line: 533, column: 41)
!6108 = !DILocation(line: 534, column: 14, scope: !6106)
!6109 = !DILocation(line: 534, column: 21, scope: !6110)
!6110 = !DILexicalBlockFile(scope: !6111, file: !910, discriminator: 1)
!6111 = distinct !DILexicalBlock(scope: !6106, file: !910, line: 534, column: 9)
!6112 = !DILocation(line: 534, column: 23, scope: !6110)
!6113 = !DILocation(line: 534, column: 9, scope: !6110)
!6114 = !DILocation(line: 535, column: 20, scope: !6115)
!6115 = distinct !DILexicalBlock(scope: !6111, file: !910, line: 535, column: 13)
!6116 = !DILocation(line: 535, column: 18, scope: !6115)
!6117 = !DILocation(line: 535, column: 25, scope: !6118)
!6118 = !DILexicalBlockFile(scope: !6119, file: !910, discriminator: 1)
!6119 = distinct !DILexicalBlock(scope: !6115, file: !910, line: 535, column: 13)
!6120 = !DILocation(line: 535, column: 27, scope: !6118)
!6121 = !DILocation(line: 535, column: 13, scope: !6118)
!6122 = !DILocation(line: 536, column: 31, scope: !6119)
!6123 = !DILocation(line: 536, column: 24, scope: !6119)
!6124 = !DILocation(line: 536, column: 36, scope: !6119)
!6125 = !DILocation(line: 536, column: 51, scope: !6119)
!6126 = !DILocation(line: 536, column: 40, scope: !6119)
!6127 = !DILocation(line: 536, column: 38, scope: !6119)
!6128 = !DILocation(line: 536, column: 34, scope: !6119)
!6129 = !DILocation(line: 537, column: 31, scope: !6119)
!6130 = !DILocation(line: 537, column: 24, scope: !6119)
!6131 = !DILocation(line: 537, column: 36, scope: !6119)
!6132 = !DILocation(line: 537, column: 51, scope: !6119)
!6133 = !DILocation(line: 537, column: 40, scope: !6119)
!6134 = !DILocation(line: 537, column: 38, scope: !6119)
!6135 = !DILocation(line: 537, column: 34, scope: !6119)
!6136 = !DILocation(line: 536, column: 17, scope: !6119)
!6137 = !DILocation(line: 535, column: 37, scope: !6138)
!6138 = !DILexicalBlockFile(scope: !6119, file: !910, discriminator: 2)
!6139 = !DILocation(line: 535, column: 13, scope: !6138)
!6140 = distinct !{!6140, !6141}
!6141 = !DILocation(line: 535, column: 13, scope: !6111)
!6142 = !DILocation(line: 538, column: 29, scope: !6115)
!6143 = !DILocation(line: 534, column: 30, scope: !6144)
!6144 = !DILexicalBlockFile(scope: !6111, file: !910, discriminator: 2)
!6145 = !DILocation(line: 534, column: 9, scope: !6144)
!6146 = distinct !{!6146, !6147}
!6147 = !DILocation(line: 534, column: 9, scope: !6107)
!6148 = !DILocation(line: 539, column: 5, scope: !6107)
!6149 = !DILocation(line: 540, column: 1, scope: !6059)
!6150 = distinct !DISubprogram(name: "write_chunk_header", scope: !910, file: !910, line: 392, type: !6151, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1711)
!6151 = !DISubroutineType(types: !6152)
!6152 = !{!929, !1724, !929, !929}
!6153 = !DILocalVariable(name: "buf", arg: 1, scope: !6150, file: !910, line: 392, type: !1724)
!6154 = !DILocation(line: 392, column: 46, scope: !6150)
!6155 = !DILocalVariable(name: "chunk_type", arg: 2, scope: !6150, file: !910, line: 392, type: !929)
!6156 = !DILocation(line: 392, column: 55, scope: !6150)
!6157 = !DILocalVariable(name: "chunk_size", arg: 3, scope: !6150, file: !910, line: 392, type: !929)
!6158 = !DILocation(line: 392, column: 71, scope: !6150)
!6159 = !DILocation(line: 394, column: 14, scope: !6150)
!6160 = !DILocation(line: 394, column: 5, scope: !6150)
!6161 = !DILocation(line: 394, column: 12, scope: !6150)
!6162 = !DILocation(line: 395, column: 5, scope: !6150)
!6163 = distinct !{!6163, !6162}
!6164 = !DILocation(line: 395, column: 38, scope: !6165)
!6165 = !DILexicalBlockFile(scope: !6166, file: !910, discriminator: 1)
!6166 = distinct !DILexicalBlock(scope: !6150, file: !910, line: 395, column: 8)
!6167 = !DILocation(line: 395, column: 49, scope: !6165)
!6168 = !DILocation(line: 395, column: 37, scope: !6165)
!6169 = !DILocation(line: 395, column: 23, scope: !6165)
!6170 = !DILocation(line: 395, column: 10, scope: !6165)
!6171 = !DILocation(line: 395, column: 35, scope: !6165)
!6172 = !DILocation(line: 395, column: 83, scope: !6165)
!6173 = !DILocation(line: 395, column: 94, scope: !6165)
!6174 = !DILocation(line: 395, column: 98, scope: !6165)
!6175 = !DILocation(line: 395, column: 82, scope: !6165)
!6176 = !DILocation(line: 395, column: 68, scope: !6165)
!6177 = !DILocation(line: 395, column: 55, scope: !6165)
!6178 = !DILocation(line: 395, column: 80, scope: !6165)
!6179 = !DILocation(line: 395, column: 131, scope: !6165)
!6180 = !DILocation(line: 395, column: 142, scope: !6165)
!6181 = !DILocation(line: 395, column: 146, scope: !6165)
!6182 = !DILocation(line: 395, column: 130, scope: !6165)
!6183 = !DILocation(line: 395, column: 116, scope: !6165)
!6184 = !DILocation(line: 395, column: 103, scope: !6165)
!6185 = !DILocation(line: 395, column: 128, scope: !6165)
!6186 = !DILocation(line: 395, column: 152, scope: !6165)
!6187 = !DILocation(line: 396, column: 5, scope: !6150)
