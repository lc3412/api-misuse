; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--roqvideoenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--roqvideoenc.o.i"
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
%struct.motion_vect = type { [2 x i32] }
%struct.RoqContext = type { %struct.AVClass*, %struct.AVCodecContext*, %struct.AVFrame*, %struct.AVFrame*, i32, [256 x %struct.roq_cell], [256 x %struct.roq_qcell], %struct.GetByteContext, i32, i32, %struct.AVLFG, i64, %struct.motion_vect*, %struct.motion_vect*, %struct.motion_vect*, %struct.motion_vect*, i32, %struct.AVFrame*, i8*, %struct.RoqTempData*, i32 }
%struct.roq_cell = type { [4 x i8], i8, i8 }
%struct.roq_qcell = type { [4 x i32] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.RoqTempData = type { %struct.CelEvaluation*, [256 x i32], [256 x i32], [256 x i32], [256 x i32], i32, i32, i32, %struct.RoqCodebooks, i32*, [4 x i32] }
%struct.CelEvaluation = type { [4 x i32], i32, [4 x %struct.SubcelEvaluation], %struct.motion_vect, i32, i32, i32 }
%struct.SubcelEvaluation = type { [4 x i32], i32, i32, [4 x i32], %struct.motion_vect, i32 }
%struct.RoqCodebooks = type { i32, i32, [256 x i32], [256 x i32], [3072 x i8], [12288 x i8], [49152 x i8] }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.CodingSpool = type { i32, i32, [64 x i8], i8*, i8** }

@.str = private unnamed_addr constant [9 x i8] c"roqvideo\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"id RoQ video\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 14, i32 -1], align 4
@roq_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_roq_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 38, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @roq_class, %struct.AVProfile* null, i8* null, i32 6048, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @roq_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @roq_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @roq_encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"RoQ\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.4, i32 0, i32 0), i32 6040, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"quake3_compat\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Whether to respect known limitations in Quake 3 decoder\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Dimensions must be divisible by 16\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Dimensions are max %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Warning: dimensions not power of two, this is not supported by quake\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Cannot encode video in Quake compatible form\0A\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"Warning, generated a frame too big for Quake (%d > 65535), now switching to a bigger qscale value.\0A\00", align 1
@unpack_roq_qcell.offsets = internal constant [4 x i32] [i32 0, i32 2, i32 8, i32 10], align 16
@motion_search.offsets = internal constant [8 x %struct.motion_vect] [%struct.motion_vect { [2 x i32] [i32 0, i32 -1] }, %struct.motion_vect { [2 x i32] [i32 0, i32 1] }, %struct.motion_vect { [2 x i32] [i32 -1, i32 0] }, %struct.motion_vect { [2 x i32] [i32 1, i32 0] }, %struct.motion_vect { [2 x i32] [i32 -1, i32 1] }, %struct.motion_vect { [2 x i32] [i32 1, i32 -1] }, %struct.motion_vect { [2 x i32] [i32 -1, i32 -1] }, %struct.motion_vect { [2 x i32] [i32 1, i32 1] }], align 16
@gather_data_for_cel.bitsUsed = private unnamed_addr constant [4 x i32] [i32 2, i32 10, i32 10, i32 0], align 16
@gather_data_for_subcel.bitsUsed = internal constant [4 x i32] [i32 2, i32 10, i32 10, i32 34], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1835 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %enc = alloca %struct.RoqContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1836, metadata !1837), !dbg !1838
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc, metadata !1839, metadata !1837), !dbg !1840
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1841
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1842
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1842
  %2 = bitcast i8* %1 to %struct.RoqContext*, !dbg !1841
  store %struct.RoqContext* %2, %struct.RoqContext** %enc, align 8, !dbg !1840
  %3 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1843
  %randctx = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %3, i32 0, i32 10, !dbg !1844
  call void @av_lfg_init(%struct.AVLFG* %randctx, i32 1), !dbg !1845
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %5 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1847
  %avctx1 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %5, i32 0, i32 1, !dbg !1848
  store %struct.AVCodecContext* %4, %struct.AVCodecContext** %avctx1, align 8, !dbg !1849
  %6 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1850
  %framesSinceKeyframe = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %6, i32 0, i32 16, !dbg !1851
  store i32 0, i32* %framesSinceKeyframe, align 8, !dbg !1852
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !1855
  %8 = load i32, i32* %width, align 4, !dbg !1855
  %and = and i32 %8, 15, !dbg !1856
  %tobool = icmp ne i32 %and, 0, !dbg !1856
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1857

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1858
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !1860
  %10 = load i32, i32* %height, align 8, !dbg !1860
  %and2 = and i32 %10, 15, !dbg !1861
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1861
  br i1 %tobool3, label %if.then, label %if.end, !dbg !1862

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1863
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1863
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0)), !dbg !1865
  store i32 -22, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

if.end:                                           ; preds = %lor.lhs.false
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1867
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 20, !dbg !1869
  %14 = load i32, i32* %width4, align 4, !dbg !1869
  %cmp = icmp sgt i32 %14, 65535, !dbg !1870
  br i1 %cmp, label %if.then8, label %lor.lhs.false5, !dbg !1871

lor.lhs.false5:                                   ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1872
  %height6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 21, !dbg !1874
  %16 = load i32, i32* %height6, align 8, !dbg !1874
  %cmp7 = icmp sgt i32 %16, 65535, !dbg !1875
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1876

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1877
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1877
  %19 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1879
  %quake3_compat = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %19, i32 0, i32 20, !dbg !1880
  %20 = load i32, i32* %quake3_compat, align 8, !dbg !1880
  %tobool9 = icmp ne i32 %20, 0, !dbg !1879
  %cond = select i1 %tobool9, i32 32768, i32 65535, !dbg !1879
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i32 %cond), !dbg !1881
  store i32 -22, i32* %retval, align 4, !dbg !1882
  br label %return, !dbg !1882

if.end10:                                         ; preds = %lor.lhs.false5
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1883
  %width11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 20, !dbg !1885
  %22 = load i32, i32* %width11, align 4, !dbg !1885
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1886
  %width12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 20, !dbg !1887
  %24 = load i32, i32* %width12, align 4, !dbg !1887
  %sub = sub nsw i32 %24, 1, !dbg !1888
  %and13 = and i32 %22, %sub, !dbg !1889
  %tobool14 = icmp ne i32 %and13, 0, !dbg !1889
  br i1 %tobool14, label %if.then21, label %lor.lhs.false15, !dbg !1890

lor.lhs.false15:                                  ; preds = %if.end10
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1891
  %height16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 21, !dbg !1893
  %26 = load i32, i32* %height16, align 8, !dbg !1893
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1894
  %height17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 21, !dbg !1895
  %28 = load i32, i32* %height17, align 8, !dbg !1895
  %sub18 = sub nsw i32 %28, 1, !dbg !1896
  %and19 = and i32 %26, %sub18, !dbg !1897
  %tobool20 = icmp ne i32 %and19, 0, !dbg !1897
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !1898

if.then21:                                        ; preds = %lor.lhs.false15, %if.end10
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1899
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !1899
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.7, i32 0, i32 0)), !dbg !1900
  br label %if.end22, !dbg !1900

if.end22:                                         ; preds = %if.then21, %lor.lhs.false15
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1901
  %width23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 20, !dbg !1902
  %32 = load i32, i32* %width23, align 4, !dbg !1902
  %33 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1903
  %width24 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %33, i32 0, i32 8, !dbg !1904
  store i32 %32, i32* %width24, align 8, !dbg !1905
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1906
  %height25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 21, !dbg !1907
  %35 = load i32, i32* %height25, align 8, !dbg !1907
  %36 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1908
  %height26 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %36, i32 0, i32 9, !dbg !1909
  store i32 %35, i32* %height26, align 4, !dbg !1910
  %37 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1911
  %framesSinceKeyframe27 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %37, i32 0, i32 16, !dbg !1912
  store i32 0, i32* %framesSinceKeyframe27, align 8, !dbg !1913
  %38 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1914
  %first_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %38, i32 0, i32 4, !dbg !1915
  store i32 1, i32* %first_frame, align 8, !dbg !1916
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1917
  %39 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1918
  %last_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %39, i32 0, i32 2, !dbg !1919
  store %struct.AVFrame* %call, %struct.AVFrame** %last_frame, align 8, !dbg !1920
  %call28 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1921
  %40 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1922
  %current_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %40, i32 0, i32 3, !dbg !1923
  store %struct.AVFrame* %call28, %struct.AVFrame** %current_frame, align 8, !dbg !1924
  %41 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1925
  %last_frame29 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %41, i32 0, i32 2, !dbg !1927
  %42 = load %struct.AVFrame*, %struct.AVFrame** %last_frame29, align 8, !dbg !1927
  %tobool30 = icmp ne %struct.AVFrame* %42, null, !dbg !1925
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34, !dbg !1928

lor.lhs.false31:                                  ; preds = %if.end22
  %43 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1929
  %current_frame32 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %43, i32 0, i32 3, !dbg !1931
  %44 = load %struct.AVFrame*, %struct.AVFrame** %current_frame32, align 8, !dbg !1931
  %tobool33 = icmp ne %struct.AVFrame* %44, null, !dbg !1929
  br i1 %tobool33, label %if.end36, label %if.then34, !dbg !1932

if.then34:                                        ; preds = %lor.lhs.false31, %if.end22
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %call35 = call i32 @roq_encode_end(%struct.AVCodecContext* %45), !dbg !1935
  store i32 -12, i32* %retval, align 4, !dbg !1936
  br label %return, !dbg !1936

if.end36:                                         ; preds = %lor.lhs.false31
  %call37 = call noalias i8* @av_malloc(i64 70712), !dbg !1937
  %46 = bitcast i8* %call37 to %struct.RoqTempData*, !dbg !1937
  %47 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1938
  %tmpData = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %47, i32 0, i32 19, !dbg !1939
  store %struct.RoqTempData* %46, %struct.RoqTempData** %tmpData, align 8, !dbg !1940
  %48 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1941
  %width38 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %48, i32 0, i32 8, !dbg !1942
  %49 = load i32, i32* %width38, align 8, !dbg !1942
  %50 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1943
  %height39 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %50, i32 0, i32 9, !dbg !1944
  %51 = load i32, i32* %height39, align 4, !dbg !1944
  %mul = mul nsw i32 %49, %51, !dbg !1945
  %div = sdiv i32 %mul, 16, !dbg !1946
  %conv = sext i32 %div to i64, !dbg !1947
  %call40 = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !1948
  %52 = bitcast i8* %call40 to %struct.motion_vect*, !dbg !1948
  %53 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1949
  %this_motion4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %53, i32 0, i32 12, !dbg !1950
  store %struct.motion_vect* %52, %struct.motion_vect** %this_motion4, align 8, !dbg !1951
  %54 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1952
  %width41 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %54, i32 0, i32 8, !dbg !1953
  %55 = load i32, i32* %width41, align 8, !dbg !1953
  %56 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1954
  %height42 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %56, i32 0, i32 9, !dbg !1955
  %57 = load i32, i32* %height42, align 4, !dbg !1955
  %mul43 = mul nsw i32 %55, %57, !dbg !1956
  %div44 = sdiv i32 %mul43, 16, !dbg !1957
  %conv45 = sext i32 %div44 to i64, !dbg !1958
  %call46 = call i8* @av_malloc_array(i64 %conv45, i64 8), !dbg !1959
  %58 = bitcast i8* %call46 to %struct.motion_vect*, !dbg !1959
  %59 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1960
  %last_motion4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %59, i32 0, i32 13, !dbg !1961
  store %struct.motion_vect* %58, %struct.motion_vect** %last_motion4, align 8, !dbg !1962
  %60 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1963
  %width47 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %60, i32 0, i32 8, !dbg !1964
  %61 = load i32, i32* %width47, align 8, !dbg !1964
  %62 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1965
  %height48 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %62, i32 0, i32 9, !dbg !1966
  %63 = load i32, i32* %height48, align 4, !dbg !1966
  %mul49 = mul nsw i32 %61, %63, !dbg !1967
  %div50 = sdiv i32 %mul49, 64, !dbg !1968
  %conv51 = sext i32 %div50 to i64, !dbg !1969
  %call52 = call i8* @av_mallocz_array(i64 %conv51, i64 8), !dbg !1970
  %64 = bitcast i8* %call52 to %struct.motion_vect*, !dbg !1970
  %65 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1971
  %this_motion8 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %65, i32 0, i32 14, !dbg !1972
  store %struct.motion_vect* %64, %struct.motion_vect** %this_motion8, align 8, !dbg !1973
  %66 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1974
  %width53 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %66, i32 0, i32 8, !dbg !1975
  %67 = load i32, i32* %width53, align 8, !dbg !1975
  %68 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1976
  %height54 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %68, i32 0, i32 9, !dbg !1977
  %69 = load i32, i32* %height54, align 4, !dbg !1977
  %mul55 = mul nsw i32 %67, %69, !dbg !1978
  %div56 = sdiv i32 %mul55, 64, !dbg !1979
  %conv57 = sext i32 %div56 to i64, !dbg !1980
  %call58 = call i8* @av_malloc_array(i64 %conv57, i64 8), !dbg !1981
  %70 = bitcast i8* %call58 to %struct.motion_vect*, !dbg !1981
  %71 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1982
  %last_motion8 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %71, i32 0, i32 15, !dbg !1983
  store %struct.motion_vect* %70, %struct.motion_vect** %last_motion8, align 8, !dbg !1984
  %72 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1985
  %tmpData59 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %72, i32 0, i32 19, !dbg !1987
  %73 = load %struct.RoqTempData*, %struct.RoqTempData** %tmpData59, align 8, !dbg !1987
  %tobool60 = icmp ne %struct.RoqTempData* %73, null, !dbg !1985
  br i1 %tobool60, label %lor.lhs.false61, label %if.then73, !dbg !1988

lor.lhs.false61:                                  ; preds = %if.end36
  %74 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1989
  %this_motion462 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %74, i32 0, i32 12, !dbg !1991
  %75 = load %struct.motion_vect*, %struct.motion_vect** %this_motion462, align 8, !dbg !1991
  %tobool63 = icmp ne %struct.motion_vect* %75, null, !dbg !1989
  br i1 %tobool63, label %lor.lhs.false64, label %if.then73, !dbg !1992

lor.lhs.false64:                                  ; preds = %lor.lhs.false61
  %76 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1993
  %last_motion465 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %76, i32 0, i32 13, !dbg !1995
  %77 = load %struct.motion_vect*, %struct.motion_vect** %last_motion465, align 8, !dbg !1995
  %tobool66 = icmp ne %struct.motion_vect* %77, null, !dbg !1993
  br i1 %tobool66, label %lor.lhs.false67, label %if.then73, !dbg !1996

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %78 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !1997
  %this_motion868 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %78, i32 0, i32 14, !dbg !1998
  %79 = load %struct.motion_vect*, %struct.motion_vect** %this_motion868, align 8, !dbg !1998
  %tobool69 = icmp ne %struct.motion_vect* %79, null, !dbg !1997
  br i1 %tobool69, label %lor.lhs.false70, label %if.then73, !dbg !1999

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %80 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2000
  %last_motion871 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %80, i32 0, i32 15, !dbg !2001
  %81 = load %struct.motion_vect*, %struct.motion_vect** %last_motion871, align 8, !dbg !2001
  %tobool72 = icmp ne %struct.motion_vect* %81, null, !dbg !2000
  br i1 %tobool72, label %if.end75, label %if.then73, !dbg !2002

if.then73:                                        ; preds = %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false64, %lor.lhs.false61, %if.end36
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2004
  %call74 = call i32 @roq_encode_end(%struct.AVCodecContext* %82), !dbg !2006
  store i32 -12, i32* %retval, align 4, !dbg !2007
  br label %return, !dbg !2007

if.end75:                                         ; preds = %lor.lhs.false70
  store i32 0, i32* %retval, align 4, !dbg !2008
  br label %return, !dbg !2008

return:                                           ; preds = %if.end75, %if.then73, %if.then34, %if.then8, %if.then
  %83 = load i32, i32* %retval, align 4, !dbg !2009
  ret i32 %83, !dbg !2009
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %frame, i32* %got_packet) #1 !dbg !2010 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %enc = alloca %struct.RoqContext*, align 8
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2011, metadata !1837), !dbg !2012
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2013, metadata !1837), !dbg !2014
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2015, metadata !1837), !dbg !2016
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2017, metadata !1837), !dbg !2018
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc, metadata !2019, metadata !1837), !dbg !2020
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2021
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2022
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2022
  %2 = bitcast i8* %1 to %struct.RoqContext*, !dbg !2021
  store %struct.RoqContext* %2, %struct.RoqContext** %enc, align 8, !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2023, metadata !1837), !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2025, metadata !1837), !dbg !2026
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2027
  %4 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2028
  %avctx1 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %4, i32 0, i32 1, !dbg !2029
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !2030
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2031
  %6 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2032
  %frame_to_enc = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %6, i32 0, i32 17, !dbg !2033
  store %struct.AVFrame* %5, %struct.AVFrame** %frame_to_enc, align 8, !dbg !2034
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2035
  %quality = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 15, !dbg !2037
  %8 = load i32, i32* %quality, align 8, !dbg !2037
  %tobool = icmp ne i32 %8, 0, !dbg !2035
  br i1 %tobool, label %if.then, label %if.else, !dbg !2038

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2039
  %quality2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 15, !dbg !2040
  %10 = load i32, i32* %quality2, align 8, !dbg !2040
  %sub = sub nsw i32 %10, 1, !dbg !2041
  %conv = sext i32 %sub to i64, !dbg !2039
  %11 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2042
  %lambda = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %11, i32 0, i32 11, !dbg !2043
  store i64 %conv, i64* %lambda, align 8, !dbg !2044
  br label %if.end, !dbg !2042

if.else:                                          ; preds = %entry
  %12 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2045
  %lambda3 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %12, i32 0, i32 11, !dbg !2046
  store i64 256, i64* %lambda3, align 8, !dbg !2047
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2048
  %width = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %13, i32 0, i32 8, !dbg !2049
  %14 = load i32, i32* %width, align 8, !dbg !2049
  %15 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2050
  %height = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %15, i32 0, i32 9, !dbg !2051
  %16 = load i32, i32* %height, align 4, !dbg !2051
  %mul = mul nsw i32 %14, %16, !dbg !2052
  %div = sdiv i32 %mul, 64, !dbg !2053
  %mul4 = mul nsw i32 %div, 138, !dbg !2054
  %add = add nsw i32 %mul4, 7, !dbg !2055
  %div5 = sdiv i32 %add, 8, !dbg !2056
  %add6 = add nsw i32 %div5, 2560, !dbg !2057
  %add7 = add nsw i32 %add6, 8, !dbg !2058
  store i32 %add7, i32* %size, align 4, !dbg !2059
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2060
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2062
  %19 = load i32, i32* %size, align 4, !dbg !2063
  %conv8 = sext i32 %19 to i64, !dbg !2063
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %17, %struct.AVPacket* %18, i64 %conv8, i64 0), !dbg !2064
  store i32 %call, i32* %ret, align 4, !dbg !2065
  %cmp = icmp slt i32 %call, 0, !dbg !2066
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !2067

if.then10:                                        ; preds = %if.end
  %20 = load i32, i32* %ret, align 4, !dbg !2068
  store i32 %20, i32* %retval, align 4, !dbg !2069
  br label %return, !dbg !2069

if.end11:                                         ; preds = %if.end
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2070
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !2071
  %22 = load i8*, i8** %data, align 8, !dbg !2071
  %23 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2072
  %out_buf = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %23, i32 0, i32 18, !dbg !2073
  store i8* %22, i8** %out_buf, align 8, !dbg !2074
  %24 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2075
  %framesSinceKeyframe = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %24, i32 0, i32 16, !dbg !2077
  %25 = load i32, i32* %framesSinceKeyframe, align 8, !dbg !2077
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2078
  %gop_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 24, !dbg !2079
  %27 = load i32, i32* %gop_size, align 4, !dbg !2079
  %cmp12 = icmp eq i32 %25, %27, !dbg !2080
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !2081

if.then14:                                        ; preds = %if.end11
  %28 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2082
  %framesSinceKeyframe15 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %28, i32 0, i32 16, !dbg !2083
  store i32 0, i32* %framesSinceKeyframe15, align 8, !dbg !2084
  br label %if.end16, !dbg !2082

if.end16:                                         ; preds = %if.then14, %if.end11
  %29 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2085
  %first_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %29, i32 0, i32 4, !dbg !2087
  %30 = load i32, i32* %first_frame, align 8, !dbg !2087
  %tobool17 = icmp ne i32 %30, 0, !dbg !2085
  br i1 %tobool17, label %if.then18, label %if.end28, !dbg !2088

if.then18:                                        ; preds = %if.end16
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2089
  %32 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2092
  %current_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %32, i32 0, i32 3, !dbg !2093
  %33 = load %struct.AVFrame*, %struct.AVFrame** %current_frame, align 8, !dbg !2093
  %call19 = call i32 @ff_get_buffer(%struct.AVCodecContext* %31, %struct.AVFrame* %33, i32 0), !dbg !2094
  store i32 %call19, i32* %ret, align 4, !dbg !2095
  %cmp20 = icmp slt i32 %call19, 0, !dbg !2096
  br i1 %cmp20, label %if.then25, label %lor.lhs.false, !dbg !2097

lor.lhs.false:                                    ; preds = %if.then18
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2098
  %35 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2099
  %last_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %35, i32 0, i32 2, !dbg !2100
  %36 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !2100
  %call22 = call i32 @ff_get_buffer(%struct.AVCodecContext* %34, %struct.AVFrame* %36, i32 0), !dbg !2101
  store i32 %call22, i32* %ret, align 4, !dbg !2102
  %cmp23 = icmp slt i32 %call22, 0, !dbg !2103
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2104

if.then25:                                        ; preds = %lor.lhs.false, %if.then18
  %37 = load i32, i32* %ret, align 4, !dbg !2106
  store i32 %37, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

if.end26:                                         ; preds = %lor.lhs.false
  %38 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2108
  call void @roq_write_video_info_chunk(%struct.RoqContext* %38), !dbg !2109
  %39 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2110
  %first_frame27 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %39, i32 0, i32 4, !dbg !2111
  store i32 0, i32* %first_frame27, align 8, !dbg !2112
  br label %if.end28, !dbg !2113

if.end28:                                         ; preds = %if.end26, %if.end16
  %40 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2114
  %call29 = call i32 @roq_encode_video(%struct.RoqContext* %40), !dbg !2115
  store i32 %call29, i32* %ret, align 4, !dbg !2116
  %41 = load i32, i32* %ret, align 4, !dbg !2117
  %cmp30 = icmp slt i32 %41, 0, !dbg !2119
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2120

if.then32:                                        ; preds = %if.end28
  %42 = load i32, i32* %ret, align 4, !dbg !2121
  store i32 %42, i32* %retval, align 4, !dbg !2122
  br label %return, !dbg !2122

if.end33:                                         ; preds = %if.end28
  %43 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2123
  %out_buf34 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %43, i32 0, i32 18, !dbg !2124
  %44 = load i8*, i8** %out_buf34, align 8, !dbg !2124
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2125
  %data35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 3, !dbg !2126
  %46 = load i8*, i8** %data35, align 8, !dbg !2126
  %sub.ptr.lhs.cast = ptrtoint i8* %44 to i64, !dbg !2127
  %sub.ptr.rhs.cast = ptrtoint i8* %46 to i64, !dbg !2127
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2127
  %conv36 = trunc i64 %sub.ptr.sub to i32, !dbg !2123
  %47 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2128
  %size37 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 4, !dbg !2129
  store i32 %conv36, i32* %size37, align 8, !dbg !2130
  %48 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2131
  %framesSinceKeyframe38 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %48, i32 0, i32 16, !dbg !2133
  %49 = load i32, i32* %framesSinceKeyframe38, align 8, !dbg !2133
  %cmp39 = icmp eq i32 %49, 1, !dbg !2134
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2135

if.then41:                                        ; preds = %if.end33
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2136
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 6, !dbg !2137
  %51 = load i32, i32* %flags, align 8, !dbg !2138
  %or = or i32 %51, 1, !dbg !2138
  store i32 %or, i32* %flags, align 8, !dbg !2138
  br label %if.end42, !dbg !2136

if.end42:                                         ; preds = %if.then41, %if.end33
  %52 = load i32*, i32** %got_packet.addr, align 8, !dbg !2139
  store i32 1, i32* %52, align 4, !dbg !2140
  store i32 0, i32* %retval, align 4, !dbg !2141
  br label %return, !dbg !2141

return:                                           ; preds = %if.end42, %if.then32, %if.then25, %if.then10
  %53 = load i32, i32* %retval, align 4, !dbg !2142
  ret i32 %53, !dbg !2142
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_encode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2143 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %enc = alloca %struct.RoqContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2144, metadata !1837), !dbg !2145
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc, metadata !2146, metadata !1837), !dbg !2147
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2148
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2149
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2149
  %2 = bitcast i8* %1 to %struct.RoqContext*, !dbg !2148
  store %struct.RoqContext* %2, %struct.RoqContext** %enc, align 8, !dbg !2147
  %3 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2150
  %current_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %3, i32 0, i32 3, !dbg !2151
  call void @av_frame_free(%struct.AVFrame** %current_frame), !dbg !2152
  %4 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2153
  %last_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %4, i32 0, i32 2, !dbg !2154
  call void @av_frame_free(%struct.AVFrame** %last_frame), !dbg !2155
  %5 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2156
  %tmpData = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %5, i32 0, i32 19, !dbg !2157
  %6 = bitcast %struct.RoqTempData** %tmpData to i8*, !dbg !2158
  call void @av_freep(i8* %6), !dbg !2159
  %7 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2160
  %this_motion4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %7, i32 0, i32 12, !dbg !2161
  %8 = bitcast %struct.motion_vect** %this_motion4 to i8*, !dbg !2162
  call void @av_freep(i8* %8), !dbg !2163
  %9 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2164
  %last_motion4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %9, i32 0, i32 13, !dbg !2165
  %10 = bitcast %struct.motion_vect** %last_motion4 to i8*, !dbg !2166
  call void @av_freep(i8* %10), !dbg !2167
  %11 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2168
  %this_motion8 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %11, i32 0, i32 14, !dbg !2169
  %12 = bitcast %struct.motion_vect** %this_motion8 to i8*, !dbg !2170
  call void @av_freep(i8* %12), !dbg !2171
  %13 = load %struct.RoqContext*, %struct.RoqContext** %enc, align 8, !dbg !2172
  %last_motion8 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %13, i32 0, i32 15, !dbg !2173
  %14 = bitcast %struct.motion_vect** %last_motion8 to i8*, !dbg !2174
  call void @av_freep(i8* %14), !dbg !2175
  ret i32 0, !dbg !2176
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_lfg_init(%struct.AVLFG*, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.AVFrame* @av_frame_alloc() #2

declare noalias i8* @av_malloc(i64) #2

declare i8* @av_mallocz_array(i64, i64) #2

declare i8* @av_malloc_array(i64, i64) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @roq_write_video_info_chunk(%struct.RoqContext* %enc) #1 !dbg !2177 {
entry:
  %b.addr.i44 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i44, metadata !2180, metadata !1837), !dbg !2185
  %value.addr.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i45, metadata !2187, metadata !1837), !dbg !2188
  %b.addr.i40 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i40, metadata !2189, metadata !1837), !dbg !2191
  %value.addr.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i41, metadata !2193, metadata !1837), !dbg !2194
  %b.addr.i36 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i36, metadata !2189, metadata !1837), !dbg !2195
  %value.addr.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i37, metadata !2193, metadata !1837), !dbg !2197
  %b.addr.i31 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i31, metadata !2198, metadata !1837), !dbg !2200
  %value.addr.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i32, metadata !2202, metadata !1837), !dbg !2203
  %b.addr.i26 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i26, metadata !2198, metadata !1837), !dbg !2204
  %value.addr.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i27, metadata !2202, metadata !1837), !dbg !2206
  %b.addr.i22 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i22, metadata !2189, metadata !1837), !dbg !2207
  %value.addr.i23 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i23, metadata !2193, metadata !1837), !dbg !2209
  %b.addr.i18 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i18, metadata !2189, metadata !1837), !dbg !2210
  %value.addr.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i19, metadata !2193, metadata !1837), !dbg !2212
  %b.addr.i14 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i14, metadata !2189, metadata !1837), !dbg !2213
  %value.addr.i15 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i15, metadata !2193, metadata !1837), !dbg !2215
  %b.addr.i10 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i10, metadata !2189, metadata !1837), !dbg !2216
  %value.addr.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i11, metadata !2193, metadata !1837), !dbg !2218
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2198, metadata !1837), !dbg !2219
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2202, metadata !1837), !dbg !2221
  %enc.addr = alloca %struct.RoqContext*, align 8
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !2222, metadata !1837), !dbg !2223
  %0 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2224
  %out_buf = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %0, i32 0, i32 18, !dbg !2225
  store i8** %out_buf, i8*** %b.addr.i, align 8, !dbg !2226
  store i32 4097, i32* %value.addr.i, align 4, !dbg !2226
  %1 = load i32, i32* %value.addr.i, align 4, !dbg !2227
  %conv.i = trunc i32 %1 to i16, !dbg !2228
  %2 = load i8**, i8*** %b.addr.i, align 8, !dbg !2229
  %3 = load i8*, i8** %2, align 8, !dbg !2230
  %4 = bitcast i8* %3 to %union.unaligned_16*, !dbg !2231
  %l.i = bitcast %union.unaligned_16* %4 to i16*, !dbg !2231
  store i16 %conv.i, i16* %l.i, align 1, !dbg !2232
  %5 = load i8**, i8*** %b.addr.i, align 8, !dbg !2233
  %6 = load i8*, i8** %5, align 8, !dbg !2234
  %add.ptr.i = getelementptr inbounds i8, i8* %6, i64 2, !dbg !2234
  store i8* %add.ptr.i, i8** %5, align 8, !dbg !2234
  %7 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2235
  %out_buf1 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %7, i32 0, i32 18, !dbg !2236
  store i8** %out_buf1, i8*** %b.addr.i44, align 8, !dbg !2237
  store i32 8, i32* %value.addr.i45, align 4, !dbg !2237
  %8 = load i32, i32* %value.addr.i45, align 4, !dbg !2238
  %9 = load i8**, i8*** %b.addr.i44, align 8, !dbg !2239
  %10 = load i8*, i8** %9, align 8, !dbg !2240
  %11 = bitcast i8* %10 to %union.unaligned_32*, !dbg !2241
  %l.i46 = bitcast %union.unaligned_32* %11 to i32*, !dbg !2241
  store i32 %8, i32* %l.i46, align 1, !dbg !2242
  %12 = load i8**, i8*** %b.addr.i44, align 8, !dbg !2243
  %13 = load i8*, i8** %12, align 8, !dbg !2244
  %add.ptr.i47 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !2244
  store i8* %add.ptr.i47, i8** %12, align 8, !dbg !2244
  %14 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2245
  %out_buf2 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %14, i32 0, i32 18, !dbg !2246
  store i8** %out_buf2, i8*** %b.addr.i40, align 8, !dbg !2247
  store i32 0, i32* %value.addr.i41, align 4, !dbg !2247
  %15 = load i32, i32* %value.addr.i41, align 4, !dbg !2248
  %conv.i42 = trunc i32 %15 to i8, !dbg !2251
  %16 = load i8**, i8*** %b.addr.i40, align 8, !dbg !2252
  %17 = load i8*, i8** %16, align 8, !dbg !2253
  store i8 %conv.i42, i8* %17, align 1, !dbg !2254
  %18 = load i8**, i8*** %b.addr.i40, align 8, !dbg !2255
  %19 = load i8*, i8** %18, align 8, !dbg !2257
  %add.ptr.i43 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !2257
  store i8* %add.ptr.i43, i8** %18, align 8, !dbg !2257
  %20 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2258
  %out_buf3 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %20, i32 0, i32 18, !dbg !2259
  store i8** %out_buf3, i8*** %b.addr.i36, align 8, !dbg !2260
  store i32 0, i32* %value.addr.i37, align 4, !dbg !2260
  %21 = load i32, i32* %value.addr.i37, align 4, !dbg !2261
  %conv.i38 = trunc i32 %21 to i8, !dbg !2262
  %22 = load i8**, i8*** %b.addr.i36, align 8, !dbg !2263
  %23 = load i8*, i8** %22, align 8, !dbg !2264
  store i8 %conv.i38, i8* %23, align 1, !dbg !2265
  %24 = load i8**, i8*** %b.addr.i36, align 8, !dbg !2266
  %25 = load i8*, i8** %24, align 8, !dbg !2267
  %add.ptr.i39 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !2267
  store i8* %add.ptr.i39, i8** %24, align 8, !dbg !2267
  %26 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2268
  %out_buf4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %26, i32 0, i32 18, !dbg !2269
  %27 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2270
  %width = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %27, i32 0, i32 8, !dbg !2271
  %28 = load i32, i32* %width, align 8, !dbg !2271
  store i8** %out_buf4, i8*** %b.addr.i31, align 8, !dbg !2272
  store i32 %28, i32* %value.addr.i32, align 4, !dbg !2272
  %29 = load i32, i32* %value.addr.i32, align 4, !dbg !2273
  %conv.i33 = trunc i32 %29 to i16, !dbg !2274
  %30 = load i8**, i8*** %b.addr.i31, align 8, !dbg !2275
  %31 = load i8*, i8** %30, align 8, !dbg !2276
  %32 = bitcast i8* %31 to %union.unaligned_16*, !dbg !2277
  %l.i34 = bitcast %union.unaligned_16* %32 to i16*, !dbg !2277
  store i16 %conv.i33, i16* %l.i34, align 1, !dbg !2278
  %33 = load i8**, i8*** %b.addr.i31, align 8, !dbg !2279
  %34 = load i8*, i8** %33, align 8, !dbg !2280
  %add.ptr.i35 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !2280
  store i8* %add.ptr.i35, i8** %33, align 8, !dbg !2280
  %35 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2281
  %out_buf5 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %35, i32 0, i32 18, !dbg !2282
  %36 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2283
  %height = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %36, i32 0, i32 9, !dbg !2284
  %37 = load i32, i32* %height, align 4, !dbg !2284
  store i8** %out_buf5, i8*** %b.addr.i26, align 8, !dbg !2285
  store i32 %37, i32* %value.addr.i27, align 4, !dbg !2285
  %38 = load i32, i32* %value.addr.i27, align 4, !dbg !2286
  %conv.i28 = trunc i32 %38 to i16, !dbg !2287
  %39 = load i8**, i8*** %b.addr.i26, align 8, !dbg !2288
  %40 = load i8*, i8** %39, align 8, !dbg !2289
  %41 = bitcast i8* %40 to %union.unaligned_16*, !dbg !2290
  %l.i29 = bitcast %union.unaligned_16* %41 to i16*, !dbg !2290
  store i16 %conv.i28, i16* %l.i29, align 1, !dbg !2291
  %42 = load i8**, i8*** %b.addr.i26, align 8, !dbg !2292
  %43 = load i8*, i8** %42, align 8, !dbg !2293
  %add.ptr.i30 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !2293
  store i8* %add.ptr.i30, i8** %42, align 8, !dbg !2293
  %44 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2294
  %out_buf6 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %44, i32 0, i32 18, !dbg !2295
  store i8** %out_buf6, i8*** %b.addr.i22, align 8, !dbg !2296
  store i32 8, i32* %value.addr.i23, align 4, !dbg !2296
  %45 = load i32, i32* %value.addr.i23, align 4, !dbg !2297
  %conv.i24 = trunc i32 %45 to i8, !dbg !2298
  %46 = load i8**, i8*** %b.addr.i22, align 8, !dbg !2299
  %47 = load i8*, i8** %46, align 8, !dbg !2300
  store i8 %conv.i24, i8* %47, align 1, !dbg !2301
  %48 = load i8**, i8*** %b.addr.i22, align 8, !dbg !2302
  %49 = load i8*, i8** %48, align 8, !dbg !2303
  %add.ptr.i25 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !2303
  store i8* %add.ptr.i25, i8** %48, align 8, !dbg !2303
  %50 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2304
  %out_buf7 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %50, i32 0, i32 18, !dbg !2305
  store i8** %out_buf7, i8*** %b.addr.i18, align 8, !dbg !2306
  store i32 0, i32* %value.addr.i19, align 4, !dbg !2306
  %51 = load i32, i32* %value.addr.i19, align 4, !dbg !2307
  %conv.i20 = trunc i32 %51 to i8, !dbg !2308
  %52 = load i8**, i8*** %b.addr.i18, align 8, !dbg !2309
  %53 = load i8*, i8** %52, align 8, !dbg !2310
  store i8 %conv.i20, i8* %53, align 1, !dbg !2311
  %54 = load i8**, i8*** %b.addr.i18, align 8, !dbg !2312
  %55 = load i8*, i8** %54, align 8, !dbg !2313
  %add.ptr.i21 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !2313
  store i8* %add.ptr.i21, i8** %54, align 8, !dbg !2313
  %56 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2314
  %out_buf8 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %56, i32 0, i32 18, !dbg !2315
  store i8** %out_buf8, i8*** %b.addr.i14, align 8, !dbg !2316
  store i32 4, i32* %value.addr.i15, align 4, !dbg !2316
  %57 = load i32, i32* %value.addr.i15, align 4, !dbg !2317
  %conv.i16 = trunc i32 %57 to i8, !dbg !2318
  %58 = load i8**, i8*** %b.addr.i14, align 8, !dbg !2319
  %59 = load i8*, i8** %58, align 8, !dbg !2320
  store i8 %conv.i16, i8* %59, align 1, !dbg !2321
  %60 = load i8**, i8*** %b.addr.i14, align 8, !dbg !2322
  %61 = load i8*, i8** %60, align 8, !dbg !2323
  %add.ptr.i17 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !2323
  store i8* %add.ptr.i17, i8** %60, align 8, !dbg !2323
  %62 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2324
  %out_buf9 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %62, i32 0, i32 18, !dbg !2325
  store i8** %out_buf9, i8*** %b.addr.i10, align 8, !dbg !2326
  store i32 0, i32* %value.addr.i11, align 4, !dbg !2326
  %63 = load i32, i32* %value.addr.i11, align 4, !dbg !2327
  %conv.i12 = trunc i32 %63 to i8, !dbg !2328
  %64 = load i8**, i8*** %b.addr.i10, align 8, !dbg !2329
  %65 = load i8*, i8** %64, align 8, !dbg !2330
  store i8 %conv.i12, i8* %65, align 1, !dbg !2331
  %66 = load i8**, i8*** %b.addr.i10, align 8, !dbg !2332
  %67 = load i8*, i8** %66, align 8, !dbg !2333
  %add.ptr.i13 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !2333
  store i8* %add.ptr.i13, i8** %66, align 8, !dbg !2333
  ret void, !dbg !2334
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_encode_video(%struct.RoqContext* %enc) #1 !dbg !2335 {
entry:
  %retval = alloca i32, align 4
  %enc.addr = alloca %struct.RoqContext*, align 8
  %tempData = alloca %struct.RoqTempData*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %SWAP_tmp = alloca %struct.AVFrame*, align 8
  %SWAP_tmp35 = alloca %struct.motion_vect*, align 8
  %SWAP_tmp40 = alloca %struct.motion_vect*, align 8
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !2338, metadata !1837), !dbg !2339
  call void @llvm.dbg.declare(metadata %struct.RoqTempData** %tempData, metadata !2340, metadata !1837), !dbg !2341
  %0 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2342
  %tmpData = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %0, i32 0, i32 19, !dbg !2343
  %1 = load %struct.RoqTempData*, %struct.RoqTempData** %tmpData, align 8, !dbg !2343
  store %struct.RoqTempData* %1, %struct.RoqTempData** %tempData, align 8, !dbg !2341
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2344, metadata !1837), !dbg !2345
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2346, metadata !1837), !dbg !2347
  %2 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2348
  %3 = bitcast %struct.RoqTempData* %2 to i8*, !dbg !2349
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 70712, i32 8, i1 false), !dbg !2349
  %4 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2350
  %5 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2351
  %call = call i32 @create_cel_evals(%struct.RoqContext* %4, %struct.RoqTempData* %5), !dbg !2352
  store i32 %call, i32* %ret, align 4, !dbg !2353
  %6 = load i32, i32* %ret, align 4, !dbg !2354
  %cmp = icmp slt i32 %6, 0, !dbg !2356
  br i1 %cmp, label %if.then, label %if.end, !dbg !2357

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !2358
  store i32 %7, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end:                                           ; preds = %entry
  %8 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2360
  %9 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2361
  %call1 = call i32 @generate_new_codebooks(%struct.RoqContext* %8, %struct.RoqTempData* %9), !dbg !2362
  store i32 %call1, i32* %ret, align 4, !dbg !2363
  %10 = load i32, i32* %ret, align 4, !dbg !2364
  %cmp2 = icmp slt i32 %10, 0, !dbg !2366
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2367

if.then3:                                         ; preds = %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !2368
  store i32 %11, i32* %retval, align 4, !dbg !2369
  br label %return, !dbg !2369

if.end4:                                          ; preds = %if.end
  %12 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2370
  %framesSinceKeyframe = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %12, i32 0, i32 16, !dbg !2372
  %13 = load i32, i32* %framesSinceKeyframe, align 8, !dbg !2372
  %cmp5 = icmp uge i32 %13, 1, !dbg !2373
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2374

if.then6:                                         ; preds = %if.end4
  %14 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2375
  call void @motion_search(%struct.RoqContext* %14, i32 8), !dbg !2377
  %15 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2378
  call void @motion_search(%struct.RoqContext* %15, i32 4), !dbg !2379
  br label %if.end7, !dbg !2380

if.end7:                                          ; preds = %if.then6, %if.end4
  br label %retry_encode, !dbg !2381

retry_encode:                                     ; preds = %if.end14, %if.end7
  store i32 0, i32* %i, align 4, !dbg !2383
  br label %for.cond, !dbg !2385

for.cond:                                         ; preds = %for.inc, %retry_encode
  %16 = load i32, i32* %i, align 4, !dbg !2386
  %17 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2389
  %width = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %17, i32 0, i32 8, !dbg !2390
  %18 = load i32, i32* %width, align 8, !dbg !2390
  %19 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2391
  %height = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %19, i32 0, i32 9, !dbg !2392
  %20 = load i32, i32* %height, align 4, !dbg !2392
  %mul = mul nsw i32 %18, %20, !dbg !2393
  %div = sdiv i32 %mul, 64, !dbg !2394
  %cmp8 = icmp slt i32 %16, %div, !dbg !2395
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2396

for.body:                                         ; preds = %for.cond
  %21 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2397
  %cel_evals = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %21, i32 0, i32 0, !dbg !2398
  %22 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel_evals, align 8, !dbg !2398
  %23 = load i32, i32* %i, align 4, !dbg !2399
  %idx.ext = sext i32 %23 to i64, !dbg !2400
  %add.ptr = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %22, i64 %idx.ext, !dbg !2400
  %24 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2401
  %25 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2402
  call void @gather_data_for_cel(%struct.CelEvaluation* %add.ptr, %struct.RoqContext* %24, %struct.RoqTempData* %25), !dbg !2403
  br label %for.inc, !dbg !2403

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !2404
  %inc = add nsw i32 %26, 1, !dbg !2404
  store i32 %inc, i32* %i, align 4, !dbg !2404
  br label %for.cond, !dbg !2406, !llvm.loop !2407

for.end:                                          ; preds = %for.cond
  %27 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2409
  %mainChunkSize = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %27, i32 0, i32 5, !dbg !2411
  %28 = load i32, i32* %mainChunkSize, align 8, !dbg !2411
  %div9 = sdiv i32 %28, 8, !dbg !2412
  %cmp10 = icmp sgt i32 %div9, 65535, !dbg !2413
  br i1 %cmp10, label %land.lhs.true, label %if.end25, !dbg !2414

land.lhs.true:                                    ; preds = %for.end
  %29 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2415
  %quake3_compat = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %29, i32 0, i32 20, !dbg !2417
  %30 = load i32, i32* %quake3_compat, align 8, !dbg !2417
  %tobool = icmp ne i32 %30, 0, !dbg !2415
  br i1 %tobool, label %if.then11, label %if.end25, !dbg !2418

if.then11:                                        ; preds = %land.lhs.true
  %31 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2419
  %lambda = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %31, i32 0, i32 11, !dbg !2422
  %32 = load i64, i64* %lambda, align 8, !dbg !2422
  %cmp12 = icmp ugt i64 %32, 100000, !dbg !2423
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2424

if.then13:                                        ; preds = %if.then11
  %33 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2425
  %avctx = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %33, i32 0, i32 1, !dbg !2427
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2427
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !2425
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0)), !dbg !2428
  store i32 -22, i32* %retval, align 4, !dbg !2429
  br label %return, !dbg !2429

if.end14:                                         ; preds = %if.then11
  %36 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2430
  %avctx15 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %36, i32 0, i32 1, !dbg !2431
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx15, align 8, !dbg !2431
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !2430
  %39 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2432
  %mainChunkSize16 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %39, i32 0, i32 5, !dbg !2433
  %40 = load i32, i32* %mainChunkSize16, align 8, !dbg !2433
  %div17 = sdiv i32 %40, 8, !dbg !2434
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.9, i32 0, i32 0), i32 %div17), !dbg !2435
  %41 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2436
  %lambda18 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %41, i32 0, i32 11, !dbg !2437
  %42 = load i64, i64* %lambda18, align 8, !dbg !2438
  %conv = uitofp i64 %42 to double, !dbg !2438
  %mul19 = fmul double %conv, 1.500000e+00, !dbg !2438
  %conv20 = fptoui double %mul19 to i64, !dbg !2438
  store i64 %conv20, i64* %lambda18, align 8, !dbg !2438
  %43 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2439
  %mainChunkSize21 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %43, i32 0, i32 5, !dbg !2440
  store i32 0, i32* %mainChunkSize21, align 8, !dbg !2441
  %44 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2442
  %used_option = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %44, i32 0, i32 10, !dbg !2443
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %used_option, i32 0, i32 0, !dbg !2444
  %45 = bitcast i32* %arraydecay to i8*, !dbg !2444
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 16, i32 8, i1 false), !dbg !2444
  %46 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2445
  %codebooks = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %46, i32 0, i32 8, !dbg !2446
  %usedCB4 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks, i32 0, i32 3, !dbg !2447
  %arraydecay22 = getelementptr inbounds [256 x i32], [256 x i32]* %usedCB4, i32 0, i32 0, !dbg !2448
  %47 = bitcast i32* %arraydecay22 to i8*, !dbg !2448
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 1024, i32 4, i1 false), !dbg !2448
  %48 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2449
  %codebooks23 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %48, i32 0, i32 8, !dbg !2450
  %usedCB2 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks23, i32 0, i32 2, !dbg !2451
  %arraydecay24 = getelementptr inbounds [256 x i32], [256 x i32]* %usedCB2, i32 0, i32 0, !dbg !2452
  %49 = bitcast i32* %arraydecay24 to i8*, !dbg !2452
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 1024, i32 4, i1 false), !dbg !2452
  br label %retry_encode, !dbg !2453

if.end25:                                         ; preds = %land.lhs.true, %for.end
  %50 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2454
  %51 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2455
  call void @remap_codebooks(%struct.RoqContext* %50, %struct.RoqTempData* %51), !dbg !2456
  %52 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2457
  %53 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2458
  call void @write_codebooks(%struct.RoqContext* %52, %struct.RoqTempData* %53), !dbg !2459
  %54 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2460
  %55 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2461
  %56 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2462
  %width26 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %56, i32 0, i32 8, !dbg !2463
  %57 = load i32, i32* %width26, align 8, !dbg !2463
  %58 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2464
  %height27 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %58, i32 0, i32 9, !dbg !2465
  %59 = load i32, i32* %height27, align 4, !dbg !2465
  %60 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2466
  %width28 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %60, i32 0, i32 8, !dbg !2467
  %61 = load i32, i32* %width28, align 8, !dbg !2467
  %62 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2468
  %height29 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %62, i32 0, i32 9, !dbg !2469
  %63 = load i32, i32* %height29, align 4, !dbg !2469
  %mul30 = mul nsw i32 %61, %63, !dbg !2470
  %div31 = sdiv i32 %mul30, 64, !dbg !2471
  call void @reconstruct_and_encode_image(%struct.RoqContext* %54, %struct.RoqTempData* %55, i32 %57, i32 %59, i32 %div31), !dbg !2472
  br label %do.body, !dbg !2473, !llvm.loop !2474

do.body:                                          ; preds = %if.end25
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %SWAP_tmp, metadata !2475, metadata !1837), !dbg !2477
  %64 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2478
  %last_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %64, i32 0, i32 2, !dbg !2480
  %65 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !2480
  store %struct.AVFrame* %65, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !2481
  %66 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2482
  %current_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %66, i32 0, i32 3, !dbg !2483
  %67 = load %struct.AVFrame*, %struct.AVFrame** %current_frame, align 8, !dbg !2483
  %68 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2484
  %last_frame32 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %68, i32 0, i32 2, !dbg !2485
  store %struct.AVFrame* %67, %struct.AVFrame** %last_frame32, align 8, !dbg !2486
  %69 = load %struct.AVFrame*, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !2487
  %70 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2488
  %current_frame33 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %70, i32 0, i32 3, !dbg !2489
  store %struct.AVFrame* %69, %struct.AVFrame** %current_frame33, align 8, !dbg !2490
  br label %do.end, !dbg !2491

do.end:                                           ; preds = %do.body
  br label %do.body34, !dbg !2492, !llvm.loop !2493

do.body34:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata %struct.motion_vect** %SWAP_tmp35, metadata !2494, metadata !1837), !dbg !2496
  %71 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2497
  %this_motion4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %71, i32 0, i32 12, !dbg !2499
  %72 = load %struct.motion_vect*, %struct.motion_vect** %this_motion4, align 8, !dbg !2499
  store %struct.motion_vect* %72, %struct.motion_vect** %SWAP_tmp35, align 8, !dbg !2500
  %73 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2501
  %last_motion4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %73, i32 0, i32 13, !dbg !2502
  %74 = load %struct.motion_vect*, %struct.motion_vect** %last_motion4, align 8, !dbg !2502
  %75 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2503
  %this_motion436 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %75, i32 0, i32 12, !dbg !2504
  store %struct.motion_vect* %74, %struct.motion_vect** %this_motion436, align 8, !dbg !2505
  %76 = load %struct.motion_vect*, %struct.motion_vect** %SWAP_tmp35, align 8, !dbg !2506
  %77 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2507
  %last_motion437 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %77, i32 0, i32 13, !dbg !2508
  store %struct.motion_vect* %76, %struct.motion_vect** %last_motion437, align 8, !dbg !2509
  br label %do.end38, !dbg !2510

do.end38:                                         ; preds = %do.body34
  br label %do.body39, !dbg !2511, !llvm.loop !2512

do.body39:                                        ; preds = %do.end38
  call void @llvm.dbg.declare(metadata %struct.motion_vect** %SWAP_tmp40, metadata !2513, metadata !1837), !dbg !2515
  %78 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2516
  %this_motion8 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %78, i32 0, i32 14, !dbg !2518
  %79 = load %struct.motion_vect*, %struct.motion_vect** %this_motion8, align 8, !dbg !2518
  store %struct.motion_vect* %79, %struct.motion_vect** %SWAP_tmp40, align 8, !dbg !2519
  %80 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2520
  %last_motion8 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %80, i32 0, i32 15, !dbg !2521
  %81 = load %struct.motion_vect*, %struct.motion_vect** %last_motion8, align 8, !dbg !2521
  %82 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2522
  %this_motion841 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %82, i32 0, i32 14, !dbg !2523
  store %struct.motion_vect* %81, %struct.motion_vect** %this_motion841, align 8, !dbg !2524
  %83 = load %struct.motion_vect*, %struct.motion_vect** %SWAP_tmp40, align 8, !dbg !2525
  %84 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2526
  %last_motion842 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %84, i32 0, i32 15, !dbg !2527
  store %struct.motion_vect* %83, %struct.motion_vect** %last_motion842, align 8, !dbg !2528
  br label %do.end43, !dbg !2529

do.end43:                                         ; preds = %do.body39
  %85 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2530
  %cel_evals44 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %85, i32 0, i32 0, !dbg !2531
  %86 = bitcast %struct.CelEvaluation** %cel_evals44 to i8*, !dbg !2532
  call void @av_freep(i8* %86), !dbg !2533
  %87 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData, align 8, !dbg !2534
  %closest_cb2 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %87, i32 0, i32 9, !dbg !2535
  %88 = bitcast i32** %closest_cb2 to i8*, !dbg !2536
  call void @av_freep(i8* %88), !dbg !2537
  %89 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2538
  %framesSinceKeyframe45 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %89, i32 0, i32 16, !dbg !2539
  %90 = load i32, i32* %framesSinceKeyframe45, align 8, !dbg !2540
  %inc46 = add i32 %90, 1, !dbg !2540
  store i32 %inc46, i32* %framesSinceKeyframe45, align 8, !dbg !2540
  store i32 0, i32* %retval, align 4, !dbg !2541
  br label %return, !dbg !2541

return:                                           ; preds = %do.end43, %if.then13, %if.then3, %if.then
  %91 = load i32, i32* %retval, align 4, !dbg !2542
  ret i32 %91, !dbg !2542
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @create_cel_evals(%struct.RoqContext* %enc, %struct.RoqTempData* %tempData) #1 !dbg !2543 {
entry:
  %retval = alloca i32, align 4
  %enc.addr = alloca %struct.RoqContext*, align 8
  %tempData.addr = alloca %struct.RoqTempData*, align 8
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !2546, metadata !1837), !dbg !2547
  store %struct.RoqTempData* %tempData, %struct.RoqTempData** %tempData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqTempData** %tempData.addr, metadata !2548, metadata !1837), !dbg !2549
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2550, metadata !1837), !dbg !2551
  store i32 0, i32* %n, align 4, !dbg !2551
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2552, metadata !1837), !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2554, metadata !1837), !dbg !2555
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2556, metadata !1837), !dbg !2557
  %0 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2558
  %width = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %0, i32 0, i32 8, !dbg !2559
  %1 = load i32, i32* %width, align 8, !dbg !2559
  %2 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2560
  %height = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %2, i32 0, i32 9, !dbg !2561
  %3 = load i32, i32* %height, align 4, !dbg !2561
  %mul = mul nsw i32 %1, %3, !dbg !2562
  %div = sdiv i32 %mul, 64, !dbg !2563
  %conv = sext i32 %div to i64, !dbg !2558
  %call = call i8* @av_malloc_array(i64 %conv, i64 248), !dbg !2564
  %4 = bitcast i8* %call to %struct.CelEvaluation*, !dbg !2564
  %5 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !2565
  %cel_evals = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %5, i32 0, i32 0, !dbg !2566
  store %struct.CelEvaluation* %4, %struct.CelEvaluation** %cel_evals, align 8, !dbg !2567
  %6 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !2568
  %cel_evals1 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %6, i32 0, i32 0, !dbg !2570
  %7 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel_evals1, align 8, !dbg !2570
  %tobool = icmp ne %struct.CelEvaluation* %7, null, !dbg !2568
  br i1 %tobool, label %if.end, label %if.then, !dbg !2571

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2572
  br label %return, !dbg !2572

if.end:                                           ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !2573
  br label %for.cond, !dbg !2575

for.cond:                                         ; preds = %for.inc25, %if.end
  %8 = load i32, i32* %y, align 4, !dbg !2576
  %9 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2579
  %height2 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %9, i32 0, i32 9, !dbg !2580
  %10 = load i32, i32* %height2, align 4, !dbg !2580
  %cmp = icmp slt i32 %8, %10, !dbg !2581
  br i1 %cmp, label %for.body, label %for.end27, !dbg !2582

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2583
  br label %for.cond4, !dbg !2585

for.cond4:                                        ; preds = %for.inc22, %for.body
  %11 = load i32, i32* %x, align 4, !dbg !2586
  %12 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2589
  %width5 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %12, i32 0, i32 8, !dbg !2590
  %13 = load i32, i32* %width5, align 8, !dbg !2590
  %cmp6 = icmp slt i32 %11, %13, !dbg !2591
  br i1 %cmp6, label %for.body8, label %for.end24, !dbg !2592

for.body8:                                        ; preds = %for.cond4
  store i32 0, i32* %i, align 4, !dbg !2593
  br label %for.cond9, !dbg !2595

for.cond9:                                        ; preds = %for.inc, %for.body8
  %14 = load i32, i32* %i, align 4, !dbg !2596
  %cmp10 = icmp slt i32 %14, 4, !dbg !2599
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !2600

for.body12:                                       ; preds = %for.cond9
  %15 = load i32, i32* %x, align 4, !dbg !2601
  %16 = load i32, i32* %i, align 4, !dbg !2603
  %and = and i32 %16, 1, !dbg !2604
  %mul13 = mul nsw i32 %and, 8, !dbg !2605
  %add = add nsw i32 %15, %mul13, !dbg !2606
  %17 = load i32, i32* %n, align 4, !dbg !2607
  %idxprom = sext i32 %17 to i64, !dbg !2608
  %18 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !2608
  %cel_evals14 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %18, i32 0, i32 0, !dbg !2609
  %19 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel_evals14, align 8, !dbg !2609
  %arrayidx = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %19, i64 %idxprom, !dbg !2608
  %sourceX = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %arrayidx, i32 0, i32 5, !dbg !2610
  store i32 %add, i32* %sourceX, align 4, !dbg !2611
  %20 = load i32, i32* %y, align 4, !dbg !2612
  %21 = load i32, i32* %i, align 4, !dbg !2613
  %and15 = and i32 %21, 2, !dbg !2614
  %mul16 = mul nsw i32 %and15, 4, !dbg !2615
  %add17 = add nsw i32 %20, %mul16, !dbg !2616
  %22 = load i32, i32* %n, align 4, !dbg !2617
  %inc = add nsw i32 %22, 1, !dbg !2617
  store i32 %inc, i32* %n, align 4, !dbg !2617
  %idxprom18 = sext i32 %22 to i64, !dbg !2618
  %23 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !2618
  %cel_evals19 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %23, i32 0, i32 0, !dbg !2619
  %24 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel_evals19, align 8, !dbg !2619
  %arrayidx20 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %24, i64 %idxprom18, !dbg !2618
  %sourceY = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %arrayidx20, i32 0, i32 6, !dbg !2620
  store i32 %add17, i32* %sourceY, align 4, !dbg !2621
  br label %for.inc, !dbg !2622

for.inc:                                          ; preds = %for.body12
  %25 = load i32, i32* %i, align 4, !dbg !2623
  %inc21 = add nsw i32 %25, 1, !dbg !2623
  store i32 %inc21, i32* %i, align 4, !dbg !2623
  br label %for.cond9, !dbg !2625, !llvm.loop !2626

for.end:                                          ; preds = %for.cond9
  br label %for.inc22, !dbg !2628

for.inc22:                                        ; preds = %for.end
  %26 = load i32, i32* %x, align 4, !dbg !2630
  %add23 = add nsw i32 %26, 16, !dbg !2630
  store i32 %add23, i32* %x, align 4, !dbg !2630
  br label %for.cond4, !dbg !2632, !llvm.loop !2633

for.end24:                                        ; preds = %for.cond4
  br label %for.inc25, !dbg !2635

for.inc25:                                        ; preds = %for.end24
  %27 = load i32, i32* %y, align 4, !dbg !2637
  %add26 = add nsw i32 %27, 16, !dbg !2637
  store i32 %add26, i32* %y, align 4, !dbg !2637
  br label %for.cond, !dbg !2639, !llvm.loop !2640

for.end27:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2642
  br label %return, !dbg !2642

return:                                           ; preds = %for.end27, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2643
  ret i32 %28, !dbg !2643
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_new_codebooks(%struct.RoqContext* %enc, %struct.RoqTempData* %tempData) #1 !dbg !2644 {
entry:
  %enc.addr = alloca %struct.RoqContext*, align 8
  %tempData.addr = alloca %struct.RoqTempData*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %codebooks = alloca %struct.RoqCodebooks*, align 8
  %max = alloca i32, align 4
  %mb2 = alloca [12 x i8], align 1
  %results4 = alloca %struct.roq_cell*, align 8
  %yuvClusters = alloca i8*, align 8
  %points = alloca i32*, align 8
  %bias = alloca i32, align 4
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !2645, metadata !1837), !dbg !2646
  store %struct.RoqTempData* %tempData, %struct.RoqTempData** %tempData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqTempData** %tempData.addr, metadata !2647, metadata !1837), !dbg !2648
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2649, metadata !1837), !dbg !2650
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2651, metadata !1837), !dbg !2652
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2653, metadata !1837), !dbg !2654
  store i32 0, i32* %ret, align 4, !dbg !2654
  call void @llvm.dbg.declare(metadata %struct.RoqCodebooks** %codebooks, metadata !2655, metadata !1837), !dbg !2657
  %0 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !2658
  %codebooks1 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %0, i32 0, i32 8, !dbg !2659
  store %struct.RoqCodebooks* %codebooks1, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2657
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2660, metadata !1837), !dbg !2661
  %1 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2662
  %width = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %1, i32 0, i32 8, !dbg !2663
  %2 = load i32, i32* %width, align 8, !dbg !2663
  %3 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2664
  %height = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %3, i32 0, i32 9, !dbg !2665
  %4 = load i32, i32* %height, align 4, !dbg !2665
  %mul = mul nsw i32 %2, %4, !dbg !2666
  %div = sdiv i32 %mul, 16, !dbg !2667
  store i32 %div, i32* %max, align 4, !dbg !2661
  call void @llvm.dbg.declare(metadata [12 x i8]* %mb2, metadata !2668, metadata !1837), !dbg !2672
  call void @llvm.dbg.declare(metadata %struct.roq_cell** %results4, metadata !2673, metadata !1837), !dbg !2675
  %call = call noalias i8* @av_malloc(i64 6144), !dbg !2676
  %5 = bitcast i8* %call to %struct.roq_cell*, !dbg !2676
  store %struct.roq_cell* %5, %struct.roq_cell** %results4, align 8, !dbg !2675
  call void @llvm.dbg.declare(metadata i8** %yuvClusters, metadata !2677, metadata !1837), !dbg !2678
  %6 = load i32, i32* %max, align 4, !dbg !2679
  %conv = sext i32 %6 to i64, !dbg !2679
  %call2 = call i8* @av_malloc_array(i64 %conv, i64 96), !dbg !2680
  store i8* %call2, i8** %yuvClusters, align 8, !dbg !2678
  call void @llvm.dbg.declare(metadata i32** %points, metadata !2681, metadata !1837), !dbg !2682
  %7 = load i32, i32* %max, align 4, !dbg !2683
  %conv3 = sext i32 %7 to i64, !dbg !2683
  %call4 = call i8* @av_malloc_array(i64 %conv3, i64 96), !dbg !2684
  %8 = bitcast i8* %call4 to i32*, !dbg !2684
  store i32* %8, i32** %points, align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata i32* %bias, metadata !2685, metadata !1837), !dbg !2686
  %9 = load %struct.roq_cell*, %struct.roq_cell** %results4, align 8, !dbg !2687
  %tobool = icmp ne %struct.roq_cell* %9, null, !dbg !2687
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2689

lor.lhs.false:                                    ; preds = %entry
  %10 = load i8*, i8** %yuvClusters, align 8, !dbg !2690
  %tobool5 = icmp ne i8* %10, null, !dbg !2690
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !2692

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %11 = load i32*, i32** %points, align 8, !dbg !2693
  %tobool7 = icmp ne i32* %11, null, !dbg !2693
  br i1 %tobool7, label %if.end, label %if.then, !dbg !2695

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 -12, i32* %ret, align 4, !dbg !2696
  br label %out, !dbg !2698

if.end:                                           ; preds = %lor.lhs.false6
  %12 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2699
  %frame_to_enc = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %12, i32 0, i32 17, !dbg !2700
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame_to_enc, align 8, !dbg !2700
  %14 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2701
  %width8 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %14, i32 0, i32 8, !dbg !2702
  %15 = load i32, i32* %width8, align 8, !dbg !2702
  %16 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2703
  %height9 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %16, i32 0, i32 9, !dbg !2704
  %17 = load i32, i32* %height9, align 4, !dbg !2704
  %18 = load i8*, i8** %yuvClusters, align 8, !dbg !2705
  call void @create_clusters(%struct.AVFrame* %13, i32 %15, i32 %17, i8* %18), !dbg !2706
  store i32 0, i32* %i, align 4, !dbg !2707
  br label %for.cond, !dbg !2709

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, i32* %i, align 4, !dbg !2710
  %20 = load i32, i32* %max, align 4, !dbg !2713
  %mul10 = mul nsw i32 %20, 24, !dbg !2714
  %cmp = icmp slt i32 %19, %mul10, !dbg !2715
  br i1 %cmp, label %for.body, label %for.end, !dbg !2716

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !2717
  %rem = srem i32 %21, 6, !dbg !2719
  %cmp12 = icmp slt i32 %rem, 4, !dbg !2720
  %cond = select i1 %cmp12, i32 1, i32 1, !dbg !2721
  store i32 %cond, i32* %bias, align 4, !dbg !2722
  %22 = load i32, i32* %bias, align 4, !dbg !2723
  %23 = load i32, i32* %i, align 4, !dbg !2724
  %idxprom = sext i32 %23 to i64, !dbg !2725
  %24 = load i8*, i8** %yuvClusters, align 8, !dbg !2725
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !2725
  %25 = load i8, i8* %arrayidx, align 1, !dbg !2725
  %conv14 = zext i8 %25 to i32, !dbg !2725
  %mul15 = mul nsw i32 %22, %conv14, !dbg !2726
  %26 = load i32, i32* %i, align 4, !dbg !2727
  %idxprom16 = sext i32 %26 to i64, !dbg !2728
  %27 = load i32*, i32** %points, align 8, !dbg !2728
  %arrayidx17 = getelementptr inbounds i32, i32* %27, i64 %idxprom16, !dbg !2728
  store i32 %mul15, i32* %arrayidx17, align 4, !dbg !2729
  br label %for.inc, !dbg !2730

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !2731
  %inc = add nsw i32 %28, 1, !dbg !2731
  store i32 %inc, i32* %i, align 4, !dbg !2731
  br label %for.cond, !dbg !2733, !llvm.loop !2734

for.end:                                          ; preds = %for.cond
  %29 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2736
  %30 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !2738
  %31 = load i32*, i32** %points, align 8, !dbg !2739
  %32 = load i32, i32* %max, align 4, !dbg !2740
  %33 = load %struct.roq_cell*, %struct.roq_cell** %results4, align 8, !dbg !2741
  %34 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2742
  %quake3_compat = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %34, i32 0, i32 20, !dbg !2743
  %35 = load i32, i32* %quake3_compat, align 8, !dbg !2743
  %tobool18 = icmp ne i32 %35, 0, !dbg !2742
  %cond19 = select i1 %tobool18, i32 255, i32 256, !dbg !2742
  %call20 = call i32 @generate_codebook(%struct.RoqContext* %29, %struct.RoqTempData* %30, i32* %31, i32 %32, %struct.roq_cell* %33, i32 4, i32 %cond19), !dbg !2744
  store i32 %call20, i32* %ret, align 4, !dbg !2745
  %cmp21 = icmp slt i32 %call20, 0, !dbg !2746
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2747

if.then23:                                        ; preds = %for.end
  br label %out, !dbg !2748

if.end24:                                         ; preds = %for.end
  %36 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2749
  %quake3_compat25 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %36, i32 0, i32 20, !dbg !2750
  %37 = load i32, i32* %quake3_compat25, align 8, !dbg !2750
  %tobool26 = icmp ne i32 %37, 0, !dbg !2749
  %cond27 = select i1 %tobool26, i32 255, i32 256, !dbg !2749
  %38 = load %struct.RoqCodebooks*, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2751
  %numCB4 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %38, i32 0, i32 0, !dbg !2752
  store i32 %cond27, i32* %numCB4, align 4, !dbg !2753
  %39 = load i32, i32* %max, align 4, !dbg !2754
  %conv28 = sext i32 %39 to i64, !dbg !2754
  %call29 = call i8* @av_malloc_array(i64 %conv28, i64 16), !dbg !2755
  %40 = bitcast i8* %call29 to i32*, !dbg !2755
  %41 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !2756
  %closest_cb2 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %41, i32 0, i32 9, !dbg !2757
  store i32* %40, i32** %closest_cb2, align 8, !dbg !2758
  %42 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !2759
  %closest_cb230 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %42, i32 0, i32 9, !dbg !2761
  %43 = load i32*, i32** %closest_cb230, align 8, !dbg !2761
  %tobool31 = icmp ne i32* %43, null, !dbg !2759
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !2762

if.then32:                                        ; preds = %if.end24
  store i32 -12, i32* %ret, align 4, !dbg !2763
  br label %out, !dbg !2765

if.end33:                                         ; preds = %if.end24
  %44 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2766
  %45 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !2768
  %46 = load i32*, i32** %points, align 8, !dbg !2769
  %47 = load i32, i32* %max, align 4, !dbg !2770
  %mul34 = mul nsw i32 %47, 4, !dbg !2771
  %48 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2772
  %cb2x2 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %48, i32 0, i32 5, !dbg !2773
  %arraydecay = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2, i32 0, i32 0, !dbg !2772
  %call35 = call i32 @generate_codebook(%struct.RoqContext* %44, %struct.RoqTempData* %45, i32* %46, i32 %mul34, %struct.roq_cell* %arraydecay, i32 2, i32 256), !dbg !2774
  store i32 %call35, i32* %ret, align 4, !dbg !2775
  %cmp36 = icmp slt i32 %call35, 0, !dbg !2776
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2777

if.then38:                                        ; preds = %if.end33
  br label %out, !dbg !2778

if.end39:                                         ; preds = %if.end33
  %49 = load %struct.RoqCodebooks*, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2779
  %numCB2 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %49, i32 0, i32 1, !dbg !2780
  store i32 256, i32* %numCB2, align 4, !dbg !2781
  store i32 0, i32* %i, align 4, !dbg !2782
  br label %for.cond40, !dbg !2784

for.cond40:                                       ; preds = %for.inc53, %if.end39
  %50 = load i32, i32* %i, align 4, !dbg !2785
  %51 = load %struct.RoqCodebooks*, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2788
  %numCB241 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %51, i32 0, i32 1, !dbg !2789
  %52 = load i32, i32* %numCB241, align 4, !dbg !2789
  %cmp42 = icmp slt i32 %50, %52, !dbg !2790
  br i1 %cmp42, label %for.body44, label %for.end55, !dbg !2791

for.body44:                                       ; preds = %for.cond40
  %53 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2792
  %cb2x245 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %53, i32 0, i32 5, !dbg !2793
  %arraydecay46 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x245, i32 0, i32 0, !dbg !2792
  %54 = load i32, i32* %i, align 4, !dbg !2794
  %idx.ext = sext i32 %54 to i64, !dbg !2795
  %add.ptr = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay46, i64 %idx.ext, !dbg !2795
  %55 = load %struct.RoqCodebooks*, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2796
  %unpacked_cb2 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %55, i32 0, i32 4, !dbg !2797
  %arraydecay47 = getelementptr inbounds [3072 x i8], [3072 x i8]* %unpacked_cb2, i32 0, i32 0, !dbg !2796
  %56 = load i32, i32* %i, align 4, !dbg !2798
  %mul48 = mul nsw i32 %56, 2, !dbg !2799
  %mul49 = mul nsw i32 %mul48, 2, !dbg !2800
  %mul50 = mul nsw i32 %mul49, 3, !dbg !2801
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !2802
  %add.ptr52 = getelementptr inbounds i8, i8* %arraydecay47, i64 %idx.ext51, !dbg !2802
  call void @unpack_roq_cell(%struct.roq_cell* %add.ptr, i8* %add.ptr52), !dbg !2803
  br label %for.inc53, !dbg !2803

for.inc53:                                        ; preds = %for.body44
  %57 = load i32, i32* %i, align 4, !dbg !2804
  %inc54 = add nsw i32 %57, 1, !dbg !2804
  store i32 %inc54, i32* %i, align 4, !dbg !2804
  br label %for.cond40, !dbg !2806, !llvm.loop !2807

for.end55:                                        ; preds = %for.cond40
  store i32 0, i32* %i, align 4, !dbg !2809
  br label %for.cond56, !dbg !2811

for.cond56:                                       ; preds = %for.inc106, %for.end55
  %58 = load i32, i32* %i, align 4, !dbg !2812
  %59 = load %struct.RoqCodebooks*, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2815
  %numCB457 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %59, i32 0, i32 0, !dbg !2816
  %60 = load i32, i32* %numCB457, align 4, !dbg !2816
  %cmp58 = icmp slt i32 %58, %60, !dbg !2817
  br i1 %cmp58, label %for.body60, label %for.end108, !dbg !2818

for.body60:                                       ; preds = %for.cond56
  store i32 0, i32* %j, align 4, !dbg !2819
  br label %for.cond61, !dbg !2822

for.cond61:                                       ; preds = %for.inc78, %for.body60
  %61 = load i32, i32* %j, align 4, !dbg !2823
  %cmp62 = icmp slt i32 %61, 4, !dbg !2826
  br i1 %cmp62, label %for.body64, label %for.end80, !dbg !2827

for.body64:                                       ; preds = %for.cond61
  %62 = load i32, i32* %i, align 4, !dbg !2828
  %mul65 = mul nsw i32 4, %62, !dbg !2830
  %63 = load i32, i32* %j, align 4, !dbg !2831
  %add = add nsw i32 %mul65, %63, !dbg !2832
  %idxprom66 = sext i32 %add to i64, !dbg !2833
  %64 = load %struct.roq_cell*, %struct.roq_cell** %results4, align 8, !dbg !2833
  %arrayidx67 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %64, i64 %idxprom66, !dbg !2833
  %arraydecay68 = getelementptr inbounds [12 x i8], [12 x i8]* %mb2, i32 0, i32 0, !dbg !2834
  call void @unpack_roq_cell(%struct.roq_cell* %arrayidx67, i8* %arraydecay68), !dbg !2835
  %arraydecay69 = getelementptr inbounds [12 x i8], [12 x i8]* %mb2, i32 0, i32 0, !dbg !2836
  %65 = load %struct.RoqCodebooks*, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2837
  %unpacked_cb270 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %65, i32 0, i32 4, !dbg !2838
  %arraydecay71 = getelementptr inbounds [3072 x i8], [3072 x i8]* %unpacked_cb270, i32 0, i32 0, !dbg !2837
  %66 = load %struct.RoqCodebooks*, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2839
  %numCB272 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %66, i32 0, i32 1, !dbg !2840
  %67 = load i32, i32* %numCB272, align 4, !dbg !2840
  %68 = load i32, i32* %j, align 4, !dbg !2841
  %idxprom73 = sext i32 %68 to i64, !dbg !2842
  %69 = load i32, i32* %i, align 4, !dbg !2843
  %idxprom74 = sext i32 %69 to i64, !dbg !2842
  %70 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2842
  %cb4x4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %70, i32 0, i32 6, !dbg !2844
  %arrayidx75 = getelementptr inbounds [256 x %struct.roq_qcell], [256 x %struct.roq_qcell]* %cb4x4, i64 0, i64 %idxprom74, !dbg !2842
  %idx = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %arrayidx75, i32 0, i32 0, !dbg !2845
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %idx, i64 0, i64 %idxprom73, !dbg !2842
  %call77 = call i32 @index_mb(i8* %arraydecay69, i8* %arraydecay71, i32 %67, i32* %arrayidx76, i32 2), !dbg !2846
  br label %for.inc78, !dbg !2847

for.inc78:                                        ; preds = %for.body64
  %71 = load i32, i32* %j, align 4, !dbg !2848
  %inc79 = add nsw i32 %71, 1, !dbg !2848
  store i32 %inc79, i32* %j, align 4, !dbg !2848
  br label %for.cond61, !dbg !2850, !llvm.loop !2851

for.end80:                                        ; preds = %for.cond61
  %72 = load %struct.RoqCodebooks*, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2853
  %unpacked_cb281 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %72, i32 0, i32 4, !dbg !2854
  %arraydecay82 = getelementptr inbounds [3072 x i8], [3072 x i8]* %unpacked_cb281, i32 0, i32 0, !dbg !2853
  %73 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2855
  %cb4x483 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %73, i32 0, i32 6, !dbg !2856
  %arraydecay84 = getelementptr inbounds [256 x %struct.roq_qcell], [256 x %struct.roq_qcell]* %cb4x483, i32 0, i32 0, !dbg !2855
  %74 = load i32, i32* %i, align 4, !dbg !2857
  %idx.ext85 = sext i32 %74 to i64, !dbg !2858
  %add.ptr86 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %arraydecay84, i64 %idx.ext85, !dbg !2858
  %75 = load %struct.RoqCodebooks*, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2859
  %unpacked_cb4 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %75, i32 0, i32 5, !dbg !2860
  %arraydecay87 = getelementptr inbounds [12288 x i8], [12288 x i8]* %unpacked_cb4, i32 0, i32 0, !dbg !2859
  %76 = load i32, i32* %i, align 4, !dbg !2861
  %mul88 = mul nsw i32 %76, 4, !dbg !2862
  %mul89 = mul nsw i32 %mul88, 4, !dbg !2863
  %mul90 = mul nsw i32 %mul89, 3, !dbg !2864
  %idx.ext91 = sext i32 %mul90 to i64, !dbg !2865
  %add.ptr92 = getelementptr inbounds i8, i8* %arraydecay87, i64 %idx.ext91, !dbg !2865
  call void @unpack_roq_qcell(i8* %arraydecay82, %struct.roq_qcell* %add.ptr86, i8* %add.ptr92), !dbg !2866
  %77 = load %struct.RoqCodebooks*, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2867
  %unpacked_cb493 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %77, i32 0, i32 5, !dbg !2868
  %arraydecay94 = getelementptr inbounds [12288 x i8], [12288 x i8]* %unpacked_cb493, i32 0, i32 0, !dbg !2867
  %78 = load i32, i32* %i, align 4, !dbg !2869
  %mul95 = mul nsw i32 %78, 4, !dbg !2870
  %mul96 = mul nsw i32 %mul95, 4, !dbg !2871
  %mul97 = mul nsw i32 %mul96, 3, !dbg !2872
  %idx.ext98 = sext i32 %mul97 to i64, !dbg !2873
  %add.ptr99 = getelementptr inbounds i8, i8* %arraydecay94, i64 %idx.ext98, !dbg !2873
  %79 = load %struct.RoqCodebooks*, %struct.RoqCodebooks** %codebooks, align 8, !dbg !2874
  %unpacked_cb4_enlarged = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %79, i32 0, i32 6, !dbg !2875
  %arraydecay100 = getelementptr inbounds [49152 x i8], [49152 x i8]* %unpacked_cb4_enlarged, i32 0, i32 0, !dbg !2874
  %80 = load i32, i32* %i, align 4, !dbg !2876
  %mul101 = mul nsw i32 %80, 8, !dbg !2877
  %mul102 = mul nsw i32 %mul101, 8, !dbg !2878
  %mul103 = mul nsw i32 %mul102, 3, !dbg !2879
  %idx.ext104 = sext i32 %mul103 to i64, !dbg !2880
  %add.ptr105 = getelementptr inbounds i8, i8* %arraydecay100, i64 %idx.ext104, !dbg !2880
  call void @enlarge_roq_mb4(i8* %add.ptr99, i8* %add.ptr105), !dbg !2881
  br label %for.inc106, !dbg !2882

for.inc106:                                       ; preds = %for.end80
  %81 = load i32, i32* %i, align 4, !dbg !2883
  %inc107 = add nsw i32 %81, 1, !dbg !2883
  store i32 %inc107, i32* %i, align 4, !dbg !2883
  br label %for.cond56, !dbg !2885, !llvm.loop !2886

for.end108:                                       ; preds = %for.cond56
  br label %out, !dbg !2888

out:                                              ; preds = %for.end108, %if.then38, %if.then32, %if.then23, %if.then
  %82 = load i8*, i8** %yuvClusters, align 8, !dbg !2890
  call void @av_free(i8* %82), !dbg !2891
  %83 = load i32*, i32** %points, align 8, !dbg !2892
  %84 = bitcast i32* %83 to i8*, !dbg !2892
  call void @av_free(i8* %84), !dbg !2893
  %85 = load %struct.roq_cell*, %struct.roq_cell** %results4, align 8, !dbg !2894
  %86 = bitcast %struct.roq_cell* %85 to i8*, !dbg !2894
  call void @av_free(i8* %86), !dbg !2895
  %87 = load i32, i32* %ret, align 4, !dbg !2896
  ret i32 %87, !dbg !2897
}

; Function Attrs: nounwind uwtable
define internal void @motion_search(%struct.RoqContext* %enc, i32 %blocksize) #1 !dbg !1707 {
entry:
  %enc.addr = alloca %struct.RoqContext*, align 8
  %blocksize.addr = alloca i32, align 4
  %diff = alloca i32, align 4
  %lowestdiff = alloca i32, align 4
  %oldbest = alloca i32, align 4
  %off = alloca [3 x i32], align 4
  %bestpick = alloca %struct.motion_vect, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %offset = alloca i32, align 4
  %last_motion = alloca %struct.motion_vect*, align 8
  %this_motion = alloca %struct.motion_vect*, align 8
  %vect = alloca %struct.motion_vect, align 4
  %vect2 = alloca %struct.motion_vect, align 4
  %max = alloca i32, align 4
  %.compoundliteral = alloca %struct.motion_vect, align 4
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !2898, metadata !1837), !dbg !2899
  store i32 %blocksize, i32* %blocksize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocksize.addr, metadata !2900, metadata !1837), !dbg !2901
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2902, metadata !1837), !dbg !2903
  call void @llvm.dbg.declare(metadata i32* %lowestdiff, metadata !2904, metadata !1837), !dbg !2905
  call void @llvm.dbg.declare(metadata i32* %oldbest, metadata !2906, metadata !1837), !dbg !2907
  call void @llvm.dbg.declare(metadata [3 x i32]* %off, metadata !2908, metadata !1837), !dbg !2912
  call void @llvm.dbg.declare(metadata %struct.motion_vect* %bestpick, metadata !2913, metadata !1837), !dbg !2914
  %0 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !2914
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false), !dbg !2914
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2915, metadata !1837), !dbg !2916
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2917, metadata !1837), !dbg !2918
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2919, metadata !1837), !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2921, metadata !1837), !dbg !2922
  call void @llvm.dbg.declare(metadata %struct.motion_vect** %last_motion, metadata !2923, metadata !1837), !dbg !2924
  call void @llvm.dbg.declare(metadata %struct.motion_vect** %this_motion, metadata !2925, metadata !1837), !dbg !2926
  call void @llvm.dbg.declare(metadata %struct.motion_vect* %vect, metadata !2927, metadata !1837), !dbg !2928
  call void @llvm.dbg.declare(metadata %struct.motion_vect* %vect2, metadata !2929, metadata !1837), !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2931, metadata !1837), !dbg !2932
  %1 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2933
  %width = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %1, i32 0, i32 8, !dbg !2934
  %2 = load i32, i32* %width, align 8, !dbg !2934
  %3 = load i32, i32* %blocksize.addr, align 4, !dbg !2935
  %div = sdiv i32 %2, %3, !dbg !2936
  %4 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2937
  %height = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %4, i32 0, i32 9, !dbg !2938
  %5 = load i32, i32* %height, align 4, !dbg !2938
  %mul = mul nsw i32 %div, %5, !dbg !2939
  %6 = load i32, i32* %blocksize.addr, align 4, !dbg !2940
  %div1 = sdiv i32 %mul, %6, !dbg !2941
  store i32 %div1, i32* %max, align 4, !dbg !2932
  %7 = load i32, i32* %blocksize.addr, align 4, !dbg !2942
  %cmp = icmp eq i32 %7, 4, !dbg !2944
  br i1 %cmp, label %if.then, label %if.else, !dbg !2945

if.then:                                          ; preds = %entry
  %8 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2946
  %last_motion4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %8, i32 0, i32 13, !dbg !2948
  %9 = load %struct.motion_vect*, %struct.motion_vect** %last_motion4, align 8, !dbg !2948
  store %struct.motion_vect* %9, %struct.motion_vect** %last_motion, align 8, !dbg !2949
  %10 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2950
  %this_motion4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %10, i32 0, i32 12, !dbg !2951
  %11 = load %struct.motion_vect*, %struct.motion_vect** %this_motion4, align 8, !dbg !2951
  store %struct.motion_vect* %11, %struct.motion_vect** %this_motion, align 8, !dbg !2952
  br label %if.end, !dbg !2953

if.else:                                          ; preds = %entry
  %12 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2954
  %last_motion8 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %12, i32 0, i32 15, !dbg !2956
  %13 = load %struct.motion_vect*, %struct.motion_vect** %last_motion8, align 8, !dbg !2956
  store %struct.motion_vect* %13, %struct.motion_vect** %last_motion, align 8, !dbg !2957
  %14 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2958
  %this_motion8 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %14, i32 0, i32 14, !dbg !2959
  %15 = load %struct.motion_vect*, %struct.motion_vect** %this_motion8, align 8, !dbg !2959
  store %struct.motion_vect* %15, %struct.motion_vect** %this_motion, align 8, !dbg !2960
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !2961
  br label %for.cond, !dbg !2963

for.cond:                                         ; preds = %for.inc223, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !2964
  %17 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2967
  %height2 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %17, i32 0, i32 9, !dbg !2968
  %18 = load i32, i32* %height2, align 4, !dbg !2968
  %cmp3 = icmp slt i32 %16, %18, !dbg !2969
  br i1 %cmp3, label %for.body, label %for.end225, !dbg !2970

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2971
  br label %for.cond4, !dbg !2973

for.cond4:                                        ; preds = %for.inc220, %for.body
  %19 = load i32, i32* %j, align 4, !dbg !2974
  %20 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2977
  %width5 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %20, i32 0, i32 8, !dbg !2978
  %21 = load i32, i32* %width5, align 8, !dbg !2978
  %cmp6 = icmp slt i32 %19, %21, !dbg !2979
  br i1 %cmp6, label %for.body7, label %for.end222, !dbg !2980

for.body7:                                        ; preds = %for.cond4
  %22 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !2981
  %23 = load i32, i32* %j, align 4, !dbg !2983
  %24 = load i32, i32* %i, align 4, !dbg !2984
  %d = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %.compoundliteral, i32 0, i32 0, !dbg !2985
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0, !dbg !2986
  store i32 0, i32* %arrayinit.begin, align 4, !dbg !2986
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !2986
  store i32 0, i32* %arrayinit.element, align 4, !dbg !2986
  %25 = load i32, i32* %blocksize.addr, align 4, !dbg !2987
  %coerce.dive = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %.compoundliteral, i32 0, i32 0, !dbg !2988
  %26 = bitcast [2 x i32]* %coerce.dive to i64*, !dbg !2988
  %27 = load i64, i64* %26, align 4, !dbg !2988
  %call = call i32 @eval_motion_dist(%struct.RoqContext* %22, i32 %23, i32 %24, i64 %27, i32 %25), !dbg !2988
  store i32 %call, i32* %lowestdiff, align 4, !dbg !2989
  %d8 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %bestpick, i32 0, i32 0, !dbg !2990
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %d8, i64 0, i64 0, !dbg !2991
  store i32 0, i32* %arrayidx, align 4, !dbg !2992
  %d9 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %bestpick, i32 0, i32 0, !dbg !2993
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %d9, i64 0, i64 1, !dbg !2994
  store i32 0, i32* %arrayidx10, align 4, !dbg !2995
  %28 = load i32, i32* %blocksize.addr, align 4, !dbg !2996
  %cmp11 = icmp eq i32 %28, 4, !dbg !2998
  br i1 %cmp11, label %if.then12, label %if.end34, !dbg !2999

if.then12:                                        ; preds = %for.body7
  br label %do.body, !dbg !3000, !llvm.loop !3001

do.body:                                          ; preds = %if.then12
  %29 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3002
  %30 = load i32, i32* %j, align 4, !dbg !3005
  %31 = load i32, i32* %i, align 4, !dbg !3006
  %32 = load i32, i32* %i, align 4, !dbg !3007
  %div13 = sdiv i32 %32, 8, !dbg !3008
  %33 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3009
  %width14 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %33, i32 0, i32 8, !dbg !3010
  %34 = load i32, i32* %width14, align 8, !dbg !3010
  %div15 = sdiv i32 %34, 8, !dbg !3011
  %mul16 = mul nsw i32 %div13, %div15, !dbg !3012
  %35 = load i32, i32* %j, align 4, !dbg !3013
  %div17 = sdiv i32 %35, 8, !dbg !3014
  %add = add nsw i32 %mul16, %div17, !dbg !3015
  %idxprom = sext i32 %add to i64, !dbg !3016
  %36 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3016
  %this_motion818 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %36, i32 0, i32 14, !dbg !3017
  %37 = load %struct.motion_vect*, %struct.motion_vect** %this_motion818, align 8, !dbg !3017
  %arrayidx19 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %37, i64 %idxprom, !dbg !3016
  %38 = load i32, i32* %blocksize.addr, align 4, !dbg !3018
  %coerce.dive20 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx19, i32 0, i32 0, !dbg !3019
  %39 = bitcast [2 x i32]* %coerce.dive20 to i64*, !dbg !3019
  %40 = load i64, i64* %39, align 4, !dbg !3019
  %call21 = call i32 @eval_motion_dist(%struct.RoqContext* %29, i32 %30, i32 %31, i64 %40, i32 %38), !dbg !3019
  store i32 %call21, i32* %diff, align 4, !dbg !3020
  %41 = load i32, i32* %diff, align 4, !dbg !3021
  %42 = load i32, i32* %lowestdiff, align 4, !dbg !3022
  %cmp22 = icmp slt i32 %41, %42, !dbg !3023
  br i1 %cmp22, label %if.then23, label %if.end33, !dbg !3021

if.then23:                                        ; preds = %do.body
  %43 = load i32, i32* %diff, align 4, !dbg !3024
  store i32 %43, i32* %lowestdiff, align 4, !dbg !3028
  %44 = load i32, i32* %i, align 4, !dbg !3029
  %div24 = sdiv i32 %44, 8, !dbg !3030
  %45 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3031
  %width25 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %45, i32 0, i32 8, !dbg !3032
  %46 = load i32, i32* %width25, align 8, !dbg !3032
  %div26 = sdiv i32 %46, 8, !dbg !3033
  %mul27 = mul nsw i32 %div24, %div26, !dbg !3034
  %47 = load i32, i32* %j, align 4, !dbg !3035
  %div28 = sdiv i32 %47, 8, !dbg !3036
  %add29 = add nsw i32 %mul27, %div28, !dbg !3037
  %idxprom30 = sext i32 %add29 to i64, !dbg !3038
  %48 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3038
  %this_motion831 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %48, i32 0, i32 14, !dbg !3039
  %49 = load %struct.motion_vect*, %struct.motion_vect** %this_motion831, align 8, !dbg !3039
  %arrayidx32 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %49, i64 %idxprom30, !dbg !3038
  %50 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !3038
  %51 = bitcast %struct.motion_vect* %arrayidx32 to i8*, !dbg !3038
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false), !dbg !3038
  br label %if.end33, !dbg !3040

if.end33:                                         ; preds = %if.then23, %do.body
  br label %do.end, !dbg !3041

do.end:                                           ; preds = %if.end33
  br label %if.end34, !dbg !3043

if.end34:                                         ; preds = %do.end, %for.body7
  %52 = load i32, i32* %i, align 4, !dbg !3045
  %53 = load i32, i32* %blocksize.addr, align 4, !dbg !3046
  %div35 = sdiv i32 %52, %53, !dbg !3047
  %54 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3048
  %width36 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %54, i32 0, i32 8, !dbg !3049
  %55 = load i32, i32* %width36, align 8, !dbg !3049
  %mul37 = mul nsw i32 %div35, %55, !dbg !3050
  %56 = load i32, i32* %blocksize.addr, align 4, !dbg !3051
  %div38 = sdiv i32 %mul37, %56, !dbg !3052
  %57 = load i32, i32* %j, align 4, !dbg !3053
  %58 = load i32, i32* %blocksize.addr, align 4, !dbg !3054
  %div39 = sdiv i32 %57, %58, !dbg !3055
  %add40 = add nsw i32 %div38, %div39, !dbg !3056
  store i32 %add40, i32* %offset, align 4, !dbg !3057
  %59 = load i32, i32* %offset, align 4, !dbg !3058
  %60 = load i32, i32* %max, align 4, !dbg !3060
  %cmp41 = icmp slt i32 %59, %60, !dbg !3061
  br i1 %cmp41, label %land.lhs.true, label %if.end55, !dbg !3062

land.lhs.true:                                    ; preds = %if.end34
  %61 = load i32, i32* %offset, align 4, !dbg !3063
  %cmp42 = icmp sge i32 %61, 0, !dbg !3065
  br i1 %cmp42, label %if.then43, label %if.end55, !dbg !3066

if.then43:                                        ; preds = %land.lhs.true
  br label %do.body44, !dbg !3067, !llvm.loop !3068

do.body44:                                        ; preds = %if.then43
  %62 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3069
  %63 = load i32, i32* %j, align 4, !dbg !3072
  %64 = load i32, i32* %i, align 4, !dbg !3073
  %65 = load i32, i32* %offset, align 4, !dbg !3074
  %idxprom45 = sext i32 %65 to i64, !dbg !3075
  %66 = load %struct.motion_vect*, %struct.motion_vect** %last_motion, align 8, !dbg !3075
  %arrayidx46 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %66, i64 %idxprom45, !dbg !3075
  %67 = load i32, i32* %blocksize.addr, align 4, !dbg !3076
  %coerce.dive47 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx46, i32 0, i32 0, !dbg !3077
  %68 = bitcast [2 x i32]* %coerce.dive47 to i64*, !dbg !3077
  %69 = load i64, i64* %68, align 4, !dbg !3077
  %call48 = call i32 @eval_motion_dist(%struct.RoqContext* %62, i32 %63, i32 %64, i64 %69, i32 %67), !dbg !3077
  store i32 %call48, i32* %diff, align 4, !dbg !3078
  %70 = load i32, i32* %diff, align 4, !dbg !3079
  %71 = load i32, i32* %lowestdiff, align 4, !dbg !3080
  %cmp49 = icmp slt i32 %70, %71, !dbg !3081
  br i1 %cmp49, label %if.then50, label %if.end53, !dbg !3079

if.then50:                                        ; preds = %do.body44
  %72 = load i32, i32* %diff, align 4, !dbg !3082
  store i32 %72, i32* %lowestdiff, align 4, !dbg !3086
  %73 = load i32, i32* %offset, align 4, !dbg !3087
  %idxprom51 = sext i32 %73 to i64, !dbg !3088
  %74 = load %struct.motion_vect*, %struct.motion_vect** %last_motion, align 8, !dbg !3088
  %arrayidx52 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %74, i64 %idxprom51, !dbg !3088
  %75 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !3088
  %76 = bitcast %struct.motion_vect* %arrayidx52 to i8*, !dbg !3088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false), !dbg !3088
  br label %if.end53, !dbg !3089

if.end53:                                         ; preds = %if.then50, %do.body44
  br label %do.end54, !dbg !3090

do.end54:                                         ; preds = %if.end53
  br label %if.end55, !dbg !3092

if.end55:                                         ; preds = %do.end54, %land.lhs.true, %if.end34
  %77 = load i32, i32* %offset, align 4, !dbg !3094
  %inc = add nsw i32 %77, 1, !dbg !3094
  store i32 %inc, i32* %offset, align 4, !dbg !3094
  %78 = load i32, i32* %offset, align 4, !dbg !3095
  %79 = load i32, i32* %max, align 4, !dbg !3097
  %cmp56 = icmp slt i32 %78, %79, !dbg !3098
  br i1 %cmp56, label %land.lhs.true57, label %if.end71, !dbg !3099

land.lhs.true57:                                  ; preds = %if.end55
  %80 = load i32, i32* %offset, align 4, !dbg !3100
  %cmp58 = icmp sge i32 %80, 0, !dbg !3102
  br i1 %cmp58, label %if.then59, label %if.end71, !dbg !3103

if.then59:                                        ; preds = %land.lhs.true57
  br label %do.body60, !dbg !3104, !llvm.loop !3105

do.body60:                                        ; preds = %if.then59
  %81 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3106
  %82 = load i32, i32* %j, align 4, !dbg !3109
  %83 = load i32, i32* %i, align 4, !dbg !3110
  %84 = load i32, i32* %offset, align 4, !dbg !3111
  %idxprom61 = sext i32 %84 to i64, !dbg !3112
  %85 = load %struct.motion_vect*, %struct.motion_vect** %last_motion, align 8, !dbg !3112
  %arrayidx62 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %85, i64 %idxprom61, !dbg !3112
  %86 = load i32, i32* %blocksize.addr, align 4, !dbg !3113
  %coerce.dive63 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx62, i32 0, i32 0, !dbg !3114
  %87 = bitcast [2 x i32]* %coerce.dive63 to i64*, !dbg !3114
  %88 = load i64, i64* %87, align 4, !dbg !3114
  %call64 = call i32 @eval_motion_dist(%struct.RoqContext* %81, i32 %82, i32 %83, i64 %88, i32 %86), !dbg !3114
  store i32 %call64, i32* %diff, align 4, !dbg !3115
  %89 = load i32, i32* %diff, align 4, !dbg !3116
  %90 = load i32, i32* %lowestdiff, align 4, !dbg !3117
  %cmp65 = icmp slt i32 %89, %90, !dbg !3118
  br i1 %cmp65, label %if.then66, label %if.end69, !dbg !3116

if.then66:                                        ; preds = %do.body60
  %91 = load i32, i32* %diff, align 4, !dbg !3119
  store i32 %91, i32* %lowestdiff, align 4, !dbg !3123
  %92 = load i32, i32* %offset, align 4, !dbg !3124
  %idxprom67 = sext i32 %92 to i64, !dbg !3125
  %93 = load %struct.motion_vect*, %struct.motion_vect** %last_motion, align 8, !dbg !3125
  %arrayidx68 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %93, i64 %idxprom67, !dbg !3125
  %94 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !3125
  %95 = bitcast %struct.motion_vect* %arrayidx68 to i8*, !dbg !3125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false), !dbg !3125
  br label %if.end69, !dbg !3126

if.end69:                                         ; preds = %if.then66, %do.body60
  br label %do.end70, !dbg !3127

do.end70:                                         ; preds = %if.end69
  br label %if.end71, !dbg !3129

if.end71:                                         ; preds = %do.end70, %land.lhs.true57, %if.end55
  %96 = load i32, i32* %i, align 4, !dbg !3131
  %97 = load i32, i32* %blocksize.addr, align 4, !dbg !3132
  %div72 = sdiv i32 %96, %97, !dbg !3133
  %add73 = add nsw i32 %div72, 1, !dbg !3134
  %98 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3135
  %width74 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %98, i32 0, i32 8, !dbg !3136
  %99 = load i32, i32* %width74, align 8, !dbg !3136
  %mul75 = mul nsw i32 %add73, %99, !dbg !3137
  %100 = load i32, i32* %blocksize.addr, align 4, !dbg !3138
  %div76 = sdiv i32 %mul75, %100, !dbg !3139
  %101 = load i32, i32* %j, align 4, !dbg !3140
  %102 = load i32, i32* %blocksize.addr, align 4, !dbg !3141
  %div77 = sdiv i32 %101, %102, !dbg !3142
  %add78 = add nsw i32 %div76, %div77, !dbg !3143
  store i32 %add78, i32* %offset, align 4, !dbg !3144
  %103 = load i32, i32* %offset, align 4, !dbg !3145
  %104 = load i32, i32* %max, align 4, !dbg !3147
  %cmp79 = icmp slt i32 %103, %104, !dbg !3148
  br i1 %cmp79, label %land.lhs.true80, label %if.end94, !dbg !3149

land.lhs.true80:                                  ; preds = %if.end71
  %105 = load i32, i32* %offset, align 4, !dbg !3150
  %cmp81 = icmp sge i32 %105, 0, !dbg !3152
  br i1 %cmp81, label %if.then82, label %if.end94, !dbg !3153

if.then82:                                        ; preds = %land.lhs.true80
  br label %do.body83, !dbg !3154, !llvm.loop !3155

do.body83:                                        ; preds = %if.then82
  %106 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3156
  %107 = load i32, i32* %j, align 4, !dbg !3159
  %108 = load i32, i32* %i, align 4, !dbg !3160
  %109 = load i32, i32* %offset, align 4, !dbg !3161
  %idxprom84 = sext i32 %109 to i64, !dbg !3162
  %110 = load %struct.motion_vect*, %struct.motion_vect** %last_motion, align 8, !dbg !3162
  %arrayidx85 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %110, i64 %idxprom84, !dbg !3162
  %111 = load i32, i32* %blocksize.addr, align 4, !dbg !3163
  %coerce.dive86 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx85, i32 0, i32 0, !dbg !3164
  %112 = bitcast [2 x i32]* %coerce.dive86 to i64*, !dbg !3164
  %113 = load i64, i64* %112, align 4, !dbg !3164
  %call87 = call i32 @eval_motion_dist(%struct.RoqContext* %106, i32 %107, i32 %108, i64 %113, i32 %111), !dbg !3164
  store i32 %call87, i32* %diff, align 4, !dbg !3165
  %114 = load i32, i32* %diff, align 4, !dbg !3166
  %115 = load i32, i32* %lowestdiff, align 4, !dbg !3167
  %cmp88 = icmp slt i32 %114, %115, !dbg !3168
  br i1 %cmp88, label %if.then89, label %if.end92, !dbg !3166

if.then89:                                        ; preds = %do.body83
  %116 = load i32, i32* %diff, align 4, !dbg !3169
  store i32 %116, i32* %lowestdiff, align 4, !dbg !3173
  %117 = load i32, i32* %offset, align 4, !dbg !3174
  %idxprom90 = sext i32 %117 to i64, !dbg !3175
  %118 = load %struct.motion_vect*, %struct.motion_vect** %last_motion, align 8, !dbg !3175
  %arrayidx91 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %118, i64 %idxprom90, !dbg !3175
  %119 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !3175
  %120 = bitcast %struct.motion_vect* %arrayidx91 to i8*, !dbg !3175
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false), !dbg !3175
  br label %if.end92, !dbg !3176

if.end92:                                         ; preds = %if.then89, %do.body83
  br label %do.end93, !dbg !3177

do.end93:                                         ; preds = %if.end92
  br label %if.end94, !dbg !3179

if.end94:                                         ; preds = %do.end93, %land.lhs.true80, %if.end71
  %121 = load i32, i32* %i, align 4, !dbg !3181
  %122 = load i32, i32* %blocksize.addr, align 4, !dbg !3182
  %div95 = sdiv i32 %121, %122, !dbg !3183
  %123 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3184
  %width96 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %123, i32 0, i32 8, !dbg !3185
  %124 = load i32, i32* %width96, align 8, !dbg !3185
  %mul97 = mul nsw i32 %div95, %124, !dbg !3186
  %125 = load i32, i32* %blocksize.addr, align 4, !dbg !3187
  %div98 = sdiv i32 %mul97, %125, !dbg !3188
  %126 = load i32, i32* %j, align 4, !dbg !3189
  %127 = load i32, i32* %blocksize.addr, align 4, !dbg !3190
  %div99 = sdiv i32 %126, %127, !dbg !3191
  %add100 = add nsw i32 %div98, %div99, !dbg !3192
  %sub = sub nsw i32 %add100, 1, !dbg !3193
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 0, !dbg !3194
  store i32 %sub, i32* %arrayidx101, align 4, !dbg !3195
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 0, !dbg !3196
  %128 = load i32, i32* %arrayidx102, align 4, !dbg !3196
  %129 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3197
  %width103 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %129, i32 0, i32 8, !dbg !3198
  %130 = load i32, i32* %width103, align 8, !dbg !3198
  %131 = load i32, i32* %blocksize.addr, align 4, !dbg !3199
  %div104 = sdiv i32 %130, %131, !dbg !3200
  %sub105 = sub nsw i32 %128, %div104, !dbg !3201
  %add106 = add nsw i32 %sub105, 1, !dbg !3202
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 1, !dbg !3203
  store i32 %add106, i32* %arrayidx107, align 4, !dbg !3204
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 1, !dbg !3205
  %132 = load i32, i32* %arrayidx108, align 4, !dbg !3205
  %add109 = add nsw i32 %132, 1, !dbg !3206
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 2, !dbg !3207
  store i32 %add109, i32* %arrayidx110, align 4, !dbg !3208
  %133 = load i32, i32* %i, align 4, !dbg !3209
  %tobool = icmp ne i32 %133, 0, !dbg !3209
  br i1 %tobool, label %if.then111, label %if.else166, !dbg !3211

if.then111:                                       ; preds = %if.end94
  store i32 0, i32* %k, align 4, !dbg !3212
  br label %for.cond112, !dbg !3215

for.cond112:                                      ; preds = %for.inc, %if.then111
  %134 = load i32, i32* %k, align 4, !dbg !3216
  %cmp113 = icmp slt i32 %134, 2, !dbg !3219
  br i1 %cmp113, label %for.body114, label %for.end, !dbg !3220

for.body114:                                      ; preds = %for.cond112
  %135 = load i32, i32* %k, align 4, !dbg !3221
  %idxprom115 = sext i32 %135 to i64, !dbg !3222
  %arrayidx116 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 0, !dbg !3223
  %136 = load i32, i32* %arrayidx116, align 4, !dbg !3223
  %idxprom117 = sext i32 %136 to i64, !dbg !3222
  %137 = load %struct.motion_vect*, %struct.motion_vect** %this_motion, align 8, !dbg !3222
  %arrayidx118 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %137, i64 %idxprom117, !dbg !3222
  %d119 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx118, i32 0, i32 0, !dbg !3224
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %d119, i64 0, i64 %idxprom115, !dbg !3222
  %138 = load i32, i32* %arrayidx120, align 4, !dbg !3222
  %139 = load i32, i32* %k, align 4, !dbg !3225
  %idxprom121 = sext i32 %139 to i64, !dbg !3226
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 1, !dbg !3227
  %140 = load i32, i32* %arrayidx122, align 4, !dbg !3227
  %idxprom123 = sext i32 %140 to i64, !dbg !3226
  %141 = load %struct.motion_vect*, %struct.motion_vect** %this_motion, align 8, !dbg !3226
  %arrayidx124 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %141, i64 %idxprom123, !dbg !3226
  %d125 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx124, i32 0, i32 0, !dbg !3228
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %d125, i64 0, i64 %idxprom121, !dbg !3226
  %142 = load i32, i32* %arrayidx126, align 4, !dbg !3226
  %143 = load i32, i32* %k, align 4, !dbg !3229
  %idxprom127 = sext i32 %143 to i64, !dbg !3230
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 2, !dbg !3231
  %144 = load i32, i32* %arrayidx128, align 4, !dbg !3231
  %idxprom129 = sext i32 %144 to i64, !dbg !3230
  %145 = load %struct.motion_vect*, %struct.motion_vect** %this_motion, align 8, !dbg !3230
  %arrayidx130 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %145, i64 %idxprom129, !dbg !3230
  %d131 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx130, i32 0, i32 0, !dbg !3232
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %d131, i64 0, i64 %idxprom127, !dbg !3230
  %146 = load i32, i32* %arrayidx132, align 4, !dbg !3230
  %call133 = call i32 @mid_pred(i32 %138, i32 %142, i32 %146) #3, !dbg !3233
  %147 = load i32, i32* %k, align 4, !dbg !3234
  %idxprom134 = sext i32 %147 to i64, !dbg !3235
  %d135 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %vect, i32 0, i32 0, !dbg !3236
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %d135, i64 0, i64 %idxprom134, !dbg !3235
  store i32 %call133, i32* %arrayidx136, align 4, !dbg !3237
  br label %for.inc, !dbg !3235

for.inc:                                          ; preds = %for.body114
  %148 = load i32, i32* %k, align 4, !dbg !3238
  %inc137 = add nsw i32 %148, 1, !dbg !3238
  store i32 %inc137, i32* %k, align 4, !dbg !3238
  br label %for.cond112, !dbg !3240, !llvm.loop !3241

for.end:                                          ; preds = %for.cond112
  br label %do.body138, !dbg !3243, !llvm.loop !3244

do.body138:                                       ; preds = %for.end
  %149 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3245
  %150 = load i32, i32* %j, align 4, !dbg !3248
  %151 = load i32, i32* %i, align 4, !dbg !3249
  %152 = load i32, i32* %blocksize.addr, align 4, !dbg !3250
  %coerce.dive139 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %vect, i32 0, i32 0, !dbg !3251
  %153 = bitcast [2 x i32]* %coerce.dive139 to i64*, !dbg !3251
  %154 = load i64, i64* %153, align 4, !dbg !3251
  %call140 = call i32 @eval_motion_dist(%struct.RoqContext* %149, i32 %150, i32 %151, i64 %154, i32 %152), !dbg !3251
  store i32 %call140, i32* %diff, align 4, !dbg !3252
  %155 = load i32, i32* %diff, align 4, !dbg !3253
  %156 = load i32, i32* %lowestdiff, align 4, !dbg !3254
  %cmp141 = icmp slt i32 %155, %156, !dbg !3255
  br i1 %cmp141, label %if.then142, label %if.end143, !dbg !3253

if.then142:                                       ; preds = %do.body138
  %157 = load i32, i32* %diff, align 4, !dbg !3256
  store i32 %157, i32* %lowestdiff, align 4, !dbg !3260
  %158 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !3261
  %159 = bitcast %struct.motion_vect* %vect to i8*, !dbg !3261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 4, i1 false), !dbg !3261
  br label %if.end143, !dbg !3262

if.end143:                                        ; preds = %if.then142, %do.body138
  br label %do.end144, !dbg !3263

do.end144:                                        ; preds = %if.end143
  store i32 0, i32* %k, align 4, !dbg !3265
  br label %for.cond145, !dbg !3267

for.cond145:                                      ; preds = %for.inc163, %do.end144
  %160 = load i32, i32* %k, align 4, !dbg !3268
  %cmp146 = icmp slt i32 %160, 3, !dbg !3271
  br i1 %cmp146, label %for.body147, label %for.end165, !dbg !3272

for.body147:                                      ; preds = %for.cond145
  br label %do.body148, !dbg !3273, !llvm.loop !3274

do.body148:                                       ; preds = %for.body147
  %161 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3275
  %162 = load i32, i32* %j, align 4, !dbg !3278
  %163 = load i32, i32* %i, align 4, !dbg !3279
  %164 = load i32, i32* %k, align 4, !dbg !3280
  %idxprom149 = sext i32 %164 to i64, !dbg !3281
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 %idxprom149, !dbg !3281
  %165 = load i32, i32* %arrayidx150, align 4, !dbg !3281
  %idxprom151 = sext i32 %165 to i64, !dbg !3282
  %166 = load %struct.motion_vect*, %struct.motion_vect** %this_motion, align 8, !dbg !3282
  %arrayidx152 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %166, i64 %idxprom151, !dbg !3282
  %167 = load i32, i32* %blocksize.addr, align 4, !dbg !3283
  %coerce.dive153 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx152, i32 0, i32 0, !dbg !3284
  %168 = bitcast [2 x i32]* %coerce.dive153 to i64*, !dbg !3284
  %169 = load i64, i64* %168, align 4, !dbg !3284
  %call154 = call i32 @eval_motion_dist(%struct.RoqContext* %161, i32 %162, i32 %163, i64 %169, i32 %167), !dbg !3284
  store i32 %call154, i32* %diff, align 4, !dbg !3285
  %170 = load i32, i32* %diff, align 4, !dbg !3286
  %171 = load i32, i32* %lowestdiff, align 4, !dbg !3287
  %cmp155 = icmp slt i32 %170, %171, !dbg !3288
  br i1 %cmp155, label %if.then156, label %if.end161, !dbg !3286

if.then156:                                       ; preds = %do.body148
  %172 = load i32, i32* %diff, align 4, !dbg !3289
  store i32 %172, i32* %lowestdiff, align 4, !dbg !3293
  %173 = load i32, i32* %k, align 4, !dbg !3294
  %idxprom157 = sext i32 %173 to i64, !dbg !3295
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 %idxprom157, !dbg !3295
  %174 = load i32, i32* %arrayidx158, align 4, !dbg !3295
  %idxprom159 = sext i32 %174 to i64, !dbg !3296
  %175 = load %struct.motion_vect*, %struct.motion_vect** %this_motion, align 8, !dbg !3296
  %arrayidx160 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %175, i64 %idxprom159, !dbg !3296
  %176 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !3296
  %177 = bitcast %struct.motion_vect* %arrayidx160 to i8*, !dbg !3296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false), !dbg !3296
  br label %if.end161, !dbg !3297

if.end161:                                        ; preds = %if.then156, %do.body148
  br label %do.end162, !dbg !3298

do.end162:                                        ; preds = %if.end161
  br label %for.inc163, !dbg !3300

for.inc163:                                       ; preds = %do.end162
  %178 = load i32, i32* %k, align 4, !dbg !3302
  %inc164 = add nsw i32 %178, 1, !dbg !3302
  store i32 %inc164, i32* %k, align 4, !dbg !3302
  br label %for.cond145, !dbg !3304, !llvm.loop !3305

for.end165:                                       ; preds = %for.cond145
  br label %if.end183, !dbg !3307

if.else166:                                       ; preds = %if.end94
  %179 = load i32, i32* %j, align 4, !dbg !3308
  %tobool167 = icmp ne i32 %179, 0, !dbg !3308
  br i1 %tobool167, label %if.then168, label %if.end182, !dbg !3308

if.then168:                                       ; preds = %if.else166
  br label %do.body169, !dbg !3311, !llvm.loop !3312

do.body169:                                       ; preds = %if.then168
  %180 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3313
  %181 = load i32, i32* %j, align 4, !dbg !3316
  %182 = load i32, i32* %i, align 4, !dbg !3317
  %arrayidx170 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 0, !dbg !3318
  %183 = load i32, i32* %arrayidx170, align 4, !dbg !3318
  %idxprom171 = sext i32 %183 to i64, !dbg !3319
  %184 = load %struct.motion_vect*, %struct.motion_vect** %this_motion, align 8, !dbg !3319
  %arrayidx172 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %184, i64 %idxprom171, !dbg !3319
  %185 = load i32, i32* %blocksize.addr, align 4, !dbg !3320
  %coerce.dive173 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx172, i32 0, i32 0, !dbg !3321
  %186 = bitcast [2 x i32]* %coerce.dive173 to i64*, !dbg !3321
  %187 = load i64, i64* %186, align 4, !dbg !3321
  %call174 = call i32 @eval_motion_dist(%struct.RoqContext* %180, i32 %181, i32 %182, i64 %187, i32 %185), !dbg !3321
  store i32 %call174, i32* %diff, align 4, !dbg !3322
  %188 = load i32, i32* %diff, align 4, !dbg !3323
  %189 = load i32, i32* %lowestdiff, align 4, !dbg !3324
  %cmp175 = icmp slt i32 %188, %189, !dbg !3325
  br i1 %cmp175, label %if.then176, label %if.end180, !dbg !3323

if.then176:                                       ; preds = %do.body169
  %190 = load i32, i32* %diff, align 4, !dbg !3326
  store i32 %190, i32* %lowestdiff, align 4, !dbg !3330
  %arrayidx177 = getelementptr inbounds [3 x i32], [3 x i32]* %off, i64 0, i64 0, !dbg !3331
  %191 = load i32, i32* %arrayidx177, align 4, !dbg !3331
  %idxprom178 = sext i32 %191 to i64, !dbg !3332
  %192 = load %struct.motion_vect*, %struct.motion_vect** %this_motion, align 8, !dbg !3332
  %arrayidx179 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %192, i64 %idxprom178, !dbg !3332
  %193 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !3332
  %194 = bitcast %struct.motion_vect* %arrayidx179 to i8*, !dbg !3332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 4, i1 false), !dbg !3332
  br label %if.end180, !dbg !3333

if.end180:                                        ; preds = %if.then176, %do.body169
  br label %do.end181, !dbg !3334

do.end181:                                        ; preds = %if.end180
  br label %if.end182, !dbg !3336

if.end182:                                        ; preds = %do.end181, %if.else166
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %for.end165
  %195 = bitcast %struct.motion_vect* %vect to i8*, !dbg !3338
  %196 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !3338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 4, i1 false), !dbg !3338
  store i32 -1, i32* %oldbest, align 4, !dbg !3339
  br label %while.cond, !dbg !3340

while.cond:                                       ; preds = %for.end211, %if.end183
  %197 = load i32, i32* %oldbest, align 4, !dbg !3341
  %198 = load i32, i32* %lowestdiff, align 4, !dbg !3343
  %cmp184 = icmp ne i32 %197, %198, !dbg !3344
  br i1 %cmp184, label %while.body, label %while.end, !dbg !3345

while.body:                                       ; preds = %while.cond
  %199 = load i32, i32* %lowestdiff, align 4, !dbg !3346
  store i32 %199, i32* %oldbest, align 4, !dbg !3348
  store i32 0, i32* %k, align 4, !dbg !3349
  br label %for.cond185, !dbg !3351

for.cond185:                                      ; preds = %for.inc209, %while.body
  %200 = load i32, i32* %k, align 4, !dbg !3352
  %cmp186 = icmp slt i32 %200, 8, !dbg !3355
  br i1 %cmp186, label %for.body187, label %for.end211, !dbg !3356

for.body187:                                      ; preds = %for.cond185
  %201 = bitcast %struct.motion_vect* %vect2 to i8*, !dbg !3357
  %202 = bitcast %struct.motion_vect* %vect to i8*, !dbg !3357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 4, i1 false), !dbg !3357
  %203 = load i32, i32* %k, align 4, !dbg !3359
  %idxprom188 = sext i32 %203 to i64, !dbg !3360
  %arrayidx189 = getelementptr inbounds [8 x %struct.motion_vect], [8 x %struct.motion_vect]* @motion_search.offsets, i64 0, i64 %idxprom188, !dbg !3360
  %d190 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx189, i32 0, i32 0, !dbg !3361
  %arrayidx191 = getelementptr inbounds [2 x i32], [2 x i32]* %d190, i64 0, i64 0, !dbg !3360
  %204 = load i32, i32* %arrayidx191, align 8, !dbg !3360
  %d192 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %vect2, i32 0, i32 0, !dbg !3362
  %arrayidx193 = getelementptr inbounds [2 x i32], [2 x i32]* %d192, i64 0, i64 0, !dbg !3363
  %205 = load i32, i32* %arrayidx193, align 4, !dbg !3364
  %add194 = add nsw i32 %205, %204, !dbg !3364
  store i32 %add194, i32* %arrayidx193, align 4, !dbg !3364
  %206 = load i32, i32* %k, align 4, !dbg !3365
  %idxprom195 = sext i32 %206 to i64, !dbg !3366
  %arrayidx196 = getelementptr inbounds [8 x %struct.motion_vect], [8 x %struct.motion_vect]* @motion_search.offsets, i64 0, i64 %idxprom195, !dbg !3366
  %d197 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx196, i32 0, i32 0, !dbg !3367
  %arrayidx198 = getelementptr inbounds [2 x i32], [2 x i32]* %d197, i64 0, i64 1, !dbg !3366
  %207 = load i32, i32* %arrayidx198, align 4, !dbg !3366
  %d199 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %vect2, i32 0, i32 0, !dbg !3368
  %arrayidx200 = getelementptr inbounds [2 x i32], [2 x i32]* %d199, i64 0, i64 1, !dbg !3369
  %208 = load i32, i32* %arrayidx200, align 4, !dbg !3370
  %add201 = add nsw i32 %208, %207, !dbg !3370
  store i32 %add201, i32* %arrayidx200, align 4, !dbg !3370
  br label %do.body202, !dbg !3371, !llvm.loop !3372

do.body202:                                       ; preds = %for.body187
  %209 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3373
  %210 = load i32, i32* %j, align 4, !dbg !3376
  %211 = load i32, i32* %i, align 4, !dbg !3377
  %212 = load i32, i32* %blocksize.addr, align 4, !dbg !3378
  %coerce.dive203 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %vect2, i32 0, i32 0, !dbg !3379
  %213 = bitcast [2 x i32]* %coerce.dive203 to i64*, !dbg !3379
  %214 = load i64, i64* %213, align 4, !dbg !3379
  %call204 = call i32 @eval_motion_dist(%struct.RoqContext* %209, i32 %210, i32 %211, i64 %214, i32 %212), !dbg !3379
  store i32 %call204, i32* %diff, align 4, !dbg !3380
  %215 = load i32, i32* %diff, align 4, !dbg !3381
  %216 = load i32, i32* %lowestdiff, align 4, !dbg !3382
  %cmp205 = icmp slt i32 %215, %216, !dbg !3383
  br i1 %cmp205, label %if.then206, label %if.end207, !dbg !3381

if.then206:                                       ; preds = %do.body202
  %217 = load i32, i32* %diff, align 4, !dbg !3384
  store i32 %217, i32* %lowestdiff, align 4, !dbg !3388
  %218 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !3389
  %219 = bitcast %struct.motion_vect* %vect2 to i8*, !dbg !3389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 4, i1 false), !dbg !3389
  br label %if.end207, !dbg !3390

if.end207:                                        ; preds = %if.then206, %do.body202
  br label %do.end208, !dbg !3391

do.end208:                                        ; preds = %if.end207
  br label %for.inc209, !dbg !3393

for.inc209:                                       ; preds = %do.end208
  %220 = load i32, i32* %k, align 4, !dbg !3394
  %inc210 = add nsw i32 %220, 1, !dbg !3394
  store i32 %inc210, i32* %k, align 4, !dbg !3394
  br label %for.cond185, !dbg !3396, !llvm.loop !3397

for.end211:                                       ; preds = %for.cond185
  %221 = bitcast %struct.motion_vect* %vect to i8*, !dbg !3399
  %222 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !3399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 4, i1 false), !dbg !3399
  br label %while.cond, !dbg !3400, !llvm.loop !3402

while.end:                                        ; preds = %while.cond
  %223 = load i32, i32* %i, align 4, !dbg !3403
  %224 = load i32, i32* %blocksize.addr, align 4, !dbg !3404
  %div212 = sdiv i32 %223, %224, !dbg !3405
  %225 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3406
  %width213 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %225, i32 0, i32 8, !dbg !3407
  %226 = load i32, i32* %width213, align 8, !dbg !3407
  %mul214 = mul nsw i32 %div212, %226, !dbg !3408
  %227 = load i32, i32* %blocksize.addr, align 4, !dbg !3409
  %div215 = sdiv i32 %mul214, %227, !dbg !3410
  %228 = load i32, i32* %j, align 4, !dbg !3411
  %229 = load i32, i32* %blocksize.addr, align 4, !dbg !3412
  %div216 = sdiv i32 %228, %229, !dbg !3413
  %add217 = add nsw i32 %div215, %div216, !dbg !3414
  store i32 %add217, i32* %offset, align 4, !dbg !3415
  %230 = load i32, i32* %offset, align 4, !dbg !3416
  %idxprom218 = sext i32 %230 to i64, !dbg !3417
  %231 = load %struct.motion_vect*, %struct.motion_vect** %this_motion, align 8, !dbg !3417
  %arrayidx219 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %231, i64 %idxprom218, !dbg !3417
  %232 = bitcast %struct.motion_vect* %arrayidx219 to i8*, !dbg !3418
  %233 = bitcast %struct.motion_vect* %bestpick to i8*, !dbg !3418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 4, i1 false), !dbg !3418
  br label %for.inc220, !dbg !3419

for.inc220:                                       ; preds = %while.end
  %234 = load i32, i32* %blocksize.addr, align 4, !dbg !3420
  %235 = load i32, i32* %j, align 4, !dbg !3422
  %add221 = add nsw i32 %235, %234, !dbg !3422
  store i32 %add221, i32* %j, align 4, !dbg !3422
  br label %for.cond4, !dbg !3423, !llvm.loop !3424

for.end222:                                       ; preds = %for.cond4
  br label %for.inc223, !dbg !3426

for.inc223:                                       ; preds = %for.end222
  %236 = load i32, i32* %blocksize.addr, align 4, !dbg !3428
  %237 = load i32, i32* %i, align 4, !dbg !3430
  %add224 = add nsw i32 %237, %236, !dbg !3430
  store i32 %add224, i32* %i, align 4, !dbg !3430
  br label %for.cond, !dbg !3431, !llvm.loop !3432

for.end225:                                       ; preds = %for.cond
  ret void, !dbg !3434
}

; Function Attrs: nounwind uwtable
define internal void @gather_data_for_cel(%struct.CelEvaluation* %cel, %struct.RoqContext* %enc, %struct.RoqTempData* %tempData) #1 !dbg !3435 {
entry:
  %cel.addr = alloca %struct.CelEvaluation*, align 8
  %enc.addr = alloca %struct.RoqContext*, align 8
  %tempData.addr = alloca %struct.RoqTempData*, align 8
  %mb8 = alloca [192 x i8], align 16
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %best_dist = alloca i32, align 4
  %divide_bit_use = alloca i32, align 4
  %bitsUsed = alloca [4 x i32], align 16
  store %struct.CelEvaluation* %cel, %struct.CelEvaluation** %cel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CelEvaluation** %cel.addr, metadata !3438, metadata !1837), !dbg !3439
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !3440, metadata !1837), !dbg !3441
  store %struct.RoqTempData* %tempData, %struct.RoqTempData** %tempData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqTempData** %tempData.addr, metadata !3442, metadata !1837), !dbg !3443
  call void @llvm.dbg.declare(metadata [192 x i8]* %mb8, metadata !3444, metadata !1837), !dbg !3448
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3449, metadata !1837), !dbg !3450
  %0 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3451
  %sourceY = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %0, i32 0, i32 6, !dbg !3452
  %1 = load i32, i32* %sourceY, align 4, !dbg !3452
  %2 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3453
  %width = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %2, i32 0, i32 8, !dbg !3454
  %3 = load i32, i32* %width, align 8, !dbg !3454
  %mul = mul nsw i32 %1, %3, !dbg !3455
  %div = sdiv i32 %mul, 64, !dbg !3456
  %4 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3457
  %sourceX = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %4, i32 0, i32 5, !dbg !3458
  %5 = load i32, i32* %sourceX, align 4, !dbg !3458
  %div1 = sdiv i32 %5, 8, !dbg !3459
  %add = add nsw i32 %div, %div1, !dbg !3460
  store i32 %add, i32* %index, align 4, !dbg !3450
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3461, metadata !1837), !dbg !3462
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3463, metadata !1837), !dbg !3464
  call void @llvm.dbg.declare(metadata i32* %best_dist, metadata !3465, metadata !1837), !dbg !3466
  call void @llvm.dbg.declare(metadata i32* %divide_bit_use, metadata !3467, metadata !1837), !dbg !3468
  call void @llvm.dbg.declare(metadata [4 x i32]* %bitsUsed, metadata !3469, metadata !1837), !dbg !3470
  %6 = bitcast [4 x i32]* %bitsUsed to i8*, !dbg !3470
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([4 x i32]* @gather_data_for_cel.bitsUsed to i8*), i64 16, i32 16, i1 false), !dbg !3470
  %7 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3471
  %framesSinceKeyframe = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %7, i32 0, i32 16, !dbg !3473
  %8 = load i32, i32* %framesSinceKeyframe, align 8, !dbg !3473
  %cmp = icmp uge i32 %8, 1, !dbg !3474
  br i1 %cmp, label %if.then, label %if.else, !dbg !3475

if.then:                                          ; preds = %entry
  %9 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3476
  %motion = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %9, i32 0, i32 3, !dbg !3478
  %10 = load i32, i32* %index, align 4, !dbg !3479
  %idxprom = sext i32 %10 to i64, !dbg !3480
  %11 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3480
  %this_motion8 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %11, i32 0, i32 14, !dbg !3481
  %12 = load %struct.motion_vect*, %struct.motion_vect** %this_motion8, align 8, !dbg !3481
  %arrayidx = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %12, i64 %idxprom, !dbg !3480
  %13 = bitcast %struct.motion_vect* %motion to i8*, !dbg !3480
  %14 = bitcast %struct.motion_vect* %arrayidx to i8*, !dbg !3480
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false), !dbg !3480
  %15 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3482
  %16 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3483
  %sourceX2 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %16, i32 0, i32 5, !dbg !3484
  %17 = load i32, i32* %sourceX2, align 4, !dbg !3484
  %18 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3485
  %sourceY3 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %18, i32 0, i32 6, !dbg !3486
  %19 = load i32, i32* %sourceY3, align 4, !dbg !3486
  %20 = load i32, i32* %index, align 4, !dbg !3487
  %idxprom4 = sext i32 %20 to i64, !dbg !3488
  %21 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3488
  %this_motion85 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %21, i32 0, i32 14, !dbg !3489
  %22 = load %struct.motion_vect*, %struct.motion_vect** %this_motion85, align 8, !dbg !3489
  %arrayidx6 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %22, i64 %idxprom4, !dbg !3488
  %coerce.dive = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx6, i32 0, i32 0, !dbg !3490
  %23 = bitcast [2 x i32]* %coerce.dive to i64*, !dbg !3490
  %24 = load i64, i64* %23, align 4, !dbg !3490
  %call = call i32 @eval_motion_dist(%struct.RoqContext* %15, i32 %17, i32 %19, i64 %24, i32 8), !dbg !3490
  %25 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3491
  %eval_dist = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %25, i32 0, i32 0, !dbg !3492
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist, i64 0, i64 1, !dbg !3491
  store i32 %call, i32* %arrayidx7, align 4, !dbg !3493
  br label %if.end, !dbg !3494

if.else:                                          ; preds = %entry
  %26 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3495
  %eval_dist8 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %26, i32 0, i32 0, !dbg !3496
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist8, i64 0, i64 1, !dbg !3495
  store i32 2147483647, i32* %arrayidx9, align 4, !dbg !3497
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3498
  %framesSinceKeyframe10 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %27, i32 0, i32 16, !dbg !3500
  %28 = load i32, i32* %framesSinceKeyframe10, align 8, !dbg !3500
  %cmp11 = icmp uge i32 %28, 2, !dbg !3501
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3502

if.then12:                                        ; preds = %if.end
  %29 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3503
  %frame_to_enc = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %29, i32 0, i32 17, !dbg !3504
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame_to_enc, align 8, !dbg !3504
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !3505
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !3503
  %31 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3506
  %current_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %31, i32 0, i32 3, !dbg !3507
  %32 = load %struct.AVFrame*, %struct.AVFrame** %current_frame, align 8, !dbg !3507
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !3508
  %arraydecay14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i32 0, i32 0, !dbg !3506
  %33 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3509
  %sourceX15 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %33, i32 0, i32 5, !dbg !3510
  %34 = load i32, i32* %sourceX15, align 4, !dbg !3510
  %35 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3511
  %sourceY16 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %35, i32 0, i32 6, !dbg !3512
  %36 = load i32, i32* %sourceY16, align 4, !dbg !3512
  %37 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3513
  %sourceX17 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %37, i32 0, i32 5, !dbg !3514
  %38 = load i32, i32* %sourceX17, align 4, !dbg !3514
  %39 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3515
  %sourceY18 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %39, i32 0, i32 6, !dbg !3516
  %40 = load i32, i32* %sourceY18, align 4, !dbg !3516
  %41 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3517
  %frame_to_enc19 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %41, i32 0, i32 17, !dbg !3518
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame_to_enc19, align 8, !dbg !3518
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !3519
  %arraydecay20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !3517
  %43 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3520
  %current_frame21 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %43, i32 0, i32 3, !dbg !3521
  %44 = load %struct.AVFrame*, %struct.AVFrame** %current_frame21, align 8, !dbg !3521
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 1, !dbg !3522
  %arraydecay23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i32 0, i32 0, !dbg !3520
  %call24 = call i32 @block_sse(i8** %arraydecay, i8** %arraydecay14, i32 %34, i32 %36, i32 %38, i32 %40, i32* %arraydecay20, i32* %arraydecay23, i32 8), !dbg !3523
  %45 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3524
  %eval_dist25 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %45, i32 0, i32 0, !dbg !3525
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist25, i64 0, i64 0, !dbg !3524
  store i32 %call24, i32* %arrayidx26, align 4, !dbg !3526
  br label %if.end30, !dbg !3524

if.else27:                                        ; preds = %if.end
  %46 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3527
  %eval_dist28 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %46, i32 0, i32 0, !dbg !3528
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist28, i64 0, i64 0, !dbg !3527
  store i32 2147483647, i32* %arrayidx29, align 4, !dbg !3529
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then12
  %47 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3530
  %frame_to_enc31 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %47, i32 0, i32 17, !dbg !3531
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame_to_enc31, align 8, !dbg !3531
  %49 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3532
  %sourceX32 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %49, i32 0, i32 5, !dbg !3533
  %50 = load i32, i32* %sourceX32, align 4, !dbg !3533
  %51 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3534
  %sourceY33 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %51, i32 0, i32 6, !dbg !3535
  %52 = load i32, i32* %sourceY33, align 4, !dbg !3535
  %arraydecay34 = getelementptr inbounds [192 x i8], [192 x i8]* %mb8, i32 0, i32 0, !dbg !3536
  call void @get_frame_mb(%struct.AVFrame* %48, i32 %50, i32 %52, i8* %arraydecay34, i32 8), !dbg !3537
  %arraydecay35 = getelementptr inbounds [192 x i8], [192 x i8]* %mb8, i32 0, i32 0, !dbg !3538
  %53 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3539
  %codebooks = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %53, i32 0, i32 8, !dbg !3540
  %unpacked_cb4_enlarged = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks, i32 0, i32 6, !dbg !3541
  %arraydecay36 = getelementptr inbounds [49152 x i8], [49152 x i8]* %unpacked_cb4_enlarged, i32 0, i32 0, !dbg !3539
  %54 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3542
  %codebooks37 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %54, i32 0, i32 8, !dbg !3543
  %numCB4 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks37, i32 0, i32 0, !dbg !3544
  %55 = load i32, i32* %numCB4, align 4, !dbg !3544
  %56 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3545
  %cbEntry = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %56, i32 0, i32 4, !dbg !3546
  %call38 = call i32 @index_mb(i8* %arraydecay35, i8* %arraydecay36, i32 %55, i32* %cbEntry, i32 8), !dbg !3547
  %57 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3548
  %eval_dist39 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %57, i32 0, i32 0, !dbg !3549
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist39, i64 0, i64 2, !dbg !3548
  store i32 %call38, i32* %arrayidx40, align 4, !dbg !3550
  %58 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3551
  %subCels = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %58, i32 0, i32 2, !dbg !3552
  %arraydecay41 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels, i32 0, i32 0, !dbg !3551
  %add.ptr = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arraydecay41, i64 0, !dbg !3553
  %59 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3554
  %sourceX42 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %59, i32 0, i32 5, !dbg !3555
  %60 = load i32, i32* %sourceX42, align 4, !dbg !3555
  %add43 = add nsw i32 %60, 0, !dbg !3556
  %61 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3557
  %sourceY44 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %61, i32 0, i32 6, !dbg !3558
  %62 = load i32, i32* %sourceY44, align 4, !dbg !3558
  %add45 = add nsw i32 %62, 0, !dbg !3559
  %63 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3560
  %64 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3561
  call void @gather_data_for_subcel(%struct.SubcelEvaluation* %add.ptr, i32 %add43, i32 %add45, %struct.RoqContext* %63, %struct.RoqTempData* %64), !dbg !3562
  %65 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3563
  %subCels46 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %65, i32 0, i32 2, !dbg !3564
  %arraydecay47 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels46, i32 0, i32 0, !dbg !3563
  %add.ptr48 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arraydecay47, i64 1, !dbg !3565
  %66 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3566
  %sourceX49 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %66, i32 0, i32 5, !dbg !3567
  %67 = load i32, i32* %sourceX49, align 4, !dbg !3567
  %add50 = add nsw i32 %67, 4, !dbg !3568
  %68 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3569
  %sourceY51 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %68, i32 0, i32 6, !dbg !3570
  %69 = load i32, i32* %sourceY51, align 4, !dbg !3570
  %add52 = add nsw i32 %69, 0, !dbg !3571
  %70 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3572
  %71 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3573
  call void @gather_data_for_subcel(%struct.SubcelEvaluation* %add.ptr48, i32 %add50, i32 %add52, %struct.RoqContext* %70, %struct.RoqTempData* %71), !dbg !3574
  %72 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3575
  %subCels53 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %72, i32 0, i32 2, !dbg !3576
  %arraydecay54 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels53, i32 0, i32 0, !dbg !3575
  %add.ptr55 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arraydecay54, i64 2, !dbg !3577
  %73 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3578
  %sourceX56 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %73, i32 0, i32 5, !dbg !3579
  %74 = load i32, i32* %sourceX56, align 4, !dbg !3579
  %add57 = add nsw i32 %74, 0, !dbg !3580
  %75 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3581
  %sourceY58 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %75, i32 0, i32 6, !dbg !3582
  %76 = load i32, i32* %sourceY58, align 4, !dbg !3582
  %add59 = add nsw i32 %76, 4, !dbg !3583
  %77 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3584
  %78 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3585
  call void @gather_data_for_subcel(%struct.SubcelEvaluation* %add.ptr55, i32 %add57, i32 %add59, %struct.RoqContext* %77, %struct.RoqTempData* %78), !dbg !3586
  %79 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3587
  %subCels60 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %79, i32 0, i32 2, !dbg !3588
  %arraydecay61 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels60, i32 0, i32 0, !dbg !3587
  %add.ptr62 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arraydecay61, i64 3, !dbg !3589
  %80 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3590
  %sourceX63 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %80, i32 0, i32 5, !dbg !3591
  %81 = load i32, i32* %sourceX63, align 4, !dbg !3591
  %add64 = add nsw i32 %81, 4, !dbg !3592
  %82 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3593
  %sourceY65 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %82, i32 0, i32 6, !dbg !3594
  %83 = load i32, i32* %sourceY65, align 4, !dbg !3594
  %add66 = add nsw i32 %83, 4, !dbg !3595
  %84 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3596
  %85 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3597
  call void @gather_data_for_subcel(%struct.SubcelEvaluation* %add.ptr62, i32 %add64, i32 %add66, %struct.RoqContext* %84, %struct.RoqTempData* %85), !dbg !3598
  %86 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3599
  %eval_dist67 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %86, i32 0, i32 0, !dbg !3600
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist67, i64 0, i64 3, !dbg !3599
  store i32 0, i32* %arrayidx68, align 4, !dbg !3601
  store i32 0, i32* %divide_bit_use, align 4, !dbg !3602
  store i32 0, i32* %i, align 4, !dbg !3603
  br label %for.cond, !dbg !3605

for.cond:                                         ; preds = %for.inc, %if.end30
  %87 = load i32, i32* %i, align 4, !dbg !3606
  %cmp69 = icmp slt i32 %87, 4, !dbg !3609
  br i1 %cmp69, label %for.body, label %for.end, !dbg !3610

for.body:                                         ; preds = %for.cond
  %88 = load i32, i32* %i, align 4, !dbg !3611
  %idxprom70 = sext i32 %88 to i64, !dbg !3613
  %89 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3613
  %subCels71 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %89, i32 0, i32 2, !dbg !3614
  %arrayidx72 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels71, i64 0, i64 %idxprom70, !dbg !3613
  %best_coding = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx72, i32 0, i32 2, !dbg !3615
  %90 = load i32, i32* %best_coding, align 4, !dbg !3615
  %idxprom73 = sext i32 %90 to i64, !dbg !3616
  %91 = load i32, i32* %i, align 4, !dbg !3617
  %idxprom74 = sext i32 %91 to i64, !dbg !3616
  %92 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3616
  %subCels75 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %92, i32 0, i32 2, !dbg !3618
  %arrayidx76 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels75, i64 0, i64 %idxprom74, !dbg !3616
  %eval_dist77 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx76, i32 0, i32 0, !dbg !3619
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist77, i64 0, i64 %idxprom73, !dbg !3616
  %93 = load i32, i32* %arrayidx78, align 4, !dbg !3616
  %94 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3620
  %eval_dist79 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %94, i32 0, i32 0, !dbg !3621
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist79, i64 0, i64 3, !dbg !3620
  %95 = load i32, i32* %arrayidx80, align 4, !dbg !3622
  %add81 = add nsw i32 %95, %93, !dbg !3622
  store i32 %add81, i32* %arrayidx80, align 4, !dbg !3622
  %96 = load i32, i32* %i, align 4, !dbg !3623
  %idxprom82 = sext i32 %96 to i64, !dbg !3624
  %97 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3624
  %subCels83 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %97, i32 0, i32 2, !dbg !3625
  %arrayidx84 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels83, i64 0, i64 %idxprom82, !dbg !3624
  %best_bit_use = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx84, i32 0, i32 1, !dbg !3626
  %98 = load i32, i32* %best_bit_use, align 4, !dbg !3626
  %99 = load i32, i32* %divide_bit_use, align 4, !dbg !3627
  %add85 = add nsw i32 %99, %98, !dbg !3627
  store i32 %add85, i32* %divide_bit_use, align 4, !dbg !3627
  br label %for.inc, !dbg !3628

for.inc:                                          ; preds = %for.body
  %100 = load i32, i32* %i, align 4, !dbg !3629
  %inc = add nsw i32 %100, 1, !dbg !3629
  store i32 %inc, i32* %i, align 4, !dbg !3629
  br label %for.cond, !dbg !3631, !llvm.loop !3632

for.end:                                          ; preds = %for.cond
  store i32 2147483647, i32* %best_dist, align 4, !dbg !3634
  %101 = load i32, i32* %divide_bit_use, align 4, !dbg !3635
  %add86 = add nsw i32 2, %101, !dbg !3636
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %bitsUsed, i64 0, i64 3, !dbg !3637
  store i32 %add86, i32* %arrayidx87, align 4, !dbg !3638
  store i32 0, i32* %i, align 4, !dbg !3639
  br label %for.cond88, !dbg !3641

for.cond88:                                       ; preds = %for.inc118, %for.end
  %102 = load i32, i32* %i, align 4, !dbg !3642
  %cmp89 = icmp slt i32 %102, 4, !dbg !3645
  br i1 %cmp89, label %for.body90, label %for.end120, !dbg !3646

for.body90:                                       ; preds = %for.cond88
  %103 = load i32, i32* %i, align 4, !dbg !3647
  %idxprom91 = sext i32 %103 to i64, !dbg !3649
  %104 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3649
  %eval_dist92 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %104, i32 0, i32 0, !dbg !3650
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist92, i64 0, i64 %idxprom91, !dbg !3649
  %105 = load i32, i32* %arrayidx93, align 4, !dbg !3649
  %conv = sext i32 %105 to i64, !dbg !3649
  %mul94 = mul i64 128, %conv, !dbg !3651
  %106 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3652
  %lambda = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %106, i32 0, i32 11, !dbg !3653
  %107 = load i64, i64* %lambda, align 8, !dbg !3653
  %108 = load i32, i32* %i, align 4, !dbg !3654
  %idxprom95 = sext i32 %108 to i64, !dbg !3655
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %bitsUsed, i64 0, i64 %idxprom95, !dbg !3655
  %109 = load i32, i32* %arrayidx96, align 4, !dbg !3655
  %conv97 = sext i32 %109 to i64, !dbg !3655
  %mul98 = mul i64 %107, %conv97, !dbg !3656
  %add99 = add i64 %mul94, %mul98, !dbg !3657
  %110 = load i32, i32* %best_dist, align 4, !dbg !3658
  %conv100 = sext i32 %110 to i64, !dbg !3658
  %cmp101 = icmp ult i64 %add99, %conv100, !dbg !3659
  br i1 %cmp101, label %if.then103, label %if.end117, !dbg !3660

if.then103:                                       ; preds = %for.body90
  %111 = load i32, i32* %i, align 4, !dbg !3661
  %112 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3663
  %best_coding104 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %112, i32 0, i32 1, !dbg !3664
  store i32 %111, i32* %best_coding104, align 4, !dbg !3665
  %113 = load i32, i32* %i, align 4, !dbg !3666
  %idxprom105 = sext i32 %113 to i64, !dbg !3667
  %114 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3667
  %eval_dist106 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %114, i32 0, i32 0, !dbg !3668
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist106, i64 0, i64 %idxprom105, !dbg !3667
  %115 = load i32, i32* %arrayidx107, align 4, !dbg !3667
  %conv108 = sext i32 %115 to i64, !dbg !3667
  %mul109 = mul i64 128, %conv108, !dbg !3669
  %116 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3670
  %lambda110 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %116, i32 0, i32 11, !dbg !3671
  %117 = load i64, i64* %lambda110, align 8, !dbg !3671
  %118 = load i32, i32* %i, align 4, !dbg !3672
  %idxprom111 = sext i32 %118 to i64, !dbg !3673
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %bitsUsed, i64 0, i64 %idxprom111, !dbg !3673
  %119 = load i32, i32* %arrayidx112, align 4, !dbg !3673
  %conv113 = sext i32 %119 to i64, !dbg !3673
  %mul114 = mul i64 %117, %conv113, !dbg !3674
  %add115 = add i64 %mul109, %mul114, !dbg !3675
  %conv116 = trunc i64 %add115 to i32, !dbg !3676
  store i32 %conv116, i32* %best_dist, align 4, !dbg !3677
  br label %if.end117, !dbg !3678

if.end117:                                        ; preds = %if.then103, %for.body90
  br label %for.inc118, !dbg !3679

for.inc118:                                       ; preds = %if.end117
  %120 = load i32, i32* %i, align 4, !dbg !3681
  %inc119 = add nsw i32 %120, 1, !dbg !3681
  store i32 %inc119, i32* %i, align 4, !dbg !3681
  br label %for.cond88, !dbg !3683, !llvm.loop !3684

for.end120:                                       ; preds = %for.cond88
  %121 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3686
  %best_coding121 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %121, i32 0, i32 1, !dbg !3687
  %122 = load i32, i32* %best_coding121, align 4, !dbg !3687
  %idxprom122 = sext i32 %122 to i64, !dbg !3688
  %123 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3688
  %used_option = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %123, i32 0, i32 10, !dbg !3689
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %used_option, i64 0, i64 %idxprom122, !dbg !3688
  %124 = load i32, i32* %arrayidx123, align 4, !dbg !3690
  %inc124 = add nsw i32 %124, 1, !dbg !3690
  store i32 %inc124, i32* %arrayidx123, align 4, !dbg !3690
  %125 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3691
  %best_coding125 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %125, i32 0, i32 1, !dbg !3692
  %126 = load i32, i32* %best_coding125, align 4, !dbg !3692
  %idxprom126 = sext i32 %126 to i64, !dbg !3693
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %bitsUsed, i64 0, i64 %idxprom126, !dbg !3693
  %127 = load i32, i32* %arrayidx127, align 4, !dbg !3693
  %128 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3694
  %mainChunkSize = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %128, i32 0, i32 5, !dbg !3695
  %129 = load i32, i32* %mainChunkSize, align 8, !dbg !3696
  %add128 = add nsw i32 %129, %127, !dbg !3696
  store i32 %add128, i32* %mainChunkSize, align 8, !dbg !3696
  %130 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3697
  %best_coding129 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %130, i32 0, i32 1, !dbg !3699
  %131 = load i32, i32* %best_coding129, align 4, !dbg !3699
  %cmp130 = icmp eq i32 %131, 2, !dbg !3700
  br i1 %cmp130, label %if.then132, label %if.end138, !dbg !3701

if.then132:                                       ; preds = %for.end120
  %132 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3702
  %cbEntry133 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %132, i32 0, i32 4, !dbg !3703
  %133 = load i32, i32* %cbEntry133, align 4, !dbg !3703
  %idxprom134 = sext i32 %133 to i64, !dbg !3704
  %134 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3704
  %codebooks135 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %134, i32 0, i32 8, !dbg !3705
  %usedCB4 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks135, i32 0, i32 3, !dbg !3706
  %arrayidx136 = getelementptr inbounds [256 x i32], [256 x i32]* %usedCB4, i64 0, i64 %idxprom134, !dbg !3704
  %135 = load i32, i32* %arrayidx136, align 4, !dbg !3707
  %inc137 = add nsw i32 %135, 1, !dbg !3707
  store i32 %inc137, i32* %arrayidx136, align 4, !dbg !3707
  br label %if.end138, !dbg !3704

if.end138:                                        ; preds = %if.then132, %for.end120
  %136 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3708
  %best_coding139 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %136, i32 0, i32 1, !dbg !3710
  %137 = load i32, i32* %best_coding139, align 4, !dbg !3710
  %cmp140 = icmp eq i32 %137, 3, !dbg !3711
  br i1 %cmp140, label %if.then142, label %if.end193, !dbg !3712

if.then142:                                       ; preds = %if.end138
  store i32 0, i32* %i, align 4, !dbg !3713
  br label %for.cond143, !dbg !3715

for.cond143:                                      ; preds = %for.inc190, %if.then142
  %138 = load i32, i32* %i, align 4, !dbg !3716
  %cmp144 = icmp slt i32 %138, 4, !dbg !3719
  br i1 %cmp144, label %for.body146, label %for.end192, !dbg !3720

for.body146:                                      ; preds = %for.cond143
  %139 = load i32, i32* %i, align 4, !dbg !3721
  %idxprom147 = sext i32 %139 to i64, !dbg !3724
  %140 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3724
  %subCels148 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %140, i32 0, i32 2, !dbg !3725
  %arrayidx149 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels148, i64 0, i64 %idxprom147, !dbg !3724
  %best_coding150 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx149, i32 0, i32 2, !dbg !3726
  %141 = load i32, i32* %best_coding150, align 4, !dbg !3726
  %cmp151 = icmp eq i32 %141, 2, !dbg !3727
  br i1 %cmp151, label %if.then153, label %if.else163, !dbg !3728

if.then153:                                       ; preds = %for.body146
  %142 = load i32, i32* %i, align 4, !dbg !3729
  %idxprom154 = sext i32 %142 to i64, !dbg !3730
  %143 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3730
  %subCels155 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %143, i32 0, i32 2, !dbg !3731
  %arrayidx156 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels155, i64 0, i64 %idxprom154, !dbg !3730
  %cbEntry157 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx156, i32 0, i32 5, !dbg !3732
  %144 = load i32, i32* %cbEntry157, align 4, !dbg !3732
  %idxprom158 = sext i32 %144 to i64, !dbg !3733
  %145 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3733
  %codebooks159 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %145, i32 0, i32 8, !dbg !3734
  %usedCB4160 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks159, i32 0, i32 3, !dbg !3735
  %arrayidx161 = getelementptr inbounds [256 x i32], [256 x i32]* %usedCB4160, i64 0, i64 %idxprom158, !dbg !3733
  %146 = load i32, i32* %arrayidx161, align 4, !dbg !3736
  %inc162 = add nsw i32 %146, 1, !dbg !3736
  store i32 %inc162, i32* %arrayidx161, align 4, !dbg !3736
  br label %if.end189, !dbg !3733

if.else163:                                       ; preds = %for.body146
  %147 = load i32, i32* %i, align 4, !dbg !3737
  %idxprom164 = sext i32 %147 to i64, !dbg !3739
  %148 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3739
  %subCels165 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %148, i32 0, i32 2, !dbg !3740
  %arrayidx166 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels165, i64 0, i64 %idxprom164, !dbg !3739
  %best_coding167 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx166, i32 0, i32 2, !dbg !3741
  %149 = load i32, i32* %best_coding167, align 4, !dbg !3741
  %cmp168 = icmp eq i32 %149, 3, !dbg !3742
  br i1 %cmp168, label %if.then170, label %if.end188, !dbg !3743

if.then170:                                       ; preds = %if.else163
  store i32 0, i32* %j, align 4, !dbg !3744
  br label %for.cond171, !dbg !3746

for.cond171:                                      ; preds = %for.inc185, %if.then170
  %150 = load i32, i32* %j, align 4, !dbg !3747
  %cmp172 = icmp slt i32 %150, 4, !dbg !3750
  br i1 %cmp172, label %for.body174, label %for.end187, !dbg !3751

for.body174:                                      ; preds = %for.cond171
  %151 = load i32, i32* %j, align 4, !dbg !3752
  %idxprom175 = sext i32 %151 to i64, !dbg !3753
  %152 = load i32, i32* %i, align 4, !dbg !3754
  %idxprom176 = sext i32 %152 to i64, !dbg !3753
  %153 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel.addr, align 8, !dbg !3753
  %subCels177 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %153, i32 0, i32 2, !dbg !3755
  %arrayidx178 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels177, i64 0, i64 %idxprom176, !dbg !3753
  %subCels179 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx178, i32 0, i32 3, !dbg !3756
  %arrayidx180 = getelementptr inbounds [4 x i32], [4 x i32]* %subCels179, i64 0, i64 %idxprom175, !dbg !3753
  %154 = load i32, i32* %arrayidx180, align 4, !dbg !3753
  %idxprom181 = sext i32 %154 to i64, !dbg !3757
  %155 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3757
  %codebooks182 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %155, i32 0, i32 8, !dbg !3758
  %usedCB2 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks182, i32 0, i32 2, !dbg !3759
  %arrayidx183 = getelementptr inbounds [256 x i32], [256 x i32]* %usedCB2, i64 0, i64 %idxprom181, !dbg !3757
  %156 = load i32, i32* %arrayidx183, align 4, !dbg !3760
  %inc184 = add nsw i32 %156, 1, !dbg !3760
  store i32 %inc184, i32* %arrayidx183, align 4, !dbg !3760
  br label %for.inc185, !dbg !3757

for.inc185:                                       ; preds = %for.body174
  %157 = load i32, i32* %j, align 4, !dbg !3761
  %inc186 = add nsw i32 %157, 1, !dbg !3761
  store i32 %inc186, i32* %j, align 4, !dbg !3761
  br label %for.cond171, !dbg !3763, !llvm.loop !3764

for.end187:                                       ; preds = %for.cond171
  br label %if.end188, !dbg !3766

if.end188:                                        ; preds = %for.end187, %if.else163
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then153
  br label %for.inc190, !dbg !3768

for.inc190:                                       ; preds = %if.end189
  %158 = load i32, i32* %i, align 4, !dbg !3769
  %inc191 = add nsw i32 %158, 1, !dbg !3769
  store i32 %inc191, i32* %i, align 4, !dbg !3769
  br label %for.cond143, !dbg !3771, !llvm.loop !3772

for.end192:                                       ; preds = %for.cond143
  br label %if.end193, !dbg !3774

if.end193:                                        ; preds = %for.end192, %if.end138
  ret void, !dbg !3776
}

; Function Attrs: nounwind uwtable
define internal void @remap_codebooks(%struct.RoqContext* %enc, %struct.RoqTempData* %tempData) #1 !dbg !3777 {
entry:
  %enc.addr = alloca %struct.RoqContext*, align 8
  %tempData.addr = alloca %struct.RoqTempData*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %idx = alloca i32, align 4
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !3780, metadata !1837), !dbg !3781
  store %struct.RoqTempData* %tempData, %struct.RoqTempData** %tempData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqTempData** %tempData.addr, metadata !3782, metadata !1837), !dbg !3783
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3784, metadata !1837), !dbg !3785
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3786, metadata !1837), !dbg !3787
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3788, metadata !1837), !dbg !3789
  store i32 0, i32* %idx, align 4, !dbg !3789
  store i32 0, i32* %i, align 4, !dbg !3790
  br label %for.cond, !dbg !3792

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3793
  %1 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3796
  %quake3_compat = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %1, i32 0, i32 20, !dbg !3797
  %2 = load i32, i32* %quake3_compat, align 8, !dbg !3797
  %tobool = icmp ne i32 %2, 0, !dbg !3796
  %cond = select i1 %tobool, i32 255, i32 256, !dbg !3796
  %cmp = icmp slt i32 %0, %cond, !dbg !3798
  br i1 %cmp, label %for.body, label %for.end21, !dbg !3799

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3800
  %idxprom = sext i32 %3 to i64, !dbg !3803
  %4 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3803
  %codebooks = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %4, i32 0, i32 8, !dbg !3804
  %usedCB4 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks, i32 0, i32 3, !dbg !3805
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %usedCB4, i64 0, i64 %idxprom, !dbg !3803
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3803
  %tobool1 = icmp ne i32 %5, 0, !dbg !3803
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3806

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %idx, align 4, !dbg !3807
  %7 = load i32, i32* %i, align 4, !dbg !3809
  %idxprom2 = sext i32 %7 to i64, !dbg !3810
  %8 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3810
  %i2f4 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %8, i32 0, i32 2, !dbg !3811
  %arrayidx3 = getelementptr inbounds [256 x i32], [256 x i32]* %i2f4, i64 0, i64 %idxprom2, !dbg !3810
  store i32 %6, i32* %arrayidx3, align 4, !dbg !3812
  %9 = load i32, i32* %i, align 4, !dbg !3813
  %10 = load i32, i32* %idx, align 4, !dbg !3814
  %idxprom4 = sext i32 %10 to i64, !dbg !3815
  %11 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3815
  %f2i4 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %11, i32 0, i32 1, !dbg !3816
  %arrayidx5 = getelementptr inbounds [256 x i32], [256 x i32]* %f2i4, i64 0, i64 %idxprom4, !dbg !3815
  store i32 %9, i32* %arrayidx5, align 4, !dbg !3817
  store i32 0, i32* %j, align 4, !dbg !3818
  br label %for.cond6, !dbg !3820

for.cond6:                                        ; preds = %for.inc, %if.then
  %12 = load i32, i32* %j, align 4, !dbg !3821
  %cmp7 = icmp slt i32 %12, 4, !dbg !3824
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !3825

for.body8:                                        ; preds = %for.cond6
  %13 = load i32, i32* %j, align 4, !dbg !3826
  %idxprom9 = sext i32 %13 to i64, !dbg !3827
  %14 = load i32, i32* %i, align 4, !dbg !3828
  %idxprom10 = sext i32 %14 to i64, !dbg !3827
  %15 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3827
  %cb4x4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %15, i32 0, i32 6, !dbg !3829
  %arrayidx11 = getelementptr inbounds [256 x %struct.roq_qcell], [256 x %struct.roq_qcell]* %cb4x4, i64 0, i64 %idxprom10, !dbg !3827
  %idx12 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %arrayidx11, i32 0, i32 0, !dbg !3830
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %idx12, i64 0, i64 %idxprom9, !dbg !3827
  %16 = load i32, i32* %arrayidx13, align 4, !dbg !3827
  %idxprom14 = sext i32 %16 to i64, !dbg !3831
  %17 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3831
  %codebooks15 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %17, i32 0, i32 8, !dbg !3832
  %usedCB2 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks15, i32 0, i32 2, !dbg !3833
  %arrayidx16 = getelementptr inbounds [256 x i32], [256 x i32]* %usedCB2, i64 0, i64 %idxprom14, !dbg !3831
  %18 = load i32, i32* %arrayidx16, align 4, !dbg !3834
  %inc = add nsw i32 %18, 1, !dbg !3834
  store i32 %inc, i32* %arrayidx16, align 4, !dbg !3834
  br label %for.inc, !dbg !3831

for.inc:                                          ; preds = %for.body8
  %19 = load i32, i32* %j, align 4, !dbg !3835
  %inc17 = add nsw i32 %19, 1, !dbg !3835
  store i32 %inc17, i32* %j, align 4, !dbg !3835
  br label %for.cond6, !dbg !3837, !llvm.loop !3838

for.end:                                          ; preds = %for.cond6
  %20 = load i32, i32* %idx, align 4, !dbg !3840
  %inc18 = add nsw i32 %20, 1, !dbg !3840
  store i32 %inc18, i32* %idx, align 4, !dbg !3840
  br label %if.end, !dbg !3841

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc19, !dbg !3842

for.inc19:                                        ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !3843
  %inc20 = add nsw i32 %21, 1, !dbg !3843
  store i32 %inc20, i32* %i, align 4, !dbg !3843
  br label %for.cond, !dbg !3845, !llvm.loop !3846

for.end21:                                        ; preds = %for.cond
  %22 = load i32, i32* %idx, align 4, !dbg !3848
  %23 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3849
  %numCB4 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %23, i32 0, i32 6, !dbg !3850
  store i32 %22, i32* %numCB4, align 4, !dbg !3851
  store i32 0, i32* %idx, align 4, !dbg !3852
  store i32 0, i32* %i, align 4, !dbg !3853
  br label %for.cond22, !dbg !3855

for.cond22:                                       ; preds = %for.inc37, %for.end21
  %24 = load i32, i32* %i, align 4, !dbg !3856
  %cmp23 = icmp slt i32 %24, 256, !dbg !3859
  br i1 %cmp23, label %for.body24, label %for.end39, !dbg !3860

for.body24:                                       ; preds = %for.cond22
  %25 = load i32, i32* %i, align 4, !dbg !3861
  %idxprom25 = sext i32 %25 to i64, !dbg !3864
  %26 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3864
  %codebooks26 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %26, i32 0, i32 8, !dbg !3865
  %usedCB227 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks26, i32 0, i32 2, !dbg !3866
  %arrayidx28 = getelementptr inbounds [256 x i32], [256 x i32]* %usedCB227, i64 0, i64 %idxprom25, !dbg !3864
  %27 = load i32, i32* %arrayidx28, align 4, !dbg !3864
  %tobool29 = icmp ne i32 %27, 0, !dbg !3864
  br i1 %tobool29, label %if.then30, label %if.end36, !dbg !3867

if.then30:                                        ; preds = %for.body24
  %28 = load i32, i32* %idx, align 4, !dbg !3868
  %29 = load i32, i32* %i, align 4, !dbg !3870
  %idxprom31 = sext i32 %29 to i64, !dbg !3871
  %30 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3871
  %i2f2 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %30, i32 0, i32 4, !dbg !3872
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* %i2f2, i64 0, i64 %idxprom31, !dbg !3871
  store i32 %28, i32* %arrayidx32, align 4, !dbg !3873
  %31 = load i32, i32* %i, align 4, !dbg !3874
  %32 = load i32, i32* %idx, align 4, !dbg !3875
  %idxprom33 = sext i32 %32 to i64, !dbg !3876
  %33 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3876
  %f2i2 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %33, i32 0, i32 3, !dbg !3877
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %f2i2, i64 0, i64 %idxprom33, !dbg !3876
  store i32 %31, i32* %arrayidx34, align 4, !dbg !3878
  %34 = load i32, i32* %idx, align 4, !dbg !3879
  %inc35 = add nsw i32 %34, 1, !dbg !3879
  store i32 %inc35, i32* %idx, align 4, !dbg !3879
  br label %if.end36, !dbg !3880

if.end36:                                         ; preds = %if.then30, %for.body24
  br label %for.inc37, !dbg !3881

for.inc37:                                        ; preds = %if.end36
  %35 = load i32, i32* %i, align 4, !dbg !3882
  %inc38 = add nsw i32 %35, 1, !dbg !3882
  store i32 %inc38, i32* %i, align 4, !dbg !3882
  br label %for.cond22, !dbg !3884, !llvm.loop !3885

for.end39:                                        ; preds = %for.cond22
  %36 = load i32, i32* %idx, align 4, !dbg !3887
  %37 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3888
  %numCB2 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %37, i32 0, i32 7, !dbg !3889
  store i32 %36, i32* %numCB2, align 8, !dbg !3890
  ret void, !dbg !3891
}

; Function Attrs: nounwind uwtable
define internal void @write_codebooks(%struct.RoqContext* %enc, %struct.RoqTempData* %tempData) #1 !dbg !3892 {
entry:
  %b.addr.i67 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i67, metadata !2180, metadata !1837), !dbg !3893
  %value.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i68, metadata !2187, metadata !1837), !dbg !3897
  %b.addr.i63 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i63, metadata !2189, metadata !1837), !dbg !3898
  %value.addr.i64 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i64, metadata !2193, metadata !1837), !dbg !3900
  %b.addr.i59 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i59, metadata !2189, metadata !1837), !dbg !3901
  %value.addr.i60 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i60, metadata !2193, metadata !1837), !dbg !3903
  %b.addr.i56 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i56, metadata !3904, metadata !1837), !dbg !3908
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !3913, metadata !1837), !dbg !3914
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !3915, metadata !1837), !dbg !3916
  %b.addr.i52 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i52, metadata !2189, metadata !1837), !dbg !3917
  %value.addr.i53 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i53, metadata !2193, metadata !1837), !dbg !3919
  %b.addr.i48 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i48, metadata !2189, metadata !1837), !dbg !3920
  %value.addr.i49 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i49, metadata !2193, metadata !1837), !dbg !3922
  %b.addr.i44 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i44, metadata !2189, metadata !1837), !dbg !3923
  %value.addr.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i45, metadata !2193, metadata !1837), !dbg !3929
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2198, metadata !1837), !dbg !3930
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2202, metadata !1837), !dbg !3932
  %enc.addr = alloca %struct.RoqContext*, align 8
  %tempData.addr = alloca %struct.RoqTempData*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %outp = alloca i8**, align 8
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !3933, metadata !1837), !dbg !3934
  store %struct.RoqTempData* %tempData, %struct.RoqTempData** %tempData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqTempData** %tempData.addr, metadata !3935, metadata !1837), !dbg !3936
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3937, metadata !1837), !dbg !3938
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3939, metadata !1837), !dbg !3940
  call void @llvm.dbg.declare(metadata i8*** %outp, metadata !3941, metadata !1837), !dbg !3942
  %0 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !3943
  %out_buf = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %0, i32 0, i32 18, !dbg !3944
  store i8** %out_buf, i8*** %outp, align 8, !dbg !3942
  %1 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3945
  %numCB2 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %1, i32 0, i32 7, !dbg !3946
  %2 = load i32, i32* %numCB2, align 8, !dbg !3946
  %tobool = icmp ne i32 %2, 0, !dbg !3945
  br i1 %tobool, label %if.then, label %if.end, !dbg !3947

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %outp, align 8, !dbg !3948
  store i8** %3, i8*** %b.addr.i, align 8, !dbg !3949
  store i32 4098, i32* %value.addr.i, align 4, !dbg !3949
  %4 = load i32, i32* %value.addr.i, align 4, !dbg !3950
  %conv.i = trunc i32 %4 to i16, !dbg !3951
  %5 = load i8**, i8*** %b.addr.i, align 8, !dbg !3952
  %6 = load i8*, i8** %5, align 8, !dbg !3953
  %7 = bitcast i8* %6 to %union.unaligned_16*, !dbg !3954
  %l.i = bitcast %union.unaligned_16* %7 to i16*, !dbg !3954
  store i16 %conv.i, i16* %l.i, align 1, !dbg !3955
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !3956
  %9 = load i8*, i8** %8, align 8, !dbg !3957
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 2, !dbg !3957
  store i8* %add.ptr.i, i8** %8, align 8, !dbg !3957
  %10 = load i8**, i8*** %outp, align 8, !dbg !3958
  %11 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3959
  %numCB21 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %11, i32 0, i32 7, !dbg !3960
  %12 = load i32, i32* %numCB21, align 8, !dbg !3960
  %mul = mul nsw i32 %12, 6, !dbg !3961
  %13 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3962
  %numCB4 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %13, i32 0, i32 6, !dbg !3963
  %14 = load i32, i32* %numCB4, align 4, !dbg !3963
  %mul2 = mul nsw i32 %14, 4, !dbg !3964
  %add = add nsw i32 %mul, %mul2, !dbg !3965
  store i8** %10, i8*** %b.addr.i67, align 8, !dbg !3966
  store i32 %add, i32* %value.addr.i68, align 4, !dbg !3966
  %15 = load i32, i32* %value.addr.i68, align 4, !dbg !3967
  %16 = load i8**, i8*** %b.addr.i67, align 8, !dbg !3968
  %17 = load i8*, i8** %16, align 8, !dbg !3969
  %18 = bitcast i8* %17 to %union.unaligned_32*, !dbg !3970
  %l.i69 = bitcast %union.unaligned_32* %18 to i32*, !dbg !3970
  store i32 %15, i32* %l.i69, align 1, !dbg !3971
  %19 = load i8**, i8*** %b.addr.i67, align 8, !dbg !3972
  %20 = load i8*, i8** %19, align 8, !dbg !3973
  %add.ptr.i70 = getelementptr inbounds i8, i8* %20, i64 4, !dbg !3973
  store i8* %add.ptr.i70, i8** %19, align 8, !dbg !3973
  %21 = load i8**, i8*** %outp, align 8, !dbg !3974
  %22 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3975
  %numCB43 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %22, i32 0, i32 6, !dbg !3976
  %23 = load i32, i32* %numCB43, align 4, !dbg !3976
  store i8** %21, i8*** %b.addr.i63, align 8, !dbg !3977
  store i32 %23, i32* %value.addr.i64, align 4, !dbg !3977
  %24 = load i32, i32* %value.addr.i64, align 4, !dbg !3978
  %conv.i65 = trunc i32 %24 to i8, !dbg !3979
  %25 = load i8**, i8*** %b.addr.i63, align 8, !dbg !3980
  %26 = load i8*, i8** %25, align 8, !dbg !3981
  store i8 %conv.i65, i8* %26, align 1, !dbg !3982
  %27 = load i8**, i8*** %b.addr.i63, align 8, !dbg !3983
  %28 = load i8*, i8** %27, align 8, !dbg !3984
  %add.ptr.i66 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !3984
  store i8* %add.ptr.i66, i8** %27, align 8, !dbg !3984
  %29 = load i8**, i8*** %outp, align 8, !dbg !3985
  %30 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !3986
  %numCB24 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %30, i32 0, i32 7, !dbg !3987
  %31 = load i32, i32* %numCB24, align 8, !dbg !3987
  store i8** %29, i8*** %b.addr.i59, align 8, !dbg !3988
  store i32 %31, i32* %value.addr.i60, align 4, !dbg !3988
  %32 = load i32, i32* %value.addr.i60, align 4, !dbg !3989
  %conv.i61 = trunc i32 %32 to i8, !dbg !3990
  %33 = load i8**, i8*** %b.addr.i59, align 8, !dbg !3991
  %34 = load i8*, i8** %33, align 8, !dbg !3992
  store i8 %conv.i61, i8* %34, align 1, !dbg !3993
  %35 = load i8**, i8*** %b.addr.i59, align 8, !dbg !3994
  %36 = load i8*, i8** %35, align 8, !dbg !3995
  %add.ptr.i62 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !3995
  store i8* %add.ptr.i62, i8** %35, align 8, !dbg !3995
  store i32 0, i32* %i, align 4, !dbg !3996
  br label %for.cond, !dbg !3997

for.cond:                                         ; preds = %for.inc, %if.then
  %37 = load i32, i32* %i, align 4, !dbg !3998
  %38 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4000
  %numCB25 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %38, i32 0, i32 7, !dbg !4001
  %39 = load i32, i32* %numCB25, align 8, !dbg !4001
  %cmp = icmp slt i32 %37, %39, !dbg !4002
  br i1 %cmp, label %for.body, label %for.end, !dbg !4003

for.body:                                         ; preds = %for.cond
  %40 = load i8**, i8*** %outp, align 8, !dbg !4004
  %41 = load i32, i32* %i, align 4, !dbg !4005
  %idxprom = sext i32 %41 to i64, !dbg !4006
  %42 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4006
  %f2i2 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %42, i32 0, i32 3, !dbg !4007
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %f2i2, i64 0, i64 %idxprom, !dbg !4006
  %43 = load i32, i32* %arrayidx, align 4, !dbg !4006
  %idxprom6 = sext i32 %43 to i64, !dbg !4008
  %44 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4008
  %cb2x2 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %44, i32 0, i32 5, !dbg !4009
  %arrayidx7 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2, i64 0, i64 %idxprom6, !dbg !4008
  %y = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arrayidx7, i32 0, i32 0, !dbg !4010
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %y, i32 0, i32 0, !dbg !4008
  store i8** %40, i8*** %b.addr.i56, align 8, !dbg !4011
  store i8* %arraydecay, i8** %src.addr.i, align 8, !dbg !4011
  store i32 4, i32* %size.addr.i, align 4, !dbg !4011
  %45 = load i8**, i8*** %b.addr.i56, align 8, !dbg !4012
  %46 = load i8*, i8** %45, align 8, !dbg !4013
  %47 = load i8*, i8** %src.addr.i, align 8, !dbg !4014
  %48 = load i32, i32* %size.addr.i, align 4, !dbg !4015
  %conv.i57 = zext i32 %48 to i64, !dbg !4015
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 %conv.i57, i32 1, i1 false) #7, !dbg !4016
  %49 = load i32, i32* %size.addr.i, align 4, !dbg !4017
  %50 = load i8**, i8*** %b.addr.i56, align 8, !dbg !4018
  %51 = load i8*, i8** %50, align 8, !dbg !4019
  %idx.ext.i = zext i32 %49 to i64, !dbg !4019
  %add.ptr.i58 = getelementptr inbounds i8, i8* %51, i64 %idx.ext.i, !dbg !4019
  store i8* %add.ptr.i58, i8** %50, align 8, !dbg !4019
  %52 = load i8**, i8*** %outp, align 8, !dbg !4020
  %53 = load i32, i32* %i, align 4, !dbg !4021
  %idxprom8 = sext i32 %53 to i64, !dbg !4022
  %54 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4022
  %f2i29 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %54, i32 0, i32 3, !dbg !4023
  %arrayidx10 = getelementptr inbounds [256 x i32], [256 x i32]* %f2i29, i64 0, i64 %idxprom8, !dbg !4022
  %55 = load i32, i32* %arrayidx10, align 4, !dbg !4022
  %idxprom11 = sext i32 %55 to i64, !dbg !4024
  %56 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4024
  %cb2x212 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %56, i32 0, i32 5, !dbg !4025
  %arrayidx13 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x212, i64 0, i64 %idxprom11, !dbg !4024
  %u = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arrayidx13, i32 0, i32 1, !dbg !4026
  %57 = load i8, i8* %u, align 2, !dbg !4026
  %conv = zext i8 %57 to i32, !dbg !4024
  store i8** %52, i8*** %b.addr.i52, align 8, !dbg !4027
  store i32 %conv, i32* %value.addr.i53, align 4, !dbg !4027
  %58 = load i32, i32* %value.addr.i53, align 4, !dbg !4028
  %conv.i54 = trunc i32 %58 to i8, !dbg !4029
  %59 = load i8**, i8*** %b.addr.i52, align 8, !dbg !4030
  %60 = load i8*, i8** %59, align 8, !dbg !4031
  store i8 %conv.i54, i8* %60, align 1, !dbg !4032
  %61 = load i8**, i8*** %b.addr.i52, align 8, !dbg !4033
  %62 = load i8*, i8** %61, align 8, !dbg !4034
  %add.ptr.i55 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !4034
  store i8* %add.ptr.i55, i8** %61, align 8, !dbg !4034
  %63 = load i8**, i8*** %outp, align 8, !dbg !4035
  %64 = load i32, i32* %i, align 4, !dbg !4036
  %idxprom14 = sext i32 %64 to i64, !dbg !4037
  %65 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4037
  %f2i215 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %65, i32 0, i32 3, !dbg !4038
  %arrayidx16 = getelementptr inbounds [256 x i32], [256 x i32]* %f2i215, i64 0, i64 %idxprom14, !dbg !4037
  %66 = load i32, i32* %arrayidx16, align 4, !dbg !4037
  %idxprom17 = sext i32 %66 to i64, !dbg !4039
  %67 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4039
  %cb2x218 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %67, i32 0, i32 5, !dbg !4040
  %arrayidx19 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x218, i64 0, i64 %idxprom17, !dbg !4039
  %v = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arrayidx19, i32 0, i32 2, !dbg !4041
  %68 = load i8, i8* %v, align 1, !dbg !4041
  %conv20 = zext i8 %68 to i32, !dbg !4039
  store i8** %63, i8*** %b.addr.i48, align 8, !dbg !4042
  store i32 %conv20, i32* %value.addr.i49, align 4, !dbg !4042
  %69 = load i32, i32* %value.addr.i49, align 4, !dbg !4043
  %conv.i50 = trunc i32 %69 to i8, !dbg !4044
  %70 = load i8**, i8*** %b.addr.i48, align 8, !dbg !4045
  %71 = load i8*, i8** %70, align 8, !dbg !4046
  store i8 %conv.i50, i8* %71, align 1, !dbg !4047
  %72 = load i8**, i8*** %b.addr.i48, align 8, !dbg !4048
  %73 = load i8*, i8** %72, align 8, !dbg !4049
  %add.ptr.i51 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !4049
  store i8* %add.ptr.i51, i8** %72, align 8, !dbg !4049
  br label %for.inc, !dbg !4050

for.inc:                                          ; preds = %for.body
  %74 = load i32, i32* %i, align 4, !dbg !4051
  %inc = add nsw i32 %74, 1, !dbg !4051
  store i32 %inc, i32* %i, align 4, !dbg !4051
  br label %for.cond, !dbg !4053, !llvm.loop !4054

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4056
  br label %for.cond21, !dbg !4057

for.cond21:                                       ; preds = %for.inc41, %for.end
  %75 = load i32, i32* %i, align 4, !dbg !4058
  %76 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4060
  %numCB422 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %76, i32 0, i32 6, !dbg !4061
  %77 = load i32, i32* %numCB422, align 4, !dbg !4061
  %cmp23 = icmp slt i32 %75, %77, !dbg !4062
  br i1 %cmp23, label %for.body25, label %for.end43, !dbg !4063

for.body25:                                       ; preds = %for.cond21
  store i32 0, i32* %j, align 4, !dbg !4064
  br label %for.cond26, !dbg !4065

for.cond26:                                       ; preds = %for.inc38, %for.body25
  %78 = load i32, i32* %j, align 4, !dbg !4066
  %cmp27 = icmp slt i32 %78, 4, !dbg !4068
  br i1 %cmp27, label %for.body29, label %for.end40, !dbg !4069

for.body29:                                       ; preds = %for.cond26
  %79 = load i8**, i8*** %outp, align 8, !dbg !4070
  %80 = load i32, i32* %j, align 4, !dbg !4071
  %idxprom30 = sext i32 %80 to i64, !dbg !4072
  %81 = load i32, i32* %i, align 4, !dbg !4073
  %idxprom31 = sext i32 %81 to i64, !dbg !4074
  %82 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4074
  %f2i4 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %82, i32 0, i32 1, !dbg !4075
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* %f2i4, i64 0, i64 %idxprom31, !dbg !4074
  %83 = load i32, i32* %arrayidx32, align 4, !dbg !4074
  %idxprom33 = sext i32 %83 to i64, !dbg !4072
  %84 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4072
  %cb4x4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %84, i32 0, i32 6, !dbg !4076
  %arrayidx34 = getelementptr inbounds [256 x %struct.roq_qcell], [256 x %struct.roq_qcell]* %cb4x4, i64 0, i64 %idxprom33, !dbg !4072
  %idx = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %arrayidx34, i32 0, i32 0, !dbg !4077
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %idx, i64 0, i64 %idxprom30, !dbg !4072
  %85 = load i32, i32* %arrayidx35, align 4, !dbg !4072
  %idxprom36 = sext i32 %85 to i64, !dbg !4078
  %86 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4078
  %i2f2 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %86, i32 0, i32 4, !dbg !4079
  %arrayidx37 = getelementptr inbounds [256 x i32], [256 x i32]* %i2f2, i64 0, i64 %idxprom36, !dbg !4078
  %87 = load i32, i32* %arrayidx37, align 4, !dbg !4078
  store i8** %79, i8*** %b.addr.i44, align 8, !dbg !4080
  store i32 %87, i32* %value.addr.i45, align 4, !dbg !4080
  %88 = load i32, i32* %value.addr.i45, align 4, !dbg !4081
  %conv.i46 = trunc i32 %88 to i8, !dbg !4082
  %89 = load i8**, i8*** %b.addr.i44, align 8, !dbg !4083
  %90 = load i8*, i8** %89, align 8, !dbg !4084
  store i8 %conv.i46, i8* %90, align 1, !dbg !4085
  %91 = load i8**, i8*** %b.addr.i44, align 8, !dbg !4086
  %92 = load i8*, i8** %91, align 8, !dbg !4087
  %add.ptr.i47 = getelementptr inbounds i8, i8* %92, i64 1, !dbg !4087
  store i8* %add.ptr.i47, i8** %91, align 8, !dbg !4087
  br label %for.inc38, !dbg !4080

for.inc38:                                        ; preds = %for.body29
  %93 = load i32, i32* %j, align 4, !dbg !4088
  %inc39 = add nsw i32 %93, 1, !dbg !4088
  store i32 %inc39, i32* %j, align 4, !dbg !4088
  br label %for.cond26, !dbg !4090, !llvm.loop !4091

for.end40:                                        ; preds = %for.cond26
  br label %for.inc41, !dbg !4093

for.inc41:                                        ; preds = %for.end40
  %94 = load i32, i32* %i, align 4, !dbg !4095
  %inc42 = add nsw i32 %94, 1, !dbg !4095
  store i32 %inc42, i32* %i, align 4, !dbg !4095
  br label %for.cond21, !dbg !4097, !llvm.loop !4098

for.end43:                                        ; preds = %for.cond21
  br label %if.end, !dbg !4100

if.end:                                           ; preds = %for.end43, %entry
  ret void, !dbg !4101
}

; Function Attrs: nounwind uwtable
define internal void @reconstruct_and_encode_image(%struct.RoqContext* %enc, %struct.RoqTempData* %tempData, i32 %w, i32 %h, i32 %numBlocks) #1 !dbg !4102 {
entry:
  %b.addr.i194 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i194, metadata !2189, metadata !1837), !dbg !4105
  %value.addr.i195 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i195, metadata !2193, metadata !1837), !dbg !4111
  %b.addr.i190 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i190, metadata !2189, metadata !1837), !dbg !4112
  %value.addr.i191 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i191, metadata !2193, metadata !1837), !dbg !4115
  %b.addr.i186 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i186, metadata !2189, metadata !1837), !dbg !4116
  %value.addr.i187 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i187, metadata !2193, metadata !1837), !dbg !4118
  %b.addr.i182 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i182, metadata !2189, metadata !1837), !dbg !4119
  %value.addr.i183 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i183, metadata !2193, metadata !1837), !dbg !4125
  %b.addr.i178 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i178, metadata !2189, metadata !1837), !dbg !4126
  %value.addr.i179 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i179, metadata !2193, metadata !1837), !dbg !4128
  %b.addr.i174 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i174, metadata !2189, metadata !1837), !dbg !4129
  %value.addr.i175 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i175, metadata !2193, metadata !1837), !dbg !4134
  %b.addr.i170 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i170, metadata !2189, metadata !1837), !dbg !4135
  %value.addr.i171 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i171, metadata !2193, metadata !1837), !dbg !4137
  %b.addr.i166 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i166, metadata !2180, metadata !1837), !dbg !4138
  %value.addr.i167 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i167, metadata !2187, metadata !1837), !dbg !4140
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2198, metadata !1837), !dbg !4141
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2202, metadata !1837), !dbg !4143
  %enc.addr = alloca %struct.RoqContext*, align 8
  %tempData.addr = alloca %struct.RoqTempData*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %numBlocks.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %subX = alloca i32, align 4
  %subY = alloca i32, align 4
  %dist = alloca i32, align 4
  %qcell = alloca %struct.roq_qcell*, align 8
  %eval = alloca %struct.CelEvaluation*, align 8
  %spool = alloca %struct.CodingSpool, align 8
  %cb_idx = alloca i32, align 4
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !4144, metadata !1837), !dbg !4145
  store %struct.RoqTempData* %tempData, %struct.RoqTempData** %tempData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqTempData** %tempData.addr, metadata !4146, metadata !1837), !dbg !4147
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4148, metadata !1837), !dbg !4149
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4150, metadata !1837), !dbg !4151
  store i32 %numBlocks, i32* %numBlocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numBlocks.addr, metadata !4152, metadata !1837), !dbg !4153
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4154, metadata !1837), !dbg !4155
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4156, metadata !1837), !dbg !4157
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4158, metadata !1837), !dbg !4159
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4160, metadata !1837), !dbg !4161
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4162, metadata !1837), !dbg !4163
  call void @llvm.dbg.declare(metadata i32* %subX, metadata !4164, metadata !1837), !dbg !4165
  call void @llvm.dbg.declare(metadata i32* %subY, metadata !4166, metadata !1837), !dbg !4167
  call void @llvm.dbg.declare(metadata i32* %dist, metadata !4168, metadata !1837), !dbg !4169
  store i32 0, i32* %dist, align 4, !dbg !4169
  call void @llvm.dbg.declare(metadata %struct.roq_qcell** %qcell, metadata !4170, metadata !1837), !dbg !4171
  call void @llvm.dbg.declare(metadata %struct.CelEvaluation** %eval, metadata !4172, metadata !1837), !dbg !4173
  call void @llvm.dbg.declare(metadata %struct.CodingSpool* %spool, metadata !4174, metadata !1837), !dbg !4184
  %typeSpool = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %spool, i32 0, i32 0, !dbg !4185
  store i32 0, i32* %typeSpool, align 8, !dbg !4186
  %typeSpoolLength = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %spool, i32 0, i32 1, !dbg !4187
  store i32 0, i32* %typeSpoolLength, align 4, !dbg !4188
  %argumentSpool = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %spool, i32 0, i32 2, !dbg !4189
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %argumentSpool, i32 0, i32 0, !dbg !4190
  %args = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %spool, i32 0, i32 3, !dbg !4191
  store i8* %arraydecay, i8** %args, align 8, !dbg !4192
  %0 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4193
  %out_buf = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %0, i32 0, i32 18, !dbg !4194
  %pout = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %spool, i32 0, i32 4, !dbg !4195
  store i8** %out_buf, i8*** %pout, align 8, !dbg !4196
  %1 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4197
  %used_option = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %1, i32 0, i32 10, !dbg !4199
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %used_option, i64 0, i64 3, !dbg !4197
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4197
  %rem = srem i32 %2, 2, !dbg !4200
  %tobool = icmp ne i32 %rem, 0, !dbg !4200
  br i1 %tobool, label %if.then, label %if.end, !dbg !4201

if.then:                                          ; preds = %entry
  %3 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4202
  %mainChunkSize = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %3, i32 0, i32 5, !dbg !4203
  %4 = load i32, i32* %mainChunkSize, align 8, !dbg !4204
  %add = add nsw i32 %4, 8, !dbg !4204
  store i32 %add, i32* %mainChunkSize, align 8, !dbg !4204
  br label %if.end, !dbg !4202

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4205
  %out_buf1 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %5, i32 0, i32 18, !dbg !4206
  store i8** %out_buf1, i8*** %b.addr.i, align 8, !dbg !4207
  store i32 4113, i32* %value.addr.i, align 4, !dbg !4207
  %6 = load i32, i32* %value.addr.i, align 4, !dbg !4208
  %conv.i = trunc i32 %6 to i16, !dbg !4209
  %7 = load i8**, i8*** %b.addr.i, align 8, !dbg !4210
  %8 = load i8*, i8** %7, align 8, !dbg !4211
  %9 = bitcast i8* %8 to %union.unaligned_16*, !dbg !4212
  %l.i = bitcast %union.unaligned_16* %9 to i16*, !dbg !4212
  store i16 %conv.i, i16* %l.i, align 1, !dbg !4213
  %10 = load i8**, i8*** %b.addr.i, align 8, !dbg !4214
  %11 = load i8*, i8** %10, align 8, !dbg !4215
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 2, !dbg !4215
  store i8* %add.ptr.i, i8** %10, align 8, !dbg !4215
  %12 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4216
  %out_buf2 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %12, i32 0, i32 18, !dbg !4217
  %13 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4218
  %mainChunkSize3 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %13, i32 0, i32 5, !dbg !4219
  %14 = load i32, i32* %mainChunkSize3, align 8, !dbg !4219
  %div = sdiv i32 %14, 8, !dbg !4220
  store i8** %out_buf2, i8*** %b.addr.i166, align 8, !dbg !4221
  store i32 %div, i32* %value.addr.i167, align 4, !dbg !4221
  %15 = load i32, i32* %value.addr.i167, align 4, !dbg !4222
  %16 = load i8**, i8*** %b.addr.i166, align 8, !dbg !4223
  %17 = load i8*, i8** %16, align 8, !dbg !4224
  %18 = bitcast i8* %17 to %union.unaligned_32*, !dbg !4225
  %l.i168 = bitcast %union.unaligned_32* %18 to i32*, !dbg !4225
  store i32 %15, i32* %l.i168, align 1, !dbg !4226
  %19 = load i8**, i8*** %b.addr.i166, align 8, !dbg !4227
  %20 = load i8*, i8** %19, align 8, !dbg !4228
  %add.ptr.i169 = getelementptr inbounds i8, i8* %20, i64 4, !dbg !4228
  store i8* %add.ptr.i169, i8** %19, align 8, !dbg !4228
  %21 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4229
  %out_buf4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %21, i32 0, i32 18, !dbg !4230
  store i8** %out_buf4, i8*** %b.addr.i170, align 8, !dbg !4231
  store i32 0, i32* %value.addr.i171, align 4, !dbg !4231
  %22 = load i32, i32* %value.addr.i171, align 4, !dbg !4232
  %conv.i172 = trunc i32 %22 to i8, !dbg !4233
  %23 = load i8**, i8*** %b.addr.i170, align 8, !dbg !4234
  %24 = load i8*, i8** %23, align 8, !dbg !4235
  store i8 %conv.i172, i8* %24, align 1, !dbg !4236
  %25 = load i8**, i8*** %b.addr.i170, align 8, !dbg !4237
  %26 = load i8*, i8** %25, align 8, !dbg !4238
  %add.ptr.i173 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !4238
  store i8* %add.ptr.i173, i8** %25, align 8, !dbg !4238
  %27 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4239
  %out_buf5 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %27, i32 0, i32 18, !dbg !4240
  store i8** %out_buf5, i8*** %b.addr.i186, align 8, !dbg !4241
  store i32 0, i32* %value.addr.i187, align 4, !dbg !4241
  %28 = load i32, i32* %value.addr.i187, align 4, !dbg !4242
  %conv.i188 = trunc i32 %28 to i8, !dbg !4243
  %29 = load i8**, i8*** %b.addr.i186, align 8, !dbg !4244
  %30 = load i8*, i8** %29, align 8, !dbg !4245
  store i8 %conv.i188, i8* %30, align 1, !dbg !4246
  %31 = load i8**, i8*** %b.addr.i186, align 8, !dbg !4247
  %32 = load i8*, i8** %31, align 8, !dbg !4248
  %add.ptr.i189 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !4248
  store i8* %add.ptr.i189, i8** %31, align 8, !dbg !4248
  store i32 0, i32* %i, align 4, !dbg !4249
  br label %for.cond, !dbg !4250

for.cond:                                         ; preds = %for.inc161, %if.end
  %33 = load i32, i32* %i, align 4, !dbg !4251
  %34 = load i32, i32* %numBlocks.addr, align 4, !dbg !4253
  %cmp = icmp slt i32 %33, %34, !dbg !4254
  br i1 %cmp, label %for.body, label %for.end163, !dbg !4255

for.body:                                         ; preds = %for.cond
  %35 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4256
  %cel_evals = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %35, i32 0, i32 0, !dbg !4257
  %36 = load %struct.CelEvaluation*, %struct.CelEvaluation** %cel_evals, align 8, !dbg !4257
  %37 = load i32, i32* %i, align 4, !dbg !4258
  %idx.ext = sext i32 %37 to i64, !dbg !4259
  %add.ptr = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %36, i64 %idx.ext, !dbg !4259
  store %struct.CelEvaluation* %add.ptr, %struct.CelEvaluation** %eval, align 8, !dbg !4260
  %38 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4261
  %sourceX = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %38, i32 0, i32 5, !dbg !4262
  %39 = load i32, i32* %sourceX, align 4, !dbg !4262
  store i32 %39, i32* %x, align 4, !dbg !4263
  %40 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4264
  %sourceY = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %40, i32 0, i32 6, !dbg !4265
  %41 = load i32, i32* %sourceY, align 4, !dbg !4265
  store i32 %41, i32* %y, align 4, !dbg !4266
  %42 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4267
  %best_coding = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %42, i32 0, i32 1, !dbg !4268
  %43 = load i32, i32* %best_coding, align 4, !dbg !4268
  %idxprom = sext i32 %43 to i64, !dbg !4269
  %44 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4269
  %eval_dist = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %44, i32 0, i32 0, !dbg !4270
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist, i64 0, i64 %idxprom, !dbg !4269
  %45 = load i32, i32* %arrayidx6, align 4, !dbg !4269
  %46 = load i32, i32* %dist, align 4, !dbg !4271
  %add7 = add nsw i32 %46, %45, !dbg !4271
  store i32 %add7, i32* %dist, align 4, !dbg !4271
  %47 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4272
  %best_coding8 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %47, i32 0, i32 1, !dbg !4273
  %48 = load i32, i32* %best_coding8, align 4, !dbg !4273
  switch i32 %48, label %sw.epilog160 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb16
    i32 3, label %sw.bb50
  ], !dbg !4274

sw.bb:                                            ; preds = %for.body
  call void @write_typecode(%struct.CodingSpool* %spool, i8 zeroext 0), !dbg !4275
  br label %sw.epilog160, !dbg !4276

sw.bb9:                                           ; preds = %for.body
  %args10 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %spool, i32 0, i32 3, !dbg !4277
  %49 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4278
  %motion = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %49, i32 0, i32 3, !dbg !4279
  %coerce.dive = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %motion, i32 0, i32 0, !dbg !4280
  %50 = bitcast [2 x i32]* %coerce.dive to i64*, !dbg !4280
  %51 = load i64, i64* %50, align 4, !dbg !4280
  %call = call zeroext i8 @motion_arg(i64 %51), !dbg !4280
  %conv = zext i8 %call to i32, !dbg !4280
  store i8** %args10, i8*** %b.addr.i190, align 8, !dbg !4281
  store i32 %conv, i32* %value.addr.i191, align 4, !dbg !4281
  %52 = load i32, i32* %value.addr.i191, align 4, !dbg !4282
  %conv.i192 = trunc i32 %52 to i8, !dbg !4283
  %53 = load i8**, i8*** %b.addr.i190, align 8, !dbg !4284
  %54 = load i8*, i8** %53, align 8, !dbg !4285
  store i8 %conv.i192, i8* %54, align 1, !dbg !4286
  %55 = load i8**, i8*** %b.addr.i190, align 8, !dbg !4287
  %56 = load i8*, i8** %55, align 8, !dbg !4288
  %add.ptr.i193 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !4288
  store i8* %add.ptr.i193, i8** %55, align 8, !dbg !4288
  call void @write_typecode(%struct.CodingSpool* %spool, i8 zeroext 1), !dbg !4289
  %57 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4290
  %58 = load i32, i32* %x, align 4, !dbg !4291
  %59 = load i32, i32* %y, align 4, !dbg !4292
  %60 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4293
  %motion11 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %60, i32 0, i32 3, !dbg !4294
  %d = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %motion11, i32 0, i32 0, !dbg !4295
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0, !dbg !4293
  %61 = load i32, i32* %arrayidx12, align 4, !dbg !4293
  %62 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4296
  %motion13 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %62, i32 0, i32 3, !dbg !4297
  %d14 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %motion13, i32 0, i32 0, !dbg !4298
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %d14, i64 0, i64 1, !dbg !4296
  %63 = load i32, i32* %arrayidx15, align 4, !dbg !4296
  call void @ff_apply_motion_8x8(%struct.RoqContext* %57, i32 %58, i32 %59, i32 %61, i32 %63), !dbg !4299
  br label %sw.epilog160, !dbg !4300

sw.bb16:                                          ; preds = %for.body
  %args17 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %spool, i32 0, i32 3, !dbg !4301
  %64 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4302
  %cbEntry = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %64, i32 0, i32 4, !dbg !4303
  %65 = load i32, i32* %cbEntry, align 4, !dbg !4303
  %idxprom18 = sext i32 %65 to i64, !dbg !4304
  %66 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4304
  %i2f4 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %66, i32 0, i32 2, !dbg !4305
  %arrayidx19 = getelementptr inbounds [256 x i32], [256 x i32]* %i2f4, i64 0, i64 %idxprom18, !dbg !4304
  %67 = load i32, i32* %arrayidx19, align 4, !dbg !4304
  store i8** %args17, i8*** %b.addr.i194, align 8, !dbg !4306
  store i32 %67, i32* %value.addr.i195, align 4, !dbg !4306
  %68 = load i32, i32* %value.addr.i195, align 4, !dbg !4307
  %conv.i196 = trunc i32 %68 to i8, !dbg !4308
  %69 = load i8**, i8*** %b.addr.i194, align 8, !dbg !4309
  %70 = load i8*, i8** %69, align 8, !dbg !4310
  store i8 %conv.i196, i8* %70, align 1, !dbg !4311
  %71 = load i8**, i8*** %b.addr.i194, align 8, !dbg !4312
  %72 = load i8*, i8** %71, align 8, !dbg !4313
  %add.ptr.i197 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !4313
  store i8* %add.ptr.i197, i8** %71, align 8, !dbg !4313
  call void @write_typecode(%struct.CodingSpool* %spool, i8 zeroext 2), !dbg !4314
  %73 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4315
  %cb4x4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %73, i32 0, i32 6, !dbg !4316
  %arraydecay20 = getelementptr inbounds [256 x %struct.roq_qcell], [256 x %struct.roq_qcell]* %cb4x4, i32 0, i32 0, !dbg !4315
  %74 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4317
  %cbEntry21 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %74, i32 0, i32 4, !dbg !4318
  %75 = load i32, i32* %cbEntry21, align 4, !dbg !4318
  %idx.ext22 = sext i32 %75 to i64, !dbg !4319
  %add.ptr23 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %arraydecay20, i64 %idx.ext22, !dbg !4319
  store %struct.roq_qcell* %add.ptr23, %struct.roq_qcell** %qcell, align 8, !dbg !4320
  %76 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4321
  %77 = load i32, i32* %x, align 4, !dbg !4322
  %78 = load i32, i32* %y, align 4, !dbg !4323
  %79 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4324
  %cb2x2 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %79, i32 0, i32 5, !dbg !4325
  %arraydecay24 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2, i32 0, i32 0, !dbg !4324
  %80 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !4326
  %idx = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %80, i32 0, i32 0, !dbg !4327
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %idx, i64 0, i64 0, !dbg !4326
  %81 = load i32, i32* %arrayidx25, align 4, !dbg !4326
  %idx.ext26 = sext i32 %81 to i64, !dbg !4328
  %add.ptr27 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay24, i64 %idx.ext26, !dbg !4328
  call void @ff_apply_vector_4x4(%struct.RoqContext* %76, i32 %77, i32 %78, %struct.roq_cell* %add.ptr27), !dbg !4329
  %82 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4330
  %83 = load i32, i32* %x, align 4, !dbg !4331
  %add28 = add nsw i32 %83, 4, !dbg !4332
  %84 = load i32, i32* %y, align 4, !dbg !4333
  %85 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4334
  %cb2x229 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %85, i32 0, i32 5, !dbg !4335
  %arraydecay30 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x229, i32 0, i32 0, !dbg !4334
  %86 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !4336
  %idx31 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %86, i32 0, i32 0, !dbg !4337
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %idx31, i64 0, i64 1, !dbg !4336
  %87 = load i32, i32* %arrayidx32, align 4, !dbg !4336
  %idx.ext33 = sext i32 %87 to i64, !dbg !4338
  %add.ptr34 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay30, i64 %idx.ext33, !dbg !4338
  call void @ff_apply_vector_4x4(%struct.RoqContext* %82, i32 %add28, i32 %84, %struct.roq_cell* %add.ptr34), !dbg !4339
  %88 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4340
  %89 = load i32, i32* %x, align 4, !dbg !4341
  %90 = load i32, i32* %y, align 4, !dbg !4342
  %add35 = add nsw i32 %90, 4, !dbg !4343
  %91 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4344
  %cb2x236 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %91, i32 0, i32 5, !dbg !4345
  %arraydecay37 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x236, i32 0, i32 0, !dbg !4344
  %92 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !4346
  %idx38 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %92, i32 0, i32 0, !dbg !4347
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %idx38, i64 0, i64 2, !dbg !4346
  %93 = load i32, i32* %arrayidx39, align 4, !dbg !4346
  %idx.ext40 = sext i32 %93 to i64, !dbg !4348
  %add.ptr41 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay37, i64 %idx.ext40, !dbg !4348
  call void @ff_apply_vector_4x4(%struct.RoqContext* %88, i32 %89, i32 %add35, %struct.roq_cell* %add.ptr41), !dbg !4349
  %94 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4350
  %95 = load i32, i32* %x, align 4, !dbg !4351
  %add42 = add nsw i32 %95, 4, !dbg !4352
  %96 = load i32, i32* %y, align 4, !dbg !4353
  %add43 = add nsw i32 %96, 4, !dbg !4354
  %97 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4355
  %cb2x244 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %97, i32 0, i32 5, !dbg !4356
  %arraydecay45 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x244, i32 0, i32 0, !dbg !4355
  %98 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !4357
  %idx46 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %98, i32 0, i32 0, !dbg !4358
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %idx46, i64 0, i64 3, !dbg !4357
  %99 = load i32, i32* %arrayidx47, align 4, !dbg !4357
  %idx.ext48 = sext i32 %99 to i64, !dbg !4359
  %add.ptr49 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay45, i64 %idx.ext48, !dbg !4359
  call void @ff_apply_vector_4x4(%struct.RoqContext* %94, i32 %add42, i32 %add43, %struct.roq_cell* %add.ptr49), !dbg !4360
  br label %sw.epilog160, !dbg !4361

sw.bb50:                                          ; preds = %for.body
  call void @write_typecode(%struct.CodingSpool* %spool, i8 zeroext 3), !dbg !4362
  store i32 0, i32* %j, align 4, !dbg !4363
  br label %for.cond51, !dbg !4364

for.cond51:                                       ; preds = %for.inc157, %sw.bb50
  %100 = load i32, i32* %j, align 4, !dbg !4365
  %cmp52 = icmp slt i32 %100, 4, !dbg !4367
  br i1 %cmp52, label %for.body54, label %for.end159, !dbg !4368

for.body54:                                       ; preds = %for.cond51
  %101 = load i32, i32* %x, align 4, !dbg !4369
  %102 = load i32, i32* %j, align 4, !dbg !4370
  %and = and i32 %102, 1, !dbg !4371
  %mul = mul nsw i32 4, %and, !dbg !4372
  %add55 = add nsw i32 %101, %mul, !dbg !4373
  store i32 %add55, i32* %subX, align 4, !dbg !4374
  %103 = load i32, i32* %y, align 4, !dbg !4375
  %104 = load i32, i32* %j, align 4, !dbg !4376
  %and56 = and i32 %104, 2, !dbg !4377
  %mul57 = mul nsw i32 2, %and56, !dbg !4378
  %add58 = add nsw i32 %103, %mul57, !dbg !4379
  store i32 %add58, i32* %subY, align 4, !dbg !4380
  %105 = load i32, i32* %j, align 4, !dbg !4381
  %idxprom59 = sext i32 %105 to i64, !dbg !4382
  %106 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4382
  %subCels = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %106, i32 0, i32 2, !dbg !4383
  %arrayidx60 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels, i64 0, i64 %idxprom59, !dbg !4382
  %best_coding61 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx60, i32 0, i32 2, !dbg !4384
  %107 = load i32, i32* %best_coding61, align 4, !dbg !4384
  switch i32 %107, label %sw.epilog [
    i32 0, label %sw.bb62
    i32 1, label %sw.bb63
    i32 2, label %sw.bb84
    i32 3, label %sw.bb129
  ], !dbg !4385

sw.bb62:                                          ; preds = %for.body54
  br label %sw.epilog, !dbg !4386

sw.bb63:                                          ; preds = %for.body54
  %args64 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %spool, i32 0, i32 3, !dbg !4387
  %108 = load i32, i32* %j, align 4, !dbg !4388
  %idxprom65 = sext i32 %108 to i64, !dbg !4389
  %109 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4389
  %subCels66 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %109, i32 0, i32 2, !dbg !4390
  %arrayidx67 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels66, i64 0, i64 %idxprom65, !dbg !4389
  %motion68 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx67, i32 0, i32 4, !dbg !4391
  %coerce.dive69 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %motion68, i32 0, i32 0, !dbg !4392
  %110 = bitcast [2 x i32]* %coerce.dive69 to i64*, !dbg !4392
  %111 = load i64, i64* %110, align 4, !dbg !4392
  %call70 = call zeroext i8 @motion_arg(i64 %111), !dbg !4392
  %conv71 = zext i8 %call70 to i32, !dbg !4392
  store i8** %args64, i8*** %b.addr.i182, align 8, !dbg !4393
  store i32 %conv71, i32* %value.addr.i183, align 4, !dbg !4393
  %112 = load i32, i32* %value.addr.i183, align 4, !dbg !4394
  %conv.i184 = trunc i32 %112 to i8, !dbg !4395
  %113 = load i8**, i8*** %b.addr.i182, align 8, !dbg !4396
  %114 = load i8*, i8** %113, align 8, !dbg !4397
  store i8 %conv.i184, i8* %114, align 1, !dbg !4398
  %115 = load i8**, i8*** %b.addr.i182, align 8, !dbg !4399
  %116 = load i8*, i8** %115, align 8, !dbg !4400
  %add.ptr.i185 = getelementptr inbounds i8, i8* %116, i64 1, !dbg !4400
  store i8* %add.ptr.i185, i8** %115, align 8, !dbg !4400
  %117 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4401
  %118 = load i32, i32* %subX, align 4, !dbg !4402
  %119 = load i32, i32* %subY, align 4, !dbg !4403
  %120 = load i32, i32* %j, align 4, !dbg !4404
  %idxprom72 = sext i32 %120 to i64, !dbg !4405
  %121 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4405
  %subCels73 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %121, i32 0, i32 2, !dbg !4406
  %arrayidx74 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels73, i64 0, i64 %idxprom72, !dbg !4405
  %motion75 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx74, i32 0, i32 4, !dbg !4407
  %d76 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %motion75, i32 0, i32 0, !dbg !4408
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %d76, i64 0, i64 0, !dbg !4405
  %122 = load i32, i32* %arrayidx77, align 4, !dbg !4405
  %123 = load i32, i32* %j, align 4, !dbg !4409
  %idxprom78 = sext i32 %123 to i64, !dbg !4410
  %124 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4410
  %subCels79 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %124, i32 0, i32 2, !dbg !4411
  %arrayidx80 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels79, i64 0, i64 %idxprom78, !dbg !4410
  %motion81 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx80, i32 0, i32 4, !dbg !4412
  %d82 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %motion81, i32 0, i32 0, !dbg !4413
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %d82, i64 0, i64 1, !dbg !4410
  %125 = load i32, i32* %arrayidx83, align 4, !dbg !4410
  call void @ff_apply_motion_4x4(%struct.RoqContext* %117, i32 %118, i32 %119, i32 %122, i32 %125), !dbg !4414
  br label %sw.epilog, !dbg !4415

sw.bb84:                                          ; preds = %for.body54
  %args85 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %spool, i32 0, i32 3, !dbg !4416
  %126 = load i32, i32* %j, align 4, !dbg !4417
  %idxprom86 = sext i32 %126 to i64, !dbg !4418
  %127 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4418
  %subCels87 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %127, i32 0, i32 2, !dbg !4419
  %arrayidx88 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels87, i64 0, i64 %idxprom86, !dbg !4418
  %cbEntry89 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx88, i32 0, i32 5, !dbg !4420
  %128 = load i32, i32* %cbEntry89, align 4, !dbg !4420
  %idxprom90 = sext i32 %128 to i64, !dbg !4421
  %129 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4421
  %i2f491 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %129, i32 0, i32 2, !dbg !4422
  %arrayidx92 = getelementptr inbounds [256 x i32], [256 x i32]* %i2f491, i64 0, i64 %idxprom90, !dbg !4421
  %130 = load i32, i32* %arrayidx92, align 4, !dbg !4421
  store i8** %args85, i8*** %b.addr.i178, align 8, !dbg !4423
  store i32 %130, i32* %value.addr.i179, align 4, !dbg !4423
  %131 = load i32, i32* %value.addr.i179, align 4, !dbg !4424
  %conv.i180 = trunc i32 %131 to i8, !dbg !4425
  %132 = load i8**, i8*** %b.addr.i178, align 8, !dbg !4426
  %133 = load i8*, i8** %132, align 8, !dbg !4427
  store i8 %conv.i180, i8* %133, align 1, !dbg !4428
  %134 = load i8**, i8*** %b.addr.i178, align 8, !dbg !4429
  %135 = load i8*, i8** %134, align 8, !dbg !4430
  %add.ptr.i181 = getelementptr inbounds i8, i8* %135, i64 1, !dbg !4430
  store i8* %add.ptr.i181, i8** %134, align 8, !dbg !4430
  %136 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4431
  %cb4x493 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %136, i32 0, i32 6, !dbg !4432
  %arraydecay94 = getelementptr inbounds [256 x %struct.roq_qcell], [256 x %struct.roq_qcell]* %cb4x493, i32 0, i32 0, !dbg !4431
  %137 = load i32, i32* %j, align 4, !dbg !4433
  %idxprom95 = sext i32 %137 to i64, !dbg !4434
  %138 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4434
  %subCels96 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %138, i32 0, i32 2, !dbg !4435
  %arrayidx97 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels96, i64 0, i64 %idxprom95, !dbg !4434
  %cbEntry98 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx97, i32 0, i32 5, !dbg !4436
  %139 = load i32, i32* %cbEntry98, align 4, !dbg !4436
  %idx.ext99 = sext i32 %139 to i64, !dbg !4437
  %add.ptr100 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %arraydecay94, i64 %idx.ext99, !dbg !4437
  store %struct.roq_qcell* %add.ptr100, %struct.roq_qcell** %qcell, align 8, !dbg !4438
  %140 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4439
  %141 = load i32, i32* %subX, align 4, !dbg !4440
  %142 = load i32, i32* %subY, align 4, !dbg !4441
  %143 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4442
  %cb2x2101 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %143, i32 0, i32 5, !dbg !4443
  %arraydecay102 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2101, i32 0, i32 0, !dbg !4442
  %144 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !4444
  %idx103 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %144, i32 0, i32 0, !dbg !4445
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %idx103, i64 0, i64 0, !dbg !4444
  %145 = load i32, i32* %arrayidx104, align 4, !dbg !4444
  %idx.ext105 = sext i32 %145 to i64, !dbg !4446
  %add.ptr106 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay102, i64 %idx.ext105, !dbg !4446
  call void @ff_apply_vector_2x2(%struct.RoqContext* %140, i32 %141, i32 %142, %struct.roq_cell* %add.ptr106), !dbg !4447
  %146 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4448
  %147 = load i32, i32* %subX, align 4, !dbg !4449
  %add107 = add nsw i32 %147, 2, !dbg !4450
  %148 = load i32, i32* %subY, align 4, !dbg !4451
  %149 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4452
  %cb2x2108 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %149, i32 0, i32 5, !dbg !4453
  %arraydecay109 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2108, i32 0, i32 0, !dbg !4452
  %150 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !4454
  %idx110 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %150, i32 0, i32 0, !dbg !4455
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %idx110, i64 0, i64 1, !dbg !4454
  %151 = load i32, i32* %arrayidx111, align 4, !dbg !4454
  %idx.ext112 = sext i32 %151 to i64, !dbg !4456
  %add.ptr113 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay109, i64 %idx.ext112, !dbg !4456
  call void @ff_apply_vector_2x2(%struct.RoqContext* %146, i32 %add107, i32 %148, %struct.roq_cell* %add.ptr113), !dbg !4457
  %152 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4458
  %153 = load i32, i32* %subX, align 4, !dbg !4459
  %154 = load i32, i32* %subY, align 4, !dbg !4460
  %add114 = add nsw i32 %154, 2, !dbg !4461
  %155 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4462
  %cb2x2115 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %155, i32 0, i32 5, !dbg !4463
  %arraydecay116 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2115, i32 0, i32 0, !dbg !4462
  %156 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !4464
  %idx117 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %156, i32 0, i32 0, !dbg !4465
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %idx117, i64 0, i64 2, !dbg !4464
  %157 = load i32, i32* %arrayidx118, align 4, !dbg !4464
  %idx.ext119 = sext i32 %157 to i64, !dbg !4466
  %add.ptr120 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay116, i64 %idx.ext119, !dbg !4466
  call void @ff_apply_vector_2x2(%struct.RoqContext* %152, i32 %153, i32 %add114, %struct.roq_cell* %add.ptr120), !dbg !4467
  %158 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4468
  %159 = load i32, i32* %subX, align 4, !dbg !4469
  %add121 = add nsw i32 %159, 2, !dbg !4470
  %160 = load i32, i32* %subY, align 4, !dbg !4471
  %add122 = add nsw i32 %160, 2, !dbg !4472
  %161 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4473
  %cb2x2123 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %161, i32 0, i32 5, !dbg !4474
  %arraydecay124 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2123, i32 0, i32 0, !dbg !4473
  %162 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !4475
  %idx125 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %162, i32 0, i32 0, !dbg !4476
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %idx125, i64 0, i64 3, !dbg !4475
  %163 = load i32, i32* %arrayidx126, align 4, !dbg !4475
  %idx.ext127 = sext i32 %163 to i64, !dbg !4477
  %add.ptr128 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay124, i64 %idx.ext127, !dbg !4477
  call void @ff_apply_vector_2x2(%struct.RoqContext* %158, i32 %add121, i32 %add122, %struct.roq_cell* %add.ptr128), !dbg !4478
  br label %sw.epilog, !dbg !4479

sw.bb129:                                         ; preds = %for.body54
  store i32 0, i32* %k, align 4, !dbg !4480
  br label %for.cond130, !dbg !4481

for.cond130:                                      ; preds = %for.inc, %sw.bb129
  %164 = load i32, i32* %k, align 4, !dbg !4482
  %cmp131 = icmp slt i32 %164, 4, !dbg !4484
  br i1 %cmp131, label %for.body133, label %for.end, !dbg !4485

for.body133:                                      ; preds = %for.cond130
  call void @llvm.dbg.declare(metadata i32* %cb_idx, metadata !4486, metadata !1837), !dbg !4487
  %165 = load i32, i32* %k, align 4, !dbg !4488
  %idxprom134 = sext i32 %165 to i64, !dbg !4489
  %166 = load i32, i32* %j, align 4, !dbg !4490
  %idxprom135 = sext i32 %166 to i64, !dbg !4489
  %167 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4489
  %subCels136 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %167, i32 0, i32 2, !dbg !4491
  %arrayidx137 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels136, i64 0, i64 %idxprom135, !dbg !4489
  %subCels138 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx137, i32 0, i32 3, !dbg !4492
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %subCels138, i64 0, i64 %idxprom134, !dbg !4489
  %168 = load i32, i32* %arrayidx139, align 4, !dbg !4489
  store i32 %168, i32* %cb_idx, align 4, !dbg !4487
  %args140 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %spool, i32 0, i32 3, !dbg !4493
  %169 = load i32, i32* %cb_idx, align 4, !dbg !4494
  %idxprom141 = sext i32 %169 to i64, !dbg !4495
  %170 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !4495
  %i2f2 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %170, i32 0, i32 4, !dbg !4496
  %arrayidx142 = getelementptr inbounds [256 x i32], [256 x i32]* %i2f2, i64 0, i64 %idxprom141, !dbg !4495
  %171 = load i32, i32* %arrayidx142, align 4, !dbg !4495
  store i8** %args140, i8*** %b.addr.i174, align 8, !dbg !4497
  store i32 %171, i32* %value.addr.i175, align 4, !dbg !4497
  %172 = load i32, i32* %value.addr.i175, align 4, !dbg !4498
  %conv.i176 = trunc i32 %172 to i8, !dbg !4499
  %173 = load i8**, i8*** %b.addr.i174, align 8, !dbg !4500
  %174 = load i8*, i8** %173, align 8, !dbg !4501
  store i8 %conv.i176, i8* %174, align 1, !dbg !4502
  %175 = load i8**, i8*** %b.addr.i174, align 8, !dbg !4503
  %176 = load i8*, i8** %175, align 8, !dbg !4504
  %add.ptr.i177 = getelementptr inbounds i8, i8* %176, i64 1, !dbg !4504
  store i8* %add.ptr.i177, i8** %175, align 8, !dbg !4504
  %177 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4505
  %178 = load i32, i32* %subX, align 4, !dbg !4506
  %179 = load i32, i32* %k, align 4, !dbg !4507
  %and143 = and i32 %179, 1, !dbg !4508
  %mul144 = mul nsw i32 2, %and143, !dbg !4509
  %add145 = add nsw i32 %178, %mul144, !dbg !4510
  %180 = load i32, i32* %subY, align 4, !dbg !4511
  %181 = load i32, i32* %k, align 4, !dbg !4512
  %and146 = and i32 %181, 2, !dbg !4513
  %add147 = add nsw i32 %180, %and146, !dbg !4514
  %182 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4515
  %cb2x2148 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %182, i32 0, i32 5, !dbg !4516
  %arraydecay149 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2148, i32 0, i32 0, !dbg !4515
  %183 = load i32, i32* %cb_idx, align 4, !dbg !4517
  %idx.ext150 = sext i32 %183 to i64, !dbg !4518
  %add.ptr151 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay149, i64 %idx.ext150, !dbg !4518
  call void @ff_apply_vector_2x2(%struct.RoqContext* %177, i32 %add145, i32 %add147, %struct.roq_cell* %add.ptr151), !dbg !4519
  br label %for.inc, !dbg !4520

for.inc:                                          ; preds = %for.body133
  %184 = load i32, i32* %k, align 4, !dbg !4521
  %inc = add nsw i32 %184, 1, !dbg !4521
  store i32 %inc, i32* %k, align 4, !dbg !4521
  br label %for.cond130, !dbg !4523, !llvm.loop !4524

for.end:                                          ; preds = %for.cond130
  br label %sw.epilog, !dbg !4526

sw.epilog:                                        ; preds = %for.body54, %for.end, %sw.bb84, %sw.bb63, %sw.bb62
  %185 = load i32, i32* %j, align 4, !dbg !4527
  %idxprom152 = sext i32 %185 to i64, !dbg !4528
  %186 = load %struct.CelEvaluation*, %struct.CelEvaluation** %eval, align 8, !dbg !4528
  %subCels153 = getelementptr inbounds %struct.CelEvaluation, %struct.CelEvaluation* %186, i32 0, i32 2, !dbg !4529
  %arrayidx154 = getelementptr inbounds [4 x %struct.SubcelEvaluation], [4 x %struct.SubcelEvaluation]* %subCels153, i64 0, i64 %idxprom152, !dbg !4528
  %best_coding155 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %arrayidx154, i32 0, i32 2, !dbg !4530
  %187 = load i32, i32* %best_coding155, align 4, !dbg !4530
  %conv156 = trunc i32 %187 to i8, !dbg !4528
  call void @write_typecode(%struct.CodingSpool* %spool, i8 zeroext %conv156), !dbg !4531
  br label %for.inc157, !dbg !4532

for.inc157:                                       ; preds = %sw.epilog
  %188 = load i32, i32* %j, align 4, !dbg !4533
  %inc158 = add nsw i32 %188, 1, !dbg !4533
  store i32 %inc158, i32* %j, align 4, !dbg !4533
  br label %for.cond51, !dbg !4535, !llvm.loop !4536

for.end159:                                       ; preds = %for.cond51
  br label %sw.epilog160, !dbg !4538

sw.epilog160:                                     ; preds = %for.body, %for.end159, %sw.bb16, %sw.bb9, %sw.bb
  br label %for.inc161, !dbg !4539

for.inc161:                                       ; preds = %sw.epilog160
  %189 = load i32, i32* %i, align 4, !dbg !4540
  %inc162 = add nsw i32 %189, 1, !dbg !4540
  store i32 %inc162, i32* %i, align 4, !dbg !4540
  br label %for.cond, !dbg !4542, !llvm.loop !4543

for.end163:                                       ; preds = %for.cond
  br label %while.cond, !dbg !4545

while.cond:                                       ; preds = %while.body, %for.end163
  %typeSpoolLength164 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %spool, i32 0, i32 1, !dbg !4546
  %190 = load i32, i32* %typeSpoolLength164, align 4, !dbg !4546
  %tobool165 = icmp ne i32 %190, 0, !dbg !4548
  br i1 %tobool165, label %while.body, label %while.end, !dbg !4548

while.body:                                       ; preds = %while.cond
  call void @write_typecode(%struct.CodingSpool* %spool, i8 zeroext 0), !dbg !4549
  br label %while.cond, !dbg !4550, !llvm.loop !4552

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4553
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @create_clusters(%struct.AVFrame* %frame, i32 %w, i32 %h, i8* %yuvClusters) #1 !dbg !4554 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %yuvClusters.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4557, metadata !1837), !dbg !4558
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4559, metadata !1837), !dbg !4560
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4561, metadata !1837), !dbg !4562
  store i8* %yuvClusters, i8** %yuvClusters.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %yuvClusters.addr, metadata !4563, metadata !1837), !dbg !4564
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4565, metadata !1837), !dbg !4566
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4567, metadata !1837), !dbg !4568
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4569, metadata !1837), !dbg !4570
  call void @llvm.dbg.declare(metadata i32* %l, metadata !4571, metadata !1837), !dbg !4572
  store i32 0, i32* %i, align 4, !dbg !4573
  br label %for.cond, !dbg !4575

for.cond:                                         ; preds = %for.inc23, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4576
  %1 = load i32, i32* %h.addr, align 4, !dbg !4579
  %cmp = icmp slt i32 %0, %1, !dbg !4580
  br i1 %cmp, label %for.body, label %for.end25, !dbg !4581

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4582
  br label %for.cond1, !dbg !4584

for.cond1:                                        ; preds = %for.inc20, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !4585
  %3 = load i32, i32* %w.addr, align 4, !dbg !4588
  %cmp2 = icmp slt i32 %2, %3, !dbg !4589
  br i1 %cmp2, label %for.body3, label %for.end22, !dbg !4590

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %k, align 4, !dbg !4591
  br label %for.cond4, !dbg !4594

for.cond4:                                        ; preds = %for.inc16, %for.body3
  %4 = load i32, i32* %k, align 4, !dbg !4595
  %cmp5 = icmp slt i32 %4, 2, !dbg !4598
  br i1 %cmp5, label %for.body6, label %for.end18, !dbg !4599

for.body6:                                        ; preds = %for.cond4
  store i32 0, i32* %l, align 4, !dbg !4600
  br label %for.cond7, !dbg !4602

for.cond7:                                        ; preds = %for.inc, %for.body6
  %5 = load i32, i32* %l, align 4, !dbg !4603
  %cmp8 = icmp slt i32 %5, 2, !dbg !4606
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !4607

for.body9:                                        ; preds = %for.cond7
  %6 = load i8*, i8** %yuvClusters.addr, align 8, !dbg !4608
  %7 = load i32, i32* %l, align 4, !dbg !4609
  %8 = load i32, i32* %k, align 4, !dbg !4610
  %mul = mul nsw i32 2, %8, !dbg !4611
  %add = add nsw i32 %7, %mul, !dbg !4612
  %mul10 = mul nsw i32 %add, 6, !dbg !4613
  %idx.ext = sext i32 %mul10 to i64, !dbg !4614
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !4614
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4615
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !4616
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !4615
  %10 = load i32, i32* %i, align 4, !dbg !4617
  %11 = load i32, i32* %k, align 4, !dbg !4618
  %mul11 = mul nsw i32 2, %11, !dbg !4619
  %add12 = add nsw i32 %10, %mul11, !dbg !4620
  %12 = load i32, i32* %j, align 4, !dbg !4621
  %13 = load i32, i32* %l, align 4, !dbg !4622
  %mul13 = mul nsw i32 2, %13, !dbg !4623
  %add14 = add nsw i32 %12, %mul13, !dbg !4624
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4625
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !4626
  %arraydecay15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !4625
  call void @frame_block_to_cell(i8* %add.ptr, i8** %arraydecay, i32 %add12, i32 %add14, i32* %arraydecay15), !dbg !4627
  br label %for.inc, !dbg !4627

for.inc:                                          ; preds = %for.body9
  %15 = load i32, i32* %l, align 4, !dbg !4628
  %inc = add nsw i32 %15, 1, !dbg !4628
  store i32 %inc, i32* %l, align 4, !dbg !4628
  br label %for.cond7, !dbg !4630, !llvm.loop !4631

for.end:                                          ; preds = %for.cond7
  br label %for.inc16, !dbg !4633

for.inc16:                                        ; preds = %for.end
  %16 = load i32, i32* %k, align 4, !dbg !4635
  %inc17 = add nsw i32 %16, 1, !dbg !4635
  store i32 %inc17, i32* %k, align 4, !dbg !4635
  br label %for.cond4, !dbg !4637, !llvm.loop !4638

for.end18:                                        ; preds = %for.cond4
  %17 = load i8*, i8** %yuvClusters.addr, align 8, !dbg !4640
  %add.ptr19 = getelementptr inbounds i8, i8* %17, i64 24, !dbg !4640
  store i8* %add.ptr19, i8** %yuvClusters.addr, align 8, !dbg !4640
  br label %for.inc20, !dbg !4641

for.inc20:                                        ; preds = %for.end18
  %18 = load i32, i32* %j, align 4, !dbg !4642
  %add21 = add nsw i32 %18, 4, !dbg !4642
  store i32 %add21, i32* %j, align 4, !dbg !4642
  br label %for.cond1, !dbg !4644, !llvm.loop !4645

for.end22:                                        ; preds = %for.cond1
  br label %for.inc23, !dbg !4647

for.inc23:                                        ; preds = %for.end22
  %19 = load i32, i32* %i, align 4, !dbg !4649
  %add24 = add nsw i32 %19, 4, !dbg !4649
  store i32 %add24, i32* %i, align 4, !dbg !4649
  br label %for.cond, !dbg !4651, !llvm.loop !4652

for.end25:                                        ; preds = %for.cond
  ret void, !dbg !4654
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_codebook(%struct.RoqContext* %enc, %struct.RoqTempData* %tempdata, i32* %points, i32 %inputCount, %struct.roq_cell* %results, i32 %size, i32 %cbsize) #1 !dbg !4655 {
entry:
  %retval = alloca i32, align 4
  %enc.addr = alloca %struct.RoqContext*, align 8
  %tempdata.addr = alloca %struct.RoqTempData*, align 8
  %points.addr = alloca i32*, align 8
  %inputCount.addr = alloca i32, align 4
  %results.addr = alloca %struct.roq_cell*, align 8
  %size.addr = alloca i32, align 4
  %cbsize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %c_size = alloca i32, align 4
  %buf = alloca i32*, align 8
  %codebook = alloca i32*, align 8
  %closest_cb = alloca i32*, align 8
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !4658, metadata !1837), !dbg !4659
  store %struct.RoqTempData* %tempdata, %struct.RoqTempData** %tempdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqTempData** %tempdata.addr, metadata !4660, metadata !1837), !dbg !4661
  store i32* %points, i32** %points.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %points.addr, metadata !4662, metadata !1837), !dbg !4663
  store i32 %inputCount, i32* %inputCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inputCount.addr, metadata !4664, metadata !1837), !dbg !4665
  store %struct.roq_cell* %results, %struct.roq_cell** %results.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.roq_cell** %results.addr, metadata !4666, metadata !1837), !dbg !4667
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4668, metadata !1837), !dbg !4669
  store i32 %cbsize, i32* %cbsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cbsize.addr, metadata !4670, metadata !1837), !dbg !4671
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4672, metadata !1837), !dbg !4673
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4674, metadata !1837), !dbg !4675
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4676, metadata !1837), !dbg !4677
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4678, metadata !1837), !dbg !4679
  store i32 0, i32* %ret, align 4, !dbg !4679
  call void @llvm.dbg.declare(metadata i32* %c_size, metadata !4680, metadata !1837), !dbg !4681
  %0 = load i32, i32* %size.addr, align 4, !dbg !4682
  %1 = load i32, i32* %size.addr, align 4, !dbg !4683
  %mul = mul nsw i32 %0, %1, !dbg !4684
  %div = sdiv i32 %mul, 4, !dbg !4685
  store i32 %div, i32* %c_size, align 4, !dbg !4681
  call void @llvm.dbg.declare(metadata i32** %buf, metadata !4686, metadata !1837), !dbg !4687
  call void @llvm.dbg.declare(metadata i32** %codebook, metadata !4688, metadata !1837), !dbg !4689
  %2 = load i32, i32* %c_size, align 4, !dbg !4690
  %mul1 = mul nsw i32 6, %2, !dbg !4691
  %conv = sext i32 %mul1 to i64, !dbg !4692
  %3 = load i32, i32* %cbsize.addr, align 4, !dbg !4693
  %conv2 = sext i32 %3 to i64, !dbg !4693
  %mul3 = mul i64 %conv2, 4, !dbg !4694
  %call = call i8* @av_malloc_array(i64 %conv, i64 %mul3), !dbg !4695
  %4 = bitcast i8* %call to i32*, !dbg !4695
  store i32* %4, i32** %codebook, align 8, !dbg !4689
  call void @llvm.dbg.declare(metadata i32** %closest_cb, metadata !4696, metadata !1837), !dbg !4697
  %5 = load i32*, i32** %codebook, align 8, !dbg !4698
  %tobool = icmp ne i32* %5, null, !dbg !4698
  br i1 %tobool, label %if.end, label %if.then, !dbg !4700

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !4701
  br label %return, !dbg !4701

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !4702
  %cmp = icmp eq i32 %6, 4, !dbg !4704
  br i1 %cmp, label %if.then5, label %if.else, !dbg !4705

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %c_size, align 4, !dbg !4706
  %mul6 = mul nsw i32 6, %7, !dbg !4708
  %conv7 = sext i32 %mul6 to i64, !dbg !4709
  %8 = load i32, i32* %inputCount.addr, align 4, !dbg !4710
  %conv8 = sext i32 %8 to i64, !dbg !4710
  %mul9 = mul i64 %conv8, 4, !dbg !4711
  %call10 = call i8* @av_malloc_array(i64 %conv7, i64 %mul9), !dbg !4712
  %9 = bitcast i8* %call10 to i32*, !dbg !4712
  store i32* %9, i32** %closest_cb, align 8, !dbg !4713
  %10 = load i32*, i32** %closest_cb, align 8, !dbg !4714
  %tobool11 = icmp ne i32* %10, null, !dbg !4714
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !4716

if.then12:                                        ; preds = %if.then5
  store i32 -12, i32* %ret, align 4, !dbg !4717
  br label %out, !dbg !4719

if.end13:                                         ; preds = %if.then5
  br label %if.end14, !dbg !4720

if.else:                                          ; preds = %if.end
  %11 = load %struct.RoqTempData*, %struct.RoqTempData** %tempdata.addr, align 8, !dbg !4721
  %closest_cb2 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %11, i32 0, i32 9, !dbg !4722
  %12 = load i32*, i32** %closest_cb2, align 8, !dbg !4722
  store i32* %12, i32** %closest_cb, align 8, !dbg !4723
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end13
  %13 = load i32*, i32** %points.addr, align 8, !dbg !4724
  %14 = load i32, i32* %c_size, align 4, !dbg !4725
  %mul15 = mul nsw i32 6, %14, !dbg !4726
  %15 = load i32, i32* %inputCount.addr, align 4, !dbg !4727
  %16 = load i32*, i32** %codebook, align 8, !dbg !4728
  %17 = load i32, i32* %cbsize.addr, align 4, !dbg !4729
  %18 = load i32*, i32** %closest_cb, align 8, !dbg !4730
  %19 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4731
  %randctx = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %19, i32 0, i32 10, !dbg !4732
  %call16 = call i32 @avpriv_init_elbg(i32* %13, i32 %mul15, i32 %15, i32* %16, i32 %17, i32 1, i32* %18, %struct.AVLFG* %randctx), !dbg !4733
  store i32 %call16, i32* %ret, align 4, !dbg !4734
  %20 = load i32, i32* %ret, align 4, !dbg !4735
  %cmp17 = icmp slt i32 %20, 0, !dbg !4737
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4738

if.then19:                                        ; preds = %if.end14
  br label %out, !dbg !4739

if.end20:                                         ; preds = %if.end14
  %21 = load i32*, i32** %points.addr, align 8, !dbg !4740
  %22 = load i32, i32* %c_size, align 4, !dbg !4741
  %mul21 = mul nsw i32 6, %22, !dbg !4742
  %23 = load i32, i32* %inputCount.addr, align 4, !dbg !4743
  %24 = load i32*, i32** %codebook, align 8, !dbg !4744
  %25 = load i32, i32* %cbsize.addr, align 4, !dbg !4745
  %26 = load i32*, i32** %closest_cb, align 8, !dbg !4746
  %27 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !4747
  %randctx22 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %27, i32 0, i32 10, !dbg !4748
  %call23 = call i32 @avpriv_do_elbg(i32* %21, i32 %mul21, i32 %23, i32* %24, i32 %25, i32 1, i32* %26, %struct.AVLFG* %randctx22), !dbg !4749
  store i32 %call23, i32* %ret, align 4, !dbg !4750
  %28 = load i32, i32* %ret, align 4, !dbg !4751
  %cmp24 = icmp slt i32 %28, 0, !dbg !4753
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !4754

if.then26:                                        ; preds = %if.end20
  br label %out, !dbg !4755

if.end27:                                         ; preds = %if.end20
  %29 = load i32*, i32** %codebook, align 8, !dbg !4756
  store i32* %29, i32** %buf, align 8, !dbg !4757
  store i32 0, i32* %i, align 4, !dbg !4758
  br label %for.cond, !dbg !4760

for.cond:                                         ; preds = %for.inc50, %if.end27
  %30 = load i32, i32* %i, align 4, !dbg !4761
  %31 = load i32, i32* %cbsize.addr, align 4, !dbg !4764
  %cmp28 = icmp slt i32 %30, %31, !dbg !4765
  br i1 %cmp28, label %for.body, label %for.end52, !dbg !4766

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %k, align 4, !dbg !4767
  br label %for.cond30, !dbg !4769

for.cond30:                                       ; preds = %for.inc47, %for.body
  %32 = load i32, i32* %k, align 4, !dbg !4770
  %33 = load i32, i32* %c_size, align 4, !dbg !4773
  %cmp31 = icmp slt i32 %32, %33, !dbg !4774
  br i1 %cmp31, label %for.body33, label %for.end49, !dbg !4775

for.body33:                                       ; preds = %for.cond30
  store i32 0, i32* %j, align 4, !dbg !4776
  br label %for.cond34, !dbg !4779

for.cond34:                                       ; preds = %for.inc, %for.body33
  %34 = load i32, i32* %j, align 4, !dbg !4780
  %cmp35 = icmp slt i32 %34, 4, !dbg !4783
  br i1 %cmp35, label %for.body37, label %for.end, !dbg !4784

for.body37:                                       ; preds = %for.cond34
  %35 = load i32*, i32** %buf, align 8, !dbg !4785
  %incdec.ptr = getelementptr inbounds i32, i32* %35, i32 1, !dbg !4785
  store i32* %incdec.ptr, i32** %buf, align 8, !dbg !4785
  %36 = load i32, i32* %35, align 4, !dbg !4786
  %conv38 = trunc i32 %36 to i8, !dbg !4786
  %37 = load i32, i32* %j, align 4, !dbg !4787
  %idxprom = sext i32 %37 to i64, !dbg !4788
  %38 = load %struct.roq_cell*, %struct.roq_cell** %results.addr, align 8, !dbg !4788
  %y = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %38, i32 0, i32 0, !dbg !4789
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 %idxprom, !dbg !4788
  store i8 %conv38, i8* %arrayidx, align 1, !dbg !4790
  br label %for.inc, !dbg !4788

for.inc:                                          ; preds = %for.body37
  %39 = load i32, i32* %j, align 4, !dbg !4791
  %inc = add nsw i32 %39, 1, !dbg !4791
  store i32 %inc, i32* %j, align 4, !dbg !4791
  br label %for.cond34, !dbg !4793, !llvm.loop !4794

for.end:                                          ; preds = %for.cond34
  %40 = load i32*, i32** %buf, align 8, !dbg !4796
  %incdec.ptr39 = getelementptr inbounds i32, i32* %40, i32 1, !dbg !4796
  store i32* %incdec.ptr39, i32** %buf, align 8, !dbg !4796
  %41 = load i32, i32* %40, align 4, !dbg !4797
  %add = add nsw i32 %41, 0, !dbg !4798
  %div40 = sdiv i32 %add, 1, !dbg !4799
  %conv41 = trunc i32 %div40 to i8, !dbg !4800
  %42 = load %struct.roq_cell*, %struct.roq_cell** %results.addr, align 8, !dbg !4801
  %u = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %42, i32 0, i32 1, !dbg !4802
  store i8 %conv41, i8* %u, align 1, !dbg !4803
  %43 = load i32*, i32** %buf, align 8, !dbg !4804
  %incdec.ptr42 = getelementptr inbounds i32, i32* %43, i32 1, !dbg !4804
  store i32* %incdec.ptr42, i32** %buf, align 8, !dbg !4804
  %44 = load i32, i32* %43, align 4, !dbg !4805
  %add43 = add nsw i32 %44, 0, !dbg !4806
  %div44 = sdiv i32 %add43, 1, !dbg !4807
  %conv45 = trunc i32 %div44 to i8, !dbg !4808
  %45 = load %struct.roq_cell*, %struct.roq_cell** %results.addr, align 8, !dbg !4809
  %v = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %45, i32 0, i32 2, !dbg !4810
  store i8 %conv45, i8* %v, align 1, !dbg !4811
  %46 = load %struct.roq_cell*, %struct.roq_cell** %results.addr, align 8, !dbg !4812
  %incdec.ptr46 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %46, i32 1, !dbg !4812
  store %struct.roq_cell* %incdec.ptr46, %struct.roq_cell** %results.addr, align 8, !dbg !4812
  br label %for.inc47, !dbg !4813

for.inc47:                                        ; preds = %for.end
  %47 = load i32, i32* %k, align 4, !dbg !4814
  %inc48 = add nsw i32 %47, 1, !dbg !4814
  store i32 %inc48, i32* %k, align 4, !dbg !4814
  br label %for.cond30, !dbg !4816, !llvm.loop !4817

for.end49:                                        ; preds = %for.cond30
  br label %for.inc50, !dbg !4819

for.inc50:                                        ; preds = %for.end49
  %48 = load i32, i32* %i, align 4, !dbg !4821
  %inc51 = add nsw i32 %48, 1, !dbg !4821
  store i32 %inc51, i32* %i, align 4, !dbg !4821
  br label %for.cond, !dbg !4823, !llvm.loop !4824

for.end52:                                        ; preds = %for.cond
  br label %out, !dbg !4826

out:                                              ; preds = %for.end52, %if.then26, %if.then19, %if.then12
  %49 = load i32, i32* %size.addr, align 4, !dbg !4828
  %cmp53 = icmp eq i32 %49, 4, !dbg !4830
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !4831

if.then55:                                        ; preds = %out
  %50 = load i32*, i32** %closest_cb, align 8, !dbg !4832
  %51 = bitcast i32* %50 to i8*, !dbg !4832
  call void @av_free(i8* %51), !dbg !4833
  br label %if.end56, !dbg !4833

if.end56:                                         ; preds = %if.then55, %out
  %52 = load i32*, i32** %codebook, align 8, !dbg !4834
  %53 = bitcast i32* %52 to i8*, !dbg !4834
  call void @av_free(i8* %53), !dbg !4835
  %54 = load i32, i32* %ret, align 4, !dbg !4836
  store i32 %54, i32* %retval, align 4, !dbg !4837
  br label %return, !dbg !4837

return:                                           ; preds = %if.end56, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !4838
  ret i32 %55, !dbg !4838
}

; Function Attrs: nounwind uwtable
define internal void @unpack_roq_cell(%struct.roq_cell* %cell, i8* %u) #1 !dbg !4839 {
entry:
  %cell.addr = alloca %struct.roq_cell*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.roq_cell* %cell, %struct.roq_cell** %cell.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.roq_cell** %cell.addr, metadata !4842, metadata !1837), !dbg !4843
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !4844, metadata !1837), !dbg !4845
  %0 = load i8*, i8** %u.addr, align 8, !dbg !4846
  %1 = load %struct.roq_cell*, %struct.roq_cell** %cell.addr, align 8, !dbg !4847
  %y = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %1, i32 0, i32 0, !dbg !4848
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %y, i32 0, i32 0, !dbg !4849
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %arraydecay, i64 4, i32 1, i1 false), !dbg !4849
  %2 = load i8*, i8** %u.addr, align 8, !dbg !4850
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 4, !dbg !4851
  %3 = load %struct.roq_cell*, %struct.roq_cell** %cell.addr, align 8, !dbg !4852
  %u1 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %3, i32 0, i32 1, !dbg !4853
  %4 = load i8, i8* %u1, align 1, !dbg !4853
  %conv = zext i8 %4 to i32, !dbg !4852
  %5 = trunc i32 %conv to i8, !dbg !4854
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %5, i64 4, i32 1, i1 false), !dbg !4854
  %6 = load i8*, i8** %u.addr, align 8, !dbg !4855
  %add.ptr2 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !4856
  %7 = load %struct.roq_cell*, %struct.roq_cell** %cell.addr, align 8, !dbg !4857
  %v = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %7, i32 0, i32 2, !dbg !4858
  %8 = load i8, i8* %v, align 1, !dbg !4858
  %conv3 = zext i8 %8 to i32, !dbg !4857
  %9 = trunc i32 %conv3 to i8, !dbg !4859
  call void @llvm.memset.p0i8.i64(i8* %add.ptr2, i8 %9, i64 4, i32 1, i1 false), !dbg !4859
  ret void, !dbg !4860
}

; Function Attrs: nounwind uwtable
define internal i32 @index_mb(i8* %cluster, i8* %cb, i32 %numCB, i32* %outIndex, i32 %dim) #1 !dbg !4861 {
entry:
  %cluster.addr = alloca i8*, align 8
  %cb.addr = alloca i8*, align 8
  %numCB.addr = alloca i32, align 4
  %outIndex.addr = alloca i32*, align 8
  %dim.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %lDiff = alloca i32, align 4
  %pick = alloca i32, align 4
  %diff = alloca i32, align 4
  store i8* %cluster, i8** %cluster.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cluster.addr, metadata !4864, metadata !1837), !dbg !4865
  store i8* %cb, i8** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cb.addr, metadata !4866, metadata !1837), !dbg !4867
  store i32 %numCB, i32* %numCB.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numCB.addr, metadata !4868, metadata !1837), !dbg !4869
  store i32* %outIndex, i32** %outIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outIndex.addr, metadata !4870, metadata !1837), !dbg !4871
  store i32 %dim, i32* %dim.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr, metadata !4872, metadata !1837), !dbg !4873
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4874, metadata !1837), !dbg !4875
  call void @llvm.dbg.declare(metadata i32* %lDiff, metadata !4876, metadata !1837), !dbg !4877
  store i32 2147483647, i32* %lDiff, align 4, !dbg !4877
  call void @llvm.dbg.declare(metadata i32* %pick, metadata !4878, metadata !1837), !dbg !4879
  store i32 0, i32* %pick, align 4, !dbg !4879
  store i32 0, i32* %i, align 4, !dbg !4880
  br label %for.cond, !dbg !4882

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4883
  %1 = load i32, i32* %numCB.addr, align 4, !dbg !4886
  %cmp = icmp slt i32 %0, %1, !dbg !4887
  br i1 %cmp, label %for.body, label %for.end, !dbg !4888

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !4889, metadata !1837), !dbg !4891
  %2 = load i8*, i8** %cluster.addr, align 8, !dbg !4892
  %3 = load i8*, i8** %cb.addr, align 8, !dbg !4893
  %4 = load i32, i32* %i, align 4, !dbg !4894
  %5 = load i32, i32* %dim.addr, align 4, !dbg !4895
  %mul = mul nsw i32 %4, %5, !dbg !4896
  %6 = load i32, i32* %dim.addr, align 4, !dbg !4897
  %mul1 = mul nsw i32 %mul, %6, !dbg !4898
  %mul2 = mul nsw i32 %mul1, 3, !dbg !4899
  %idx.ext = sext i32 %mul2 to i64, !dbg !4900
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4900
  %7 = load i32, i32* %dim.addr, align 4, !dbg !4901
  %call = call i32 @squared_diff_macroblock(i8* %2, i8* %add.ptr, i32 %7), !dbg !4902
  store i32 %call, i32* %diff, align 4, !dbg !4891
  %8 = load i32, i32* %diff, align 4, !dbg !4903
  %9 = load i32, i32* %lDiff, align 4, !dbg !4905
  %cmp3 = icmp slt i32 %8, %9, !dbg !4906
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4907

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %diff, align 4, !dbg !4908
  store i32 %10, i32* %lDiff, align 4, !dbg !4910
  %11 = load i32, i32* %i, align 4, !dbg !4911
  store i32 %11, i32* %pick, align 4, !dbg !4912
  br label %if.end, !dbg !4913

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4914

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !4915
  %inc = add nsw i32 %12, 1, !dbg !4915
  store i32 %inc, i32* %i, align 4, !dbg !4915
  br label %for.cond, !dbg !4917, !llvm.loop !4918

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %pick, align 4, !dbg !4920
  %14 = load i32*, i32** %outIndex.addr, align 8, !dbg !4921
  store i32 %13, i32* %14, align 4, !dbg !4922
  %15 = load i32, i32* %lDiff, align 4, !dbg !4923
  ret i32 %15, !dbg !4924
}

; Function Attrs: nounwind uwtable
define internal void @unpack_roq_qcell(i8* %cb2, %struct.roq_qcell* %qcell, i8* %u) #1 !dbg !1695 {
entry:
  %cb2.addr = alloca i8*, align 8
  %qcell.addr = alloca %struct.roq_qcell*, align 8
  %u.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %cp = alloca i32, align 4
  store i8* %cb2, i8** %cb2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cb2.addr, metadata !4925, metadata !1837), !dbg !4926
  store %struct.roq_qcell* %qcell, %struct.roq_qcell** %qcell.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.roq_qcell** %qcell.addr, metadata !4927, metadata !1837), !dbg !4928
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !4929, metadata !1837), !dbg !4930
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4931, metadata !1837), !dbg !4932
  call void @llvm.dbg.declare(metadata i32* %cp, metadata !4933, metadata !1837), !dbg !4934
  store i32 0, i32* %cp, align 4, !dbg !4935
  br label %for.cond, !dbg !4937

for.cond:                                         ; preds = %for.inc69, %entry
  %0 = load i32, i32* %cp, align 4, !dbg !4938
  %cmp = icmp slt i32 %0, 3, !dbg !4941
  br i1 %cmp, label %for.body, label %for.end71, !dbg !4942

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4943
  br label %for.cond1, !dbg !4945

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %i, align 4, !dbg !4946
  %cmp2 = icmp slt i32 %1, 4, !dbg !4949
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4950

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %i, align 4, !dbg !4951
  %idxprom = sext i32 %2 to i64, !dbg !4953
  %3 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell.addr, align 8, !dbg !4953
  %idx = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %3, i32 0, i32 0, !dbg !4954
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %idx, i64 0, i64 %idxprom, !dbg !4953
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4953
  %mul = mul nsw i32 %4, 2, !dbg !4955
  %mul4 = mul nsw i32 %mul, 2, !dbg !4956
  %mul5 = mul nsw i32 %mul4, 3, !dbg !4957
  %5 = load i32, i32* %cp, align 4, !dbg !4958
  %mul6 = mul nsw i32 4, %5, !dbg !4959
  %add = add nsw i32 %mul5, %mul6, !dbg !4960
  %idxprom7 = sext i32 %add to i64, !dbg !4961
  %6 = load i8*, i8** %cb2.addr, align 8, !dbg !4961
  %arrayidx8 = getelementptr inbounds i8, i8* %6, i64 %idxprom7, !dbg !4961
  %7 = load i8, i8* %arrayidx8, align 1, !dbg !4961
  %8 = load i32, i32* %cp, align 4, !dbg !4962
  %mul9 = mul nsw i32 16, %8, !dbg !4963
  %9 = load i32, i32* %i, align 4, !dbg !4964
  %idxprom10 = sext i32 %9 to i64, !dbg !4965
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* @unpack_roq_qcell.offsets, i64 0, i64 %idxprom10, !dbg !4965
  %10 = load i32, i32* %arrayidx11, align 4, !dbg !4965
  %add12 = add nsw i32 %mul9, %10, !dbg !4966
  %idxprom13 = sext i32 %add12 to i64, !dbg !4967
  %11 = load i8*, i8** %u.addr, align 8, !dbg !4967
  %arrayidx14 = getelementptr inbounds i8, i8* %11, i64 %idxprom13, !dbg !4967
  store i8 %7, i8* %arrayidx14, align 1, !dbg !4968
  %12 = load i32, i32* %i, align 4, !dbg !4969
  %idxprom15 = sext i32 %12 to i64, !dbg !4970
  %13 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell.addr, align 8, !dbg !4970
  %idx16 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %13, i32 0, i32 0, !dbg !4971
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %idx16, i64 0, i64 %idxprom15, !dbg !4970
  %14 = load i32, i32* %arrayidx17, align 4, !dbg !4970
  %mul18 = mul nsw i32 %14, 2, !dbg !4972
  %mul19 = mul nsw i32 %mul18, 2, !dbg !4973
  %mul20 = mul nsw i32 %mul19, 3, !dbg !4974
  %15 = load i32, i32* %cp, align 4, !dbg !4975
  %mul21 = mul nsw i32 4, %15, !dbg !4976
  %add22 = add nsw i32 %mul20, %mul21, !dbg !4977
  %add23 = add nsw i32 %add22, 1, !dbg !4978
  %idxprom24 = sext i32 %add23 to i64, !dbg !4979
  %16 = load i8*, i8** %cb2.addr, align 8, !dbg !4979
  %arrayidx25 = getelementptr inbounds i8, i8* %16, i64 %idxprom24, !dbg !4979
  %17 = load i8, i8* %arrayidx25, align 1, !dbg !4979
  %18 = load i32, i32* %cp, align 4, !dbg !4980
  %mul26 = mul nsw i32 16, %18, !dbg !4981
  %19 = load i32, i32* %i, align 4, !dbg !4982
  %idxprom27 = sext i32 %19 to i64, !dbg !4983
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* @unpack_roq_qcell.offsets, i64 0, i64 %idxprom27, !dbg !4983
  %20 = load i32, i32* %arrayidx28, align 4, !dbg !4983
  %add29 = add nsw i32 %mul26, %20, !dbg !4984
  %add30 = add nsw i32 %add29, 1, !dbg !4985
  %idxprom31 = sext i32 %add30 to i64, !dbg !4986
  %21 = load i8*, i8** %u.addr, align 8, !dbg !4986
  %arrayidx32 = getelementptr inbounds i8, i8* %21, i64 %idxprom31, !dbg !4986
  store i8 %17, i8* %arrayidx32, align 1, !dbg !4987
  %22 = load i32, i32* %i, align 4, !dbg !4988
  %idxprom33 = sext i32 %22 to i64, !dbg !4989
  %23 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell.addr, align 8, !dbg !4989
  %idx34 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %23, i32 0, i32 0, !dbg !4990
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %idx34, i64 0, i64 %idxprom33, !dbg !4989
  %24 = load i32, i32* %arrayidx35, align 4, !dbg !4989
  %mul36 = mul nsw i32 %24, 2, !dbg !4991
  %mul37 = mul nsw i32 %mul36, 2, !dbg !4992
  %mul38 = mul nsw i32 %mul37, 3, !dbg !4993
  %25 = load i32, i32* %cp, align 4, !dbg !4994
  %mul39 = mul nsw i32 4, %25, !dbg !4995
  %add40 = add nsw i32 %mul38, %mul39, !dbg !4996
  %add41 = add nsw i32 %add40, 2, !dbg !4997
  %idxprom42 = sext i32 %add41 to i64, !dbg !4998
  %26 = load i8*, i8** %cb2.addr, align 8, !dbg !4998
  %arrayidx43 = getelementptr inbounds i8, i8* %26, i64 %idxprom42, !dbg !4998
  %27 = load i8, i8* %arrayidx43, align 1, !dbg !4998
  %28 = load i32, i32* %cp, align 4, !dbg !4999
  %mul44 = mul nsw i32 16, %28, !dbg !5000
  %29 = load i32, i32* %i, align 4, !dbg !5001
  %idxprom45 = sext i32 %29 to i64, !dbg !5002
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* @unpack_roq_qcell.offsets, i64 0, i64 %idxprom45, !dbg !5002
  %30 = load i32, i32* %arrayidx46, align 4, !dbg !5002
  %add47 = add nsw i32 %mul44, %30, !dbg !5003
  %add48 = add nsw i32 %add47, 4, !dbg !5004
  %idxprom49 = sext i32 %add48 to i64, !dbg !5005
  %31 = load i8*, i8** %u.addr, align 8, !dbg !5005
  %arrayidx50 = getelementptr inbounds i8, i8* %31, i64 %idxprom49, !dbg !5005
  store i8 %27, i8* %arrayidx50, align 1, !dbg !5006
  %32 = load i32, i32* %i, align 4, !dbg !5007
  %idxprom51 = sext i32 %32 to i64, !dbg !5008
  %33 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell.addr, align 8, !dbg !5008
  %idx52 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %33, i32 0, i32 0, !dbg !5009
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %idx52, i64 0, i64 %idxprom51, !dbg !5008
  %34 = load i32, i32* %arrayidx53, align 4, !dbg !5008
  %mul54 = mul nsw i32 %34, 2, !dbg !5010
  %mul55 = mul nsw i32 %mul54, 2, !dbg !5011
  %mul56 = mul nsw i32 %mul55, 3, !dbg !5012
  %35 = load i32, i32* %cp, align 4, !dbg !5013
  %mul57 = mul nsw i32 4, %35, !dbg !5014
  %add58 = add nsw i32 %mul56, %mul57, !dbg !5015
  %add59 = add nsw i32 %add58, 3, !dbg !5016
  %idxprom60 = sext i32 %add59 to i64, !dbg !5017
  %36 = load i8*, i8** %cb2.addr, align 8, !dbg !5017
  %arrayidx61 = getelementptr inbounds i8, i8* %36, i64 %idxprom60, !dbg !5017
  %37 = load i8, i8* %arrayidx61, align 1, !dbg !5017
  %38 = load i32, i32* %cp, align 4, !dbg !5018
  %mul62 = mul nsw i32 16, %38, !dbg !5019
  %39 = load i32, i32* %i, align 4, !dbg !5020
  %idxprom63 = sext i32 %39 to i64, !dbg !5021
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* @unpack_roq_qcell.offsets, i64 0, i64 %idxprom63, !dbg !5021
  %40 = load i32, i32* %arrayidx64, align 4, !dbg !5021
  %add65 = add nsw i32 %mul62, %40, !dbg !5022
  %add66 = add nsw i32 %add65, 5, !dbg !5023
  %idxprom67 = sext i32 %add66 to i64, !dbg !5024
  %41 = load i8*, i8** %u.addr, align 8, !dbg !5024
  %arrayidx68 = getelementptr inbounds i8, i8* %41, i64 %idxprom67, !dbg !5024
  store i8 %37, i8* %arrayidx68, align 1, !dbg !5025
  br label %for.inc, !dbg !5026

for.inc:                                          ; preds = %for.body3
  %42 = load i32, i32* %i, align 4, !dbg !5027
  %inc = add nsw i32 %42, 1, !dbg !5027
  store i32 %inc, i32* %i, align 4, !dbg !5027
  br label %for.cond1, !dbg !5029, !llvm.loop !5030

for.end:                                          ; preds = %for.cond1
  br label %for.inc69, !dbg !5032

for.inc69:                                        ; preds = %for.end
  %43 = load i32, i32* %cp, align 4, !dbg !5034
  %inc70 = add nsw i32 %43, 1, !dbg !5034
  store i32 %inc70, i32* %cp, align 4, !dbg !5034
  br label %for.cond, !dbg !5036, !llvm.loop !5037

for.end71:                                        ; preds = %for.cond
  ret void, !dbg !5039
}

; Function Attrs: nounwind uwtable
define internal void @enlarge_roq_mb4(i8* %base, i8* %u) #1 !dbg !5040 {
entry:
  %base.addr = alloca i8*, align 8
  %u.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cp = alloca i32, align 4
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !5043, metadata !1837), !dbg !5044
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !5045, metadata !1837), !dbg !5046
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5047, metadata !1837), !dbg !5048
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5049, metadata !1837), !dbg !5050
  call void @llvm.dbg.declare(metadata i32* %cp, metadata !5051, metadata !1837), !dbg !5052
  store i32 0, i32* %cp, align 4, !dbg !5053
  br label %for.cond, !dbg !5055

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, i32* %cp, align 4, !dbg !5056
  %cmp = icmp slt i32 %0, 3, !dbg !5059
  br i1 %cmp, label %for.body, label %for.end15, !dbg !5060

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !5061
  br label %for.cond1, !dbg !5063

for.cond1:                                        ; preds = %for.inc10, %for.body
  %1 = load i32, i32* %y, align 4, !dbg !5064
  %cmp2 = icmp slt i32 %1, 8, !dbg !5067
  br i1 %cmp2, label %for.body3, label %for.end12, !dbg !5068

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %x, align 4, !dbg !5069
  br label %for.cond4, !dbg !5071

for.cond4:                                        ; preds = %for.inc, %for.body3
  %2 = load i32, i32* %x, align 4, !dbg !5072
  %cmp5 = icmp slt i32 %2, 8, !dbg !5075
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !5076

for.body6:                                        ; preds = %for.cond4
  %3 = load i32, i32* %y, align 4, !dbg !5077
  %div = sdiv i32 %3, 2, !dbg !5078
  %mul = mul nsw i32 %div, 4, !dbg !5079
  %4 = load i32, i32* %x, align 4, !dbg !5080
  %div7 = sdiv i32 %4, 2, !dbg !5081
  %add = add nsw i32 %mul, %div7, !dbg !5082
  %5 = load i32, i32* %cp, align 4, !dbg !5083
  %mul8 = mul nsw i32 16, %5, !dbg !5084
  %add9 = add nsw i32 %add, %mul8, !dbg !5085
  %idxprom = sext i32 %add9 to i64, !dbg !5086
  %6 = load i8*, i8** %base.addr, align 8, !dbg !5086
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !5086
  %7 = load i8, i8* %arrayidx, align 1, !dbg !5086
  %8 = load i8*, i8** %u.addr, align 8, !dbg !5087
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !5087
  store i8* %incdec.ptr, i8** %u.addr, align 8, !dbg !5087
  store i8 %7, i8* %8, align 1, !dbg !5088
  br label %for.inc, !dbg !5089

for.inc:                                          ; preds = %for.body6
  %9 = load i32, i32* %x, align 4, !dbg !5090
  %inc = add nsw i32 %9, 1, !dbg !5090
  store i32 %inc, i32* %x, align 4, !dbg !5090
  br label %for.cond4, !dbg !5092, !llvm.loop !5093

for.end:                                          ; preds = %for.cond4
  br label %for.inc10, !dbg !5095

for.inc10:                                        ; preds = %for.end
  %10 = load i32, i32* %y, align 4, !dbg !5097
  %inc11 = add nsw i32 %10, 1, !dbg !5097
  store i32 %inc11, i32* %y, align 4, !dbg !5097
  br label %for.cond1, !dbg !5099, !llvm.loop !5100

for.end12:                                        ; preds = %for.cond1
  br label %for.inc13, !dbg !5102

for.inc13:                                        ; preds = %for.end12
  %11 = load i32, i32* %cp, align 4, !dbg !5104
  %inc14 = add nsw i32 %11, 1, !dbg !5104
  store i32 %inc14, i32* %cp, align 4, !dbg !5104
  br label %for.cond, !dbg !5106, !llvm.loop !5107

for.end15:                                        ; preds = %for.cond
  ret void, !dbg !5109
}

declare void @av_free(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @frame_block_to_cell(i8* %block, i8** %data, i32 %top, i32 %left, i32* %stride) #5 !dbg !5110 {
entry:
  %block.addr = alloca i8*, align 8
  %data.addr = alloca i8**, align 8
  %top.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %stride.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !5115, metadata !1837), !dbg !5116
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !5117, metadata !1837), !dbg !5118
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !5119, metadata !1837), !dbg !5120
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !5121, metadata !1837), !dbg !5122
  store i32* %stride, i32** %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %stride.addr, metadata !5123, metadata !1837), !dbg !5124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5125, metadata !1837), !dbg !5126
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5127, metadata !1837), !dbg !5128
  call void @llvm.dbg.declare(metadata i32* %u, metadata !5129, metadata !1837), !dbg !5130
  store i32 0, i32* %u, align 4, !dbg !5130
  call void @llvm.dbg.declare(metadata i32* %v, metadata !5131, metadata !1837), !dbg !5132
  store i32 0, i32* %v, align 4, !dbg !5132
  store i32 0, i32* %i, align 4, !dbg !5133
  br label %for.cond, !dbg !5135

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5136
  %cmp = icmp slt i32 %0, 2, !dbg !5139
  br i1 %cmp, label %for.body, label %for.end24, !dbg !5140

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !5141
  br label %for.cond1, !dbg !5143

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !5144
  %cmp2 = icmp slt i32 %1, 2, !dbg !5147
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5148

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5149, metadata !1837), !dbg !5151
  %2 = load i32, i32* %top.addr, align 4, !dbg !5152
  %3 = load i32, i32* %i, align 4, !dbg !5153
  %add = add nsw i32 %2, %3, !dbg !5154
  %4 = load i32*, i32** %stride.addr, align 8, !dbg !5155
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 0, !dbg !5155
  %5 = load i32, i32* %arrayidx, align 4, !dbg !5155
  %mul = mul nsw i32 %add, %5, !dbg !5156
  %6 = load i32, i32* %left.addr, align 4, !dbg !5157
  %add4 = add nsw i32 %mul, %6, !dbg !5158
  %7 = load i32, i32* %j, align 4, !dbg !5159
  %add5 = add nsw i32 %add4, %7, !dbg !5160
  store i32 %add5, i32* %x, align 4, !dbg !5151
  %8 = load i32, i32* %x, align 4, !dbg !5161
  %idxprom = sext i32 %8 to i64, !dbg !5162
  %9 = load i8**, i8*** %data.addr, align 8, !dbg !5162
  %arrayidx6 = getelementptr inbounds i8*, i8** %9, i64 0, !dbg !5162
  %10 = load i8*, i8** %arrayidx6, align 8, !dbg !5162
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !5162
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !5162
  %12 = load i8*, i8** %block.addr, align 8, !dbg !5163
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !5163
  store i8* %incdec.ptr, i8** %block.addr, align 8, !dbg !5163
  store i8 %11, i8* %12, align 1, !dbg !5164
  %13 = load i32, i32* %top.addr, align 4, !dbg !5165
  %14 = load i32, i32* %i, align 4, !dbg !5166
  %add8 = add nsw i32 %13, %14, !dbg !5167
  %15 = load i32*, i32** %stride.addr, align 8, !dbg !5168
  %arrayidx9 = getelementptr inbounds i32, i32* %15, i64 1, !dbg !5168
  %16 = load i32, i32* %arrayidx9, align 4, !dbg !5168
  %mul10 = mul nsw i32 %add8, %16, !dbg !5169
  %17 = load i32, i32* %left.addr, align 4, !dbg !5170
  %add11 = add nsw i32 %mul10, %17, !dbg !5171
  %18 = load i32, i32* %j, align 4, !dbg !5172
  %add12 = add nsw i32 %add11, %18, !dbg !5173
  store i32 %add12, i32* %x, align 4, !dbg !5174
  %19 = load i32, i32* %x, align 4, !dbg !5175
  %idxprom13 = sext i32 %19 to i64, !dbg !5176
  %20 = load i8**, i8*** %data.addr, align 8, !dbg !5176
  %arrayidx14 = getelementptr inbounds i8*, i8** %20, i64 1, !dbg !5176
  %21 = load i8*, i8** %arrayidx14, align 8, !dbg !5176
  %arrayidx15 = getelementptr inbounds i8, i8* %21, i64 %idxprom13, !dbg !5176
  %22 = load i8, i8* %arrayidx15, align 1, !dbg !5176
  %conv = zext i8 %22 to i32, !dbg !5176
  %23 = load i32, i32* %u, align 4, !dbg !5177
  %add16 = add nsw i32 %23, %conv, !dbg !5177
  store i32 %add16, i32* %u, align 4, !dbg !5177
  %24 = load i32, i32* %x, align 4, !dbg !5178
  %idxprom17 = sext i32 %24 to i64, !dbg !5179
  %25 = load i8**, i8*** %data.addr, align 8, !dbg !5179
  %arrayidx18 = getelementptr inbounds i8*, i8** %25, i64 2, !dbg !5179
  %26 = load i8*, i8** %arrayidx18, align 8, !dbg !5179
  %arrayidx19 = getelementptr inbounds i8, i8* %26, i64 %idxprom17, !dbg !5179
  %27 = load i8, i8* %arrayidx19, align 1, !dbg !5179
  %conv20 = zext i8 %27 to i32, !dbg !5179
  %28 = load i32, i32* %v, align 4, !dbg !5180
  %add21 = add nsw i32 %28, %conv20, !dbg !5180
  store i32 %add21, i32* %v, align 4, !dbg !5180
  br label %for.inc, !dbg !5181

for.inc:                                          ; preds = %for.body3
  %29 = load i32, i32* %j, align 4, !dbg !5182
  %inc = add nsw i32 %29, 1, !dbg !5182
  store i32 %inc, i32* %j, align 4, !dbg !5182
  br label %for.cond1, !dbg !5184, !llvm.loop !5185

for.end:                                          ; preds = %for.cond1
  br label %for.inc22, !dbg !5187

for.inc22:                                        ; preds = %for.end
  %30 = load i32, i32* %i, align 4, !dbg !5189
  %inc23 = add nsw i32 %30, 1, !dbg !5189
  store i32 %inc23, i32* %i, align 4, !dbg !5189
  br label %for.cond, !dbg !5191, !llvm.loop !5192

for.end24:                                        ; preds = %for.cond
  %31 = load i32, i32* %u, align 4, !dbg !5194
  %add25 = add nsw i32 %31, 2, !dbg !5195
  %div = sdiv i32 %add25, 4, !dbg !5196
  %conv26 = trunc i32 %div to i8, !dbg !5197
  %32 = load i8*, i8** %block.addr, align 8, !dbg !5198
  %incdec.ptr27 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !5198
  store i8* %incdec.ptr27, i8** %block.addr, align 8, !dbg !5198
  store i8 %conv26, i8* %32, align 1, !dbg !5199
  %33 = load i32, i32* %v, align 4, !dbg !5200
  %add28 = add nsw i32 %33, 2, !dbg !5201
  %div29 = sdiv i32 %add28, 4, !dbg !5202
  %conv30 = trunc i32 %div29 to i8, !dbg !5203
  %34 = load i8*, i8** %block.addr, align 8, !dbg !5204
  %incdec.ptr31 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !5204
  store i8* %incdec.ptr31, i8** %block.addr, align 8, !dbg !5204
  store i8 %conv30, i8* %34, align 1, !dbg !5205
  ret void, !dbg !5206
}

declare i32 @avpriv_init_elbg(i32*, i32, i32, i32*, i32, i32, i32*, %struct.AVLFG*) #2

declare i32 @avpriv_do_elbg(i32*, i32, i32, i32*, i32, i32, i32*, %struct.AVLFG*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @squared_diff_macroblock(i8* %a, i8* %b, i32 %size) #5 !dbg !5207 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %cp = alloca i32, align 4
  %sdiff = alloca i32, align 4
  %bias = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !5210, metadata !1837), !dbg !5211
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !5212, metadata !1837), !dbg !5213
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5214, metadata !1837), !dbg !5215
  call void @llvm.dbg.declare(metadata i32* %cp, metadata !5216, metadata !1837), !dbg !5217
  call void @llvm.dbg.declare(metadata i32* %sdiff, metadata !5218, metadata !1837), !dbg !5219
  store i32 0, i32* %sdiff, align 4, !dbg !5219
  store i32 0, i32* %cp, align 4, !dbg !5220
  br label %for.cond, !dbg !5222

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %cp, align 4, !dbg !5223
  %cmp = icmp slt i32 %0, 3, !dbg !5226
  br i1 %cmp, label %for.body, label %for.end, !dbg !5227

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %bias, metadata !5228, metadata !1837), !dbg !5230
  %1 = load i32, i32* %cp, align 4, !dbg !5231
  %tobool = icmp ne i32 %1, 0, !dbg !5231
  %cond = select i1 %tobool, i32 1, i32 4, !dbg !5231
  store i32 %cond, i32* %bias, align 4, !dbg !5230
  %2 = load i32, i32* %bias, align 4, !dbg !5232
  %3 = load i8*, i8** %a.addr, align 8, !dbg !5233
  %4 = load i8*, i8** %b.addr, align 8, !dbg !5234
  %5 = load i32, i32* %size.addr, align 4, !dbg !5235
  %6 = load i32, i32* %size.addr, align 4, !dbg !5236
  %mul = mul nsw i32 %5, %6, !dbg !5237
  %call = call i32 @eval_sse(i8* %3, i8* %4, i32 %mul), !dbg !5238
  %mul1 = mul nsw i32 %2, %call, !dbg !5239
  %7 = load i32, i32* %sdiff, align 4, !dbg !5240
  %add = add nsw i32 %7, %mul1, !dbg !5240
  store i32 %add, i32* %sdiff, align 4, !dbg !5240
  %8 = load i32, i32* %size.addr, align 4, !dbg !5241
  %9 = load i32, i32* %size.addr, align 4, !dbg !5242
  %mul2 = mul nsw i32 %8, %9, !dbg !5243
  %10 = load i8*, i8** %a.addr, align 8, !dbg !5244
  %idx.ext = sext i32 %mul2 to i64, !dbg !5244
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !5244
  store i8* %add.ptr, i8** %a.addr, align 8, !dbg !5244
  %11 = load i32, i32* %size.addr, align 4, !dbg !5245
  %12 = load i32, i32* %size.addr, align 4, !dbg !5246
  %mul3 = mul nsw i32 %11, %12, !dbg !5247
  %13 = load i8*, i8** %b.addr, align 8, !dbg !5248
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !5248
  %add.ptr5 = getelementptr inbounds i8, i8* %13, i64 %idx.ext4, !dbg !5248
  store i8* %add.ptr5, i8** %b.addr, align 8, !dbg !5248
  br label %for.inc, !dbg !5249

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %cp, align 4, !dbg !5250
  %inc = add nsw i32 %14, 1, !dbg !5250
  store i32 %inc, i32* %cp, align 4, !dbg !5250
  br label %for.cond, !dbg !5252, !llvm.loop !5253

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %sdiff, align 4, !dbg !5255
  ret i32 %15, !dbg !5256
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @eval_sse(i8* %a, i8* %b, i32 %count) #5 !dbg !5257 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %diff = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !5260, metadata !1837), !dbg !5261
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !5262, metadata !1837), !dbg !5263
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !5264, metadata !1837), !dbg !5265
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !5266, metadata !1837), !dbg !5267
  store i32 0, i32* %diff, align 4, !dbg !5267
  br label %while.cond, !dbg !5268

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %count.addr, align 4, !dbg !5269
  %dec = add nsw i32 %0, -1, !dbg !5269
  store i32 %dec, i32* %count.addr, align 4, !dbg !5269
  %tobool = icmp ne i32 %0, 0, !dbg !5271
  br i1 %tobool, label %while.body, label %while.end, !dbg !5271

while.body:                                       ; preds = %while.cond
  %1 = load i8*, i8** %b.addr, align 8, !dbg !5272
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !5272
  store i8* %incdec.ptr, i8** %b.addr, align 8, !dbg !5272
  %2 = load i8, i8* %1, align 1, !dbg !5273
  %conv = zext i8 %2 to i32, !dbg !5273
  %3 = load i8*, i8** %a.addr, align 8, !dbg !5274
  %incdec.ptr1 = getelementptr inbounds i8, i8* %3, i32 1, !dbg !5274
  store i8* %incdec.ptr1, i8** %a.addr, align 8, !dbg !5274
  %4 = load i8, i8* %3, align 1, !dbg !5275
  %conv2 = zext i8 %4 to i32, !dbg !5275
  %sub = sub nsw i32 %conv, %conv2, !dbg !5276
  %call = call i32 @square(i32 %sub), !dbg !5277
  %5 = load i32, i32* %diff, align 4, !dbg !5278
  %add = add nsw i32 %5, %call, !dbg !5278
  store i32 %add, i32* %diff, align 4, !dbg !5278
  br label %while.cond, !dbg !5279, !llvm.loop !5281

while.end:                                        ; preds = %while.cond
  %6 = load i32, i32* %diff, align 4, !dbg !5282
  ret i32 %6, !dbg !5283
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @square(i32 %x) #5 !dbg !5284 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5287, metadata !1837), !dbg !5288
  %0 = load i32, i32* %x.addr, align 4, !dbg !5289
  %1 = load i32, i32* %x.addr, align 4, !dbg !5290
  %mul = mul nsw i32 %0, %1, !dbg !5291
  ret i32 %mul, !dbg !5292
}

; Function Attrs: nounwind uwtable
define internal i32 @eval_motion_dist(%struct.RoqContext* %enc, i32 %x, i32 %y, i64 %vect.coerce, i32 %size) #1 !dbg !5293 {
entry:
  %retval = alloca i32, align 4
  %vect = alloca %struct.motion_vect, align 4
  %enc.addr = alloca %struct.RoqContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %vect, i32 0, i32 0
  %0 = bitcast [2 x i32]* %coerce.dive to i64*
  store i64 %vect.coerce, i64* %0, align 4
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !5296, metadata !1837), !dbg !5297
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5298, metadata !1837), !dbg !5299
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5300, metadata !1837), !dbg !5301
  call void @llvm.dbg.declare(metadata %struct.motion_vect* %vect, metadata !5302, metadata !1837), !dbg !5303
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5304, metadata !1837), !dbg !5305
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !5306, metadata !1837), !dbg !5307
  %d = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %vect, i32 0, i32 0, !dbg !5308
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0, !dbg !5309
  %1 = load i32, i32* %arrayidx, align 4, !dbg !5309
  store i32 %1, i32* %mx, align 4, !dbg !5307
  call void @llvm.dbg.declare(metadata i32* %my, metadata !5310, metadata !1837), !dbg !5311
  %d1 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %vect, i32 0, i32 0, !dbg !5312
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %d1, i64 0, i64 1, !dbg !5313
  %2 = load i32, i32* %arrayidx2, align 4, !dbg !5313
  store i32 %2, i32* %my, align 4, !dbg !5311
  %3 = load i32, i32* %mx, align 4, !dbg !5314
  %cmp = icmp slt i32 %3, -7, !dbg !5316
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5317

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %mx, align 4, !dbg !5318
  %cmp3 = icmp sgt i32 %4, 7, !dbg !5320
  br i1 %cmp3, label %if.then, label %if.end, !dbg !5321

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2147483647, i32* %retval, align 4, !dbg !5322
  br label %return, !dbg !5322

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, i32* %my, align 4, !dbg !5323
  %cmp4 = icmp slt i32 %5, -7, !dbg !5325
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !5326

lor.lhs.false5:                                   ; preds = %if.end
  %6 = load i32, i32* %my, align 4, !dbg !5327
  %cmp6 = icmp sgt i32 %6, 7, !dbg !5329
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !5330

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  store i32 2147483647, i32* %retval, align 4, !dbg !5331
  br label %return, !dbg !5331

if.end8:                                          ; preds = %lor.lhs.false5
  %7 = load i32, i32* %x.addr, align 4, !dbg !5332
  %8 = load i32, i32* %mx, align 4, !dbg !5333
  %add = add nsw i32 %8, %7, !dbg !5333
  store i32 %add, i32* %mx, align 4, !dbg !5333
  %9 = load i32, i32* %y.addr, align 4, !dbg !5334
  %10 = load i32, i32* %my, align 4, !dbg !5335
  %add9 = add nsw i32 %10, %9, !dbg !5335
  store i32 %add9, i32* %my, align 4, !dbg !5335
  %11 = load i32, i32* %mx, align 4, !dbg !5336
  %12 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5338
  %width = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %12, i32 0, i32 8, !dbg !5339
  %13 = load i32, i32* %width, align 8, !dbg !5339
  %14 = load i32, i32* %size.addr, align 4, !dbg !5340
  %sub = sub nsw i32 %13, %14, !dbg !5341
  %cmp10 = icmp ugt i32 %11, %sub, !dbg !5342
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11, !dbg !5343

lor.lhs.false11:                                  ; preds = %if.end8
  %15 = load i32, i32* %my, align 4, !dbg !5344
  %16 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5346
  %height = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %16, i32 0, i32 9, !dbg !5347
  %17 = load i32, i32* %height, align 4, !dbg !5347
  %18 = load i32, i32* %size.addr, align 4, !dbg !5348
  %sub12 = sub nsw i32 %17, %18, !dbg !5349
  %cmp13 = icmp ugt i32 %15, %sub12, !dbg !5350
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !5351

if.then14:                                        ; preds = %lor.lhs.false11, %if.end8
  store i32 2147483647, i32* %retval, align 4, !dbg !5352
  br label %return, !dbg !5352

if.end15:                                         ; preds = %lor.lhs.false11
  %19 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5353
  %frame_to_enc = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %19, i32 0, i32 17, !dbg !5354
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame_to_enc, align 8, !dbg !5354
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !5355
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !5353
  %21 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5356
  %last_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %21, i32 0, i32 2, !dbg !5357
  %22 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !5357
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !5358
  %arraydecay17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i32 0, i32 0, !dbg !5356
  %23 = load i32, i32* %x.addr, align 4, !dbg !5359
  %24 = load i32, i32* %y.addr, align 4, !dbg !5360
  %25 = load i32, i32* %mx, align 4, !dbg !5361
  %26 = load i32, i32* %my, align 4, !dbg !5362
  %27 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5363
  %frame_to_enc18 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %27, i32 0, i32 17, !dbg !5364
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame_to_enc18, align 8, !dbg !5364
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !5365
  %arraydecay19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !5363
  %29 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5366
  %last_frame20 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %29, i32 0, i32 2, !dbg !5367
  %30 = load %struct.AVFrame*, %struct.AVFrame** %last_frame20, align 8, !dbg !5367
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 1, !dbg !5368
  %arraydecay22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i32 0, i32 0, !dbg !5366
  %31 = load i32, i32* %size.addr, align 4, !dbg !5369
  %call = call i32 @block_sse(i8** %arraydecay, i8** %arraydecay17, i32 %23, i32 %24, i32 %25, i32 %26, i32* %arraydecay19, i32* %arraydecay22, i32 %31), !dbg !5370
  store i32 %call, i32* %retval, align 4, !dbg !5371
  br label %return, !dbg !5371

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !5372
  ret i32 %32, !dbg !5372
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #6 !dbg !5373 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5377, metadata !1837), !dbg !5378
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5379, metadata !1837), !dbg !5380
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !5381, metadata !1837), !dbg !5382
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5383, metadata !1837), !dbg !5384
  %0 = load i32, i32* %b.addr, align 4, !dbg !5385
  store i32 %0, i32* %i, align 4, !dbg !5384
  %1 = load i32, i32* %i, align 4, !dbg !5386
  %2 = load i32, i32* %a.addr, align 4, !dbg !5386
  %3 = load i32, i32* %b.addr, align 4, !dbg !5387
  %4 = load i32, i32* %c.addr, align 4, !dbg !5388
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #3, !dbg !5386, !srcloc !5389
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !5386
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !5386
  store i32 %asmresult, i32* %i, align 4, !dbg !5386
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !5386
  %6 = load i32, i32* %i, align 4, !dbg !5390
  ret i32 %6, !dbg !5391
}

; Function Attrs: nounwind uwtable
define internal i32 @block_sse(i8** %buf1, i8** %buf2, i32 %x1, i32 %y1, i32 %x2, i32 %y2, i32* %stride1, i32* %stride2, i32 %size) #1 !dbg !5392 {
entry:
  %buf1.addr = alloca i8**, align 8
  %buf2.addr = alloca i8**, align 8
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %stride1.addr = alloca i32*, align 8
  %stride2.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sse = alloca i32, align 4
  %bias = alloca i32, align 4
  store i8** %buf1, i8*** %buf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf1.addr, metadata !5395, metadata !1837), !dbg !5396
  store i8** %buf2, i8*** %buf2.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf2.addr, metadata !5397, metadata !1837), !dbg !5398
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !5399, metadata !1837), !dbg !5400
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !5401, metadata !1837), !dbg !5402
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !5403, metadata !1837), !dbg !5404
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !5405, metadata !1837), !dbg !5406
  store i32* %stride1, i32** %stride1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %stride1.addr, metadata !5407, metadata !1837), !dbg !5408
  store i32* %stride2, i32** %stride2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %stride2.addr, metadata !5409, metadata !1837), !dbg !5410
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5411, metadata !1837), !dbg !5412
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5413, metadata !1837), !dbg !5414
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5415, metadata !1837), !dbg !5416
  call void @llvm.dbg.declare(metadata i32* %sse, metadata !5417, metadata !1837), !dbg !5418
  store i32 0, i32* %sse, align 4, !dbg !5418
  store i32 0, i32* %k, align 4, !dbg !5419
  br label %for.cond, !dbg !5421

for.cond:                                         ; preds = %for.inc20, %entry
  %0 = load i32, i32* %k, align 4, !dbg !5422
  %cmp = icmp slt i32 %0, 3, !dbg !5425
  br i1 %cmp, label %for.body, label %for.end22, !dbg !5426

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %bias, metadata !5427, metadata !1837), !dbg !5429
  %1 = load i32, i32* %k, align 4, !dbg !5430
  %tobool = icmp ne i32 %1, 0, !dbg !5430
  %cond = select i1 %tobool, i32 1, i32 4, !dbg !5430
  store i32 %cond, i32* %bias, align 4, !dbg !5429
  store i32 0, i32* %i, align 4, !dbg !5431
  br label %for.cond1, !dbg !5433

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !5434
  %3 = load i32, i32* %size.addr, align 4, !dbg !5437
  %cmp2 = icmp slt i32 %2, %3, !dbg !5438
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5439

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %bias, align 4, !dbg !5440
  %5 = load i32, i32* %k, align 4, !dbg !5441
  %idxprom = sext i32 %5 to i64, !dbg !5442
  %6 = load i8**, i8*** %buf1.addr, align 8, !dbg !5442
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !5442
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !5442
  %8 = load i32, i32* %y1.addr, align 4, !dbg !5443
  %9 = load i32, i32* %i, align 4, !dbg !5444
  %add = add nsw i32 %8, %9, !dbg !5445
  %10 = load i32, i32* %k, align 4, !dbg !5446
  %idxprom4 = sext i32 %10 to i64, !dbg !5447
  %11 = load i32*, i32** %stride1.addr, align 8, !dbg !5447
  %arrayidx5 = getelementptr inbounds i32, i32* %11, i64 %idxprom4, !dbg !5447
  %12 = load i32, i32* %arrayidx5, align 4, !dbg !5447
  %mul = mul nsw i32 %add, %12, !dbg !5448
  %idx.ext = sext i32 %mul to i64, !dbg !5449
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !5449
  %13 = load i32, i32* %x1.addr, align 4, !dbg !5450
  %idx.ext6 = sext i32 %13 to i64, !dbg !5451
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext6, !dbg !5451
  %14 = load i32, i32* %k, align 4, !dbg !5452
  %idxprom8 = sext i32 %14 to i64, !dbg !5453
  %15 = load i8**, i8*** %buf2.addr, align 8, !dbg !5453
  %arrayidx9 = getelementptr inbounds i8*, i8** %15, i64 %idxprom8, !dbg !5453
  %16 = load i8*, i8** %arrayidx9, align 8, !dbg !5453
  %17 = load i32, i32* %y2.addr, align 4, !dbg !5454
  %18 = load i32, i32* %i, align 4, !dbg !5455
  %add10 = add nsw i32 %17, %18, !dbg !5456
  %19 = load i32, i32* %k, align 4, !dbg !5457
  %idxprom11 = sext i32 %19 to i64, !dbg !5458
  %20 = load i32*, i32** %stride2.addr, align 8, !dbg !5458
  %arrayidx12 = getelementptr inbounds i32, i32* %20, i64 %idxprom11, !dbg !5458
  %21 = load i32, i32* %arrayidx12, align 4, !dbg !5458
  %mul13 = mul nsw i32 %add10, %21, !dbg !5459
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !5460
  %add.ptr15 = getelementptr inbounds i8, i8* %16, i64 %idx.ext14, !dbg !5460
  %22 = load i32, i32* %x2.addr, align 4, !dbg !5461
  %idx.ext16 = sext i32 %22 to i64, !dbg !5462
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext16, !dbg !5462
  %23 = load i32, i32* %size.addr, align 4, !dbg !5463
  %call = call i32 @eval_sse(i8* %add.ptr7, i8* %add.ptr17, i32 %23), !dbg !5464
  %mul18 = mul nsw i32 %4, %call, !dbg !5465
  %24 = load i32, i32* %sse, align 4, !dbg !5466
  %add19 = add nsw i32 %24, %mul18, !dbg !5466
  store i32 %add19, i32* %sse, align 4, !dbg !5466
  br label %for.inc, !dbg !5467

for.inc:                                          ; preds = %for.body3
  %25 = load i32, i32* %i, align 4, !dbg !5468
  %inc = add nsw i32 %25, 1, !dbg !5468
  store i32 %inc, i32* %i, align 4, !dbg !5468
  br label %for.cond1, !dbg !5470, !llvm.loop !5471

for.end:                                          ; preds = %for.cond1
  br label %for.inc20, !dbg !5473

for.inc20:                                        ; preds = %for.end
  %26 = load i32, i32* %k, align 4, !dbg !5474
  %inc21 = add nsw i32 %26, 1, !dbg !5474
  store i32 %inc21, i32* %k, align 4, !dbg !5474
  br label %for.cond, !dbg !5476, !llvm.loop !5477

for.end22:                                        ; preds = %for.cond
  %27 = load i32, i32* %sse, align 4, !dbg !5479
  ret i32 %27, !dbg !5480
}

; Function Attrs: nounwind uwtable
define internal void @get_frame_mb(%struct.AVFrame* %frame, i32 %x, i32 %y, i8* %mb, i32 %dim) #1 !dbg !5481 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %mb.addr = alloca i8*, align 8
  %dim.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cp = alloca i32, align 4
  %stride = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !5484, metadata !1837), !dbg !5485
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5486, metadata !1837), !dbg !5487
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5488, metadata !1837), !dbg !5489
  store i8* %mb, i8** %mb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mb.addr, metadata !5490, metadata !1837), !dbg !5491
  store i32 %dim, i32* %dim.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr, metadata !5492, metadata !1837), !dbg !5493
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5494, metadata !1837), !dbg !5495
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5496, metadata !1837), !dbg !5497
  call void @llvm.dbg.declare(metadata i32* %cp, metadata !5498, metadata !1837), !dbg !5499
  store i32 0, i32* %cp, align 4, !dbg !5500
  br label %for.cond, !dbg !5502

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %cp, align 4, !dbg !5503
  %cmp = icmp slt i32 %0, 3, !dbg !5506
  br i1 %cmp, label %for.body, label %for.end18, !dbg !5507

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !5508, metadata !1837), !dbg !5510
  %1 = load i32, i32* %cp, align 4, !dbg !5511
  %idxprom = sext i32 %1 to i64, !dbg !5512
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5512
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 1, !dbg !5513
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !5512
  %3 = load i32, i32* %arrayidx, align 4, !dbg !5512
  store i32 %3, i32* %stride, align 4, !dbg !5510
  store i32 0, i32* %i, align 4, !dbg !5514
  br label %for.cond1, !dbg !5516

for.cond1:                                        ; preds = %for.inc13, %for.body
  %4 = load i32, i32* %i, align 4, !dbg !5517
  %5 = load i32, i32* %dim.addr, align 4, !dbg !5520
  %cmp2 = icmp slt i32 %4, %5, !dbg !5521
  br i1 %cmp2, label %for.body3, label %for.end15, !dbg !5522

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %j, align 4, !dbg !5523
  br label %for.cond4, !dbg !5525

for.cond4:                                        ; preds = %for.inc, %for.body3
  %6 = load i32, i32* %j, align 4, !dbg !5526
  %7 = load i32, i32* %dim.addr, align 4, !dbg !5529
  %cmp5 = icmp slt i32 %6, %7, !dbg !5530
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !5531

for.body6:                                        ; preds = %for.cond4
  %8 = load i32, i32* %y.addr, align 4, !dbg !5532
  %9 = load i32, i32* %i, align 4, !dbg !5533
  %add = add nsw i32 %8, %9, !dbg !5534
  %10 = load i32, i32* %stride, align 4, !dbg !5535
  %mul = mul nsw i32 %add, %10, !dbg !5536
  %11 = load i32, i32* %x.addr, align 4, !dbg !5537
  %add7 = add nsw i32 %mul, %11, !dbg !5538
  %12 = load i32, i32* %j, align 4, !dbg !5539
  %add8 = add nsw i32 %add7, %12, !dbg !5540
  %idxprom9 = sext i32 %add8 to i64, !dbg !5541
  %13 = load i32, i32* %cp, align 4, !dbg !5542
  %idxprom10 = sext i32 %13 to i64, !dbg !5541
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5541
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !5543
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom10, !dbg !5541
  %15 = load i8*, i8** %arrayidx11, align 8, !dbg !5541
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 %idxprom9, !dbg !5541
  %16 = load i8, i8* %arrayidx12, align 1, !dbg !5541
  %17 = load i8*, i8** %mb.addr, align 8, !dbg !5544
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !5544
  store i8* %incdec.ptr, i8** %mb.addr, align 8, !dbg !5544
  store i8 %16, i8* %17, align 1, !dbg !5545
  br label %for.inc, !dbg !5546

for.inc:                                          ; preds = %for.body6
  %18 = load i32, i32* %j, align 4, !dbg !5547
  %inc = add nsw i32 %18, 1, !dbg !5547
  store i32 %inc, i32* %j, align 4, !dbg !5547
  br label %for.cond4, !dbg !5549, !llvm.loop !5550

for.end:                                          ; preds = %for.cond4
  br label %for.inc13, !dbg !5552

for.inc13:                                        ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !5554
  %inc14 = add nsw i32 %19, 1, !dbg !5554
  store i32 %inc14, i32* %i, align 4, !dbg !5554
  br label %for.cond1, !dbg !5556, !llvm.loop !5557

for.end15:                                        ; preds = %for.cond1
  br label %for.inc16, !dbg !5559

for.inc16:                                        ; preds = %for.end15
  %20 = load i32, i32* %cp, align 4, !dbg !5560
  %inc17 = add nsw i32 %20, 1, !dbg !5560
  store i32 %inc17, i32* %cp, align 4, !dbg !5560
  br label %for.cond, !dbg !5562, !llvm.loop !5563

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !5565
}

; Function Attrs: nounwind uwtable
define internal void @gather_data_for_subcel(%struct.SubcelEvaluation* %subcel, i32 %x, i32 %y, %struct.RoqContext* %enc, %struct.RoqTempData* %tempData) #1 !dbg !1826 {
entry:
  %subcel.addr = alloca %struct.SubcelEvaluation*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %enc.addr = alloca %struct.RoqContext*, align 8
  %tempData.addr = alloca %struct.RoqTempData*, align 8
  %mb4 = alloca [48 x i8], align 16
  %mb2 = alloca [12 x i8], align 1
  %cluster_index = alloca i32, align 4
  %i = alloca i32, align 4
  %best_dist = alloca i32, align 4
  store %struct.SubcelEvaluation* %subcel, %struct.SubcelEvaluation** %subcel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubcelEvaluation** %subcel.addr, metadata !5566, metadata !1837), !dbg !5567
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5568, metadata !1837), !dbg !5569
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5570, metadata !1837), !dbg !5571
  store %struct.RoqContext* %enc, %struct.RoqContext** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %enc.addr, metadata !5572, metadata !1837), !dbg !5573
  store %struct.RoqTempData* %tempData, %struct.RoqTempData** %tempData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqTempData** %tempData.addr, metadata !5574, metadata !1837), !dbg !5575
  call void @llvm.dbg.declare(metadata [48 x i8]* %mb4, metadata !5576, metadata !1837), !dbg !5580
  call void @llvm.dbg.declare(metadata [12 x i8]* %mb2, metadata !5581, metadata !1837), !dbg !5582
  call void @llvm.dbg.declare(metadata i32* %cluster_index, metadata !5583, metadata !1837), !dbg !5584
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5585, metadata !1837), !dbg !5586
  call void @llvm.dbg.declare(metadata i32* %best_dist, metadata !5587, metadata !1837), !dbg !5588
  %0 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5589
  %framesSinceKeyframe = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %0, i32 0, i32 16, !dbg !5591
  %1 = load i32, i32* %framesSinceKeyframe, align 8, !dbg !5591
  %cmp = icmp uge i32 %1, 1, !dbg !5592
  br i1 %cmp, label %if.then, label %if.else, !dbg !5593

if.then:                                          ; preds = %entry
  %2 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5594
  %motion = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %2, i32 0, i32 4, !dbg !5596
  %3 = load i32, i32* %y.addr, align 4, !dbg !5597
  %4 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5598
  %width = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %4, i32 0, i32 8, !dbg !5599
  %5 = load i32, i32* %width, align 8, !dbg !5599
  %mul = mul nsw i32 %3, %5, !dbg !5600
  %div = sdiv i32 %mul, 16, !dbg !5601
  %6 = load i32, i32* %x.addr, align 4, !dbg !5602
  %div1 = sdiv i32 %6, 4, !dbg !5603
  %add = add nsw i32 %div, %div1, !dbg !5604
  %idxprom = sext i32 %add to i64, !dbg !5605
  %7 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5605
  %this_motion4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %7, i32 0, i32 12, !dbg !5606
  %8 = load %struct.motion_vect*, %struct.motion_vect** %this_motion4, align 8, !dbg !5606
  %arrayidx = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %8, i64 %idxprom, !dbg !5605
  %9 = bitcast %struct.motion_vect* %motion to i8*, !dbg !5605
  %10 = bitcast %struct.motion_vect* %arrayidx to i8*, !dbg !5605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false), !dbg !5605
  %11 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5607
  %12 = load i32, i32* %x.addr, align 4, !dbg !5608
  %13 = load i32, i32* %y.addr, align 4, !dbg !5609
  %14 = load i32, i32* %y.addr, align 4, !dbg !5610
  %15 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5611
  %width2 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %15, i32 0, i32 8, !dbg !5612
  %16 = load i32, i32* %width2, align 8, !dbg !5612
  %mul3 = mul nsw i32 %14, %16, !dbg !5613
  %div4 = sdiv i32 %mul3, 16, !dbg !5614
  %17 = load i32, i32* %x.addr, align 4, !dbg !5615
  %div5 = sdiv i32 %17, 4, !dbg !5616
  %add6 = add nsw i32 %div4, %div5, !dbg !5617
  %idxprom7 = sext i32 %add6 to i64, !dbg !5618
  %18 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5618
  %this_motion48 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %18, i32 0, i32 12, !dbg !5619
  %19 = load %struct.motion_vect*, %struct.motion_vect** %this_motion48, align 8, !dbg !5619
  %arrayidx9 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %19, i64 %idxprom7, !dbg !5618
  %coerce.dive = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %arrayidx9, i32 0, i32 0, !dbg !5620
  %20 = bitcast [2 x i32]* %coerce.dive to i64*, !dbg !5620
  %21 = load i64, i64* %20, align 4, !dbg !5620
  %call = call i32 @eval_motion_dist(%struct.RoqContext* %11, i32 %12, i32 %13, i64 %21, i32 4), !dbg !5620
  %22 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5621
  %eval_dist = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %22, i32 0, i32 0, !dbg !5622
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist, i64 0, i64 1, !dbg !5621
  store i32 %call, i32* %arrayidx10, align 4, !dbg !5623
  br label %if.end, !dbg !5624

if.else:                                          ; preds = %entry
  %23 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5625
  %eval_dist11 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %23, i32 0, i32 0, !dbg !5626
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist11, i64 0, i64 1, !dbg !5625
  store i32 2147483647, i32* %arrayidx12, align 4, !dbg !5627
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5628
  %framesSinceKeyframe13 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %24, i32 0, i32 16, !dbg !5630
  %25 = load i32, i32* %framesSinceKeyframe13, align 8, !dbg !5630
  %cmp14 = icmp uge i32 %25, 2, !dbg !5631
  br i1 %cmp14, label %if.then15, label %if.else26, !dbg !5632

if.then15:                                        ; preds = %if.end
  %26 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5633
  %frame_to_enc = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %26, i32 0, i32 17, !dbg !5634
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame_to_enc, align 8, !dbg !5634
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !5635
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !5633
  %28 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5636
  %current_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %28, i32 0, i32 3, !dbg !5637
  %29 = load %struct.AVFrame*, %struct.AVFrame** %current_frame, align 8, !dbg !5637
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !5638
  %arraydecay17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i32 0, i32 0, !dbg !5636
  %30 = load i32, i32* %x.addr, align 4, !dbg !5639
  %31 = load i32, i32* %y.addr, align 4, !dbg !5640
  %32 = load i32, i32* %x.addr, align 4, !dbg !5641
  %33 = load i32, i32* %y.addr, align 4, !dbg !5642
  %34 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5643
  %frame_to_enc18 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %34, i32 0, i32 17, !dbg !5644
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame_to_enc18, align 8, !dbg !5644
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !5645
  %arraydecay19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !5643
  %36 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5646
  %current_frame20 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %36, i32 0, i32 3, !dbg !5647
  %37 = load %struct.AVFrame*, %struct.AVFrame** %current_frame20, align 8, !dbg !5647
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !5648
  %arraydecay22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i32 0, i32 0, !dbg !5646
  %call23 = call i32 @block_sse(i8** %arraydecay, i8** %arraydecay17, i32 %30, i32 %31, i32 %32, i32 %33, i32* %arraydecay19, i32* %arraydecay22, i32 4), !dbg !5649
  %38 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5650
  %eval_dist24 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %38, i32 0, i32 0, !dbg !5651
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist24, i64 0, i64 0, !dbg !5650
  store i32 %call23, i32* %arrayidx25, align 4, !dbg !5652
  br label %if.end29, !dbg !5650

if.else26:                                        ; preds = %if.end
  %39 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5653
  %eval_dist27 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %39, i32 0, i32 0, !dbg !5654
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist27, i64 0, i64 0, !dbg !5653
  store i32 2147483647, i32* %arrayidx28, align 4, !dbg !5655
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then15
  %40 = load i32, i32* %y.addr, align 4, !dbg !5656
  %41 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5657
  %width30 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %41, i32 0, i32 8, !dbg !5658
  %42 = load i32, i32* %width30, align 8, !dbg !5658
  %mul31 = mul nsw i32 %40, %42, !dbg !5659
  %div32 = sdiv i32 %mul31, 16, !dbg !5660
  %43 = load i32, i32* %x.addr, align 4, !dbg !5661
  %div33 = sdiv i32 %43, 4, !dbg !5662
  %add34 = add nsw i32 %div32, %div33, !dbg !5663
  store i32 %add34, i32* %cluster_index, align 4, !dbg !5664
  %44 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5665
  %frame_to_enc35 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %44, i32 0, i32 17, !dbg !5666
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame_to_enc35, align 8, !dbg !5666
  %46 = load i32, i32* %x.addr, align 4, !dbg !5667
  %47 = load i32, i32* %y.addr, align 4, !dbg !5668
  %arraydecay36 = getelementptr inbounds [48 x i8], [48 x i8]* %mb4, i32 0, i32 0, !dbg !5669
  call void @get_frame_mb(%struct.AVFrame* %45, i32 %46, i32 %47, i8* %arraydecay36, i32 4), !dbg !5670
  %arraydecay37 = getelementptr inbounds [48 x i8], [48 x i8]* %mb4, i32 0, i32 0, !dbg !5671
  %48 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !5672
  %codebooks = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %48, i32 0, i32 8, !dbg !5673
  %unpacked_cb4 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks, i32 0, i32 5, !dbg !5674
  %arraydecay38 = getelementptr inbounds [12288 x i8], [12288 x i8]* %unpacked_cb4, i32 0, i32 0, !dbg !5672
  %49 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !5675
  %codebooks39 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %49, i32 0, i32 8, !dbg !5676
  %numCB4 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks39, i32 0, i32 0, !dbg !5677
  %50 = load i32, i32* %numCB4, align 4, !dbg !5677
  %51 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5678
  %cbEntry = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %51, i32 0, i32 5, !dbg !5679
  %call40 = call i32 @index_mb(i8* %arraydecay37, i8* %arraydecay38, i32 %50, i32* %cbEntry, i32 4), !dbg !5680
  %52 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5681
  %eval_dist41 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %52, i32 0, i32 0, !dbg !5682
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist41, i64 0, i64 2, !dbg !5681
  store i32 %call40, i32* %arrayidx42, align 4, !dbg !5683
  %53 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5684
  %eval_dist43 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %53, i32 0, i32 0, !dbg !5685
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist43, i64 0, i64 3, !dbg !5684
  store i32 0, i32* %arrayidx44, align 4, !dbg !5686
  store i32 0, i32* %i, align 4, !dbg !5687
  br label %for.cond, !dbg !5689

for.cond:                                         ; preds = %for.inc, %if.end29
  %54 = load i32, i32* %i, align 4, !dbg !5690
  %cmp45 = icmp slt i32 %54, 4, !dbg !5693
  br i1 %cmp45, label %for.body, label %for.end, !dbg !5694

for.body:                                         ; preds = %for.cond
  %55 = load i32, i32* %cluster_index, align 4, !dbg !5695
  %mul46 = mul nsw i32 %55, 4, !dbg !5697
  %56 = load i32, i32* %i, align 4, !dbg !5698
  %add47 = add nsw i32 %mul46, %56, !dbg !5699
  %idxprom48 = sext i32 %add47 to i64, !dbg !5700
  %57 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !5700
  %closest_cb2 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %57, i32 0, i32 9, !dbg !5701
  %58 = load i32*, i32** %closest_cb2, align 8, !dbg !5701
  %arrayidx49 = getelementptr inbounds i32, i32* %58, i64 %idxprom48, !dbg !5700
  %59 = load i32, i32* %arrayidx49, align 4, !dbg !5700
  %60 = load i32, i32* %i, align 4, !dbg !5702
  %idxprom50 = sext i32 %60 to i64, !dbg !5703
  %61 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5703
  %subCels = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %61, i32 0, i32 3, !dbg !5704
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %subCels, i64 0, i64 %idxprom50, !dbg !5703
  store i32 %59, i32* %arrayidx51, align 4, !dbg !5705
  %62 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5706
  %frame_to_enc52 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %62, i32 0, i32 17, !dbg !5707
  %63 = load %struct.AVFrame*, %struct.AVFrame** %frame_to_enc52, align 8, !dbg !5707
  %64 = load i32, i32* %x.addr, align 4, !dbg !5708
  %65 = load i32, i32* %i, align 4, !dbg !5709
  %and = and i32 %65, 1, !dbg !5710
  %mul53 = mul nsw i32 2, %and, !dbg !5711
  %add54 = add nsw i32 %64, %mul53, !dbg !5712
  %66 = load i32, i32* %y.addr, align 4, !dbg !5713
  %67 = load i32, i32* %i, align 4, !dbg !5714
  %and55 = and i32 %67, 2, !dbg !5715
  %add56 = add nsw i32 %66, %and55, !dbg !5716
  %arraydecay57 = getelementptr inbounds [12 x i8], [12 x i8]* %mb2, i32 0, i32 0, !dbg !5717
  call void @get_frame_mb(%struct.AVFrame* %63, i32 %add54, i32 %add56, i8* %arraydecay57, i32 2), !dbg !5718
  %68 = load %struct.RoqTempData*, %struct.RoqTempData** %tempData.addr, align 8, !dbg !5719
  %codebooks58 = getelementptr inbounds %struct.RoqTempData, %struct.RoqTempData* %68, i32 0, i32 8, !dbg !5720
  %unpacked_cb2 = getelementptr inbounds %struct.RoqCodebooks, %struct.RoqCodebooks* %codebooks58, i32 0, i32 4, !dbg !5721
  %arraydecay59 = getelementptr inbounds [3072 x i8], [3072 x i8]* %unpacked_cb2, i32 0, i32 0, !dbg !5719
  %69 = load i32, i32* %i, align 4, !dbg !5722
  %idxprom60 = sext i32 %69 to i64, !dbg !5723
  %70 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5723
  %subCels61 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %70, i32 0, i32 3, !dbg !5724
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %subCels61, i64 0, i64 %idxprom60, !dbg !5723
  %71 = load i32, i32* %arrayidx62, align 4, !dbg !5723
  %mul63 = mul nsw i32 %71, 2, !dbg !5725
  %mul64 = mul nsw i32 %mul63, 2, !dbg !5726
  %mul65 = mul nsw i32 %mul64, 3, !dbg !5727
  %idx.ext = sext i32 %mul65 to i64, !dbg !5728
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay59, i64 %idx.ext, !dbg !5728
  %arraydecay66 = getelementptr inbounds [12 x i8], [12 x i8]* %mb2, i32 0, i32 0, !dbg !5729
  %call67 = call i32 @squared_diff_macroblock(i8* %add.ptr, i8* %arraydecay66, i32 2), !dbg !5730
  %72 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5731
  %eval_dist68 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %72, i32 0, i32 0, !dbg !5732
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist68, i64 0, i64 3, !dbg !5731
  %73 = load i32, i32* %arrayidx69, align 4, !dbg !5733
  %add70 = add nsw i32 %73, %call67, !dbg !5733
  store i32 %add70, i32* %arrayidx69, align 4, !dbg !5733
  br label %for.inc, !dbg !5734

for.inc:                                          ; preds = %for.body
  %74 = load i32, i32* %i, align 4, !dbg !5735
  %inc = add nsw i32 %74, 1, !dbg !5735
  store i32 %inc, i32* %i, align 4, !dbg !5735
  br label %for.cond, !dbg !5737, !llvm.loop !5738

for.end:                                          ; preds = %for.cond
  store i32 2147483647, i32* %best_dist, align 4, !dbg !5740
  store i32 0, i32* %i, align 4, !dbg !5741
  br label %for.cond71, !dbg !5743

for.cond71:                                       ; preds = %for.inc102, %for.end
  %75 = load i32, i32* %i, align 4, !dbg !5744
  %cmp72 = icmp slt i32 %75, 4, !dbg !5747
  br i1 %cmp72, label %for.body73, label %for.end104, !dbg !5748

for.body73:                                       ; preds = %for.cond71
  %76 = load i32, i32* %i, align 4, !dbg !5749
  %idxprom74 = sext i32 %76 to i64, !dbg !5751
  %77 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5751
  %eval_dist75 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %77, i32 0, i32 0, !dbg !5752
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist75, i64 0, i64 %idxprom74, !dbg !5751
  %78 = load i32, i32* %arrayidx76, align 4, !dbg !5751
  %conv = sext i32 %78 to i64, !dbg !5751
  %mul77 = mul i64 128, %conv, !dbg !5753
  %79 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5754
  %lambda = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %79, i32 0, i32 11, !dbg !5755
  %80 = load i64, i64* %lambda, align 8, !dbg !5755
  %81 = load i32, i32* %i, align 4, !dbg !5756
  %idxprom78 = sext i32 %81 to i64, !dbg !5757
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* @gather_data_for_subcel.bitsUsed, i64 0, i64 %idxprom78, !dbg !5757
  %82 = load i32, i32* %arrayidx79, align 4, !dbg !5757
  %conv80 = sext i32 %82 to i64, !dbg !5757
  %mul81 = mul i64 %80, %conv80, !dbg !5758
  %add82 = add i64 %mul77, %mul81, !dbg !5759
  %83 = load i32, i32* %best_dist, align 4, !dbg !5760
  %conv83 = sext i32 %83 to i64, !dbg !5760
  %cmp84 = icmp ult i64 %add82, %conv83, !dbg !5761
  br i1 %cmp84, label %if.then86, label %if.end101, !dbg !5762

if.then86:                                        ; preds = %for.body73
  %84 = load i32, i32* %i, align 4, !dbg !5763
  %85 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5765
  %best_coding = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %85, i32 0, i32 2, !dbg !5766
  store i32 %84, i32* %best_coding, align 4, !dbg !5767
  %86 = load i32, i32* %i, align 4, !dbg !5768
  %idxprom87 = sext i32 %86 to i64, !dbg !5769
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* @gather_data_for_subcel.bitsUsed, i64 0, i64 %idxprom87, !dbg !5769
  %87 = load i32, i32* %arrayidx88, align 4, !dbg !5769
  %88 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5770
  %best_bit_use = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %88, i32 0, i32 1, !dbg !5771
  store i32 %87, i32* %best_bit_use, align 4, !dbg !5772
  %89 = load i32, i32* %i, align 4, !dbg !5773
  %idxprom89 = sext i32 %89 to i64, !dbg !5774
  %90 = load %struct.SubcelEvaluation*, %struct.SubcelEvaluation** %subcel.addr, align 8, !dbg !5774
  %eval_dist90 = getelementptr inbounds %struct.SubcelEvaluation, %struct.SubcelEvaluation* %90, i32 0, i32 0, !dbg !5775
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %eval_dist90, i64 0, i64 %idxprom89, !dbg !5774
  %91 = load i32, i32* %arrayidx91, align 4, !dbg !5774
  %conv92 = sext i32 %91 to i64, !dbg !5774
  %mul93 = mul i64 128, %conv92, !dbg !5776
  %92 = load %struct.RoqContext*, %struct.RoqContext** %enc.addr, align 8, !dbg !5777
  %lambda94 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %92, i32 0, i32 11, !dbg !5778
  %93 = load i64, i64* %lambda94, align 8, !dbg !5778
  %94 = load i32, i32* %i, align 4, !dbg !5779
  %idxprom95 = sext i32 %94 to i64, !dbg !5780
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* @gather_data_for_subcel.bitsUsed, i64 0, i64 %idxprom95, !dbg !5780
  %95 = load i32, i32* %arrayidx96, align 4, !dbg !5780
  %conv97 = sext i32 %95 to i64, !dbg !5780
  %mul98 = mul i64 %93, %conv97, !dbg !5781
  %add99 = add i64 %mul93, %mul98, !dbg !5782
  %conv100 = trunc i64 %add99 to i32, !dbg !5783
  store i32 %conv100, i32* %best_dist, align 4, !dbg !5784
  br label %if.end101, !dbg !5785

if.end101:                                        ; preds = %if.then86, %for.body73
  br label %for.inc102, !dbg !5786

for.inc102:                                       ; preds = %if.end101
  %96 = load i32, i32* %i, align 4, !dbg !5788
  %inc103 = add nsw i32 %96, 1, !dbg !5788
  store i32 %inc103, i32* %i, align 4, !dbg !5788
  br label %for.cond71, !dbg !5790, !llvm.loop !5791

for.end104:                                       ; preds = %for.cond71
  ret void, !dbg !5793
}

; Function Attrs: nounwind uwtable
define internal void @write_typecode(%struct.CodingSpool* %s, i8 zeroext %type) #1 !dbg !5794 {
entry:
  %b.addr.i14 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i14, metadata !3904, metadata !1837), !dbg !5798
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !3913, metadata !1837), !dbg !5802
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !3915, metadata !1837), !dbg !5803
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2198, metadata !1837), !dbg !5804
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2202, metadata !1837), !dbg !5806
  %s.addr = alloca %struct.CodingSpool*, align 8
  %type.addr = alloca i8, align 1
  store %struct.CodingSpool* %s, %struct.CodingSpool** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodingSpool** %s.addr, metadata !5807, metadata !1837), !dbg !5808
  store i8 %type, i8* %type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %type.addr, metadata !5809, metadata !1837), !dbg !5810
  %0 = load i8, i8* %type.addr, align 1, !dbg !5811
  %conv = zext i8 %0 to i32, !dbg !5811
  %and = and i32 %conv, 3, !dbg !5812
  %1 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5813
  %typeSpoolLength = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %1, i32 0, i32 1, !dbg !5814
  %2 = load i32, i32* %typeSpoolLength, align 4, !dbg !5814
  %sub = sub nsw i32 14, %2, !dbg !5815
  %shl = shl i32 %and, %sub, !dbg !5816
  %3 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5817
  %typeSpool = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %3, i32 0, i32 0, !dbg !5818
  %4 = load i32, i32* %typeSpool, align 8, !dbg !5819
  %or = or i32 %4, %shl, !dbg !5819
  store i32 %or, i32* %typeSpool, align 8, !dbg !5819
  %5 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5820
  %typeSpoolLength1 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %5, i32 0, i32 1, !dbg !5821
  %6 = load i32, i32* %typeSpoolLength1, align 4, !dbg !5822
  %add = add nsw i32 %6, 2, !dbg !5822
  store i32 %add, i32* %typeSpoolLength1, align 4, !dbg !5822
  %7 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5823
  %typeSpoolLength2 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %7, i32 0, i32 1, !dbg !5824
  %8 = load i32, i32* %typeSpoolLength2, align 4, !dbg !5824
  %cmp = icmp eq i32 %8, 16, !dbg !5825
  br i1 %cmp, label %if.then, label %if.end, !dbg !5826

if.then:                                          ; preds = %entry
  %9 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5827
  %pout = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %9, i32 0, i32 4, !dbg !5828
  %10 = load i8**, i8*** %pout, align 8, !dbg !5828
  %11 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5829
  %typeSpool4 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %11, i32 0, i32 0, !dbg !5830
  %12 = load i32, i32* %typeSpool4, align 8, !dbg !5830
  store i8** %10, i8*** %b.addr.i, align 8, !dbg !5831
  store i32 %12, i32* %value.addr.i, align 4, !dbg !5831
  %13 = load i32, i32* %value.addr.i, align 4, !dbg !5832
  %conv.i = trunc i32 %13 to i16, !dbg !5833
  %14 = load i8**, i8*** %b.addr.i, align 8, !dbg !5834
  %15 = load i8*, i8** %14, align 8, !dbg !5835
  %16 = bitcast i8* %15 to %union.unaligned_16*, !dbg !5836
  %l.i = bitcast %union.unaligned_16* %16 to i16*, !dbg !5836
  store i16 %conv.i, i16* %l.i, align 1, !dbg !5837
  %17 = load i8**, i8*** %b.addr.i, align 8, !dbg !5838
  %18 = load i8*, i8** %17, align 8, !dbg !5839
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 2, !dbg !5839
  store i8* %add.ptr.i, i8** %17, align 8, !dbg !5839
  %19 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5840
  %pout5 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %19, i32 0, i32 4, !dbg !5841
  %20 = load i8**, i8*** %pout5, align 8, !dbg !5841
  %21 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5842
  %argumentSpool = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %21, i32 0, i32 2, !dbg !5843
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %argumentSpool, i32 0, i32 0, !dbg !5842
  %22 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5844
  %args = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %22, i32 0, i32 3, !dbg !5845
  %23 = load i8*, i8** %args, align 8, !dbg !5845
  %24 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5846
  %argumentSpool6 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %24, i32 0, i32 2, !dbg !5847
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %argumentSpool6, i32 0, i32 0, !dbg !5846
  %sub.ptr.lhs.cast = ptrtoint i8* %23 to i64, !dbg !5848
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay7 to i64, !dbg !5848
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5848
  %conv8 = trunc i64 %sub.ptr.sub to i32, !dbg !5844
  store i8** %20, i8*** %b.addr.i14, align 8, !dbg !5849
  store i8* %arraydecay, i8** %src.addr.i, align 8, !dbg !5849
  store i32 %conv8, i32* %size.addr.i, align 4, !dbg !5849
  %25 = load i8**, i8*** %b.addr.i14, align 8, !dbg !5850
  %26 = load i8*, i8** %25, align 8, !dbg !5851
  %27 = load i8*, i8** %src.addr.i, align 8, !dbg !5852
  %28 = load i32, i32* %size.addr.i, align 4, !dbg !5853
  %conv.i15 = zext i32 %28 to i64, !dbg !5853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 %conv.i15, i32 1, i1 false) #7, !dbg !5854
  %29 = load i32, i32* %size.addr.i, align 4, !dbg !5855
  %30 = load i8**, i8*** %b.addr.i14, align 8, !dbg !5856
  %31 = load i8*, i8** %30, align 8, !dbg !5857
  %idx.ext.i = zext i32 %29 to i64, !dbg !5857
  %add.ptr.i16 = getelementptr inbounds i8, i8* %31, i64 %idx.ext.i, !dbg !5857
  store i8* %add.ptr.i16, i8** %30, align 8, !dbg !5857
  %32 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5858
  %typeSpoolLength9 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %32, i32 0, i32 1, !dbg !5859
  store i32 0, i32* %typeSpoolLength9, align 4, !dbg !5860
  %33 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5861
  %typeSpool10 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %33, i32 0, i32 0, !dbg !5862
  store i32 0, i32* %typeSpool10, align 8, !dbg !5863
  %34 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5864
  %argumentSpool11 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %34, i32 0, i32 2, !dbg !5865
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %argumentSpool11, i32 0, i32 0, !dbg !5864
  %35 = load %struct.CodingSpool*, %struct.CodingSpool** %s.addr, align 8, !dbg !5866
  %args13 = getelementptr inbounds %struct.CodingSpool, %struct.CodingSpool* %35, i32 0, i32 3, !dbg !5867
  store i8* %arraydecay12, i8** %args13, align 8, !dbg !5868
  br label %if.end, !dbg !5869

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5870
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @motion_arg(i64 %mot.coerce) #5 !dbg !5871 {
entry:
  %mot = alloca %struct.motion_vect, align 4
  %ax = alloca i8, align 1
  %ay = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %mot, i32 0, i32 0
  %0 = bitcast [2 x i32]* %coerce.dive to i64*
  store i64 %mot.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.motion_vect* %mot, metadata !5874, metadata !1837), !dbg !5875
  call void @llvm.dbg.declare(metadata i8* %ax, metadata !5876, metadata !1837), !dbg !5877
  %d = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %mot, i32 0, i32 0, !dbg !5878
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0, !dbg !5879
  %1 = load i32, i32* %arrayidx, align 4, !dbg !5879
  %conv = trunc i32 %1 to i8, !dbg !5880
  %conv1 = zext i8 %conv to i32, !dbg !5881
  %sub = sub nsw i32 8, %conv1, !dbg !5882
  %conv2 = trunc i32 %sub to i8, !dbg !5883
  store i8 %conv2, i8* %ax, align 1, !dbg !5877
  call void @llvm.dbg.declare(metadata i8* %ay, metadata !5884, metadata !1837), !dbg !5885
  %d3 = getelementptr inbounds %struct.motion_vect, %struct.motion_vect* %mot, i32 0, i32 0, !dbg !5886
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %d3, i64 0, i64 1, !dbg !5887
  %2 = load i32, i32* %arrayidx4, align 4, !dbg !5887
  %conv5 = trunc i32 %2 to i8, !dbg !5888
  %conv6 = zext i8 %conv5 to i32, !dbg !5889
  %sub7 = sub nsw i32 8, %conv6, !dbg !5890
  %conv8 = trunc i32 %sub7 to i8, !dbg !5891
  store i8 %conv8, i8* %ay, align 1, !dbg !5885
  %3 = load i8, i8* %ax, align 1, !dbg !5892
  %conv9 = zext i8 %3 to i32, !dbg !5892
  %and = and i32 %conv9, 15, !dbg !5893
  %shl = shl i32 %and, 4, !dbg !5894
  %4 = load i8, i8* %ay, align 1, !dbg !5895
  %conv10 = zext i8 %4 to i32, !dbg !5895
  %and11 = and i32 %conv10, 15, !dbg !5896
  %or = or i32 %shl, %and11, !dbg !5897
  %conv12 = trunc i32 %or to i8, !dbg !5898
  ret i8 %conv12, !dbg !5899
}

declare void @ff_apply_motion_8x8(%struct.RoqContext*, i32, i32, i32, i32) #2

declare void @ff_apply_vector_4x4(%struct.RoqContext*, i32, i32, %struct.roq_cell*) #2

declare void @ff_apply_motion_4x4(%struct.RoqContext*, i32, i32, i32, i32) #2

declare void @ff_apply_vector_2x2(%struct.RoqContext*, i32, i32, %struct.roq_cell*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1832, !1833}
!llvm.ident = !{!1834}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !929)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--roqvideoenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!909 = !{!910, !913, !920, !926, !925, !927}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !911, line: 55, baseType: !912)
!911 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!912 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !915, line: 222, size: 16, align: 8, elements: !916)
!915 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!916 = !{!917}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !914, file: !915, line: 222, baseType: !918, size: 16, align: 16)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !911, line: 49, baseType: !919)
!919 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !915, line: 221, size: 32, align: 8, elements: !922)
!922 = !{!923}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !921, file: !915, line: 221, baseType: !924, size: 32, align: 32)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !911, line: 51, baseType: !925)
!925 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !911, line: 48, baseType: !928)
!928 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!929 = !{!930, !1687, !1688, !1694, !1706, !1825}
!930 = distinct !DIGlobalVariable(name: "ff_roq_encoder", scope: !0, file: !931, line: 1126, type: !932, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_roq_encoder)
!931 = !DIFile(filename: "libavcodec/roqvideoenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !934)
!934 = !{!935, !939, !940, !941, !942, !944, !953, !956, !959, !962, !965, !966, !1042, !1050, !1051, !1052, !1054, !1602, !1608, !1616, !1620, !1621, !1658, !1662, !1666, !1667, !1671, !1675, !1676, !1680, !1681, !1682}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !933, file: !14, line: 3475, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !933, file: !14, line: 3480, baseType: !936, size: 64, align: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !933, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !933, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !933, file: !14, line: 3487, baseType: !943, size: 32, align: 32, offset: 192)
!943 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !933, file: !14, line: 3488, baseType: !945, size: 64, align: 64, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !948, line: 61, baseType: !949)
!948 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !948, line: 58, size: 64, align: 32, elements: !950)
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !949, file: !948, line: 59, baseType: !943, size: 32, align: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !949, file: !948, line: 60, baseType: !943, size: 32, align: 32, offset: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !933, file: !14, line: 3489, baseType: !954, size: 64, align: 64, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !933, file: !14, line: 3490, baseType: !957, size: 64, align: 64, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !933, file: !14, line: 3491, baseType: !960, size: 64, align: 64, offset: 448)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !933, file: !14, line: 3492, baseType: !963, size: 64, align: 64, offset: 512)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !933, file: !14, line: 3493, baseType: !927, size: 8, align: 8, offset: 576)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !933, file: !14, line: 3494, baseType: !967, size: 64, align: 64, offset: 640)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !971)
!971 = !{!972, !973, !978, !1001, !1002, !1003, !1004, !1008, !1014, !1016, !1020}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !970, file: !713, line: 72, baseType: !936, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !970, file: !713, line: 78, baseType: !974, size: 64, align: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!936, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !970, file: !713, line: 85, baseType: !979, size: 64, align: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !982)
!982 = !{!983, !984, !985, !986, !987, !997, !998, !999, !1000}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !981, file: !691, line: 247, baseType: !936, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !981, file: !691, line: 253, baseType: !936, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !981, file: !691, line: 259, baseType: !943, size: 32, align: 32, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !981, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !981, file: !691, line: 271, baseType: !988, size: 64, align: 64, offset: 192)
!988 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !981, file: !691, line: 265, size: 64, align: 64, elements: !989)
!989 = !{!990, !993, !995, !996}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !988, file: !691, line: 266, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !911, line: 40, baseType: !992)
!992 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !988, file: !691, line: 267, baseType: !994, size: 64, align: 64)
!994 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !988, file: !691, line: 268, baseType: !936, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !988, file: !691, line: 270, baseType: !947, size: 64, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !981, file: !691, line: 272, baseType: !994, size: 64, align: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !981, file: !691, line: 273, baseType: !994, size: 64, align: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !981, file: !691, line: 275, baseType: !943, size: 32, align: 32, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !981, file: !691, line: 300, baseType: !936, size: 64, align: 64, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !970, file: !713, line: 93, baseType: !943, size: 32, align: 32, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !970, file: !713, line: 99, baseType: !943, size: 32, align: 32, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !970, file: !713, line: 108, baseType: !943, size: 32, align: 32, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !970, file: !713, line: 113, baseType: !1005, size: 64, align: 64, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!977, !977, !977}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !970, file: !713, line: 123, baseType: !1009, size: 64, align: 64, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !970, file: !713, line: 130, baseType: !1015, size: 32, align: 32, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !970, file: !713, line: 136, baseType: !1017, size: 64, align: 64, offset: 512)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1015, !977}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !970, file: !713, line: 142, baseType: !1021, size: 64, align: 64, offset: 576)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!943, !1024, !977, !936, !943}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1027)
!1027 = !{!1028, !1040, !1041}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1026, file: !691, line: 360, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1032, file: !691, line: 307, baseType: !936, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1032, file: !691, line: 313, baseType: !994, size: 64, align: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1032, file: !691, line: 313, baseType: !994, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1032, file: !691, line: 318, baseType: !994, size: 64, align: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1032, file: !691, line: 318, baseType: !994, size: 64, align: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1032, file: !691, line: 323, baseType: !943, size: 32, align: 32, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1026, file: !691, line: 364, baseType: !943, size: 32, align: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1026, file: !691, line: 368, baseType: !943, size: 32, align: 32, offset: 96)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !933, file: !14, line: 3495, baseType: !1043, size: 64, align: 64, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1047)
!1047 = !{!1048, !1049}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1046, file: !14, line: 3402, baseType: !943, size: 32, align: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1046, file: !14, line: 3403, baseType: !936, size: 64, align: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !933, file: !14, line: 3507, baseType: !936, size: 64, align: 64, offset: 768)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !933, file: !14, line: 3516, baseType: !943, size: 32, align: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !933, file: !14, line: 3517, baseType: !1053, size: 64, align: 64, offset: 896)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !933, file: !14, line: 3527, baseType: !1055, size: 64, align: 64, offset: 960)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!943, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1068, !1069, !1070, !1071, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1350, !1354, !1355, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1540, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1060, file: !14, line: 1561, baseType: !967, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1060, file: !14, line: 1562, baseType: !943, size: 32, align: 32, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1060, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1060, file: !14, line: 1565, baseType: !1066, size: 64, align: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1060, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1060, file: !14, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1060, file: !14, line: 1583, baseType: !977, size: 64, align: 64, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1060, file: !14, line: 1591, baseType: !1072, size: 64, align: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1074, line: 129, size: 1664, align: 64, elements: !1075)
!1074 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1075 = !{!1076, !1077, !1078, !1079, !1176, !1197, !1198, !1227, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1073, file: !1074, line: 136, baseType: !943, size: 32, align: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1073, file: !1074, line: 151, baseType: !943, size: 32, align: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1073, file: !1074, line: 157, baseType: !943, size: 32, align: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1073, file: !1074, line: 159, baseType: !1080, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1083)
!1083 = !{!1084, !1088, !1090, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1128, !1130, !1131, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1164, !1165, !1166, !1167, !1168, !1169, !1172, !1173, !1174, !1175}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !744, line: 282, baseType: !1085, size: 512, align: 64)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 512, align: 64, elements: !1086)
!1086 = !{!1087}
!1087 = !DISubrange(count: 8)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1082, file: !744, line: 299, baseType: !1089, size: 256, align: 32, offset: 512)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 256, align: 32, elements: !1086)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1082, file: !744, line: 315, baseType: !1091, size: 64, align: 64, offset: 768)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1082, file: !744, line: 326, baseType: !943, size: 32, align: 32, offset: 832)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1082, file: !744, line: 326, baseType: !943, size: 32, align: 32, offset: 864)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1082, file: !744, line: 334, baseType: !943, size: 32, align: 32, offset: 896)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1082, file: !744, line: 341, baseType: !943, size: 32, align: 32, offset: 928)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1082, file: !744, line: 346, baseType: !943, size: 32, align: 32, offset: 960)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1082, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1082, file: !744, line: 356, baseType: !947, size: 64, align: 32, offset: 1024)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1082, file: !744, line: 361, baseType: !991, size: 64, align: 64, offset: 1088)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1082, file: !744, line: 369, baseType: !991, size: 64, align: 64, offset: 1152)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1082, file: !744, line: 377, baseType: !991, size: 64, align: 64, offset: 1216)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1082, file: !744, line: 382, baseType: !943, size: 32, align: 32, offset: 1280)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1082, file: !744, line: 386, baseType: !943, size: 32, align: 32, offset: 1312)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1082, file: !744, line: 391, baseType: !943, size: 32, align: 32, offset: 1344)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1082, file: !744, line: 396, baseType: !977, size: 64, align: 64, offset: 1408)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1082, file: !744, line: 403, baseType: !1107, size: 512, align: 64, offset: 1472)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 512, align: 64, elements: !1086)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1082, file: !744, line: 410, baseType: !943, size: 32, align: 32, offset: 1984)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1082, file: !744, line: 415, baseType: !943, size: 32, align: 32, offset: 2016)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1082, file: !744, line: 420, baseType: !943, size: 32, align: 32, offset: 2048)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1082, file: !744, line: 425, baseType: !943, size: 32, align: 32, offset: 2080)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1082, file: !744, line: 435, baseType: !991, size: 64, align: 64, offset: 2112)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1082, file: !744, line: 440, baseType: !943, size: 32, align: 32, offset: 2176)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1082, file: !744, line: 445, baseType: !910, size: 64, align: 64, offset: 2240)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1082, file: !744, line: 459, baseType: !1116, size: 512, align: 64, offset: 2304)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 512, align: 64, elements: !1086)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1119, line: 94, baseType: !1120)
!1119 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1119, line: 81, size: 192, align: 64, elements: !1121)
!1121 = !{!1122, !1126, !1127}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1120, file: !1119, line: 82, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1119, line: 73, baseType: !1125)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1119, line: 73, flags: DIFlagFwdDecl)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1120, file: !1119, line: 89, baseType: !926, size: 64, align: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1120, file: !1119, line: 93, baseType: !943, size: 32, align: 32, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1082, file: !744, line: 473, baseType: !1129, size: 64, align: 64, offset: 2816)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1082, file: !744, line: 477, baseType: !943, size: 32, align: 32, offset: 2880)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1082, file: !744, line: 479, baseType: !1132, size: 64, align: 64, offset: 2944)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1145}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1135, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !744, line: 203, baseType: !926, size: 64, align: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1135, file: !744, line: 204, baseType: !943, size: 32, align: 32, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1135, file: !744, line: 205, baseType: !1141, size: 64, align: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1143, line: 86, baseType: !1144)
!1143 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1143, line: 86, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1135, file: !744, line: 206, baseType: !1117, size: 64, align: 64, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1082, file: !744, line: 480, baseType: !943, size: 32, align: 32, offset: 3008)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1082, file: !744, line: 505, baseType: !943, size: 32, align: 32, offset: 3040)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1082, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1082, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1082, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1082, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1082, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1082, file: !744, line: 532, baseType: !991, size: 64, align: 64, offset: 3264)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1082, file: !744, line: 539, baseType: !991, size: 64, align: 64, offset: 3328)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1082, file: !744, line: 547, baseType: !991, size: 64, align: 64, offset: 3392)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1082, file: !744, line: 554, baseType: !1141, size: 64, align: 64, offset: 3456)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1082, file: !744, line: 563, baseType: !943, size: 32, align: 32, offset: 3520)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1082, file: !744, line: 572, baseType: !943, size: 32, align: 32, offset: 3552)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1082, file: !744, line: 581, baseType: !943, size: 32, align: 32, offset: 3584)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1082, file: !744, line: 588, baseType: !1161, size: 64, align: 64, offset: 3648)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !911, line: 36, baseType: !1163)
!1163 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1082, file: !744, line: 593, baseType: !943, size: 32, align: 32, offset: 3712)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1082, file: !744, line: 596, baseType: !943, size: 32, align: 32, offset: 3744)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1082, file: !744, line: 599, baseType: !1117, size: 64, align: 64, offset: 3776)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1082, file: !744, line: 605, baseType: !1117, size: 64, align: 64, offset: 3840)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1082, file: !744, line: 616, baseType: !1117, size: 64, align: 64, offset: 3904)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1082, file: !744, line: 626, baseType: !1170, size: 64, align: 64, offset: 3968)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1171, line: 216, baseType: !912)
!1171 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1082, file: !744, line: 627, baseType: !1170, size: 64, align: 64, offset: 4032)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1082, file: !744, line: 628, baseType: !1170, size: 64, align: 64, offset: 4096)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1082, file: !744, line: 629, baseType: !1170, size: 64, align: 64, offset: 4160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1082, file: !744, line: 645, baseType: !1117, size: 64, align: 64, offset: 4224)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1073, file: !1074, line: 161, baseType: !1177, size: 64, align: 64, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1074, line: 117, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1074, line: 100, size: 832, align: 64, elements: !1180)
!1180 = !{!1181, !1188, !1189, !1190, !1191, !1192, !1194, !1195, !1196}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1179, file: !1074, line: 105, baseType: !1182, size: 256, align: 64)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1183, size: 256, align: 64, elements: !1186)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1119, line: 238, baseType: !1185)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1119, line: 238, flags: DIFlagFwdDecl)
!1186 = !{!1187}
!1187 = !DISubrange(count: 4)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1179, file: !1074, line: 110, baseType: !943, size: 32, align: 32, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1179, file: !1074, line: 111, baseType: !943, size: 32, align: 32, offset: 288)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1179, file: !1074, line: 111, baseType: !943, size: 32, align: 32, offset: 320)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1179, file: !1074, line: 112, baseType: !1089, size: 256, align: 32, offset: 352)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1179, file: !1074, line: 113, baseType: !1193, size: 128, align: 32, offset: 608)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, align: 32, elements: !1186)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1179, file: !1074, line: 114, baseType: !943, size: 32, align: 32, offset: 736)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1179, file: !1074, line: 115, baseType: !943, size: 32, align: 32, offset: 768)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1179, file: !1074, line: 116, baseType: !943, size: 32, align: 32, offset: 800)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1073, file: !1074, line: 163, baseType: !977, size: 64, align: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1073, file: !1074, line: 165, baseType: !1199, size: 128, align: 64, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1074, line: 122, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1074, line: 119, size: 128, align: 64, elements: !1201)
!1201 = !{!1202, !1226}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1200, file: !1074, line: 120, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1222, !1223, !1224, !1225}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1205, file: !14, line: 1451, baseType: !1117, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1205, file: !14, line: 1461, baseType: !991, size: 64, align: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1205, file: !14, line: 1467, baseType: !991, size: 64, align: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1205, file: !14, line: 1468, baseType: !926, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1205, file: !14, line: 1469, baseType: !943, size: 32, align: 32, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1205, file: !14, line: 1470, baseType: !943, size: 32, align: 32, offset: 288)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1205, file: !14, line: 1474, baseType: !943, size: 32, align: 32, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1205, file: !14, line: 1479, baseType: !1215, size: 64, align: 64, offset: 384)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1217, file: !14, line: 1412, baseType: !926, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !14, line: 1413, baseType: !943, size: 32, align: 32, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1217, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1205, file: !14, line: 1480, baseType: !943, size: 32, align: 32, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1205, file: !14, line: 1486, baseType: !991, size: 64, align: 64, offset: 512)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1205, file: !14, line: 1488, baseType: !991, size: 64, align: 64, offset: 576)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1205, file: !14, line: 1497, baseType: !991, size: 64, align: 64, offset: 640)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1200, file: !1074, line: 121, baseType: !1080, size: 64, align: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1073, file: !1074, line: 166, baseType: !1228, size: 128, align: 64, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1074, line: 127, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1074, line: 124, size: 128, align: 64, elements: !1230)
!1230 = !{!1231, !1304}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1229, file: !1074, line: 125, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1262, !1266, !1267, !1301, !1302, !1303}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1235, file: !14, line: 5751, baseType: !967, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1235, file: !14, line: 5756, baseType: !1239, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1242)
!1242 = !{!1243, !1244, !1247, !1248, !1249, !1253, !1257, !1261}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1241, file: !14, line: 5797, baseType: !936, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1241, file: !14, line: 5804, baseType: !1245, size: 64, align: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1241, file: !14, line: 5815, baseType: !967, size: 64, align: 64, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1241, file: !14, line: 5825, baseType: !943, size: 32, align: 32, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1241, file: !14, line: 5826, baseType: !1250, size: 64, align: 64, offset: 256)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!943, !1233}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1241, file: !14, line: 5827, baseType: !1254, size: 64, align: 64, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!943, !1233, !1203}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1241, file: !14, line: 5828, baseType: !1258, size: 64, align: 64, offset: 384)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1233}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1241, file: !14, line: 5829, baseType: !1258, size: 64, align: 64, offset: 448)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1235, file: !14, line: 5762, baseType: !1263, size: 64, align: 64, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1265)
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1235, file: !14, line: 5768, baseType: !977, size: 64, align: 64, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1235, file: !14, line: 5775, baseType: !1268, size: 64, align: 64, offset: 256)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1271)
!1271 = !{!1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1270, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1270, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1270, file: !14, line: 3948, baseType: !924, size: 32, align: 32, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1270, file: !14, line: 3958, baseType: !926, size: 64, align: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1270, file: !14, line: 3962, baseType: !943, size: 32, align: 32, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1270, file: !14, line: 3968, baseType: !943, size: 32, align: 32, offset: 224)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1270, file: !14, line: 3973, baseType: !991, size: 64, align: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1270, file: !14, line: 3986, baseType: !943, size: 32, align: 32, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1270, file: !14, line: 3999, baseType: !943, size: 32, align: 32, offset: 352)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1270, file: !14, line: 4004, baseType: !943, size: 32, align: 32, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1270, file: !14, line: 4005, baseType: !943, size: 32, align: 32, offset: 416)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1270, file: !14, line: 4010, baseType: !943, size: 32, align: 32, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1270, file: !14, line: 4011, baseType: !943, size: 32, align: 32, offset: 480)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1270, file: !14, line: 4020, baseType: !947, size: 64, align: 32, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1270, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1270, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1270, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1270, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1270, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1270, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1270, file: !14, line: 4039, baseType: !943, size: 32, align: 32, offset: 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1270, file: !14, line: 4046, baseType: !910, size: 64, align: 64, offset: 832)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1270, file: !14, line: 4050, baseType: !943, size: 32, align: 32, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1270, file: !14, line: 4054, baseType: !943, size: 32, align: 32, offset: 928)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1270, file: !14, line: 4061, baseType: !943, size: 32, align: 32, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1270, file: !14, line: 4065, baseType: !943, size: 32, align: 32, offset: 992)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1270, file: !14, line: 4073, baseType: !943, size: 32, align: 32, offset: 1024)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1270, file: !14, line: 4080, baseType: !943, size: 32, align: 32, offset: 1056)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1270, file: !14, line: 4084, baseType: !943, size: 32, align: 32, offset: 1088)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1235, file: !14, line: 5781, baseType: !1268, size: 64, align: 64, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1235, file: !14, line: 5787, baseType: !947, size: 64, align: 32, offset: 384)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1235, file: !14, line: 5793, baseType: !947, size: 64, align: 32, offset: 448)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1229, file: !1074, line: 126, baseType: !943, size: 32, align: 32, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1073, file: !1074, line: 172, baseType: !1203, size: 64, align: 64, offset: 576)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1073, file: !1074, line: 177, baseType: !926, size: 64, align: 64, offset: 640)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1073, file: !1074, line: 178, baseType: !925, size: 32, align: 32, offset: 704)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1073, file: !1074, line: 180, baseType: !977, size: 64, align: 64, offset: 768)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1073, file: !1074, line: 185, baseType: !943, size: 32, align: 32, offset: 832)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1073, file: !1074, line: 190, baseType: !977, size: 64, align: 64, offset: 896)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1073, file: !1074, line: 195, baseType: !943, size: 32, align: 32, offset: 960)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1073, file: !1074, line: 200, baseType: !1203, size: 64, align: 64, offset: 1024)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1073, file: !1074, line: 201, baseType: !943, size: 32, align: 32, offset: 1088)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1073, file: !1074, line: 202, baseType: !1080, size: 64, align: 64, offset: 1152)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1073, file: !1074, line: 203, baseType: !943, size: 32, align: 32, offset: 1216)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1073, file: !1074, line: 205, baseType: !943, size: 32, align: 32, offset: 1248)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1073, file: !1074, line: 206, baseType: !943, size: 32, align: 32, offset: 1280)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1073, file: !1074, line: 209, baseType: !1170, size: 64, align: 64, offset: 1344)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1073, file: !1074, line: 212, baseType: !1170, size: 64, align: 64, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1073, file: !1074, line: 213, baseType: !1080, size: 64, align: 64, offset: 1472)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1073, file: !1074, line: 215, baseType: !943, size: 32, align: 32, offset: 1536)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1073, file: !1074, line: 217, baseType: !943, size: 32, align: 32, offset: 1568)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1073, file: !1074, line: 220, baseType: !943, size: 32, align: 32, offset: 1600)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1060, file: !14, line: 1598, baseType: !977, size: 64, align: 64, offset: 384)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1060, file: !14, line: 1606, baseType: !991, size: 64, align: 64, offset: 448)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1060, file: !14, line: 1614, baseType: !943, size: 32, align: 32, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1060, file: !14, line: 1622, baseType: !943, size: 32, align: 32, offset: 544)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1060, file: !14, line: 1628, baseType: !943, size: 32, align: 32, offset: 576)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1060, file: !14, line: 1636, baseType: !943, size: 32, align: 32, offset: 608)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1060, file: !14, line: 1643, baseType: !943, size: 32, align: 32, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1060, file: !14, line: 1657, baseType: !926, size: 64, align: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1060, file: !14, line: 1658, baseType: !943, size: 32, align: 32, offset: 768)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1060, file: !14, line: 1679, baseType: !947, size: 64, align: 32, offset: 800)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1060, file: !14, line: 1688, baseType: !943, size: 32, align: 32, offset: 864)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1060, file: !14, line: 1712, baseType: !943, size: 32, align: 32, offset: 896)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1060, file: !14, line: 1729, baseType: !943, size: 32, align: 32, offset: 928)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1060, file: !14, line: 1729, baseType: !943, size: 32, align: 32, offset: 960)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1060, file: !14, line: 1744, baseType: !943, size: 32, align: 32, offset: 992)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1060, file: !14, line: 1744, baseType: !943, size: 32, align: 32, offset: 1024)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1060, file: !14, line: 1751, baseType: !943, size: 32, align: 32, offset: 1056)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1060, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1060, file: !14, line: 1791, baseType: !1343, size: 64, align: 64, offset: 1152)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1346, !1347, !1349, !943, !943, !943}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1060, file: !14, line: 1808, baseType: !1351, size: 64, align: 64, offset: 1216)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!473, !1346, !954}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1060, file: !14, line: 1816, baseType: !943, size: 32, align: 32, offset: 1280)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1060, file: !14, line: 1825, baseType: !1356, size: 32, align: 32, offset: 1312)
!1356 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1060, file: !14, line: 1830, baseType: !943, size: 32, align: 32, offset: 1344)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1060, file: !14, line: 1838, baseType: !1356, size: 32, align: 32, offset: 1376)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1060, file: !14, line: 1846, baseType: !943, size: 32, align: 32, offset: 1408)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1060, file: !14, line: 1851, baseType: !943, size: 32, align: 32, offset: 1440)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1060, file: !14, line: 1861, baseType: !1356, size: 32, align: 32, offset: 1472)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1060, file: !14, line: 1868, baseType: !1356, size: 32, align: 32, offset: 1504)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1060, file: !14, line: 1875, baseType: !1356, size: 32, align: 32, offset: 1536)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1060, file: !14, line: 1882, baseType: !1356, size: 32, align: 32, offset: 1568)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1060, file: !14, line: 1889, baseType: !1356, size: 32, align: 32, offset: 1600)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1060, file: !14, line: 1896, baseType: !1356, size: 32, align: 32, offset: 1632)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1060, file: !14, line: 1903, baseType: !1356, size: 32, align: 32, offset: 1664)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1060, file: !14, line: 1910, baseType: !943, size: 32, align: 32, offset: 1696)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1060, file: !14, line: 1915, baseType: !943, size: 32, align: 32, offset: 1728)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1060, file: !14, line: 1926, baseType: !1349, size: 64, align: 64, offset: 1792)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1060, file: !14, line: 1935, baseType: !947, size: 64, align: 32, offset: 1856)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1060, file: !14, line: 1942, baseType: !943, size: 32, align: 32, offset: 1920)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1060, file: !14, line: 1948, baseType: !943, size: 32, align: 32, offset: 1952)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1060, file: !14, line: 1954, baseType: !943, size: 32, align: 32, offset: 1984)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1060, file: !14, line: 1960, baseType: !943, size: 32, align: 32, offset: 2016)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1060, file: !14, line: 1984, baseType: !943, size: 32, align: 32, offset: 2048)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1060, file: !14, line: 1991, baseType: !943, size: 32, align: 32, offset: 2080)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1060, file: !14, line: 1996, baseType: !943, size: 32, align: 32, offset: 2112)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1060, file: !14, line: 2004, baseType: !943, size: 32, align: 32, offset: 2144)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1060, file: !14, line: 2011, baseType: !943, size: 32, align: 32, offset: 2176)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1060, file: !14, line: 2018, baseType: !943, size: 32, align: 32, offset: 2208)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1060, file: !14, line: 2027, baseType: !943, size: 32, align: 32, offset: 2240)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1060, file: !14, line: 2034, baseType: !943, size: 32, align: 32, offset: 2272)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1060, file: !14, line: 2044, baseType: !943, size: 32, align: 32, offset: 2304)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1060, file: !14, line: 2054, baseType: !1386, size: 64, align: 64, offset: 2368)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1060, file: !14, line: 2061, baseType: !1386, size: 64, align: 64, offset: 2432)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1060, file: !14, line: 2066, baseType: !943, size: 32, align: 32, offset: 2496)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1060, file: !14, line: 2070, baseType: !943, size: 32, align: 32, offset: 2528)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1060, file: !14, line: 2078, baseType: !943, size: 32, align: 32, offset: 2560)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1060, file: !14, line: 2085, baseType: !943, size: 32, align: 32, offset: 2592)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1060, file: !14, line: 2092, baseType: !943, size: 32, align: 32, offset: 2624)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1060, file: !14, line: 2099, baseType: !943, size: 32, align: 32, offset: 2656)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1060, file: !14, line: 2106, baseType: !943, size: 32, align: 32, offset: 2688)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1060, file: !14, line: 2113, baseType: !943, size: 32, align: 32, offset: 2720)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1060, file: !14, line: 2120, baseType: !943, size: 32, align: 32, offset: 2752)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1060, file: !14, line: 2125, baseType: !943, size: 32, align: 32, offset: 2784)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1060, file: !14, line: 2133, baseType: !943, size: 32, align: 32, offset: 2816)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1060, file: !14, line: 2140, baseType: !943, size: 32, align: 32, offset: 2848)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1060, file: !14, line: 2145, baseType: !943, size: 32, align: 32, offset: 2880)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1060, file: !14, line: 2153, baseType: !943, size: 32, align: 32, offset: 2912)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1060, file: !14, line: 2158, baseType: !943, size: 32, align: 32, offset: 2944)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1060, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1060, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1060, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1060, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1060, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1060, file: !14, line: 2203, baseType: !943, size: 32, align: 32, offset: 3136)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1060, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1060, file: !14, line: 2212, baseType: !943, size: 32, align: 32, offset: 3200)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1060, file: !14, line: 2213, baseType: !943, size: 32, align: 32, offset: 3232)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1060, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1060, file: !14, line: 2232, baseType: !943, size: 32, align: 32, offset: 3296)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1060, file: !14, line: 2243, baseType: !943, size: 32, align: 32, offset: 3328)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1060, file: !14, line: 2249, baseType: !943, size: 32, align: 32, offset: 3360)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1060, file: !14, line: 2256, baseType: !943, size: 32, align: 32, offset: 3392)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1060, file: !14, line: 2263, baseType: !910, size: 64, align: 64, offset: 3456)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1060, file: !14, line: 2270, baseType: !910, size: 64, align: 64, offset: 3520)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1060, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1060, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1060, file: !14, line: 2367, baseType: !1422, size: 64, align: 64, offset: 3648)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!943, !1346, !1080, !943}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1060, file: !14, line: 2383, baseType: !943, size: 32, align: 32, offset: 3712)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1060, file: !14, line: 2386, baseType: !1356, size: 32, align: 32, offset: 3744)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1060, file: !14, line: 2387, baseType: !1356, size: 32, align: 32, offset: 3776)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1060, file: !14, line: 2394, baseType: !943, size: 32, align: 32, offset: 3808)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1060, file: !14, line: 2401, baseType: !943, size: 32, align: 32, offset: 3840)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1060, file: !14, line: 2408, baseType: !943, size: 32, align: 32, offset: 3872)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1060, file: !14, line: 2415, baseType: !943, size: 32, align: 32, offset: 3904)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1060, file: !14, line: 2422, baseType: !943, size: 32, align: 32, offset: 3936)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1060, file: !14, line: 2423, baseType: !1434, size: 64, align: 64, offset: 3968)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1436, file: !14, line: 827, baseType: !943, size: 32, align: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1436, file: !14, line: 828, baseType: !943, size: 32, align: 32, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1436, file: !14, line: 829, baseType: !943, size: 32, align: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1436, file: !14, line: 830, baseType: !1356, size: 32, align: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1060, file: !14, line: 2430, baseType: !991, size: 64, align: 64, offset: 4032)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1060, file: !14, line: 2437, baseType: !991, size: 64, align: 64, offset: 4096)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1060, file: !14, line: 2444, baseType: !1356, size: 32, align: 32, offset: 4160)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1060, file: !14, line: 2451, baseType: !1356, size: 32, align: 32, offset: 4192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1060, file: !14, line: 2458, baseType: !943, size: 32, align: 32, offset: 4224)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1060, file: !14, line: 2469, baseType: !943, size: 32, align: 32, offset: 4256)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1060, file: !14, line: 2475, baseType: !943, size: 32, align: 32, offset: 4288)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1060, file: !14, line: 2481, baseType: !943, size: 32, align: 32, offset: 4320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1060, file: !14, line: 2485, baseType: !943, size: 32, align: 32, offset: 4352)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1060, file: !14, line: 2489, baseType: !943, size: 32, align: 32, offset: 4384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1060, file: !14, line: 2493, baseType: !943, size: 32, align: 32, offset: 4416)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1060, file: !14, line: 2501, baseType: !943, size: 32, align: 32, offset: 4448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1060, file: !14, line: 2506, baseType: !943, size: 32, align: 32, offset: 4480)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1060, file: !14, line: 2510, baseType: !943, size: 32, align: 32, offset: 4512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1060, file: !14, line: 2514, baseType: !991, size: 64, align: 64, offset: 4544)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1060, file: !14, line: 2528, baseType: !1458, size: 64, align: 64, offset: 4608)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1346, !977, !943, !943}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1060, file: !14, line: 2534, baseType: !943, size: 32, align: 32, offset: 4672)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1060, file: !14, line: 2545, baseType: !943, size: 32, align: 32, offset: 4704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1060, file: !14, line: 2547, baseType: !943, size: 32, align: 32, offset: 4736)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1060, file: !14, line: 2549, baseType: !943, size: 32, align: 32, offset: 4768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1060, file: !14, line: 2551, baseType: !943, size: 32, align: 32, offset: 4800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1060, file: !14, line: 2553, baseType: !943, size: 32, align: 32, offset: 4832)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1060, file: !14, line: 2555, baseType: !943, size: 32, align: 32, offset: 4864)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1060, file: !14, line: 2557, baseType: !943, size: 32, align: 32, offset: 4896)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1060, file: !14, line: 2559, baseType: !943, size: 32, align: 32, offset: 4928)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1060, file: !14, line: 2563, baseType: !943, size: 32, align: 32, offset: 4960)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1060, file: !14, line: 2571, baseType: !1472, size: 64, align: 64, offset: 4992)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1060, file: !14, line: 2579, baseType: !1472, size: 64, align: 64, offset: 5056)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1060, file: !14, line: 2586, baseType: !943, size: 32, align: 32, offset: 5120)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1060, file: !14, line: 2615, baseType: !943, size: 32, align: 32, offset: 5152)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1060, file: !14, line: 2627, baseType: !943, size: 32, align: 32, offset: 5184)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1060, file: !14, line: 2637, baseType: !943, size: 32, align: 32, offset: 5216)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1060, file: !14, line: 2681, baseType: !943, size: 32, align: 32, offset: 5248)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1060, file: !14, line: 2709, baseType: !991, size: 64, align: 64, offset: 5312)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1060, file: !14, line: 2716, baseType: !1481, size: 64, align: 64, offset: 5376)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1494, !1500, !1504, !1505, !1506, !1507, !1513, !1514, !1515, !1516, !1517}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1483, file: !14, line: 3642, baseType: !936, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1483, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1483, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1483, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1483, file: !14, line: 3669, baseType: !943, size: 32, align: 32, offset: 160)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1483, file: !14, line: 3682, baseType: !1491, size: 64, align: 64, offset: 192)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!943, !1058, !1080}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1483, file: !14, line: 3698, baseType: !1495, size: 64, align: 64, offset: 256)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!943, !1058, !1498, !924}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1483, file: !14, line: 3712, baseType: !1501, size: 64, align: 64, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!943, !1058, !943, !1498, !924}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1483, file: !14, line: 3726, baseType: !1495, size: 64, align: 64, offset: 384)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1483, file: !14, line: 3737, baseType: !1055, size: 64, align: 64, offset: 448)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1483, file: !14, line: 3746, baseType: !943, size: 32, align: 32, offset: 512)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1483, file: !14, line: 3757, baseType: !1508, size: 64, align: 64, offset: 576)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1483, file: !14, line: 3766, baseType: !1055, size: 64, align: 64, offset: 640)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1483, file: !14, line: 3774, baseType: !1055, size: 64, align: 64, offset: 704)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1483, file: !14, line: 3780, baseType: !943, size: 32, align: 32, offset: 768)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1483, file: !14, line: 3785, baseType: !943, size: 32, align: 32, offset: 800)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1483, file: !14, line: 3795, baseType: !1518, size: 64, align: 64, offset: 832)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!943, !1058, !1117}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1060, file: !14, line: 2728, baseType: !977, size: 64, align: 64, offset: 5440)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1060, file: !14, line: 2735, baseType: !1107, size: 512, align: 64, offset: 5504)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1060, file: !14, line: 2742, baseType: !943, size: 32, align: 32, offset: 6016)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1060, file: !14, line: 2755, baseType: !943, size: 32, align: 32, offset: 6048)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1060, file: !14, line: 2776, baseType: !943, size: 32, align: 32, offset: 6080)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1060, file: !14, line: 2783, baseType: !943, size: 32, align: 32, offset: 6112)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1060, file: !14, line: 2791, baseType: !943, size: 32, align: 32, offset: 6144)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1060, file: !14, line: 2802, baseType: !1080, size: 64, align: 64, offset: 6208)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1060, file: !14, line: 2811, baseType: !943, size: 32, align: 32, offset: 6272)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1060, file: !14, line: 2821, baseType: !943, size: 32, align: 32, offset: 6304)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1060, file: !14, line: 2830, baseType: !943, size: 32, align: 32, offset: 6336)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1060, file: !14, line: 2840, baseType: !943, size: 32, align: 32, offset: 6368)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1060, file: !14, line: 2851, baseType: !1534, size: 64, align: 64, offset: 6400)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!943, !1346, !1537, !977, !1349, !943, !943}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!943, !1346, !977}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1060, file: !14, line: 2871, baseType: !1541, size: 64, align: 64, offset: 6464)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!943, !1346, !1544, !977, !1349, !943}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!943, !1346, !977, !943, !943}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1060, file: !14, line: 2878, baseType: !943, size: 32, align: 32, offset: 6528)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1060, file: !14, line: 2885, baseType: !943, size: 32, align: 32, offset: 6560)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1060, file: !14, line: 3005, baseType: !943, size: 32, align: 32, offset: 6592)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1060, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1060, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1060, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1060, file: !14, line: 3037, baseType: !926, size: 64, align: 64, offset: 6720)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1060, file: !14, line: 3038, baseType: !943, size: 32, align: 32, offset: 6784)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1060, file: !14, line: 3050, baseType: !910, size: 64, align: 64, offset: 6848)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1060, file: !14, line: 3065, baseType: !943, size: 32, align: 32, offset: 6912)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1060, file: !14, line: 3083, baseType: !943, size: 32, align: 32, offset: 6944)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1060, file: !14, line: 3092, baseType: !947, size: 64, align: 32, offset: 6976)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1060, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1060, file: !14, line: 3106, baseType: !947, size: 64, align: 32, offset: 7072)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1060, file: !14, line: 3113, baseType: !1562, size: 64, align: 64, offset: 7168)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1575}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1565, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1565, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1565, file: !14, line: 720, baseType: !936, size: 64, align: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1565, file: !14, line: 724, baseType: !936, size: 64, align: 64, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1565, file: !14, line: 728, baseType: !943, size: 32, align: 32, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1565, file: !14, line: 734, baseType: !1573, size: 64, align: 64, offset: 256)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1565, file: !14, line: 739, baseType: !1576, size: 64, align: 64, offset: 320)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1060, file: !14, line: 3129, baseType: !991, size: 64, align: 64, offset: 7232)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1060, file: !14, line: 3130, baseType: !991, size: 64, align: 64, offset: 7296)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1060, file: !14, line: 3131, baseType: !991, size: 64, align: 64, offset: 7360)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1060, file: !14, line: 3132, baseType: !991, size: 64, align: 64, offset: 7424)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1060, file: !14, line: 3139, baseType: !1472, size: 64, align: 64, offset: 7488)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1060, file: !14, line: 3147, baseType: !943, size: 32, align: 32, offset: 7552)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1060, file: !14, line: 3165, baseType: !943, size: 32, align: 32, offset: 7584)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1060, file: !14, line: 3172, baseType: !943, size: 32, align: 32, offset: 7616)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1060, file: !14, line: 3180, baseType: !943, size: 32, align: 32, offset: 7648)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1060, file: !14, line: 3191, baseType: !1386, size: 64, align: 64, offset: 7680)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1060, file: !14, line: 3199, baseType: !926, size: 64, align: 64, offset: 7744)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1060, file: !14, line: 3207, baseType: !1472, size: 64, align: 64, offset: 7808)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1060, file: !14, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1060, file: !14, line: 3224, baseType: !1215, size: 64, align: 64, offset: 7936)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1060, file: !14, line: 3225, baseType: !943, size: 32, align: 32, offset: 8000)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1060, file: !14, line: 3249, baseType: !1117, size: 64, align: 64, offset: 8064)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1060, file: !14, line: 3256, baseType: !943, size: 32, align: 32, offset: 8128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1060, file: !14, line: 3271, baseType: !943, size: 32, align: 32, offset: 8160)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1060, file: !14, line: 3279, baseType: !991, size: 64, align: 64, offset: 8192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1060, file: !14, line: 3301, baseType: !1117, size: 64, align: 64, offset: 8256)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1060, file: !14, line: 3310, baseType: !943, size: 32, align: 32, offset: 8320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1060, file: !14, line: 3337, baseType: !943, size: 32, align: 32, offset: 8352)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1060, file: !14, line: 3351, baseType: !943, size: 32, align: 32, offset: 8384)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1060, file: !14, line: 3359, baseType: !943, size: 32, align: 32, offset: 8416)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !933, file: !14, line: 3535, baseType: !1603, size: 64, align: 64, offset: 1024)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!943, !1058, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !933, file: !14, line: 3541, baseType: !1609, size: 64, align: 64, offset: 1088)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1074, line: 223, size: 128, align: 64, elements: !1613)
!1613 = !{!1614, !1615}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1612, file: !1074, line: 224, baseType: !1498, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1612, file: !1074, line: 225, baseType: !1498, size: 64, align: 64, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !933, file: !14, line: 3549, baseType: !1617, size: 64, align: 64, offset: 1152)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1053}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !933, file: !14, line: 3551, baseType: !1055, size: 64, align: 64, offset: 1216)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !933, file: !14, line: 3552, baseType: !1622, size: 64, align: 64, offset: 1280)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!943, !1058, !926, !943, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633, !1657}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1627, file: !14, line: 3921, baseType: !918, size: 16, align: 16)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1627, file: !14, line: 3922, baseType: !924, size: 32, align: 32, offset: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1627, file: !14, line: 3923, baseType: !924, size: 32, align: 32, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1627, file: !14, line: 3924, baseType: !925, size: 32, align: 32, offset: 96)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1627, file: !14, line: 3925, baseType: !1634, size: 64, align: 64, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1650, !1652, !1653, !1654, !1655, !1656}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1637, file: !14, line: 3886, baseType: !943, size: 32, align: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1637, file: !14, line: 3887, baseType: !943, size: 32, align: 32, offset: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1637, file: !14, line: 3888, baseType: !943, size: 32, align: 32, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1637, file: !14, line: 3889, baseType: !943, size: 32, align: 32, offset: 96)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1637, file: !14, line: 3890, baseType: !943, size: 32, align: 32, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1637, file: !14, line: 3897, baseType: !1645, size: 768, align: 64, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1647)
!1647 = !{!1648, !1649}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1646, file: !14, line: 3855, baseType: !1085, size: 512, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1646, file: !14, line: 3857, baseType: !1089, size: 256, align: 32, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1637, file: !14, line: 3903, baseType: !1651, size: 256, align: 64, offset: 960)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 64, elements: !1186)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1637, file: !14, line: 3904, baseType: !1193, size: 128, align: 32, offset: 1216)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1637, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1637, file: !14, line: 3908, baseType: !1472, size: 64, align: 64, offset: 1408)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1637, file: !14, line: 3915, baseType: !1472, size: 64, align: 64, offset: 1472)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1637, file: !14, line: 3917, baseType: !943, size: 32, align: 32, offset: 1536)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1627, file: !14, line: 3926, baseType: !991, size: 64, align: 64, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !933, file: !14, line: 3564, baseType: !1659, size: 64, align: 64, offset: 1344)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!943, !1058, !1203, !1347, !1349}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !933, file: !14, line: 3566, baseType: !1663, size: 64, align: 64, offset: 1408)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!943, !1058, !977, !1349, !1203}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !933, file: !14, line: 3567, baseType: !1055, size: 64, align: 64, offset: 1472)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !933, file: !14, line: 3576, baseType: !1668, size: 64, align: 64, offset: 1536)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!943, !1058, !1347}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !933, file: !14, line: 3577, baseType: !1672, size: 64, align: 64, offset: 1600)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!943, !1058, !1203}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !933, file: !14, line: 3584, baseType: !1491, size: 64, align: 64, offset: 1664)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !933, file: !14, line: 3589, baseType: !1677, size: 64, align: 64, offset: 1728)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1058}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !933, file: !14, line: 3594, baseType: !943, size: 32, align: 32, offset: 1792)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !933, file: !14, line: 3600, baseType: !936, size: 64, align: 64, offset: 1856)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !933, file: !14, line: 3609, baseType: !1683, size: 64, align: 64, offset: 1920)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1686 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1687 = distinct !DIGlobalVariable(name: "roq_class", scope: !0, file: !931, line: 1119, type: !968, isLocal: true, isDefinition: true, variable: %struct.AVClass* @roq_class)
!1688 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !931, line: 1114, type: !1689, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 1024, align: 64, elements: !1692)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !981)
!1692 = !{!1693}
!1693 = !DISubrange(count: 2)
!1694 = distinct !DIGlobalVariable(name: "offsets", scope: !1695, file: !931, line: 91, type: !1705, isLocal: true, isDefinition: true, variable: [4 x i32]* @unpack_roq_qcell.offsets)
!1695 = distinct !DISubprogram(name: "unpack_roq_qcell", scope: !931, file: !931, line: 88, type: !1696, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !926, !1698, !926}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "roq_qcell", file: !1700, line: 36, baseType: !1701)
!1700 = !DIFile(filename: "libavcodec/roqvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "roq_qcell", file: !1700, line: 34, size: 128, align: 32, elements: !1702)
!1702 = !{!1703}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1701, file: !1700, line: 35, baseType: !1193, size: 128, align: 32)
!1704 = !{}
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 128, align: 32, elements: !1186)
!1706 = distinct !DIGlobalVariable(name: "offsets", scope: !1707, file: !931, line: 312, type: !1823, isLocal: true, isDefinition: true, variable: [8 x %struct.motion_vect]* @motion_search.offsets)
!1707 = distinct !DISubprogram(name: "motion_search", scope: !931, file: !931, line: 310, type: !1708, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1710, !943}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "RoqContext", file: !1700, line: 76, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RoqContext", file: !1700, line: 44, size: 48384, align: 64, elements: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1719, !1730, !1732, !1740, !1741, !1742, !1752, !1753, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1822}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1712, file: !1700, line: 46, baseType: !967, size: 64, align: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1712, file: !1700, line: 47, baseType: !1058, size: 64, align: 64, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1712, file: !1700, line: 48, baseType: !1080, size: 64, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !1712, file: !1700, line: 49, baseType: !1080, size: 64, align: 64, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "first_frame", scope: !1712, file: !1700, line: 50, baseType: !943, size: 32, align: 32, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "cb2x2", scope: !1712, file: !1700, line: 52, baseType: !1720, size: 12288, align: 8, offset: 288)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1721, size: 12288, align: 8, elements: !1728)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "roq_cell", file: !1700, line: 32, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "roq_cell", file: !1700, line: 29, size: 48, align: 8, elements: !1723)
!1723 = !{!1724, !1726, !1727}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1722, file: !1700, line: 30, baseType: !1725, size: 32, align: 8)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 32, align: 8, elements: !1186)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1722, file: !1700, line: 31, baseType: !928, size: 8, align: 8, offset: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1722, file: !1700, line: 31, baseType: !928, size: 8, align: 8, offset: 40)
!1728 = !{!1729}
!1729 = !DISubrange(count: 256)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "cb4x4", scope: !1712, file: !1700, line: 53, baseType: !1731, size: 32768, align: 32, offset: 12576)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1699, size: 32768, align: 32, elements: !1728)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1712, file: !1700, line: 55, baseType: !1733, size: 192, align: 64, offset: 45376)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1734, line: 35, baseType: !1735)
!1734 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1734, line: 33, size: 192, align: 64, elements: !1736)
!1736 = !{!1737, !1738, !1739}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1735, file: !1734, line: 34, baseType: !1498, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1735, file: !1734, line: 34, baseType: !1498, size: 64, align: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1735, file: !1734, line: 34, baseType: !1498, size: 64, align: 64, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1712, file: !1700, line: 56, baseType: !943, size: 32, align: 32, offset: 45568)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1712, file: !1700, line: 56, baseType: !943, size: 32, align: 32, offset: 45600)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "randctx", scope: !1712, file: !1700, line: 59, baseType: !1743, size: 2080, align: 32, offset: 45632)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !1744, line: 30, baseType: !1745)
!1744 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !1744, line: 27, size: 2080, align: 32, elements: !1746)
!1746 = !{!1747, !1751}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1745, file: !1744, line: 28, baseType: !1748, size: 2048, align: 32)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 2048, align: 32, elements: !1749)
!1749 = !{!1750}
!1750 = !DISubrange(count: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1745, file: !1744, line: 29, baseType: !943, size: 32, align: 32, offset: 2048)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1712, file: !1700, line: 60, baseType: !910, size: 64, align: 64, offset: 47744)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "this_motion4", scope: !1712, file: !1700, line: 62, baseType: !1754, size: 64, align: 64, offset: 47808)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "motion_vect", file: !1700, line: 40, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "motion_vect", file: !1700, line: 38, size: 64, align: 32, elements: !1757)
!1757 = !{!1758}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !1756, file: !1700, line: 39, baseType: !1759, size: 64, align: 32)
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 64, align: 32, elements: !1692)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "last_motion4", scope: !1712, file: !1700, line: 63, baseType: !1754, size: 64, align: 64, offset: 47872)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "this_motion8", scope: !1712, file: !1700, line: 65, baseType: !1754, size: 64, align: 64, offset: 47936)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "last_motion8", scope: !1712, file: !1700, line: 66, baseType: !1754, size: 64, align: 64, offset: 48000)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "framesSinceKeyframe", scope: !1712, file: !1700, line: 68, baseType: !925, size: 32, align: 32, offset: 48064)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "frame_to_enc", scope: !1712, file: !1700, line: 70, baseType: !1347, size: 64, align: 64, offset: 48128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "out_buf", scope: !1712, file: !1700, line: 71, baseType: !926, size: 64, align: 64, offset: 48192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "tmpData", scope: !1712, file: !1700, line: 72, baseType: !1767, size: 64, align: 64, offset: 48256)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RoqTempData", file: !931, line: 222, size: 565696, align: 64, elements: !1769)
!1769 = !{!1770, !1792, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1820, !1821}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "cel_evals", scope: !1768, file: !931, line: 224, baseType: !1771, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "CelEvaluation", file: !931, line: 207, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CelEvaluation", file: !931, line: 197, size: 1984, align: 32, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1788, !1789, !1790, !1791}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "eval_dist", scope: !1773, file: !931, line: 198, baseType: !1193, size: 128, align: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "best_coding", scope: !1773, file: !931, line: 199, baseType: !943, size: 32, align: 32, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "subCels", scope: !1773, file: !931, line: 201, baseType: !1778, size: 1664, align: 32, offset: 160)
!1778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1779, size: 1664, align: 32, elements: !1186)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "SubcelEvaluation", file: !931, line: 195, baseType: !1780)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SubcelEvaluation", file: !931, line: 187, size: 416, align: 32, elements: !1781)
!1781 = !{!1782, !1783, !1784, !1785, !1786, !1787}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "eval_dist", scope: !1780, file: !931, line: 188, baseType: !1193, size: 128, align: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "best_bit_use", scope: !1780, file: !931, line: 189, baseType: !943, size: 32, align: 32, offset: 128)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "best_coding", scope: !1780, file: !931, line: 190, baseType: !943, size: 32, align: 32, offset: 160)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "subCels", scope: !1780, file: !931, line: 192, baseType: !1193, size: 128, align: 32, offset: 192)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "motion", scope: !1780, file: !931, line: 193, baseType: !1755, size: 64, align: 32, offset: 320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "cbEntry", scope: !1780, file: !931, line: 194, baseType: !943, size: 32, align: 32, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "motion", scope: !1773, file: !931, line: 203, baseType: !1755, size: 64, align: 32, offset: 1824)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "cbEntry", scope: !1773, file: !931, line: 204, baseType: !943, size: 32, align: 32, offset: 1888)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "sourceX", scope: !1773, file: !931, line: 206, baseType: !943, size: 32, align: 32, offset: 1920)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "sourceY", scope: !1773, file: !931, line: 206, baseType: !943, size: 32, align: 32, offset: 1952)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "f2i4", scope: !1768, file: !931, line: 226, baseType: !1793, size: 8192, align: 32, offset: 64)
!1793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 8192, align: 32, elements: !1728)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "i2f4", scope: !1768, file: !931, line: 227, baseType: !1793, size: 8192, align: 32, offset: 8256)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "f2i2", scope: !1768, file: !931, line: 228, baseType: !1793, size: 8192, align: 32, offset: 16448)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "i2f2", scope: !1768, file: !931, line: 229, baseType: !1793, size: 8192, align: 32, offset: 24640)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mainChunkSize", scope: !1768, file: !931, line: 231, baseType: !943, size: 32, align: 32, offset: 32832)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "numCB4", scope: !1768, file: !931, line: 233, baseType: !943, size: 32, align: 32, offset: 32864)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "numCB2", scope: !1768, file: !931, line: 234, baseType: !943, size: 32, align: 32, offset: 32896)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "codebooks", scope: !1768, file: !931, line: 236, baseType: !1801, size: 532544, align: 32, offset: 32928)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "RoqCodebooks", file: !931, line: 217, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RoqCodebooks", file: !931, line: 209, size: 532544, align: 32, elements: !1803)
!1803 = !{!1804, !1805, !1806, !1807, !1808, !1812, !1816}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "numCB4", scope: !1802, file: !931, line: 210, baseType: !943, size: 32, align: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "numCB2", scope: !1802, file: !931, line: 211, baseType: !943, size: 32, align: 32, offset: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "usedCB2", scope: !1802, file: !931, line: 212, baseType: !1793, size: 8192, align: 32, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "usedCB4", scope: !1802, file: !931, line: 213, baseType: !1793, size: 8192, align: 32, offset: 8256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "unpacked_cb2", scope: !1802, file: !931, line: 214, baseType: !1809, size: 24576, align: 8, offset: 16448)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 24576, align: 8, elements: !1810)
!1810 = !{!1811}
!1811 = !DISubrange(count: 3072)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "unpacked_cb4", scope: !1802, file: !931, line: 215, baseType: !1813, size: 98304, align: 8, offset: 41024)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 98304, align: 8, elements: !1814)
!1814 = !{!1815}
!1815 = !DISubrange(count: 12288)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "unpacked_cb4_enlarged", scope: !1802, file: !931, line: 216, baseType: !1817, size: 393216, align: 8, offset: 139328)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 393216, align: 8, elements: !1818)
!1818 = !{!1819}
!1819 = !DISubrange(count: 49152)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "closest_cb2", scope: !1768, file: !931, line: 238, baseType: !1349, size: 64, align: 64, offset: 565504)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "used_option", scope: !1768, file: !931, line: 239, baseType: !1193, size: 128, align: 32, offset: 565568)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "quake3_compat", scope: !1712, file: !1700, line: 74, baseType: !943, size: 32, align: 32, offset: 48320)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1824, size: 512, align: 32, elements: !1086)
!1824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1755)
!1825 = distinct !DIGlobalVariable(name: "bitsUsed", scope: !1826, file: !931, line: 410, type: !1705, isLocal: true, isDefinition: true, variable: [4 x i32]* @gather_data_for_subcel.bitsUsed)
!1826 = distinct !DISubprogram(name: "gather_data_for_subcel", scope: !931, file: !931, line: 402, type: !1827, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1829, !943, !943, !1710, !1830}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "RoqTempdata", file: !931, line: 240, baseType: !1768)
!1832 = !{i32 2, !"Dwarf Version", i32 4}
!1833 = !{i32 2, !"Debug Info Version", i32 3}
!1834 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1835 = distinct !DISubprogram(name: "roq_encode_init", scope: !931, file: !931, line: 977, type: !1056, isLocal: true, isDefinition: true, scopeLine: 978, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1836 = !DILocalVariable(name: "avctx", arg: 1, scope: !1835, file: !931, line: 977, type: !1058)
!1837 = !DIExpression()
!1838 = !DILocation(line: 977, column: 66, scope: !1835)
!1839 = !DILocalVariable(name: "enc", scope: !1835, file: !931, line: 979, type: !1710)
!1840 = !DILocation(line: 979, column: 17, scope: !1835)
!1841 = !DILocation(line: 979, column: 23, scope: !1835)
!1842 = !DILocation(line: 979, column: 30, scope: !1835)
!1843 = !DILocation(line: 981, column: 18, scope: !1835)
!1844 = !DILocation(line: 981, column: 23, scope: !1835)
!1845 = !DILocation(line: 981, column: 5, scope: !1835)
!1846 = !DILocation(line: 983, column: 18, scope: !1835)
!1847 = !DILocation(line: 983, column: 5, scope: !1835)
!1848 = !DILocation(line: 983, column: 10, scope: !1835)
!1849 = !DILocation(line: 983, column: 16, scope: !1835)
!1850 = !DILocation(line: 985, column: 5, scope: !1835)
!1851 = !DILocation(line: 985, column: 10, scope: !1835)
!1852 = !DILocation(line: 985, column: 30, scope: !1835)
!1853 = !DILocation(line: 986, column: 10, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1835, file: !931, line: 986, column: 9)
!1855 = !DILocation(line: 986, column: 17, scope: !1854)
!1856 = !DILocation(line: 986, column: 23, scope: !1854)
!1857 = !DILocation(line: 986, column: 30, scope: !1854)
!1858 = !DILocation(line: 986, column: 34, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1854, file: !931, discriminator: 1)
!1860 = !DILocation(line: 986, column: 41, scope: !1859)
!1861 = !DILocation(line: 986, column: 48, scope: !1859)
!1862 = !DILocation(line: 986, column: 9, scope: !1859)
!1863 = !DILocation(line: 987, column: 16, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1854, file: !931, line: 986, column: 56)
!1865 = !DILocation(line: 987, column: 9, scope: !1864)
!1866 = !DILocation(line: 988, column: 9, scope: !1864)
!1867 = !DILocation(line: 991, column: 9, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1835, file: !931, line: 991, column: 9)
!1869 = !DILocation(line: 991, column: 16, scope: !1868)
!1870 = !DILocation(line: 991, column: 22, scope: !1868)
!1871 = !DILocation(line: 991, column: 30, scope: !1868)
!1872 = !DILocation(line: 991, column: 33, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1868, file: !931, discriminator: 1)
!1874 = !DILocation(line: 991, column: 40, scope: !1873)
!1875 = !DILocation(line: 991, column: 47, scope: !1873)
!1876 = !DILocation(line: 991, column: 9, scope: !1873)
!1877 = !DILocation(line: 992, column: 16, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1868, file: !931, line: 991, column: 56)
!1879 = !DILocation(line: 992, column: 54, scope: !1878)
!1880 = !DILocation(line: 992, column: 59, scope: !1878)
!1881 = !DILocation(line: 992, column: 9, scope: !1878)
!1882 = !DILocation(line: 993, column: 9, scope: !1878)
!1883 = !DILocation(line: 996, column: 11, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1835, file: !931, line: 996, column: 9)
!1885 = !DILocation(line: 996, column: 18, scope: !1884)
!1886 = !DILocation(line: 996, column: 26, scope: !1884)
!1887 = !DILocation(line: 996, column: 33, scope: !1884)
!1888 = !DILocation(line: 996, column: 38, scope: !1884)
!1889 = !DILocation(line: 996, column: 24, scope: !1884)
!1890 = !DILocation(line: 996, column: 42, scope: !1884)
!1891 = !DILocation(line: 996, column: 46, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1884, file: !931, discriminator: 1)
!1893 = !DILocation(line: 996, column: 53, scope: !1892)
!1894 = !DILocation(line: 996, column: 62, scope: !1892)
!1895 = !DILocation(line: 996, column: 69, scope: !1892)
!1896 = !DILocation(line: 996, column: 75, scope: !1892)
!1897 = !DILocation(line: 996, column: 60, scope: !1892)
!1898 = !DILocation(line: 996, column: 9, scope: !1892)
!1899 = !DILocation(line: 997, column: 16, scope: !1884)
!1900 = !DILocation(line: 997, column: 9, scope: !1884)
!1901 = !DILocation(line: 999, column: 18, scope: !1835)
!1902 = !DILocation(line: 999, column: 25, scope: !1835)
!1903 = !DILocation(line: 999, column: 5, scope: !1835)
!1904 = !DILocation(line: 999, column: 10, scope: !1835)
!1905 = !DILocation(line: 999, column: 16, scope: !1835)
!1906 = !DILocation(line: 1000, column: 19, scope: !1835)
!1907 = !DILocation(line: 1000, column: 26, scope: !1835)
!1908 = !DILocation(line: 1000, column: 5, scope: !1835)
!1909 = !DILocation(line: 1000, column: 10, scope: !1835)
!1910 = !DILocation(line: 1000, column: 17, scope: !1835)
!1911 = !DILocation(line: 1002, column: 5, scope: !1835)
!1912 = !DILocation(line: 1002, column: 10, scope: !1835)
!1913 = !DILocation(line: 1002, column: 30, scope: !1835)
!1914 = !DILocation(line: 1003, column: 5, scope: !1835)
!1915 = !DILocation(line: 1003, column: 10, scope: !1835)
!1916 = !DILocation(line: 1003, column: 22, scope: !1835)
!1917 = !DILocation(line: 1005, column: 23, scope: !1835)
!1918 = !DILocation(line: 1005, column: 5, scope: !1835)
!1919 = !DILocation(line: 1005, column: 10, scope: !1835)
!1920 = !DILocation(line: 1005, column: 21, scope: !1835)
!1921 = !DILocation(line: 1006, column: 26, scope: !1835)
!1922 = !DILocation(line: 1006, column: 5, scope: !1835)
!1923 = !DILocation(line: 1006, column: 10, scope: !1835)
!1924 = !DILocation(line: 1006, column: 24, scope: !1835)
!1925 = !DILocation(line: 1007, column: 10, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1835, file: !931, line: 1007, column: 9)
!1927 = !DILocation(line: 1007, column: 15, scope: !1926)
!1928 = !DILocation(line: 1007, column: 26, scope: !1926)
!1929 = !DILocation(line: 1007, column: 30, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1926, file: !931, discriminator: 1)
!1931 = !DILocation(line: 1007, column: 35, scope: !1930)
!1932 = !DILocation(line: 1007, column: 9, scope: !1930)
!1933 = !DILocation(line: 1008, column: 24, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1926, file: !931, line: 1007, column: 50)
!1935 = !DILocation(line: 1008, column: 9, scope: !1934)
!1936 = !DILocation(line: 1009, column: 9, scope: !1934)
!1937 = !DILocation(line: 1012, column: 20, scope: !1835)
!1938 = !DILocation(line: 1012, column: 5, scope: !1835)
!1939 = !DILocation(line: 1012, column: 10, scope: !1835)
!1940 = !DILocation(line: 1012, column: 18, scope: !1835)
!1941 = !DILocation(line: 1015, column: 27, scope: !1835)
!1942 = !DILocation(line: 1015, column: 32, scope: !1835)
!1943 = !DILocation(line: 1015, column: 38, scope: !1835)
!1944 = !DILocation(line: 1015, column: 43, scope: !1835)
!1945 = !DILocation(line: 1015, column: 37, scope: !1835)
!1946 = !DILocation(line: 1015, column: 49, scope: !1835)
!1947 = !DILocation(line: 1015, column: 26, scope: !1835)
!1948 = !DILocation(line: 1015, column: 9, scope: !1835)
!1949 = !DILocation(line: 1014, column: 5, scope: !1835)
!1950 = !DILocation(line: 1014, column: 10, scope: !1835)
!1951 = !DILocation(line: 1014, column: 23, scope: !1835)
!1952 = !DILocation(line: 1018, column: 27, scope: !1835)
!1953 = !DILocation(line: 1018, column: 32, scope: !1835)
!1954 = !DILocation(line: 1018, column: 38, scope: !1835)
!1955 = !DILocation(line: 1018, column: 43, scope: !1835)
!1956 = !DILocation(line: 1018, column: 37, scope: !1835)
!1957 = !DILocation(line: 1018, column: 49, scope: !1835)
!1958 = !DILocation(line: 1018, column: 26, scope: !1835)
!1959 = !DILocation(line: 1018, column: 9, scope: !1835)
!1960 = !DILocation(line: 1017, column: 5, scope: !1835)
!1961 = !DILocation(line: 1017, column: 10, scope: !1835)
!1962 = !DILocation(line: 1017, column: 23, scope: !1835)
!1963 = !DILocation(line: 1021, column: 27, scope: !1835)
!1964 = !DILocation(line: 1021, column: 32, scope: !1835)
!1965 = !DILocation(line: 1021, column: 38, scope: !1835)
!1966 = !DILocation(line: 1021, column: 43, scope: !1835)
!1967 = !DILocation(line: 1021, column: 37, scope: !1835)
!1968 = !DILocation(line: 1021, column: 49, scope: !1835)
!1969 = !DILocation(line: 1021, column: 26, scope: !1835)
!1970 = !DILocation(line: 1021, column: 9, scope: !1835)
!1971 = !DILocation(line: 1020, column: 5, scope: !1835)
!1972 = !DILocation(line: 1020, column: 10, scope: !1835)
!1973 = !DILocation(line: 1020, column: 23, scope: !1835)
!1974 = !DILocation(line: 1024, column: 27, scope: !1835)
!1975 = !DILocation(line: 1024, column: 32, scope: !1835)
!1976 = !DILocation(line: 1024, column: 38, scope: !1835)
!1977 = !DILocation(line: 1024, column: 43, scope: !1835)
!1978 = !DILocation(line: 1024, column: 37, scope: !1835)
!1979 = !DILocation(line: 1024, column: 49, scope: !1835)
!1980 = !DILocation(line: 1024, column: 26, scope: !1835)
!1981 = !DILocation(line: 1024, column: 9, scope: !1835)
!1982 = !DILocation(line: 1023, column: 5, scope: !1835)
!1983 = !DILocation(line: 1023, column: 10, scope: !1835)
!1984 = !DILocation(line: 1023, column: 23, scope: !1835)
!1985 = !DILocation(line: 1026, column: 10, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1835, file: !931, line: 1026, column: 9)
!1987 = !DILocation(line: 1026, column: 15, scope: !1986)
!1988 = !DILocation(line: 1026, column: 23, scope: !1986)
!1989 = !DILocation(line: 1026, column: 27, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1986, file: !931, discriminator: 1)
!1991 = !DILocation(line: 1026, column: 32, scope: !1990)
!1992 = !DILocation(line: 1026, column: 45, scope: !1990)
!1993 = !DILocation(line: 1026, column: 49, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1986, file: !931, discriminator: 2)
!1995 = !DILocation(line: 1026, column: 54, scope: !1994)
!1996 = !DILocation(line: 1026, column: 67, scope: !1994)
!1997 = !DILocation(line: 1027, column: 10, scope: !1986)
!1998 = !DILocation(line: 1027, column: 15, scope: !1986)
!1999 = !DILocation(line: 1027, column: 28, scope: !1986)
!2000 = !DILocation(line: 1027, column: 32, scope: !1990)
!2001 = !DILocation(line: 1027, column: 37, scope: !1990)
!2002 = !DILocation(line: 1026, column: 9, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1835, file: !931, discriminator: 3)
!2004 = !DILocation(line: 1028, column: 24, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1986, file: !931, line: 1027, column: 51)
!2006 = !DILocation(line: 1028, column: 9, scope: !2005)
!2007 = !DILocation(line: 1029, column: 9, scope: !2005)
!2008 = !DILocation(line: 1032, column: 5, scope: !1835)
!2009 = !DILocation(line: 1033, column: 1, scope: !1835)
!2010 = distinct !DISubprogram(name: "roq_encode_frame", scope: !931, file: !931, line: 1060, type: !1660, isLocal: true, isDefinition: true, scopeLine: 1062, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2011 = !DILocalVariable(name: "avctx", arg: 1, scope: !2010, file: !931, line: 1060, type: !1058)
!2012 = !DILocation(line: 1060, column: 45, scope: !2010)
!2013 = !DILocalVariable(name: "pkt", arg: 2, scope: !2010, file: !931, line: 1060, type: !1203)
!2014 = !DILocation(line: 1060, column: 62, scope: !2010)
!2015 = !DILocalVariable(name: "frame", arg: 3, scope: !2010, file: !931, line: 1061, type: !1347)
!2016 = !DILocation(line: 1061, column: 44, scope: !2010)
!2017 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2010, file: !931, line: 1061, type: !1349)
!2018 = !DILocation(line: 1061, column: 56, scope: !2010)
!2019 = !DILocalVariable(name: "enc", scope: !2010, file: !931, line: 1063, type: !1710)
!2020 = !DILocation(line: 1063, column: 17, scope: !2010)
!2021 = !DILocation(line: 1063, column: 23, scope: !2010)
!2022 = !DILocation(line: 1063, column: 30, scope: !2010)
!2023 = !DILocalVariable(name: "size", scope: !2010, file: !931, line: 1064, type: !943)
!2024 = !DILocation(line: 1064, column: 9, scope: !2010)
!2025 = !DILocalVariable(name: "ret", scope: !2010, file: !931, line: 1064, type: !943)
!2026 = !DILocation(line: 1064, column: 15, scope: !2010)
!2027 = !DILocation(line: 1066, column: 18, scope: !2010)
!2028 = !DILocation(line: 1066, column: 5, scope: !2010)
!2029 = !DILocation(line: 1066, column: 10, scope: !2010)
!2030 = !DILocation(line: 1066, column: 16, scope: !2010)
!2031 = !DILocation(line: 1068, column: 25, scope: !2010)
!2032 = !DILocation(line: 1068, column: 5, scope: !2010)
!2033 = !DILocation(line: 1068, column: 10, scope: !2010)
!2034 = !DILocation(line: 1068, column: 23, scope: !2010)
!2035 = !DILocation(line: 1070, column: 9, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2010, file: !931, line: 1070, column: 9)
!2037 = !DILocation(line: 1070, column: 16, scope: !2036)
!2038 = !DILocation(line: 1070, column: 9, scope: !2010)
!2039 = !DILocation(line: 1071, column: 23, scope: !2036)
!2040 = !DILocation(line: 1071, column: 30, scope: !2036)
!2041 = !DILocation(line: 1071, column: 38, scope: !2036)
!2042 = !DILocation(line: 1071, column: 9, scope: !2036)
!2043 = !DILocation(line: 1071, column: 14, scope: !2036)
!2044 = !DILocation(line: 1071, column: 21, scope: !2036)
!2045 = !DILocation(line: 1073, column: 9, scope: !2036)
!2046 = !DILocation(line: 1073, column: 14, scope: !2036)
!2047 = !DILocation(line: 1073, column: 21, scope: !2036)
!2048 = !DILocation(line: 1077, column: 14, scope: !2010)
!2049 = !DILocation(line: 1077, column: 19, scope: !2010)
!2050 = !DILocation(line: 1077, column: 27, scope: !2010)
!2051 = !DILocation(line: 1077, column: 32, scope: !2010)
!2052 = !DILocation(line: 1077, column: 25, scope: !2010)
!2053 = !DILocation(line: 1077, column: 39, scope: !2010)
!2054 = !DILocation(line: 1077, column: 45, scope: !2010)
!2055 = !DILocation(line: 1077, column: 51, scope: !2010)
!2056 = !DILocation(line: 1077, column: 56, scope: !2010)
!2057 = !DILocation(line: 1077, column: 60, scope: !2010)
!2058 = !DILocation(line: 1077, column: 76, scope: !2010)
!2059 = !DILocation(line: 1077, column: 10, scope: !2010)
!2060 = !DILocation(line: 1078, column: 33, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2010, file: !931, line: 1078, column: 9)
!2062 = !DILocation(line: 1078, column: 40, scope: !2061)
!2063 = !DILocation(line: 1078, column: 45, scope: !2061)
!2064 = !DILocation(line: 1078, column: 16, scope: !2061)
!2065 = !DILocation(line: 1078, column: 14, scope: !2061)
!2066 = !DILocation(line: 1078, column: 55, scope: !2061)
!2067 = !DILocation(line: 1078, column: 9, scope: !2010)
!2068 = !DILocation(line: 1079, column: 16, scope: !2061)
!2069 = !DILocation(line: 1079, column: 9, scope: !2061)
!2070 = !DILocation(line: 1080, column: 20, scope: !2010)
!2071 = !DILocation(line: 1080, column: 25, scope: !2010)
!2072 = !DILocation(line: 1080, column: 5, scope: !2010)
!2073 = !DILocation(line: 1080, column: 10, scope: !2010)
!2074 = !DILocation(line: 1080, column: 18, scope: !2010)
!2075 = !DILocation(line: 1083, column: 9, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2010, file: !931, line: 1083, column: 9)
!2077 = !DILocation(line: 1083, column: 14, scope: !2076)
!2078 = !DILocation(line: 1083, column: 37, scope: !2076)
!2079 = !DILocation(line: 1083, column: 44, scope: !2076)
!2080 = !DILocation(line: 1083, column: 34, scope: !2076)
!2081 = !DILocation(line: 1083, column: 9, scope: !2010)
!2082 = !DILocation(line: 1084, column: 9, scope: !2076)
!2083 = !DILocation(line: 1084, column: 14, scope: !2076)
!2084 = !DILocation(line: 1084, column: 34, scope: !2076)
!2085 = !DILocation(line: 1086, column: 9, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2010, file: !931, line: 1086, column: 9)
!2087 = !DILocation(line: 1086, column: 14, scope: !2086)
!2088 = !DILocation(line: 1086, column: 9, scope: !2010)
!2089 = !DILocation(line: 1089, column: 34, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !931, line: 1089, column: 13)
!2091 = distinct !DILexicalBlock(scope: !2086, file: !931, line: 1086, column: 27)
!2092 = !DILocation(line: 1089, column: 41, scope: !2090)
!2093 = !DILocation(line: 1089, column: 46, scope: !2090)
!2094 = !DILocation(line: 1089, column: 20, scope: !2090)
!2095 = !DILocation(line: 1089, column: 18, scope: !2090)
!2096 = !DILocation(line: 1089, column: 65, scope: !2090)
!2097 = !DILocation(line: 1089, column: 69, scope: !2090)
!2098 = !DILocation(line: 1090, column: 34, scope: !2090)
!2099 = !DILocation(line: 1090, column: 41, scope: !2090)
!2100 = !DILocation(line: 1090, column: 46, scope: !2090)
!2101 = !DILocation(line: 1090, column: 20, scope: !2090)
!2102 = !DILocation(line: 1090, column: 18, scope: !2090)
!2103 = !DILocation(line: 1090, column: 62, scope: !2090)
!2104 = !DILocation(line: 1089, column: 13, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2091, file: !931, discriminator: 1)
!2106 = !DILocation(line: 1091, column: 20, scope: !2090)
!2107 = !DILocation(line: 1091, column: 13, scope: !2090)
!2108 = !DILocation(line: 1094, column: 36, scope: !2091)
!2109 = !DILocation(line: 1094, column: 9, scope: !2091)
!2110 = !DILocation(line: 1096, column: 9, scope: !2091)
!2111 = !DILocation(line: 1096, column: 14, scope: !2091)
!2112 = !DILocation(line: 1096, column: 26, scope: !2091)
!2113 = !DILocation(line: 1097, column: 5, scope: !2091)
!2114 = !DILocation(line: 1100, column: 28, scope: !2010)
!2115 = !DILocation(line: 1100, column: 11, scope: !2010)
!2116 = !DILocation(line: 1100, column: 9, scope: !2010)
!2117 = !DILocation(line: 1101, column: 9, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2010, file: !931, line: 1101, column: 9)
!2119 = !DILocation(line: 1101, column: 13, scope: !2118)
!2120 = !DILocation(line: 1101, column: 9, scope: !2010)
!2121 = !DILocation(line: 1102, column: 16, scope: !2118)
!2122 = !DILocation(line: 1102, column: 9, scope: !2118)
!2123 = !DILocation(line: 1104, column: 17, scope: !2010)
!2124 = !DILocation(line: 1104, column: 22, scope: !2010)
!2125 = !DILocation(line: 1104, column: 32, scope: !2010)
!2126 = !DILocation(line: 1104, column: 37, scope: !2010)
!2127 = !DILocation(line: 1104, column: 30, scope: !2010)
!2128 = !DILocation(line: 1104, column: 5, scope: !2010)
!2129 = !DILocation(line: 1104, column: 10, scope: !2010)
!2130 = !DILocation(line: 1104, column: 15, scope: !2010)
!2131 = !DILocation(line: 1105, column: 9, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2010, file: !931, line: 1105, column: 9)
!2133 = !DILocation(line: 1105, column: 14, scope: !2132)
!2134 = !DILocation(line: 1105, column: 34, scope: !2132)
!2135 = !DILocation(line: 1105, column: 9, scope: !2010)
!2136 = !DILocation(line: 1106, column: 9, scope: !2132)
!2137 = !DILocation(line: 1106, column: 14, scope: !2132)
!2138 = !DILocation(line: 1106, column: 20, scope: !2132)
!2139 = !DILocation(line: 1107, column: 6, scope: !2010)
!2140 = !DILocation(line: 1107, column: 17, scope: !2010)
!2141 = !DILocation(line: 1109, column: 5, scope: !2010)
!2142 = !DILocation(line: 1110, column: 1, scope: !2010)
!2143 = distinct !DISubprogram(name: "roq_encode_end", scope: !931, file: !931, line: 961, type: !1056, isLocal: true, isDefinition: true, scopeLine: 962, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2144 = !DILocalVariable(name: "avctx", arg: 1, scope: !2143, file: !931, line: 961, type: !1058)
!2145 = !DILocation(line: 961, column: 65, scope: !2143)
!2146 = !DILocalVariable(name: "enc", scope: !2143, file: !931, line: 963, type: !1710)
!2147 = !DILocation(line: 963, column: 17, scope: !2143)
!2148 = !DILocation(line: 963, column: 23, scope: !2143)
!2149 = !DILocation(line: 963, column: 30, scope: !2143)
!2150 = !DILocation(line: 965, column: 20, scope: !2143)
!2151 = !DILocation(line: 965, column: 25, scope: !2143)
!2152 = !DILocation(line: 965, column: 5, scope: !2143)
!2153 = !DILocation(line: 966, column: 20, scope: !2143)
!2154 = !DILocation(line: 966, column: 25, scope: !2143)
!2155 = !DILocation(line: 966, column: 5, scope: !2143)
!2156 = !DILocation(line: 968, column: 15, scope: !2143)
!2157 = !DILocation(line: 968, column: 20, scope: !2143)
!2158 = !DILocation(line: 968, column: 14, scope: !2143)
!2159 = !DILocation(line: 968, column: 5, scope: !2143)
!2160 = !DILocation(line: 969, column: 15, scope: !2143)
!2161 = !DILocation(line: 969, column: 20, scope: !2143)
!2162 = !DILocation(line: 969, column: 14, scope: !2143)
!2163 = !DILocation(line: 969, column: 5, scope: !2143)
!2164 = !DILocation(line: 970, column: 15, scope: !2143)
!2165 = !DILocation(line: 970, column: 20, scope: !2143)
!2166 = !DILocation(line: 970, column: 14, scope: !2143)
!2167 = !DILocation(line: 970, column: 5, scope: !2143)
!2168 = !DILocation(line: 971, column: 15, scope: !2143)
!2169 = !DILocation(line: 971, column: 20, scope: !2143)
!2170 = !DILocation(line: 971, column: 14, scope: !2143)
!2171 = !DILocation(line: 971, column: 5, scope: !2143)
!2172 = !DILocation(line: 972, column: 15, scope: !2143)
!2173 = !DILocation(line: 972, column: 20, scope: !2143)
!2174 = !DILocation(line: 972, column: 14, scope: !2143)
!2175 = !DILocation(line: 972, column: 5, scope: !2143)
!2176 = !DILocation(line: 974, column: 5, scope: !2143)
!2177 = distinct !DISubprogram(name: "roq_write_video_info_chunk", scope: !931, file: !931, line: 1035, type: !2178, isLocal: true, isDefinition: true, scopeLine: 1036, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !1710}
!2180 = !DILocalVariable(name: "b", arg: 1, scope: !2181, file: !1734, line: 88, type: !1091)
!2181 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !1734, file: !1734, line: 88, type: !2182, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !1091, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!2185 = !DILocation(line: 88, column: 246, scope: !2181, inlinedAt: !2186)
!2186 = distinct !DILocation(line: 1041, column: 5, scope: !2177)
!2187 = !DILocalVariable(name: "value", arg: 2, scope: !2181, file: !1734, line: 88, type: !2184)
!2188 = !DILocation(line: 88, column: 268, scope: !2181, inlinedAt: !2186)
!2189 = !DILocalVariable(name: "b", arg: 1, scope: !2190, file: !1734, line: 95, type: !1091)
!2190 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !1734, file: !1734, line: 95, type: !2182, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2191 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 1044, column: 5, scope: !2177)
!2193 = !DILocalVariable(name: "value", arg: 2, scope: !2190, file: !1734, line: 95, type: !2184)
!2194 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !2192)
!2195 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !2196)
!2196 = distinct !DILocation(line: 1045, column: 5, scope: !2177)
!2197 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !2196)
!2198 = !DILocalVariable(name: "b", arg: 1, scope: !2199, file: !1734, line: 90, type: !1091)
!2199 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !1734, file: !1734, line: 90, type: !2182, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2200 = !DILocation(line: 90, column: 246, scope: !2199, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 1048, column: 5, scope: !2177)
!2202 = !DILocalVariable(name: "value", arg: 2, scope: !2199, file: !1734, line: 90, type: !2184)
!2203 = !DILocation(line: 90, column: 268, scope: !2199, inlinedAt: !2201)
!2204 = !DILocation(line: 90, column: 246, scope: !2199, inlinedAt: !2205)
!2205 = distinct !DILocation(line: 1051, column: 5, scope: !2177)
!2206 = !DILocation(line: 90, column: 268, scope: !2199, inlinedAt: !2205)
!2207 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !2208)
!2208 = distinct !DILocation(line: 1054, column: 5, scope: !2177)
!2209 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !2208)
!2210 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 1055, column: 5, scope: !2177)
!2212 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !2211)
!2213 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !2214)
!2214 = distinct !DILocation(line: 1056, column: 5, scope: !2177)
!2215 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !2214)
!2216 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 1057, column: 5, scope: !2177)
!2218 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !2217)
!2219 = !DILocation(line: 90, column: 246, scope: !2199, inlinedAt: !2220)
!2220 = distinct !DILocation(line: 1038, column: 5, scope: !2177)
!2221 = !DILocation(line: 90, column: 268, scope: !2199, inlinedAt: !2220)
!2222 = !DILocalVariable(name: "enc", arg: 1, scope: !2177, file: !931, line: 1035, type: !1710)
!2223 = !DILocation(line: 1035, column: 52, scope: !2177)
!2224 = !DILocation(line: 1038, column: 26, scope: !2177)
!2225 = !DILocation(line: 1038, column: 31, scope: !2177)
!2226 = !DILocation(line: 1038, column: 5, scope: !2177)
!2227 = !DILocation(line: 90, column: 316, scope: !2199, inlinedAt: !2220)
!2228 = !DILocation(line: 90, column: 315, scope: !2199, inlinedAt: !2220)
!2229 = !DILocation(line: 90, column: 305, scope: !2199, inlinedAt: !2220)
!2230 = !DILocation(line: 90, column: 304, scope: !2199, inlinedAt: !2220)
!2231 = !DILocation(line: 90, column: 310, scope: !2199, inlinedAt: !2220)
!2232 = !DILocation(line: 90, column: 313, scope: !2199, inlinedAt: !2220)
!2233 = !DILocation(line: 90, column: 327, scope: !2199, inlinedAt: !2220)
!2234 = !DILocation(line: 90, column: 330, scope: !2199, inlinedAt: !2220)
!2235 = !DILocation(line: 1041, column: 26, scope: !2177)
!2236 = !DILocation(line: 1041, column: 31, scope: !2177)
!2237 = !DILocation(line: 1041, column: 5, scope: !2177)
!2238 = !DILocation(line: 88, column: 316, scope: !2181, inlinedAt: !2186)
!2239 = !DILocation(line: 88, column: 305, scope: !2181, inlinedAt: !2186)
!2240 = !DILocation(line: 88, column: 304, scope: !2181, inlinedAt: !2186)
!2241 = !DILocation(line: 88, column: 310, scope: !2181, inlinedAt: !2186)
!2242 = !DILocation(line: 88, column: 313, scope: !2181, inlinedAt: !2186)
!2243 = !DILocation(line: 88, column: 327, scope: !2181, inlinedAt: !2186)
!2244 = !DILocation(line: 88, column: 330, scope: !2181, inlinedAt: !2186)
!2245 = !DILocation(line: 1044, column: 26, scope: !2177)
!2246 = !DILocation(line: 1044, column: 31, scope: !2177)
!2247 = !DILocation(line: 1044, column: 5, scope: !2177)
!2248 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !2192)
!2249 = !DILexicalBlockFile(scope: !2250, file: !1734, discriminator: 1)
!2250 = distinct !DILexicalBlock(scope: !2190, file: !1734, line: 95, column: 267)
!2251 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !2192)
!2252 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !2192)
!2253 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !2192)
!2254 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !2192)
!2255 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !2192)
!2256 = !DILexicalBlockFile(scope: !2190, file: !1734, discriminator: 2)
!2257 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !2192)
!2258 = !DILocation(line: 1045, column: 26, scope: !2177)
!2259 = !DILocation(line: 1045, column: 31, scope: !2177)
!2260 = !DILocation(line: 1045, column: 5, scope: !2177)
!2261 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !2196)
!2262 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !2196)
!2263 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !2196)
!2264 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !2196)
!2265 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !2196)
!2266 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !2196)
!2267 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !2196)
!2268 = !DILocation(line: 1048, column: 26, scope: !2177)
!2269 = !DILocation(line: 1048, column: 31, scope: !2177)
!2270 = !DILocation(line: 1048, column: 40, scope: !2177)
!2271 = !DILocation(line: 1048, column: 45, scope: !2177)
!2272 = !DILocation(line: 1048, column: 5, scope: !2177)
!2273 = !DILocation(line: 90, column: 316, scope: !2199, inlinedAt: !2201)
!2274 = !DILocation(line: 90, column: 315, scope: !2199, inlinedAt: !2201)
!2275 = !DILocation(line: 90, column: 305, scope: !2199, inlinedAt: !2201)
!2276 = !DILocation(line: 90, column: 304, scope: !2199, inlinedAt: !2201)
!2277 = !DILocation(line: 90, column: 310, scope: !2199, inlinedAt: !2201)
!2278 = !DILocation(line: 90, column: 313, scope: !2199, inlinedAt: !2201)
!2279 = !DILocation(line: 90, column: 327, scope: !2199, inlinedAt: !2201)
!2280 = !DILocation(line: 90, column: 330, scope: !2199, inlinedAt: !2201)
!2281 = !DILocation(line: 1051, column: 26, scope: !2177)
!2282 = !DILocation(line: 1051, column: 31, scope: !2177)
!2283 = !DILocation(line: 1051, column: 40, scope: !2177)
!2284 = !DILocation(line: 1051, column: 45, scope: !2177)
!2285 = !DILocation(line: 1051, column: 5, scope: !2177)
!2286 = !DILocation(line: 90, column: 316, scope: !2199, inlinedAt: !2205)
!2287 = !DILocation(line: 90, column: 315, scope: !2199, inlinedAt: !2205)
!2288 = !DILocation(line: 90, column: 305, scope: !2199, inlinedAt: !2205)
!2289 = !DILocation(line: 90, column: 304, scope: !2199, inlinedAt: !2205)
!2290 = !DILocation(line: 90, column: 310, scope: !2199, inlinedAt: !2205)
!2291 = !DILocation(line: 90, column: 313, scope: !2199, inlinedAt: !2205)
!2292 = !DILocation(line: 90, column: 327, scope: !2199, inlinedAt: !2205)
!2293 = !DILocation(line: 90, column: 330, scope: !2199, inlinedAt: !2205)
!2294 = !DILocation(line: 1054, column: 26, scope: !2177)
!2295 = !DILocation(line: 1054, column: 31, scope: !2177)
!2296 = !DILocation(line: 1054, column: 5, scope: !2177)
!2297 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !2208)
!2298 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !2208)
!2299 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !2208)
!2300 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !2208)
!2301 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !2208)
!2302 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !2208)
!2303 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !2208)
!2304 = !DILocation(line: 1055, column: 26, scope: !2177)
!2305 = !DILocation(line: 1055, column: 31, scope: !2177)
!2306 = !DILocation(line: 1055, column: 5, scope: !2177)
!2307 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !2211)
!2308 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !2211)
!2309 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !2211)
!2310 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !2211)
!2311 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !2211)
!2312 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !2211)
!2313 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !2211)
!2314 = !DILocation(line: 1056, column: 26, scope: !2177)
!2315 = !DILocation(line: 1056, column: 31, scope: !2177)
!2316 = !DILocation(line: 1056, column: 5, scope: !2177)
!2317 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !2214)
!2318 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !2214)
!2319 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !2214)
!2320 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !2214)
!2321 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !2214)
!2322 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !2214)
!2323 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !2214)
!2324 = !DILocation(line: 1057, column: 26, scope: !2177)
!2325 = !DILocation(line: 1057, column: 31, scope: !2177)
!2326 = !DILocation(line: 1057, column: 5, scope: !2177)
!2327 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !2217)
!2328 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !2217)
!2329 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !2217)
!2330 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !2217)
!2331 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !2217)
!2332 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !2217)
!2333 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !2217)
!2334 = !DILocation(line: 1058, column: 1, scope: !2177)
!2335 = distinct !DISubprogram(name: "roq_encode_video", scope: !931, file: !931, line: 896, type: !2336, isLocal: true, isDefinition: true, scopeLine: 897, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!943, !1710}
!2338 = !DILocalVariable(name: "enc", arg: 1, scope: !2335, file: !931, line: 896, type: !1710)
!2339 = !DILocation(line: 896, column: 41, scope: !2335)
!2340 = !DILocalVariable(name: "tempData", scope: !2335, file: !931, line: 898, type: !1830)
!2341 = !DILocation(line: 898, column: 18, scope: !2335)
!2342 = !DILocation(line: 898, column: 29, scope: !2335)
!2343 = !DILocation(line: 898, column: 34, scope: !2335)
!2344 = !DILocalVariable(name: "i", scope: !2335, file: !931, line: 899, type: !943)
!2345 = !DILocation(line: 899, column: 9, scope: !2335)
!2346 = !DILocalVariable(name: "ret", scope: !2335, file: !931, line: 899, type: !943)
!2347 = !DILocation(line: 899, column: 12, scope: !2335)
!2348 = !DILocation(line: 901, column: 12, scope: !2335)
!2349 = !DILocation(line: 901, column: 5, scope: !2335)
!2350 = !DILocation(line: 903, column: 28, scope: !2335)
!2351 = !DILocation(line: 903, column: 33, scope: !2335)
!2352 = !DILocation(line: 903, column: 11, scope: !2335)
!2353 = !DILocation(line: 903, column: 9, scope: !2335)
!2354 = !DILocation(line: 904, column: 9, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2335, file: !931, line: 904, column: 9)
!2356 = !DILocation(line: 904, column: 13, scope: !2355)
!2357 = !DILocation(line: 904, column: 9, scope: !2335)
!2358 = !DILocation(line: 905, column: 16, scope: !2355)
!2359 = !DILocation(line: 905, column: 9, scope: !2355)
!2360 = !DILocation(line: 907, column: 34, scope: !2335)
!2361 = !DILocation(line: 907, column: 39, scope: !2335)
!2362 = !DILocation(line: 907, column: 11, scope: !2335)
!2363 = !DILocation(line: 907, column: 9, scope: !2335)
!2364 = !DILocation(line: 908, column: 9, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2335, file: !931, line: 908, column: 9)
!2366 = !DILocation(line: 908, column: 13, scope: !2365)
!2367 = !DILocation(line: 908, column: 9, scope: !2335)
!2368 = !DILocation(line: 909, column: 16, scope: !2365)
!2369 = !DILocation(line: 909, column: 9, scope: !2365)
!2370 = !DILocation(line: 911, column: 9, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2335, file: !931, line: 911, column: 9)
!2372 = !DILocation(line: 911, column: 14, scope: !2371)
!2373 = !DILocation(line: 911, column: 34, scope: !2371)
!2374 = !DILocation(line: 911, column: 9, scope: !2335)
!2375 = !DILocation(line: 912, column: 23, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2371, file: !931, line: 911, column: 40)
!2377 = !DILocation(line: 912, column: 9, scope: !2376)
!2378 = !DILocation(line: 913, column: 23, scope: !2376)
!2379 = !DILocation(line: 913, column: 9, scope: !2376)
!2380 = !DILocation(line: 914, column: 5, scope: !2376)
!2381 = !DILocation(line: 911, column: 37, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2371, file: !931, discriminator: 1)
!2383 = !DILocation(line: 917, column: 11, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2335, file: !931, line: 917, column: 5)
!2385 = !DILocation(line: 917, column: 10, scope: !2384)
!2386 = !DILocation(line: 917, column: 15, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2388, file: !931, discriminator: 1)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !931, line: 917, column: 5)
!2389 = !DILocation(line: 917, column: 17, scope: !2387)
!2390 = !DILocation(line: 917, column: 22, scope: !2387)
!2391 = !DILocation(line: 917, column: 28, scope: !2387)
!2392 = !DILocation(line: 917, column: 33, scope: !2387)
!2393 = !DILocation(line: 917, column: 27, scope: !2387)
!2394 = !DILocation(line: 917, column: 39, scope: !2387)
!2395 = !DILocation(line: 917, column: 16, scope: !2387)
!2396 = !DILocation(line: 917, column: 5, scope: !2387)
!2397 = !DILocation(line: 918, column: 29, scope: !2388)
!2398 = !DILocation(line: 918, column: 39, scope: !2388)
!2399 = !DILocation(line: 918, column: 51, scope: !2388)
!2400 = !DILocation(line: 918, column: 49, scope: !2388)
!2401 = !DILocation(line: 918, column: 54, scope: !2388)
!2402 = !DILocation(line: 918, column: 59, scope: !2388)
!2403 = !DILocation(line: 918, column: 9, scope: !2388)
!2404 = !DILocation(line: 917, column: 45, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2388, file: !931, discriminator: 2)
!2406 = !DILocation(line: 917, column: 5, scope: !2405)
!2407 = distinct !{!2407, !2408}
!2408 = !DILocation(line: 917, column: 5, scope: !2335)
!2409 = !DILocation(line: 921, column: 9, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2335, file: !931, line: 921, column: 9)
!2411 = !DILocation(line: 921, column: 19, scope: !2410)
!2412 = !DILocation(line: 921, column: 32, scope: !2410)
!2413 = !DILocation(line: 921, column: 35, scope: !2410)
!2414 = !DILocation(line: 921, column: 43, scope: !2410)
!2415 = !DILocation(line: 921, column: 46, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2410, file: !931, discriminator: 1)
!2417 = !DILocation(line: 921, column: 51, scope: !2416)
!2418 = !DILocation(line: 921, column: 9, scope: !2416)
!2419 = !DILocation(line: 922, column: 13, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !931, line: 922, column: 13)
!2421 = distinct !DILexicalBlock(scope: !2410, file: !931, line: 921, column: 66)
!2422 = !DILocation(line: 922, column: 18, scope: !2420)
!2423 = !DILocation(line: 922, column: 25, scope: !2420)
!2424 = !DILocation(line: 922, column: 13, scope: !2421)
!2425 = !DILocation(line: 923, column: 20, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2420, file: !931, line: 922, column: 35)
!2427 = !DILocation(line: 923, column: 25, scope: !2426)
!2428 = !DILocation(line: 923, column: 13, scope: !2426)
!2429 = !DILocation(line: 924, column: 13, scope: !2426)
!2430 = !DILocation(line: 926, column: 16, scope: !2421)
!2431 = !DILocation(line: 926, column: 21, scope: !2421)
!2432 = !DILocation(line: 929, column: 16, scope: !2421)
!2433 = !DILocation(line: 929, column: 26, scope: !2421)
!2434 = !DILocation(line: 929, column: 39, scope: !2421)
!2435 = !DILocation(line: 926, column: 9, scope: !2421)
!2436 = !DILocation(line: 930, column: 9, scope: !2421)
!2437 = !DILocation(line: 930, column: 14, scope: !2421)
!2438 = !DILocation(line: 930, column: 21, scope: !2421)
!2439 = !DILocation(line: 931, column: 9, scope: !2421)
!2440 = !DILocation(line: 931, column: 19, scope: !2421)
!2441 = !DILocation(line: 931, column: 33, scope: !2421)
!2442 = !DILocation(line: 932, column: 16, scope: !2421)
!2443 = !DILocation(line: 932, column: 26, scope: !2421)
!2444 = !DILocation(line: 932, column: 9, scope: !2421)
!2445 = !DILocation(line: 933, column: 16, scope: !2421)
!2446 = !DILocation(line: 933, column: 26, scope: !2421)
!2447 = !DILocation(line: 933, column: 36, scope: !2421)
!2448 = !DILocation(line: 933, column: 9, scope: !2421)
!2449 = !DILocation(line: 935, column: 16, scope: !2421)
!2450 = !DILocation(line: 935, column: 26, scope: !2421)
!2451 = !DILocation(line: 935, column: 36, scope: !2421)
!2452 = !DILocation(line: 935, column: 9, scope: !2421)
!2453 = !DILocation(line: 938, column: 9, scope: !2421)
!2454 = !DILocation(line: 941, column: 21, scope: !2335)
!2455 = !DILocation(line: 941, column: 26, scope: !2335)
!2456 = !DILocation(line: 941, column: 5, scope: !2335)
!2457 = !DILocation(line: 943, column: 21, scope: !2335)
!2458 = !DILocation(line: 943, column: 26, scope: !2335)
!2459 = !DILocation(line: 943, column: 5, scope: !2335)
!2460 = !DILocation(line: 945, column: 34, scope: !2335)
!2461 = !DILocation(line: 945, column: 39, scope: !2335)
!2462 = !DILocation(line: 945, column: 49, scope: !2335)
!2463 = !DILocation(line: 945, column: 54, scope: !2335)
!2464 = !DILocation(line: 945, column: 61, scope: !2335)
!2465 = !DILocation(line: 945, column: 66, scope: !2335)
!2466 = !DILocation(line: 946, column: 34, scope: !2335)
!2467 = !DILocation(line: 946, column: 39, scope: !2335)
!2468 = !DILocation(line: 946, column: 45, scope: !2335)
!2469 = !DILocation(line: 946, column: 50, scope: !2335)
!2470 = !DILocation(line: 946, column: 44, scope: !2335)
!2471 = !DILocation(line: 946, column: 56, scope: !2335)
!2472 = !DILocation(line: 945, column: 5, scope: !2335)
!2473 = !DILocation(line: 949, column: 5, scope: !2335)
!2474 = distinct !{!2474, !2473}
!2475 = !DILocalVariable(name: "SWAP_tmp", scope: !2476, file: !931, line: 949, type: !1080)
!2476 = distinct !DILexicalBlock(scope: !2335, file: !931, line: 949, column: 7)
!2477 = !DILocation(line: 949, column: 18, scope: !2476)
!2478 = !DILocation(line: 949, column: 28, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2476, file: !931, discriminator: 1)
!2480 = !DILocation(line: 949, column: 33, scope: !2479)
!2481 = !DILocation(line: 949, column: 18, scope: !2479)
!2482 = !DILocation(line: 949, column: 62, scope: !2479)
!2483 = !DILocation(line: 949, column: 67, scope: !2479)
!2484 = !DILocation(line: 949, column: 45, scope: !2479)
!2485 = !DILocation(line: 949, column: 50, scope: !2479)
!2486 = !DILocation(line: 949, column: 60, scope: !2479)
!2487 = !DILocation(line: 949, column: 102, scope: !2479)
!2488 = !DILocation(line: 949, column: 82, scope: !2479)
!2489 = !DILocation(line: 949, column: 87, scope: !2479)
!2490 = !DILocation(line: 949, column: 100, scope: !2479)
!2491 = !DILocation(line: 949, column: 111, scope: !2479)
!2492 = !DILocation(line: 950, column: 5, scope: !2335)
!2493 = distinct !{!2493, !2492}
!2494 = !DILocalVariable(name: "SWAP_tmp", scope: !2495, file: !931, line: 950, type: !1754)
!2495 = distinct !DILexicalBlock(scope: !2335, file: !931, line: 950, column: 7)
!2496 = !DILocation(line: 950, column: 22, scope: !2495)
!2497 = !DILocation(line: 950, column: 32, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2495, file: !931, discriminator: 1)
!2499 = !DILocation(line: 950, column: 37, scope: !2498)
!2500 = !DILocation(line: 950, column: 22, scope: !2498)
!2501 = !DILocation(line: 950, column: 70, scope: !2498)
!2502 = !DILocation(line: 950, column: 75, scope: !2498)
!2503 = !DILocation(line: 950, column: 51, scope: !2498)
!2504 = !DILocation(line: 950, column: 56, scope: !2498)
!2505 = !DILocation(line: 950, column: 68, scope: !2498)
!2506 = !DILocation(line: 950, column: 108, scope: !2498)
!2507 = !DILocation(line: 950, column: 89, scope: !2498)
!2508 = !DILocation(line: 950, column: 94, scope: !2498)
!2509 = !DILocation(line: 950, column: 106, scope: !2498)
!2510 = !DILocation(line: 950, column: 117, scope: !2498)
!2511 = !DILocation(line: 951, column: 5, scope: !2335)
!2512 = distinct !{!2512, !2511}
!2513 = !DILocalVariable(name: "SWAP_tmp", scope: !2514, file: !931, line: 951, type: !1754)
!2514 = distinct !DILexicalBlock(scope: !2335, file: !931, line: 951, column: 7)
!2515 = !DILocation(line: 951, column: 22, scope: !2514)
!2516 = !DILocation(line: 951, column: 32, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2514, file: !931, discriminator: 1)
!2518 = !DILocation(line: 951, column: 37, scope: !2517)
!2519 = !DILocation(line: 951, column: 22, scope: !2517)
!2520 = !DILocation(line: 951, column: 70, scope: !2517)
!2521 = !DILocation(line: 951, column: 75, scope: !2517)
!2522 = !DILocation(line: 951, column: 51, scope: !2517)
!2523 = !DILocation(line: 951, column: 56, scope: !2517)
!2524 = !DILocation(line: 951, column: 68, scope: !2517)
!2525 = !DILocation(line: 951, column: 108, scope: !2517)
!2526 = !DILocation(line: 951, column: 89, scope: !2517)
!2527 = !DILocation(line: 951, column: 94, scope: !2517)
!2528 = !DILocation(line: 951, column: 106, scope: !2517)
!2529 = !DILocation(line: 951, column: 117, scope: !2517)
!2530 = !DILocation(line: 953, column: 15, scope: !2335)
!2531 = !DILocation(line: 953, column: 25, scope: !2335)
!2532 = !DILocation(line: 953, column: 14, scope: !2335)
!2533 = !DILocation(line: 953, column: 5, scope: !2335)
!2534 = !DILocation(line: 954, column: 15, scope: !2335)
!2535 = !DILocation(line: 954, column: 25, scope: !2335)
!2536 = !DILocation(line: 954, column: 14, scope: !2335)
!2537 = !DILocation(line: 954, column: 5, scope: !2335)
!2538 = !DILocation(line: 956, column: 5, scope: !2335)
!2539 = !DILocation(line: 956, column: 10, scope: !2335)
!2540 = !DILocation(line: 956, column: 29, scope: !2335)
!2541 = !DILocation(line: 958, column: 5, scope: !2335)
!2542 = !DILocation(line: 959, column: 1, scope: !2335)
!2543 = distinct !DISubprogram(name: "create_cel_evals", scope: !931, file: !931, line: 245, type: !2544, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!943, !1710, !1830}
!2546 = !DILocalVariable(name: "enc", arg: 1, scope: !2543, file: !931, line: 245, type: !1710)
!2547 = !DILocation(line: 245, column: 41, scope: !2543)
!2548 = !DILocalVariable(name: "tempData", arg: 2, scope: !2543, file: !931, line: 245, type: !1830)
!2549 = !DILocation(line: 245, column: 59, scope: !2543)
!2550 = !DILocalVariable(name: "n", scope: !2543, file: !931, line: 247, type: !943)
!2551 = !DILocation(line: 247, column: 9, scope: !2543)
!2552 = !DILocalVariable(name: "x", scope: !2543, file: !931, line: 247, type: !943)
!2553 = !DILocation(line: 247, column: 14, scope: !2543)
!2554 = !DILocalVariable(name: "y", scope: !2543, file: !931, line: 247, type: !943)
!2555 = !DILocation(line: 247, column: 17, scope: !2543)
!2556 = !DILocalVariable(name: "i", scope: !2543, file: !931, line: 247, type: !943)
!2557 = !DILocation(line: 247, column: 20, scope: !2543)
!2558 = !DILocation(line: 249, column: 43, scope: !2543)
!2559 = !DILocation(line: 249, column: 48, scope: !2543)
!2560 = !DILocation(line: 249, column: 54, scope: !2543)
!2561 = !DILocation(line: 249, column: 59, scope: !2543)
!2562 = !DILocation(line: 249, column: 53, scope: !2543)
!2563 = !DILocation(line: 249, column: 65, scope: !2543)
!2564 = !DILocation(line: 249, column: 27, scope: !2543)
!2565 = !DILocation(line: 249, column: 5, scope: !2543)
!2566 = !DILocation(line: 249, column: 15, scope: !2543)
!2567 = !DILocation(line: 249, column: 25, scope: !2543)
!2568 = !DILocation(line: 250, column: 10, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2543, file: !931, line: 250, column: 9)
!2570 = !DILocation(line: 250, column: 20, scope: !2569)
!2571 = !DILocation(line: 250, column: 9, scope: !2543)
!2572 = !DILocation(line: 251, column: 9, scope: !2569)
!2573 = !DILocation(line: 254, column: 11, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2543, file: !931, line: 254, column: 5)
!2575 = !DILocation(line: 254, column: 10, scope: !2574)
!2576 = !DILocation(line: 254, column: 15, scope: !2577)
!2577 = !DILexicalBlockFile(scope: !2578, file: !931, discriminator: 1)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !931, line: 254, column: 5)
!2579 = !DILocation(line: 254, column: 17, scope: !2577)
!2580 = !DILocation(line: 254, column: 22, scope: !2577)
!2581 = !DILocation(line: 254, column: 16, scope: !2577)
!2582 = !DILocation(line: 254, column: 5, scope: !2577)
!2583 = !DILocation(line: 255, column: 15, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !931, line: 255, column: 9)
!2585 = !DILocation(line: 255, column: 14, scope: !2584)
!2586 = !DILocation(line: 255, column: 19, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2588, file: !931, discriminator: 1)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !931, line: 255, column: 9)
!2589 = !DILocation(line: 255, column: 21, scope: !2587)
!2590 = !DILocation(line: 255, column: 26, scope: !2587)
!2591 = !DILocation(line: 255, column: 20, scope: !2587)
!2592 = !DILocation(line: 255, column: 9, scope: !2587)
!2593 = !DILocation(line: 256, column: 18, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2588, file: !931, line: 256, column: 13)
!2595 = !DILocation(line: 256, column: 17, scope: !2594)
!2596 = !DILocation(line: 256, column: 22, scope: !2597)
!2597 = !DILexicalBlockFile(scope: !2598, file: !931, discriminator: 1)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !931, line: 256, column: 13)
!2599 = !DILocation(line: 256, column: 23, scope: !2597)
!2600 = !DILocation(line: 256, column: 13, scope: !2597)
!2601 = !DILocation(line: 257, column: 51, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !931, line: 256, column: 32)
!2603 = !DILocation(line: 257, column: 56, scope: !2602)
!2604 = !DILocation(line: 257, column: 57, scope: !2602)
!2605 = !DILocation(line: 257, column: 60, scope: !2602)
!2606 = !DILocation(line: 257, column: 53, scope: !2602)
!2607 = !DILocation(line: 257, column: 37, scope: !2602)
!2608 = !DILocation(line: 257, column: 17, scope: !2602)
!2609 = !DILocation(line: 257, column: 27, scope: !2602)
!2610 = !DILocation(line: 257, column: 41, scope: !2602)
!2611 = !DILocation(line: 257, column: 49, scope: !2602)
!2612 = !DILocation(line: 258, column: 52, scope: !2602)
!2613 = !DILocation(line: 258, column: 57, scope: !2602)
!2614 = !DILocation(line: 258, column: 58, scope: !2602)
!2615 = !DILocation(line: 258, column: 61, scope: !2602)
!2616 = !DILocation(line: 258, column: 54, scope: !2602)
!2617 = !DILocation(line: 258, column: 38, scope: !2602)
!2618 = !DILocation(line: 258, column: 17, scope: !2602)
!2619 = !DILocation(line: 258, column: 27, scope: !2602)
!2620 = !DILocation(line: 258, column: 42, scope: !2602)
!2621 = !DILocation(line: 258, column: 50, scope: !2602)
!2622 = !DILocation(line: 259, column: 13, scope: !2602)
!2623 = !DILocation(line: 256, column: 28, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2598, file: !931, discriminator: 2)
!2625 = !DILocation(line: 256, column: 13, scope: !2624)
!2626 = distinct !{!2626, !2627}
!2627 = !DILocation(line: 256, column: 13, scope: !2588)
!2628 = !DILocation(line: 259, column: 13, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2594, file: !931, discriminator: 1)
!2630 = !DILocation(line: 255, column: 34, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2588, file: !931, discriminator: 2)
!2632 = !DILocation(line: 255, column: 9, scope: !2631)
!2633 = distinct !{!2633, !2634}
!2634 = !DILocation(line: 255, column: 9, scope: !2578)
!2635 = !DILocation(line: 259, column: 13, scope: !2636)
!2636 = !DILexicalBlockFile(scope: !2584, file: !931, discriminator: 2)
!2637 = !DILocation(line: 254, column: 31, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2578, file: !931, discriminator: 2)
!2639 = !DILocation(line: 254, column: 5, scope: !2638)
!2640 = distinct !{!2640, !2641}
!2641 = !DILocation(line: 254, column: 5, scope: !2543)
!2642 = !DILocation(line: 261, column: 5, scope: !2543)
!2643 = !DILocation(line: 262, column: 1, scope: !2543)
!2644 = distinct !DISubprogram(name: "generate_new_codebooks", scope: !931, file: !931, line: 828, type: !2544, isLocal: true, isDefinition: true, scopeLine: 829, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2645 = !DILocalVariable(name: "enc", arg: 1, scope: !2644, file: !931, line: 828, type: !1710)
!2646 = !DILocation(line: 828, column: 47, scope: !2644)
!2647 = !DILocalVariable(name: "tempData", arg: 2, scope: !2644, file: !931, line: 828, type: !1830)
!2648 = !DILocation(line: 828, column: 65, scope: !2644)
!2649 = !DILocalVariable(name: "i", scope: !2644, file: !931, line: 830, type: !943)
!2650 = !DILocation(line: 830, column: 9, scope: !2644)
!2651 = !DILocalVariable(name: "j", scope: !2644, file: !931, line: 830, type: !943)
!2652 = !DILocation(line: 830, column: 12, scope: !2644)
!2653 = !DILocalVariable(name: "ret", scope: !2644, file: !931, line: 830, type: !943)
!2654 = !DILocation(line: 830, column: 15, scope: !2644)
!2655 = !DILocalVariable(name: "codebooks", scope: !2644, file: !931, line: 831, type: !2656)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!2657 = !DILocation(line: 831, column: 19, scope: !2644)
!2658 = !DILocation(line: 831, column: 32, scope: !2644)
!2659 = !DILocation(line: 831, column: 42, scope: !2644)
!2660 = !DILocalVariable(name: "max", scope: !2644, file: !931, line: 832, type: !943)
!2661 = !DILocation(line: 832, column: 9, scope: !2644)
!2662 = !DILocation(line: 832, column: 15, scope: !2644)
!2663 = !DILocation(line: 832, column: 20, scope: !2644)
!2664 = !DILocation(line: 832, column: 26, scope: !2644)
!2665 = !DILocation(line: 832, column: 31, scope: !2644)
!2666 = !DILocation(line: 832, column: 25, scope: !2644)
!2667 = !DILocation(line: 832, column: 37, scope: !2644)
!2668 = !DILocalVariable(name: "mb2", scope: !2644, file: !931, line: 833, type: !2669)
!2669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 96, align: 8, elements: !2670)
!2670 = !{!2671}
!2671 = !DISubrange(count: 12)
!2672 = !DILocation(line: 833, column: 13, scope: !2644)
!2673 = !DILocalVariable(name: "results4", scope: !2644, file: !931, line: 834, type: !2674)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!2675 = !DILocation(line: 834, column: 15, scope: !2644)
!2676 = !DILocation(line: 834, column: 26, scope: !2644)
!2677 = !DILocalVariable(name: "yuvClusters", scope: !2644, file: !931, line: 835, type: !926)
!2678 = !DILocation(line: 835, column: 14, scope: !2644)
!2679 = !DILocation(line: 835, column: 42, scope: !2644)
!2680 = !DILocation(line: 835, column: 26, scope: !2644)
!2681 = !DILocalVariable(name: "points", scope: !2644, file: !931, line: 836, type: !1349)
!2682 = !DILocation(line: 836, column: 10, scope: !2644)
!2683 = !DILocation(line: 836, column: 35, scope: !2644)
!2684 = !DILocation(line: 836, column: 19, scope: !2644)
!2685 = !DILocalVariable(name: "bias", scope: !2644, file: !931, line: 837, type: !943)
!2686 = !DILocation(line: 837, column: 9, scope: !2644)
!2687 = !DILocation(line: 839, column: 10, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2644, file: !931, line: 839, column: 9)
!2689 = !DILocation(line: 839, column: 19, scope: !2688)
!2690 = !DILocation(line: 839, column: 23, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2688, file: !931, discriminator: 1)
!2692 = !DILocation(line: 839, column: 35, scope: !2691)
!2693 = !DILocation(line: 839, column: 39, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2688, file: !931, discriminator: 2)
!2695 = !DILocation(line: 839, column: 9, scope: !2694)
!2696 = !DILocation(line: 840, column: 13, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2688, file: !931, line: 839, column: 47)
!2698 = !DILocation(line: 841, column: 9, scope: !2697)
!2699 = !DILocation(line: 845, column: 21, scope: !2644)
!2700 = !DILocation(line: 845, column: 26, scope: !2644)
!2701 = !DILocation(line: 845, column: 40, scope: !2644)
!2702 = !DILocation(line: 845, column: 45, scope: !2644)
!2703 = !DILocation(line: 845, column: 52, scope: !2644)
!2704 = !DILocation(line: 845, column: 57, scope: !2644)
!2705 = !DILocation(line: 845, column: 65, scope: !2644)
!2706 = !DILocation(line: 845, column: 5, scope: !2644)
!2707 = !DILocation(line: 848, column: 11, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2644, file: !931, line: 848, column: 5)
!2709 = !DILocation(line: 848, column: 10, scope: !2708)
!2710 = !DILocation(line: 848, column: 15, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2712, file: !931, discriminator: 1)
!2712 = distinct !DILexicalBlock(scope: !2708, file: !931, line: 848, column: 5)
!2713 = !DILocation(line: 848, column: 17, scope: !2711)
!2714 = !DILocation(line: 848, column: 20, scope: !2711)
!2715 = !DILocation(line: 848, column: 16, scope: !2711)
!2716 = !DILocation(line: 848, column: 5, scope: !2711)
!2717 = !DILocation(line: 849, column: 18, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !931, line: 848, column: 30)
!2719 = !DILocation(line: 849, column: 19, scope: !2718)
!2720 = !DILocation(line: 849, column: 22, scope: !2718)
!2721 = !DILocation(line: 849, column: 16, scope: !2718)
!2722 = !DILocation(line: 849, column: 14, scope: !2718)
!2723 = !DILocation(line: 850, column: 21, scope: !2718)
!2724 = !DILocation(line: 850, column: 38, scope: !2718)
!2725 = !DILocation(line: 850, column: 26, scope: !2718)
!2726 = !DILocation(line: 850, column: 25, scope: !2718)
!2727 = !DILocation(line: 850, column: 16, scope: !2718)
!2728 = !DILocation(line: 850, column: 9, scope: !2718)
!2729 = !DILocation(line: 850, column: 19, scope: !2718)
!2730 = !DILocation(line: 851, column: 5, scope: !2718)
!2731 = !DILocation(line: 848, column: 26, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2712, file: !931, discriminator: 2)
!2733 = !DILocation(line: 848, column: 5, scope: !2732)
!2734 = distinct !{!2734, !2735}
!2735 = !DILocation(line: 848, column: 5, scope: !2644)
!2736 = !DILocation(line: 854, column: 34, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2644, file: !931, line: 854, column: 9)
!2738 = !DILocation(line: 854, column: 39, scope: !2737)
!2739 = !DILocation(line: 854, column: 49, scope: !2737)
!2740 = !DILocation(line: 854, column: 57, scope: !2737)
!2741 = !DILocation(line: 855, column: 34, scope: !2737)
!2742 = !DILocation(line: 855, column: 48, scope: !2737)
!2743 = !DILocation(line: 855, column: 53, scope: !2737)
!2744 = !DILocation(line: 854, column: 16, scope: !2737)
!2745 = !DILocation(line: 854, column: 14, scope: !2737)
!2746 = !DILocation(line: 855, column: 85, scope: !2737)
!2747 = !DILocation(line: 854, column: 9, scope: !2644)
!2748 = !DILocation(line: 856, column: 9, scope: !2737)
!2749 = !DILocation(line: 858, column: 26, scope: !2644)
!2750 = !DILocation(line: 858, column: 31, scope: !2644)
!2751 = !DILocation(line: 858, column: 5, scope: !2644)
!2752 = !DILocation(line: 858, column: 16, scope: !2644)
!2753 = !DILocation(line: 858, column: 23, scope: !2644)
!2754 = !DILocation(line: 860, column: 45, scope: !2644)
!2755 = !DILocation(line: 860, column: 29, scope: !2644)
!2756 = !DILocation(line: 860, column: 5, scope: !2644)
!2757 = !DILocation(line: 860, column: 15, scope: !2644)
!2758 = !DILocation(line: 860, column: 27, scope: !2644)
!2759 = !DILocation(line: 861, column: 10, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2644, file: !931, line: 861, column: 9)
!2761 = !DILocation(line: 861, column: 20, scope: !2760)
!2762 = !DILocation(line: 861, column: 9, scope: !2644)
!2763 = !DILocation(line: 862, column: 13, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !931, line: 861, column: 33)
!2765 = !DILocation(line: 863, column: 9, scope: !2764)
!2766 = !DILocation(line: 867, column: 34, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2644, file: !931, line: 867, column: 9)
!2768 = !DILocation(line: 867, column: 39, scope: !2767)
!2769 = !DILocation(line: 867, column: 49, scope: !2767)
!2770 = !DILocation(line: 867, column: 57, scope: !2767)
!2771 = !DILocation(line: 867, column: 61, scope: !2767)
!2772 = !DILocation(line: 868, column: 34, scope: !2767)
!2773 = !DILocation(line: 868, column: 39, scope: !2767)
!2774 = !DILocation(line: 867, column: 16, scope: !2767)
!2775 = !DILocation(line: 867, column: 14, scope: !2767)
!2776 = !DILocation(line: 868, column: 55, scope: !2767)
!2777 = !DILocation(line: 867, column: 9, scope: !2644)
!2778 = !DILocation(line: 869, column: 9, scope: !2767)
!2779 = !DILocation(line: 871, column: 5, scope: !2644)
!2780 = !DILocation(line: 871, column: 16, scope: !2644)
!2781 = !DILocation(line: 871, column: 23, scope: !2644)
!2782 = !DILocation(line: 874, column: 11, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2644, file: !931, line: 874, column: 5)
!2784 = !DILocation(line: 874, column: 10, scope: !2783)
!2785 = !DILocation(line: 874, column: 15, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2787, file: !931, discriminator: 1)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !931, line: 874, column: 5)
!2788 = !DILocation(line: 874, column: 17, scope: !2786)
!2789 = !DILocation(line: 874, column: 28, scope: !2786)
!2790 = !DILocation(line: 874, column: 16, scope: !2786)
!2791 = !DILocation(line: 874, column: 5, scope: !2786)
!2792 = !DILocation(line: 875, column: 25, scope: !2787)
!2793 = !DILocation(line: 875, column: 30, scope: !2787)
!2794 = !DILocation(line: 875, column: 38, scope: !2787)
!2795 = !DILocation(line: 875, column: 36, scope: !2787)
!2796 = !DILocation(line: 875, column: 41, scope: !2787)
!2797 = !DILocation(line: 875, column: 52, scope: !2787)
!2798 = !DILocation(line: 875, column: 67, scope: !2787)
!2799 = !DILocation(line: 875, column: 68, scope: !2787)
!2800 = !DILocation(line: 875, column: 70, scope: !2787)
!2801 = !DILocation(line: 875, column: 72, scope: !2787)
!2802 = !DILocation(line: 875, column: 65, scope: !2787)
!2803 = !DILocation(line: 875, column: 9, scope: !2787)
!2804 = !DILocation(line: 874, column: 37, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2787, file: !931, discriminator: 2)
!2806 = !DILocation(line: 874, column: 5, scope: !2805)
!2807 = distinct !{!2807, !2808}
!2808 = !DILocation(line: 874, column: 5, scope: !2644)
!2809 = !DILocation(line: 878, column: 11, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2644, file: !931, line: 878, column: 5)
!2811 = !DILocation(line: 878, column: 10, scope: !2810)
!2812 = !DILocation(line: 878, column: 15, scope: !2813)
!2813 = !DILexicalBlockFile(scope: !2814, file: !931, discriminator: 1)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !931, line: 878, column: 5)
!2815 = !DILocation(line: 878, column: 17, scope: !2813)
!2816 = !DILocation(line: 878, column: 28, scope: !2813)
!2817 = !DILocation(line: 878, column: 16, scope: !2813)
!2818 = !DILocation(line: 878, column: 5, scope: !2813)
!2819 = !DILocation(line: 879, column: 15, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !931, line: 879, column: 9)
!2821 = distinct !DILexicalBlock(scope: !2814, file: !931, line: 878, column: 41)
!2822 = !DILocation(line: 879, column: 14, scope: !2820)
!2823 = !DILocation(line: 879, column: 19, scope: !2824)
!2824 = !DILexicalBlockFile(scope: !2825, file: !931, discriminator: 1)
!2825 = distinct !DILexicalBlock(scope: !2820, file: !931, line: 879, column: 9)
!2826 = !DILocation(line: 879, column: 20, scope: !2824)
!2827 = !DILocation(line: 879, column: 9, scope: !2824)
!2828 = !DILocation(line: 880, column: 41, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !931, line: 879, column: 29)
!2830 = !DILocation(line: 880, column: 40, scope: !2829)
!2831 = !DILocation(line: 880, column: 45, scope: !2829)
!2832 = !DILocation(line: 880, column: 43, scope: !2829)
!2833 = !DILocation(line: 880, column: 30, scope: !2829)
!2834 = !DILocation(line: 880, column: 49, scope: !2829)
!2835 = !DILocation(line: 880, column: 13, scope: !2829)
!2836 = !DILocation(line: 881, column: 22, scope: !2829)
!2837 = !DILocation(line: 881, column: 27, scope: !2829)
!2838 = !DILocation(line: 881, column: 38, scope: !2829)
!2839 = !DILocation(line: 881, column: 52, scope: !2829)
!2840 = !DILocation(line: 881, column: 63, scope: !2829)
!2841 = !DILocation(line: 882, column: 41, scope: !2829)
!2842 = !DILocation(line: 882, column: 23, scope: !2829)
!2843 = !DILocation(line: 882, column: 34, scope: !2829)
!2844 = !DILocation(line: 882, column: 28, scope: !2829)
!2845 = !DILocation(line: 882, column: 37, scope: !2829)
!2846 = !DILocation(line: 881, column: 13, scope: !2829)
!2847 = !DILocation(line: 883, column: 9, scope: !2829)
!2848 = !DILocation(line: 879, column: 25, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2825, file: !931, discriminator: 2)
!2850 = !DILocation(line: 879, column: 9, scope: !2849)
!2851 = distinct !{!2851, !2852}
!2852 = !DILocation(line: 879, column: 9, scope: !2821)
!2853 = !DILocation(line: 884, column: 26, scope: !2821)
!2854 = !DILocation(line: 884, column: 37, scope: !2821)
!2855 = !DILocation(line: 884, column: 51, scope: !2821)
!2856 = !DILocation(line: 884, column: 56, scope: !2821)
!2857 = !DILocation(line: 884, column: 64, scope: !2821)
!2858 = !DILocation(line: 884, column: 62, scope: !2821)
!2859 = !DILocation(line: 885, column: 26, scope: !2821)
!2860 = !DILocation(line: 885, column: 37, scope: !2821)
!2861 = !DILocation(line: 885, column: 52, scope: !2821)
!2862 = !DILocation(line: 885, column: 53, scope: !2821)
!2863 = !DILocation(line: 885, column: 55, scope: !2821)
!2864 = !DILocation(line: 885, column: 57, scope: !2821)
!2865 = !DILocation(line: 885, column: 50, scope: !2821)
!2866 = !DILocation(line: 884, column: 9, scope: !2821)
!2867 = !DILocation(line: 886, column: 25, scope: !2821)
!2868 = !DILocation(line: 886, column: 36, scope: !2821)
!2869 = !DILocation(line: 886, column: 51, scope: !2821)
!2870 = !DILocation(line: 886, column: 52, scope: !2821)
!2871 = !DILocation(line: 886, column: 54, scope: !2821)
!2872 = !DILocation(line: 886, column: 56, scope: !2821)
!2873 = !DILocation(line: 886, column: 49, scope: !2821)
!2874 = !DILocation(line: 887, column: 25, scope: !2821)
!2875 = !DILocation(line: 887, column: 36, scope: !2821)
!2876 = !DILocation(line: 887, column: 60, scope: !2821)
!2877 = !DILocation(line: 887, column: 61, scope: !2821)
!2878 = !DILocation(line: 887, column: 63, scope: !2821)
!2879 = !DILocation(line: 887, column: 65, scope: !2821)
!2880 = !DILocation(line: 887, column: 58, scope: !2821)
!2881 = !DILocation(line: 886, column: 9, scope: !2821)
!2882 = !DILocation(line: 888, column: 5, scope: !2821)
!2883 = !DILocation(line: 878, column: 37, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2814, file: !931, discriminator: 2)
!2885 = !DILocation(line: 878, column: 5, scope: !2884)
!2886 = distinct !{!2886, !2887}
!2887 = !DILocation(line: 878, column: 5, scope: !2644)
!2888 = !DILocation(line: 888, column: 5, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2810, file: !931, discriminator: 1)
!2890 = !DILocation(line: 890, column: 13, scope: !2644)
!2891 = !DILocation(line: 890, column: 5, scope: !2644)
!2892 = !DILocation(line: 891, column: 13, scope: !2644)
!2893 = !DILocation(line: 891, column: 5, scope: !2644)
!2894 = !DILocation(line: 892, column: 13, scope: !2644)
!2895 = !DILocation(line: 892, column: 5, scope: !2644)
!2896 = !DILocation(line: 893, column: 12, scope: !2644)
!2897 = !DILocation(line: 893, column: 5, scope: !2644)
!2898 = !DILocalVariable(name: "enc", arg: 1, scope: !1707, file: !931, line: 310, type: !1710)
!2899 = !DILocation(line: 310, column: 39, scope: !1707)
!2900 = !DILocalVariable(name: "blocksize", arg: 2, scope: !1707, file: !931, line: 310, type: !943)
!2901 = !DILocation(line: 310, column: 48, scope: !1707)
!2902 = !DILocalVariable(name: "diff", scope: !1707, file: !931, line: 323, type: !943)
!2903 = !DILocation(line: 323, column: 9, scope: !1707)
!2904 = !DILocalVariable(name: "lowestdiff", scope: !1707, file: !931, line: 323, type: !943)
!2905 = !DILocation(line: 323, column: 15, scope: !1707)
!2906 = !DILocalVariable(name: "oldbest", scope: !1707, file: !931, line: 323, type: !943)
!2907 = !DILocation(line: 323, column: 27, scope: !1707)
!2908 = !DILocalVariable(name: "off", scope: !1707, file: !931, line: 324, type: !2909)
!2909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 96, align: 32, elements: !2910)
!2910 = !{!2911}
!2911 = !DISubrange(count: 3)
!2912 = !DILocation(line: 324, column: 9, scope: !1707)
!2913 = !DILocalVariable(name: "bestpick", scope: !1707, file: !931, line: 325, type: !1755)
!2914 = !DILocation(line: 325, column: 17, scope: !1707)
!2915 = !DILocalVariable(name: "i", scope: !1707, file: !931, line: 326, type: !943)
!2916 = !DILocation(line: 326, column: 9, scope: !1707)
!2917 = !DILocalVariable(name: "j", scope: !1707, file: !931, line: 326, type: !943)
!2918 = !DILocation(line: 326, column: 12, scope: !1707)
!2919 = !DILocalVariable(name: "k", scope: !1707, file: !931, line: 326, type: !943)
!2920 = !DILocation(line: 326, column: 15, scope: !1707)
!2921 = !DILocalVariable(name: "offset", scope: !1707, file: !931, line: 326, type: !943)
!2922 = !DILocation(line: 326, column: 18, scope: !1707)
!2923 = !DILocalVariable(name: "last_motion", scope: !1707, file: !931, line: 328, type: !1754)
!2924 = !DILocation(line: 328, column: 18, scope: !1707)
!2925 = !DILocalVariable(name: "this_motion", scope: !1707, file: !931, line: 329, type: !1754)
!2926 = !DILocation(line: 329, column: 18, scope: !1707)
!2927 = !DILocalVariable(name: "vect", scope: !1707, file: !931, line: 330, type: !1755)
!2928 = !DILocation(line: 330, column: 17, scope: !1707)
!2929 = !DILocalVariable(name: "vect2", scope: !1707, file: !931, line: 330, type: !1755)
!2930 = !DILocation(line: 330, column: 23, scope: !1707)
!2931 = !DILocalVariable(name: "max", scope: !1707, file: !931, line: 332, type: !943)
!2932 = !DILocation(line: 332, column: 9, scope: !1707)
!2933 = !DILocation(line: 332, column: 14, scope: !1707)
!2934 = !DILocation(line: 332, column: 19, scope: !1707)
!2935 = !DILocation(line: 332, column: 25, scope: !1707)
!2936 = !DILocation(line: 332, column: 24, scope: !1707)
!2937 = !DILocation(line: 332, column: 36, scope: !1707)
!2938 = !DILocation(line: 332, column: 41, scope: !1707)
!2939 = !DILocation(line: 332, column: 35, scope: !1707)
!2940 = !DILocation(line: 332, column: 48, scope: !1707)
!2941 = !DILocation(line: 332, column: 47, scope: !1707)
!2942 = !DILocation(line: 334, column: 9, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !1707, file: !931, line: 334, column: 9)
!2944 = !DILocation(line: 334, column: 19, scope: !2943)
!2945 = !DILocation(line: 334, column: 9, scope: !1707)
!2946 = !DILocation(line: 335, column: 23, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2943, file: !931, line: 334, column: 25)
!2948 = !DILocation(line: 335, column: 28, scope: !2947)
!2949 = !DILocation(line: 335, column: 21, scope: !2947)
!2950 = !DILocation(line: 336, column: 23, scope: !2947)
!2951 = !DILocation(line: 336, column: 28, scope: !2947)
!2952 = !DILocation(line: 336, column: 21, scope: !2947)
!2953 = !DILocation(line: 337, column: 5, scope: !2947)
!2954 = !DILocation(line: 338, column: 23, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2943, file: !931, line: 337, column: 12)
!2956 = !DILocation(line: 338, column: 28, scope: !2955)
!2957 = !DILocation(line: 338, column: 21, scope: !2955)
!2958 = !DILocation(line: 339, column: 23, scope: !2955)
!2959 = !DILocation(line: 339, column: 28, scope: !2955)
!2960 = !DILocation(line: 339, column: 21, scope: !2955)
!2961 = !DILocation(line: 342, column: 11, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !1707, file: !931, line: 342, column: 5)
!2963 = !DILocation(line: 342, column: 10, scope: !2962)
!2964 = !DILocation(line: 342, column: 15, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2966, file: !931, discriminator: 1)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !931, line: 342, column: 5)
!2967 = !DILocation(line: 342, column: 17, scope: !2965)
!2968 = !DILocation(line: 342, column: 22, scope: !2965)
!2969 = !DILocation(line: 342, column: 16, scope: !2965)
!2970 = !DILocation(line: 342, column: 5, scope: !2965)
!2971 = !DILocation(line: 343, column: 15, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2966, file: !931, line: 343, column: 9)
!2973 = !DILocation(line: 343, column: 14, scope: !2972)
!2974 = !DILocation(line: 343, column: 19, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2976, file: !931, discriminator: 1)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !931, line: 343, column: 9)
!2977 = !DILocation(line: 343, column: 21, scope: !2975)
!2978 = !DILocation(line: 343, column: 26, scope: !2975)
!2979 = !DILocation(line: 343, column: 20, scope: !2975)
!2980 = !DILocation(line: 343, column: 9, scope: !2975)
!2981 = !DILocation(line: 344, column: 43, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !931, line: 343, column: 47)
!2983 = !DILocation(line: 344, column: 48, scope: !2982)
!2984 = !DILocation(line: 344, column: 51, scope: !2982)
!2985 = !DILocation(line: 344, column: 68, scope: !2982)
!2986 = !DILocation(line: 344, column: 69, scope: !2982)
!2987 = !DILocation(line: 345, column: 43, scope: !2982)
!2988 = !DILocation(line: 344, column: 26, scope: !2982)
!2989 = !DILocation(line: 344, column: 24, scope: !2982)
!2990 = !DILocation(line: 346, column: 22, scope: !2982)
!2991 = !DILocation(line: 346, column: 13, scope: !2982)
!2992 = !DILocation(line: 346, column: 27, scope: !2982)
!2993 = !DILocation(line: 347, column: 22, scope: !2982)
!2994 = !DILocation(line: 347, column: 13, scope: !2982)
!2995 = !DILocation(line: 347, column: 27, scope: !2982)
!2996 = !DILocation(line: 349, column: 17, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2982, file: !931, line: 349, column: 17)
!2998 = !DILocation(line: 349, column: 27, scope: !2997)
!2999 = !DILocation(line: 349, column: 17, scope: !2982)
!3000 = !DILocation(line: 350, column: 17, scope: !2997)
!3001 = distinct !{!3001, !3000}
!3002 = !DILocation(line: 350, column: 46, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !3004, file: !931, discriminator: 1)
!3004 = distinct !DILexicalBlock(scope: !2997, file: !931, line: 350, column: 20)
!3005 = !DILocation(line: 350, column: 51, scope: !3003)
!3006 = !DILocation(line: 350, column: 54, scope: !3003)
!3007 = !DILocation(line: 350, column: 76, scope: !3003)
!3008 = !DILocation(line: 350, column: 77, scope: !3003)
!3009 = !DILocation(line: 350, column: 82, scope: !3003)
!3010 = !DILocation(line: 350, column: 87, scope: !3003)
!3011 = !DILocation(line: 350, column: 92, scope: !3003)
!3012 = !DILocation(line: 350, column: 80, scope: !3003)
!3013 = !DILocation(line: 350, column: 98, scope: !3003)
!3014 = !DILocation(line: 350, column: 99, scope: !3003)
!3015 = !DILocation(line: 350, column: 96, scope: !3003)
!3016 = !DILocation(line: 350, column: 57, scope: !3003)
!3017 = !DILocation(line: 350, column: 62, scope: !3003)
!3018 = !DILocation(line: 350, column: 104, scope: !3003)
!3019 = !DILocation(line: 350, column: 29, scope: !3003)
!3020 = !DILocation(line: 350, column: 27, scope: !3003)
!3021 = !DILocation(line: 350, column: 120, scope: !3003)
!3022 = !DILocation(line: 350, column: 127, scope: !3003)
!3023 = !DILocation(line: 350, column: 125, scope: !3003)
!3024 = !DILocation(line: 350, column: 154, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3026, file: !931, discriminator: 2)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !931, line: 350, column: 139)
!3027 = distinct !DILexicalBlock(scope: !3004, file: !931, line: 350, column: 120)
!3028 = !DILocation(line: 350, column: 152, scope: !3025)
!3029 = !DILocation(line: 350, column: 190, scope: !3025)
!3030 = !DILocation(line: 350, column: 191, scope: !3025)
!3031 = !DILocation(line: 350, column: 196, scope: !3025)
!3032 = !DILocation(line: 350, column: 201, scope: !3025)
!3033 = !DILocation(line: 350, column: 206, scope: !3025)
!3034 = !DILocation(line: 350, column: 194, scope: !3025)
!3035 = !DILocation(line: 350, column: 212, scope: !3025)
!3036 = !DILocation(line: 350, column: 213, scope: !3025)
!3037 = !DILocation(line: 350, column: 210, scope: !3025)
!3038 = !DILocation(line: 350, column: 171, scope: !3025)
!3039 = !DILocation(line: 350, column: 176, scope: !3025)
!3040 = !DILocation(line: 350, column: 218, scope: !3025)
!3041 = !DILocation(line: 350, column: 220, scope: !3042)
!3042 = !DILexicalBlockFile(scope: !3004, file: !931, discriminator: 3)
!3043 = !DILocation(line: 350, column: 220, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3004, file: !931, discriminator: 4)
!3045 = !DILocation(line: 352, column: 23, scope: !2982)
!3046 = !DILocation(line: 352, column: 25, scope: !2982)
!3047 = !DILocation(line: 352, column: 24, scope: !2982)
!3048 = !DILocation(line: 352, column: 36, scope: !2982)
!3049 = !DILocation(line: 352, column: 41, scope: !2982)
!3050 = !DILocation(line: 352, column: 35, scope: !2982)
!3051 = !DILocation(line: 352, column: 47, scope: !2982)
!3052 = !DILocation(line: 352, column: 46, scope: !2982)
!3053 = !DILocation(line: 352, column: 59, scope: !2982)
!3054 = !DILocation(line: 352, column: 61, scope: !2982)
!3055 = !DILocation(line: 352, column: 60, scope: !2982)
!3056 = !DILocation(line: 352, column: 57, scope: !2982)
!3057 = !DILocation(line: 352, column: 20, scope: !2982)
!3058 = !DILocation(line: 353, column: 17, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2982, file: !931, line: 353, column: 17)
!3060 = !DILocation(line: 353, column: 26, scope: !3059)
!3061 = !DILocation(line: 353, column: 24, scope: !3059)
!3062 = !DILocation(line: 353, column: 30, scope: !3059)
!3063 = !DILocation(line: 353, column: 33, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !3059, file: !931, discriminator: 1)
!3065 = !DILocation(line: 353, column: 40, scope: !3064)
!3066 = !DILocation(line: 353, column: 17, scope: !3064)
!3067 = !DILocation(line: 354, column: 17, scope: !3059)
!3068 = distinct !{!3068, !3067}
!3069 = !DILocation(line: 354, column: 46, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3071, file: !931, discriminator: 1)
!3071 = distinct !DILexicalBlock(scope: !3059, file: !931, line: 354, column: 20)
!3072 = !DILocation(line: 354, column: 51, scope: !3070)
!3073 = !DILocation(line: 354, column: 54, scope: !3070)
!3074 = !DILocation(line: 354, column: 69, scope: !3070)
!3075 = !DILocation(line: 354, column: 57, scope: !3070)
!3076 = !DILocation(line: 354, column: 78, scope: !3070)
!3077 = !DILocation(line: 354, column: 29, scope: !3070)
!3078 = !DILocation(line: 354, column: 27, scope: !3070)
!3079 = !DILocation(line: 354, column: 94, scope: !3070)
!3080 = !DILocation(line: 354, column: 101, scope: !3070)
!3081 = !DILocation(line: 354, column: 99, scope: !3070)
!3082 = !DILocation(line: 354, column: 128, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !3084, file: !931, discriminator: 2)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !931, line: 354, column: 113)
!3085 = distinct !DILexicalBlock(scope: !3071, file: !931, line: 354, column: 94)
!3086 = !DILocation(line: 354, column: 126, scope: !3083)
!3087 = !DILocation(line: 354, column: 157, scope: !3083)
!3088 = !DILocation(line: 354, column: 145, scope: !3083)
!3089 = !DILocation(line: 354, column: 166, scope: !3083)
!3090 = !DILocation(line: 354, column: 168, scope: !3091)
!3091 = !DILexicalBlockFile(scope: !3071, file: !931, discriminator: 3)
!3092 = !DILocation(line: 354, column: 168, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3071, file: !931, discriminator: 4)
!3094 = !DILocation(line: 356, column: 19, scope: !2982)
!3095 = !DILocation(line: 357, column: 17, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !2982, file: !931, line: 357, column: 17)
!3097 = !DILocation(line: 357, column: 26, scope: !3096)
!3098 = !DILocation(line: 357, column: 24, scope: !3096)
!3099 = !DILocation(line: 357, column: 30, scope: !3096)
!3100 = !DILocation(line: 357, column: 33, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !3096, file: !931, discriminator: 1)
!3102 = !DILocation(line: 357, column: 40, scope: !3101)
!3103 = !DILocation(line: 357, column: 17, scope: !3101)
!3104 = !DILocation(line: 358, column: 17, scope: !3096)
!3105 = distinct !{!3105, !3104}
!3106 = !DILocation(line: 358, column: 46, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3108, file: !931, discriminator: 1)
!3108 = distinct !DILexicalBlock(scope: !3096, file: !931, line: 358, column: 20)
!3109 = !DILocation(line: 358, column: 51, scope: !3107)
!3110 = !DILocation(line: 358, column: 54, scope: !3107)
!3111 = !DILocation(line: 358, column: 69, scope: !3107)
!3112 = !DILocation(line: 358, column: 57, scope: !3107)
!3113 = !DILocation(line: 358, column: 78, scope: !3107)
!3114 = !DILocation(line: 358, column: 29, scope: !3107)
!3115 = !DILocation(line: 358, column: 27, scope: !3107)
!3116 = !DILocation(line: 358, column: 94, scope: !3107)
!3117 = !DILocation(line: 358, column: 101, scope: !3107)
!3118 = !DILocation(line: 358, column: 99, scope: !3107)
!3119 = !DILocation(line: 358, column: 128, scope: !3120)
!3120 = !DILexicalBlockFile(scope: !3121, file: !931, discriminator: 2)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !931, line: 358, column: 113)
!3122 = distinct !DILexicalBlock(scope: !3108, file: !931, line: 358, column: 94)
!3123 = !DILocation(line: 358, column: 126, scope: !3120)
!3124 = !DILocation(line: 358, column: 157, scope: !3120)
!3125 = !DILocation(line: 358, column: 145, scope: !3120)
!3126 = !DILocation(line: 358, column: 166, scope: !3120)
!3127 = !DILocation(line: 358, column: 168, scope: !3128)
!3128 = !DILexicalBlockFile(scope: !3108, file: !931, discriminator: 3)
!3129 = !DILocation(line: 358, column: 168, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3108, file: !931, discriminator: 4)
!3131 = !DILocation(line: 360, column: 23, scope: !2982)
!3132 = !DILocation(line: 360, column: 25, scope: !2982)
!3133 = !DILocation(line: 360, column: 24, scope: !2982)
!3134 = !DILocation(line: 360, column: 35, scope: !2982)
!3135 = !DILocation(line: 360, column: 40, scope: !2982)
!3136 = !DILocation(line: 360, column: 45, scope: !2982)
!3137 = !DILocation(line: 360, column: 39, scope: !2982)
!3138 = !DILocation(line: 360, column: 51, scope: !2982)
!3139 = !DILocation(line: 360, column: 50, scope: !2982)
!3140 = !DILocation(line: 360, column: 63, scope: !2982)
!3141 = !DILocation(line: 360, column: 65, scope: !2982)
!3142 = !DILocation(line: 360, column: 64, scope: !2982)
!3143 = !DILocation(line: 360, column: 61, scope: !2982)
!3144 = !DILocation(line: 360, column: 20, scope: !2982)
!3145 = !DILocation(line: 361, column: 17, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !2982, file: !931, line: 361, column: 17)
!3147 = !DILocation(line: 361, column: 26, scope: !3146)
!3148 = !DILocation(line: 361, column: 24, scope: !3146)
!3149 = !DILocation(line: 361, column: 30, scope: !3146)
!3150 = !DILocation(line: 361, column: 33, scope: !3151)
!3151 = !DILexicalBlockFile(scope: !3146, file: !931, discriminator: 1)
!3152 = !DILocation(line: 361, column: 40, scope: !3151)
!3153 = !DILocation(line: 361, column: 17, scope: !3151)
!3154 = !DILocation(line: 362, column: 17, scope: !3146)
!3155 = distinct !{!3155, !3154}
!3156 = !DILocation(line: 362, column: 46, scope: !3157)
!3157 = !DILexicalBlockFile(scope: !3158, file: !931, discriminator: 1)
!3158 = distinct !DILexicalBlock(scope: !3146, file: !931, line: 362, column: 20)
!3159 = !DILocation(line: 362, column: 51, scope: !3157)
!3160 = !DILocation(line: 362, column: 54, scope: !3157)
!3161 = !DILocation(line: 362, column: 69, scope: !3157)
!3162 = !DILocation(line: 362, column: 57, scope: !3157)
!3163 = !DILocation(line: 362, column: 78, scope: !3157)
!3164 = !DILocation(line: 362, column: 29, scope: !3157)
!3165 = !DILocation(line: 362, column: 27, scope: !3157)
!3166 = !DILocation(line: 362, column: 94, scope: !3157)
!3167 = !DILocation(line: 362, column: 101, scope: !3157)
!3168 = !DILocation(line: 362, column: 99, scope: !3157)
!3169 = !DILocation(line: 362, column: 128, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3171, file: !931, discriminator: 2)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !931, line: 362, column: 113)
!3172 = distinct !DILexicalBlock(scope: !3158, file: !931, line: 362, column: 94)
!3173 = !DILocation(line: 362, column: 126, scope: !3170)
!3174 = !DILocation(line: 362, column: 157, scope: !3170)
!3175 = !DILocation(line: 362, column: 145, scope: !3170)
!3176 = !DILocation(line: 362, column: 166, scope: !3170)
!3177 = !DILocation(line: 362, column: 168, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3158, file: !931, discriminator: 3)
!3179 = !DILocation(line: 362, column: 168, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3158, file: !931, discriminator: 4)
!3181 = !DILocation(line: 364, column: 22, scope: !2982)
!3182 = !DILocation(line: 364, column: 24, scope: !2982)
!3183 = !DILocation(line: 364, column: 23, scope: !2982)
!3184 = !DILocation(line: 364, column: 35, scope: !2982)
!3185 = !DILocation(line: 364, column: 40, scope: !2982)
!3186 = !DILocation(line: 364, column: 34, scope: !2982)
!3187 = !DILocation(line: 364, column: 46, scope: !2982)
!3188 = !DILocation(line: 364, column: 45, scope: !2982)
!3189 = !DILocation(line: 364, column: 58, scope: !2982)
!3190 = !DILocation(line: 364, column: 60, scope: !2982)
!3191 = !DILocation(line: 364, column: 59, scope: !2982)
!3192 = !DILocation(line: 364, column: 56, scope: !2982)
!3193 = !DILocation(line: 364, column: 70, scope: !2982)
!3194 = !DILocation(line: 364, column: 13, scope: !2982)
!3195 = !DILocation(line: 364, column: 19, scope: !2982)
!3196 = !DILocation(line: 365, column: 21, scope: !2982)
!3197 = !DILocation(line: 365, column: 30, scope: !2982)
!3198 = !DILocation(line: 365, column: 35, scope: !2982)
!3199 = !DILocation(line: 365, column: 41, scope: !2982)
!3200 = !DILocation(line: 365, column: 40, scope: !2982)
!3201 = !DILocation(line: 365, column: 28, scope: !2982)
!3202 = !DILocation(line: 365, column: 51, scope: !2982)
!3203 = !DILocation(line: 365, column: 13, scope: !2982)
!3204 = !DILocation(line: 365, column: 19, scope: !2982)
!3205 = !DILocation(line: 366, column: 21, scope: !2982)
!3206 = !DILocation(line: 366, column: 28, scope: !2982)
!3207 = !DILocation(line: 366, column: 13, scope: !2982)
!3208 = !DILocation(line: 366, column: 19, scope: !2982)
!3209 = !DILocation(line: 368, column: 17, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !2982, file: !931, line: 368, column: 17)
!3211 = !DILocation(line: 368, column: 17, scope: !2982)
!3212 = !DILocation(line: 370, column: 22, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !931, line: 370, column: 17)
!3214 = distinct !DILexicalBlock(scope: !3210, file: !931, line: 368, column: 20)
!3215 = !DILocation(line: 370, column: 21, scope: !3213)
!3216 = !DILocation(line: 370, column: 26, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3218, file: !931, discriminator: 1)
!3218 = distinct !DILexicalBlock(scope: !3213, file: !931, line: 370, column: 17)
!3219 = !DILocation(line: 370, column: 27, scope: !3217)
!3220 = !DILocation(line: 370, column: 17, scope: !3217)
!3221 = !DILocation(line: 371, column: 63, scope: !3218)
!3222 = !DILocation(line: 371, column: 41, scope: !3218)
!3223 = !DILocation(line: 371, column: 53, scope: !3218)
!3224 = !DILocation(line: 371, column: 61, scope: !3218)
!3225 = !DILocation(line: 372, column: 63, scope: !3218)
!3226 = !DILocation(line: 372, column: 41, scope: !3218)
!3227 = !DILocation(line: 372, column: 53, scope: !3218)
!3228 = !DILocation(line: 372, column: 61, scope: !3218)
!3229 = !DILocation(line: 373, column: 63, scope: !3218)
!3230 = !DILocation(line: 373, column: 41, scope: !3218)
!3231 = !DILocation(line: 373, column: 53, scope: !3218)
!3232 = !DILocation(line: 373, column: 61, scope: !3218)
!3233 = !DILocation(line: 371, column: 32, scope: !3218)
!3234 = !DILocation(line: 371, column: 28, scope: !3218)
!3235 = !DILocation(line: 371, column: 21, scope: !3218)
!3236 = !DILocation(line: 371, column: 26, scope: !3218)
!3237 = !DILocation(line: 371, column: 30, scope: !3218)
!3238 = !DILocation(line: 370, column: 32, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3218, file: !931, discriminator: 2)
!3240 = !DILocation(line: 370, column: 17, scope: !3239)
!3241 = distinct !{!3241, !3242}
!3242 = !DILocation(line: 370, column: 17, scope: !3214)
!3243 = !DILocation(line: 375, column: 17, scope: !3214)
!3244 = distinct !{!3244, !3243}
!3245 = !DILocation(line: 375, column: 46, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3247, file: !931, discriminator: 1)
!3247 = distinct !DILexicalBlock(scope: !3214, file: !931, line: 375, column: 20)
!3248 = !DILocation(line: 375, column: 51, scope: !3246)
!3249 = !DILocation(line: 375, column: 54, scope: !3246)
!3250 = !DILocation(line: 375, column: 63, scope: !3246)
!3251 = !DILocation(line: 375, column: 29, scope: !3246)
!3252 = !DILocation(line: 375, column: 27, scope: !3246)
!3253 = !DILocation(line: 375, column: 79, scope: !3246)
!3254 = !DILocation(line: 375, column: 86, scope: !3246)
!3255 = !DILocation(line: 375, column: 84, scope: !3246)
!3256 = !DILocation(line: 375, column: 113, scope: !3257)
!3257 = !DILexicalBlockFile(scope: !3258, file: !931, discriminator: 2)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !931, line: 375, column: 98)
!3259 = distinct !DILexicalBlock(scope: !3247, file: !931, line: 375, column: 79)
!3260 = !DILocation(line: 375, column: 111, scope: !3257)
!3261 = !DILocation(line: 375, column: 130, scope: !3257)
!3262 = !DILocation(line: 375, column: 136, scope: !3257)
!3263 = !DILocation(line: 375, column: 138, scope: !3264)
!3264 = !DILexicalBlockFile(scope: !3247, file: !931, discriminator: 3)
!3265 = !DILocation(line: 376, column: 22, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3214, file: !931, line: 376, column: 17)
!3267 = !DILocation(line: 376, column: 21, scope: !3266)
!3268 = !DILocation(line: 376, column: 26, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !3270, file: !931, discriminator: 1)
!3270 = distinct !DILexicalBlock(scope: !3266, file: !931, line: 376, column: 17)
!3271 = !DILocation(line: 376, column: 27, scope: !3269)
!3272 = !DILocation(line: 376, column: 17, scope: !3269)
!3273 = !DILocation(line: 377, column: 21, scope: !3270)
!3274 = distinct !{!3274, !3273}
!3275 = !DILocation(line: 377, column: 50, scope: !3276)
!3276 = !DILexicalBlockFile(scope: !3277, file: !931, discriminator: 1)
!3277 = distinct !DILexicalBlock(scope: !3270, file: !931, line: 377, column: 24)
!3278 = !DILocation(line: 377, column: 55, scope: !3276)
!3279 = !DILocation(line: 377, column: 58, scope: !3276)
!3280 = !DILocation(line: 377, column: 77, scope: !3276)
!3281 = !DILocation(line: 377, column: 73, scope: !3276)
!3282 = !DILocation(line: 377, column: 61, scope: !3276)
!3283 = !DILocation(line: 377, column: 82, scope: !3276)
!3284 = !DILocation(line: 377, column: 33, scope: !3276)
!3285 = !DILocation(line: 377, column: 31, scope: !3276)
!3286 = !DILocation(line: 377, column: 98, scope: !3276)
!3287 = !DILocation(line: 377, column: 105, scope: !3276)
!3288 = !DILocation(line: 377, column: 103, scope: !3276)
!3289 = !DILocation(line: 377, column: 132, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !3291, file: !931, discriminator: 2)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !931, line: 377, column: 117)
!3292 = distinct !DILexicalBlock(scope: !3277, file: !931, line: 377, column: 98)
!3293 = !DILocation(line: 377, column: 130, scope: !3290)
!3294 = !DILocation(line: 377, column: 165, scope: !3290)
!3295 = !DILocation(line: 377, column: 161, scope: !3290)
!3296 = !DILocation(line: 377, column: 149, scope: !3290)
!3297 = !DILocation(line: 377, column: 170, scope: !3290)
!3298 = !DILocation(line: 377, column: 172, scope: !3299)
!3299 = !DILexicalBlockFile(scope: !3277, file: !931, discriminator: 3)
!3300 = !DILocation(line: 377, column: 172, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3277, file: !931, discriminator: 4)
!3302 = !DILocation(line: 376, column: 32, scope: !3303)
!3303 = !DILexicalBlockFile(scope: !3270, file: !931, discriminator: 2)
!3304 = !DILocation(line: 376, column: 17, scope: !3303)
!3305 = distinct !{!3305, !3306}
!3306 = !DILocation(line: 376, column: 17, scope: !3214)
!3307 = !DILocation(line: 378, column: 13, scope: !3214)
!3308 = !DILocation(line: 378, column: 23, scope: !3309)
!3309 = !DILexicalBlockFile(scope: !3310, file: !931, discriminator: 1)
!3310 = distinct !DILexicalBlock(scope: !3210, file: !931, line: 378, column: 23)
!3311 = !DILocation(line: 379, column: 17, scope: !3310)
!3312 = distinct !{!3312, !3311}
!3313 = !DILocation(line: 379, column: 46, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3315, file: !931, discriminator: 1)
!3315 = distinct !DILexicalBlock(scope: !3310, file: !931, line: 379, column: 20)
!3316 = !DILocation(line: 379, column: 51, scope: !3314)
!3317 = !DILocation(line: 379, column: 54, scope: !3314)
!3318 = !DILocation(line: 379, column: 69, scope: !3314)
!3319 = !DILocation(line: 379, column: 57, scope: !3314)
!3320 = !DILocation(line: 379, column: 78, scope: !3314)
!3321 = !DILocation(line: 379, column: 29, scope: !3314)
!3322 = !DILocation(line: 379, column: 27, scope: !3314)
!3323 = !DILocation(line: 379, column: 94, scope: !3314)
!3324 = !DILocation(line: 379, column: 101, scope: !3314)
!3325 = !DILocation(line: 379, column: 99, scope: !3314)
!3326 = !DILocation(line: 379, column: 128, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3328, file: !931, discriminator: 2)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !931, line: 379, column: 113)
!3329 = distinct !DILexicalBlock(scope: !3315, file: !931, line: 379, column: 94)
!3330 = !DILocation(line: 379, column: 126, scope: !3327)
!3331 = !DILocation(line: 379, column: 157, scope: !3327)
!3332 = !DILocation(line: 379, column: 145, scope: !3327)
!3333 = !DILocation(line: 379, column: 166, scope: !3327)
!3334 = !DILocation(line: 379, column: 168, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3315, file: !931, discriminator: 3)
!3336 = !DILocation(line: 379, column: 168, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3315, file: !931, discriminator: 4)
!3338 = !DILocation(line: 381, column: 20, scope: !2982)
!3339 = !DILocation(line: 383, column: 21, scope: !2982)
!3340 = !DILocation(line: 384, column: 13, scope: !2982)
!3341 = !DILocation(line: 384, column: 20, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !2982, file: !931, discriminator: 1)
!3343 = !DILocation(line: 384, column: 31, scope: !3342)
!3344 = !DILocation(line: 384, column: 28, scope: !3342)
!3345 = !DILocation(line: 384, column: 13, scope: !3342)
!3346 = !DILocation(line: 385, column: 27, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !2982, file: !931, line: 384, column: 43)
!3348 = !DILocation(line: 385, column: 25, scope: !3347)
!3349 = !DILocation(line: 386, column: 23, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3347, file: !931, line: 386, column: 17)
!3351 = !DILocation(line: 386, column: 22, scope: !3350)
!3352 = !DILocation(line: 386, column: 27, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3354, file: !931, discriminator: 1)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !931, line: 386, column: 17)
!3355 = !DILocation(line: 386, column: 28, scope: !3353)
!3356 = !DILocation(line: 386, column: 17, scope: !3353)
!3357 = !DILocation(line: 387, column: 29, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3354, file: !931, line: 386, column: 37)
!3359 = !DILocation(line: 388, column: 43, scope: !3358)
!3360 = !DILocation(line: 388, column: 35, scope: !3358)
!3361 = !DILocation(line: 388, column: 46, scope: !3358)
!3362 = !DILocation(line: 388, column: 27, scope: !3358)
!3363 = !DILocation(line: 388, column: 21, scope: !3358)
!3364 = !DILocation(line: 388, column: 32, scope: !3358)
!3365 = !DILocation(line: 389, column: 43, scope: !3358)
!3366 = !DILocation(line: 389, column: 35, scope: !3358)
!3367 = !DILocation(line: 389, column: 46, scope: !3358)
!3368 = !DILocation(line: 389, column: 27, scope: !3358)
!3369 = !DILocation(line: 389, column: 21, scope: !3358)
!3370 = !DILocation(line: 389, column: 32, scope: !3358)
!3371 = !DILocation(line: 390, column: 21, scope: !3358)
!3372 = distinct !{!3372, !3371}
!3373 = !DILocation(line: 390, column: 50, scope: !3374)
!3374 = !DILexicalBlockFile(scope: !3375, file: !931, discriminator: 1)
!3375 = distinct !DILexicalBlock(scope: !3358, file: !931, line: 390, column: 24)
!3376 = !DILocation(line: 390, column: 55, scope: !3374)
!3377 = !DILocation(line: 390, column: 58, scope: !3374)
!3378 = !DILocation(line: 390, column: 68, scope: !3374)
!3379 = !DILocation(line: 390, column: 33, scope: !3374)
!3380 = !DILocation(line: 390, column: 31, scope: !3374)
!3381 = !DILocation(line: 390, column: 84, scope: !3374)
!3382 = !DILocation(line: 390, column: 91, scope: !3374)
!3383 = !DILocation(line: 390, column: 89, scope: !3374)
!3384 = !DILocation(line: 390, column: 118, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3386, file: !931, discriminator: 2)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !931, line: 390, column: 103)
!3387 = distinct !DILexicalBlock(scope: !3375, file: !931, line: 390, column: 84)
!3388 = !DILocation(line: 390, column: 116, scope: !3385)
!3389 = !DILocation(line: 390, column: 135, scope: !3385)
!3390 = !DILocation(line: 390, column: 142, scope: !3385)
!3391 = !DILocation(line: 390, column: 144, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3375, file: !931, discriminator: 3)
!3393 = !DILocation(line: 391, column: 17, scope: !3358)
!3394 = !DILocation(line: 386, column: 33, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3354, file: !931, discriminator: 2)
!3396 = !DILocation(line: 386, column: 17, scope: !3395)
!3397 = distinct !{!3397, !3398}
!3398 = !DILocation(line: 386, column: 17, scope: !3347)
!3399 = !DILocation(line: 392, column: 24, scope: !3347)
!3400 = !DILocation(line: 384, column: 13, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !2982, file: !931, discriminator: 2)
!3402 = distinct !{!3402, !3340}
!3403 = !DILocation(line: 394, column: 23, scope: !2982)
!3404 = !DILocation(line: 394, column: 25, scope: !2982)
!3405 = !DILocation(line: 394, column: 24, scope: !2982)
!3406 = !DILocation(line: 394, column: 36, scope: !2982)
!3407 = !DILocation(line: 394, column: 41, scope: !2982)
!3408 = !DILocation(line: 394, column: 35, scope: !2982)
!3409 = !DILocation(line: 394, column: 47, scope: !2982)
!3410 = !DILocation(line: 394, column: 46, scope: !2982)
!3411 = !DILocation(line: 394, column: 59, scope: !2982)
!3412 = !DILocation(line: 394, column: 61, scope: !2982)
!3413 = !DILocation(line: 394, column: 60, scope: !2982)
!3414 = !DILocation(line: 394, column: 57, scope: !2982)
!3415 = !DILocation(line: 394, column: 20, scope: !2982)
!3416 = !DILocation(line: 395, column: 25, scope: !2982)
!3417 = !DILocation(line: 395, column: 13, scope: !2982)
!3418 = !DILocation(line: 395, column: 35, scope: !2982)
!3419 = !DILocation(line: 396, column: 9, scope: !2982)
!3420 = !DILocation(line: 343, column: 36, scope: !3421)
!3421 = !DILexicalBlockFile(scope: !2976, file: !931, discriminator: 2)
!3422 = !DILocation(line: 343, column: 34, scope: !3421)
!3423 = !DILocation(line: 343, column: 9, scope: !3421)
!3424 = distinct !{!3424, !3425}
!3425 = !DILocation(line: 343, column: 9, scope: !2966)
!3426 = !DILocation(line: 396, column: 9, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !2972, file: !931, discriminator: 1)
!3428 = !DILocation(line: 342, column: 33, scope: !3429)
!3429 = !DILexicalBlockFile(scope: !2966, file: !931, discriminator: 2)
!3430 = !DILocation(line: 342, column: 31, scope: !3429)
!3431 = !DILocation(line: 342, column: 5, scope: !3429)
!3432 = distinct !{!3432, !3433}
!3433 = !DILocation(line: 342, column: 5, scope: !1707)
!3434 = !DILocation(line: 397, column: 1, scope: !1707)
!3435 = distinct !DISubprogram(name: "gather_data_for_cel", scope: !931, file: !931, line: 466, type: !3436, isLocal: true, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{null, !1771, !1710, !1830}
!3438 = !DILocalVariable(name: "cel", arg: 1, scope: !3435, file: !931, line: 466, type: !1771)
!3439 = !DILocation(line: 466, column: 48, scope: !3435)
!3440 = !DILocalVariable(name: "enc", arg: 2, scope: !3435, file: !931, line: 466, type: !1710)
!3441 = !DILocation(line: 466, column: 65, scope: !3435)
!3442 = !DILocalVariable(name: "tempData", arg: 3, scope: !3435, file: !931, line: 467, type: !1830)
!3443 = !DILocation(line: 467, column: 46, scope: !3435)
!3444 = !DILocalVariable(name: "mb8", scope: !3435, file: !931, line: 469, type: !3445)
!3445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 1536, align: 8, elements: !3446)
!3446 = !{!3447}
!3447 = !DISubrange(count: 192)
!3448 = !DILocation(line: 469, column: 13, scope: !3435)
!3449 = !DILocalVariable(name: "index", scope: !3435, file: !931, line: 470, type: !943)
!3450 = !DILocation(line: 470, column: 9, scope: !3435)
!3451 = !DILocation(line: 470, column: 17, scope: !3435)
!3452 = !DILocation(line: 470, column: 22, scope: !3435)
!3453 = !DILocation(line: 470, column: 30, scope: !3435)
!3454 = !DILocation(line: 470, column: 35, scope: !3435)
!3455 = !DILocation(line: 470, column: 29, scope: !3435)
!3456 = !DILocation(line: 470, column: 40, scope: !3435)
!3457 = !DILocation(line: 470, column: 46, scope: !3435)
!3458 = !DILocation(line: 470, column: 51, scope: !3435)
!3459 = !DILocation(line: 470, column: 58, scope: !3435)
!3460 = !DILocation(line: 470, column: 44, scope: !3435)
!3461 = !DILocalVariable(name: "i", scope: !3435, file: !931, line: 471, type: !943)
!3462 = !DILocation(line: 471, column: 9, scope: !3435)
!3463 = !DILocalVariable(name: "j", scope: !3435, file: !931, line: 471, type: !943)
!3464 = !DILocation(line: 471, column: 12, scope: !3435)
!3465 = !DILocalVariable(name: "best_dist", scope: !3435, file: !931, line: 471, type: !943)
!3466 = !DILocation(line: 471, column: 15, scope: !3435)
!3467 = !DILocalVariable(name: "divide_bit_use", scope: !3435, file: !931, line: 471, type: !943)
!3468 = !DILocation(line: 471, column: 26, scope: !3435)
!3469 = !DILocalVariable(name: "bitsUsed", scope: !3435, file: !931, line: 473, type: !1193)
!3470 = !DILocation(line: 473, column: 9, scope: !3435)
!3471 = !DILocation(line: 475, column: 9, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3435, file: !931, line: 475, column: 9)
!3473 = !DILocation(line: 475, column: 14, scope: !3472)
!3474 = !DILocation(line: 475, column: 34, scope: !3472)
!3475 = !DILocation(line: 475, column: 9, scope: !3435)
!3476 = !DILocation(line: 476, column: 9, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3472, file: !931, line: 475, column: 40)
!3478 = !DILocation(line: 476, column: 14, scope: !3477)
!3479 = !DILocation(line: 476, column: 41, scope: !3477)
!3480 = !DILocation(line: 476, column: 23, scope: !3477)
!3481 = !DILocation(line: 476, column: 28, scope: !3477)
!3482 = !DILocation(line: 479, column: 30, scope: !3477)
!3483 = !DILocation(line: 479, column: 35, scope: !3477)
!3484 = !DILocation(line: 479, column: 40, scope: !3477)
!3485 = !DILocation(line: 479, column: 49, scope: !3477)
!3486 = !DILocation(line: 479, column: 54, scope: !3477)
!3487 = !DILocation(line: 480, column: 48, scope: !3477)
!3488 = !DILocation(line: 480, column: 30, scope: !3477)
!3489 = !DILocation(line: 480, column: 35, scope: !3477)
!3490 = !DILocation(line: 479, column: 13, scope: !3477)
!3491 = !DILocation(line: 478, column: 9, scope: !3477)
!3492 = !DILocation(line: 478, column: 14, scope: !3477)
!3493 = !DILocation(line: 478, column: 30, scope: !3477)
!3494 = !DILocation(line: 481, column: 5, scope: !3477)
!3495 = !DILocation(line: 482, column: 9, scope: !3472)
!3496 = !DILocation(line: 482, column: 14, scope: !3472)
!3497 = !DILocation(line: 482, column: 30, scope: !3472)
!3498 = !DILocation(line: 484, column: 9, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3435, file: !931, line: 484, column: 9)
!3500 = !DILocation(line: 484, column: 14, scope: !3499)
!3501 = !DILocation(line: 484, column: 34, scope: !3499)
!3502 = !DILocation(line: 484, column: 9, scope: !3435)
!3503 = !DILocation(line: 485, column: 42, scope: !3499)
!3504 = !DILocation(line: 485, column: 47, scope: !3499)
!3505 = !DILocation(line: 485, column: 61, scope: !3499)
!3506 = !DILocation(line: 486, column: 48, scope: !3499)
!3507 = !DILocation(line: 486, column: 53, scope: !3499)
!3508 = !DILocation(line: 486, column: 68, scope: !3499)
!3509 = !DILocation(line: 487, column: 48, scope: !3499)
!3510 = !DILocation(line: 487, column: 53, scope: !3499)
!3511 = !DILocation(line: 487, column: 62, scope: !3499)
!3512 = !DILocation(line: 487, column: 67, scope: !3499)
!3513 = !DILocation(line: 488, column: 48, scope: !3499)
!3514 = !DILocation(line: 488, column: 53, scope: !3499)
!3515 = !DILocation(line: 488, column: 62, scope: !3499)
!3516 = !DILocation(line: 488, column: 67, scope: !3499)
!3517 = !DILocation(line: 489, column: 48, scope: !3499)
!3518 = !DILocation(line: 489, column: 53, scope: !3499)
!3519 = !DILocation(line: 489, column: 67, scope: !3499)
!3520 = !DILocation(line: 490, column: 48, scope: !3499)
!3521 = !DILocation(line: 490, column: 53, scope: !3499)
!3522 = !DILocation(line: 490, column: 68, scope: !3499)
!3523 = !DILocation(line: 485, column: 32, scope: !3499)
!3524 = !DILocation(line: 485, column: 9, scope: !3499)
!3525 = !DILocation(line: 485, column: 14, scope: !3499)
!3526 = !DILocation(line: 485, column: 30, scope: !3499)
!3527 = !DILocation(line: 492, column: 9, scope: !3499)
!3528 = !DILocation(line: 492, column: 14, scope: !3499)
!3529 = !DILocation(line: 492, column: 30, scope: !3499)
!3530 = !DILocation(line: 494, column: 18, scope: !3435)
!3531 = !DILocation(line: 494, column: 23, scope: !3435)
!3532 = !DILocation(line: 494, column: 37, scope: !3435)
!3533 = !DILocation(line: 494, column: 42, scope: !3435)
!3534 = !DILocation(line: 494, column: 51, scope: !3435)
!3535 = !DILocation(line: 494, column: 56, scope: !3435)
!3536 = !DILocation(line: 494, column: 65, scope: !3435)
!3537 = !DILocation(line: 494, column: 5, scope: !3435)
!3538 = !DILocation(line: 497, column: 18, scope: !3435)
!3539 = !DILocation(line: 497, column: 23, scope: !3435)
!3540 = !DILocation(line: 497, column: 33, scope: !3435)
!3541 = !DILocation(line: 497, column: 43, scope: !3435)
!3542 = !DILocation(line: 498, column: 18, scope: !3435)
!3543 = !DILocation(line: 498, column: 28, scope: !3435)
!3544 = !DILocation(line: 498, column: 38, scope: !3435)
!3545 = !DILocation(line: 498, column: 47, scope: !3435)
!3546 = !DILocation(line: 498, column: 52, scope: !3435)
!3547 = !DILocation(line: 497, column: 9, scope: !3435)
!3548 = !DILocation(line: 496, column: 5, scope: !3435)
!3549 = !DILocation(line: 496, column: 10, scope: !3435)
!3550 = !DILocation(line: 496, column: 26, scope: !3435)
!3551 = !DILocation(line: 500, column: 28, scope: !3435)
!3552 = !DILocation(line: 500, column: 33, scope: !3435)
!3553 = !DILocation(line: 500, column: 41, scope: !3435)
!3554 = !DILocation(line: 500, column: 46, scope: !3435)
!3555 = !DILocation(line: 500, column: 51, scope: !3435)
!3556 = !DILocation(line: 500, column: 58, scope: !3435)
!3557 = !DILocation(line: 500, column: 62, scope: !3435)
!3558 = !DILocation(line: 500, column: 67, scope: !3435)
!3559 = !DILocation(line: 500, column: 74, scope: !3435)
!3560 = !DILocation(line: 500, column: 78, scope: !3435)
!3561 = !DILocation(line: 500, column: 83, scope: !3435)
!3562 = !DILocation(line: 500, column: 5, scope: !3435)
!3563 = !DILocation(line: 501, column: 28, scope: !3435)
!3564 = !DILocation(line: 501, column: 33, scope: !3435)
!3565 = !DILocation(line: 501, column: 41, scope: !3435)
!3566 = !DILocation(line: 501, column: 46, scope: !3435)
!3567 = !DILocation(line: 501, column: 51, scope: !3435)
!3568 = !DILocation(line: 501, column: 58, scope: !3435)
!3569 = !DILocation(line: 501, column: 62, scope: !3435)
!3570 = !DILocation(line: 501, column: 67, scope: !3435)
!3571 = !DILocation(line: 501, column: 74, scope: !3435)
!3572 = !DILocation(line: 501, column: 78, scope: !3435)
!3573 = !DILocation(line: 501, column: 83, scope: !3435)
!3574 = !DILocation(line: 501, column: 5, scope: !3435)
!3575 = !DILocation(line: 502, column: 28, scope: !3435)
!3576 = !DILocation(line: 502, column: 33, scope: !3435)
!3577 = !DILocation(line: 502, column: 41, scope: !3435)
!3578 = !DILocation(line: 502, column: 46, scope: !3435)
!3579 = !DILocation(line: 502, column: 51, scope: !3435)
!3580 = !DILocation(line: 502, column: 58, scope: !3435)
!3581 = !DILocation(line: 502, column: 62, scope: !3435)
!3582 = !DILocation(line: 502, column: 67, scope: !3435)
!3583 = !DILocation(line: 502, column: 74, scope: !3435)
!3584 = !DILocation(line: 502, column: 78, scope: !3435)
!3585 = !DILocation(line: 502, column: 83, scope: !3435)
!3586 = !DILocation(line: 502, column: 5, scope: !3435)
!3587 = !DILocation(line: 503, column: 28, scope: !3435)
!3588 = !DILocation(line: 503, column: 33, scope: !3435)
!3589 = !DILocation(line: 503, column: 41, scope: !3435)
!3590 = !DILocation(line: 503, column: 46, scope: !3435)
!3591 = !DILocation(line: 503, column: 51, scope: !3435)
!3592 = !DILocation(line: 503, column: 58, scope: !3435)
!3593 = !DILocation(line: 503, column: 62, scope: !3435)
!3594 = !DILocation(line: 503, column: 67, scope: !3435)
!3595 = !DILocation(line: 503, column: 74, scope: !3435)
!3596 = !DILocation(line: 503, column: 78, scope: !3435)
!3597 = !DILocation(line: 503, column: 83, scope: !3435)
!3598 = !DILocation(line: 503, column: 5, scope: !3435)
!3599 = !DILocation(line: 505, column: 5, scope: !3435)
!3600 = !DILocation(line: 505, column: 10, scope: !3435)
!3601 = !DILocation(line: 505, column: 26, scope: !3435)
!3602 = !DILocation(line: 506, column: 20, scope: !3435)
!3603 = !DILocation(line: 507, column: 11, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3435, file: !931, line: 507, column: 5)
!3605 = !DILocation(line: 507, column: 10, scope: !3604)
!3606 = !DILocation(line: 507, column: 15, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3608, file: !931, discriminator: 1)
!3608 = distinct !DILexicalBlock(scope: !3604, file: !931, line: 507, column: 5)
!3609 = !DILocation(line: 507, column: 16, scope: !3607)
!3610 = !DILocation(line: 507, column: 5, scope: !3607)
!3611 = !DILocation(line: 509, column: 52, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3608, file: !931, line: 507, column: 25)
!3613 = !DILocation(line: 509, column: 39, scope: !3612)
!3614 = !DILocation(line: 509, column: 44, scope: !3612)
!3615 = !DILocation(line: 509, column: 55, scope: !3612)
!3616 = !DILocation(line: 509, column: 13, scope: !3612)
!3617 = !DILocation(line: 509, column: 26, scope: !3612)
!3618 = !DILocation(line: 509, column: 18, scope: !3612)
!3619 = !DILocation(line: 509, column: 29, scope: !3612)
!3620 = !DILocation(line: 508, column: 9, scope: !3612)
!3621 = !DILocation(line: 508, column: 14, scope: !3612)
!3622 = !DILocation(line: 508, column: 30, scope: !3612)
!3623 = !DILocation(line: 510, column: 40, scope: !3612)
!3624 = !DILocation(line: 510, column: 27, scope: !3612)
!3625 = !DILocation(line: 510, column: 32, scope: !3612)
!3626 = !DILocation(line: 510, column: 43, scope: !3612)
!3627 = !DILocation(line: 510, column: 24, scope: !3612)
!3628 = !DILocation(line: 511, column: 5, scope: !3612)
!3629 = !DILocation(line: 507, column: 21, scope: !3630)
!3630 = !DILexicalBlockFile(scope: !3608, file: !931, discriminator: 2)
!3631 = !DILocation(line: 507, column: 5, scope: !3630)
!3632 = distinct !{!3632, !3633}
!3633 = !DILocation(line: 507, column: 5, scope: !3435)
!3634 = !DILocation(line: 513, column: 15, scope: !3435)
!3635 = !DILocation(line: 514, column: 23, scope: !3435)
!3636 = !DILocation(line: 514, column: 21, scope: !3435)
!3637 = !DILocation(line: 514, column: 5, scope: !3435)
!3638 = !DILocation(line: 514, column: 17, scope: !3435)
!3639 = !DILocation(line: 516, column: 11, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3435, file: !931, line: 516, column: 5)
!3641 = !DILocation(line: 516, column: 10, scope: !3640)
!3642 = !DILocation(line: 516, column: 15, scope: !3643)
!3643 = !DILexicalBlockFile(scope: !3644, file: !931, discriminator: 1)
!3644 = distinct !DILexicalBlock(scope: !3640, file: !931, line: 516, column: 5)
!3645 = !DILocation(line: 516, column: 16, scope: !3643)
!3646 = !DILocation(line: 516, column: 5, scope: !3643)
!3647 = !DILocation(line: 517, column: 48, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3644, file: !931, line: 517, column: 13)
!3649 = !DILocation(line: 517, column: 33, scope: !3648)
!3650 = !DILocation(line: 517, column: 38, scope: !3648)
!3651 = !DILocation(line: 517, column: 32, scope: !3648)
!3652 = !DILocation(line: 517, column: 53, scope: !3648)
!3653 = !DILocation(line: 517, column: 58, scope: !3648)
!3654 = !DILocation(line: 517, column: 74, scope: !3648)
!3655 = !DILocation(line: 517, column: 65, scope: !3648)
!3656 = !DILocation(line: 517, column: 64, scope: !3648)
!3657 = !DILocation(line: 517, column: 51, scope: !3648)
!3658 = !DILocation(line: 518, column: 13, scope: !3648)
!3659 = !DILocation(line: 517, column: 77, scope: !3648)
!3660 = !DILocation(line: 517, column: 13, scope: !3644)
!3661 = !DILocation(line: 519, column: 32, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3648, file: !931, line: 518, column: 24)
!3663 = !DILocation(line: 519, column: 13, scope: !3662)
!3664 = !DILocation(line: 519, column: 18, scope: !3662)
!3665 = !DILocation(line: 519, column: 30, scope: !3662)
!3666 = !DILocation(line: 520, column: 60, scope: !3662)
!3667 = !DILocation(line: 520, column: 45, scope: !3662)
!3668 = !DILocation(line: 520, column: 50, scope: !3662)
!3669 = !DILocation(line: 520, column: 44, scope: !3662)
!3670 = !DILocation(line: 521, column: 17, scope: !3662)
!3671 = !DILocation(line: 521, column: 22, scope: !3662)
!3672 = !DILocation(line: 521, column: 38, scope: !3662)
!3673 = !DILocation(line: 521, column: 29, scope: !3662)
!3674 = !DILocation(line: 521, column: 28, scope: !3662)
!3675 = !DILocation(line: 520, column: 63, scope: !3662)
!3676 = !DILocation(line: 520, column: 25, scope: !3662)
!3677 = !DILocation(line: 520, column: 23, scope: !3662)
!3678 = !DILocation(line: 522, column: 9, scope: !3662)
!3679 = !DILocation(line: 518, column: 13, scope: !3680)
!3680 = !DILexicalBlockFile(scope: !3648, file: !931, discriminator: 1)
!3681 = !DILocation(line: 516, column: 21, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3644, file: !931, discriminator: 2)
!3683 = !DILocation(line: 516, column: 5, scope: !3682)
!3684 = distinct !{!3684, !3685}
!3685 = !DILocation(line: 516, column: 5, scope: !3435)
!3686 = !DILocation(line: 524, column: 27, scope: !3435)
!3687 = !DILocation(line: 524, column: 32, scope: !3435)
!3688 = !DILocation(line: 524, column: 5, scope: !3435)
!3689 = !DILocation(line: 524, column: 15, scope: !3435)
!3690 = !DILocation(line: 524, column: 44, scope: !3435)
!3691 = !DILocation(line: 525, column: 41, scope: !3435)
!3692 = !DILocation(line: 525, column: 46, scope: !3435)
!3693 = !DILocation(line: 525, column: 32, scope: !3435)
!3694 = !DILocation(line: 525, column: 5, scope: !3435)
!3695 = !DILocation(line: 525, column: 15, scope: !3435)
!3696 = !DILocation(line: 525, column: 29, scope: !3435)
!3697 = !DILocation(line: 527, column: 9, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3435, file: !931, line: 527, column: 9)
!3699 = !DILocation(line: 527, column: 14, scope: !3698)
!3700 = !DILocation(line: 527, column: 26, scope: !3698)
!3701 = !DILocation(line: 527, column: 9, scope: !3435)
!3702 = !DILocation(line: 528, column: 37, scope: !3698)
!3703 = !DILocation(line: 528, column: 42, scope: !3698)
!3704 = !DILocation(line: 528, column: 9, scope: !3698)
!3705 = !DILocation(line: 528, column: 19, scope: !3698)
!3706 = !DILocation(line: 528, column: 29, scope: !3698)
!3707 = !DILocation(line: 528, column: 50, scope: !3698)
!3708 = !DILocation(line: 530, column: 9, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3435, file: !931, line: 530, column: 9)
!3710 = !DILocation(line: 530, column: 14, scope: !3709)
!3711 = !DILocation(line: 530, column: 26, scope: !3709)
!3712 = !DILocation(line: 530, column: 9, scope: !3435)
!3713 = !DILocation(line: 531, column: 15, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3709, file: !931, line: 531, column: 9)
!3715 = !DILocation(line: 531, column: 14, scope: !3714)
!3716 = !DILocation(line: 531, column: 19, scope: !3717)
!3717 = !DILexicalBlockFile(scope: !3718, file: !931, discriminator: 1)
!3718 = distinct !DILexicalBlock(scope: !3714, file: !931, line: 531, column: 9)
!3719 = !DILocation(line: 531, column: 20, scope: !3717)
!3720 = !DILocation(line: 531, column: 9, scope: !3717)
!3721 = !DILocation(line: 532, column: 30, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !931, line: 532, column: 17)
!3723 = distinct !DILexicalBlock(scope: !3718, file: !931, line: 531, column: 29)
!3724 = !DILocation(line: 532, column: 17, scope: !3722)
!3725 = !DILocation(line: 532, column: 22, scope: !3722)
!3726 = !DILocation(line: 532, column: 33, scope: !3722)
!3727 = !DILocation(line: 532, column: 45, scope: !3722)
!3728 = !DILocation(line: 532, column: 17, scope: !3723)
!3729 = !DILocation(line: 533, column: 58, scope: !3722)
!3730 = !DILocation(line: 533, column: 45, scope: !3722)
!3731 = !DILocation(line: 533, column: 50, scope: !3722)
!3732 = !DILocation(line: 533, column: 61, scope: !3722)
!3733 = !DILocation(line: 533, column: 17, scope: !3722)
!3734 = !DILocation(line: 533, column: 27, scope: !3722)
!3735 = !DILocation(line: 533, column: 37, scope: !3722)
!3736 = !DILocation(line: 533, column: 69, scope: !3722)
!3737 = !DILocation(line: 534, column: 35, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3722, file: !931, line: 534, column: 22)
!3739 = !DILocation(line: 534, column: 22, scope: !3738)
!3740 = !DILocation(line: 534, column: 27, scope: !3738)
!3741 = !DILocation(line: 534, column: 38, scope: !3738)
!3742 = !DILocation(line: 534, column: 50, scope: !3738)
!3743 = !DILocation(line: 534, column: 22, scope: !3722)
!3744 = !DILocation(line: 535, column: 23, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3738, file: !931, line: 535, column: 17)
!3746 = !DILocation(line: 535, column: 22, scope: !3745)
!3747 = !DILocation(line: 535, column: 27, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3749, file: !931, discriminator: 1)
!3749 = distinct !DILexicalBlock(scope: !3745, file: !931, line: 535, column: 17)
!3750 = !DILocation(line: 535, column: 28, scope: !3748)
!3751 = !DILocation(line: 535, column: 17, scope: !3748)
!3752 = !DILocation(line: 536, column: 73, scope: !3749)
!3753 = !DILocation(line: 536, column: 49, scope: !3749)
!3754 = !DILocation(line: 536, column: 62, scope: !3749)
!3755 = !DILocation(line: 536, column: 54, scope: !3749)
!3756 = !DILocation(line: 536, column: 65, scope: !3749)
!3757 = !DILocation(line: 536, column: 21, scope: !3749)
!3758 = !DILocation(line: 536, column: 31, scope: !3749)
!3759 = !DILocation(line: 536, column: 41, scope: !3749)
!3760 = !DILocation(line: 536, column: 76, scope: !3749)
!3761 = !DILocation(line: 535, column: 33, scope: !3762)
!3762 = !DILexicalBlockFile(scope: !3749, file: !931, discriminator: 2)
!3763 = !DILocation(line: 535, column: 17, scope: !3762)
!3764 = distinct !{!3764, !3765}
!3765 = !DILocation(line: 535, column: 17, scope: !3738)
!3766 = !DILocation(line: 536, column: 76, scope: !3767)
!3767 = !DILexicalBlockFile(scope: !3745, file: !931, discriminator: 1)
!3768 = !DILocation(line: 537, column: 9, scope: !3723)
!3769 = !DILocation(line: 531, column: 25, scope: !3770)
!3770 = !DILexicalBlockFile(scope: !3718, file: !931, discriminator: 2)
!3771 = !DILocation(line: 531, column: 9, scope: !3770)
!3772 = distinct !{!3772, !3773}
!3773 = !DILocation(line: 531, column: 9, scope: !3709)
!3774 = !DILocation(line: 537, column: 9, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3714, file: !931, discriminator: 1)
!3776 = !DILocation(line: 538, column: 1, scope: !3435)
!3777 = distinct !DISubprogram(name: "remap_codebooks", scope: !931, file: !931, line: 540, type: !3778, isLocal: true, isDefinition: true, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{null, !1710, !1830}
!3780 = !DILocalVariable(name: "enc", arg: 1, scope: !3777, file: !931, line: 540, type: !1710)
!3781 = !DILocation(line: 540, column: 41, scope: !3777)
!3782 = !DILocalVariable(name: "tempData", arg: 2, scope: !3777, file: !931, line: 540, type: !1830)
!3783 = !DILocation(line: 540, column: 59, scope: !3777)
!3784 = !DILocalVariable(name: "i", scope: !3777, file: !931, line: 542, type: !943)
!3785 = !DILocation(line: 542, column: 9, scope: !3777)
!3786 = !DILocalVariable(name: "j", scope: !3777, file: !931, line: 542, type: !943)
!3787 = !DILocation(line: 542, column: 12, scope: !3777)
!3788 = !DILocalVariable(name: "idx", scope: !3777, file: !931, line: 542, type: !943)
!3789 = !DILocation(line: 542, column: 15, scope: !3777)
!3790 = !DILocation(line: 545, column: 11, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3777, file: !931, line: 545, column: 5)
!3792 = !DILocation(line: 545, column: 10, scope: !3791)
!3793 = !DILocation(line: 545, column: 15, scope: !3794)
!3794 = !DILexicalBlockFile(scope: !3795, file: !931, discriminator: 1)
!3795 = distinct !DILexicalBlock(scope: !3791, file: !931, line: 545, column: 5)
!3796 = !DILocation(line: 545, column: 18, scope: !3794)
!3797 = !DILocation(line: 545, column: 23, scope: !3794)
!3798 = !DILocation(line: 545, column: 16, scope: !3794)
!3799 = !DILocation(line: 545, column: 5, scope: !3794)
!3800 = !DILocation(line: 546, column: 41, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !931, line: 546, column: 13)
!3802 = distinct !DILexicalBlock(scope: !3795, file: !931, line: 545, column: 59)
!3803 = !DILocation(line: 546, column: 13, scope: !3801)
!3804 = !DILocation(line: 546, column: 23, scope: !3801)
!3805 = !DILocation(line: 546, column: 33, scope: !3801)
!3806 = !DILocation(line: 546, column: 13, scope: !3802)
!3807 = !DILocation(line: 547, column: 33, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3801, file: !931, line: 546, column: 45)
!3809 = !DILocation(line: 547, column: 28, scope: !3808)
!3810 = !DILocation(line: 547, column: 13, scope: !3808)
!3811 = !DILocation(line: 547, column: 23, scope: !3808)
!3812 = !DILocation(line: 547, column: 31, scope: !3808)
!3813 = !DILocation(line: 548, column: 35, scope: !3808)
!3814 = !DILocation(line: 548, column: 28, scope: !3808)
!3815 = !DILocation(line: 548, column: 13, scope: !3808)
!3816 = !DILocation(line: 548, column: 23, scope: !3808)
!3817 = !DILocation(line: 548, column: 33, scope: !3808)
!3818 = !DILocation(line: 549, column: 19, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3808, file: !931, line: 549, column: 13)
!3820 = !DILocation(line: 549, column: 18, scope: !3819)
!3821 = !DILocation(line: 549, column: 23, scope: !3822)
!3822 = !DILexicalBlockFile(scope: !3823, file: !931, discriminator: 1)
!3823 = distinct !DILexicalBlock(scope: !3819, file: !931, line: 549, column: 13)
!3824 = !DILocation(line: 549, column: 24, scope: !3822)
!3825 = !DILocation(line: 549, column: 13, scope: !3822)
!3826 = !DILocation(line: 550, column: 63, scope: !3823)
!3827 = !DILocation(line: 550, column: 45, scope: !3823)
!3828 = !DILocation(line: 550, column: 56, scope: !3823)
!3829 = !DILocation(line: 550, column: 50, scope: !3823)
!3830 = !DILocation(line: 550, column: 59, scope: !3823)
!3831 = !DILocation(line: 550, column: 17, scope: !3823)
!3832 = !DILocation(line: 550, column: 27, scope: !3823)
!3833 = !DILocation(line: 550, column: 37, scope: !3823)
!3834 = !DILocation(line: 550, column: 66, scope: !3823)
!3835 = !DILocation(line: 549, column: 29, scope: !3836)
!3836 = !DILexicalBlockFile(scope: !3823, file: !931, discriminator: 2)
!3837 = !DILocation(line: 549, column: 13, scope: !3836)
!3838 = distinct !{!3838, !3839}
!3839 = !DILocation(line: 549, column: 13, scope: !3808)
!3840 = !DILocation(line: 551, column: 16, scope: !3808)
!3841 = !DILocation(line: 552, column: 9, scope: !3808)
!3842 = !DILocation(line: 553, column: 5, scope: !3802)
!3843 = !DILocation(line: 545, column: 55, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3795, file: !931, discriminator: 2)
!3845 = !DILocation(line: 545, column: 5, scope: !3844)
!3846 = distinct !{!3846, !3847}
!3847 = !DILocation(line: 545, column: 5, scope: !3777)
!3848 = !DILocation(line: 555, column: 24, scope: !3777)
!3849 = !DILocation(line: 555, column: 5, scope: !3777)
!3850 = !DILocation(line: 555, column: 15, scope: !3777)
!3851 = !DILocation(line: 555, column: 22, scope: !3777)
!3852 = !DILocation(line: 557, column: 9, scope: !3777)
!3853 = !DILocation(line: 558, column: 11, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3777, file: !931, line: 558, column: 5)
!3855 = !DILocation(line: 558, column: 10, scope: !3854)
!3856 = !DILocation(line: 558, column: 15, scope: !3857)
!3857 = !DILexicalBlockFile(scope: !3858, file: !931, discriminator: 1)
!3858 = distinct !DILexicalBlock(scope: !3854, file: !931, line: 558, column: 5)
!3859 = !DILocation(line: 558, column: 16, scope: !3857)
!3860 = !DILocation(line: 558, column: 5, scope: !3857)
!3861 = !DILocation(line: 559, column: 41, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3863, file: !931, line: 559, column: 13)
!3863 = distinct !DILexicalBlock(scope: !3858, file: !931, line: 558, column: 27)
!3864 = !DILocation(line: 559, column: 13, scope: !3862)
!3865 = !DILocation(line: 559, column: 23, scope: !3862)
!3866 = !DILocation(line: 559, column: 33, scope: !3862)
!3867 = !DILocation(line: 559, column: 13, scope: !3863)
!3868 = !DILocation(line: 560, column: 33, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3862, file: !931, line: 559, column: 45)
!3870 = !DILocation(line: 560, column: 28, scope: !3869)
!3871 = !DILocation(line: 560, column: 13, scope: !3869)
!3872 = !DILocation(line: 560, column: 23, scope: !3869)
!3873 = !DILocation(line: 560, column: 31, scope: !3869)
!3874 = !DILocation(line: 561, column: 35, scope: !3869)
!3875 = !DILocation(line: 561, column: 28, scope: !3869)
!3876 = !DILocation(line: 561, column: 13, scope: !3869)
!3877 = !DILocation(line: 561, column: 23, scope: !3869)
!3878 = !DILocation(line: 561, column: 33, scope: !3869)
!3879 = !DILocation(line: 562, column: 16, scope: !3869)
!3880 = !DILocation(line: 563, column: 9, scope: !3869)
!3881 = !DILocation(line: 564, column: 5, scope: !3863)
!3882 = !DILocation(line: 558, column: 23, scope: !3883)
!3883 = !DILexicalBlockFile(scope: !3858, file: !931, discriminator: 2)
!3884 = !DILocation(line: 558, column: 5, scope: !3883)
!3885 = distinct !{!3885, !3886}
!3886 = !DILocation(line: 558, column: 5, scope: !3777)
!3887 = !DILocation(line: 565, column: 24, scope: !3777)
!3888 = !DILocation(line: 565, column: 5, scope: !3777)
!3889 = !DILocation(line: 565, column: 15, scope: !3777)
!3890 = !DILocation(line: 565, column: 22, scope: !3777)
!3891 = !DILocation(line: 567, column: 1, scope: !3777)
!3892 = distinct !DISubprogram(name: "write_codebooks", scope: !931, file: !931, line: 572, type: !3778, isLocal: true, isDefinition: true, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3893 = !DILocation(line: 88, column: 246, scope: !2181, inlinedAt: !3894)
!3894 = distinct !DILocation(line: 579, column: 9, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3896, file: !931, line: 577, column: 27)
!3896 = distinct !DILexicalBlock(scope: !3892, file: !931, line: 577, column: 9)
!3897 = !DILocation(line: 88, column: 268, scope: !2181, inlinedAt: !3894)
!3898 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !3899)
!3899 = distinct !DILocation(line: 580, column: 9, scope: !3895)
!3900 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !3899)
!3901 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 581, column: 9, scope: !3895)
!3903 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !3902)
!3904 = !DILocalVariable(name: "b", arg: 1, scope: !3905, file: !1734, line: 368, type: !1091)
!3905 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !1734, file: !1734, line: 368, type: !3906, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{null, !1091, !1498, !925}
!3908 = !DILocation(line: 368, column: 83, scope: !3905, inlinedAt: !3909)
!3909 = distinct !DILocation(line: 584, column: 13, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3911, file: !931, line: 583, column: 44)
!3911 = distinct !DILexicalBlock(scope: !3912, file: !931, line: 583, column: 9)
!3912 = distinct !DILexicalBlock(scope: !3895, file: !931, line: 583, column: 9)
!3913 = !DILocalVariable(name: "src", arg: 2, scope: !3905, file: !1734, line: 369, type: !1498)
!3914 = !DILocation(line: 369, column: 67, scope: !3905, inlinedAt: !3909)
!3915 = !DILocalVariable(name: "size", arg: 3, scope: !3905, file: !1734, line: 370, type: !925)
!3916 = !DILocation(line: 370, column: 65, scope: !3905, inlinedAt: !3909)
!3917 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !3918)
!3918 = distinct !DILocation(line: 585, column: 13, scope: !3910)
!3919 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !3918)
!3920 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !3921)
!3921 = distinct !DILocation(line: 586, column: 13, scope: !3910)
!3922 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !3921)
!3923 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !3924)
!3924 = distinct !DILocation(line: 591, column: 17, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3926, file: !931, line: 590, column: 13)
!3926 = distinct !DILexicalBlock(scope: !3927, file: !931, line: 590, column: 13)
!3927 = distinct !DILexicalBlock(scope: !3928, file: !931, line: 589, column: 9)
!3928 = distinct !DILexicalBlock(scope: !3895, file: !931, line: 589, column: 9)
!3929 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !3924)
!3930 = !DILocation(line: 90, column: 246, scope: !2199, inlinedAt: !3931)
!3931 = distinct !DILocation(line: 578, column: 9, scope: !3895)
!3932 = !DILocation(line: 90, column: 268, scope: !2199, inlinedAt: !3931)
!3933 = !DILocalVariable(name: "enc", arg: 1, scope: !3892, file: !931, line: 572, type: !1710)
!3934 = !DILocation(line: 572, column: 41, scope: !3892)
!3935 = !DILocalVariable(name: "tempData", arg: 2, scope: !3892, file: !931, line: 572, type: !1830)
!3936 = !DILocation(line: 572, column: 59, scope: !3892)
!3937 = !DILocalVariable(name: "i", scope: !3892, file: !931, line: 574, type: !943)
!3938 = !DILocation(line: 574, column: 9, scope: !3892)
!3939 = !DILocalVariable(name: "j", scope: !3892, file: !931, line: 574, type: !943)
!3940 = !DILocation(line: 574, column: 12, scope: !3892)
!3941 = !DILocalVariable(name: "outp", scope: !3892, file: !931, line: 575, type: !1091)
!3942 = !DILocation(line: 575, column: 15, scope: !3892)
!3943 = !DILocation(line: 575, column: 22, scope: !3892)
!3944 = !DILocation(line: 575, column: 27, scope: !3892)
!3945 = !DILocation(line: 577, column: 9, scope: !3896)
!3946 = !DILocation(line: 577, column: 19, scope: !3896)
!3947 = !DILocation(line: 577, column: 9, scope: !3892)
!3948 = !DILocation(line: 578, column: 29, scope: !3895)
!3949 = !DILocation(line: 578, column: 9, scope: !3895)
!3950 = !DILocation(line: 90, column: 316, scope: !2199, inlinedAt: !3931)
!3951 = !DILocation(line: 90, column: 315, scope: !2199, inlinedAt: !3931)
!3952 = !DILocation(line: 90, column: 305, scope: !2199, inlinedAt: !3931)
!3953 = !DILocation(line: 90, column: 304, scope: !2199, inlinedAt: !3931)
!3954 = !DILocation(line: 90, column: 310, scope: !2199, inlinedAt: !3931)
!3955 = !DILocation(line: 90, column: 313, scope: !2199, inlinedAt: !3931)
!3956 = !DILocation(line: 90, column: 327, scope: !2199, inlinedAt: !3931)
!3957 = !DILocation(line: 90, column: 330, scope: !2199, inlinedAt: !3931)
!3958 = !DILocation(line: 579, column: 29, scope: !3895)
!3959 = !DILocation(line: 579, column: 35, scope: !3895)
!3960 = !DILocation(line: 579, column: 45, scope: !3895)
!3961 = !DILocation(line: 579, column: 51, scope: !3895)
!3962 = !DILocation(line: 579, column: 56, scope: !3895)
!3963 = !DILocation(line: 579, column: 66, scope: !3895)
!3964 = !DILocation(line: 579, column: 72, scope: !3895)
!3965 = !DILocation(line: 579, column: 54, scope: !3895)
!3966 = !DILocation(line: 579, column: 9, scope: !3895)
!3967 = !DILocation(line: 88, column: 316, scope: !2181, inlinedAt: !3894)
!3968 = !DILocation(line: 88, column: 305, scope: !2181, inlinedAt: !3894)
!3969 = !DILocation(line: 88, column: 304, scope: !2181, inlinedAt: !3894)
!3970 = !DILocation(line: 88, column: 310, scope: !2181, inlinedAt: !3894)
!3971 = !DILocation(line: 88, column: 313, scope: !2181, inlinedAt: !3894)
!3972 = !DILocation(line: 88, column: 327, scope: !2181, inlinedAt: !3894)
!3973 = !DILocation(line: 88, column: 330, scope: !2181, inlinedAt: !3894)
!3974 = !DILocation(line: 580, column: 29, scope: !3895)
!3975 = !DILocation(line: 580, column: 35, scope: !3895)
!3976 = !DILocation(line: 580, column: 45, scope: !3895)
!3977 = !DILocation(line: 580, column: 9, scope: !3895)
!3978 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !3899)
!3979 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !3899)
!3980 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !3899)
!3981 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !3899)
!3982 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !3899)
!3983 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !3899)
!3984 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !3899)
!3985 = !DILocation(line: 581, column: 29, scope: !3895)
!3986 = !DILocation(line: 581, column: 35, scope: !3895)
!3987 = !DILocation(line: 581, column: 45, scope: !3895)
!3988 = !DILocation(line: 581, column: 9, scope: !3895)
!3989 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !3902)
!3990 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !3902)
!3991 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !3902)
!3992 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !3902)
!3993 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !3902)
!3994 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !3902)
!3995 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !3902)
!3996 = !DILocation(line: 583, column: 15, scope: !3912)
!3997 = !DILocation(line: 583, column: 14, scope: !3912)
!3998 = !DILocation(line: 583, column: 19, scope: !3999)
!3999 = !DILexicalBlockFile(scope: !3911, file: !931, discriminator: 1)
!4000 = !DILocation(line: 583, column: 21, scope: !3999)
!4001 = !DILocation(line: 583, column: 31, scope: !3999)
!4002 = !DILocation(line: 583, column: 20, scope: !3999)
!4003 = !DILocation(line: 583, column: 9, scope: !3999)
!4004 = !DILocation(line: 584, column: 35, scope: !3910)
!4005 = !DILocation(line: 584, column: 67, scope: !3910)
!4006 = !DILocation(line: 584, column: 52, scope: !3910)
!4007 = !DILocation(line: 584, column: 62, scope: !3910)
!4008 = !DILocation(line: 584, column: 41, scope: !3910)
!4009 = !DILocation(line: 584, column: 46, scope: !3910)
!4010 = !DILocation(line: 584, column: 71, scope: !3910)
!4011 = !DILocation(line: 584, column: 13, scope: !3910)
!4012 = !DILocation(line: 372, column: 13, scope: !3905, inlinedAt: !3909)
!4013 = !DILocation(line: 372, column: 12, scope: !3905, inlinedAt: !3909)
!4014 = !DILocation(line: 372, column: 16, scope: !3905, inlinedAt: !3909)
!4015 = !DILocation(line: 372, column: 21, scope: !3905, inlinedAt: !3909)
!4016 = !DILocation(line: 372, column: 5, scope: !3905, inlinedAt: !3909)
!4017 = !DILocation(line: 373, column: 13, scope: !3905, inlinedAt: !3909)
!4018 = !DILocation(line: 373, column: 7, scope: !3905, inlinedAt: !3909)
!4019 = !DILocation(line: 373, column: 10, scope: !3905, inlinedAt: !3909)
!4020 = !DILocation(line: 585, column: 33, scope: !3910)
!4021 = !DILocation(line: 585, column: 65, scope: !3910)
!4022 = !DILocation(line: 585, column: 50, scope: !3910)
!4023 = !DILocation(line: 585, column: 60, scope: !3910)
!4024 = !DILocation(line: 585, column: 39, scope: !3910)
!4025 = !DILocation(line: 585, column: 44, scope: !3910)
!4026 = !DILocation(line: 585, column: 69, scope: !3910)
!4027 = !DILocation(line: 585, column: 13, scope: !3910)
!4028 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !3918)
!4029 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !3918)
!4030 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !3918)
!4031 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !3918)
!4032 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !3918)
!4033 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !3918)
!4034 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !3918)
!4035 = !DILocation(line: 586, column: 33, scope: !3910)
!4036 = !DILocation(line: 586, column: 65, scope: !3910)
!4037 = !DILocation(line: 586, column: 50, scope: !3910)
!4038 = !DILocation(line: 586, column: 60, scope: !3910)
!4039 = !DILocation(line: 586, column: 39, scope: !3910)
!4040 = !DILocation(line: 586, column: 44, scope: !3910)
!4041 = !DILocation(line: 586, column: 69, scope: !3910)
!4042 = !DILocation(line: 586, column: 13, scope: !3910)
!4043 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !3921)
!4044 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !3921)
!4045 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !3921)
!4046 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !3921)
!4047 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !3921)
!4048 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !3921)
!4049 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !3921)
!4050 = !DILocation(line: 587, column: 9, scope: !3910)
!4051 = !DILocation(line: 583, column: 40, scope: !4052)
!4052 = !DILexicalBlockFile(scope: !3911, file: !931, discriminator: 2)
!4053 = !DILocation(line: 583, column: 9, scope: !4052)
!4054 = distinct !{!4054, !4055}
!4055 = !DILocation(line: 583, column: 9, scope: !3895)
!4056 = !DILocation(line: 589, column: 15, scope: !3928)
!4057 = !DILocation(line: 589, column: 14, scope: !3928)
!4058 = !DILocation(line: 589, column: 19, scope: !4059)
!4059 = !DILexicalBlockFile(scope: !3927, file: !931, discriminator: 1)
!4060 = !DILocation(line: 589, column: 21, scope: !4059)
!4061 = !DILocation(line: 589, column: 31, scope: !4059)
!4062 = !DILocation(line: 589, column: 20, scope: !4059)
!4063 = !DILocation(line: 589, column: 9, scope: !4059)
!4064 = !DILocation(line: 590, column: 19, scope: !3926)
!4065 = !DILocation(line: 590, column: 18, scope: !3926)
!4066 = !DILocation(line: 590, column: 23, scope: !4067)
!4067 = !DILexicalBlockFile(scope: !3925, file: !931, discriminator: 1)
!4068 = !DILocation(line: 590, column: 24, scope: !4067)
!4069 = !DILocation(line: 590, column: 13, scope: !4067)
!4070 = !DILocation(line: 591, column: 37, scope: !3925)
!4071 = !DILocation(line: 591, column: 92, scope: !3925)
!4072 = !DILocation(line: 591, column: 58, scope: !3925)
!4073 = !DILocation(line: 591, column: 84, scope: !3925)
!4074 = !DILocation(line: 591, column: 69, scope: !3925)
!4075 = !DILocation(line: 591, column: 79, scope: !3925)
!4076 = !DILocation(line: 591, column: 63, scope: !3925)
!4077 = !DILocation(line: 591, column: 88, scope: !3925)
!4078 = !DILocation(line: 591, column: 43, scope: !3925)
!4079 = !DILocation(line: 591, column: 53, scope: !3925)
!4080 = !DILocation(line: 591, column: 17, scope: !3925)
!4081 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !3924)
!4082 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !3924)
!4083 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !3924)
!4084 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !3924)
!4085 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !3924)
!4086 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !3924)
!4087 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !3924)
!4088 = !DILocation(line: 590, column: 29, scope: !4089)
!4089 = !DILexicalBlockFile(scope: !3925, file: !931, discriminator: 2)
!4090 = !DILocation(line: 590, column: 13, scope: !4089)
!4091 = distinct !{!4091, !4092}
!4092 = !DILocation(line: 590, column: 13, scope: !3927)
!4093 = !DILocation(line: 591, column: 95, scope: !4094)
!4094 = !DILexicalBlockFile(scope: !3926, file: !931, discriminator: 1)
!4095 = !DILocation(line: 589, column: 40, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !3927, file: !931, discriminator: 2)
!4097 = !DILocation(line: 589, column: 9, scope: !4096)
!4098 = distinct !{!4098, !4099}
!4099 = !DILocation(line: 589, column: 9, scope: !3895)
!4100 = !DILocation(line: 593, column: 5, scope: !3895)
!4101 = !DILocation(line: 594, column: 1, scope: !3892)
!4102 = distinct !DISubprogram(name: "reconstruct_and_encode_image", scope: !931, file: !931, line: 626, type: !4103, isLocal: true, isDefinition: true, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{null, !1710, !1830, !943, !943, !943}
!4105 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !4106)
!4106 = distinct !DILocation(line: 673, column: 13, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4108, file: !931, line: 659, column: 36)
!4108 = distinct !DILexicalBlock(scope: !4109, file: !931, line: 652, column: 33)
!4109 = distinct !DILexicalBlock(scope: !4110, file: !931, line: 652, column: 5)
!4110 = distinct !DILexicalBlock(scope: !4102, file: !931, line: 652, column: 5)
!4111 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !4106)
!4112 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !4113)
!4113 = distinct !DILocation(line: 665, column: 13, scope: !4114)
!4114 = !DILexicalBlockFile(scope: !4107, file: !931, discriminator: 1)
!4115 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !4113)
!4116 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !4117)
!4117 = distinct !DILocation(line: 650, column: 5, scope: !4102)
!4118 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !4117)
!4119 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 695, column: 21, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4122, file: !931, line: 690, column: 54)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !931, line: 686, column: 33)
!4123 = distinct !DILexicalBlock(scope: !4124, file: !931, line: 686, column: 13)
!4124 = distinct !DILexicalBlock(scope: !4107, file: !931, line: 686, column: 13)
!4125 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !4120)
!4126 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !4127)
!4127 = distinct !DILocation(line: 704, column: 21, scope: !4121)
!4128 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !4127)
!4129 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !4130)
!4130 = distinct !DILocation(line: 722, column: 25, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4132, file: !931, line: 720, column: 41)
!4132 = distinct !DILexicalBlock(scope: !4133, file: !931, line: 720, column: 21)
!4133 = distinct !DILexicalBlock(scope: !4121, file: !931, line: 720, column: 21)
!4134 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !4130)
!4135 = !DILocation(line: 95, column: 233, scope: !2190, inlinedAt: !4136)
!4136 = distinct !DILocation(line: 649, column: 5, scope: !4102)
!4137 = !DILocation(line: 95, column: 255, scope: !2190, inlinedAt: !4136)
!4138 = !DILocation(line: 88, column: 246, scope: !2181, inlinedAt: !4139)
!4139 = distinct !DILocation(line: 648, column: 5, scope: !4102)
!4140 = !DILocation(line: 88, column: 268, scope: !2181, inlinedAt: !4139)
!4141 = !DILocation(line: 90, column: 246, scope: !2199, inlinedAt: !4142)
!4142 = distinct !DILocation(line: 647, column: 5, scope: !4102)
!4143 = !DILocation(line: 90, column: 268, scope: !2199, inlinedAt: !4142)
!4144 = !DILocalVariable(name: "enc", arg: 1, scope: !4102, file: !931, line: 626, type: !1710)
!4145 = !DILocation(line: 626, column: 54, scope: !4102)
!4146 = !DILocalVariable(name: "tempData", arg: 2, scope: !4102, file: !931, line: 626, type: !1830)
!4147 = !DILocation(line: 626, column: 72, scope: !4102)
!4148 = !DILocalVariable(name: "w", arg: 3, scope: !4102, file: !931, line: 626, type: !943)
!4149 = !DILocation(line: 626, column: 86, scope: !4102)
!4150 = !DILocalVariable(name: "h", arg: 4, scope: !4102, file: !931, line: 626, type: !943)
!4151 = !DILocation(line: 626, column: 93, scope: !4102)
!4152 = !DILocalVariable(name: "numBlocks", arg: 5, scope: !4102, file: !931, line: 626, type: !943)
!4153 = !DILocation(line: 626, column: 100, scope: !4102)
!4154 = !DILocalVariable(name: "i", scope: !4102, file: !931, line: 628, type: !943)
!4155 = !DILocation(line: 628, column: 9, scope: !4102)
!4156 = !DILocalVariable(name: "j", scope: !4102, file: !931, line: 628, type: !943)
!4157 = !DILocation(line: 628, column: 12, scope: !4102)
!4158 = !DILocalVariable(name: "k", scope: !4102, file: !931, line: 628, type: !943)
!4159 = !DILocation(line: 628, column: 15, scope: !4102)
!4160 = !DILocalVariable(name: "x", scope: !4102, file: !931, line: 629, type: !943)
!4161 = !DILocation(line: 629, column: 9, scope: !4102)
!4162 = !DILocalVariable(name: "y", scope: !4102, file: !931, line: 629, type: !943)
!4163 = !DILocation(line: 629, column: 12, scope: !4102)
!4164 = !DILocalVariable(name: "subX", scope: !4102, file: !931, line: 630, type: !943)
!4165 = !DILocation(line: 630, column: 9, scope: !4102)
!4166 = !DILocalVariable(name: "subY", scope: !4102, file: !931, line: 630, type: !943)
!4167 = !DILocation(line: 630, column: 15, scope: !4102)
!4168 = !DILocalVariable(name: "dist", scope: !4102, file: !931, line: 631, type: !943)
!4169 = !DILocation(line: 631, column: 9, scope: !4102)
!4170 = !DILocalVariable(name: "qcell", scope: !4102, file: !931, line: 633, type: !1698)
!4171 = !DILocation(line: 633, column: 16, scope: !4102)
!4172 = !DILocalVariable(name: "eval", scope: !4102, file: !931, line: 634, type: !1771)
!4173 = !DILocation(line: 634, column: 20, scope: !4102)
!4174 = !DILocalVariable(name: "spool", scope: !4102, file: !931, line: 636, type: !4175)
!4175 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodingSpool", file: !931, line: 609, baseType: !4176)
!4176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodingSpool", file: !931, line: 603, size: 704, align: 64, elements: !4177)
!4177 = !{!4178, !4179, !4180, !4182, !4183}
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "typeSpool", scope: !4176, file: !931, line: 604, baseType: !943, size: 32, align: 32)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "typeSpoolLength", scope: !4176, file: !931, line: 605, baseType: !943, size: 32, align: 32, offset: 32)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "argumentSpool", scope: !4176, file: !931, line: 606, baseType: !4181, size: 512, align: 8, offset: 64)
!4181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 512, align: 8, elements: !1749)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !4176, file: !931, line: 607, baseType: !926, size: 64, align: 64, offset: 576)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "pout", scope: !4176, file: !931, line: 608, baseType: !1091, size: 64, align: 64, offset: 640)
!4184 = !DILocation(line: 636, column: 17, scope: !4102)
!4185 = !DILocation(line: 638, column: 11, scope: !4102)
!4186 = !DILocation(line: 638, column: 20, scope: !4102)
!4187 = !DILocation(line: 639, column: 11, scope: !4102)
!4188 = !DILocation(line: 639, column: 26, scope: !4102)
!4189 = !DILocation(line: 640, column: 24, scope: !4102)
!4190 = !DILocation(line: 640, column: 18, scope: !4102)
!4191 = !DILocation(line: 640, column: 11, scope: !4102)
!4192 = !DILocation(line: 640, column: 16, scope: !4102)
!4193 = !DILocation(line: 641, column: 19, scope: !4102)
!4194 = !DILocation(line: 641, column: 24, scope: !4102)
!4195 = !DILocation(line: 641, column: 11, scope: !4102)
!4196 = !DILocation(line: 641, column: 16, scope: !4102)
!4197 = !DILocation(line: 643, column: 9, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4102, file: !931, line: 643, column: 9)
!4199 = !DILocation(line: 643, column: 19, scope: !4198)
!4200 = !DILocation(line: 643, column: 36, scope: !4198)
!4201 = !DILocation(line: 643, column: 9, scope: !4102)
!4202 = !DILocation(line: 644, column: 9, scope: !4198)
!4203 = !DILocation(line: 644, column: 19, scope: !4198)
!4204 = !DILocation(line: 644, column: 32, scope: !4198)
!4205 = !DILocation(line: 647, column: 26, scope: !4102)
!4206 = !DILocation(line: 647, column: 31, scope: !4102)
!4207 = !DILocation(line: 647, column: 5, scope: !4102)
!4208 = !DILocation(line: 90, column: 316, scope: !2199, inlinedAt: !4142)
!4209 = !DILocation(line: 90, column: 315, scope: !2199, inlinedAt: !4142)
!4210 = !DILocation(line: 90, column: 305, scope: !2199, inlinedAt: !4142)
!4211 = !DILocation(line: 90, column: 304, scope: !2199, inlinedAt: !4142)
!4212 = !DILocation(line: 90, column: 310, scope: !2199, inlinedAt: !4142)
!4213 = !DILocation(line: 90, column: 313, scope: !2199, inlinedAt: !4142)
!4214 = !DILocation(line: 90, column: 327, scope: !2199, inlinedAt: !4142)
!4215 = !DILocation(line: 90, column: 330, scope: !2199, inlinedAt: !4142)
!4216 = !DILocation(line: 648, column: 26, scope: !4102)
!4217 = !DILocation(line: 648, column: 31, scope: !4102)
!4218 = !DILocation(line: 648, column: 40, scope: !4102)
!4219 = !DILocation(line: 648, column: 50, scope: !4102)
!4220 = !DILocation(line: 648, column: 63, scope: !4102)
!4221 = !DILocation(line: 648, column: 5, scope: !4102)
!4222 = !DILocation(line: 88, column: 316, scope: !2181, inlinedAt: !4139)
!4223 = !DILocation(line: 88, column: 305, scope: !2181, inlinedAt: !4139)
!4224 = !DILocation(line: 88, column: 304, scope: !2181, inlinedAt: !4139)
!4225 = !DILocation(line: 88, column: 310, scope: !2181, inlinedAt: !4139)
!4226 = !DILocation(line: 88, column: 313, scope: !2181, inlinedAt: !4139)
!4227 = !DILocation(line: 88, column: 327, scope: !2181, inlinedAt: !4139)
!4228 = !DILocation(line: 88, column: 330, scope: !2181, inlinedAt: !4139)
!4229 = !DILocation(line: 649, column: 26, scope: !4102)
!4230 = !DILocation(line: 649, column: 31, scope: !4102)
!4231 = !DILocation(line: 649, column: 5, scope: !4102)
!4232 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !4136)
!4233 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !4136)
!4234 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !4136)
!4235 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !4136)
!4236 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !4136)
!4237 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !4136)
!4238 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !4136)
!4239 = !DILocation(line: 650, column: 26, scope: !4102)
!4240 = !DILocation(line: 650, column: 31, scope: !4102)
!4241 = !DILocation(line: 650, column: 5, scope: !4102)
!4242 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !4117)
!4243 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !4117)
!4244 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !4117)
!4245 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !4117)
!4246 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !4117)
!4247 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !4117)
!4248 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !4117)
!4249 = !DILocation(line: 652, column: 11, scope: !4110)
!4250 = !DILocation(line: 652, column: 10, scope: !4110)
!4251 = !DILocation(line: 652, column: 15, scope: !4252)
!4252 = !DILexicalBlockFile(scope: !4109, file: !931, discriminator: 1)
!4253 = !DILocation(line: 652, column: 17, scope: !4252)
!4254 = !DILocation(line: 652, column: 16, scope: !4252)
!4255 = !DILocation(line: 652, column: 5, scope: !4252)
!4256 = !DILocation(line: 653, column: 16, scope: !4108)
!4257 = !DILocation(line: 653, column: 26, scope: !4108)
!4258 = !DILocation(line: 653, column: 38, scope: !4108)
!4259 = !DILocation(line: 653, column: 36, scope: !4108)
!4260 = !DILocation(line: 653, column: 14, scope: !4108)
!4261 = !DILocation(line: 655, column: 13, scope: !4108)
!4262 = !DILocation(line: 655, column: 19, scope: !4108)
!4263 = !DILocation(line: 655, column: 11, scope: !4108)
!4264 = !DILocation(line: 656, column: 13, scope: !4108)
!4265 = !DILocation(line: 656, column: 19, scope: !4108)
!4266 = !DILocation(line: 656, column: 11, scope: !4108)
!4267 = !DILocation(line: 657, column: 33, scope: !4108)
!4268 = !DILocation(line: 657, column: 39, scope: !4108)
!4269 = !DILocation(line: 657, column: 17, scope: !4108)
!4270 = !DILocation(line: 657, column: 23, scope: !4108)
!4271 = !DILocation(line: 657, column: 14, scope: !4108)
!4272 = !DILocation(line: 659, column: 17, scope: !4108)
!4273 = !DILocation(line: 659, column: 23, scope: !4108)
!4274 = !DILocation(line: 659, column: 9, scope: !4108)
!4275 = !DILocation(line: 661, column: 13, scope: !4107)
!4276 = !DILocation(line: 662, column: 13, scope: !4107)
!4277 = !DILocation(line: 665, column: 40, scope: !4107)
!4278 = !DILocation(line: 665, column: 57, scope: !4107)
!4279 = !DILocation(line: 665, column: 63, scope: !4107)
!4280 = !DILocation(line: 665, column: 46, scope: !4107)
!4281 = !DILocation(line: 665, column: 13, scope: !4114)
!4282 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !4113)
!4283 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !4113)
!4284 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !4113)
!4285 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !4113)
!4286 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !4113)
!4287 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !4113)
!4288 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !4113)
!4289 = !DILocation(line: 667, column: 13, scope: !4107)
!4290 = !DILocation(line: 668, column: 33, scope: !4107)
!4291 = !DILocation(line: 668, column: 38, scope: !4107)
!4292 = !DILocation(line: 668, column: 41, scope: !4107)
!4293 = !DILocation(line: 669, column: 33, scope: !4107)
!4294 = !DILocation(line: 669, column: 39, scope: !4107)
!4295 = !DILocation(line: 669, column: 46, scope: !4107)
!4296 = !DILocation(line: 669, column: 52, scope: !4107)
!4297 = !DILocation(line: 669, column: 58, scope: !4107)
!4298 = !DILocation(line: 669, column: 65, scope: !4107)
!4299 = !DILocation(line: 668, column: 13, scope: !4107)
!4300 = !DILocation(line: 670, column: 13, scope: !4107)
!4301 = !DILocation(line: 673, column: 40, scope: !4107)
!4302 = !DILocation(line: 673, column: 61, scope: !4107)
!4303 = !DILocation(line: 673, column: 67, scope: !4107)
!4304 = !DILocation(line: 673, column: 46, scope: !4107)
!4305 = !DILocation(line: 673, column: 56, scope: !4107)
!4306 = !DILocation(line: 673, column: 13, scope: !4107)
!4307 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !4106)
!4308 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !4106)
!4309 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !4106)
!4310 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !4106)
!4311 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !4106)
!4312 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !4106)
!4313 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !4106)
!4314 = !DILocation(line: 674, column: 13, scope: !4107)
!4315 = !DILocation(line: 676, column: 21, scope: !4107)
!4316 = !DILocation(line: 676, column: 26, scope: !4107)
!4317 = !DILocation(line: 676, column: 34, scope: !4107)
!4318 = !DILocation(line: 676, column: 40, scope: !4107)
!4319 = !DILocation(line: 676, column: 32, scope: !4107)
!4320 = !DILocation(line: 676, column: 19, scope: !4107)
!4321 = !DILocation(line: 677, column: 33, scope: !4107)
!4322 = !DILocation(line: 677, column: 38, scope: !4107)
!4323 = !DILocation(line: 677, column: 42, scope: !4107)
!4324 = !DILocation(line: 677, column: 46, scope: !4107)
!4325 = !DILocation(line: 677, column: 51, scope: !4107)
!4326 = !DILocation(line: 677, column: 59, scope: !4107)
!4327 = !DILocation(line: 677, column: 66, scope: !4107)
!4328 = !DILocation(line: 677, column: 57, scope: !4107)
!4329 = !DILocation(line: 677, column: 13, scope: !4107)
!4330 = !DILocation(line: 678, column: 33, scope: !4107)
!4331 = !DILocation(line: 678, column: 38, scope: !4107)
!4332 = !DILocation(line: 678, column: 39, scope: !4107)
!4333 = !DILocation(line: 678, column: 43, scope: !4107)
!4334 = !DILocation(line: 678, column: 47, scope: !4107)
!4335 = !DILocation(line: 678, column: 52, scope: !4107)
!4336 = !DILocation(line: 678, column: 60, scope: !4107)
!4337 = !DILocation(line: 678, column: 67, scope: !4107)
!4338 = !DILocation(line: 678, column: 58, scope: !4107)
!4339 = !DILocation(line: 678, column: 13, scope: !4107)
!4340 = !DILocation(line: 679, column: 33, scope: !4107)
!4341 = !DILocation(line: 679, column: 38, scope: !4107)
!4342 = !DILocation(line: 679, column: 42, scope: !4107)
!4343 = !DILocation(line: 679, column: 43, scope: !4107)
!4344 = !DILocation(line: 679, column: 47, scope: !4107)
!4345 = !DILocation(line: 679, column: 52, scope: !4107)
!4346 = !DILocation(line: 679, column: 60, scope: !4107)
!4347 = !DILocation(line: 679, column: 67, scope: !4107)
!4348 = !DILocation(line: 679, column: 58, scope: !4107)
!4349 = !DILocation(line: 679, column: 13, scope: !4107)
!4350 = !DILocation(line: 680, column: 33, scope: !4107)
!4351 = !DILocation(line: 680, column: 38, scope: !4107)
!4352 = !DILocation(line: 680, column: 39, scope: !4107)
!4353 = !DILocation(line: 680, column: 43, scope: !4107)
!4354 = !DILocation(line: 680, column: 44, scope: !4107)
!4355 = !DILocation(line: 680, column: 48, scope: !4107)
!4356 = !DILocation(line: 680, column: 53, scope: !4107)
!4357 = !DILocation(line: 680, column: 61, scope: !4107)
!4358 = !DILocation(line: 680, column: 68, scope: !4107)
!4359 = !DILocation(line: 680, column: 59, scope: !4107)
!4360 = !DILocation(line: 680, column: 13, scope: !4107)
!4361 = !DILocation(line: 681, column: 13, scope: !4107)
!4362 = !DILocation(line: 684, column: 13, scope: !4107)
!4363 = !DILocation(line: 686, column: 19, scope: !4124)
!4364 = !DILocation(line: 686, column: 18, scope: !4124)
!4365 = !DILocation(line: 686, column: 23, scope: !4366)
!4366 = !DILexicalBlockFile(scope: !4123, file: !931, discriminator: 1)
!4367 = !DILocation(line: 686, column: 24, scope: !4366)
!4368 = !DILocation(line: 686, column: 13, scope: !4366)
!4369 = !DILocation(line: 687, column: 24, scope: !4122)
!4370 = !DILocation(line: 687, column: 31, scope: !4122)
!4371 = !DILocation(line: 687, column: 32, scope: !4122)
!4372 = !DILocation(line: 687, column: 29, scope: !4122)
!4373 = !DILocation(line: 687, column: 26, scope: !4122)
!4374 = !DILocation(line: 687, column: 22, scope: !4122)
!4375 = !DILocation(line: 688, column: 24, scope: !4122)
!4376 = !DILocation(line: 688, column: 31, scope: !4122)
!4377 = !DILocation(line: 688, column: 32, scope: !4122)
!4378 = !DILocation(line: 688, column: 29, scope: !4122)
!4379 = !DILocation(line: 688, column: 26, scope: !4122)
!4380 = !DILocation(line: 688, column: 22, scope: !4122)
!4381 = !DILocation(line: 690, column: 38, scope: !4122)
!4382 = !DILocation(line: 690, column: 24, scope: !4122)
!4383 = !DILocation(line: 690, column: 30, scope: !4122)
!4384 = !DILocation(line: 690, column: 41, scope: !4122)
!4385 = !DILocation(line: 690, column: 17, scope: !4122)
!4386 = !DILocation(line: 692, column: 21, scope: !4121)
!4387 = !DILocation(line: 695, column: 48, scope: !4121)
!4388 = !DILocation(line: 696, column: 66, scope: !4121)
!4389 = !DILocation(line: 696, column: 52, scope: !4121)
!4390 = !DILocation(line: 696, column: 58, scope: !4121)
!4391 = !DILocation(line: 696, column: 69, scope: !4121)
!4392 = !DILocation(line: 696, column: 41, scope: !4121)
!4393 = !DILocation(line: 695, column: 21, scope: !4121)
!4394 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !4120)
!4395 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !4120)
!4396 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !4120)
!4397 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !4120)
!4398 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !4120)
!4399 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !4120)
!4400 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !4120)
!4401 = !DILocation(line: 698, column: 41, scope: !4121)
!4402 = !DILocation(line: 698, column: 46, scope: !4121)
!4403 = !DILocation(line: 698, column: 52, scope: !4121)
!4404 = !DILocation(line: 699, column: 55, scope: !4121)
!4405 = !DILocation(line: 699, column: 41, scope: !4121)
!4406 = !DILocation(line: 699, column: 47, scope: !4121)
!4407 = !DILocation(line: 699, column: 58, scope: !4121)
!4408 = !DILocation(line: 699, column: 65, scope: !4121)
!4409 = !DILocation(line: 700, column: 55, scope: !4121)
!4410 = !DILocation(line: 700, column: 41, scope: !4121)
!4411 = !DILocation(line: 700, column: 47, scope: !4121)
!4412 = !DILocation(line: 700, column: 58, scope: !4121)
!4413 = !DILocation(line: 700, column: 65, scope: !4121)
!4414 = !DILocation(line: 698, column: 21, scope: !4121)
!4415 = !DILocation(line: 701, column: 21, scope: !4121)
!4416 = !DILocation(line: 704, column: 48, scope: !4121)
!4417 = !DILocation(line: 705, column: 70, scope: !4121)
!4418 = !DILocation(line: 705, column: 56, scope: !4121)
!4419 = !DILocation(line: 705, column: 62, scope: !4121)
!4420 = !DILocation(line: 705, column: 73, scope: !4121)
!4421 = !DILocation(line: 705, column: 41, scope: !4121)
!4422 = !DILocation(line: 705, column: 51, scope: !4121)
!4423 = !DILocation(line: 704, column: 21, scope: !4121)
!4424 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !4127)
!4425 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !4127)
!4426 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !4127)
!4427 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !4127)
!4428 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !4127)
!4429 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !4127)
!4430 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !4127)
!4431 = !DILocation(line: 707, column: 29, scope: !4121)
!4432 = !DILocation(line: 707, column: 34, scope: !4121)
!4433 = !DILocation(line: 707, column: 56, scope: !4121)
!4434 = !DILocation(line: 707, column: 42, scope: !4121)
!4435 = !DILocation(line: 707, column: 48, scope: !4121)
!4436 = !DILocation(line: 707, column: 59, scope: !4121)
!4437 = !DILocation(line: 707, column: 40, scope: !4121)
!4438 = !DILocation(line: 707, column: 27, scope: !4121)
!4439 = !DILocation(line: 709, column: 41, scope: !4121)
!4440 = !DILocation(line: 709, column: 46, scope: !4121)
!4441 = !DILocation(line: 709, column: 53, scope: !4121)
!4442 = !DILocation(line: 710, column: 41, scope: !4121)
!4443 = !DILocation(line: 710, column: 46, scope: !4121)
!4444 = !DILocation(line: 710, column: 54, scope: !4121)
!4445 = !DILocation(line: 710, column: 61, scope: !4121)
!4446 = !DILocation(line: 710, column: 52, scope: !4121)
!4447 = !DILocation(line: 709, column: 21, scope: !4121)
!4448 = !DILocation(line: 711, column: 41, scope: !4121)
!4449 = !DILocation(line: 711, column: 46, scope: !4121)
!4450 = !DILocation(line: 711, column: 50, scope: !4121)
!4451 = !DILocation(line: 711, column: 54, scope: !4121)
!4452 = !DILocation(line: 712, column: 41, scope: !4121)
!4453 = !DILocation(line: 712, column: 46, scope: !4121)
!4454 = !DILocation(line: 712, column: 54, scope: !4121)
!4455 = !DILocation(line: 712, column: 61, scope: !4121)
!4456 = !DILocation(line: 712, column: 52, scope: !4121)
!4457 = !DILocation(line: 711, column: 21, scope: !4121)
!4458 = !DILocation(line: 713, column: 41, scope: !4121)
!4459 = !DILocation(line: 713, column: 46, scope: !4121)
!4460 = !DILocation(line: 713, column: 53, scope: !4121)
!4461 = !DILocation(line: 713, column: 57, scope: !4121)
!4462 = !DILocation(line: 714, column: 41, scope: !4121)
!4463 = !DILocation(line: 714, column: 46, scope: !4121)
!4464 = !DILocation(line: 714, column: 54, scope: !4121)
!4465 = !DILocation(line: 714, column: 61, scope: !4121)
!4466 = !DILocation(line: 714, column: 52, scope: !4121)
!4467 = !DILocation(line: 713, column: 21, scope: !4121)
!4468 = !DILocation(line: 715, column: 41, scope: !4121)
!4469 = !DILocation(line: 715, column: 46, scope: !4121)
!4470 = !DILocation(line: 715, column: 50, scope: !4121)
!4471 = !DILocation(line: 715, column: 54, scope: !4121)
!4472 = !DILocation(line: 715, column: 58, scope: !4121)
!4473 = !DILocation(line: 716, column: 41, scope: !4121)
!4474 = !DILocation(line: 716, column: 46, scope: !4121)
!4475 = !DILocation(line: 716, column: 54, scope: !4121)
!4476 = !DILocation(line: 716, column: 61, scope: !4121)
!4477 = !DILocation(line: 716, column: 52, scope: !4121)
!4478 = !DILocation(line: 715, column: 21, scope: !4121)
!4479 = !DILocation(line: 717, column: 21, scope: !4121)
!4480 = !DILocation(line: 720, column: 27, scope: !4133)
!4481 = !DILocation(line: 720, column: 26, scope: !4133)
!4482 = !DILocation(line: 720, column: 31, scope: !4483)
!4483 = !DILexicalBlockFile(scope: !4132, file: !931, discriminator: 1)
!4484 = !DILocation(line: 720, column: 32, scope: !4483)
!4485 = !DILocation(line: 720, column: 21, scope: !4483)
!4486 = !DILocalVariable(name: "cb_idx", scope: !4131, file: !931, line: 721, type: !943)
!4487 = !DILocation(line: 721, column: 29, scope: !4131)
!4488 = !DILocation(line: 721, column: 63, scope: !4131)
!4489 = !DILocation(line: 721, column: 38, scope: !4131)
!4490 = !DILocation(line: 721, column: 52, scope: !4131)
!4491 = !DILocation(line: 721, column: 44, scope: !4131)
!4492 = !DILocation(line: 721, column: 55, scope: !4131)
!4493 = !DILocation(line: 722, column: 52, scope: !4131)
!4494 = !DILocation(line: 723, column: 60, scope: !4131)
!4495 = !DILocation(line: 723, column: 45, scope: !4131)
!4496 = !DILocation(line: 723, column: 55, scope: !4131)
!4497 = !DILocation(line: 722, column: 25, scope: !4131)
!4498 = !DILocation(line: 95, column: 292, scope: !2249, inlinedAt: !4130)
!4499 = !DILocation(line: 95, column: 291, scope: !2249, inlinedAt: !4130)
!4500 = !DILocation(line: 95, column: 282, scope: !2249, inlinedAt: !4130)
!4501 = !DILocation(line: 95, column: 281, scope: !2249, inlinedAt: !4130)
!4502 = !DILocation(line: 95, column: 289, scope: !2249, inlinedAt: !4130)
!4503 = !DILocation(line: 95, column: 314, scope: !2256, inlinedAt: !4130)
!4504 = !DILocation(line: 95, column: 317, scope: !2256, inlinedAt: !4130)
!4505 = !DILocation(line: 725, column: 45, scope: !4131)
!4506 = !DILocation(line: 725, column: 50, scope: !4131)
!4507 = !DILocation(line: 725, column: 60, scope: !4131)
!4508 = !DILocation(line: 725, column: 61, scope: !4131)
!4509 = !DILocation(line: 725, column: 58, scope: !4131)
!4510 = !DILocation(line: 725, column: 55, scope: !4131)
!4511 = !DILocation(line: 725, column: 66, scope: !4131)
!4512 = !DILocation(line: 725, column: 74, scope: !4131)
!4513 = !DILocation(line: 725, column: 75, scope: !4131)
!4514 = !DILocation(line: 725, column: 71, scope: !4131)
!4515 = !DILocation(line: 726, column: 45, scope: !4131)
!4516 = !DILocation(line: 726, column: 50, scope: !4131)
!4517 = !DILocation(line: 726, column: 58, scope: !4131)
!4518 = !DILocation(line: 726, column: 56, scope: !4131)
!4519 = !DILocation(line: 725, column: 25, scope: !4131)
!4520 = !DILocation(line: 727, column: 21, scope: !4131)
!4521 = !DILocation(line: 720, column: 37, scope: !4522)
!4522 = !DILexicalBlockFile(scope: !4132, file: !931, discriminator: 2)
!4523 = !DILocation(line: 720, column: 21, scope: !4522)
!4524 = distinct !{!4524, !4525}
!4525 = !DILocation(line: 720, column: 21, scope: !4121)
!4526 = !DILocation(line: 728, column: 21, scope: !4121)
!4527 = !DILocation(line: 730, column: 54, scope: !4122)
!4528 = !DILocation(line: 730, column: 40, scope: !4122)
!4529 = !DILocation(line: 730, column: 46, scope: !4122)
!4530 = !DILocation(line: 730, column: 57, scope: !4122)
!4531 = !DILocation(line: 730, column: 17, scope: !4122)
!4532 = !DILocation(line: 731, column: 13, scope: !4122)
!4533 = !DILocation(line: 686, column: 29, scope: !4534)
!4534 = !DILexicalBlockFile(scope: !4123, file: !931, discriminator: 2)
!4535 = !DILocation(line: 686, column: 13, scope: !4534)
!4536 = distinct !{!4536, !4537}
!4537 = !DILocation(line: 686, column: 13, scope: !4107)
!4538 = !DILocation(line: 732, column: 13, scope: !4107)
!4539 = !DILocation(line: 734, column: 5, scope: !4108)
!4540 = !DILocation(line: 652, column: 29, scope: !4541)
!4541 = !DILexicalBlockFile(scope: !4109, file: !931, discriminator: 2)
!4542 = !DILocation(line: 652, column: 5, scope: !4541)
!4543 = distinct !{!4543, !4544}
!4544 = !DILocation(line: 652, column: 5, scope: !4102)
!4545 = !DILocation(line: 737, column: 5, scope: !4102)
!4546 = !DILocation(line: 737, column: 18, scope: !4547)
!4547 = !DILexicalBlockFile(scope: !4102, file: !931, discriminator: 1)
!4548 = !DILocation(line: 737, column: 5, scope: !4547)
!4549 = !DILocation(line: 738, column: 9, scope: !4102)
!4550 = !DILocation(line: 737, column: 5, scope: !4551)
!4551 = !DILexicalBlockFile(scope: !4102, file: !931, discriminator: 2)
!4552 = distinct !{!4552, !4545}
!4553 = !DILocation(line: 739, column: 1, scope: !4102)
!4554 = distinct !DISubprogram(name: "create_clusters", scope: !931, file: !931, line: 766, type: !4555, isLocal: true, isDefinition: true, scopeLine: 767, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!4555 = !DISubroutineType(types: !4556)
!4556 = !{null, !1347, !943, !943, !926}
!4557 = !DILocalVariable(name: "frame", arg: 1, scope: !4554, file: !931, line: 766, type: !1347)
!4558 = !DILocation(line: 766, column: 44, scope: !4554)
!4559 = !DILocalVariable(name: "w", arg: 2, scope: !4554, file: !931, line: 766, type: !943)
!4560 = !DILocation(line: 766, column: 55, scope: !4554)
!4561 = !DILocalVariable(name: "h", arg: 3, scope: !4554, file: !931, line: 766, type: !943)
!4562 = !DILocation(line: 766, column: 62, scope: !4554)
!4563 = !DILocalVariable(name: "yuvClusters", arg: 4, scope: !4554, file: !931, line: 766, type: !926)
!4564 = !DILocation(line: 766, column: 74, scope: !4554)
!4565 = !DILocalVariable(name: "i", scope: !4554, file: !931, line: 768, type: !943)
!4566 = !DILocation(line: 768, column: 9, scope: !4554)
!4567 = !DILocalVariable(name: "j", scope: !4554, file: !931, line: 768, type: !943)
!4568 = !DILocation(line: 768, column: 12, scope: !4554)
!4569 = !DILocalVariable(name: "k", scope: !4554, file: !931, line: 768, type: !943)
!4570 = !DILocation(line: 768, column: 15, scope: !4554)
!4571 = !DILocalVariable(name: "l", scope: !4554, file: !931, line: 768, type: !943)
!4572 = !DILocation(line: 768, column: 18, scope: !4554)
!4573 = !DILocation(line: 770, column: 11, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4554, file: !931, line: 770, column: 5)
!4575 = !DILocation(line: 770, column: 10, scope: !4574)
!4576 = !DILocation(line: 770, column: 15, scope: !4577)
!4577 = !DILexicalBlockFile(scope: !4578, file: !931, discriminator: 1)
!4578 = distinct !DILexicalBlock(scope: !4574, file: !931, line: 770, column: 5)
!4579 = !DILocation(line: 770, column: 17, scope: !4577)
!4580 = !DILocation(line: 770, column: 16, scope: !4577)
!4581 = !DILocation(line: 770, column: 5, scope: !4577)
!4582 = !DILocation(line: 771, column: 15, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4578, file: !931, line: 771, column: 9)
!4584 = !DILocation(line: 771, column: 14, scope: !4583)
!4585 = !DILocation(line: 771, column: 19, scope: !4586)
!4586 = !DILexicalBlockFile(scope: !4587, file: !931, discriminator: 1)
!4587 = distinct !DILexicalBlock(scope: !4583, file: !931, line: 771, column: 9)
!4588 = !DILocation(line: 771, column: 21, scope: !4586)
!4589 = !DILocation(line: 771, column: 20, scope: !4586)
!4590 = !DILocation(line: 771, column: 9, scope: !4586)
!4591 = !DILocation(line: 772, column: 19, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4593, file: !931, line: 772, column: 13)
!4593 = distinct !DILexicalBlock(scope: !4587, file: !931, line: 771, column: 30)
!4594 = !DILocation(line: 772, column: 18, scope: !4592)
!4595 = !DILocation(line: 772, column: 23, scope: !4596)
!4596 = !DILexicalBlockFile(scope: !4597, file: !931, discriminator: 1)
!4597 = distinct !DILexicalBlock(scope: !4592, file: !931, line: 772, column: 13)
!4598 = !DILocation(line: 772, column: 25, scope: !4596)
!4599 = !DILocation(line: 772, column: 13, scope: !4596)
!4600 = !DILocation(line: 773, column: 23, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4597, file: !931, line: 773, column: 17)
!4602 = !DILocation(line: 773, column: 22, scope: !4601)
!4603 = !DILocation(line: 773, column: 27, scope: !4604)
!4604 = !DILexicalBlockFile(scope: !4605, file: !931, discriminator: 1)
!4605 = distinct !DILexicalBlock(scope: !4601, file: !931, line: 773, column: 17)
!4606 = !DILocation(line: 773, column: 29, scope: !4604)
!4607 = !DILocation(line: 773, column: 17, scope: !4604)
!4608 = !DILocation(line: 774, column: 41, scope: !4605)
!4609 = !DILocation(line: 774, column: 56, scope: !4605)
!4610 = !DILocation(line: 774, column: 62, scope: !4605)
!4611 = !DILocation(line: 774, column: 61, scope: !4605)
!4612 = !DILocation(line: 774, column: 58, scope: !4605)
!4613 = !DILocation(line: 774, column: 64, scope: !4605)
!4614 = !DILocation(line: 774, column: 53, scope: !4605)
!4615 = !DILocation(line: 774, column: 68, scope: !4605)
!4616 = !DILocation(line: 774, column: 75, scope: !4605)
!4617 = !DILocation(line: 775, column: 41, scope: !4605)
!4618 = !DILocation(line: 775, column: 45, scope: !4605)
!4619 = !DILocation(line: 775, column: 44, scope: !4605)
!4620 = !DILocation(line: 775, column: 42, scope: !4605)
!4621 = !DILocation(line: 775, column: 48, scope: !4605)
!4622 = !DILocation(line: 775, column: 52, scope: !4605)
!4623 = !DILocation(line: 775, column: 51, scope: !4605)
!4624 = !DILocation(line: 775, column: 49, scope: !4605)
!4625 = !DILocation(line: 775, column: 55, scope: !4605)
!4626 = !DILocation(line: 775, column: 62, scope: !4605)
!4627 = !DILocation(line: 774, column: 21, scope: !4605)
!4628 = !DILocation(line: 773, column: 35, scope: !4629)
!4629 = !DILexicalBlockFile(scope: !4605, file: !931, discriminator: 2)
!4630 = !DILocation(line: 773, column: 17, scope: !4629)
!4631 = distinct !{!4631, !4632}
!4632 = !DILocation(line: 773, column: 17, scope: !4597)
!4633 = !DILocation(line: 775, column: 70, scope: !4634)
!4634 = !DILexicalBlockFile(scope: !4601, file: !931, discriminator: 1)
!4635 = !DILocation(line: 772, column: 31, scope: !4636)
!4636 = !DILexicalBlockFile(scope: !4597, file: !931, discriminator: 2)
!4637 = !DILocation(line: 772, column: 13, scope: !4636)
!4638 = distinct !{!4638, !4639}
!4639 = !DILocation(line: 772, column: 13, scope: !4593)
!4640 = !DILocation(line: 776, column: 25, scope: !4593)
!4641 = !DILocation(line: 777, column: 9, scope: !4593)
!4642 = !DILocation(line: 771, column: 25, scope: !4643)
!4643 = !DILexicalBlockFile(scope: !4587, file: !931, discriminator: 2)
!4644 = !DILocation(line: 771, column: 9, scope: !4643)
!4645 = distinct !{!4645, !4646}
!4646 = !DILocation(line: 771, column: 9, scope: !4578)
!4647 = !DILocation(line: 777, column: 9, scope: !4648)
!4648 = !DILexicalBlockFile(scope: !4583, file: !931, discriminator: 1)
!4649 = !DILocation(line: 770, column: 21, scope: !4650)
!4650 = !DILexicalBlockFile(scope: !4578, file: !931, discriminator: 2)
!4651 = !DILocation(line: 770, column: 5, scope: !4650)
!4652 = distinct !{!4652, !4653}
!4653 = !DILocation(line: 770, column: 5, scope: !4554)
!4654 = !DILocation(line: 778, column: 1, scope: !4554)
!4655 = distinct !DISubprogram(name: "generate_codebook", scope: !931, file: !931, line: 780, type: !4656, isLocal: true, isDefinition: true, scopeLine: 783, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!4656 = !DISubroutineType(types: !4657)
!4657 = !{!943, !1710, !1830, !1349, !943, !2674, !943, !943}
!4658 = !DILocalVariable(name: "enc", arg: 1, scope: !4655, file: !931, line: 780, type: !1710)
!4659 = !DILocation(line: 780, column: 42, scope: !4655)
!4660 = !DILocalVariable(name: "tempdata", arg: 2, scope: !4655, file: !931, line: 780, type: !1830)
!4661 = !DILocation(line: 780, column: 60, scope: !4655)
!4662 = !DILocalVariable(name: "points", arg: 3, scope: !4655, file: !931, line: 781, type: !1349)
!4663 = !DILocation(line: 781, column: 35, scope: !4655)
!4664 = !DILocalVariable(name: "inputCount", arg: 4, scope: !4655, file: !931, line: 781, type: !943)
!4665 = !DILocation(line: 781, column: 47, scope: !4655)
!4666 = !DILocalVariable(name: "results", arg: 5, scope: !4655, file: !931, line: 781, type: !2674)
!4667 = !DILocation(line: 781, column: 69, scope: !4655)
!4668 = !DILocalVariable(name: "size", arg: 6, scope: !4655, file: !931, line: 782, type: !943)
!4669 = !DILocation(line: 782, column: 34, scope: !4655)
!4670 = !DILocalVariable(name: "cbsize", arg: 7, scope: !4655, file: !931, line: 782, type: !943)
!4671 = !DILocation(line: 782, column: 44, scope: !4655)
!4672 = !DILocalVariable(name: "i", scope: !4655, file: !931, line: 784, type: !943)
!4673 = !DILocation(line: 784, column: 9, scope: !4655)
!4674 = !DILocalVariable(name: "j", scope: !4655, file: !931, line: 784, type: !943)
!4675 = !DILocation(line: 784, column: 12, scope: !4655)
!4676 = !DILocalVariable(name: "k", scope: !4655, file: !931, line: 784, type: !943)
!4677 = !DILocation(line: 784, column: 15, scope: !4655)
!4678 = !DILocalVariable(name: "ret", scope: !4655, file: !931, line: 784, type: !943)
!4679 = !DILocation(line: 784, column: 18, scope: !4655)
!4680 = !DILocalVariable(name: "c_size", scope: !4655, file: !931, line: 785, type: !943)
!4681 = !DILocation(line: 785, column: 9, scope: !4655)
!4682 = !DILocation(line: 785, column: 18, scope: !4655)
!4683 = !DILocation(line: 785, column: 23, scope: !4655)
!4684 = !DILocation(line: 785, column: 22, scope: !4655)
!4685 = !DILocation(line: 785, column: 27, scope: !4655)
!4686 = !DILocalVariable(name: "buf", scope: !4655, file: !931, line: 786, type: !1349)
!4687 = !DILocation(line: 786, column: 10, scope: !4655)
!4688 = !DILocalVariable(name: "codebook", scope: !4655, file: !931, line: 787, type: !1349)
!4689 = !DILocation(line: 787, column: 10, scope: !4655)
!4690 = !DILocation(line: 787, column: 39, scope: !4655)
!4691 = !DILocation(line: 787, column: 38, scope: !4655)
!4692 = !DILocation(line: 787, column: 37, scope: !4655)
!4693 = !DILocation(line: 787, column: 47, scope: !4655)
!4694 = !DILocation(line: 787, column: 53, scope: !4655)
!4695 = !DILocation(line: 787, column: 21, scope: !4655)
!4696 = !DILocalVariable(name: "closest_cb", scope: !4655, file: !931, line: 788, type: !1349)
!4697 = !DILocation(line: 788, column: 10, scope: !4655)
!4698 = !DILocation(line: 790, column: 10, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4655, file: !931, line: 790, column: 9)
!4700 = !DILocation(line: 790, column: 9, scope: !4655)
!4701 = !DILocation(line: 791, column: 9, scope: !4699)
!4702 = !DILocation(line: 793, column: 9, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4655, file: !931, line: 793, column: 9)
!4704 = !DILocation(line: 793, column: 14, scope: !4703)
!4705 = !DILocation(line: 793, column: 9, scope: !4655)
!4706 = !DILocation(line: 794, column: 40, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4703, file: !931, line: 793, column: 20)
!4708 = !DILocation(line: 794, column: 39, scope: !4707)
!4709 = !DILocation(line: 794, column: 38, scope: !4707)
!4710 = !DILocation(line: 794, column: 48, scope: !4707)
!4711 = !DILocation(line: 794, column: 58, scope: !4707)
!4712 = !DILocation(line: 794, column: 22, scope: !4707)
!4713 = !DILocation(line: 794, column: 20, scope: !4707)
!4714 = !DILocation(line: 795, column: 14, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4707, file: !931, line: 795, column: 13)
!4716 = !DILocation(line: 795, column: 13, scope: !4707)
!4717 = !DILocation(line: 796, column: 17, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4715, file: !931, line: 795, column: 26)
!4719 = !DILocation(line: 797, column: 13, scope: !4718)
!4720 = !DILocation(line: 799, column: 5, scope: !4707)
!4721 = !DILocation(line: 800, column: 22, scope: !4703)
!4722 = !DILocation(line: 800, column: 32, scope: !4703)
!4723 = !DILocation(line: 800, column: 20, scope: !4703)
!4724 = !DILocation(line: 802, column: 28, scope: !4655)
!4725 = !DILocation(line: 802, column: 40, scope: !4655)
!4726 = !DILocation(line: 802, column: 38, scope: !4655)
!4727 = !DILocation(line: 802, column: 48, scope: !4655)
!4728 = !DILocation(line: 802, column: 60, scope: !4655)
!4729 = !DILocation(line: 803, column: 24, scope: !4655)
!4730 = !DILocation(line: 803, column: 35, scope: !4655)
!4731 = !DILocation(line: 803, column: 48, scope: !4655)
!4732 = !DILocation(line: 803, column: 53, scope: !4655)
!4733 = !DILocation(line: 802, column: 11, scope: !4655)
!4734 = !DILocation(line: 802, column: 9, scope: !4655)
!4735 = !DILocation(line: 804, column: 9, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4655, file: !931, line: 804, column: 9)
!4737 = !DILocation(line: 804, column: 13, scope: !4736)
!4738 = !DILocation(line: 804, column: 9, scope: !4655)
!4739 = !DILocation(line: 805, column: 9, scope: !4736)
!4740 = !DILocation(line: 806, column: 26, scope: !4655)
!4741 = !DILocation(line: 806, column: 38, scope: !4655)
!4742 = !DILocation(line: 806, column: 36, scope: !4655)
!4743 = !DILocation(line: 806, column: 46, scope: !4655)
!4744 = !DILocation(line: 806, column: 58, scope: !4655)
!4745 = !DILocation(line: 807, column: 22, scope: !4655)
!4746 = !DILocation(line: 807, column: 33, scope: !4655)
!4747 = !DILocation(line: 807, column: 46, scope: !4655)
!4748 = !DILocation(line: 807, column: 51, scope: !4655)
!4749 = !DILocation(line: 806, column: 11, scope: !4655)
!4750 = !DILocation(line: 806, column: 9, scope: !4655)
!4751 = !DILocation(line: 808, column: 9, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4655, file: !931, line: 808, column: 9)
!4753 = !DILocation(line: 808, column: 13, scope: !4752)
!4754 = !DILocation(line: 808, column: 9, scope: !4655)
!4755 = !DILocation(line: 809, column: 9, scope: !4752)
!4756 = !DILocation(line: 811, column: 11, scope: !4655)
!4757 = !DILocation(line: 811, column: 9, scope: !4655)
!4758 = !DILocation(line: 812, column: 11, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4655, file: !931, line: 812, column: 5)
!4760 = !DILocation(line: 812, column: 10, scope: !4759)
!4761 = !DILocation(line: 812, column: 15, scope: !4762)
!4762 = !DILexicalBlockFile(scope: !4763, file: !931, discriminator: 1)
!4763 = distinct !DILexicalBlock(scope: !4759, file: !931, line: 812, column: 5)
!4764 = !DILocation(line: 812, column: 17, scope: !4762)
!4765 = !DILocation(line: 812, column: 16, scope: !4762)
!4766 = !DILocation(line: 812, column: 5, scope: !4762)
!4767 = !DILocation(line: 813, column: 15, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4763, file: !931, line: 813, column: 9)
!4769 = !DILocation(line: 813, column: 14, scope: !4768)
!4770 = !DILocation(line: 813, column: 19, scope: !4771)
!4771 = !DILexicalBlockFile(scope: !4772, file: !931, discriminator: 1)
!4772 = distinct !DILexicalBlock(scope: !4768, file: !931, line: 813, column: 9)
!4773 = !DILocation(line: 813, column: 21, scope: !4771)
!4774 = !DILocation(line: 813, column: 20, scope: !4771)
!4775 = !DILocation(line: 813, column: 9, scope: !4771)
!4776 = !DILocation(line: 814, column: 18, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4778, file: !931, line: 814, column: 13)
!4778 = distinct !DILexicalBlock(scope: !4772, file: !931, line: 813, column: 34)
!4779 = !DILocation(line: 814, column: 17, scope: !4777)
!4780 = !DILocation(line: 814, column: 22, scope: !4781)
!4781 = !DILexicalBlockFile(scope: !4782, file: !931, discriminator: 1)
!4782 = distinct !DILexicalBlock(scope: !4777, file: !931, line: 814, column: 13)
!4783 = !DILocation(line: 814, column: 23, scope: !4781)
!4784 = !DILocation(line: 814, column: 13, scope: !4781)
!4785 = !DILocation(line: 815, column: 37, scope: !4782)
!4786 = !DILocation(line: 815, column: 33, scope: !4782)
!4787 = !DILocation(line: 815, column: 28, scope: !4782)
!4788 = !DILocation(line: 815, column: 17, scope: !4782)
!4789 = !DILocation(line: 815, column: 26, scope: !4782)
!4790 = !DILocation(line: 815, column: 31, scope: !4782)
!4791 = !DILocation(line: 814, column: 28, scope: !4792)
!4792 = !DILexicalBlockFile(scope: !4782, file: !931, discriminator: 2)
!4793 = !DILocation(line: 814, column: 13, scope: !4792)
!4794 = distinct !{!4794, !4795}
!4795 = !DILocation(line: 814, column: 13, scope: !4778)
!4796 = !DILocation(line: 817, column: 31, scope: !4778)
!4797 = !DILocation(line: 817, column: 27, scope: !4778)
!4798 = !DILocation(line: 817, column: 34, scope: !4778)
!4799 = !DILocation(line: 817, column: 40, scope: !4778)
!4800 = !DILocation(line: 817, column: 26, scope: !4778)
!4801 = !DILocation(line: 817, column: 13, scope: !4778)
!4802 = !DILocation(line: 817, column: 22, scope: !4778)
!4803 = !DILocation(line: 817, column: 24, scope: !4778)
!4804 = !DILocation(line: 818, column: 31, scope: !4778)
!4805 = !DILocation(line: 818, column: 27, scope: !4778)
!4806 = !DILocation(line: 818, column: 34, scope: !4778)
!4807 = !DILocation(line: 818, column: 40, scope: !4778)
!4808 = !DILocation(line: 818, column: 26, scope: !4778)
!4809 = !DILocation(line: 818, column: 13, scope: !4778)
!4810 = !DILocation(line: 818, column: 22, scope: !4778)
!4811 = !DILocation(line: 818, column: 24, scope: !4778)
!4812 = !DILocation(line: 819, column: 20, scope: !4778)
!4813 = !DILocation(line: 820, column: 9, scope: !4778)
!4814 = !DILocation(line: 813, column: 30, scope: !4815)
!4815 = !DILexicalBlockFile(scope: !4772, file: !931, discriminator: 2)
!4816 = !DILocation(line: 813, column: 9, scope: !4815)
!4817 = distinct !{!4817, !4818}
!4818 = !DILocation(line: 813, column: 9, scope: !4763)
!4819 = !DILocation(line: 820, column: 9, scope: !4820)
!4820 = !DILexicalBlockFile(scope: !4768, file: !931, discriminator: 1)
!4821 = !DILocation(line: 812, column: 26, scope: !4822)
!4822 = !DILexicalBlockFile(scope: !4763, file: !931, discriminator: 2)
!4823 = !DILocation(line: 812, column: 5, scope: !4822)
!4824 = distinct !{!4824, !4825}
!4825 = !DILocation(line: 812, column: 5, scope: !4655)
!4826 = !DILocation(line: 820, column: 9, scope: !4827)
!4827 = !DILexicalBlockFile(scope: !4759, file: !931, discriminator: 2)
!4828 = !DILocation(line: 822, column: 9, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4655, file: !931, line: 822, column: 9)
!4830 = !DILocation(line: 822, column: 14, scope: !4829)
!4831 = !DILocation(line: 822, column: 9, scope: !4655)
!4832 = !DILocation(line: 823, column: 17, scope: !4829)
!4833 = !DILocation(line: 823, column: 9, scope: !4829)
!4834 = !DILocation(line: 824, column: 13, scope: !4655)
!4835 = !DILocation(line: 824, column: 5, scope: !4655)
!4836 = !DILocation(line: 825, column: 12, scope: !4655)
!4837 = !DILocation(line: 825, column: 5, scope: !4655)
!4838 = !DILocation(line: 826, column: 1, scope: !4655)
!4839 = distinct !DISubprogram(name: "unpack_roq_cell", scope: !931, file: !931, line: 81, type: !4840, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!4840 = !DISubroutineType(types: !4841)
!4841 = !{null, !2674, !926}
!4842 = !DILocalVariable(name: "cell", arg: 1, scope: !4839, file: !931, line: 81, type: !2674)
!4843 = !DILocation(line: 81, column: 39, scope: !4839)
!4844 = !DILocalVariable(name: "u", arg: 2, scope: !4839, file: !931, line: 81, type: !926)
!4845 = !DILocation(line: 81, column: 53, scope: !4839)
!4846 = !DILocation(line: 83, column: 12, scope: !4839)
!4847 = !DILocation(line: 83, column: 16, scope: !4839)
!4848 = !DILocation(line: 83, column: 22, scope: !4839)
!4849 = !DILocation(line: 83, column: 5, scope: !4839)
!4850 = !DILocation(line: 84, column: 12, scope: !4839)
!4851 = !DILocation(line: 84, column: 13, scope: !4839)
!4852 = !DILocation(line: 84, column: 17, scope: !4839)
!4853 = !DILocation(line: 84, column: 23, scope: !4839)
!4854 = !DILocation(line: 84, column: 5, scope: !4839)
!4855 = !DILocation(line: 85, column: 12, scope: !4839)
!4856 = !DILocation(line: 85, column: 13, scope: !4839)
!4857 = !DILocation(line: 85, column: 17, scope: !4839)
!4858 = !DILocation(line: 85, column: 23, scope: !4839)
!4859 = !DILocation(line: 85, column: 5, scope: !4839)
!4860 = !DILocation(line: 86, column: 1, scope: !4839)
!4861 = distinct !DISubprogram(name: "index_mb", scope: !931, file: !931, line: 282, type: !4862, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!4862 = !DISubroutineType(types: !4863)
!4863 = !{!943, !926, !926, !943, !1349, !943}
!4864 = !DILocalVariable(name: "cluster", arg: 1, scope: !4861, file: !931, line: 282, type: !926)
!4865 = !DILocation(line: 282, column: 29, scope: !4861)
!4866 = !DILocalVariable(name: "cb", arg: 2, scope: !4861, file: !931, line: 282, type: !926)
!4867 = !DILocation(line: 282, column: 48, scope: !4861)
!4868 = !DILocalVariable(name: "numCB", arg: 3, scope: !4861, file: !931, line: 282, type: !943)
!4869 = !DILocation(line: 282, column: 58, scope: !4861)
!4870 = !DILocalVariable(name: "outIndex", arg: 4, scope: !4861, file: !931, line: 283, type: !1349)
!4871 = !DILocation(line: 283, column: 26, scope: !4861)
!4872 = !DILocalVariable(name: "dim", arg: 5, scope: !4861, file: !931, line: 283, type: !943)
!4873 = !DILocation(line: 283, column: 40, scope: !4861)
!4874 = !DILocalVariable(name: "i", scope: !4861, file: !931, line: 285, type: !943)
!4875 = !DILocation(line: 285, column: 9, scope: !4861)
!4876 = !DILocalVariable(name: "lDiff", scope: !4861, file: !931, line: 285, type: !943)
!4877 = !DILocation(line: 285, column: 12, scope: !4861)
!4878 = !DILocalVariable(name: "pick", scope: !4861, file: !931, line: 285, type: !943)
!4879 = !DILocation(line: 285, column: 32, scope: !4861)
!4880 = !DILocation(line: 288, column: 11, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4861, file: !931, line: 288, column: 5)
!4882 = !DILocation(line: 288, column: 10, scope: !4881)
!4883 = !DILocation(line: 288, column: 15, scope: !4884)
!4884 = !DILexicalBlockFile(scope: !4885, file: !931, discriminator: 1)
!4885 = distinct !DILexicalBlock(scope: !4881, file: !931, line: 288, column: 5)
!4886 = !DILocation(line: 288, column: 17, scope: !4884)
!4887 = !DILocation(line: 288, column: 16, scope: !4884)
!4888 = !DILocation(line: 288, column: 5, scope: !4884)
!4889 = !DILocalVariable(name: "diff", scope: !4890, file: !931, line: 289, type: !943)
!4890 = distinct !DILexicalBlock(scope: !4885, file: !931, line: 288, column: 29)
!4891 = !DILocation(line: 289, column: 13, scope: !4890)
!4892 = !DILocation(line: 289, column: 44, scope: !4890)
!4893 = !DILocation(line: 289, column: 53, scope: !4890)
!4894 = !DILocation(line: 289, column: 58, scope: !4890)
!4895 = !DILocation(line: 289, column: 60, scope: !4890)
!4896 = !DILocation(line: 289, column: 59, scope: !4890)
!4897 = !DILocation(line: 289, column: 64, scope: !4890)
!4898 = !DILocation(line: 289, column: 63, scope: !4890)
!4899 = !DILocation(line: 289, column: 67, scope: !4890)
!4900 = !DILocation(line: 289, column: 56, scope: !4890)
!4901 = !DILocation(line: 289, column: 71, scope: !4890)
!4902 = !DILocation(line: 289, column: 20, scope: !4890)
!4903 = !DILocation(line: 290, column: 13, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4890, file: !931, line: 290, column: 13)
!4905 = !DILocation(line: 290, column: 20, scope: !4904)
!4906 = !DILocation(line: 290, column: 18, scope: !4904)
!4907 = !DILocation(line: 290, column: 13, scope: !4890)
!4908 = !DILocation(line: 291, column: 21, scope: !4909)
!4909 = distinct !DILexicalBlock(scope: !4904, file: !931, line: 290, column: 27)
!4910 = !DILocation(line: 291, column: 19, scope: !4909)
!4911 = !DILocation(line: 292, column: 20, scope: !4909)
!4912 = !DILocation(line: 292, column: 18, scope: !4909)
!4913 = !DILocation(line: 293, column: 9, scope: !4909)
!4914 = !DILocation(line: 294, column: 5, scope: !4890)
!4915 = !DILocation(line: 288, column: 25, scope: !4916)
!4916 = !DILexicalBlockFile(scope: !4885, file: !931, discriminator: 2)
!4917 = !DILocation(line: 288, column: 5, scope: !4916)
!4918 = distinct !{!4918, !4919}
!4919 = !DILocation(line: 288, column: 5, scope: !4861)
!4920 = !DILocation(line: 296, column: 17, scope: !4861)
!4921 = !DILocation(line: 296, column: 6, scope: !4861)
!4922 = !DILocation(line: 296, column: 15, scope: !4861)
!4923 = !DILocation(line: 297, column: 12, scope: !4861)
!4924 = !DILocation(line: 297, column: 5, scope: !4861)
!4925 = !DILocalVariable(name: "cb2", arg: 1, scope: !1695, file: !931, line: 88, type: !926)
!4926 = !DILocation(line: 88, column: 38, scope: !1695)
!4927 = !DILocalVariable(name: "qcell", arg: 2, scope: !1695, file: !931, line: 88, type: !1698)
!4928 = !DILocation(line: 88, column: 56, scope: !1695)
!4929 = !DILocalVariable(name: "u", arg: 3, scope: !1695, file: !931, line: 88, type: !926)
!4930 = !DILocation(line: 88, column: 71, scope: !1695)
!4931 = !DILocalVariable(name: "i", scope: !1695, file: !931, line: 90, type: !943)
!4932 = !DILocation(line: 90, column: 9, scope: !1695)
!4933 = !DILocalVariable(name: "cp", scope: !1695, file: !931, line: 90, type: !943)
!4934 = !DILocation(line: 90, column: 11, scope: !1695)
!4935 = !DILocation(line: 93, column: 12, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !1695, file: !931, line: 93, column: 5)
!4937 = !DILocation(line: 93, column: 10, scope: !4936)
!4938 = !DILocation(line: 93, column: 16, scope: !4939)
!4939 = !DILexicalBlockFile(scope: !4940, file: !931, discriminator: 1)
!4940 = distinct !DILexicalBlock(scope: !4936, file: !931, line: 93, column: 5)
!4941 = !DILocation(line: 93, column: 18, scope: !4939)
!4942 = !DILocation(line: 93, column: 5, scope: !4939)
!4943 = !DILocation(line: 94, column: 15, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4940, file: !931, line: 94, column: 9)
!4945 = !DILocation(line: 94, column: 14, scope: !4944)
!4946 = !DILocation(line: 94, column: 19, scope: !4947)
!4947 = !DILexicalBlockFile(scope: !4948, file: !931, discriminator: 1)
!4948 = distinct !DILexicalBlock(scope: !4944, file: !931, line: 94, column: 9)
!4949 = !DILocation(line: 94, column: 20, scope: !4947)
!4950 = !DILocation(line: 94, column: 9, scope: !4947)
!4951 = !DILocation(line: 95, column: 54, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4948, file: !931, line: 94, column: 29)
!4953 = !DILocation(line: 95, column: 43, scope: !4952)
!4954 = !DILocation(line: 95, column: 50, scope: !4952)
!4955 = !DILocation(line: 95, column: 56, scope: !4952)
!4956 = !DILocation(line: 95, column: 58, scope: !4952)
!4957 = !DILocation(line: 95, column: 60, scope: !4952)
!4958 = !DILocation(line: 95, column: 67, scope: !4952)
!4959 = !DILocation(line: 95, column: 66, scope: !4952)
!4960 = !DILocation(line: 95, column: 63, scope: !4952)
!4961 = !DILocation(line: 95, column: 39, scope: !4952)
!4962 = !DILocation(line: 95, column: 19, scope: !4952)
!4963 = !DILocation(line: 95, column: 18, scope: !4952)
!4964 = !DILocation(line: 95, column: 32, scope: !4952)
!4965 = !DILocation(line: 95, column: 24, scope: !4952)
!4966 = !DILocation(line: 95, column: 22, scope: !4952)
!4967 = !DILocation(line: 95, column: 13, scope: !4952)
!4968 = !DILocation(line: 95, column: 37, scope: !4952)
!4969 = !DILocation(line: 96, column: 55, scope: !4952)
!4970 = !DILocation(line: 96, column: 44, scope: !4952)
!4971 = !DILocation(line: 96, column: 51, scope: !4952)
!4972 = !DILocation(line: 96, column: 57, scope: !4952)
!4973 = !DILocation(line: 96, column: 59, scope: !4952)
!4974 = !DILocation(line: 96, column: 61, scope: !4952)
!4975 = !DILocation(line: 96, column: 68, scope: !4952)
!4976 = !DILocation(line: 96, column: 67, scope: !4952)
!4977 = !DILocation(line: 96, column: 64, scope: !4952)
!4978 = !DILocation(line: 96, column: 70, scope: !4952)
!4979 = !DILocation(line: 96, column: 40, scope: !4952)
!4980 = !DILocation(line: 96, column: 19, scope: !4952)
!4981 = !DILocation(line: 96, column: 18, scope: !4952)
!4982 = !DILocation(line: 96, column: 32, scope: !4952)
!4983 = !DILocation(line: 96, column: 24, scope: !4952)
!4984 = !DILocation(line: 96, column: 22, scope: !4952)
!4985 = !DILocation(line: 96, column: 34, scope: !4952)
!4986 = !DILocation(line: 96, column: 13, scope: !4952)
!4987 = !DILocation(line: 96, column: 38, scope: !4952)
!4988 = !DILocation(line: 97, column: 55, scope: !4952)
!4989 = !DILocation(line: 97, column: 44, scope: !4952)
!4990 = !DILocation(line: 97, column: 51, scope: !4952)
!4991 = !DILocation(line: 97, column: 57, scope: !4952)
!4992 = !DILocation(line: 97, column: 59, scope: !4952)
!4993 = !DILocation(line: 97, column: 61, scope: !4952)
!4994 = !DILocation(line: 97, column: 68, scope: !4952)
!4995 = !DILocation(line: 97, column: 67, scope: !4952)
!4996 = !DILocation(line: 97, column: 64, scope: !4952)
!4997 = !DILocation(line: 97, column: 70, scope: !4952)
!4998 = !DILocation(line: 97, column: 40, scope: !4952)
!4999 = !DILocation(line: 97, column: 19, scope: !4952)
!5000 = !DILocation(line: 97, column: 18, scope: !4952)
!5001 = !DILocation(line: 97, column: 32, scope: !4952)
!5002 = !DILocation(line: 97, column: 24, scope: !4952)
!5003 = !DILocation(line: 97, column: 22, scope: !4952)
!5004 = !DILocation(line: 97, column: 34, scope: !4952)
!5005 = !DILocation(line: 97, column: 13, scope: !4952)
!5006 = !DILocation(line: 97, column: 38, scope: !4952)
!5007 = !DILocation(line: 98, column: 55, scope: !4952)
!5008 = !DILocation(line: 98, column: 44, scope: !4952)
!5009 = !DILocation(line: 98, column: 51, scope: !4952)
!5010 = !DILocation(line: 98, column: 57, scope: !4952)
!5011 = !DILocation(line: 98, column: 59, scope: !4952)
!5012 = !DILocation(line: 98, column: 61, scope: !4952)
!5013 = !DILocation(line: 98, column: 68, scope: !4952)
!5014 = !DILocation(line: 98, column: 67, scope: !4952)
!5015 = !DILocation(line: 98, column: 64, scope: !4952)
!5016 = !DILocation(line: 98, column: 70, scope: !4952)
!5017 = !DILocation(line: 98, column: 40, scope: !4952)
!5018 = !DILocation(line: 98, column: 19, scope: !4952)
!5019 = !DILocation(line: 98, column: 18, scope: !4952)
!5020 = !DILocation(line: 98, column: 32, scope: !4952)
!5021 = !DILocation(line: 98, column: 24, scope: !4952)
!5022 = !DILocation(line: 98, column: 22, scope: !4952)
!5023 = !DILocation(line: 98, column: 34, scope: !4952)
!5024 = !DILocation(line: 98, column: 13, scope: !4952)
!5025 = !DILocation(line: 98, column: 38, scope: !4952)
!5026 = !DILocation(line: 99, column: 9, scope: !4952)
!5027 = !DILocation(line: 94, column: 25, scope: !5028)
!5028 = !DILexicalBlockFile(scope: !4948, file: !931, discriminator: 2)
!5029 = !DILocation(line: 94, column: 9, scope: !5028)
!5030 = distinct !{!5030, !5031}
!5031 = !DILocation(line: 94, column: 9, scope: !4940)
!5032 = !DILocation(line: 99, column: 9, scope: !5033)
!5033 = !DILexicalBlockFile(scope: !4944, file: !931, discriminator: 1)
!5034 = !DILocation(line: 93, column: 24, scope: !5035)
!5035 = !DILexicalBlockFile(scope: !4940, file: !931, discriminator: 2)
!5036 = !DILocation(line: 93, column: 5, scope: !5035)
!5037 = distinct !{!5037, !5038}
!5038 = !DILocation(line: 93, column: 5, scope: !1695)
!5039 = !DILocation(line: 100, column: 1, scope: !1695)
!5040 = distinct !DISubprogram(name: "enlarge_roq_mb4", scope: !931, file: !931, line: 103, type: !5041, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5041 = !DISubroutineType(types: !5042)
!5042 = !{null, !926, !926}
!5043 = !DILocalVariable(name: "base", arg: 1, scope: !5040, file: !931, line: 103, type: !926)
!5044 = !DILocation(line: 103, column: 37, scope: !5040)
!5045 = !DILocalVariable(name: "u", arg: 2, scope: !5040, file: !931, line: 103, type: !926)
!5046 = !DILocation(line: 103, column: 57, scope: !5040)
!5047 = !DILocalVariable(name: "x", scope: !5040, file: !931, line: 105, type: !943)
!5048 = !DILocation(line: 105, column: 9, scope: !5040)
!5049 = !DILocalVariable(name: "y", scope: !5040, file: !931, line: 105, type: !943)
!5050 = !DILocation(line: 105, column: 11, scope: !5040)
!5051 = !DILocalVariable(name: "cp", scope: !5040, file: !931, line: 105, type: !943)
!5052 = !DILocation(line: 105, column: 13, scope: !5040)
!5053 = !DILocation(line: 107, column: 11, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5040, file: !931, line: 107, column: 5)
!5055 = !DILocation(line: 107, column: 9, scope: !5054)
!5056 = !DILocation(line: 107, column: 15, scope: !5057)
!5057 = !DILexicalBlockFile(scope: !5058, file: !931, discriminator: 1)
!5058 = distinct !DILexicalBlock(scope: !5054, file: !931, line: 107, column: 5)
!5059 = !DILocation(line: 107, column: 17, scope: !5057)
!5060 = !DILocation(line: 107, column: 5, scope: !5057)
!5061 = !DILocation(line: 108, column: 14, scope: !5062)
!5062 = distinct !DILexicalBlock(scope: !5058, file: !931, line: 108, column: 9)
!5063 = !DILocation(line: 108, column: 13, scope: !5062)
!5064 = !DILocation(line: 108, column: 18, scope: !5065)
!5065 = !DILexicalBlockFile(scope: !5066, file: !931, discriminator: 1)
!5066 = distinct !DILexicalBlock(scope: !5062, file: !931, line: 108, column: 9)
!5067 = !DILocation(line: 108, column: 19, scope: !5065)
!5068 = !DILocation(line: 108, column: 9, scope: !5065)
!5069 = !DILocation(line: 109, column: 18, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5066, file: !931, line: 109, column: 13)
!5071 = !DILocation(line: 109, column: 17, scope: !5070)
!5072 = !DILocation(line: 109, column: 22, scope: !5073)
!5073 = !DILexicalBlockFile(scope: !5074, file: !931, discriminator: 1)
!5074 = distinct !DILexicalBlock(scope: !5070, file: !931, line: 109, column: 13)
!5075 = !DILocation(line: 109, column: 23, scope: !5073)
!5076 = !DILocation(line: 109, column: 13, scope: !5073)
!5077 = !DILocation(line: 110, column: 30, scope: !5074)
!5078 = !DILocation(line: 110, column: 31, scope: !5074)
!5079 = !DILocation(line: 110, column: 34, scope: !5074)
!5080 = !DILocation(line: 110, column: 40, scope: !5074)
!5081 = !DILocation(line: 110, column: 41, scope: !5074)
!5082 = !DILocation(line: 110, column: 37, scope: !5074)
!5083 = !DILocation(line: 110, column: 50, scope: !5074)
!5084 = !DILocation(line: 110, column: 49, scope: !5074)
!5085 = !DILocation(line: 110, column: 45, scope: !5074)
!5086 = !DILocation(line: 110, column: 24, scope: !5074)
!5087 = !DILocation(line: 110, column: 19, scope: !5074)
!5088 = !DILocation(line: 110, column: 22, scope: !5074)
!5089 = !DILocation(line: 110, column: 17, scope: !5074)
!5090 = !DILocation(line: 109, column: 28, scope: !5091)
!5091 = !DILexicalBlockFile(scope: !5074, file: !931, discriminator: 2)
!5092 = !DILocation(line: 109, column: 13, scope: !5091)
!5093 = distinct !{!5093, !5094}
!5094 = !DILocation(line: 109, column: 13, scope: !5066)
!5095 = !DILocation(line: 110, column: 52, scope: !5096)
!5096 = !DILexicalBlockFile(scope: !5070, file: !931, discriminator: 1)
!5097 = !DILocation(line: 108, column: 24, scope: !5098)
!5098 = !DILexicalBlockFile(scope: !5066, file: !931, discriminator: 2)
!5099 = !DILocation(line: 108, column: 9, scope: !5098)
!5100 = distinct !{!5100, !5101}
!5101 = !DILocation(line: 108, column: 9, scope: !5058)
!5102 = !DILocation(line: 110, column: 52, scope: !5103)
!5103 = !DILexicalBlockFile(scope: !5062, file: !931, discriminator: 2)
!5104 = !DILocation(line: 107, column: 23, scope: !5105)
!5105 = !DILexicalBlockFile(scope: !5058, file: !931, discriminator: 2)
!5106 = !DILocation(line: 107, column: 5, scope: !5105)
!5107 = distinct !{!5107, !5108}
!5108 = !DILocation(line: 107, column: 5, scope: !5040)
!5109 = !DILocation(line: 111, column: 1, scope: !5040)
!5110 = distinct !DISubprogram(name: "frame_block_to_cell", scope: !931, file: !931, line: 745, type: !5111, isLocal: true, isDefinition: true, scopeLine: 747, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5111 = !DISubroutineType(types: !5112)
!5112 = !{null, !926, !5113, !943, !943, !957}
!5113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5114, size: 64, align: 64)
!5114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!5115 = !DILocalVariable(name: "block", arg: 1, scope: !5110, file: !931, line: 745, type: !926)
!5116 = !DILocation(line: 745, column: 49, scope: !5110)
!5117 = !DILocalVariable(name: "data", arg: 2, scope: !5110, file: !931, line: 745, type: !5113)
!5118 = !DILocation(line: 745, column: 73, scope: !5110)
!5119 = !DILocalVariable(name: "top", arg: 3, scope: !5110, file: !931, line: 746, type: !943)
!5120 = !DILocation(line: 746, column: 44, scope: !5110)
!5121 = !DILocalVariable(name: "left", arg: 4, scope: !5110, file: !931, line: 746, type: !943)
!5122 = !DILocation(line: 746, column: 53, scope: !5110)
!5123 = !DILocalVariable(name: "stride", arg: 5, scope: !5110, file: !931, line: 746, type: !957)
!5124 = !DILocation(line: 746, column: 70, scope: !5110)
!5125 = !DILocalVariable(name: "i", scope: !5110, file: !931, line: 748, type: !943)
!5126 = !DILocation(line: 748, column: 9, scope: !5110)
!5127 = !DILocalVariable(name: "j", scope: !5110, file: !931, line: 748, type: !943)
!5128 = !DILocation(line: 748, column: 12, scope: !5110)
!5129 = !DILocalVariable(name: "u", scope: !5110, file: !931, line: 748, type: !943)
!5130 = !DILocation(line: 748, column: 15, scope: !5110)
!5131 = !DILocalVariable(name: "v", scope: !5110, file: !931, line: 748, type: !943)
!5132 = !DILocation(line: 748, column: 20, scope: !5110)
!5133 = !DILocation(line: 750, column: 11, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5110, file: !931, line: 750, column: 5)
!5135 = !DILocation(line: 750, column: 10, scope: !5134)
!5136 = !DILocation(line: 750, column: 15, scope: !5137)
!5137 = !DILexicalBlockFile(scope: !5138, file: !931, discriminator: 1)
!5138 = distinct !DILexicalBlock(scope: !5134, file: !931, line: 750, column: 5)
!5139 = !DILocation(line: 750, column: 16, scope: !5137)
!5140 = !DILocation(line: 750, column: 5, scope: !5137)
!5141 = !DILocation(line: 751, column: 15, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5138, file: !931, line: 751, column: 9)
!5143 = !DILocation(line: 751, column: 14, scope: !5142)
!5144 = !DILocation(line: 751, column: 19, scope: !5145)
!5145 = !DILexicalBlockFile(scope: !5146, file: !931, discriminator: 1)
!5146 = distinct !DILexicalBlock(scope: !5142, file: !931, line: 751, column: 9)
!5147 = !DILocation(line: 751, column: 20, scope: !5145)
!5148 = !DILocation(line: 751, column: 9, scope: !5145)
!5149 = !DILocalVariable(name: "x", scope: !5150, file: !931, line: 752, type: !943)
!5150 = distinct !DILexicalBlock(scope: !5146, file: !931, line: 751, column: 29)
!5151 = !DILocation(line: 752, column: 17, scope: !5150)
!5152 = !DILocation(line: 752, column: 22, scope: !5150)
!5153 = !DILocation(line: 752, column: 26, scope: !5150)
!5154 = !DILocation(line: 752, column: 25, scope: !5150)
!5155 = !DILocation(line: 752, column: 29, scope: !5150)
!5156 = !DILocation(line: 752, column: 28, scope: !5150)
!5157 = !DILocation(line: 752, column: 41, scope: !5150)
!5158 = !DILocation(line: 752, column: 39, scope: !5150)
!5159 = !DILocation(line: 752, column: 48, scope: !5150)
!5160 = !DILocation(line: 752, column: 46, scope: !5150)
!5161 = !DILocation(line: 753, column: 32, scope: !5150)
!5162 = !DILocation(line: 753, column: 24, scope: !5150)
!5163 = !DILocation(line: 753, column: 19, scope: !5150)
!5164 = !DILocation(line: 753, column: 22, scope: !5150)
!5165 = !DILocation(line: 754, column: 18, scope: !5150)
!5166 = !DILocation(line: 754, column: 22, scope: !5150)
!5167 = !DILocation(line: 754, column: 21, scope: !5150)
!5168 = !DILocation(line: 754, column: 25, scope: !5150)
!5169 = !DILocation(line: 754, column: 24, scope: !5150)
!5170 = !DILocation(line: 754, column: 37, scope: !5150)
!5171 = !DILocation(line: 754, column: 35, scope: !5150)
!5172 = !DILocation(line: 754, column: 44, scope: !5150)
!5173 = !DILocation(line: 754, column: 42, scope: !5150)
!5174 = !DILocation(line: 754, column: 15, scope: !5150)
!5175 = !DILocation(line: 755, column: 26, scope: !5150)
!5176 = !DILocation(line: 755, column: 18, scope: !5150)
!5177 = !DILocation(line: 755, column: 15, scope: !5150)
!5178 = !DILocation(line: 756, column: 26, scope: !5150)
!5179 = !DILocation(line: 756, column: 18, scope: !5150)
!5180 = !DILocation(line: 756, column: 15, scope: !5150)
!5181 = !DILocation(line: 757, column: 9, scope: !5150)
!5182 = !DILocation(line: 751, column: 25, scope: !5183)
!5183 = !DILexicalBlockFile(scope: !5146, file: !931, discriminator: 2)
!5184 = !DILocation(line: 751, column: 9, scope: !5183)
!5185 = distinct !{!5185, !5186}
!5186 = !DILocation(line: 751, column: 9, scope: !5138)
!5187 = !DILocation(line: 757, column: 9, scope: !5188)
!5188 = !DILexicalBlockFile(scope: !5142, file: !931, discriminator: 1)
!5189 = !DILocation(line: 750, column: 21, scope: !5190)
!5190 = !DILexicalBlockFile(scope: !5138, file: !931, discriminator: 2)
!5191 = !DILocation(line: 750, column: 5, scope: !5190)
!5192 = distinct !{!5192, !5193}
!5193 = !DILocation(line: 750, column: 5, scope: !5110)
!5194 = !DILocation(line: 759, column: 17, scope: !5110)
!5195 = !DILocation(line: 759, column: 18, scope: !5110)
!5196 = !DILocation(line: 759, column: 21, scope: !5110)
!5197 = !DILocation(line: 759, column: 16, scope: !5110)
!5198 = !DILocation(line: 759, column: 11, scope: !5110)
!5199 = !DILocation(line: 759, column: 14, scope: !5110)
!5200 = !DILocation(line: 760, column: 17, scope: !5110)
!5201 = !DILocation(line: 760, column: 18, scope: !5110)
!5202 = !DILocation(line: 760, column: 21, scope: !5110)
!5203 = !DILocation(line: 760, column: 16, scope: !5110)
!5204 = !DILocation(line: 760, column: 11, scope: !5110)
!5205 = !DILocation(line: 760, column: 14, scope: !5110)
!5206 = !DILocation(line: 761, column: 1, scope: !5110)
!5207 = distinct !DISubprogram(name: "squared_diff_macroblock", scope: !931, file: !931, line: 173, type: !5208, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5208 = !DISubroutineType(types: !5209)
!5209 = !{!943, !926, !926, !943}
!5210 = !DILocalVariable(name: "a", arg: 1, scope: !5207, file: !931, line: 173, type: !926)
!5211 = !DILocation(line: 173, column: 51, scope: !5207)
!5212 = !DILocalVariable(name: "b", arg: 2, scope: !5207, file: !931, line: 173, type: !926)
!5213 = !DILocation(line: 173, column: 64, scope: !5207)
!5214 = !DILocalVariable(name: "size", arg: 3, scope: !5207, file: !931, line: 173, type: !943)
!5215 = !DILocation(line: 173, column: 73, scope: !5207)
!5216 = !DILocalVariable(name: "cp", scope: !5207, file: !931, line: 175, type: !943)
!5217 = !DILocation(line: 175, column: 9, scope: !5207)
!5218 = !DILocalVariable(name: "sdiff", scope: !5207, file: !931, line: 175, type: !943)
!5219 = !DILocation(line: 175, column: 13, scope: !5207)
!5220 = !DILocation(line: 177, column: 11, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5207, file: !931, line: 177, column: 5)
!5222 = !DILocation(line: 177, column: 9, scope: !5221)
!5223 = !DILocation(line: 177, column: 14, scope: !5224)
!5224 = !DILexicalBlockFile(scope: !5225, file: !931, discriminator: 1)
!5225 = distinct !DILexicalBlock(scope: !5221, file: !931, line: 177, column: 5)
!5226 = !DILocation(line: 177, column: 16, scope: !5224)
!5227 = !DILocation(line: 177, column: 5, scope: !5224)
!5228 = !DILocalVariable(name: "bias", scope: !5229, file: !931, line: 178, type: !943)
!5229 = distinct !DILexicalBlock(scope: !5225, file: !931, line: 177, column: 25)
!5230 = !DILocation(line: 178, column: 13, scope: !5229)
!5231 = !DILocation(line: 178, column: 21, scope: !5229)
!5232 = !DILocation(line: 179, column: 18, scope: !5229)
!5233 = !DILocation(line: 179, column: 32, scope: !5229)
!5234 = !DILocation(line: 179, column: 35, scope: !5229)
!5235 = !DILocation(line: 179, column: 38, scope: !5229)
!5236 = !DILocation(line: 179, column: 43, scope: !5229)
!5237 = !DILocation(line: 179, column: 42, scope: !5229)
!5238 = !DILocation(line: 179, column: 23, scope: !5229)
!5239 = !DILocation(line: 179, column: 22, scope: !5229)
!5240 = !DILocation(line: 179, column: 15, scope: !5229)
!5241 = !DILocation(line: 180, column: 14, scope: !5229)
!5242 = !DILocation(line: 180, column: 19, scope: !5229)
!5243 = !DILocation(line: 180, column: 18, scope: !5229)
!5244 = !DILocation(line: 180, column: 11, scope: !5229)
!5245 = !DILocation(line: 181, column: 14, scope: !5229)
!5246 = !DILocation(line: 181, column: 19, scope: !5229)
!5247 = !DILocation(line: 181, column: 18, scope: !5229)
!5248 = !DILocation(line: 181, column: 11, scope: !5229)
!5249 = !DILocation(line: 182, column: 5, scope: !5229)
!5250 = !DILocation(line: 177, column: 21, scope: !5251)
!5251 = !DILexicalBlockFile(scope: !5225, file: !931, discriminator: 2)
!5252 = !DILocation(line: 177, column: 5, scope: !5251)
!5253 = distinct !{!5253, !5254}
!5254 = !DILocation(line: 177, column: 5, scope: !5207)
!5255 = !DILocation(line: 184, column: 12, scope: !5207)
!5256 = !DILocation(line: 184, column: 5, scope: !5207)
!5257 = distinct !DISubprogram(name: "eval_sse", scope: !931, file: !931, line: 118, type: !5258, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5258 = !DISubroutineType(types: !5259)
!5259 = !{!943, !1498, !1498, !943}
!5260 = !DILocalVariable(name: "a", arg: 1, scope: !5257, file: !931, line: 118, type: !1498)
!5261 = !DILocation(line: 118, column: 43, scope: !5257)
!5262 = !DILocalVariable(name: "b", arg: 2, scope: !5257, file: !931, line: 118, type: !1498)
!5263 = !DILocation(line: 118, column: 61, scope: !5257)
!5264 = !DILocalVariable(name: "count", arg: 3, scope: !5257, file: !931, line: 118, type: !943)
!5265 = !DILocation(line: 118, column: 68, scope: !5257)
!5266 = !DILocalVariable(name: "diff", scope: !5257, file: !931, line: 120, type: !943)
!5267 = !DILocation(line: 120, column: 9, scope: !5257)
!5268 = !DILocation(line: 122, column: 5, scope: !5257)
!5269 = !DILocation(line: 122, column: 16, scope: !5270)
!5270 = !DILexicalBlockFile(scope: !5257, file: !931, discriminator: 1)
!5271 = !DILocation(line: 122, column: 5, scope: !5270)
!5272 = !DILocation(line: 123, column: 26, scope: !5257)
!5273 = !DILocation(line: 123, column: 24, scope: !5257)
!5274 = !DILocation(line: 123, column: 33, scope: !5257)
!5275 = !DILocation(line: 123, column: 31, scope: !5257)
!5276 = !DILocation(line: 123, column: 29, scope: !5257)
!5277 = !DILocation(line: 123, column: 17, scope: !5257)
!5278 = !DILocation(line: 123, column: 14, scope: !5257)
!5279 = !DILocation(line: 122, column: 5, scope: !5280)
!5280 = !DILexicalBlockFile(scope: !5257, file: !931, discriminator: 2)
!5281 = distinct !{!5281, !5268}
!5282 = !DILocation(line: 125, column: 12, scope: !5257)
!5283 = !DILocation(line: 125, column: 5, scope: !5257)
!5284 = distinct !DISubprogram(name: "square", scope: !931, file: !931, line: 113, type: !5285, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5285 = !DISubroutineType(types: !5286)
!5286 = !{!943, !943}
!5287 = !DILocalVariable(name: "x", arg: 1, scope: !5284, file: !931, line: 113, type: !943)
!5288 = !DILocation(line: 113, column: 30, scope: !5284)
!5289 = !DILocation(line: 115, column: 12, scope: !5284)
!5290 = !DILocation(line: 115, column: 14, scope: !5284)
!5291 = !DILocation(line: 115, column: 13, scope: !5284)
!5292 = !DILocation(line: 115, column: 5, scope: !5284)
!5293 = distinct !DISubprogram(name: "eval_motion_dist", scope: !931, file: !931, line: 146, type: !5294, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5294 = !DISubroutineType(types: !5295)
!5295 = !{!943, !1710, !943, !943, !1755, !943}
!5296 = !DILocalVariable(name: "enc", arg: 1, scope: !5293, file: !931, line: 146, type: !1710)
!5297 = !DILocation(line: 146, column: 41, scope: !5293)
!5298 = !DILocalVariable(name: "x", arg: 2, scope: !5293, file: !931, line: 146, type: !943)
!5299 = !DILocation(line: 146, column: 50, scope: !5293)
!5300 = !DILocalVariable(name: "y", arg: 3, scope: !5293, file: !931, line: 146, type: !943)
!5301 = !DILocation(line: 146, column: 57, scope: !5293)
!5302 = !DILocalVariable(name: "vect", arg: 4, scope: !5293, file: !931, line: 146, type: !1755)
!5303 = !DILocation(line: 146, column: 72, scope: !5293)
!5304 = !DILocalVariable(name: "size", arg: 5, scope: !5293, file: !931, line: 147, type: !943)
!5305 = !DILocation(line: 147, column: 34, scope: !5293)
!5306 = !DILocalVariable(name: "mx", scope: !5293, file: !931, line: 149, type: !943)
!5307 = !DILocation(line: 149, column: 9, scope: !5293)
!5308 = !DILocation(line: 149, column: 17, scope: !5293)
!5309 = !DILocation(line: 149, column: 12, scope: !5293)
!5310 = !DILocalVariable(name: "my", scope: !5293, file: !931, line: 150, type: !943)
!5311 = !DILocation(line: 150, column: 9, scope: !5293)
!5312 = !DILocation(line: 150, column: 17, scope: !5293)
!5313 = !DILocation(line: 150, column: 12, scope: !5293)
!5314 = !DILocation(line: 152, column: 9, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5293, file: !931, line: 152, column: 9)
!5316 = !DILocation(line: 152, column: 12, scope: !5315)
!5317 = !DILocation(line: 152, column: 17, scope: !5315)
!5318 = !DILocation(line: 152, column: 20, scope: !5319)
!5319 = !DILexicalBlockFile(scope: !5315, file: !931, discriminator: 1)
!5320 = !DILocation(line: 152, column: 23, scope: !5319)
!5321 = !DILocation(line: 152, column: 9, scope: !5319)
!5322 = !DILocation(line: 153, column: 9, scope: !5315)
!5323 = !DILocation(line: 155, column: 9, scope: !5324)
!5324 = distinct !DILexicalBlock(scope: !5293, file: !931, line: 155, column: 9)
!5325 = !DILocation(line: 155, column: 12, scope: !5324)
!5326 = !DILocation(line: 155, column: 17, scope: !5324)
!5327 = !DILocation(line: 155, column: 20, scope: !5328)
!5328 = !DILexicalBlockFile(scope: !5324, file: !931, discriminator: 1)
!5329 = !DILocation(line: 155, column: 23, scope: !5328)
!5330 = !DILocation(line: 155, column: 9, scope: !5328)
!5331 = !DILocation(line: 156, column: 9, scope: !5324)
!5332 = !DILocation(line: 158, column: 11, scope: !5293)
!5333 = !DILocation(line: 158, column: 8, scope: !5293)
!5334 = !DILocation(line: 159, column: 11, scope: !5293)
!5335 = !DILocation(line: 159, column: 8, scope: !5293)
!5336 = !DILocation(line: 161, column: 20, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5293, file: !931, line: 161, column: 9)
!5338 = !DILocation(line: 161, column: 25, scope: !5337)
!5339 = !DILocation(line: 161, column: 30, scope: !5337)
!5340 = !DILocation(line: 161, column: 36, scope: !5337)
!5341 = !DILocation(line: 161, column: 35, scope: !5337)
!5342 = !DILocation(line: 161, column: 23, scope: !5337)
!5343 = !DILocation(line: 161, column: 41, scope: !5337)
!5344 = !DILocation(line: 161, column: 55, scope: !5345)
!5345 = !DILexicalBlockFile(scope: !5337, file: !931, discriminator: 1)
!5346 = !DILocation(line: 161, column: 60, scope: !5345)
!5347 = !DILocation(line: 161, column: 65, scope: !5345)
!5348 = !DILocation(line: 161, column: 72, scope: !5345)
!5349 = !DILocation(line: 161, column: 71, scope: !5345)
!5350 = !DILocation(line: 161, column: 58, scope: !5345)
!5351 = !DILocation(line: 161, column: 9, scope: !5345)
!5352 = !DILocation(line: 162, column: 9, scope: !5337)
!5353 = !DILocation(line: 164, column: 22, scope: !5293)
!5354 = !DILocation(line: 164, column: 27, scope: !5293)
!5355 = !DILocation(line: 164, column: 41, scope: !5293)
!5356 = !DILocation(line: 164, column: 47, scope: !5293)
!5357 = !DILocation(line: 164, column: 52, scope: !5293)
!5358 = !DILocation(line: 164, column: 64, scope: !5293)
!5359 = !DILocation(line: 164, column: 70, scope: !5293)
!5360 = !DILocation(line: 164, column: 73, scope: !5293)
!5361 = !DILocation(line: 165, column: 22, scope: !5293)
!5362 = !DILocation(line: 165, column: 26, scope: !5293)
!5363 = !DILocation(line: 166, column: 22, scope: !5293)
!5364 = !DILocation(line: 166, column: 27, scope: !5293)
!5365 = !DILocation(line: 166, column: 41, scope: !5293)
!5366 = !DILocation(line: 166, column: 51, scope: !5293)
!5367 = !DILocation(line: 166, column: 56, scope: !5293)
!5368 = !DILocation(line: 166, column: 68, scope: !5293)
!5369 = !DILocation(line: 167, column: 22, scope: !5293)
!5370 = !DILocation(line: 164, column: 12, scope: !5293)
!5371 = !DILocation(line: 164, column: 5, scope: !5293)
!5372 = !DILocation(line: 168, column: 1, scope: !5293)
!5373 = distinct !DISubprogram(name: "mid_pred", scope: !5374, file: !5374, line: 76, type: !5375, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5374 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5375 = !DISubroutineType(types: !5376)
!5376 = !{!943, !943, !943, !943}
!5377 = !DILocalVariable(name: "a", arg: 1, scope: !5373, file: !5374, line: 76, type: !943)
!5378 = !DILocation(line: 76, column: 55, scope: !5373)
!5379 = !DILocalVariable(name: "b", arg: 2, scope: !5373, file: !5374, line: 76, type: !943)
!5380 = !DILocation(line: 76, column: 62, scope: !5373)
!5381 = !DILocalVariable(name: "c", arg: 3, scope: !5373, file: !5374, line: 76, type: !943)
!5382 = !DILocation(line: 76, column: 69, scope: !5373)
!5383 = !DILocalVariable(name: "i", scope: !5373, file: !5374, line: 78, type: !943)
!5384 = !DILocation(line: 78, column: 9, scope: !5373)
!5385 = !DILocation(line: 78, column: 11, scope: !5373)
!5386 = !DILocation(line: 79, column: 5, scope: !5373)
!5387 = !DILocation(line: 88, column: 14, scope: !5373)
!5388 = !DILocation(line: 88, column: 22, scope: !5373)
!5389 = !{i32 213633, i32 213650, i32 213679, i32 213708, i32 213737, i32 213766, i32 213795, i32 213824}
!5390 = !DILocation(line: 90, column: 12, scope: !5373)
!5391 = !DILocation(line: 90, column: 5, scope: !5373)
!5392 = distinct !DISubprogram(name: "block_sse", scope: !931, file: !931, line: 130, type: !5393, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5393 = !DISubroutineType(types: !5394)
!5394 = !{!943, !5113, !5113, !943, !943, !943, !943, !957, !957, !943}
!5395 = !DILocalVariable(name: "buf1", arg: 1, scope: !5392, file: !931, line: 130, type: !5113)
!5396 = !DILocation(line: 130, column: 39, scope: !5392)
!5397 = !DILocalVariable(name: "buf2", arg: 2, scope: !5392, file: !931, line: 130, type: !5113)
!5398 = !DILocation(line: 130, column: 62, scope: !5392)
!5399 = !DILocalVariable(name: "x1", arg: 3, scope: !5392, file: !931, line: 130, type: !943)
!5400 = !DILocation(line: 130, column: 72, scope: !5392)
!5401 = !DILocalVariable(name: "y1", arg: 4, scope: !5392, file: !931, line: 130, type: !943)
!5402 = !DILocation(line: 130, column: 80, scope: !5392)
!5403 = !DILocalVariable(name: "x2", arg: 5, scope: !5392, file: !931, line: 131, type: !943)
!5404 = !DILocation(line: 131, column: 26, scope: !5392)
!5405 = !DILocalVariable(name: "y2", arg: 6, scope: !5392, file: !931, line: 131, type: !943)
!5406 = !DILocation(line: 131, column: 34, scope: !5392)
!5407 = !DILocalVariable(name: "stride1", arg: 7, scope: !5392, file: !931, line: 131, type: !957)
!5408 = !DILocation(line: 131, column: 49, scope: !5392)
!5409 = !DILocalVariable(name: "stride2", arg: 8, scope: !5392, file: !931, line: 131, type: !957)
!5410 = !DILocation(line: 131, column: 69, scope: !5392)
!5411 = !DILocalVariable(name: "size", arg: 9, scope: !5392, file: !931, line: 131, type: !943)
!5412 = !DILocation(line: 131, column: 82, scope: !5392)
!5413 = !DILocalVariable(name: "i", scope: !5392, file: !931, line: 133, type: !943)
!5414 = !DILocation(line: 133, column: 9, scope: !5392)
!5415 = !DILocalVariable(name: "k", scope: !5392, file: !931, line: 133, type: !943)
!5416 = !DILocation(line: 133, column: 12, scope: !5392)
!5417 = !DILocalVariable(name: "sse", scope: !5392, file: !931, line: 134, type: !943)
!5418 = !DILocation(line: 134, column: 9, scope: !5392)
!5419 = !DILocation(line: 136, column: 11, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5392, file: !931, line: 136, column: 5)
!5421 = !DILocation(line: 136, column: 10, scope: !5420)
!5422 = !DILocation(line: 136, column: 15, scope: !5423)
!5423 = !DILexicalBlockFile(scope: !5424, file: !931, discriminator: 1)
!5424 = distinct !DILexicalBlock(scope: !5420, file: !931, line: 136, column: 5)
!5425 = !DILocation(line: 136, column: 16, scope: !5423)
!5426 = !DILocation(line: 136, column: 5, scope: !5423)
!5427 = !DILocalVariable(name: "bias", scope: !5428, file: !931, line: 137, type: !943)
!5428 = distinct !DILexicalBlock(scope: !5424, file: !931, line: 136, column: 25)
!5429 = !DILocation(line: 137, column: 13, scope: !5428)
!5430 = !DILocation(line: 137, column: 21, scope: !5428)
!5431 = !DILocation(line: 138, column: 15, scope: !5432)
!5432 = distinct !DILexicalBlock(scope: !5428, file: !931, line: 138, column: 9)
!5433 = !DILocation(line: 138, column: 14, scope: !5432)
!5434 = !DILocation(line: 138, column: 19, scope: !5435)
!5435 = !DILexicalBlockFile(scope: !5436, file: !931, discriminator: 1)
!5436 = distinct !DILexicalBlock(scope: !5432, file: !931, line: 138, column: 9)
!5437 = !DILocation(line: 138, column: 21, scope: !5435)
!5438 = !DILocation(line: 138, column: 20, scope: !5435)
!5439 = !DILocation(line: 138, column: 9, scope: !5435)
!5440 = !DILocation(line: 139, column: 20, scope: !5436)
!5441 = !DILocation(line: 139, column: 39, scope: !5436)
!5442 = !DILocation(line: 139, column: 34, scope: !5436)
!5443 = !DILocation(line: 139, column: 45, scope: !5436)
!5444 = !DILocation(line: 139, column: 48, scope: !5436)
!5445 = !DILocation(line: 139, column: 47, scope: !5436)
!5446 = !DILocation(line: 139, column: 59, scope: !5436)
!5447 = !DILocation(line: 139, column: 51, scope: !5436)
!5448 = !DILocation(line: 139, column: 50, scope: !5436)
!5449 = !DILocation(line: 139, column: 42, scope: !5436)
!5450 = !DILocation(line: 139, column: 64, scope: !5436)
!5451 = !DILocation(line: 139, column: 62, scope: !5436)
!5452 = !DILocation(line: 140, column: 39, scope: !5436)
!5453 = !DILocation(line: 140, column: 34, scope: !5436)
!5454 = !DILocation(line: 140, column: 45, scope: !5436)
!5455 = !DILocation(line: 140, column: 48, scope: !5436)
!5456 = !DILocation(line: 140, column: 47, scope: !5436)
!5457 = !DILocation(line: 140, column: 59, scope: !5436)
!5458 = !DILocation(line: 140, column: 51, scope: !5436)
!5459 = !DILocation(line: 140, column: 50, scope: !5436)
!5460 = !DILocation(line: 140, column: 42, scope: !5436)
!5461 = !DILocation(line: 140, column: 64, scope: !5436)
!5462 = !DILocation(line: 140, column: 62, scope: !5436)
!5463 = !DILocation(line: 140, column: 68, scope: !5436)
!5464 = !DILocation(line: 139, column: 25, scope: !5436)
!5465 = !DILocation(line: 139, column: 24, scope: !5436)
!5466 = !DILocation(line: 139, column: 17, scope: !5436)
!5467 = !DILocation(line: 139, column: 13, scope: !5436)
!5468 = !DILocation(line: 138, column: 28, scope: !5469)
!5469 = !DILexicalBlockFile(scope: !5436, file: !931, discriminator: 2)
!5470 = !DILocation(line: 138, column: 9, scope: !5469)
!5471 = distinct !{!5471, !5472}
!5472 = !DILocation(line: 138, column: 9, scope: !5428)
!5473 = !DILocation(line: 141, column: 5, scope: !5428)
!5474 = !DILocation(line: 136, column: 21, scope: !5475)
!5475 = !DILexicalBlockFile(scope: !5424, file: !931, discriminator: 2)
!5476 = !DILocation(line: 136, column: 5, scope: !5475)
!5477 = distinct !{!5477, !5478}
!5478 = !DILocation(line: 136, column: 5, scope: !5392)
!5479 = !DILocation(line: 143, column: 12, scope: !5392)
!5480 = !DILocation(line: 143, column: 5, scope: !5392)
!5481 = distinct !DISubprogram(name: "get_frame_mb", scope: !931, file: !931, line: 267, type: !5482, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5482 = !DISubroutineType(types: !5483)
!5483 = !{null, !1347, !943, !943, !926, !943}
!5484 = !DILocalVariable(name: "frame", arg: 1, scope: !5481, file: !931, line: 267, type: !1347)
!5485 = !DILocation(line: 267, column: 41, scope: !5481)
!5486 = !DILocalVariable(name: "x", arg: 2, scope: !5481, file: !931, line: 267, type: !943)
!5487 = !DILocation(line: 267, column: 52, scope: !5481)
!5488 = !DILocalVariable(name: "y", arg: 3, scope: !5481, file: !931, line: 267, type: !943)
!5489 = !DILocation(line: 267, column: 59, scope: !5481)
!5490 = !DILocalVariable(name: "mb", arg: 4, scope: !5481, file: !931, line: 267, type: !926)
!5491 = !DILocation(line: 267, column: 70, scope: !5481)
!5492 = !DILocalVariable(name: "dim", arg: 5, scope: !5481, file: !931, line: 267, type: !943)
!5493 = !DILocation(line: 267, column: 80, scope: !5481)
!5494 = !DILocalVariable(name: "i", scope: !5481, file: !931, line: 269, type: !943)
!5495 = !DILocation(line: 269, column: 9, scope: !5481)
!5496 = !DILocalVariable(name: "j", scope: !5481, file: !931, line: 269, type: !943)
!5497 = !DILocation(line: 269, column: 12, scope: !5481)
!5498 = !DILocalVariable(name: "cp", scope: !5481, file: !931, line: 269, type: !943)
!5499 = !DILocation(line: 269, column: 15, scope: !5481)
!5500 = !DILocation(line: 271, column: 12, scope: !5501)
!5501 = distinct !DILexicalBlock(scope: !5481, file: !931, line: 271, column: 5)
!5502 = !DILocation(line: 271, column: 10, scope: !5501)
!5503 = !DILocation(line: 271, column: 16, scope: !5504)
!5504 = !DILexicalBlockFile(scope: !5505, file: !931, discriminator: 1)
!5505 = distinct !DILexicalBlock(scope: !5501, file: !931, line: 271, column: 5)
!5506 = !DILocation(line: 271, column: 18, scope: !5504)
!5507 = !DILocation(line: 271, column: 5, scope: !5504)
!5508 = !DILocalVariable(name: "stride", scope: !5509, file: !931, line: 272, type: !943)
!5509 = distinct !DILexicalBlock(scope: !5505, file: !931, line: 271, column: 28)
!5510 = !DILocation(line: 272, column: 13, scope: !5509)
!5511 = !DILocation(line: 272, column: 38, scope: !5509)
!5512 = !DILocation(line: 272, column: 22, scope: !5509)
!5513 = !DILocation(line: 272, column: 29, scope: !5509)
!5514 = !DILocation(line: 273, column: 15, scope: !5515)
!5515 = distinct !DILexicalBlock(scope: !5509, file: !931, line: 273, column: 9)
!5516 = !DILocation(line: 273, column: 14, scope: !5515)
!5517 = !DILocation(line: 273, column: 19, scope: !5518)
!5518 = !DILexicalBlockFile(scope: !5519, file: !931, discriminator: 1)
!5519 = distinct !DILexicalBlock(scope: !5515, file: !931, line: 273, column: 9)
!5520 = !DILocation(line: 273, column: 21, scope: !5518)
!5521 = !DILocation(line: 273, column: 20, scope: !5518)
!5522 = !DILocation(line: 273, column: 9, scope: !5518)
!5523 = !DILocation(line: 274, column: 19, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5519, file: !931, line: 274, column: 13)
!5525 = !DILocation(line: 274, column: 18, scope: !5524)
!5526 = !DILocation(line: 274, column: 23, scope: !5527)
!5527 = !DILexicalBlockFile(scope: !5528, file: !931, discriminator: 1)
!5528 = distinct !DILexicalBlock(scope: !5524, file: !931, line: 274, column: 13)
!5529 = !DILocation(line: 274, column: 25, scope: !5527)
!5530 = !DILocation(line: 274, column: 24, scope: !5527)
!5531 = !DILocation(line: 274, column: 13, scope: !5527)
!5532 = !DILocation(line: 275, column: 42, scope: !5528)
!5533 = !DILocation(line: 275, column: 44, scope: !5528)
!5534 = !DILocation(line: 275, column: 43, scope: !5528)
!5535 = !DILocation(line: 275, column: 47, scope: !5528)
!5536 = !DILocation(line: 275, column: 46, scope: !5528)
!5537 = !DILocation(line: 275, column: 56, scope: !5528)
!5538 = !DILocation(line: 275, column: 54, scope: !5528)
!5539 = !DILocation(line: 275, column: 60, scope: !5528)
!5540 = !DILocation(line: 275, column: 58, scope: !5528)
!5541 = !DILocation(line: 275, column: 25, scope: !5528)
!5542 = !DILocation(line: 275, column: 37, scope: !5528)
!5543 = !DILocation(line: 275, column: 32, scope: !5528)
!5544 = !DILocation(line: 275, column: 20, scope: !5528)
!5545 = !DILocation(line: 275, column: 23, scope: !5528)
!5546 = !DILocation(line: 275, column: 17, scope: !5528)
!5547 = !DILocation(line: 274, column: 31, scope: !5548)
!5548 = !DILexicalBlockFile(scope: !5528, file: !931, discriminator: 2)
!5549 = !DILocation(line: 274, column: 13, scope: !5548)
!5550 = distinct !{!5550, !5551}
!5551 = !DILocation(line: 274, column: 13, scope: !5519)
!5552 = !DILocation(line: 275, column: 61, scope: !5553)
!5553 = !DILexicalBlockFile(scope: !5524, file: !931, discriminator: 1)
!5554 = !DILocation(line: 273, column: 27, scope: !5555)
!5555 = !DILexicalBlockFile(scope: !5519, file: !931, discriminator: 2)
!5556 = !DILocation(line: 273, column: 9, scope: !5555)
!5557 = distinct !{!5557, !5558}
!5558 = !DILocation(line: 273, column: 9, scope: !5509)
!5559 = !DILocation(line: 276, column: 5, scope: !5509)
!5560 = !DILocation(line: 271, column: 24, scope: !5561)
!5561 = !DILexicalBlockFile(scope: !5505, file: !931, discriminator: 2)
!5562 = !DILocation(line: 271, column: 5, scope: !5561)
!5563 = distinct !{!5563, !5564}
!5564 = !DILocation(line: 271, column: 5, scope: !5481)
!5565 = !DILocation(line: 277, column: 1, scope: !5481)
!5566 = !DILocalVariable(name: "subcel", arg: 1, scope: !1826, file: !931, line: 402, type: !1829)
!5567 = !DILocation(line: 402, column: 54, scope: !1826)
!5568 = !DILocalVariable(name: "x", arg: 2, scope: !1826, file: !931, line: 402, type: !943)
!5569 = !DILocation(line: 402, column: 66, scope: !1826)
!5570 = !DILocalVariable(name: "y", arg: 3, scope: !1826, file: !931, line: 403, type: !943)
!5571 = !DILocation(line: 403, column: 40, scope: !1826)
!5572 = !DILocalVariable(name: "enc", arg: 4, scope: !1826, file: !931, line: 403, type: !1710)
!5573 = !DILocation(line: 403, column: 55, scope: !1826)
!5574 = !DILocalVariable(name: "tempData", arg: 5, scope: !1826, file: !931, line: 403, type: !1830)
!5575 = !DILocation(line: 403, column: 73, scope: !1826)
!5576 = !DILocalVariable(name: "mb4", scope: !1826, file: !931, line: 405, type: !5577)
!5577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 384, align: 8, elements: !5578)
!5578 = !{!5579}
!5579 = !DISubrange(count: 48)
!5580 = !DILocation(line: 405, column: 13, scope: !1826)
!5581 = !DILocalVariable(name: "mb2", scope: !1826, file: !931, line: 406, type: !2669)
!5582 = !DILocation(line: 406, column: 13, scope: !1826)
!5583 = !DILocalVariable(name: "cluster_index", scope: !1826, file: !931, line: 407, type: !943)
!5584 = !DILocation(line: 407, column: 9, scope: !1826)
!5585 = !DILocalVariable(name: "i", scope: !1826, file: !931, line: 408, type: !943)
!5586 = !DILocation(line: 408, column: 9, scope: !1826)
!5587 = !DILocalVariable(name: "best_dist", scope: !1826, file: !931, line: 408, type: !943)
!5588 = !DILocation(line: 408, column: 12, scope: !1826)
!5589 = !DILocation(line: 412, column: 9, scope: !5590)
!5590 = distinct !DILexicalBlock(scope: !1826, file: !931, line: 412, column: 9)
!5591 = !DILocation(line: 412, column: 14, scope: !5590)
!5592 = !DILocation(line: 412, column: 34, scope: !5590)
!5593 = !DILocation(line: 412, column: 9, scope: !1826)
!5594 = !DILocation(line: 413, column: 9, scope: !5595)
!5595 = distinct !DILexicalBlock(scope: !5590, file: !931, line: 412, column: 40)
!5596 = !DILocation(line: 413, column: 17, scope: !5595)
!5597 = !DILocation(line: 413, column: 44, scope: !5595)
!5598 = !DILocation(line: 413, column: 46, scope: !5595)
!5599 = !DILocation(line: 413, column: 51, scope: !5595)
!5600 = !DILocation(line: 413, column: 45, scope: !5595)
!5601 = !DILocation(line: 413, column: 56, scope: !5595)
!5602 = !DILocation(line: 413, column: 62, scope: !5595)
!5603 = !DILocation(line: 413, column: 63, scope: !5595)
!5604 = !DILocation(line: 413, column: 60, scope: !5595)
!5605 = !DILocation(line: 413, column: 26, scope: !5595)
!5606 = !DILocation(line: 413, column: 31, scope: !5595)
!5607 = !DILocation(line: 416, column: 30, scope: !5595)
!5608 = !DILocation(line: 416, column: 35, scope: !5595)
!5609 = !DILocation(line: 416, column: 38, scope: !5595)
!5610 = !DILocation(line: 417, column: 48, scope: !5595)
!5611 = !DILocation(line: 417, column: 50, scope: !5595)
!5612 = !DILocation(line: 417, column: 55, scope: !5595)
!5613 = !DILocation(line: 417, column: 49, scope: !5595)
!5614 = !DILocation(line: 417, column: 60, scope: !5595)
!5615 = !DILocation(line: 417, column: 66, scope: !5595)
!5616 = !DILocation(line: 417, column: 67, scope: !5595)
!5617 = !DILocation(line: 417, column: 64, scope: !5595)
!5618 = !DILocation(line: 417, column: 30, scope: !5595)
!5619 = !DILocation(line: 417, column: 35, scope: !5595)
!5620 = !DILocation(line: 416, column: 13, scope: !5595)
!5621 = !DILocation(line: 415, column: 9, scope: !5595)
!5622 = !DILocation(line: 415, column: 17, scope: !5595)
!5623 = !DILocation(line: 415, column: 33, scope: !5595)
!5624 = !DILocation(line: 418, column: 5, scope: !5595)
!5625 = !DILocation(line: 419, column: 9, scope: !5590)
!5626 = !DILocation(line: 419, column: 17, scope: !5590)
!5627 = !DILocation(line: 419, column: 33, scope: !5590)
!5628 = !DILocation(line: 421, column: 9, scope: !5629)
!5629 = distinct !DILexicalBlock(scope: !1826, file: !931, line: 421, column: 9)
!5630 = !DILocation(line: 421, column: 14, scope: !5629)
!5631 = !DILocation(line: 421, column: 34, scope: !5629)
!5632 = !DILocation(line: 421, column: 9, scope: !1826)
!5633 = !DILocation(line: 422, column: 45, scope: !5629)
!5634 = !DILocation(line: 422, column: 50, scope: !5629)
!5635 = !DILocation(line: 422, column: 64, scope: !5629)
!5636 = !DILocation(line: 423, column: 51, scope: !5629)
!5637 = !DILocation(line: 423, column: 56, scope: !5629)
!5638 = !DILocation(line: 423, column: 71, scope: !5629)
!5639 = !DILocation(line: 423, column: 77, scope: !5629)
!5640 = !DILocation(line: 424, column: 51, scope: !5629)
!5641 = !DILocation(line: 424, column: 54, scope: !5629)
!5642 = !DILocation(line: 424, column: 57, scope: !5629)
!5643 = !DILocation(line: 425, column: 51, scope: !5629)
!5644 = !DILocation(line: 425, column: 56, scope: !5629)
!5645 = !DILocation(line: 425, column: 70, scope: !5629)
!5646 = !DILocation(line: 426, column: 51, scope: !5629)
!5647 = !DILocation(line: 426, column: 56, scope: !5629)
!5648 = !DILocation(line: 426, column: 71, scope: !5629)
!5649 = !DILocation(line: 422, column: 35, scope: !5629)
!5650 = !DILocation(line: 422, column: 9, scope: !5629)
!5651 = !DILocation(line: 422, column: 17, scope: !5629)
!5652 = !DILocation(line: 422, column: 33, scope: !5629)
!5653 = !DILocation(line: 429, column: 9, scope: !5629)
!5654 = !DILocation(line: 429, column: 17, scope: !5629)
!5655 = !DILocation(line: 429, column: 33, scope: !5629)
!5656 = !DILocation(line: 431, column: 21, scope: !1826)
!5657 = !DILocation(line: 431, column: 23, scope: !1826)
!5658 = !DILocation(line: 431, column: 28, scope: !1826)
!5659 = !DILocation(line: 431, column: 22, scope: !1826)
!5660 = !DILocation(line: 431, column: 33, scope: !1826)
!5661 = !DILocation(line: 431, column: 39, scope: !1826)
!5662 = !DILocation(line: 431, column: 40, scope: !1826)
!5663 = !DILocation(line: 431, column: 37, scope: !1826)
!5664 = !DILocation(line: 431, column: 19, scope: !1826)
!5665 = !DILocation(line: 433, column: 18, scope: !1826)
!5666 = !DILocation(line: 433, column: 23, scope: !1826)
!5667 = !DILocation(line: 433, column: 37, scope: !1826)
!5668 = !DILocation(line: 433, column: 40, scope: !1826)
!5669 = !DILocation(line: 433, column: 43, scope: !1826)
!5670 = !DILocation(line: 433, column: 5, scope: !1826)
!5671 = !DILocation(line: 435, column: 40, scope: !1826)
!5672 = !DILocation(line: 436, column: 46, scope: !1826)
!5673 = !DILocation(line: 436, column: 56, scope: !1826)
!5674 = !DILocation(line: 436, column: 66, scope: !1826)
!5675 = !DILocation(line: 437, column: 46, scope: !1826)
!5676 = !DILocation(line: 437, column: 56, scope: !1826)
!5677 = !DILocation(line: 437, column: 66, scope: !1826)
!5678 = !DILocation(line: 438, column: 47, scope: !1826)
!5679 = !DILocation(line: 438, column: 55, scope: !1826)
!5680 = !DILocation(line: 435, column: 31, scope: !1826)
!5681 = !DILocation(line: 435, column: 5, scope: !1826)
!5682 = !DILocation(line: 435, column: 13, scope: !1826)
!5683 = !DILocation(line: 435, column: 29, scope: !1826)
!5684 = !DILocation(line: 440, column: 5, scope: !1826)
!5685 = !DILocation(line: 440, column: 13, scope: !1826)
!5686 = !DILocation(line: 440, column: 29, scope: !1826)
!5687 = !DILocation(line: 442, column: 10, scope: !5688)
!5688 = distinct !DILexicalBlock(scope: !1826, file: !931, line: 442, column: 5)
!5689 = !DILocation(line: 442, column: 9, scope: !5688)
!5690 = !DILocation(line: 442, column: 13, scope: !5691)
!5691 = !DILexicalBlockFile(scope: !5692, file: !931, discriminator: 1)
!5692 = distinct !DILexicalBlock(scope: !5688, file: !931, line: 442, column: 5)
!5693 = !DILocation(line: 442, column: 14, scope: !5691)
!5694 = !DILocation(line: 442, column: 5, scope: !5691)
!5695 = !DILocation(line: 443, column: 52, scope: !5696)
!5696 = distinct !DILexicalBlock(scope: !5692, file: !931, line: 442, column: 22)
!5697 = !DILocation(line: 443, column: 65, scope: !5696)
!5698 = !DILocation(line: 443, column: 68, scope: !5696)
!5699 = !DILocation(line: 443, column: 67, scope: !5696)
!5700 = !DILocation(line: 443, column: 30, scope: !5696)
!5701 = !DILocation(line: 443, column: 40, scope: !5696)
!5702 = !DILocation(line: 443, column: 25, scope: !5696)
!5703 = !DILocation(line: 443, column: 9, scope: !5696)
!5704 = !DILocation(line: 443, column: 17, scope: !5696)
!5705 = !DILocation(line: 443, column: 28, scope: !5696)
!5706 = !DILocation(line: 445, column: 22, scope: !5696)
!5707 = !DILocation(line: 445, column: 27, scope: !5696)
!5708 = !DILocation(line: 445, column: 41, scope: !5696)
!5709 = !DILocation(line: 445, column: 46, scope: !5696)
!5710 = !DILocation(line: 445, column: 47, scope: !5696)
!5711 = !DILocation(line: 445, column: 44, scope: !5696)
!5712 = !DILocation(line: 445, column: 42, scope: !5696)
!5713 = !DILocation(line: 446, column: 22, scope: !5696)
!5714 = !DILocation(line: 446, column: 25, scope: !5696)
!5715 = !DILocation(line: 446, column: 26, scope: !5696)
!5716 = !DILocation(line: 446, column: 23, scope: !5696)
!5717 = !DILocation(line: 446, column: 31, scope: !5696)
!5718 = !DILocation(line: 445, column: 9, scope: !5696)
!5719 = !DILocation(line: 449, column: 37, scope: !5696)
!5720 = !DILocation(line: 449, column: 47, scope: !5696)
!5721 = !DILocation(line: 449, column: 57, scope: !5696)
!5722 = !DILocation(line: 449, column: 88, scope: !5696)
!5723 = !DILocation(line: 449, column: 72, scope: !5696)
!5724 = !DILocation(line: 449, column: 80, scope: !5696)
!5725 = !DILocation(line: 449, column: 90, scope: !5696)
!5726 = !DILocation(line: 449, column: 92, scope: !5696)
!5727 = !DILocation(line: 449, column: 94, scope: !5696)
!5728 = !DILocation(line: 449, column: 70, scope: !5696)
!5729 = !DILocation(line: 449, column: 98, scope: !5696)
!5730 = !DILocation(line: 449, column: 13, scope: !5696)
!5731 = !DILocation(line: 448, column: 9, scope: !5696)
!5732 = !DILocation(line: 448, column: 17, scope: !5696)
!5733 = !DILocation(line: 448, column: 33, scope: !5696)
!5734 = !DILocation(line: 450, column: 5, scope: !5696)
!5735 = !DILocation(line: 442, column: 18, scope: !5736)
!5736 = !DILexicalBlockFile(scope: !5692, file: !931, discriminator: 2)
!5737 = !DILocation(line: 442, column: 5, scope: !5736)
!5738 = distinct !{!5738, !5739}
!5739 = !DILocation(line: 442, column: 5, scope: !1826)
!5740 = !DILocation(line: 452, column: 15, scope: !1826)
!5741 = !DILocation(line: 453, column: 11, scope: !5742)
!5742 = distinct !DILexicalBlock(scope: !1826, file: !931, line: 453, column: 5)
!5743 = !DILocation(line: 453, column: 10, scope: !5742)
!5744 = !DILocation(line: 453, column: 15, scope: !5745)
!5745 = !DILexicalBlockFile(scope: !5746, file: !931, discriminator: 1)
!5746 = distinct !DILexicalBlock(scope: !5742, file: !931, line: 453, column: 5)
!5747 = !DILocation(line: 453, column: 16, scope: !5745)
!5748 = !DILocation(line: 453, column: 5, scope: !5745)
!5749 = !DILocation(line: 454, column: 51, scope: !5750)
!5750 = distinct !DILexicalBlock(scope: !5746, file: !931, line: 454, column: 13)
!5751 = !DILocation(line: 454, column: 33, scope: !5750)
!5752 = !DILocation(line: 454, column: 41, scope: !5750)
!5753 = !DILocation(line: 454, column: 32, scope: !5750)
!5754 = !DILocation(line: 454, column: 56, scope: !5750)
!5755 = !DILocation(line: 454, column: 61, scope: !5750)
!5756 = !DILocation(line: 454, column: 77, scope: !5750)
!5757 = !DILocation(line: 454, column: 68, scope: !5750)
!5758 = !DILocation(line: 454, column: 67, scope: !5750)
!5759 = !DILocation(line: 454, column: 54, scope: !5750)
!5760 = !DILocation(line: 455, column: 13, scope: !5750)
!5761 = !DILocation(line: 454, column: 80, scope: !5750)
!5762 = !DILocation(line: 454, column: 13, scope: !5746)
!5763 = !DILocation(line: 456, column: 35, scope: !5764)
!5764 = distinct !DILexicalBlock(scope: !5750, file: !931, line: 455, column: 24)
!5765 = !DILocation(line: 456, column: 13, scope: !5764)
!5766 = !DILocation(line: 456, column: 21, scope: !5764)
!5767 = !DILocation(line: 456, column: 33, scope: !5764)
!5768 = !DILocation(line: 457, column: 45, scope: !5764)
!5769 = !DILocation(line: 457, column: 36, scope: !5764)
!5770 = !DILocation(line: 457, column: 13, scope: !5764)
!5771 = !DILocation(line: 457, column: 21, scope: !5764)
!5772 = !DILocation(line: 457, column: 34, scope: !5764)
!5773 = !DILocation(line: 458, column: 63, scope: !5764)
!5774 = !DILocation(line: 458, column: 45, scope: !5764)
!5775 = !DILocation(line: 458, column: 53, scope: !5764)
!5776 = !DILocation(line: 458, column: 44, scope: !5764)
!5777 = !DILocation(line: 459, column: 17, scope: !5764)
!5778 = !DILocation(line: 459, column: 22, scope: !5764)
!5779 = !DILocation(line: 459, column: 38, scope: !5764)
!5780 = !DILocation(line: 459, column: 29, scope: !5764)
!5781 = !DILocation(line: 459, column: 28, scope: !5764)
!5782 = !DILocation(line: 458, column: 66, scope: !5764)
!5783 = !DILocation(line: 458, column: 25, scope: !5764)
!5784 = !DILocation(line: 458, column: 23, scope: !5764)
!5785 = !DILocation(line: 460, column: 9, scope: !5764)
!5786 = !DILocation(line: 455, column: 13, scope: !5787)
!5787 = !DILexicalBlockFile(scope: !5750, file: !931, discriminator: 1)
!5788 = !DILocation(line: 453, column: 21, scope: !5789)
!5789 = !DILexicalBlockFile(scope: !5746, file: !931, discriminator: 2)
!5790 = !DILocation(line: 453, column: 5, scope: !5789)
!5791 = distinct !{!5791, !5792}
!5792 = !DILocation(line: 453, column: 5, scope: !1826)
!5793 = !DILocation(line: 461, column: 1, scope: !1826)
!5794 = distinct !DISubprogram(name: "write_typecode", scope: !931, file: !931, line: 612, type: !5795, isLocal: true, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5795 = !DISubroutineType(types: !5796)
!5796 = !{null, !5797, !927}
!5797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4175, size: 64, align: 64)
!5798 = !DILocation(line: 368, column: 83, scope: !3905, inlinedAt: !5799)
!5799 = distinct !DILocation(line: 618, column: 9, scope: !5800)
!5800 = distinct !DILexicalBlock(scope: !5801, file: !931, line: 616, column: 35)
!5801 = distinct !DILexicalBlock(scope: !5794, file: !931, line: 616, column: 9)
!5802 = !DILocation(line: 369, column: 67, scope: !3905, inlinedAt: !5799)
!5803 = !DILocation(line: 370, column: 65, scope: !3905, inlinedAt: !5799)
!5804 = !DILocation(line: 90, column: 246, scope: !2199, inlinedAt: !5805)
!5805 = distinct !DILocation(line: 617, column: 9, scope: !5800)
!5806 = !DILocation(line: 90, column: 268, scope: !2199, inlinedAt: !5805)
!5807 = !DILocalVariable(name: "s", arg: 1, scope: !5794, file: !931, line: 612, type: !5797)
!5808 = !DILocation(line: 612, column: 41, scope: !5794)
!5809 = !DILocalVariable(name: "type", arg: 2, scope: !5794, file: !931, line: 612, type: !927)
!5810 = !DILocation(line: 612, column: 52, scope: !5794)
!5811 = !DILocation(line: 614, column: 22, scope: !5794)
!5812 = !DILocation(line: 614, column: 27, scope: !5794)
!5813 = !DILocation(line: 614, column: 41, scope: !5794)
!5814 = !DILocation(line: 614, column: 44, scope: !5794)
!5815 = !DILocation(line: 614, column: 39, scope: !5794)
!5816 = !DILocation(line: 614, column: 32, scope: !5794)
!5817 = !DILocation(line: 614, column: 5, scope: !5794)
!5818 = !DILocation(line: 614, column: 8, scope: !5794)
!5819 = !DILocation(line: 614, column: 18, scope: !5794)
!5820 = !DILocation(line: 615, column: 5, scope: !5794)
!5821 = !DILocation(line: 615, column: 8, scope: !5794)
!5822 = !DILocation(line: 615, column: 24, scope: !5794)
!5823 = !DILocation(line: 616, column: 9, scope: !5801)
!5824 = !DILocation(line: 616, column: 12, scope: !5801)
!5825 = !DILocation(line: 616, column: 28, scope: !5801)
!5826 = !DILocation(line: 616, column: 9, scope: !5794)
!5827 = !DILocation(line: 617, column: 29, scope: !5800)
!5828 = !DILocation(line: 617, column: 32, scope: !5800)
!5829 = !DILocation(line: 617, column: 38, scope: !5800)
!5830 = !DILocation(line: 617, column: 41, scope: !5800)
!5831 = !DILocation(line: 617, column: 9, scope: !5800)
!5832 = !DILocation(line: 90, column: 316, scope: !2199, inlinedAt: !5805)
!5833 = !DILocation(line: 90, column: 315, scope: !2199, inlinedAt: !5805)
!5834 = !DILocation(line: 90, column: 305, scope: !2199, inlinedAt: !5805)
!5835 = !DILocation(line: 90, column: 304, scope: !2199, inlinedAt: !5805)
!5836 = !DILocation(line: 90, column: 310, scope: !2199, inlinedAt: !5805)
!5837 = !DILocation(line: 90, column: 313, scope: !2199, inlinedAt: !5805)
!5838 = !DILocation(line: 90, column: 327, scope: !2199, inlinedAt: !5805)
!5839 = !DILocation(line: 90, column: 330, scope: !2199, inlinedAt: !5805)
!5840 = !DILocation(line: 618, column: 31, scope: !5800)
!5841 = !DILocation(line: 618, column: 34, scope: !5800)
!5842 = !DILocation(line: 618, column: 40, scope: !5800)
!5843 = !DILocation(line: 618, column: 43, scope: !5800)
!5844 = !DILocation(line: 619, column: 31, scope: !5800)
!5845 = !DILocation(line: 619, column: 34, scope: !5800)
!5846 = !DILocation(line: 619, column: 41, scope: !5800)
!5847 = !DILocation(line: 619, column: 44, scope: !5800)
!5848 = !DILocation(line: 619, column: 39, scope: !5800)
!5849 = !DILocation(line: 618, column: 9, scope: !5800)
!5850 = !DILocation(line: 372, column: 13, scope: !3905, inlinedAt: !5799)
!5851 = !DILocation(line: 372, column: 12, scope: !3905, inlinedAt: !5799)
!5852 = !DILocation(line: 372, column: 16, scope: !3905, inlinedAt: !5799)
!5853 = !DILocation(line: 372, column: 21, scope: !3905, inlinedAt: !5799)
!5854 = !DILocation(line: 372, column: 5, scope: !3905, inlinedAt: !5799)
!5855 = !DILocation(line: 373, column: 13, scope: !3905, inlinedAt: !5799)
!5856 = !DILocation(line: 373, column: 7, scope: !3905, inlinedAt: !5799)
!5857 = !DILocation(line: 373, column: 10, scope: !3905, inlinedAt: !5799)
!5858 = !DILocation(line: 620, column: 9, scope: !5800)
!5859 = !DILocation(line: 620, column: 12, scope: !5800)
!5860 = !DILocation(line: 620, column: 28, scope: !5800)
!5861 = !DILocation(line: 621, column: 9, scope: !5800)
!5862 = !DILocation(line: 621, column: 12, scope: !5800)
!5863 = !DILocation(line: 621, column: 22, scope: !5800)
!5864 = !DILocation(line: 622, column: 19, scope: !5800)
!5865 = !DILocation(line: 622, column: 22, scope: !5800)
!5866 = !DILocation(line: 622, column: 9, scope: !5800)
!5867 = !DILocation(line: 622, column: 12, scope: !5800)
!5868 = !DILocation(line: 622, column: 17, scope: !5800)
!5869 = !DILocation(line: 623, column: 5, scope: !5800)
!5870 = !DILocation(line: 624, column: 1, scope: !5794)
!5871 = distinct !DISubprogram(name: "motion_arg", scope: !931, file: !931, line: 596, type: !5872, isLocal: true, isDefinition: true, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5872 = !DISubroutineType(types: !5873)
!5873 = !{!927, !1755}
!5874 = !DILocalVariable(name: "mot", arg: 1, scope: !5871, file: !931, line: 596, type: !1755)
!5875 = !DILocation(line: 596, column: 46, scope: !5871)
!5876 = !DILocalVariable(name: "ax", scope: !5871, file: !931, line: 598, type: !927)
!5877 = !DILocation(line: 598, column: 13, scope: !5871)
!5878 = !DILocation(line: 598, column: 37, scope: !5871)
!5879 = !DILocation(line: 598, column: 33, scope: !5871)
!5880 = !DILocation(line: 598, column: 23, scope: !5871)
!5881 = !DILocation(line: 598, column: 22, scope: !5871)
!5882 = !DILocation(line: 598, column: 20, scope: !5871)
!5883 = !DILocation(line: 598, column: 18, scope: !5871)
!5884 = !DILocalVariable(name: "ay", scope: !5871, file: !931, line: 599, type: !927)
!5885 = !DILocation(line: 599, column: 13, scope: !5871)
!5886 = !DILocation(line: 599, column: 37, scope: !5871)
!5887 = !DILocation(line: 599, column: 33, scope: !5871)
!5888 = !DILocation(line: 599, column: 23, scope: !5871)
!5889 = !DILocation(line: 599, column: 22, scope: !5871)
!5890 = !DILocation(line: 599, column: 20, scope: !5871)
!5891 = !DILocation(line: 599, column: 18, scope: !5871)
!5892 = !DILocation(line: 600, column: 14, scope: !5871)
!5893 = !DILocation(line: 600, column: 16, scope: !5871)
!5894 = !DILocation(line: 600, column: 20, scope: !5871)
!5895 = !DILocation(line: 600, column: 28, scope: !5871)
!5896 = !DILocation(line: 600, column: 30, scope: !5871)
!5897 = !DILocation(line: 600, column: 25, scope: !5871)
!5898 = !DILocation(line: 600, column: 12, scope: !5871)
!5899 = !DILocation(line: 600, column: 5, scope: !5871)
