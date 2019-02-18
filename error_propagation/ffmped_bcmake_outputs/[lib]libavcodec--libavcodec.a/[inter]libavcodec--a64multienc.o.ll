; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--a64multienc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--a64multienc.o.i"
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
%struct.A64Context = type { %struct.AVLFG, i32, i32, i32, i32*, i32*, i32*, [5 x i32], i8*, i8*, i8*, i32, i64 }
%struct.AVLFG = type { [64 x i32], i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"a64multi\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Multicolor charset for Commodore 64\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_a64multi_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 142, i32 32, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 360, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @a64multi_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @a64multi_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @a64multi_close_encoder, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"a64multi5\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Multicolor charset for Commodore 64, extended with 5th color (colram)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_a64multi5_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 143, i32 32, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.4, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 360, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @a64multi_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @a64multi_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @a64multi_close_encoder, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"charset lifetime set to %d frame(s)\0A\00", align 1
@mc_colors = internal constant [5 x i32] [i32 0, i32 11, i32 12, i32 15, i32 1], align 16
@a64_palette = internal constant [16 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\FF\FF\FF", [3 x i8] c"h7+", [3 x i8] c"p\A4\B2", [3 x i8] c"o=\86", [3 x i8] c"X\8DC", [3 x i8] c"5(y", [3 x i8] c"\B8\C7o", [3 x i8] c"oO%", [3 x i8] c"C9\00", [3 x i8] c"\9AgY", [3 x i8] c"DDD", [3 x i8] c"lll", [3 x i8] c"\9A\D2\84", [3 x i8] c"l^\B5", [3 x i8] c"\95\95\95"], align 16
@.str.6 = private unnamed_addr constant [35 x i8] c"Failed to allocate buffer memory.\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Failed to allocate memory for extradata.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"a64m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pkt->size >= req_size\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"libavcodec/a64multienc.c\00", align 1
@render_charset.index1 = internal global [256 x i8] zeroinitializer, align 16
@render_charset.index2 = internal global [256 x i8] zeroinitializer, align 16
@render_charset.dither = internal global [256 x i8] zeroinitializer, align 16
@interlaced_dither_patterns = internal constant [9 x [8 x [4 x i8]]] [[8 x [4 x i8]] zeroinitializer, [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\01"], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00", [4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00"], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\00\01\00", [4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\00\01\00"], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01"], [8 x [4 x i8]] [[4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01"], [8 x [4 x i8]] [[4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01"]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @a64multi_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1660 {
entry:
  %x.addr.i66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i66, metadata !1661, metadata !1666), !dbg !1667
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1661, metadata !1666), !dbg !1669
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.A64Context*, align 8
  %a = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1671, metadata !1666), !dbg !1672
  call void @llvm.dbg.declare(metadata %struct.A64Context** %c, metadata !1673, metadata !1666), !dbg !1701
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1702
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1703
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1703
  %2 = bitcast i8* %1 to %struct.A64Context*, !dbg !1702
  store %struct.A64Context* %2, %struct.A64Context** %c, align 8, !dbg !1701
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1704, metadata !1666), !dbg !1705
  %3 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1706
  %randctx = getelementptr inbounds %struct.A64Context, %struct.A64Context* %3, i32 0, i32 0, !dbg !1707
  call void @av_lfg_init(%struct.AVLFG* %randctx, i32 1), !dbg !1708
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1709
  %global_quality = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 11, !dbg !1711
  %5 = load i32, i32* %global_quality, align 4, !dbg !1711
  %cmp = icmp slt i32 %5, 1, !dbg !1712
  br i1 %cmp, label %if.then, label %if.else, !dbg !1713

if.then:                                          ; preds = %entry
  %6 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1714
  %mc_lifetime = getelementptr inbounds %struct.A64Context, %struct.A64Context* %6, i32 0, i32 1, !dbg !1716
  store i32 4, i32* %mc_lifetime, align 4, !dbg !1717
  br label %if.end, !dbg !1718

if.else:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1719
  %global_quality1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 11, !dbg !1721
  %8 = load i32, i32* %global_quality1, align 4, !dbg !1722
  %div = sdiv i32 %8, 118, !dbg !1722
  store i32 %div, i32* %global_quality1, align 4, !dbg !1722
  %9 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1723
  %mc_lifetime2 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %9, i32 0, i32 1, !dbg !1724
  store i32 %div, i32* %mc_lifetime2, align 4, !dbg !1725
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1726
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1726
  %12 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1727
  %mc_lifetime3 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %12, i32 0, i32 1, !dbg !1728
  %13 = load i32, i32* %mc_lifetime3, align 4, !dbg !1728
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 32, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 %13), !dbg !1729
  %14 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1730
  %mc_frame_counter = getelementptr inbounds %struct.A64Context, %struct.A64Context* %14, i32 0, i32 3, !dbg !1731
  store i32 0, i32* %mc_frame_counter, align 4, !dbg !1732
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1733
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 3, !dbg !1734
  %16 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1734
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %16, i32 0, i32 3, !dbg !1735
  %17 = load i32, i32* %id, align 4, !dbg !1735
  %cmp4 = icmp eq i32 %17, 143, !dbg !1736
  %conv = zext i1 %cmp4 to i32, !dbg !1736
  %18 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1737
  %mc_use_5col = getelementptr inbounds %struct.A64Context, %struct.A64Context* %18, i32 0, i32 2, !dbg !1738
  store i32 %conv, i32* %mc_use_5col, align 8, !dbg !1739
  %19 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1740
  %mc_use_5col5 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %19, i32 0, i32 2, !dbg !1741
  %20 = load i32, i32* %mc_use_5col5, align 8, !dbg !1741
  %add = add nsw i32 4, %20, !dbg !1742
  %21 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1743
  %mc_pal_size = getelementptr inbounds %struct.A64Context, %struct.A64Context* %21, i32 0, i32 11, !dbg !1744
  store i32 %add, i32* %mc_pal_size, align 8, !dbg !1745
  store i32 0, i32* %a, align 4, !dbg !1746
  br label %for.cond, !dbg !1748

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, i32* %a, align 4, !dbg !1749
  %23 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1752
  %mc_pal_size6 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %23, i32 0, i32 11, !dbg !1753
  %24 = load i32, i32* %mc_pal_size6, align 8, !dbg !1753
  %cmp7 = icmp slt i32 %22, %24, !dbg !1754
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1755

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %a, align 4, !dbg !1756
  %idxprom = sext i32 %25 to i64, !dbg !1758
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @mc_colors, i64 0, i64 %idxprom, !dbg !1758
  %26 = load i32, i32* %arrayidx, align 4, !dbg !1758
  %idxprom9 = sext i32 %26 to i64, !dbg !1759
  %arrayidx10 = getelementptr inbounds [16 x [3 x i8]], [16 x [3 x i8]]* @a64_palette, i64 0, i64 %idxprom9, !dbg !1759
  %arrayidx11 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx10, i64 0, i64 0, !dbg !1759
  %27 = load i8, i8* %arrayidx11, align 1, !dbg !1759
  %conv12 = zext i8 %27 to i32, !dbg !1759
  %conv13 = sitofp i32 %conv12 to double, !dbg !1759
  %mul = fmul double %conv13, 3.000000e-01, !dbg !1760
  %28 = load i32, i32* %a, align 4, !dbg !1761
  %idxprom14 = sext i32 %28 to i64, !dbg !1762
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* @mc_colors, i64 0, i64 %idxprom14, !dbg !1762
  %29 = load i32, i32* %arrayidx15, align 4, !dbg !1762
  %idxprom16 = sext i32 %29 to i64, !dbg !1763
  %arrayidx17 = getelementptr inbounds [16 x [3 x i8]], [16 x [3 x i8]]* @a64_palette, i64 0, i64 %idxprom16, !dbg !1763
  %arrayidx18 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx17, i64 0, i64 1, !dbg !1763
  %30 = load i8, i8* %arrayidx18, align 1, !dbg !1763
  %conv19 = zext i8 %30 to i32, !dbg !1763
  %conv20 = sitofp i32 %conv19 to double, !dbg !1763
  %mul21 = fmul double %conv20, 5.900000e-01, !dbg !1764
  %add22 = fadd double %mul, %mul21, !dbg !1765
  %31 = load i32, i32* %a, align 4, !dbg !1766
  %idxprom23 = sext i32 %31 to i64, !dbg !1767
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* @mc_colors, i64 0, i64 %idxprom23, !dbg !1767
  %32 = load i32, i32* %arrayidx24, align 4, !dbg !1767
  %idxprom25 = sext i32 %32 to i64, !dbg !1768
  %arrayidx26 = getelementptr inbounds [16 x [3 x i8]], [16 x [3 x i8]]* @a64_palette, i64 0, i64 %idxprom25, !dbg !1768
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx26, i64 0, i64 2, !dbg !1768
  %33 = load i8, i8* %arrayidx27, align 1, !dbg !1768
  %conv28 = zext i8 %33 to i32, !dbg !1768
  %conv29 = sitofp i32 %conv28 to double, !dbg !1768
  %mul30 = fmul double %conv29, 1.100000e-01, !dbg !1769
  %add31 = fadd double %add22, %mul30, !dbg !1770
  %conv32 = fptosi double %add31 to i32, !dbg !1759
  %34 = load i32, i32* %a, align 4, !dbg !1771
  %idxprom33 = sext i32 %34 to i64, !dbg !1772
  %35 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1772
  %mc_luma_vals = getelementptr inbounds %struct.A64Context, %struct.A64Context* %35, i32 0, i32 7, !dbg !1773
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %mc_luma_vals, i64 0, i64 %idxprom33, !dbg !1772
  store i32 %conv32, i32* %arrayidx34, align 4, !dbg !1774
  br label %for.inc, !dbg !1775

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %a, align 4, !dbg !1776
  %inc = add nsw i32 %36, 1, !dbg !1776
  store i32 %inc, i32* %a, align 4, !dbg !1776
  br label %for.cond, !dbg !1778, !llvm.loop !1779

for.end:                                          ; preds = %for.cond
  %37 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1781
  %mc_lifetime35 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %37, i32 0, i32 1, !dbg !1783
  %38 = load i32, i32* %mc_lifetime35, align 4, !dbg !1783
  %conv36 = sext i32 %38 to i64, !dbg !1781
  %call = call i8* @av_mallocz_array(i64 %conv36, i64 128000), !dbg !1784
  %39 = bitcast i8* %call to i32*, !dbg !1784
  %40 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1785
  %mc_meta_charset = getelementptr inbounds %struct.A64Context, %struct.A64Context* %40, i32 0, i32 4, !dbg !1786
  store i32* %39, i32** %mc_meta_charset, align 8, !dbg !1787
  %tobool = icmp ne i32* %39, null, !dbg !1787
  br i1 %tobool, label %lor.lhs.false, label %if.then50, !dbg !1788

lor.lhs.false:                                    ; preds = %for.end
  %call37 = call noalias i8* @av_malloc(i64 32768), !dbg !1789
  %41 = bitcast i8* %call37 to i32*, !dbg !1789
  %42 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1790
  %mc_best_cb = getelementptr inbounds %struct.A64Context, %struct.A64Context* %42, i32 0, i32 6, !dbg !1791
  store i32* %41, i32** %mc_best_cb, align 8, !dbg !1792
  %tobool38 = icmp ne i32* %41, null, !dbg !1792
  br i1 %tobool38, label %lor.lhs.false39, label %if.then50, !dbg !1793

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %43 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1794
  %mc_lifetime40 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %43, i32 0, i32 1, !dbg !1795
  %44 = load i32, i32* %mc_lifetime40, align 4, !dbg !1795
  %conv41 = sext i32 %44 to i64, !dbg !1794
  %call42 = call i8* @av_mallocz_array(i64 %conv41, i64 4000), !dbg !1796
  %45 = bitcast i8* %call42 to i32*, !dbg !1796
  %46 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1797
  %mc_charmap = getelementptr inbounds %struct.A64Context, %struct.A64Context* %46, i32 0, i32 5, !dbg !1798
  store i32* %45, i32** %mc_charmap, align 8, !dbg !1799
  %tobool43 = icmp ne i32* %45, null, !dbg !1799
  br i1 %tobool43, label %lor.lhs.false44, label %if.then50, !dbg !1800

lor.lhs.false44:                                  ; preds = %lor.lhs.false39
  %call45 = call noalias i8* @av_mallocz(i64 256), !dbg !1801
  %47 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1802
  %mc_colram = getelementptr inbounds %struct.A64Context, %struct.A64Context* %47, i32 0, i32 9, !dbg !1803
  store i8* %call45, i8** %mc_colram, align 8, !dbg !1804
  %tobool46 = icmp ne i8* %call45, null, !dbg !1804
  br i1 %tobool46, label %lor.lhs.false47, label %if.then50, !dbg !1805

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %call48 = call noalias i8* @av_malloc(i64 4096), !dbg !1806
  %48 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1807
  %mc_charset = getelementptr inbounds %struct.A64Context, %struct.A64Context* %48, i32 0, i32 8, !dbg !1808
  store i8* %call48, i8** %mc_charset, align 8, !dbg !1809
  %tobool49 = icmp ne i8* %call48, null, !dbg !1809
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1810

if.then50:                                        ; preds = %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false39, %lor.lhs.false, %for.end
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1812
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !1812
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0)), !dbg !1814
  store i32 -12, i32* %retval, align 4, !dbg !1815
  br label %return, !dbg !1815

if.end51:                                         ; preds = %lor.lhs.false47
  %call52 = call noalias i8* @av_mallocz(i64 96), !dbg !1816
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 15, !dbg !1819
  store i8* %call52, i8** %extradata, align 8, !dbg !1820
  %tobool53 = icmp ne i8* %call52, null, !dbg !1820
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !1821

if.then54:                                        ; preds = %if.end51
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !1822
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0)), !dbg !1824
  store i32 -12, i32* %retval, align 4, !dbg !1825
  br label %return, !dbg !1825

if.end55:                                         ; preds = %if.end51
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1826
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 16, !dbg !1827
  store i32 32, i32* %extradata_size, align 8, !dbg !1828
  %55 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1829
  %mc_lifetime56 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %55, i32 0, i32 1, !dbg !1830
  %56 = load i32, i32* %mc_lifetime56, align 4, !dbg !1830
  store i32 %56, i32* %x.addr.i, align 4, !dbg !1831
  %57 = load i32, i32* %x.addr.i, align 4, !dbg !1832
  %shl.i = shl i32 %57, 8, !dbg !1833
  %and.i = and i32 %shl.i, 65280, !dbg !1834
  %58 = load i32, i32* %x.addr.i, align 4, !dbg !1835
  %shr.i = lshr i32 %58, 8, !dbg !1836
  %and1.i = and i32 %shr.i, 255, !dbg !1837
  %or.i = or i32 %and.i, %and1.i, !dbg !1838
  %shl2.i = shl i32 %or.i, 16, !dbg !1839
  %59 = load i32, i32* %x.addr.i, align 4, !dbg !1840
  %shr3.i = lshr i32 %59, 16, !dbg !1841
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1842
  %and5.i = and i32 %shl4.i, 65280, !dbg !1843
  %60 = load i32, i32* %x.addr.i, align 4, !dbg !1844
  %shr6.i = lshr i32 %60, 16, !dbg !1845
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1846
  %and8.i = and i32 %shr7.i, 255, !dbg !1847
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1848
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1849
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1850
  %extradata58 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 15, !dbg !1851
  %62 = load i8*, i8** %extradata58, align 8, !dbg !1851
  %63 = bitcast i8* %62 to %union.unaligned_32*, !dbg !1852
  %l = bitcast %union.unaligned_32* %63 to i32*, !dbg !1852
  store i32 %or10.i, i32* %l, align 1, !dbg !1853
  store i32 1, i32* %x.addr.i66, align 4, !dbg !1854
  %64 = load i32, i32* %x.addr.i66, align 4, !dbg !1855
  %shl.i67 = shl i32 %64, 8, !dbg !1856
  %and.i68 = and i32 %shl.i67, 65280, !dbg !1857
  %65 = load i32, i32* %x.addr.i66, align 4, !dbg !1858
  %shr.i69 = lshr i32 %65, 8, !dbg !1859
  %and1.i70 = and i32 %shr.i69, 255, !dbg !1860
  %or.i71 = or i32 %and.i68, %and1.i70, !dbg !1861
  %shl2.i72 = shl i32 %or.i71, 16, !dbg !1862
  %66 = load i32, i32* %x.addr.i66, align 4, !dbg !1863
  %shr3.i73 = lshr i32 %66, 16, !dbg !1864
  %shl4.i74 = shl i32 %shr3.i73, 8, !dbg !1865
  %and5.i75 = and i32 %shl4.i74, 65280, !dbg !1866
  %67 = load i32, i32* %x.addr.i66, align 4, !dbg !1867
  %shr6.i76 = lshr i32 %67, 16, !dbg !1868
  %shr7.i77 = lshr i32 %shr6.i76, 8, !dbg !1869
  %and8.i78 = and i32 %shr7.i77, 255, !dbg !1870
  %or9.i79 = or i32 %and5.i75, %and8.i78, !dbg !1871
  %or10.i80 = or i32 %shl2.i72, %or9.i79, !dbg !1872
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1873
  %extradata60 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 15, !dbg !1874
  %69 = load i8*, i8** %extradata60, align 8, !dbg !1874
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 16, !dbg !1875
  %70 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1876
  %l61 = bitcast %union.unaligned_32* %70 to i32*, !dbg !1876
  store i32 %or10.i80, i32* %l61, align 1, !dbg !1877
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1878
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 5, !dbg !1880
  %72 = load i32, i32* %codec_tag, align 4, !dbg !1880
  %tobool62 = icmp ne i32 %72, 0, !dbg !1878
  br i1 %tobool62, label %if.end65, label %if.then63, !dbg !1881

if.then63:                                        ; preds = %if.end55
  %73 = load i32, i32* bitcast ([5 x i8]* @.str.8 to i32*), align 1, !dbg !1882
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1883
  %codec_tag64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 5, !dbg !1884
  store i32 %73, i32* %codec_tag64, align 4, !dbg !1885
  br label %if.end65, !dbg !1883

if.end65:                                         ; preds = %if.then63, %if.end55
  %75 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1886
  %next_pts = getelementptr inbounds %struct.A64Context, %struct.A64Context* %75, i32 0, i32 12, !dbg !1887
  store i64 -9223372036854775808, i64* %next_pts, align 8, !dbg !1888
  store i32 0, i32* %retval, align 4, !dbg !1889
  br label %return, !dbg !1889

return:                                           ; preds = %if.end65, %if.then54, %if.then50
  %76 = load i32, i32* %retval, align 4, !dbg !1890
  ret i32 %76, !dbg !1890
}

; Function Attrs: nounwind uwtable
define internal i32 @a64multi_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %p, i32* %got_packet) #1 !dbg !1891 {
entry:
  %x.addr.i141 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i141, metadata !1661, metadata !1666), !dbg !1892
  %x.addr.i126 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i126, metadata !1661, metadata !1666), !dbg !1896
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1661, metadata !1666), !dbg !1898
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %p.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %c = alloca %struct.A64Context*, align 8
  %frame = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b_height = alloca i32, align 4
  %b_width = alloca i32, align 4
  %req_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca i8*, align 8
  %charmap = alloca i32*, align 8
  %colram = alloca i8*, align 8
  %charset = alloca i8*, align 8
  %meta = alloca i32*, align 8
  %best_cb = alloca i32*, align 8
  %charset_size = alloca i32, align 4
  %colram_size = alloca i32, align 4
  %screen_size = alloca i32, align 4
  %alloc_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1900, metadata !1666), !dbg !1901
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1902, metadata !1666), !dbg !1903
  store %struct.AVFrame* %p, %struct.AVFrame** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p.addr, metadata !1904, metadata !1666), !dbg !1905
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1906, metadata !1666), !dbg !1907
  call void @llvm.dbg.declare(metadata %struct.A64Context** %c, metadata !1908, metadata !1666), !dbg !1909
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1910
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1911
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1911
  %2 = bitcast i8* %1 to %struct.A64Context*, !dbg !1910
  store %struct.A64Context* %2, %struct.A64Context** %c, align 8, !dbg !1909
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !1912, metadata !1666), !dbg !1913
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1914, metadata !1666), !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1916, metadata !1666), !dbg !1917
  call void @llvm.dbg.declare(metadata i32* %b_height, metadata !1918, metadata !1666), !dbg !1919
  call void @llvm.dbg.declare(metadata i32* %b_width, metadata !1920, metadata !1666), !dbg !1921
  call void @llvm.dbg.declare(metadata i32* %req_size, metadata !1922, metadata !1666), !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1924, metadata !1666), !dbg !1925
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1926, metadata !1666), !dbg !1927
  store i8* null, i8** %buf, align 8, !dbg !1927
  call void @llvm.dbg.declare(metadata i32** %charmap, metadata !1928, metadata !1666), !dbg !1929
  %3 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1930
  %mc_charmap = getelementptr inbounds %struct.A64Context, %struct.A64Context* %3, i32 0, i32 5, !dbg !1931
  %4 = load i32*, i32** %mc_charmap, align 8, !dbg !1931
  store i32* %4, i32** %charmap, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata i8** %colram, metadata !1932, metadata !1666), !dbg !1933
  %5 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1934
  %mc_colram = getelementptr inbounds %struct.A64Context, %struct.A64Context* %5, i32 0, i32 9, !dbg !1935
  %6 = load i8*, i8** %mc_colram, align 8, !dbg !1935
  store i8* %6, i8** %colram, align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata i8** %charset, metadata !1936, metadata !1666), !dbg !1937
  %7 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1938
  %mc_charset = getelementptr inbounds %struct.A64Context, %struct.A64Context* %7, i32 0, i32 8, !dbg !1939
  %8 = load i8*, i8** %mc_charset, align 8, !dbg !1939
  store i8* %8, i8** %charset, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata i32** %meta, metadata !1940, metadata !1666), !dbg !1941
  %9 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1942
  %mc_meta_charset = getelementptr inbounds %struct.A64Context, %struct.A64Context* %9, i32 0, i32 4, !dbg !1943
  %10 = load i32*, i32** %mc_meta_charset, align 8, !dbg !1943
  store i32* %10, i32** %meta, align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata i32** %best_cb, metadata !1944, metadata !1666), !dbg !1945
  %11 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1946
  %mc_best_cb = getelementptr inbounds %struct.A64Context, %struct.A64Context* %11, i32 0, i32 6, !dbg !1947
  %12 = load i32*, i32** %mc_best_cb, align 8, !dbg !1947
  store i32* %12, i32** %best_cb, align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %charset_size, metadata !1948, metadata !1666), !dbg !1949
  store i32 4096, i32* %charset_size, align 4, !dbg !1949
  call void @llvm.dbg.declare(metadata i32* %colram_size, metadata !1950, metadata !1666), !dbg !1951
  %13 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1952
  %mc_use_5col = getelementptr inbounds %struct.A64Context, %struct.A64Context* %13, i32 0, i32 2, !dbg !1953
  %14 = load i32, i32* %mc_use_5col, align 8, !dbg !1953
  %mul = mul nsw i32 256, %14, !dbg !1954
  store i32 %mul, i32* %colram_size, align 4, !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %screen_size, metadata !1955, metadata !1666), !dbg !1956
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1957
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 21, !dbg !1960
  %16 = load i32, i32* %height, align 8, !dbg !1960
  %cmp = icmp sgt i32 %16, 200, !dbg !1961
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1962

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1963

cond.false:                                       ; preds = %entry
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1965
  %height1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 21, !dbg !1967
  %18 = load i32, i32* %height1, align 8, !dbg !1967
  br label %cond.end, !dbg !1968

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 200, %cond.true ], [ %18, %cond.false ], !dbg !1969
  %shr = ashr i32 %cond, 3, !dbg !1971
  store i32 %shr, i32* %b_height, align 4, !dbg !1972
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1973
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 20, !dbg !1974
  %20 = load i32, i32* %width, align 4, !dbg !1974
  %cmp2 = icmp sgt i32 %20, 320, !dbg !1975
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1976

cond.true3:                                       ; preds = %cond.end
  br label %cond.end6, !dbg !1977

cond.false4:                                      ; preds = %cond.end
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1978
  %width5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 20, !dbg !1979
  %22 = load i32, i32* %width5, align 4, !dbg !1979
  br label %cond.end6, !dbg !1980

cond.end6:                                        ; preds = %cond.false4, %cond.true3
  %cond7 = phi i32 [ 320, %cond.true3 ], [ %22, %cond.false4 ], !dbg !1981
  %shr8 = ashr i32 %cond7, 3, !dbg !1982
  store i32 %shr8, i32* %b_width, align 4, !dbg !1983
  %23 = load i32, i32* %b_width, align 4, !dbg !1984
  %24 = load i32, i32* %b_height, align 4, !dbg !1985
  %mul9 = mul nsw i32 %23, %24, !dbg !1986
  store i32 %mul9, i32* %screen_size, align 4, !dbg !1987
  %25 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !1988
  %tobool = icmp ne %struct.AVFrame* %25, null, !dbg !1988
  br i1 %tobool, label %if.else18, label %if.then, !dbg !1990

if.then:                                          ; preds = %cond.end6
  %26 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1991
  %mc_lifetime = getelementptr inbounds %struct.A64Context, %struct.A64Context* %26, i32 0, i32 1, !dbg !1994
  %27 = load i32, i32* %mc_lifetime, align 4, !dbg !1994
  %tobool10 = icmp ne i32 %27, 0, !dbg !1991
  br i1 %tobool10, label %if.end, label %if.then11, !dbg !1995

if.then11:                                        ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1996
  br label %return, !dbg !1996

if.end:                                           ; preds = %if.then
  %28 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !1998
  %mc_frame_counter = getelementptr inbounds %struct.A64Context, %struct.A64Context* %28, i32 0, i32 3, !dbg !2000
  %29 = load i32, i32* %mc_frame_counter, align 4, !dbg !2000
  %tobool12 = icmp ne i32 %29, 0, !dbg !1998
  br i1 %tobool12, label %if.else, label %if.then13, !dbg !2001

if.then13:                                        ; preds = %if.end
  %30 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2002
  %mc_lifetime14 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %30, i32 0, i32 1, !dbg !2004
  store i32 0, i32* %mc_lifetime14, align 4, !dbg !2005
  br label %if.end17, !dbg !2006

if.else:                                          ; preds = %if.end
  %31 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2007
  %mc_frame_counter15 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %31, i32 0, i32 3, !dbg !2008
  %32 = load i32, i32* %mc_frame_counter15, align 4, !dbg !2008
  %33 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2009
  %mc_lifetime16 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %33, i32 0, i32 1, !dbg !2010
  store i32 %32, i32* %mc_lifetime16, align 4, !dbg !2011
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  br label %if.end31, !dbg !2012

if.else18:                                        ; preds = %cond.end6
  %34 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2013
  %mc_frame_counter19 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %34, i32 0, i32 3, !dbg !2016
  %35 = load i32, i32* %mc_frame_counter19, align 4, !dbg !2016
  %36 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2017
  %mc_lifetime20 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %36, i32 0, i32 1, !dbg !2018
  %37 = load i32, i32* %mc_lifetime20, align 4, !dbg !2018
  %cmp21 = icmp ult i32 %35, %37, !dbg !2019
  br i1 %cmp21, label %if.then22, label %if.end30, !dbg !2020

if.then22:                                        ; preds = %if.else18
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2021
  %39 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2023
  %40 = load i32*, i32** %meta, align 8, !dbg !2024
  %41 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2025
  %mc_frame_counter23 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %41, i32 0, i32 3, !dbg !2026
  %42 = load i32, i32* %mc_frame_counter23, align 4, !dbg !2026
  %mul24 = mul i32 32000, %42, !dbg !2027
  %idx.ext = zext i32 %mul24 to i64, !dbg !2028
  %add.ptr = getelementptr inbounds i32, i32* %40, i64 %idx.ext, !dbg !2028
  call void @to_meta_with_crop(%struct.AVCodecContext* %38, %struct.AVFrame* %39, i32* %add.ptr), !dbg !2029
  %43 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2030
  %mc_frame_counter25 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %43, i32 0, i32 3, !dbg !2031
  %44 = load i32, i32* %mc_frame_counter25, align 4, !dbg !2032
  %inc = add i32 %44, 1, !dbg !2032
  store i32 %inc, i32* %mc_frame_counter25, align 4, !dbg !2032
  %45 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2033
  %next_pts = getelementptr inbounds %struct.A64Context, %struct.A64Context* %45, i32 0, i32 12, !dbg !2035
  %46 = load i64, i64* %next_pts, align 8, !dbg !2035
  %cmp26 = icmp eq i64 %46, -9223372036854775808, !dbg !2036
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !2037

if.then27:                                        ; preds = %if.then22
  %47 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2038
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 10, !dbg !2039
  %48 = load i64, i64* %pts, align 8, !dbg !2039
  %49 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2040
  %next_pts28 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %49, i32 0, i32 12, !dbg !2041
  store i64 %48, i64* %next_pts28, align 8, !dbg !2042
  br label %if.end29, !dbg !2040

if.end29:                                         ; preds = %if.then27, %if.then22
  store i32 0, i32* %retval, align 4, !dbg !2043
  br label %return, !dbg !2043

if.end30:                                         ; preds = %if.else18
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end17
  %50 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2044
  %mc_frame_counter32 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %50, i32 0, i32 3, !dbg !2045
  %51 = load i32, i32* %mc_frame_counter32, align 4, !dbg !2045
  %52 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2046
  %mc_lifetime33 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %52, i32 0, i32 1, !dbg !2047
  %53 = load i32, i32* %mc_lifetime33, align 4, !dbg !2047
  %cmp34 = icmp eq i32 %51, %53, !dbg !2048
  br i1 %cmp34, label %if.then35, label %if.end125, !dbg !2049

if.then35:                                        ; preds = %if.end31
  store i32 0, i32* %req_size, align 4, !dbg !2050
  %54 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2051
  %mc_lifetime36 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %54, i32 0, i32 1, !dbg !2053
  %55 = load i32, i32* %mc_lifetime36, align 4, !dbg !2053
  %tobool37 = icmp ne i32 %55, 0, !dbg !2051
  br i1 %tobool37, label %if.then38, label %if.end65, !dbg !2054

if.then38:                                        ; preds = %if.then35
  call void @llvm.dbg.declare(metadata i32* %alloc_size, metadata !2055, metadata !1666), !dbg !2057
  %56 = load i32, i32* %charset_size, align 4, !dbg !2058
  %57 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2059
  %mc_lifetime39 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %57, i32 0, i32 1, !dbg !2060
  %58 = load i32, i32* %mc_lifetime39, align 4, !dbg !2060
  %59 = load i32, i32* %screen_size, align 4, !dbg !2061
  %60 = load i32, i32* %colram_size, align 4, !dbg !2062
  %add = add nsw i32 %59, %60, !dbg !2063
  %mul40 = mul nsw i32 %58, %add, !dbg !2064
  %add41 = add nsw i32 %56, %mul40, !dbg !2065
  store i32 %add41, i32* %alloc_size, align 4, !dbg !2057
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2066
  %62 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2068
  %63 = load i32, i32* %alloc_size, align 4, !dbg !2069
  %conv = sext i32 %63 to i64, !dbg !2069
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %61, %struct.AVPacket* %62, i64 %conv, i64 0), !dbg !2070
  store i32 %call, i32* %ret, align 4, !dbg !2071
  %cmp42 = icmp slt i32 %call, 0, !dbg !2072
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !2073

if.then44:                                        ; preds = %if.then38
  %64 = load i32, i32* %ret, align 4, !dbg !2074
  store i32 %64, i32* %retval, align 4, !dbg !2075
  br label %return, !dbg !2075

if.end45:                                         ; preds = %if.then38
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2076
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 3, !dbg !2077
  %66 = load i8*, i8** %data, align 8, !dbg !2077
  store i8* %66, i8** %buf, align 8, !dbg !2078
  %67 = load i32*, i32** %meta, align 8, !dbg !2079
  %68 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2080
  %mc_lifetime46 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %68, i32 0, i32 1, !dbg !2081
  %69 = load i32, i32* %mc_lifetime46, align 4, !dbg !2081
  %mul47 = mul nsw i32 1000, %69, !dbg !2082
  %70 = load i32*, i32** %best_cb, align 8, !dbg !2083
  %71 = load i32*, i32** %charmap, align 8, !dbg !2084
  %72 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2085
  %randctx = getelementptr inbounds %struct.A64Context, %struct.A64Context* %72, i32 0, i32 0, !dbg !2086
  %call48 = call i32 @avpriv_init_elbg(i32* %67, i32 32, i32 %mul47, i32* %70, i32 256, i32 50, i32* %71, %struct.AVLFG* %randctx), !dbg !2087
  store i32 %call48, i32* %ret, align 4, !dbg !2088
  %73 = load i32, i32* %ret, align 4, !dbg !2089
  %cmp49 = icmp slt i32 %73, 0, !dbg !2091
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2092

if.then51:                                        ; preds = %if.end45
  %74 = load i32, i32* %ret, align 4, !dbg !2093
  store i32 %74, i32* %retval, align 4, !dbg !2094
  br label %return, !dbg !2094

if.end52:                                         ; preds = %if.end45
  %75 = load i32*, i32** %meta, align 8, !dbg !2095
  %76 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2096
  %mc_lifetime53 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %76, i32 0, i32 1, !dbg !2097
  %77 = load i32, i32* %mc_lifetime53, align 4, !dbg !2097
  %mul54 = mul nsw i32 1000, %77, !dbg !2098
  %78 = load i32*, i32** %best_cb, align 8, !dbg !2099
  %79 = load i32*, i32** %charmap, align 8, !dbg !2100
  %80 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2101
  %randctx55 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %80, i32 0, i32 0, !dbg !2102
  %call56 = call i32 @avpriv_do_elbg(i32* %75, i32 32, i32 %mul54, i32* %78, i32 256, i32 50, i32* %79, %struct.AVLFG* %randctx55), !dbg !2103
  store i32 %call56, i32* %ret, align 4, !dbg !2104
  %81 = load i32, i32* %ret, align 4, !dbg !2105
  %cmp57 = icmp slt i32 %81, 0, !dbg !2107
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !2108

if.then59:                                        ; preds = %if.end52
  %82 = load i32, i32* %ret, align 4, !dbg !2109
  store i32 %82, i32* %retval, align 4, !dbg !2110
  br label %return, !dbg !2110

if.end60:                                         ; preds = %if.end52
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2111
  %84 = load i8*, i8** %charset, align 8, !dbg !2112
  %85 = load i8*, i8** %colram, align 8, !dbg !2113
  call void @render_charset(%struct.AVCodecContext* %83, i8* %84, i8* %85), !dbg !2114
  %86 = load i8*, i8** %buf, align 8, !dbg !2115
  %87 = load i8*, i8** %charset, align 8, !dbg !2116
  %88 = load i32, i32* %charset_size, align 4, !dbg !2117
  %conv61 = sext i32 %88 to i64, !dbg !2117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 %conv61, i32 1, i1 false), !dbg !2118
  %89 = load i32, i32* %charset_size, align 4, !dbg !2119
  %90 = load i8*, i8** %buf, align 8, !dbg !2120
  %idx.ext62 = sext i32 %89 to i64, !dbg !2120
  %add.ptr63 = getelementptr inbounds i8, i8* %90, i64 %idx.ext62, !dbg !2120
  store i8* %add.ptr63, i8** %buf, align 8, !dbg !2120
  %91 = load i32, i32* %charset_size, align 4, !dbg !2121
  %92 = load i32, i32* %req_size, align 4, !dbg !2122
  %add64 = add nsw i32 %92, %91, !dbg !2122
  store i32 %add64, i32* %req_size, align 4, !dbg !2122
  br label %if.end65, !dbg !2123

if.end65:                                         ; preds = %if.end60, %if.then35
  store i32 0, i32* %frame, align 4, !dbg !2124
  br label %for.cond, !dbg !2126

for.cond:                                         ; preds = %for.inc99, %if.end65
  %93 = load i32, i32* %frame, align 4, !dbg !2127
  %94 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2130
  %mc_lifetime66 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %94, i32 0, i32 1, !dbg !2131
  %95 = load i32, i32* %mc_lifetime66, align 4, !dbg !2131
  %cmp67 = icmp slt i32 %93, %95, !dbg !2132
  br i1 %cmp67, label %for.body, label %for.end101, !dbg !2133

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !2134
  br label %for.cond69, !dbg !2137

for.cond69:                                       ; preds = %for.inc85, %for.body
  %96 = load i32, i32* %y, align 4, !dbg !2138
  %97 = load i32, i32* %b_height, align 4, !dbg !2141
  %cmp70 = icmp slt i32 %96, %97, !dbg !2142
  br i1 %cmp70, label %for.body72, label %for.end87, !dbg !2143

for.body72:                                       ; preds = %for.cond69
  store i32 0, i32* %x, align 4, !dbg !2144
  br label %for.cond73, !dbg !2147

for.cond73:                                       ; preds = %for.inc, %for.body72
  %98 = load i32, i32* %x, align 4, !dbg !2148
  %99 = load i32, i32* %b_width, align 4, !dbg !2151
  %cmp74 = icmp slt i32 %98, %99, !dbg !2152
  br i1 %cmp74, label %for.body76, label %for.end, !dbg !2153

for.body76:                                       ; preds = %for.cond73
  %100 = load i32, i32* %y, align 4, !dbg !2154
  %101 = load i32, i32* %b_width, align 4, !dbg !2156
  %mul77 = mul nsw i32 %100, %101, !dbg !2157
  %102 = load i32, i32* %x, align 4, !dbg !2158
  %add78 = add nsw i32 %mul77, %102, !dbg !2159
  %idxprom = sext i32 %add78 to i64, !dbg !2160
  %103 = load i32*, i32** %charmap, align 8, !dbg !2160
  %arrayidx = getelementptr inbounds i32, i32* %103, i64 %idxprom, !dbg !2160
  %104 = load i32, i32* %arrayidx, align 4, !dbg !2160
  %conv79 = trunc i32 %104 to i8, !dbg !2160
  %105 = load i32, i32* %y, align 4, !dbg !2161
  %106 = load i32, i32* %b_width, align 4, !dbg !2162
  %mul80 = mul nsw i32 %105, %106, !dbg !2163
  %107 = load i32, i32* %x, align 4, !dbg !2164
  %add81 = add nsw i32 %mul80, %107, !dbg !2165
  %idxprom82 = sext i32 %add81 to i64, !dbg !2166
  %108 = load i8*, i8** %buf, align 8, !dbg !2166
  %arrayidx83 = getelementptr inbounds i8, i8* %108, i64 %idxprom82, !dbg !2166
  store i8 %conv79, i8* %arrayidx83, align 1, !dbg !2167
  br label %for.inc, !dbg !2168

for.inc:                                          ; preds = %for.body76
  %109 = load i32, i32* %x, align 4, !dbg !2169
  %inc84 = add nsw i32 %109, 1, !dbg !2169
  store i32 %inc84, i32* %x, align 4, !dbg !2169
  br label %for.cond73, !dbg !2171, !llvm.loop !2172

for.end:                                          ; preds = %for.cond73
  br label %for.inc85, !dbg !2174

for.inc85:                                        ; preds = %for.end
  %110 = load i32, i32* %y, align 4, !dbg !2175
  %inc86 = add nsw i32 %110, 1, !dbg !2175
  store i32 %inc86, i32* %y, align 4, !dbg !2175
  br label %for.cond69, !dbg !2177, !llvm.loop !2178

for.end87:                                        ; preds = %for.cond69
  %111 = load i32, i32* %screen_size, align 4, !dbg !2180
  %112 = load i8*, i8** %buf, align 8, !dbg !2181
  %idx.ext88 = sext i32 %111 to i64, !dbg !2181
  %add.ptr89 = getelementptr inbounds i8, i8* %112, i64 %idx.ext88, !dbg !2181
  store i8* %add.ptr89, i8** %buf, align 8, !dbg !2181
  %113 = load i32, i32* %screen_size, align 4, !dbg !2182
  %114 = load i32, i32* %req_size, align 4, !dbg !2183
  %add90 = add nsw i32 %114, %113, !dbg !2183
  store i32 %add90, i32* %req_size, align 4, !dbg !2183
  %115 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2184
  %mc_use_5col91 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %115, i32 0, i32 2, !dbg !2186
  %116 = load i32, i32* %mc_use_5col91, align 8, !dbg !2186
  %tobool92 = icmp ne i32 %116, 0, !dbg !2184
  br i1 %tobool92, label %if.then93, label %if.end97, !dbg !2187

if.then93:                                        ; preds = %for.end87
  %117 = load i8*, i8** %buf, align 8, !dbg !2188
  %118 = load i32*, i32** %charmap, align 8, !dbg !2190
  %119 = load i8*, i8** %colram, align 8, !dbg !2191
  call void @a64_compress_colram(i8* %117, i32* %118, i8* %119), !dbg !2192
  %120 = load i32, i32* %colram_size, align 4, !dbg !2193
  %121 = load i8*, i8** %buf, align 8, !dbg !2194
  %idx.ext94 = sext i32 %120 to i64, !dbg !2194
  %add.ptr95 = getelementptr inbounds i8, i8* %121, i64 %idx.ext94, !dbg !2194
  store i8* %add.ptr95, i8** %buf, align 8, !dbg !2194
  %122 = load i32, i32* %colram_size, align 4, !dbg !2195
  %123 = load i32, i32* %req_size, align 4, !dbg !2196
  %add96 = add nsw i32 %123, %122, !dbg !2196
  store i32 %add96, i32* %req_size, align 4, !dbg !2196
  br label %if.end97, !dbg !2197

if.end97:                                         ; preds = %if.then93, %for.end87
  %124 = load i32*, i32** %charmap, align 8, !dbg !2198
  %add.ptr98 = getelementptr inbounds i32, i32* %124, i64 1000, !dbg !2198
  store i32* %add.ptr98, i32** %charmap, align 8, !dbg !2198
  br label %for.inc99, !dbg !2199

for.inc99:                                        ; preds = %if.end97
  %125 = load i32, i32* %frame, align 4, !dbg !2200
  %inc100 = add nsw i32 %125, 1, !dbg !2200
  store i32 %inc100, i32* %frame, align 4, !dbg !2200
  br label %for.cond, !dbg !2202, !llvm.loop !2203

for.end101:                                       ; preds = %for.cond
  %126 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2205
  %mc_frame_counter102 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %126, i32 0, i32 3, !dbg !2206
  %127 = load i32, i32* %mc_frame_counter102, align 4, !dbg !2206
  store i32 %127, i32* %x.addr.i, align 4, !dbg !2207
  %128 = load i32, i32* %x.addr.i, align 4, !dbg !2208
  %shl.i = shl i32 %128, 8, !dbg !2209
  %and.i = and i32 %shl.i, 65280, !dbg !2210
  %129 = load i32, i32* %x.addr.i, align 4, !dbg !2211
  %shr.i = lshr i32 %129, 8, !dbg !2212
  %and1.i = and i32 %shr.i, 255, !dbg !2213
  %or.i = or i32 %and.i, %and1.i, !dbg !2214
  %shl2.i = shl i32 %or.i, 16, !dbg !2215
  %130 = load i32, i32* %x.addr.i, align 4, !dbg !2216
  %shr3.i = lshr i32 %130, 16, !dbg !2217
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2218
  %and5.i = and i32 %shl4.i, 65280, !dbg !2219
  %131 = load i32, i32* %x.addr.i, align 4, !dbg !2220
  %shr6.i = lshr i32 %131, 16, !dbg !2221
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2222
  %and8.i = and i32 %shr7.i, 255, !dbg !2223
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2224
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2225
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2226
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %132, i32 0, i32 15, !dbg !2227
  %133 = load i8*, i8** %extradata, align 8, !dbg !2227
  %add.ptr104 = getelementptr inbounds i8, i8* %133, i64 4, !dbg !2228
  %134 = bitcast i8* %add.ptr104 to %union.unaligned_32*, !dbg !2229
  %l = bitcast %union.unaligned_32* %134 to i32*, !dbg !2229
  store i32 %or10.i, i32* %l, align 1, !dbg !2230
  %135 = load i32, i32* %charset_size, align 4, !dbg !2231
  store i32 %135, i32* %x.addr.i141, align 4, !dbg !2232
  %136 = load i32, i32* %x.addr.i141, align 4, !dbg !2233
  %shl.i142 = shl i32 %136, 8, !dbg !2234
  %and.i143 = and i32 %shl.i142, 65280, !dbg !2235
  %137 = load i32, i32* %x.addr.i141, align 4, !dbg !2236
  %shr.i144 = lshr i32 %137, 8, !dbg !2237
  %and1.i145 = and i32 %shr.i144, 255, !dbg !2238
  %or.i146 = or i32 %and.i143, %and1.i145, !dbg !2239
  %shl2.i147 = shl i32 %or.i146, 16, !dbg !2240
  %138 = load i32, i32* %x.addr.i141, align 4, !dbg !2241
  %shr3.i148 = lshr i32 %138, 16, !dbg !2242
  %shl4.i149 = shl i32 %shr3.i148, 8, !dbg !2243
  %and5.i150 = and i32 %shl4.i149, 65280, !dbg !2244
  %139 = load i32, i32* %x.addr.i141, align 4, !dbg !2245
  %shr6.i151 = lshr i32 %139, 16, !dbg !2246
  %shr7.i152 = lshr i32 %shr6.i151, 8, !dbg !2247
  %and8.i153 = and i32 %shr7.i152, 255, !dbg !2248
  %or9.i154 = or i32 %and5.i150, %and8.i153, !dbg !2249
  %or10.i155 = or i32 %shl2.i147, %or9.i154, !dbg !2250
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2251
  %extradata106 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %140, i32 0, i32 15, !dbg !2252
  %141 = load i8*, i8** %extradata106, align 8, !dbg !2252
  %add.ptr107 = getelementptr inbounds i8, i8* %141, i64 8, !dbg !2253
  %142 = bitcast i8* %add.ptr107 to %union.unaligned_32*, !dbg !2254
  %l108 = bitcast %union.unaligned_32* %142 to i32*, !dbg !2254
  store i32 %or10.i155, i32* %l108, align 1, !dbg !2255
  %143 = load i32, i32* %screen_size, align 4, !dbg !2256
  %144 = load i32, i32* %colram_size, align 4, !dbg !2257
  %add109 = add nsw i32 %143, %144, !dbg !2258
  store i32 %add109, i32* %x.addr.i126, align 4, !dbg !2259
  %145 = load i32, i32* %x.addr.i126, align 4, !dbg !2260
  %shl.i127 = shl i32 %145, 8, !dbg !2261
  %and.i128 = and i32 %shl.i127, 65280, !dbg !2262
  %146 = load i32, i32* %x.addr.i126, align 4, !dbg !2263
  %shr.i129 = lshr i32 %146, 8, !dbg !2264
  %and1.i130 = and i32 %shr.i129, 255, !dbg !2265
  %or.i131 = or i32 %and.i128, %and1.i130, !dbg !2266
  %shl2.i132 = shl i32 %or.i131, 16, !dbg !2267
  %147 = load i32, i32* %x.addr.i126, align 4, !dbg !2268
  %shr3.i133 = lshr i32 %147, 16, !dbg !2269
  %shl4.i134 = shl i32 %shr3.i133, 8, !dbg !2270
  %and5.i135 = and i32 %shl4.i134, 65280, !dbg !2271
  %148 = load i32, i32* %x.addr.i126, align 4, !dbg !2272
  %shr6.i136 = lshr i32 %148, 16, !dbg !2273
  %shr7.i137 = lshr i32 %shr6.i136, 8, !dbg !2274
  %and8.i138 = and i32 %shr7.i137, 255, !dbg !2275
  %or9.i139 = or i32 %and5.i135, %and8.i138, !dbg !2276
  %or10.i140 = or i32 %shl2.i132, %or9.i139, !dbg !2277
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2278
  %extradata111 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %149, i32 0, i32 15, !dbg !2279
  %150 = load i8*, i8** %extradata111, align 8, !dbg !2279
  %add.ptr112 = getelementptr inbounds i8, i8* %150, i64 12, !dbg !2280
  %151 = bitcast i8* %add.ptr112 to %union.unaligned_32*, !dbg !2281
  %l113 = bitcast %union.unaligned_32* %151 to i32*, !dbg !2281
  store i32 %or10.i140, i32* %l113, align 1, !dbg !2282
  %152 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2283
  %mc_frame_counter114 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %152, i32 0, i32 3, !dbg !2284
  store i32 0, i32* %mc_frame_counter114, align 4, !dbg !2285
  %153 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2286
  %next_pts115 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %153, i32 0, i32 12, !dbg !2287
  %154 = load i64, i64* %next_pts115, align 8, !dbg !2287
  %155 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2288
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %155, i32 0, i32 2, !dbg !2289
  store i64 %154, i64* %dts, align 8, !dbg !2290
  %156 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2291
  %pts116 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %156, i32 0, i32 1, !dbg !2292
  store i64 %154, i64* %pts116, align 8, !dbg !2293
  %157 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2294
  %next_pts117 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %157, i32 0, i32 12, !dbg !2295
  store i64 -9223372036854775808, i64* %next_pts117, align 8, !dbg !2296
  br label %do.body, !dbg !2297, !llvm.loop !2298

do.body:                                          ; preds = %for.end101
  %158 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2299
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %158, i32 0, i32 4, !dbg !2303
  %159 = load i32, i32* %size, align 8, !dbg !2303
  %160 = load i32, i32* %req_size, align 4, !dbg !2304
  %cmp118 = icmp sge i32 %159, %160, !dbg !2305
  br i1 %cmp118, label %if.end121, label %if.then120, !dbg !2306

if.then120:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 390), !dbg !2307
  call void @abort() #6, !dbg !2310
  unreachable, !dbg !2312

if.end121:                                        ; preds = %do.body
  br label %do.end, !dbg !2313

do.end:                                           ; preds = %if.end121
  %161 = load i32, i32* %req_size, align 4, !dbg !2315
  %162 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2316
  %size122 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %162, i32 0, i32 4, !dbg !2317
  store i32 %161, i32* %size122, align 8, !dbg !2318
  %163 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2319
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %163, i32 0, i32 6, !dbg !2320
  %164 = load i32, i32* %flags, align 8, !dbg !2321
  %or = or i32 %164, 1, !dbg !2321
  store i32 %or, i32* %flags, align 8, !dbg !2321
  %165 = load i32, i32* %req_size, align 4, !dbg !2322
  %tobool123 = icmp ne i32 %165, 0, !dbg !2323
  %lnot = xor i1 %tobool123, true, !dbg !2323
  %lnot124 = xor i1 %lnot, true, !dbg !2324
  %lnot.ext = zext i1 %lnot124 to i32, !dbg !2324
  %166 = load i32*, i32** %got_packet.addr, align 8, !dbg !2325
  store i32 %lnot.ext, i32* %166, align 4, !dbg !2326
  br label %if.end125, !dbg !2327

if.end125:                                        ; preds = %do.end, %if.end31
  store i32 0, i32* %retval, align 4, !dbg !2328
  br label %return, !dbg !2328

return:                                           ; preds = %if.end125, %if.then59, %if.then51, %if.then44, %if.end29, %if.then11
  %167 = load i32, i32* %retval, align 4, !dbg !2329
  ret i32 %167, !dbg !2329
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @a64multi_close_encoder(%struct.AVCodecContext* %avctx) #0 !dbg !2330 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.A64Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2331, metadata !1666), !dbg !2332
  call void @llvm.dbg.declare(metadata %struct.A64Context** %c, metadata !2333, metadata !1666), !dbg !2334
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2335
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2336
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2336
  %2 = bitcast i8* %1 to %struct.A64Context*, !dbg !2335
  store %struct.A64Context* %2, %struct.A64Context** %c, align 8, !dbg !2334
  %3 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2337
  %mc_meta_charset = getelementptr inbounds %struct.A64Context, %struct.A64Context* %3, i32 0, i32 4, !dbg !2338
  %4 = bitcast i32** %mc_meta_charset to i8*, !dbg !2339
  call void @av_freep(i8* %4), !dbg !2340
  %5 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2341
  %mc_best_cb = getelementptr inbounds %struct.A64Context, %struct.A64Context* %5, i32 0, i32 6, !dbg !2342
  %6 = bitcast i32** %mc_best_cb to i8*, !dbg !2343
  call void @av_freep(i8* %6), !dbg !2344
  %7 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2345
  %mc_charset = getelementptr inbounds %struct.A64Context, %struct.A64Context* %7, i32 0, i32 8, !dbg !2346
  %8 = bitcast i8** %mc_charset to i8*, !dbg !2347
  call void @av_freep(i8* %8), !dbg !2348
  %9 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2349
  %mc_charmap = getelementptr inbounds %struct.A64Context, %struct.A64Context* %9, i32 0, i32 5, !dbg !2350
  %10 = bitcast i32** %mc_charmap to i8*, !dbg !2351
  call void @av_freep(i8* %10), !dbg !2352
  %11 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2353
  %mc_colram = getelementptr inbounds %struct.A64Context, %struct.A64Context* %11, i32 0, i32 9, !dbg !2354
  %12 = bitcast i8** %mc_colram to i8*, !dbg !2355
  call void @av_freep(i8* %12), !dbg !2356
  ret i32 0, !dbg !2357
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_lfg_init(%struct.AVLFG*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_mallocz_array(i64, i64) #3

declare noalias i8* @av_malloc(i64) #3

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: nounwind uwtable
define internal void @to_meta_with_crop(%struct.AVCodecContext* %avctx, %struct.AVFrame* %p, i32* %dest) #1 !dbg !2358 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %p.addr = alloca %struct.AVFrame*, align 8
  %dest.addr = alloca i32*, align 8
  %blockx = alloca i32, align 4
  %blocky = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %luma = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %src = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2361, metadata !1666), !dbg !2362
  store %struct.AVFrame* %p, %struct.AVFrame** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p.addr, metadata !2363, metadata !1666), !dbg !2364
  store i32* %dest, i32** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dest.addr, metadata !2365, metadata !1666), !dbg !2366
  call void @llvm.dbg.declare(metadata i32* %blockx, metadata !2367, metadata !1666), !dbg !2368
  call void @llvm.dbg.declare(metadata i32* %blocky, metadata !2369, metadata !1666), !dbg !2370
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2371, metadata !1666), !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2373, metadata !1666), !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %luma, metadata !2375, metadata !1666), !dbg !2376
  store i32 0, i32* %luma, align 4, !dbg !2376
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2377, metadata !1666), !dbg !2378
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2379
  %height1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 21, !dbg !2380
  %1 = load i32, i32* %height1, align 8, !dbg !2380
  %cmp = icmp sgt i32 %1, 200, !dbg !2381
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2382

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2383

cond.false:                                       ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2385
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 21, !dbg !2387
  %3 = load i32, i32* %height2, align 8, !dbg !2387
  br label %cond.end, !dbg !2388

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 200, %cond.true ], [ %3, %cond.false ], !dbg !2389
  store i32 %cond, i32* %height, align 4, !dbg !2391
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2392, metadata !1666), !dbg !2393
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2394
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 20, !dbg !2395
  %5 = load i32, i32* %width3, align 4, !dbg !2395
  %cmp4 = icmp sgt i32 %5, 320, !dbg !2396
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !2397

cond.true5:                                       ; preds = %cond.end
  br label %cond.end8, !dbg !2398

cond.false6:                                      ; preds = %cond.end
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2399
  %width7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 20, !dbg !2400
  %7 = load i32, i32* %width7, align 4, !dbg !2400
  br label %cond.end8, !dbg !2401

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi i32 [ 320, %cond.true5 ], [ %7, %cond.false6 ], !dbg !2402
  store i32 %cond9, i32* %width, align 4, !dbg !2403
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2404, metadata !1666), !dbg !2405
  %8 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2406
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !2407
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2406
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !2406
  store i8* %9, i8** %src, align 8, !dbg !2405
  store i32 0, i32* %blocky, align 4, !dbg !2408
  br label %for.cond, !dbg !2410

for.cond:                                         ; preds = %for.inc58, %cond.end8
  %10 = load i32, i32* %blocky, align 4, !dbg !2411
  %cmp10 = icmp slt i32 %10, 200, !dbg !2414
  br i1 %cmp10, label %for.body, label %for.end60, !dbg !2415

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %blockx, align 4, !dbg !2416
  br label %for.cond11, !dbg !2419

for.cond11:                                       ; preds = %for.inc55, %for.body
  %11 = load i32, i32* %blockx, align 4, !dbg !2420
  %cmp12 = icmp slt i32 %11, 320, !dbg !2423
  br i1 %cmp12, label %for.body13, label %for.end57, !dbg !2424

for.body13:                                       ; preds = %for.cond11
  %12 = load i32, i32* %blocky, align 4, !dbg !2425
  store i32 %12, i32* %y, align 4, !dbg !2428
  br label %for.cond14, !dbg !2429

for.cond14:                                       ; preds = %for.inc53, %for.body13
  %13 = load i32, i32* %y, align 4, !dbg !2430
  %14 = load i32, i32* %blocky, align 4, !dbg !2433
  %add = add nsw i32 %14, 8, !dbg !2434
  %cmp15 = icmp slt i32 %13, %add, !dbg !2435
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !2436

land.rhs:                                         ; preds = %for.cond14
  %15 = load i32, i32* %y, align 4, !dbg !2437
  %cmp16 = icmp slt i32 %15, 200, !dbg !2439
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond14
  %16 = phi i1 [ false, %for.cond14 ], [ %cmp16, %land.rhs ]
  br i1 %16, label %for.body17, label %for.end54, !dbg !2440

for.body17:                                       ; preds = %land.end
  %17 = load i32, i32* %blockx, align 4, !dbg !2442
  store i32 %17, i32* %x, align 4, !dbg !2445
  br label %for.cond18, !dbg !2446

for.cond18:                                       ; preds = %for.inc, %for.body17
  %18 = load i32, i32* %x, align 4, !dbg !2447
  %19 = load i32, i32* %blockx, align 4, !dbg !2450
  %add19 = add nsw i32 %19, 8, !dbg !2451
  %cmp20 = icmp slt i32 %18, %add19, !dbg !2452
  br i1 %cmp20, label %land.rhs21, label %land.end23, !dbg !2453

land.rhs21:                                       ; preds = %for.cond18
  %20 = load i32, i32* %x, align 4, !dbg !2454
  %cmp22 = icmp slt i32 %20, 320, !dbg !2456
  br label %land.end23

land.end23:                                       ; preds = %land.rhs21, %for.cond18
  %21 = phi i1 [ false, %for.cond18 ], [ %cmp22, %land.rhs21 ]
  br i1 %21, label %for.body24, label %for.end, !dbg !2457

for.body24:                                       ; preds = %land.end23
  %22 = load i32, i32* %x, align 4, !dbg !2459
  %23 = load i32, i32* %width, align 4, !dbg !2462
  %cmp25 = icmp slt i32 %22, %23, !dbg !2463
  br i1 %cmp25, label %land.lhs.true, label %if.end51, !dbg !2464

land.lhs.true:                                    ; preds = %for.body24
  %24 = load i32, i32* %y, align 4, !dbg !2465
  %25 = load i32, i32* %height, align 4, !dbg !2467
  %cmp26 = icmp slt i32 %24, %25, !dbg !2468
  br i1 %cmp26, label %if.then, label %if.end51, !dbg !2469

if.then:                                          ; preds = %land.lhs.true
  %26 = load i32, i32* %x, align 4, !dbg !2470
  %add27 = add nsw i32 %26, 1, !dbg !2473
  %27 = load i32, i32* %width, align 4, !dbg !2474
  %cmp28 = icmp slt i32 %add27, %27, !dbg !2475
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !2476

if.then29:                                        ; preds = %if.then
  %28 = load i32, i32* %x, align 4, !dbg !2477
  %add30 = add nsw i32 %28, 0, !dbg !2479
  %29 = load i32, i32* %y, align 4, !dbg !2480
  %30 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2481
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 1, !dbg !2482
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2481
  %31 = load i32, i32* %arrayidx31, align 8, !dbg !2481
  %mul = mul nsw i32 %29, %31, !dbg !2483
  %add32 = add nsw i32 %add30, %mul, !dbg !2484
  %idxprom = sext i32 %add32 to i64, !dbg !2485
  %32 = load i8*, i8** %src, align 8, !dbg !2485
  %arrayidx33 = getelementptr inbounds i8, i8* %32, i64 %idxprom, !dbg !2485
  %33 = load i8, i8* %arrayidx33, align 1, !dbg !2485
  %conv = zext i8 %33 to i32, !dbg !2485
  %34 = load i32, i32* %x, align 4, !dbg !2486
  %add34 = add nsw i32 %34, 1, !dbg !2487
  %35 = load i32, i32* %y, align 4, !dbg !2488
  %36 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2489
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !2490
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 0, !dbg !2489
  %37 = load i32, i32* %arrayidx36, align 8, !dbg !2489
  %mul37 = mul nsw i32 %35, %37, !dbg !2491
  %add38 = add nsw i32 %add34, %mul37, !dbg !2492
  %idxprom39 = sext i32 %add38 to i64, !dbg !2493
  %38 = load i8*, i8** %src, align 8, !dbg !2493
  %arrayidx40 = getelementptr inbounds i8, i8* %38, i64 %idxprom39, !dbg !2493
  %39 = load i8, i8* %arrayidx40, align 1, !dbg !2493
  %conv41 = zext i8 %39 to i32, !dbg !2493
  %add42 = add nsw i32 %conv, %conv41, !dbg !2494
  %div = sdiv i32 %add42, 2, !dbg !2495
  store i32 %div, i32* %luma, align 4, !dbg !2496
  br label %if.end, !dbg !2497

if.else:                                          ; preds = %if.then
  %40 = load i32, i32* %x, align 4, !dbg !2498
  %41 = load i32, i32* %y, align 4, !dbg !2500
  %42 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2501
  %linesize43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !2502
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize43, i64 0, i64 0, !dbg !2501
  %43 = load i32, i32* %arrayidx44, align 8, !dbg !2501
  %mul45 = mul nsw i32 %41, %43, !dbg !2503
  %add46 = add nsw i32 %40, %mul45, !dbg !2504
  %idxprom47 = sext i32 %add46 to i64, !dbg !2505
  %44 = load i8*, i8** %src, align 8, !dbg !2505
  %arrayidx48 = getelementptr inbounds i8, i8* %44, i64 %idxprom47, !dbg !2505
  %45 = load i8, i8* %arrayidx48, align 1, !dbg !2505
  %conv49 = zext i8 %45 to i32, !dbg !2505
  store i32 %conv49, i32* %luma, align 4, !dbg !2506
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then29
  %46 = load i32, i32* %luma, align 4, !dbg !2507
  %47 = load i32*, i32** %dest.addr, align 8, !dbg !2508
  %arrayidx50 = getelementptr inbounds i32, i32* %47, i64 0, !dbg !2508
  store i32 %46, i32* %arrayidx50, align 4, !dbg !2509
  br label %if.end51, !dbg !2510

if.end51:                                         ; preds = %if.end, %land.lhs.true, %for.body24
  %48 = load i32*, i32** %dest.addr, align 8, !dbg !2511
  %incdec.ptr = getelementptr inbounds i32, i32* %48, i32 1, !dbg !2511
  store i32* %incdec.ptr, i32** %dest.addr, align 8, !dbg !2511
  br label %for.inc, !dbg !2512

for.inc:                                          ; preds = %if.end51
  %49 = load i32, i32* %x, align 4, !dbg !2513
  %add52 = add nsw i32 %49, 2, !dbg !2513
  store i32 %add52, i32* %x, align 4, !dbg !2513
  br label %for.cond18, !dbg !2515, !llvm.loop !2516

for.end:                                          ; preds = %land.end23
  br label %for.inc53, !dbg !2518

for.inc53:                                        ; preds = %for.end
  %50 = load i32, i32* %y, align 4, !dbg !2519
  %inc = add nsw i32 %50, 1, !dbg !2519
  store i32 %inc, i32* %y, align 4, !dbg !2519
  br label %for.cond14, !dbg !2521, !llvm.loop !2522

for.end54:                                        ; preds = %land.end
  br label %for.inc55, !dbg !2524

for.inc55:                                        ; preds = %for.end54
  %51 = load i32, i32* %blockx, align 4, !dbg !2525
  %add56 = add nsw i32 %51, 8, !dbg !2525
  store i32 %add56, i32* %blockx, align 4, !dbg !2525
  br label %for.cond11, !dbg !2527, !llvm.loop !2528

for.end57:                                        ; preds = %for.cond11
  br label %for.inc58, !dbg !2530

for.inc58:                                        ; preds = %for.end57
  %52 = load i32, i32* %blocky, align 4, !dbg !2531
  %add59 = add nsw i32 %52, 8, !dbg !2531
  store i32 %add59, i32* %blocky, align 4, !dbg !2531
  br label %for.cond, !dbg !2533, !llvm.loop !2534

for.end60:                                        ; preds = %for.cond
  ret void, !dbg !2536
}

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

declare i32 @avpriv_init_elbg(i32*, i32, i32, i32*, i32, i32, i32*, %struct.AVLFG*) #3

declare i32 @avpriv_do_elbg(i32*, i32, i32, i32*, i32, i32, i32*, %struct.AVLFG*) #3

; Function Attrs: nounwind uwtable
define internal void @render_charset(%struct.AVCodecContext* %avctx, i8* %charset, i8* %colrammap) #1 !dbg !1643 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %charset.addr = alloca i8*, align 8
  %colrammap.addr = alloca i8*, align 8
  %c = alloca %struct.A64Context*, align 8
  %row1 = alloca i8, align 1
  %row2 = alloca i8, align 1
  %charpos = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pix = alloca i8, align 1
  %lowdiff = alloca i32, align 4
  %highdiff = alloca i32, align 4
  %best_cb = alloca i32*, align 8
  %i = alloca i32, align 4
  %distance = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2537, metadata !1666), !dbg !2538
  store i8* %charset, i8** %charset.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %charset.addr, metadata !2539, metadata !1666), !dbg !2540
  store i8* %colrammap, i8** %colrammap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colrammap.addr, metadata !2541, metadata !1666), !dbg !2542
  call void @llvm.dbg.declare(metadata %struct.A64Context** %c, metadata !2543, metadata !1666), !dbg !2544
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2545
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2546
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2546
  %2 = bitcast i8* %1 to %struct.A64Context*, !dbg !2545
  store %struct.A64Context* %2, %struct.A64Context** %c, align 8, !dbg !2544
  call void @llvm.dbg.declare(metadata i8* %row1, metadata !2547, metadata !1666), !dbg !2548
  call void @llvm.dbg.declare(metadata i8* %row2, metadata !2549, metadata !1666), !dbg !2550
  call void @llvm.dbg.declare(metadata i32* %charpos, metadata !2551, metadata !1666), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2553, metadata !1666), !dbg !2554
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2555, metadata !1666), !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2557, metadata !1666), !dbg !2558
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2559, metadata !1666), !dbg !2560
  call void @llvm.dbg.declare(metadata i8* %pix, metadata !2561, metadata !1666), !dbg !2562
  call void @llvm.dbg.declare(metadata i32* %lowdiff, metadata !2563, metadata !1666), !dbg !2564
  call void @llvm.dbg.declare(metadata i32* %highdiff, metadata !2565, metadata !1666), !dbg !2566
  call void @llvm.dbg.declare(metadata i32** %best_cb, metadata !2567, metadata !1666), !dbg !2568
  %3 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2569
  %mc_best_cb = getelementptr inbounds %struct.A64Context, %struct.A64Context* %3, i32 0, i32 6, !dbg !2570
  %4 = load i32*, i32** %mc_best_cb, align 8, !dbg !2570
  store i32* %4, i32** %best_cb, align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2571, metadata !1666), !dbg !2572
  call void @llvm.dbg.declare(metadata i32* %distance, metadata !2573, metadata !1666), !dbg !2574
  store i32 0, i32* %i, align 4, !dbg !2575
  store i32 0, i32* %a, align 4, !dbg !2576
  br label %for.cond, !dbg !2578

for.cond:                                         ; preds = %for.inc43, %entry
  %5 = load i32, i32* %a, align 4, !dbg !2579
  %cmp = icmp slt i32 %5, 256, !dbg !2582
  br i1 %cmp, label %for.body, label %for.end45, !dbg !2583

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2584
  %7 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2587
  %mc_pal_size = getelementptr inbounds %struct.A64Context, %struct.A64Context* %7, i32 0, i32 11, !dbg !2588
  %8 = load i32, i32* %mc_pal_size, align 8, !dbg !2588
  %sub = sub nsw i32 %8, 1, !dbg !2589
  %cmp1 = icmp slt i32 %6, %sub, !dbg !2590
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !2591

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, i32* %a, align 4, !dbg !2592
  %10 = load i32, i32* %i, align 4, !dbg !2594
  %add = add nsw i32 %10, 1, !dbg !2595
  %idxprom = sext i32 %add to i64, !dbg !2596
  %11 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2596
  %mc_luma_vals = getelementptr inbounds %struct.A64Context, %struct.A64Context* %11, i32 0, i32 7, !dbg !2597
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %mc_luma_vals, i64 0, i64 %idxprom, !dbg !2596
  %12 = load i32, i32* %arrayidx, align 4, !dbg !2596
  %cmp2 = icmp eq i32 %9, %12, !dbg !2598
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2599

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, i32* %i, align 4, !dbg !2600
  %add3 = add nsw i32 %13, 1, !dbg !2602
  %idxprom4 = sext i32 %add3 to i64, !dbg !2603
  %14 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2603
  %mc_luma_vals5 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %14, i32 0, i32 7, !dbg !2604
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %mc_luma_vals5, i64 0, i64 %idxprom4, !dbg !2603
  %15 = load i32, i32* %arrayidx6, align 4, !dbg !2603
  %16 = load i32, i32* %i, align 4, !dbg !2605
  %idxprom7 = sext i32 %16 to i64, !dbg !2606
  %17 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2606
  %mc_luma_vals8 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %17, i32 0, i32 7, !dbg !2607
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %mc_luma_vals8, i64 0, i64 %idxprom7, !dbg !2606
  %18 = load i32, i32* %arrayidx9, align 4, !dbg !2606
  %sub10 = sub nsw i32 %15, %18, !dbg !2608
  store i32 %sub10, i32* %distance, align 4, !dbg !2609
  store i32 0, i32* %b, align 4, !dbg !2610
  br label %for.cond11, !dbg !2612

for.cond11:                                       ; preds = %for.inc, %if.then
  %19 = load i32, i32* %b, align 4, !dbg !2613
  %20 = load i32, i32* %distance, align 4, !dbg !2616
  %cmp12 = icmp sle i32 %19, %20, !dbg !2617
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !2618

for.body13:                                       ; preds = %for.cond11
  %21 = load i32, i32* %b, align 4, !dbg !2619
  %mul = mul nsw i32 %21, 7, !dbg !2621
  %22 = load i32, i32* %distance, align 4, !dbg !2622
  %div = sdiv i32 %mul, %22, !dbg !2623
  %conv = trunc i32 %div to i8, !dbg !2619
  %23 = load i32, i32* %i, align 4, !dbg !2624
  %idxprom14 = sext i32 %23 to i64, !dbg !2625
  %24 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2625
  %mc_luma_vals15 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %24, i32 0, i32 7, !dbg !2626
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %mc_luma_vals15, i64 0, i64 %idxprom14, !dbg !2625
  %25 = load i32, i32* %arrayidx16, align 4, !dbg !2625
  %26 = load i32, i32* %b, align 4, !dbg !2627
  %add17 = add nsw i32 %25, %26, !dbg !2628
  %idxprom18 = sext i32 %add17 to i64, !dbg !2629
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.dither, i64 0, i64 %idxprom18, !dbg !2629
  store i8 %conv, i8* %arrayidx19, align 1, !dbg !2630
  br label %for.inc, !dbg !2631

for.inc:                                          ; preds = %for.body13
  %27 = load i32, i32* %b, align 4, !dbg !2632
  %inc = add nsw i32 %27, 1, !dbg !2632
  store i32 %inc, i32* %b, align 4, !dbg !2632
  br label %for.cond11, !dbg !2634, !llvm.loop !2635

for.end:                                          ; preds = %for.cond11
  %28 = load i32, i32* %i, align 4, !dbg !2637
  %inc20 = add nsw i32 %28, 1, !dbg !2637
  store i32 %inc20, i32* %i, align 4, !dbg !2637
  br label %if.end, !dbg !2638

if.end:                                           ; preds = %for.end, %land.lhs.true, %for.body
  %29 = load i32, i32* %i, align 4, !dbg !2639
  %30 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2641
  %mc_pal_size21 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %30, i32 0, i32 11, !dbg !2642
  %31 = load i32, i32* %mc_pal_size21, align 8, !dbg !2642
  %sub22 = sub nsw i32 %31, 1, !dbg !2643
  %cmp23 = icmp sge i32 %29, %sub22, !dbg !2644
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !2645

if.then25:                                        ; preds = %if.end
  %32 = load i32, i32* %a, align 4, !dbg !2646
  %idxprom26 = sext i32 %32 to i64, !dbg !2648
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.dither, i64 0, i64 %idxprom26, !dbg !2648
  store i8 0, i8* %arrayidx27, align 1, !dbg !2649
  br label %if.end28, !dbg !2648

if.end28:                                         ; preds = %if.then25, %if.end
  %33 = load i32, i32* %i, align 4, !dbg !2650
  %conv29 = trunc i32 %33 to i8, !dbg !2650
  %34 = load i32, i32* %a, align 4, !dbg !2651
  %idxprom30 = sext i32 %34 to i64, !dbg !2652
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.index1, i64 0, i64 %idxprom30, !dbg !2652
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !2653
  %35 = load i32, i32* %i, align 4, !dbg !2654
  %add32 = add nsw i32 %35, 1, !dbg !2655
  %36 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2656
  %mc_pal_size33 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %36, i32 0, i32 11, !dbg !2657
  %37 = load i32, i32* %mc_pal_size33, align 8, !dbg !2657
  %sub34 = sub nsw i32 %37, 1, !dbg !2658
  %cmp35 = icmp sgt i32 %add32, %sub34, !dbg !2659
  br i1 %cmp35, label %cond.true, label %cond.false, !dbg !2660

cond.true:                                        ; preds = %if.end28
  %38 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2661
  %mc_pal_size37 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %38, i32 0, i32 11, !dbg !2663
  %39 = load i32, i32* %mc_pal_size37, align 8, !dbg !2663
  %sub38 = sub nsw i32 %39, 1, !dbg !2664
  br label %cond.end, !dbg !2665

cond.false:                                       ; preds = %if.end28
  %40 = load i32, i32* %i, align 4, !dbg !2666
  %add39 = add nsw i32 %40, 1, !dbg !2668
  br label %cond.end, !dbg !2669

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub38, %cond.true ], [ %add39, %cond.false ], !dbg !2670
  %conv40 = trunc i32 %cond to i8, !dbg !2672
  %41 = load i32, i32* %a, align 4, !dbg !2673
  %idxprom41 = sext i32 %41 to i64, !dbg !2674
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.index2, i64 0, i64 %idxprom41, !dbg !2674
  store i8 %conv40, i8* %arrayidx42, align 1, !dbg !2675
  br label %for.inc43, !dbg !2676

for.inc43:                                        ; preds = %cond.end
  %42 = load i32, i32* %a, align 4, !dbg !2677
  %inc44 = add nsw i32 %42, 1, !dbg !2677
  store i32 %inc44, i32* %a, align 4, !dbg !2677
  br label %for.cond, !dbg !2679, !llvm.loop !2680

for.end45:                                        ; preds = %for.cond
  store i32 0, i32* %charpos, align 4, !dbg !2682
  br label %for.cond46, !dbg !2684

for.cond46:                                       ; preds = %for.inc231, %for.end45
  %43 = load i32, i32* %charpos, align 4, !dbg !2685
  %cmp47 = icmp slt i32 %43, 256, !dbg !2688
  br i1 %cmp47, label %for.body49, label %for.end233, !dbg !2689

for.body49:                                       ; preds = %for.cond46
  store i32 0, i32* %lowdiff, align 4, !dbg !2690
  store i32 0, i32* %highdiff, align 4, !dbg !2692
  store i32 0, i32* %y, align 4, !dbg !2693
  br label %for.cond50, !dbg !2695

for.cond50:                                       ; preds = %for.inc161, %for.body49
  %44 = load i32, i32* %y, align 4, !dbg !2696
  %cmp51 = icmp slt i32 %44, 8, !dbg !2699
  br i1 %cmp51, label %for.body53, label %for.end163, !dbg !2700

for.body53:                                       ; preds = %for.cond50
  store i8 0, i8* %row1, align 1, !dbg !2701
  store i8 0, i8* %row2, align 1, !dbg !2703
  store i32 0, i32* %x, align 4, !dbg !2704
  br label %for.cond54, !dbg !2706

for.cond54:                                       ; preds = %for.inc152, %for.body53
  %45 = load i32, i32* %x, align 4, !dbg !2707
  %cmp55 = icmp slt i32 %45, 4, !dbg !2710
  br i1 %cmp55, label %for.body57, label %for.end154, !dbg !2711

for.body57:                                       ; preds = %for.cond54
  %46 = load i32, i32* %y, align 4, !dbg !2712
  %mul58 = mul nsw i32 %46, 4, !dbg !2714
  %47 = load i32, i32* %x, align 4, !dbg !2715
  %add59 = add nsw i32 %mul58, %47, !dbg !2716
  %idxprom60 = sext i32 %add59 to i64, !dbg !2717
  %48 = load i32*, i32** %best_cb, align 8, !dbg !2717
  %arrayidx61 = getelementptr inbounds i32, i32* %48, i64 %idxprom60, !dbg !2717
  %49 = load i32, i32* %arrayidx61, align 4, !dbg !2717
  %conv62 = trunc i32 %49 to i8, !dbg !2717
  store i8 %conv62, i8* %pix, align 1, !dbg !2718
  %50 = load i8, i8* %pix, align 1, !dbg !2719
  %idxprom63 = zext i8 %50 to i64, !dbg !2721
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.index1, i64 0, i64 %idxprom63, !dbg !2721
  %51 = load i8, i8* %arrayidx64, align 1, !dbg !2721
  %conv65 = zext i8 %51 to i32, !dbg !2721
  %cmp66 = icmp sge i32 %conv65, 3, !dbg !2722
  br i1 %cmp66, label %if.then68, label %if.end74, !dbg !2723

if.then68:                                        ; preds = %for.body57
  %52 = load i8, i8* %pix, align 1, !dbg !2724
  %conv69 = zext i8 %52 to i32, !dbg !2724
  %53 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2725
  %mc_luma_vals70 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %53, i32 0, i32 7, !dbg !2726
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %mc_luma_vals70, i64 0, i64 3, !dbg !2725
  %54 = load i32, i32* %arrayidx71, align 4, !dbg !2725
  %sub72 = sub nsw i32 %conv69, %54, !dbg !2727
  %55 = load i32, i32* %highdiff, align 4, !dbg !2728
  %add73 = add nsw i32 %55, %sub72, !dbg !2728
  store i32 %add73, i32* %highdiff, align 4, !dbg !2728
  br label %if.end74, !dbg !2729

if.end74:                                         ; preds = %if.then68, %for.body57
  %56 = load i8, i8* %pix, align 1, !dbg !2730
  %idxprom75 = zext i8 %56 to i64, !dbg !2732
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.index1, i64 0, i64 %idxprom75, !dbg !2732
  %57 = load i8, i8* %arrayidx76, align 1, !dbg !2732
  %conv77 = zext i8 %57 to i32, !dbg !2732
  %cmp78 = icmp slt i32 %conv77, 1, !dbg !2733
  br i1 %cmp78, label %if.then80, label %if.end86, !dbg !2734

if.then80:                                        ; preds = %if.end74
  %58 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2735
  %mc_luma_vals81 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %58, i32 0, i32 7, !dbg !2736
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %mc_luma_vals81, i64 0, i64 1, !dbg !2735
  %59 = load i32, i32* %arrayidx82, align 4, !dbg !2735
  %60 = load i8, i8* %pix, align 1, !dbg !2737
  %conv83 = zext i8 %60 to i32, !dbg !2737
  %sub84 = sub nsw i32 %59, %conv83, !dbg !2738
  %61 = load i32, i32* %lowdiff, align 4, !dbg !2739
  %add85 = add nsw i32 %61, %sub84, !dbg !2739
  store i32 %add85, i32* %lowdiff, align 4, !dbg !2739
  br label %if.end86, !dbg !2740

if.end86:                                         ; preds = %if.then80, %if.end74
  %62 = load i8, i8* %row1, align 1, !dbg !2741
  %conv87 = zext i8 %62 to i32, !dbg !2741
  %shl = shl i32 %conv87, 2, !dbg !2741
  %conv88 = trunc i32 %shl to i8, !dbg !2741
  store i8 %conv88, i8* %row1, align 1, !dbg !2741
  %63 = load i8, i8* %row2, align 1, !dbg !2742
  %conv89 = zext i8 %63 to i32, !dbg !2742
  %shl90 = shl i32 %conv89, 2, !dbg !2742
  %conv91 = trunc i32 %shl90 to i8, !dbg !2742
  store i8 %conv91, i8* %row2, align 1, !dbg !2742
  %64 = load i32, i32* %x, align 4, !dbg !2745
  %and = and i32 %64, 3, !dbg !2747
  %idxprom92 = sext i32 %and to i64, !dbg !2748
  %65 = load i32, i32* %y, align 4, !dbg !2749
  %and93 = and i32 %65, 3, !dbg !2750
  %mul94 = mul nsw i32 %and93, 2, !dbg !2751
  %add95 = add nsw i32 %mul94, 0, !dbg !2752
  %idxprom96 = sext i32 %add95 to i64, !dbg !2748
  %66 = load i8, i8* %pix, align 1, !dbg !2753
  %idxprom97 = zext i8 %66 to i64, !dbg !2754
  %arrayidx98 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.dither, i64 0, i64 %idxprom97, !dbg !2754
  %67 = load i8, i8* %arrayidx98, align 1, !dbg !2754
  %idxprom99 = zext i8 %67 to i64, !dbg !2748
  %arrayidx100 = getelementptr inbounds [9 x [8 x [4 x i8]]], [9 x [8 x [4 x i8]]]* @interlaced_dither_patterns, i64 0, i64 %idxprom99, !dbg !2748
  %arrayidx101 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* %arrayidx100, i64 0, i64 %idxprom96, !dbg !2748
  %arrayidx102 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx101, i64 0, i64 %idxprom92, !dbg !2748
  %68 = load i8, i8* %arrayidx102, align 1, !dbg !2748
  %tobool = icmp ne i8 %68, 0, !dbg !2748
  br i1 %tobool, label %if.then103, label %if.else, !dbg !2755

if.then103:                                       ; preds = %if.end86
  %69 = load i8, i8* %pix, align 1, !dbg !2756
  %idxprom104 = zext i8 %69 to i64, !dbg !2757
  %arrayidx105 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.index2, i64 0, i64 %idxprom104, !dbg !2757
  %70 = load i8, i8* %arrayidx105, align 1, !dbg !2757
  %conv106 = zext i8 %70 to i32, !dbg !2757
  %and107 = and i32 %conv106, 3, !dbg !2758
  %sub108 = sub nsw i32 3, %and107, !dbg !2759
  %71 = load i8, i8* %row1, align 1, !dbg !2760
  %conv109 = zext i8 %71 to i32, !dbg !2760
  %or = or i32 %conv109, %sub108, !dbg !2760
  %conv110 = trunc i32 %or to i8, !dbg !2760
  store i8 %conv110, i8* %row1, align 1, !dbg !2760
  br label %if.end119, !dbg !2761

if.else:                                          ; preds = %if.end86
  %72 = load i8, i8* %pix, align 1, !dbg !2762
  %idxprom111 = zext i8 %72 to i64, !dbg !2763
  %arrayidx112 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.index1, i64 0, i64 %idxprom111, !dbg !2763
  %73 = load i8, i8* %arrayidx112, align 1, !dbg !2763
  %conv113 = zext i8 %73 to i32, !dbg !2763
  %and114 = and i32 %conv113, 3, !dbg !2764
  %sub115 = sub nsw i32 3, %and114, !dbg !2765
  %74 = load i8, i8* %row1, align 1, !dbg !2766
  %conv116 = zext i8 %74 to i32, !dbg !2766
  %or117 = or i32 %conv116, %sub115, !dbg !2766
  %conv118 = trunc i32 %or117 to i8, !dbg !2766
  store i8 %conv118, i8* %row1, align 1, !dbg !2766
  br label %if.end119

if.end119:                                        ; preds = %if.else, %if.then103
  %75 = load i32, i32* %x, align 4, !dbg !2767
  %and120 = and i32 %75, 3, !dbg !2769
  %idxprom121 = sext i32 %and120 to i64, !dbg !2770
  %76 = load i32, i32* %y, align 4, !dbg !2771
  %and122 = and i32 %76, 3, !dbg !2772
  %mul123 = mul nsw i32 %and122, 2, !dbg !2773
  %add124 = add nsw i32 %mul123, 1, !dbg !2774
  %idxprom125 = sext i32 %add124 to i64, !dbg !2770
  %77 = load i8, i8* %pix, align 1, !dbg !2775
  %idxprom126 = zext i8 %77 to i64, !dbg !2776
  %arrayidx127 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.dither, i64 0, i64 %idxprom126, !dbg !2776
  %78 = load i8, i8* %arrayidx127, align 1, !dbg !2776
  %idxprom128 = zext i8 %78 to i64, !dbg !2770
  %arrayidx129 = getelementptr inbounds [9 x [8 x [4 x i8]]], [9 x [8 x [4 x i8]]]* @interlaced_dither_patterns, i64 0, i64 %idxprom128, !dbg !2770
  %arrayidx130 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* %arrayidx129, i64 0, i64 %idxprom125, !dbg !2770
  %arrayidx131 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx130, i64 0, i64 %idxprom121, !dbg !2770
  %79 = load i8, i8* %arrayidx131, align 1, !dbg !2770
  %tobool132 = icmp ne i8 %79, 0, !dbg !2770
  br i1 %tobool132, label %if.then133, label %if.else142, !dbg !2777

if.then133:                                       ; preds = %if.end119
  %80 = load i8, i8* %pix, align 1, !dbg !2778
  %idxprom134 = zext i8 %80 to i64, !dbg !2779
  %arrayidx135 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.index2, i64 0, i64 %idxprom134, !dbg !2779
  %81 = load i8, i8* %arrayidx135, align 1, !dbg !2779
  %conv136 = zext i8 %81 to i32, !dbg !2779
  %and137 = and i32 %conv136, 3, !dbg !2780
  %sub138 = sub nsw i32 3, %and137, !dbg !2781
  %82 = load i8, i8* %row2, align 1, !dbg !2782
  %conv139 = zext i8 %82 to i32, !dbg !2782
  %or140 = or i32 %conv139, %sub138, !dbg !2782
  %conv141 = trunc i32 %or140 to i8, !dbg !2782
  store i8 %conv141, i8* %row2, align 1, !dbg !2782
  br label %if.end151, !dbg !2783

if.else142:                                       ; preds = %if.end119
  %83 = load i8, i8* %pix, align 1, !dbg !2784
  %idxprom143 = zext i8 %83 to i64, !dbg !2785
  %arrayidx144 = getelementptr inbounds [256 x i8], [256 x i8]* @render_charset.index1, i64 0, i64 %idxprom143, !dbg !2785
  %84 = load i8, i8* %arrayidx144, align 1, !dbg !2785
  %conv145 = zext i8 %84 to i32, !dbg !2785
  %and146 = and i32 %conv145, 3, !dbg !2786
  %sub147 = sub nsw i32 3, %and146, !dbg !2787
  %85 = load i8, i8* %row2, align 1, !dbg !2788
  %conv148 = zext i8 %85 to i32, !dbg !2788
  %or149 = or i32 %conv148, %sub147, !dbg !2788
  %conv150 = trunc i32 %or149 to i8, !dbg !2788
  store i8 %conv150, i8* %row2, align 1, !dbg !2788
  br label %if.end151

if.end151:                                        ; preds = %if.else142, %if.then133
  br label %for.inc152, !dbg !2789

for.inc152:                                       ; preds = %if.end151
  %86 = load i32, i32* %x, align 4, !dbg !2790
  %inc153 = add nsw i32 %86, 1, !dbg !2790
  store i32 %inc153, i32* %x, align 4, !dbg !2790
  br label %for.cond54, !dbg !2792, !llvm.loop !2793

for.end154:                                       ; preds = %for.cond54
  %87 = load i8, i8* %row1, align 1, !dbg !2795
  %88 = load i32, i32* %y, align 4, !dbg !2796
  %add155 = add nsw i32 %88, 0, !dbg !2797
  %idxprom156 = sext i32 %add155 to i64, !dbg !2798
  %89 = load i8*, i8** %charset.addr, align 8, !dbg !2798
  %arrayidx157 = getelementptr inbounds i8, i8* %89, i64 %idxprom156, !dbg !2798
  store i8 %87, i8* %arrayidx157, align 1, !dbg !2799
  %90 = load i8, i8* %row2, align 1, !dbg !2800
  %91 = load i32, i32* %y, align 4, !dbg !2802
  %add158 = add nsw i32 %91, 2048, !dbg !2803
  %idxprom159 = sext i32 %add158 to i64, !dbg !2804
  %92 = load i8*, i8** %charset.addr, align 8, !dbg !2804
  %arrayidx160 = getelementptr inbounds i8, i8* %92, i64 %idxprom159, !dbg !2804
  store i8 %90, i8* %arrayidx160, align 1, !dbg !2805
  br label %for.inc161, !dbg !2806

for.inc161:                                       ; preds = %for.end154
  %93 = load i32, i32* %y, align 4, !dbg !2807
  %inc162 = add nsw i32 %93, 1, !dbg !2807
  store i32 %inc162, i32* %y, align 4, !dbg !2807
  br label %for.cond50, !dbg !2809, !llvm.loop !2810

for.end163:                                       ; preds = %for.cond50
  %94 = load i32, i32* %highdiff, align 4, !dbg !2812
  %cmp164 = icmp sgt i32 %94, 0, !dbg !2814
  br i1 %cmp164, label %land.lhs.true166, label %if.else223, !dbg !2815

land.lhs.true166:                                 ; preds = %for.end163
  %95 = load i32, i32* %lowdiff, align 4, !dbg !2816
  %cmp167 = icmp sgt i32 %95, 0, !dbg !2818
  br i1 %cmp167, label %land.lhs.true169, label %if.else223, !dbg !2819

land.lhs.true169:                                 ; preds = %land.lhs.true166
  %96 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2820
  %mc_use_5col = getelementptr inbounds %struct.A64Context, %struct.A64Context* %96, i32 0, i32 2, !dbg !2822
  %97 = load i32, i32* %mc_use_5col, align 8, !dbg !2822
  %tobool170 = icmp ne i32 %97, 0, !dbg !2820
  br i1 %tobool170, label %if.then171, label %if.else223, !dbg !2823

if.then171:                                       ; preds = %land.lhs.true169
  %98 = load i32, i32* %lowdiff, align 4, !dbg !2824
  %99 = load i32, i32* %highdiff, align 4, !dbg !2827
  %cmp172 = icmp sgt i32 %98, %99, !dbg !2828
  br i1 %cmp172, label %if.then174, label %if.else198, !dbg !2829

if.then174:                                       ; preds = %if.then171
  store i32 0, i32* %x, align 4, !dbg !2830
  br label %for.cond175, !dbg !2833

for.cond175:                                      ; preds = %for.inc195, %if.then174
  %100 = load i32, i32* %x, align 4, !dbg !2834
  %cmp176 = icmp slt i32 %100, 32, !dbg !2837
  br i1 %cmp176, label %for.body178, label %for.end197, !dbg !2838

for.body178:                                      ; preds = %for.cond175
  %101 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2839
  %mc_luma_vals179 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %101, i32 0, i32 7, !dbg !2840
  %arrayidx180 = getelementptr inbounds [5 x i32], [5 x i32]* %mc_luma_vals179, i64 0, i64 3, !dbg !2839
  %102 = load i32, i32* %arrayidx180, align 4, !dbg !2839
  %103 = load i32, i32* %x, align 4, !dbg !2841
  %idxprom181 = sext i32 %103 to i64, !dbg !2842
  %104 = load i32*, i32** %best_cb, align 8, !dbg !2842
  %arrayidx182 = getelementptr inbounds i32, i32* %104, i64 %idxprom181, !dbg !2842
  %105 = load i32, i32* %arrayidx182, align 4, !dbg !2842
  %cmp183 = icmp sgt i32 %102, %105, !dbg !2843
  br i1 %cmp183, label %cond.true185, label %cond.false188, !dbg !2844

cond.true185:                                     ; preds = %for.body178
  %106 = load i32, i32* %x, align 4, !dbg !2845
  %idxprom186 = sext i32 %106 to i64, !dbg !2846
  %107 = load i32*, i32** %best_cb, align 8, !dbg !2846
  %arrayidx187 = getelementptr inbounds i32, i32* %107, i64 %idxprom186, !dbg !2846
  %108 = load i32, i32* %arrayidx187, align 4, !dbg !2846
  br label %cond.end191, !dbg !2847

cond.false188:                                    ; preds = %for.body178
  %109 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2848
  %mc_luma_vals189 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %109, i32 0, i32 7, !dbg !2850
  %arrayidx190 = getelementptr inbounds [5 x i32], [5 x i32]* %mc_luma_vals189, i64 0, i64 3, !dbg !2848
  %110 = load i32, i32* %arrayidx190, align 4, !dbg !2848
  br label %cond.end191, !dbg !2851

cond.end191:                                      ; preds = %cond.false188, %cond.true185
  %cond192 = phi i32 [ %108, %cond.true185 ], [ %110, %cond.false188 ], !dbg !2852
  %111 = load i32, i32* %x, align 4, !dbg !2854
  %idxprom193 = sext i32 %111 to i64, !dbg !2855
  %112 = load i32*, i32** %best_cb, align 8, !dbg !2855
  %arrayidx194 = getelementptr inbounds i32, i32* %112, i64 %idxprom193, !dbg !2855
  store i32 %cond192, i32* %arrayidx194, align 4, !dbg !2856
  br label %for.inc195, !dbg !2855

for.inc195:                                       ; preds = %cond.end191
  %113 = load i32, i32* %x, align 4, !dbg !2857
  %inc196 = add nsw i32 %113, 1, !dbg !2857
  store i32 %inc196, i32* %x, align 4, !dbg !2857
  br label %for.cond175, !dbg !2858, !llvm.loop !2859

for.end197:                                       ; preds = %for.cond175
  br label %if.end222, !dbg !2861

if.else198:                                       ; preds = %if.then171
  store i32 0, i32* %x, align 4, !dbg !2862
  br label %for.cond199, !dbg !2865

for.cond199:                                      ; preds = %for.inc219, %if.else198
  %114 = load i32, i32* %x, align 4, !dbg !2866
  %cmp200 = icmp slt i32 %114, 32, !dbg !2869
  br i1 %cmp200, label %for.body202, label %for.end221, !dbg !2870

for.body202:                                      ; preds = %for.cond199
  %115 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2871
  %mc_luma_vals203 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %115, i32 0, i32 7, !dbg !2872
  %arrayidx204 = getelementptr inbounds [5 x i32], [5 x i32]* %mc_luma_vals203, i64 0, i64 1, !dbg !2871
  %116 = load i32, i32* %arrayidx204, align 4, !dbg !2871
  %117 = load i32, i32* %x, align 4, !dbg !2873
  %idxprom205 = sext i32 %117 to i64, !dbg !2874
  %118 = load i32*, i32** %best_cb, align 8, !dbg !2874
  %arrayidx206 = getelementptr inbounds i32, i32* %118, i64 %idxprom205, !dbg !2874
  %119 = load i32, i32* %arrayidx206, align 4, !dbg !2874
  %cmp207 = icmp sgt i32 %116, %119, !dbg !2875
  br i1 %cmp207, label %cond.true209, label %cond.false212, !dbg !2876

cond.true209:                                     ; preds = %for.body202
  %120 = load %struct.A64Context*, %struct.A64Context** %c, align 8, !dbg !2877
  %mc_luma_vals210 = getelementptr inbounds %struct.A64Context, %struct.A64Context* %120, i32 0, i32 7, !dbg !2878
  %arrayidx211 = getelementptr inbounds [5 x i32], [5 x i32]* %mc_luma_vals210, i64 0, i64 1, !dbg !2877
  %121 = load i32, i32* %arrayidx211, align 4, !dbg !2877
  br label %cond.end215, !dbg !2879

cond.false212:                                    ; preds = %for.body202
  %122 = load i32, i32* %x, align 4, !dbg !2880
  %idxprom213 = sext i32 %122 to i64, !dbg !2882
  %123 = load i32*, i32** %best_cb, align 8, !dbg !2882
  %arrayidx214 = getelementptr inbounds i32, i32* %123, i64 %idxprom213, !dbg !2882
  %124 = load i32, i32* %arrayidx214, align 4, !dbg !2882
  br label %cond.end215, !dbg !2883

cond.end215:                                      ; preds = %cond.false212, %cond.true209
  %cond216 = phi i32 [ %121, %cond.true209 ], [ %124, %cond.false212 ], !dbg !2884
  %125 = load i32, i32* %x, align 4, !dbg !2886
  %idxprom217 = sext i32 %125 to i64, !dbg !2887
  %126 = load i32*, i32** %best_cb, align 8, !dbg !2887
  %arrayidx218 = getelementptr inbounds i32, i32* %126, i64 %idxprom217, !dbg !2887
  store i32 %cond216, i32* %arrayidx218, align 4, !dbg !2888
  br label %for.inc219, !dbg !2887

for.inc219:                                       ; preds = %cond.end215
  %127 = load i32, i32* %x, align 4, !dbg !2889
  %inc220 = add nsw i32 %127, 1, !dbg !2889
  store i32 %inc220, i32* %x, align 4, !dbg !2889
  br label %for.cond199, !dbg !2890, !llvm.loop !2891

for.end221:                                       ; preds = %for.cond199
  br label %if.end222

if.end222:                                        ; preds = %for.end221, %for.end197
  %128 = load i32, i32* %charpos, align 4, !dbg !2893
  %dec = add nsw i32 %128, -1, !dbg !2893
  store i32 %dec, i32* %charpos, align 4, !dbg !2893
  br label %if.end230, !dbg !2894

if.else223:                                       ; preds = %land.lhs.true169, %land.lhs.true166, %for.end163
  %129 = load i32*, i32** %best_cb, align 8, !dbg !2895
  %add.ptr = getelementptr inbounds i32, i32* %129, i64 32, !dbg !2895
  store i32* %add.ptr, i32** %best_cb, align 8, !dbg !2895
  %130 = load i8*, i8** %charset.addr, align 8, !dbg !2897
  %add.ptr224 = getelementptr inbounds i8, i8* %130, i64 8, !dbg !2897
  store i8* %add.ptr224, i8** %charset.addr, align 8, !dbg !2897
  %131 = load i32, i32* %highdiff, align 4, !dbg !2898
  %cmp225 = icmp sgt i32 %131, 0, !dbg !2899
  %conv226 = zext i1 %cmp225 to i32, !dbg !2899
  %conv227 = trunc i32 %conv226 to i8, !dbg !2900
  %132 = load i32, i32* %charpos, align 4, !dbg !2901
  %idxprom228 = sext i32 %132 to i64, !dbg !2902
  %133 = load i8*, i8** %colrammap.addr, align 8, !dbg !2902
  %arrayidx229 = getelementptr inbounds i8, i8* %133, i64 %idxprom228, !dbg !2902
  store i8 %conv227, i8* %arrayidx229, align 1, !dbg !2903
  br label %if.end230

if.end230:                                        ; preds = %if.else223, %if.end222
  br label %for.inc231, !dbg !2904

for.inc231:                                       ; preds = %if.end230
  %134 = load i32, i32* %charpos, align 4, !dbg !2905
  %inc232 = add nsw i32 %134, 1, !dbg !2905
  store i32 %inc232, i32* %charpos, align 4, !dbg !2905
  br label %for.cond46, !dbg !2907, !llvm.loop !2908

for.end233:                                       ; preds = %for.cond46
  ret void, !dbg !2910
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @a64_compress_colram(i8* %buf, i32* %charmap, i8* %colram) #1 !dbg !2911 {
entry:
  %buf.addr = alloca i8*, align 8
  %charmap.addr = alloca i32*, align 8
  %colram.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %temp = alloca i8, align 1
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2915, metadata !1666), !dbg !2916
  store i32* %charmap, i32** %charmap.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %charmap.addr, metadata !2917, metadata !1666), !dbg !2918
  store i8* %colram, i8** %colram.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colram.addr, metadata !2919, metadata !1666), !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2921, metadata !1666), !dbg !2922
  call void @llvm.dbg.declare(metadata i8* %temp, metadata !2923, metadata !1666), !dbg !2924
  store i32 0, i32* %a, align 4, !dbg !2925
  br label %for.cond, !dbg !2927

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %a, align 4, !dbg !2928
  %cmp = icmp slt i32 %0, 256, !dbg !2931
  br i1 %cmp, label %for.body, label %for.end, !dbg !2932

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %a, align 4, !dbg !2933
  %add = add nsw i32 %1, 0, !dbg !2935
  %idxprom = sext i32 %add to i64, !dbg !2936
  %2 = load i32*, i32** %charmap.addr, align 8, !dbg !2936
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2936
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2936
  %idxprom1 = sext i32 %3 to i64, !dbg !2937
  %4 = load i8*, i8** %colram.addr, align 8, !dbg !2937
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1, !dbg !2937
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !2937
  %conv = zext i8 %5 to i32, !dbg !2937
  %shl = shl i32 %conv, 0, !dbg !2938
  %conv3 = trunc i32 %shl to i8, !dbg !2937
  store i8 %conv3, i8* %temp, align 1, !dbg !2939
  %6 = load i32, i32* %a, align 4, !dbg !2940
  %add4 = add nsw i32 %6, 256, !dbg !2941
  %idxprom5 = sext i32 %add4 to i64, !dbg !2942
  %7 = load i32*, i32** %charmap.addr, align 8, !dbg !2942
  %arrayidx6 = getelementptr inbounds i32, i32* %7, i64 %idxprom5, !dbg !2942
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !2942
  %idxprom7 = sext i32 %8 to i64, !dbg !2943
  %9 = load i8*, i8** %colram.addr, align 8, !dbg !2943
  %arrayidx8 = getelementptr inbounds i8, i8* %9, i64 %idxprom7, !dbg !2943
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !2943
  %conv9 = zext i8 %10 to i32, !dbg !2943
  %shl10 = shl i32 %conv9, 1, !dbg !2944
  %11 = load i8, i8* %temp, align 1, !dbg !2945
  %conv11 = zext i8 %11 to i32, !dbg !2945
  %or = or i32 %conv11, %shl10, !dbg !2945
  %conv12 = trunc i32 %or to i8, !dbg !2945
  store i8 %conv12, i8* %temp, align 1, !dbg !2945
  %12 = load i32, i32* %a, align 4, !dbg !2946
  %add13 = add nsw i32 %12, 512, !dbg !2947
  %idxprom14 = sext i32 %add13 to i64, !dbg !2948
  %13 = load i32*, i32** %charmap.addr, align 8, !dbg !2948
  %arrayidx15 = getelementptr inbounds i32, i32* %13, i64 %idxprom14, !dbg !2948
  %14 = load i32, i32* %arrayidx15, align 4, !dbg !2948
  %idxprom16 = sext i32 %14 to i64, !dbg !2949
  %15 = load i8*, i8** %colram.addr, align 8, !dbg !2949
  %arrayidx17 = getelementptr inbounds i8, i8* %15, i64 %idxprom16, !dbg !2949
  %16 = load i8, i8* %arrayidx17, align 1, !dbg !2949
  %conv18 = zext i8 %16 to i32, !dbg !2949
  %shl19 = shl i32 %conv18, 2, !dbg !2950
  %17 = load i8, i8* %temp, align 1, !dbg !2951
  %conv20 = zext i8 %17 to i32, !dbg !2951
  %or21 = or i32 %conv20, %shl19, !dbg !2951
  %conv22 = trunc i32 %or21 to i8, !dbg !2951
  store i8 %conv22, i8* %temp, align 1, !dbg !2951
  %18 = load i32, i32* %a, align 4, !dbg !2952
  %cmp23 = icmp slt i32 %18, 232, !dbg !2954
  br i1 %cmp23, label %if.then, label %if.end, !dbg !2955

if.then:                                          ; preds = %for.body
  %19 = load i32, i32* %a, align 4, !dbg !2956
  %add25 = add nsw i32 %19, 768, !dbg !2958
  %idxprom26 = sext i32 %add25 to i64, !dbg !2959
  %20 = load i32*, i32** %charmap.addr, align 8, !dbg !2959
  %arrayidx27 = getelementptr inbounds i32, i32* %20, i64 %idxprom26, !dbg !2959
  %21 = load i32, i32* %arrayidx27, align 4, !dbg !2959
  %idxprom28 = sext i32 %21 to i64, !dbg !2960
  %22 = load i8*, i8** %colram.addr, align 8, !dbg !2960
  %arrayidx29 = getelementptr inbounds i8, i8* %22, i64 %idxprom28, !dbg !2960
  %23 = load i8, i8* %arrayidx29, align 1, !dbg !2960
  %conv30 = zext i8 %23 to i32, !dbg !2960
  %shl31 = shl i32 %conv30, 3, !dbg !2961
  %24 = load i8, i8* %temp, align 1, !dbg !2962
  %conv32 = zext i8 %24 to i32, !dbg !2962
  %or33 = or i32 %conv32, %shl31, !dbg !2962
  %conv34 = trunc i32 %or33 to i8, !dbg !2962
  store i8 %conv34, i8* %temp, align 1, !dbg !2962
  br label %if.end, !dbg !2963

if.end:                                           ; preds = %if.then, %for.body
  %25 = load i8, i8* %temp, align 1, !dbg !2964
  %conv35 = zext i8 %25 to i32, !dbg !2964
  %shl36 = shl i32 %conv35, 2, !dbg !2965
  %conv37 = trunc i32 %shl36 to i8, !dbg !2964
  %26 = load i32, i32* %a, align 4, !dbg !2966
  %idxprom38 = sext i32 %26 to i64, !dbg !2967
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !2967
  %arrayidx39 = getelementptr inbounds i8, i8* %27, i64 %idxprom38, !dbg !2967
  store i8 %conv37, i8* %arrayidx39, align 1, !dbg !2968
  br label %for.inc, !dbg !2969

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %a, align 4, !dbg !2970
  %inc = add nsw i32 %28, 1, !dbg !2970
  store i32 %inc, i32* %a, align 4, !dbg !2970
  br label %for.cond, !dbg !2972, !llvm.loop !2973

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2975
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1657, !1658}
!llvm.ident = !{!1659}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !901)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--a64multienc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !896, !898, !900}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !890, line: 221, size: 32, align: 8, elements: !891)
!890 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!891 = !{!892}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !889, file: !890, line: 221, baseType: !893, size: 32, align: 32)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !894, line: 51, baseType: !895)
!894 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!895 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !894, line: 40, baseType: !899)
!899 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!901 = !{!902, !1631, !1632, !1636, !1642, !1650, !1651, !1652}
!902 = distinct !DIGlobalVariable(name: "ff_a64multi_encoder", scope: !0, file: !903, line: 399, type: !904, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_a64multi_encoder)
!903 = !DIFile(filename: "libavcodec/a64multienc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !906)
!906 = !{!907, !911, !912, !913, !914, !916, !925, !928, !931, !934, !939, !942, !983, !991, !992, !993, !995, !1546, !1552, !1560, !1564, !1565, !1602, !1606, !1610, !1611, !1615, !1619, !1620, !1624, !1625, !1626}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !905, file: !14, line: 3475, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !905, file: !14, line: 3480, baseType: !908, size: 64, align: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !905, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !905, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !905, file: !14, line: 3487, baseType: !915, size: 32, align: 32, offset: 192)
!915 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !905, file: !14, line: 3488, baseType: !917, size: 64, align: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !920, line: 61, baseType: !921)
!920 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !920, line: 58, size: 64, align: 32, elements: !922)
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !921, file: !920, line: 59, baseType: !915, size: 32, align: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !921, file: !920, line: 60, baseType: !915, size: 32, align: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !905, file: !14, line: 3489, baseType: !926, size: 64, align: 64, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !905, file: !14, line: 3490, baseType: !929, size: 64, align: 64, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !905, file: !14, line: 3491, baseType: !932, size: 64, align: 64, offset: 448)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !905, file: !14, line: 3492, baseType: !935, size: 64, align: 64, offset: 512)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !894, line: 55, baseType: !938)
!938 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !905, file: !14, line: 3493, baseType: !940, size: 8, align: 8, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !894, line: 48, baseType: !941)
!941 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !905, file: !14, line: 3494, baseType: !943, size: 64, align: 64, offset: 640)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !947)
!947 = !{!948, !949, !953, !957, !958, !959, !960, !964, !970, !972, !976}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !946, file: !691, line: 72, baseType: !908, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !946, file: !691, line: 78, baseType: !950, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!908, !900}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !946, file: !691, line: 85, baseType: !954, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !946, file: !691, line: 93, baseType: !915, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !946, file: !691, line: 99, baseType: !915, size: 32, align: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !946, file: !691, line: 108, baseType: !915, size: 32, align: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !946, file: !691, line: 113, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!900, !900, !900}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !946, file: !691, line: 123, baseType: !965, size: 64, align: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !946, file: !691, line: 130, baseType: !971, size: 32, align: 32, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !946, file: !691, line: 136, baseType: !973, size: 64, align: 64, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!971, !900}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !946, file: !691, line: 142, baseType: !977, size: 64, align: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!915, !980, !900, !908, !915}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !905, file: !14, line: 3495, baseType: !984, size: 64, align: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !987, file: !14, line: 3402, baseType: !915, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !14, line: 3403, baseType: !908, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !905, file: !14, line: 3507, baseType: !908, size: 64, align: 64, offset: 768)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !905, file: !14, line: 3516, baseType: !915, size: 32, align: 32, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !905, file: !14, line: 3517, baseType: !994, size: 64, align: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !905, file: !14, line: 3527, baseType: !996, size: 64, align: 64, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!915, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1009, !1010, !1011, !1012, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1292, !1296, !1297, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !14, line: 1561, baseType: !943, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1001, file: !14, line: 1562, baseType: !915, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1001, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1001, file: !14, line: 1565, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1001, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !14, line: 1581, baseType: !895, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1001, file: !14, line: 1583, baseType: !900, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1001, file: !14, line: 1591, baseType: !1013, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1015, line: 129, size: 1664, align: 64, elements: !1016)
!1015 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1016 = !{!1017, !1018, !1019, !1020, !1118, !1139, !1140, !1169, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1014, file: !1015, line: 136, baseType: !915, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1014, file: !1015, line: 151, baseType: !915, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1014, file: !1015, line: 157, baseType: !915, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1014, file: !1015, line: 159, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1024)
!1024 = !{!1025, !1030, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1070, !1072, !1073, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1106, !1107, !1108, !1109, !1110, !1111, !1114, !1115, !1116, !1117}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1023, file: !722, line: 282, baseType: !1026, size: 512, align: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 512, align: 64, elements: !1028)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1028 = !{!1029}
!1029 = !DISubrange(count: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1023, file: !722, line: 299, baseType: !1031, size: 256, align: 32, offset: 512)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 256, align: 32, elements: !1028)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1023, file: !722, line: 315, baseType: !1033, size: 64, align: 64, offset: 768)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !722, line: 326, baseType: !915, size: 32, align: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !722, line: 326, baseType: !915, size: 32, align: 32, offset: 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1023, file: !722, line: 334, baseType: !915, size: 32, align: 32, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1023, file: !722, line: 341, baseType: !915, size: 32, align: 32, offset: 928)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1023, file: !722, line: 346, baseType: !915, size: 32, align: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1023, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !722, line: 356, baseType: !919, size: 64, align: 32, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1023, file: !722, line: 361, baseType: !898, size: 64, align: 64, offset: 1088)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1023, file: !722, line: 369, baseType: !898, size: 64, align: 64, offset: 1152)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1023, file: !722, line: 377, baseType: !898, size: 64, align: 64, offset: 1216)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1023, file: !722, line: 382, baseType: !915, size: 32, align: 32, offset: 1280)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1023, file: !722, line: 386, baseType: !915, size: 32, align: 32, offset: 1312)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !722, line: 391, baseType: !915, size: 32, align: 32, offset: 1344)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !722, line: 396, baseType: !900, size: 64, align: 64, offset: 1408)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !722, line: 403, baseType: !1049, size: 512, align: 64, offset: 1472)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, align: 64, elements: !1028)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1023, file: !722, line: 410, baseType: !915, size: 32, align: 32, offset: 1984)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1023, file: !722, line: 415, baseType: !915, size: 32, align: 32, offset: 2016)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1023, file: !722, line: 420, baseType: !915, size: 32, align: 32, offset: 2048)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1023, file: !722, line: 425, baseType: !915, size: 32, align: 32, offset: 2080)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !722, line: 435, baseType: !898, size: 64, align: 64, offset: 2112)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !722, line: 440, baseType: !915, size: 32, align: 32, offset: 2176)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !722, line: 445, baseType: !937, size: 64, align: 64, offset: 2240)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1023, file: !722, line: 459, baseType: !1058, size: 512, align: 64, offset: 2304)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 512, align: 64, elements: !1028)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1061, line: 94, baseType: !1062)
!1061 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1061, line: 81, size: 192, align: 64, elements: !1063)
!1063 = !{!1064, !1068, !1069}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1062, file: !1061, line: 82, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1061, line: 73, baseType: !1067)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1061, line: 73, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1062, file: !1061, line: 89, baseType: !1027, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1062, file: !1061, line: 93, baseType: !915, size: 32, align: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1023, file: !722, line: 473, baseType: !1071, size: 64, align: 64, offset: 2816)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1023, file: !722, line: 477, baseType: !915, size: 32, align: 32, offset: 2880)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1023, file: !722, line: 479, baseType: !1074, size: 64, align: 64, offset: 2944)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1087}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1077, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !722, line: 203, baseType: !1027, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1077, file: !722, line: 204, baseType: !915, size: 32, align: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1077, file: !722, line: 205, baseType: !1083, size: 64, align: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1085, line: 86, baseType: !1086)
!1085 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1085, line: 86, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1077, file: !722, line: 206, baseType: !1059, size: 64, align: 64, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1023, file: !722, line: 480, baseType: !915, size: 32, align: 32, offset: 3008)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !722, line: 505, baseType: !915, size: 32, align: 32, offset: 3040)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1023, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1023, file: !722, line: 532, baseType: !898, size: 64, align: 64, offset: 3264)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1023, file: !722, line: 539, baseType: !898, size: 64, align: 64, offset: 3328)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1023, file: !722, line: 547, baseType: !898, size: 64, align: 64, offset: 3392)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !722, line: 554, baseType: !1083, size: 64, align: 64, offset: 3456)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1023, file: !722, line: 563, baseType: !915, size: 32, align: 32, offset: 3520)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !722, line: 572, baseType: !915, size: 32, align: 32, offset: 3552)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1023, file: !722, line: 581, baseType: !915, size: 32, align: 32, offset: 3584)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1023, file: !722, line: 588, baseType: !1103, size: 64, align: 64, offset: 3648)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !894, line: 36, baseType: !1105)
!1105 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1023, file: !722, line: 593, baseType: !915, size: 32, align: 32, offset: 3712)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1023, file: !722, line: 596, baseType: !915, size: 32, align: 32, offset: 3744)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1023, file: !722, line: 599, baseType: !1059, size: 64, align: 64, offset: 3776)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !722, line: 605, baseType: !1059, size: 64, align: 64, offset: 3840)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1023, file: !722, line: 616, baseType: !1059, size: 64, align: 64, offset: 3904)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1023, file: !722, line: 626, baseType: !1112, size: 64, align: 64, offset: 3968)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1113, line: 216, baseType: !938)
!1113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1023, file: !722, line: 627, baseType: !1112, size: 64, align: 64, offset: 4032)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1023, file: !722, line: 628, baseType: !1112, size: 64, align: 64, offset: 4096)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1023, file: !722, line: 629, baseType: !1112, size: 64, align: 64, offset: 4160)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1023, file: !722, line: 645, baseType: !1059, size: 64, align: 64, offset: 4224)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1014, file: !1015, line: 161, baseType: !1119, size: 64, align: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1015, line: 117, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1015, line: 100, size: 832, align: 64, elements: !1122)
!1122 = !{!1123, !1130, !1131, !1132, !1133, !1134, !1136, !1137, !1138}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1121, file: !1015, line: 105, baseType: !1124, size: 256, align: 64)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 256, align: 64, elements: !1128)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1061, line: 238, baseType: !1127)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1061, line: 238, flags: DIFlagFwdDecl)
!1128 = !{!1129}
!1129 = !DISubrange(count: 4)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1121, file: !1015, line: 110, baseType: !915, size: 32, align: 32, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1121, file: !1015, line: 111, baseType: !915, size: 32, align: 32, offset: 288)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1121, file: !1015, line: 111, baseType: !915, size: 32, align: 32, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1121, file: !1015, line: 112, baseType: !1031, size: 256, align: 32, offset: 352)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1121, file: !1015, line: 113, baseType: !1135, size: 128, align: 32, offset: 608)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 128, align: 32, elements: !1128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1121, file: !1015, line: 114, baseType: !915, size: 32, align: 32, offset: 736)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1121, file: !1015, line: 115, baseType: !915, size: 32, align: 32, offset: 768)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1121, file: !1015, line: 116, baseType: !915, size: 32, align: 32, offset: 800)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1014, file: !1015, line: 163, baseType: !900, size: 64, align: 64, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1014, file: !1015, line: 165, baseType: !1141, size: 128, align: 64, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1015, line: 122, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1015, line: 119, size: 128, align: 64, elements: !1143)
!1143 = !{!1144, !1168}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1142, file: !1015, line: 120, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1164, !1165, !1166, !1167}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1147, file: !14, line: 1451, baseType: !1059, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1147, file: !14, line: 1461, baseType: !898, size: 64, align: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1147, file: !14, line: 1467, baseType: !898, size: 64, align: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !14, line: 1468, baseType: !1027, size: 64, align: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !14, line: 1469, baseType: !915, size: 32, align: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1147, file: !14, line: 1470, baseType: !915, size: 32, align: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1147, file: !14, line: 1474, baseType: !915, size: 32, align: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1147, file: !14, line: 1479, baseType: !1157, size: 64, align: 64, offset: 384)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1160)
!1160 = !{!1161, !1162, !1163}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !14, line: 1412, baseType: !1027, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !14, line: 1413, baseType: !915, size: 32, align: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1159, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1147, file: !14, line: 1480, baseType: !915, size: 32, align: 32, offset: 448)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1147, file: !14, line: 1486, baseType: !898, size: 64, align: 64, offset: 512)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1147, file: !14, line: 1488, baseType: !898, size: 64, align: 64, offset: 576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1147, file: !14, line: 1497, baseType: !898, size: 64, align: 64, offset: 640)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1142, file: !1015, line: 121, baseType: !1021, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1014, file: !1015, line: 166, baseType: !1170, size: 128, align: 64, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1015, line: 127, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1015, line: 124, size: 128, align: 64, elements: !1172)
!1172 = !{!1173, !1246}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1171, file: !1015, line: 125, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1204, !1208, !1209, !1243, !1244, !1245}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1177, file: !14, line: 5751, baseType: !943, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1177, file: !14, line: 5756, baseType: !1181, size: 64, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1189, !1190, !1191, !1195, !1199, !1203}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1183, file: !14, line: 5797, baseType: !908, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1183, file: !14, line: 5804, baseType: !1187, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1183, file: !14, line: 5815, baseType: !943, size: 64, align: 64, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1183, file: !14, line: 5825, baseType: !915, size: 32, align: 32, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1183, file: !14, line: 5826, baseType: !1192, size: 64, align: 64, offset: 256)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!915, !1175}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1183, file: !14, line: 5827, baseType: !1196, size: 64, align: 64, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!915, !1175, !1145}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1183, file: !14, line: 5828, baseType: !1200, size: 64, align: 64, offset: 384)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1175}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1183, file: !14, line: 5829, baseType: !1200, size: 64, align: 64, offset: 448)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1177, file: !14, line: 5762, baseType: !1205, size: 64, align: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1207)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1177, file: !14, line: 5768, baseType: !900, size: 64, align: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1177, file: !14, line: 5775, baseType: !1210, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1212, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1212, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1212, file: !14, line: 3948, baseType: !893, size: 32, align: 32, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1212, file: !14, line: 3958, baseType: !1027, size: 64, align: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1212, file: !14, line: 3962, baseType: !915, size: 32, align: 32, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1212, file: !14, line: 3968, baseType: !915, size: 32, align: 32, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1212, file: !14, line: 3973, baseType: !898, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1212, file: !14, line: 3986, baseType: !915, size: 32, align: 32, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1212, file: !14, line: 3999, baseType: !915, size: 32, align: 32, offset: 352)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1212, file: !14, line: 4004, baseType: !915, size: 32, align: 32, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1212, file: !14, line: 4005, baseType: !915, size: 32, align: 32, offset: 416)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1212, file: !14, line: 4010, baseType: !915, size: 32, align: 32, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1212, file: !14, line: 4011, baseType: !915, size: 32, align: 32, offset: 480)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1212, file: !14, line: 4020, baseType: !919, size: 64, align: 32, offset: 512)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1212, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1212, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1212, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1212, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1212, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1212, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1212, file: !14, line: 4039, baseType: !915, size: 32, align: 32, offset: 768)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1212, file: !14, line: 4046, baseType: !937, size: 64, align: 64, offset: 832)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1212, file: !14, line: 4050, baseType: !915, size: 32, align: 32, offset: 896)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1212, file: !14, line: 4054, baseType: !915, size: 32, align: 32, offset: 928)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1212, file: !14, line: 4061, baseType: !915, size: 32, align: 32, offset: 960)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1212, file: !14, line: 4065, baseType: !915, size: 32, align: 32, offset: 992)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1212, file: !14, line: 4073, baseType: !915, size: 32, align: 32, offset: 1024)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1212, file: !14, line: 4080, baseType: !915, size: 32, align: 32, offset: 1056)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1212, file: !14, line: 4084, baseType: !915, size: 32, align: 32, offset: 1088)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1177, file: !14, line: 5781, baseType: !1210, size: 64, align: 64, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1177, file: !14, line: 5787, baseType: !919, size: 64, align: 32, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1177, file: !14, line: 5793, baseType: !919, size: 64, align: 32, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1171, file: !1015, line: 126, baseType: !915, size: 32, align: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1014, file: !1015, line: 172, baseType: !1145, size: 64, align: 64, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1014, file: !1015, line: 177, baseType: !1027, size: 64, align: 64, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1014, file: !1015, line: 178, baseType: !895, size: 32, align: 32, offset: 704)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1014, file: !1015, line: 180, baseType: !900, size: 64, align: 64, offset: 768)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1014, file: !1015, line: 185, baseType: !915, size: 32, align: 32, offset: 832)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1014, file: !1015, line: 190, baseType: !900, size: 64, align: 64, offset: 896)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1014, file: !1015, line: 195, baseType: !915, size: 32, align: 32, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1014, file: !1015, line: 200, baseType: !1145, size: 64, align: 64, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1014, file: !1015, line: 201, baseType: !915, size: 32, align: 32, offset: 1088)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1014, file: !1015, line: 202, baseType: !1021, size: 64, align: 64, offset: 1152)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1014, file: !1015, line: 203, baseType: !915, size: 32, align: 32, offset: 1216)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1014, file: !1015, line: 205, baseType: !915, size: 32, align: 32, offset: 1248)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1014, file: !1015, line: 206, baseType: !915, size: 32, align: 32, offset: 1280)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1014, file: !1015, line: 209, baseType: !1112, size: 64, align: 64, offset: 1344)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1014, file: !1015, line: 212, baseType: !1112, size: 64, align: 64, offset: 1408)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1014, file: !1015, line: 213, baseType: !1021, size: 64, align: 64, offset: 1472)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1014, file: !1015, line: 215, baseType: !915, size: 32, align: 32, offset: 1536)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1014, file: !1015, line: 217, baseType: !915, size: 32, align: 32, offset: 1568)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1014, file: !1015, line: 220, baseType: !915, size: 32, align: 32, offset: 1600)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1001, file: !14, line: 1598, baseType: !900, size: 64, align: 64, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1001, file: !14, line: 1606, baseType: !898, size: 64, align: 64, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1001, file: !14, line: 1614, baseType: !915, size: 32, align: 32, offset: 512)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1001, file: !14, line: 1622, baseType: !915, size: 32, align: 32, offset: 544)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1001, file: !14, line: 1628, baseType: !915, size: 32, align: 32, offset: 576)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !14, line: 1636, baseType: !915, size: 32, align: 32, offset: 608)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1001, file: !14, line: 1643, baseType: !915, size: 32, align: 32, offset: 640)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1001, file: !14, line: 1657, baseType: !1027, size: 64, align: 64, offset: 704)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1001, file: !14, line: 1658, baseType: !915, size: 32, align: 32, offset: 768)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1001, file: !14, line: 1679, baseType: !919, size: 64, align: 32, offset: 800)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1001, file: !14, line: 1688, baseType: !915, size: 32, align: 32, offset: 864)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1001, file: !14, line: 1712, baseType: !915, size: 32, align: 32, offset: 896)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !14, line: 1729, baseType: !915, size: 32, align: 32, offset: 928)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !14, line: 1729, baseType: !915, size: 32, align: 32, offset: 960)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1001, file: !14, line: 1744, baseType: !915, size: 32, align: 32, offset: 992)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1001, file: !14, line: 1744, baseType: !915, size: 32, align: 32, offset: 1024)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1001, file: !14, line: 1751, baseType: !915, size: 32, align: 32, offset: 1056)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1001, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1001, file: !14, line: 1791, baseType: !1285, size: 64, align: 64, offset: 1152)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1288, !1289, !1291, !915, !915, !915}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1001, file: !14, line: 1808, baseType: !1293, size: 64, align: 64, offset: 1216)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!473, !1288, !926}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1001, file: !14, line: 1816, baseType: !915, size: 32, align: 32, offset: 1280)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1001, file: !14, line: 1825, baseType: !1298, size: 32, align: 32, offset: 1312)
!1298 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1001, file: !14, line: 1830, baseType: !915, size: 32, align: 32, offset: 1344)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1001, file: !14, line: 1838, baseType: !1298, size: 32, align: 32, offset: 1376)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1001, file: !14, line: 1846, baseType: !915, size: 32, align: 32, offset: 1408)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1001, file: !14, line: 1851, baseType: !915, size: 32, align: 32, offset: 1440)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1001, file: !14, line: 1861, baseType: !1298, size: 32, align: 32, offset: 1472)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1001, file: !14, line: 1868, baseType: !1298, size: 32, align: 32, offset: 1504)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1001, file: !14, line: 1875, baseType: !1298, size: 32, align: 32, offset: 1536)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1001, file: !14, line: 1882, baseType: !1298, size: 32, align: 32, offset: 1568)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1001, file: !14, line: 1889, baseType: !1298, size: 32, align: 32, offset: 1600)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1001, file: !14, line: 1896, baseType: !1298, size: 32, align: 32, offset: 1632)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1001, file: !14, line: 1903, baseType: !1298, size: 32, align: 32, offset: 1664)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1001, file: !14, line: 1910, baseType: !915, size: 32, align: 32, offset: 1696)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1001, file: !14, line: 1915, baseType: !915, size: 32, align: 32, offset: 1728)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1001, file: !14, line: 1926, baseType: !1291, size: 64, align: 64, offset: 1792)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1001, file: !14, line: 1935, baseType: !919, size: 64, align: 32, offset: 1856)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1001, file: !14, line: 1942, baseType: !915, size: 32, align: 32, offset: 1920)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1001, file: !14, line: 1948, baseType: !915, size: 32, align: 32, offset: 1952)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1001, file: !14, line: 1954, baseType: !915, size: 32, align: 32, offset: 1984)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1001, file: !14, line: 1960, baseType: !915, size: 32, align: 32, offset: 2016)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1001, file: !14, line: 1984, baseType: !915, size: 32, align: 32, offset: 2048)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1001, file: !14, line: 1991, baseType: !915, size: 32, align: 32, offset: 2080)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1001, file: !14, line: 1996, baseType: !915, size: 32, align: 32, offset: 2112)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1001, file: !14, line: 2004, baseType: !915, size: 32, align: 32, offset: 2144)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1001, file: !14, line: 2011, baseType: !915, size: 32, align: 32, offset: 2176)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1001, file: !14, line: 2018, baseType: !915, size: 32, align: 32, offset: 2208)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1001, file: !14, line: 2027, baseType: !915, size: 32, align: 32, offset: 2240)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1001, file: !14, line: 2034, baseType: !915, size: 32, align: 32, offset: 2272)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1001, file: !14, line: 2044, baseType: !915, size: 32, align: 32, offset: 2304)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1001, file: !14, line: 2054, baseType: !1328, size: 64, align: 64, offset: 2368)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !894, line: 49, baseType: !1330)
!1330 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1001, file: !14, line: 2061, baseType: !1328, size: 64, align: 64, offset: 2432)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1001, file: !14, line: 2066, baseType: !915, size: 32, align: 32, offset: 2496)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1001, file: !14, line: 2070, baseType: !915, size: 32, align: 32, offset: 2528)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1001, file: !14, line: 2078, baseType: !915, size: 32, align: 32, offset: 2560)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1001, file: !14, line: 2085, baseType: !915, size: 32, align: 32, offset: 2592)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1001, file: !14, line: 2092, baseType: !915, size: 32, align: 32, offset: 2624)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1001, file: !14, line: 2099, baseType: !915, size: 32, align: 32, offset: 2656)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1001, file: !14, line: 2106, baseType: !915, size: 32, align: 32, offset: 2688)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1001, file: !14, line: 2113, baseType: !915, size: 32, align: 32, offset: 2720)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1001, file: !14, line: 2120, baseType: !915, size: 32, align: 32, offset: 2752)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1001, file: !14, line: 2125, baseType: !915, size: 32, align: 32, offset: 2784)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1001, file: !14, line: 2133, baseType: !915, size: 32, align: 32, offset: 2816)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1001, file: !14, line: 2140, baseType: !915, size: 32, align: 32, offset: 2848)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1001, file: !14, line: 2145, baseType: !915, size: 32, align: 32, offset: 2880)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1001, file: !14, line: 2153, baseType: !915, size: 32, align: 32, offset: 2912)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1001, file: !14, line: 2158, baseType: !915, size: 32, align: 32, offset: 2944)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1001, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1001, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1001, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1001, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1001, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1001, file: !14, line: 2203, baseType: !915, size: 32, align: 32, offset: 3136)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1001, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1001, file: !14, line: 2212, baseType: !915, size: 32, align: 32, offset: 3200)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !14, line: 2213, baseType: !915, size: 32, align: 32, offset: 3232)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1001, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1001, file: !14, line: 2232, baseType: !915, size: 32, align: 32, offset: 3296)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1001, file: !14, line: 2243, baseType: !915, size: 32, align: 32, offset: 3328)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1001, file: !14, line: 2249, baseType: !915, size: 32, align: 32, offset: 3360)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1001, file: !14, line: 2256, baseType: !915, size: 32, align: 32, offset: 3392)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1001, file: !14, line: 2263, baseType: !937, size: 64, align: 64, offset: 3456)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1001, file: !14, line: 2270, baseType: !937, size: 64, align: 64, offset: 3520)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1001, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1001, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1001, file: !14, line: 2367, baseType: !1366, size: 64, align: 64, offset: 3648)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!915, !1288, !1021, !915}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1001, file: !14, line: 2383, baseType: !915, size: 32, align: 32, offset: 3712)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1001, file: !14, line: 2386, baseType: !1298, size: 32, align: 32, offset: 3744)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1001, file: !14, line: 2387, baseType: !1298, size: 32, align: 32, offset: 3776)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1001, file: !14, line: 2394, baseType: !915, size: 32, align: 32, offset: 3808)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1001, file: !14, line: 2401, baseType: !915, size: 32, align: 32, offset: 3840)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1001, file: !14, line: 2408, baseType: !915, size: 32, align: 32, offset: 3872)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1001, file: !14, line: 2415, baseType: !915, size: 32, align: 32, offset: 3904)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1001, file: !14, line: 2422, baseType: !915, size: 32, align: 32, offset: 3936)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1001, file: !14, line: 2423, baseType: !1378, size: 64, align: 64, offset: 3968)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1380, file: !14, line: 827, baseType: !915, size: 32, align: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1380, file: !14, line: 828, baseType: !915, size: 32, align: 32, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1380, file: !14, line: 829, baseType: !915, size: 32, align: 32, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1380, file: !14, line: 830, baseType: !1298, size: 32, align: 32, offset: 96)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1001, file: !14, line: 2430, baseType: !898, size: 64, align: 64, offset: 4032)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1001, file: !14, line: 2437, baseType: !898, size: 64, align: 64, offset: 4096)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1001, file: !14, line: 2444, baseType: !1298, size: 32, align: 32, offset: 4160)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1001, file: !14, line: 2451, baseType: !1298, size: 32, align: 32, offset: 4192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1001, file: !14, line: 2458, baseType: !915, size: 32, align: 32, offset: 4224)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1001, file: !14, line: 2469, baseType: !915, size: 32, align: 32, offset: 4256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1001, file: !14, line: 2475, baseType: !915, size: 32, align: 32, offset: 4288)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1001, file: !14, line: 2481, baseType: !915, size: 32, align: 32, offset: 4320)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1001, file: !14, line: 2485, baseType: !915, size: 32, align: 32, offset: 4352)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1001, file: !14, line: 2489, baseType: !915, size: 32, align: 32, offset: 4384)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1001, file: !14, line: 2493, baseType: !915, size: 32, align: 32, offset: 4416)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1001, file: !14, line: 2501, baseType: !915, size: 32, align: 32, offset: 4448)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1001, file: !14, line: 2506, baseType: !915, size: 32, align: 32, offset: 4480)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1001, file: !14, line: 2510, baseType: !915, size: 32, align: 32, offset: 4512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1001, file: !14, line: 2514, baseType: !898, size: 64, align: 64, offset: 4544)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1001, file: !14, line: 2528, baseType: !1402, size: 64, align: 64, offset: 4608)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1288, !900, !915, !915}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1001, file: !14, line: 2534, baseType: !915, size: 32, align: 32, offset: 4672)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1001, file: !14, line: 2545, baseType: !915, size: 32, align: 32, offset: 4704)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1001, file: !14, line: 2547, baseType: !915, size: 32, align: 32, offset: 4736)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1001, file: !14, line: 2549, baseType: !915, size: 32, align: 32, offset: 4768)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1001, file: !14, line: 2551, baseType: !915, size: 32, align: 32, offset: 4800)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1001, file: !14, line: 2553, baseType: !915, size: 32, align: 32, offset: 4832)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1001, file: !14, line: 2555, baseType: !915, size: 32, align: 32, offset: 4864)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1001, file: !14, line: 2557, baseType: !915, size: 32, align: 32, offset: 4896)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1001, file: !14, line: 2559, baseType: !915, size: 32, align: 32, offset: 4928)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1001, file: !14, line: 2563, baseType: !915, size: 32, align: 32, offset: 4960)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1001, file: !14, line: 2571, baseType: !1416, size: 64, align: 64, offset: 4992)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1001, file: !14, line: 2579, baseType: !1416, size: 64, align: 64, offset: 5056)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1001, file: !14, line: 2586, baseType: !915, size: 32, align: 32, offset: 5120)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1001, file: !14, line: 2615, baseType: !915, size: 32, align: 32, offset: 5152)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1001, file: !14, line: 2627, baseType: !915, size: 32, align: 32, offset: 5184)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1001, file: !14, line: 2637, baseType: !915, size: 32, align: 32, offset: 5216)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1001, file: !14, line: 2681, baseType: !915, size: 32, align: 32, offset: 5248)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1001, file: !14, line: 2709, baseType: !898, size: 64, align: 64, offset: 5312)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1001, file: !14, line: 2716, baseType: !1425, size: 64, align: 64, offset: 5376)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434, !1438, !1444, !1448, !1449, !1450, !1451, !1457, !1458, !1459, !1460, !1461}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1427, file: !14, line: 3642, baseType: !908, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1427, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1427, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1427, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1427, file: !14, line: 3669, baseType: !915, size: 32, align: 32, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1427, file: !14, line: 3682, baseType: !1435, size: 64, align: 64, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!915, !999, !1021}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1427, file: !14, line: 3698, baseType: !1439, size: 64, align: 64, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!915, !999, !1442, !893}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1427, file: !14, line: 3712, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!915, !999, !915, !1442, !893}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1427, file: !14, line: 3726, baseType: !1439, size: 64, align: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1427, file: !14, line: 3737, baseType: !996, size: 64, align: 64, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1427, file: !14, line: 3746, baseType: !915, size: 32, align: 32, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1427, file: !14, line: 3757, baseType: !1452, size: 64, align: 64, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1427, file: !14, line: 3766, baseType: !996, size: 64, align: 64, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1427, file: !14, line: 3774, baseType: !996, size: 64, align: 64, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1427, file: !14, line: 3780, baseType: !915, size: 32, align: 32, offset: 768)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1427, file: !14, line: 3785, baseType: !915, size: 32, align: 32, offset: 800)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1427, file: !14, line: 3795, baseType: !1462, size: 64, align: 64, offset: 832)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!915, !999, !1059}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1001, file: !14, line: 2728, baseType: !900, size: 64, align: 64, offset: 5440)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !14, line: 2735, baseType: !1049, size: 512, align: 64, offset: 5504)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1001, file: !14, line: 2742, baseType: !915, size: 32, align: 32, offset: 6016)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1001, file: !14, line: 2755, baseType: !915, size: 32, align: 32, offset: 6048)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1001, file: !14, line: 2776, baseType: !915, size: 32, align: 32, offset: 6080)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1001, file: !14, line: 2783, baseType: !915, size: 32, align: 32, offset: 6112)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1001, file: !14, line: 2791, baseType: !915, size: 32, align: 32, offset: 6144)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1001, file: !14, line: 2802, baseType: !1021, size: 64, align: 64, offset: 6208)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1001, file: !14, line: 2811, baseType: !915, size: 32, align: 32, offset: 6272)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1001, file: !14, line: 2821, baseType: !915, size: 32, align: 32, offset: 6304)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1001, file: !14, line: 2830, baseType: !915, size: 32, align: 32, offset: 6336)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1001, file: !14, line: 2840, baseType: !915, size: 32, align: 32, offset: 6368)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1001, file: !14, line: 2851, baseType: !1478, size: 64, align: 64, offset: 6400)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!915, !1288, !1481, !900, !1291, !915, !915}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!915, !1288, !900}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1001, file: !14, line: 2871, baseType: !1485, size: 64, align: 64, offset: 6464)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!915, !1288, !1488, !900, !1291, !915}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!915, !1288, !900, !915, !915}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1001, file: !14, line: 2878, baseType: !915, size: 32, align: 32, offset: 6528)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 2885, baseType: !915, size: 32, align: 32, offset: 6560)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1001, file: !14, line: 3005, baseType: !915, size: 32, align: 32, offset: 6592)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1001, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1001, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1001, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1001, file: !14, line: 3037, baseType: !1027, size: 64, align: 64, offset: 6720)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1001, file: !14, line: 3038, baseType: !915, size: 32, align: 32, offset: 6784)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1001, file: !14, line: 3050, baseType: !937, size: 64, align: 64, offset: 6848)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1001, file: !14, line: 3065, baseType: !915, size: 32, align: 32, offset: 6912)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1001, file: !14, line: 3083, baseType: !915, size: 32, align: 32, offset: 6944)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1001, file: !14, line: 3092, baseType: !919, size: 64, align: 32, offset: 6976)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1001, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1001, file: !14, line: 3106, baseType: !919, size: 64, align: 32, offset: 7072)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1001, file: !14, line: 3113, baseType: !1506, size: 64, align: 64, offset: 7168)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1519}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1509, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1509, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1509, file: !14, line: 720, baseType: !908, size: 64, align: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1509, file: !14, line: 724, baseType: !908, size: 64, align: 64, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1509, file: !14, line: 728, baseType: !915, size: 32, align: 32, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1509, file: !14, line: 734, baseType: !1517, size: 64, align: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1509, file: !14, line: 739, baseType: !1520, size: 64, align: 64, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1001, file: !14, line: 3129, baseType: !898, size: 64, align: 64, offset: 7232)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1001, file: !14, line: 3130, baseType: !898, size: 64, align: 64, offset: 7296)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1001, file: !14, line: 3131, baseType: !898, size: 64, align: 64, offset: 7360)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1001, file: !14, line: 3132, baseType: !898, size: 64, align: 64, offset: 7424)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1001, file: !14, line: 3139, baseType: !1416, size: 64, align: 64, offset: 7488)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1001, file: !14, line: 3147, baseType: !915, size: 32, align: 32, offset: 7552)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1001, file: !14, line: 3165, baseType: !915, size: 32, align: 32, offset: 7584)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1001, file: !14, line: 3172, baseType: !915, size: 32, align: 32, offset: 7616)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1001, file: !14, line: 3180, baseType: !915, size: 32, align: 32, offset: 7648)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1001, file: !14, line: 3191, baseType: !1328, size: 64, align: 64, offset: 7680)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1001, file: !14, line: 3199, baseType: !1027, size: 64, align: 64, offset: 7744)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1001, file: !14, line: 3207, baseType: !1416, size: 64, align: 64, offset: 7808)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1001, file: !14, line: 3214, baseType: !895, size: 32, align: 32, offset: 7872)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1001, file: !14, line: 3224, baseType: !1157, size: 64, align: 64, offset: 7936)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1001, file: !14, line: 3225, baseType: !915, size: 32, align: 32, offset: 8000)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1001, file: !14, line: 3249, baseType: !1059, size: 64, align: 64, offset: 8064)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1001, file: !14, line: 3256, baseType: !915, size: 32, align: 32, offset: 8128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1001, file: !14, line: 3271, baseType: !915, size: 32, align: 32, offset: 8160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1001, file: !14, line: 3279, baseType: !898, size: 64, align: 64, offset: 8192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1001, file: !14, line: 3301, baseType: !1059, size: 64, align: 64, offset: 8256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1001, file: !14, line: 3310, baseType: !915, size: 32, align: 32, offset: 8320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1001, file: !14, line: 3337, baseType: !915, size: 32, align: 32, offset: 8352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1001, file: !14, line: 3351, baseType: !915, size: 32, align: 32, offset: 8384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1001, file: !14, line: 3359, baseType: !915, size: 32, align: 32, offset: 8416)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !905, file: !14, line: 3535, baseType: !1547, size: 64, align: 64, offset: 1024)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!915, !999, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !905, file: !14, line: 3541, baseType: !1553, size: 64, align: 64, offset: 1088)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1015, line: 223, size: 128, align: 64, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1556, file: !1015, line: 224, baseType: !1442, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1556, file: !1015, line: 225, baseType: !1442, size: 64, align: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !905, file: !14, line: 3549, baseType: !1561, size: 64, align: 64, offset: 1152)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !994}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !905, file: !14, line: 3551, baseType: !996, size: 64, align: 64, offset: 1216)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !905, file: !14, line: 3552, baseType: !1566, size: 64, align: 64, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!915, !999, !1027, !915, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1601}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1571, file: !14, line: 3921, baseType: !1329, size: 16, align: 16)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1571, file: !14, line: 3922, baseType: !893, size: 32, align: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1571, file: !14, line: 3923, baseType: !893, size: 32, align: 32, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1571, file: !14, line: 3924, baseType: !895, size: 32, align: 32, offset: 96)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1571, file: !14, line: 3925, baseType: !1578, size: 64, align: 64, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1588, !1594, !1596, !1597, !1598, !1599, !1600}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1581, file: !14, line: 3886, baseType: !915, size: 32, align: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1581, file: !14, line: 3887, baseType: !915, size: 32, align: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1581, file: !14, line: 3888, baseType: !915, size: 32, align: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1581, file: !14, line: 3889, baseType: !915, size: 32, align: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1581, file: !14, line: 3890, baseType: !915, size: 32, align: 32, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1581, file: !14, line: 3897, baseType: !1589, size: 768, align: 64, offset: 192)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1591)
!1591 = !{!1592, !1593}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !14, line: 3855, baseType: !1026, size: 512, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1590, file: !14, line: 3857, baseType: !1031, size: 256, align: 32, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1581, file: !14, line: 3903, baseType: !1595, size: 256, align: 64, offset: 960)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 64, elements: !1128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1581, file: !14, line: 3904, baseType: !1135, size: 128, align: 32, offset: 1216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1581, file: !14, line: 3908, baseType: !1416, size: 64, align: 64, offset: 1408)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1581, file: !14, line: 3915, baseType: !1416, size: 64, align: 64, offset: 1472)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1581, file: !14, line: 3917, baseType: !915, size: 32, align: 32, offset: 1536)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1571, file: !14, line: 3926, baseType: !898, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !905, file: !14, line: 3564, baseType: !1603, size: 64, align: 64, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!915, !999, !1145, !1289, !1291}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !905, file: !14, line: 3566, baseType: !1607, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!915, !999, !900, !1291, !1145}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !905, file: !14, line: 3567, baseType: !996, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !905, file: !14, line: 3576, baseType: !1612, size: 64, align: 64, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!915, !999, !1289}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !905, file: !14, line: 3577, baseType: !1616, size: 64, align: 64, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!915, !999, !1145}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !905, file: !14, line: 3584, baseType: !1435, size: 64, align: 64, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !905, file: !14, line: 3589, baseType: !1621, size: 64, align: 64, offset: 1728)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !999}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !905, file: !14, line: 3594, baseType: !915, size: 32, align: 32, offset: 1792)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !905, file: !14, line: 3600, baseType: !908, size: 64, align: 64, offset: 1856)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !905, file: !14, line: 3609, baseType: !1627, size: 64, align: 64, offset: 1920)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1631 = distinct !DIGlobalVariable(name: "ff_a64multi5_encoder", scope: !0, file: !903, line: 413, type: !904, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_a64multi5_encoder)
!1632 = distinct !DIGlobalVariable(name: "mc_colors", scope: !0, file: !903, line: 63, type: !1633, isLocal: true, isDefinition: true, variable: [5 x i32]* @mc_colors)
!1633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 160, align: 32, elements: !1634)
!1634 = !{!1635}
!1635 = !DISubrange(count: 5)
!1636 = distinct !DIGlobalVariable(name: "a64_palette", scope: !0, file: !1637, line: 33, type: !1638, isLocal: true, isDefinition: true, variable: [16 x [3 x i8]]* @a64_palette)
!1637 = !DIFile(filename: "libavcodec/a64colors.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1443, size: 384, align: 8, elements: !1639)
!1639 = !{!1640, !1641}
!1640 = !DISubrange(count: 16)
!1641 = !DISubrange(count: 3)
!1642 = distinct !DIGlobalVariable(name: "index1", scope: !1643, file: !903, line: 110, type: !1647, isLocal: true, isDefinition: true, variable: [256 x i8]* @render_charset.index1)
!1643 = distinct !DISubprogram(name: "render_charset", scope: !903, file: !903, line: 100, type: !1644, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !999, !1027, !1027}
!1646 = !{}
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 2048, align: 8, elements: !1648)
!1648 = !{!1649}
!1649 = !DISubrange(count: 256)
!1650 = distinct !DIGlobalVariable(name: "index2", scope: !1643, file: !903, line: 111, type: !1647, isLocal: true, isDefinition: true, variable: [256 x i8]* @render_charset.index2)
!1651 = distinct !DIGlobalVariable(name: "dither", scope: !1643, file: !903, line: 112, type: !1647, isLocal: true, isDefinition: true, variable: [256 x i8]* @render_charset.dither)
!1652 = distinct !DIGlobalVariable(name: "interlaced_dither_patterns", scope: !0, file: !1653, line: 93, type: !1654, isLocal: true, isDefinition: true, variable: [9 x [8 x [4 x i8]]]* @interlaced_dither_patterns)
!1653 = !DIFile(filename: "libavcodec/a64tables.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1443, size: 2304, align: 8, elements: !1655)
!1655 = !{!1656, !1029, !1129}
!1656 = !DISubrange(count: 9)
!1657 = !{i32 2, !"Dwarf Version", i32 4}
!1658 = !{i32 2, !"Debug Info Version", i32 3}
!1659 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1660 = distinct !DISubprogram(name: "a64multi_encode_init", scope: !903, file: !903, line: 203, type: !997, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1661 = !DILocalVariable(name: "x", arg: 1, scope: !1662, file: !1663, line: 66, type: !893)
!1662 = distinct !DISubprogram(name: "av_bswap32", scope: !1663, file: !1663, line: 66, type: !1664, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1663 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!893, !893}
!1666 = !DIExpression()
!1667 = !DILocation(line: 66, column: 98, scope: !1662, inlinedAt: !1668)
!1668 = distinct !DILocation(line: 244, column: 63, scope: !1660)
!1669 = !DILocation(line: 66, column: 98, scope: !1662, inlinedAt: !1670)
!1670 = distinct !DILocation(line: 243, column: 58, scope: !1660)
!1671 = !DILocalVariable(name: "avctx", arg: 1, scope: !1660, file: !903, line: 203, type: !999)
!1672 = !DILocation(line: 203, column: 71, scope: !1660)
!1673 = !DILocalVariable(name: "c", scope: !1660, file: !903, line: 205, type: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "A64Context", file: !903, line: 60, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "A64Context", file: !903, line: 43, size: 2880, align: 64, elements: !1677)
!1677 = !{!1678, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1696, !1697, !1698, !1699, !1700}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "randctx", scope: !1676, file: !903, line: 45, baseType: !1679, size: 2080, align: 32)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !1680, line: 30, baseType: !1681)
!1680 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !1680, line: 27, size: 2080, align: 32, elements: !1682)
!1682 = !{!1683, !1687}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1681, file: !1680, line: 28, baseType: !1684, size: 2048, align: 32)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 2048, align: 32, elements: !1685)
!1685 = !{!1686}
!1686 = !DISubrange(count: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1681, file: !1680, line: 29, baseType: !915, size: 32, align: 32, offset: 2048)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mc_lifetime", scope: !1676, file: !903, line: 46, baseType: !915, size: 32, align: 32, offset: 2080)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mc_use_5col", scope: !1676, file: !903, line: 47, baseType: !915, size: 32, align: 32, offset: 2112)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "mc_frame_counter", scope: !1676, file: !903, line: 48, baseType: !895, size: 32, align: 32, offset: 2144)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mc_meta_charset", scope: !1676, file: !903, line: 49, baseType: !1291, size: 64, align: 64, offset: 2176)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mc_charmap", scope: !1676, file: !903, line: 50, baseType: !1291, size: 64, align: 64, offset: 2240)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mc_best_cb", scope: !1676, file: !903, line: 51, baseType: !1291, size: 64, align: 64, offset: 2304)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mc_luma_vals", scope: !1676, file: !903, line: 52, baseType: !1695, size: 160, align: 32, offset: 2368)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 160, align: 32, elements: !1634)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mc_charset", scope: !1676, file: !903, line: 53, baseType: !1027, size: 64, align: 64, offset: 2560)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mc_colram", scope: !1676, file: !903, line: 54, baseType: !1027, size: 64, align: 64, offset: 2624)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "mc_palette", scope: !1676, file: !903, line: 55, baseType: !1027, size: 64, align: 64, offset: 2688)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "mc_pal_size", scope: !1676, file: !903, line: 56, baseType: !915, size: 32, align: 32, offset: 2752)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !1676, file: !903, line: 59, baseType: !898, size: 64, align: 64, offset: 2816)
!1701 = !DILocation(line: 205, column: 17, scope: !1660)
!1702 = !DILocation(line: 205, column: 21, scope: !1660)
!1703 = !DILocation(line: 205, column: 28, scope: !1660)
!1704 = !DILocalVariable(name: "a", scope: !1660, file: !903, line: 206, type: !915)
!1705 = !DILocation(line: 206, column: 9, scope: !1660)
!1706 = !DILocation(line: 207, column: 18, scope: !1660)
!1707 = !DILocation(line: 207, column: 21, scope: !1660)
!1708 = !DILocation(line: 207, column: 5, scope: !1660)
!1709 = !DILocation(line: 209, column: 9, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1660, file: !903, line: 209, column: 9)
!1711 = !DILocation(line: 209, column: 16, scope: !1710)
!1712 = !DILocation(line: 209, column: 31, scope: !1710)
!1713 = !DILocation(line: 209, column: 9, scope: !1660)
!1714 = !DILocation(line: 210, column: 9, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !903, line: 209, column: 36)
!1716 = !DILocation(line: 210, column: 12, scope: !1715)
!1717 = !DILocation(line: 210, column: 24, scope: !1715)
!1718 = !DILocation(line: 211, column: 5, scope: !1715)
!1719 = !DILocation(line: 212, column: 26, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1710, file: !903, line: 211, column: 12)
!1721 = !DILocation(line: 212, column: 33, scope: !1720)
!1722 = !DILocation(line: 212, column: 48, scope: !1720)
!1723 = !DILocation(line: 212, column: 9, scope: !1720)
!1724 = !DILocation(line: 212, column: 12, scope: !1720)
!1725 = !DILocation(line: 212, column: 24, scope: !1720)
!1726 = !DILocation(line: 215, column: 12, scope: !1660)
!1727 = !DILocation(line: 215, column: 64, scope: !1660)
!1728 = !DILocation(line: 215, column: 67, scope: !1660)
!1729 = !DILocation(line: 215, column: 5, scope: !1660)
!1730 = !DILocation(line: 217, column: 5, scope: !1660)
!1731 = !DILocation(line: 217, column: 8, scope: !1660)
!1732 = !DILocation(line: 217, column: 25, scope: !1660)
!1733 = !DILocation(line: 218, column: 22, scope: !1660)
!1734 = !DILocation(line: 218, column: 29, scope: !1660)
!1735 = !DILocation(line: 218, column: 36, scope: !1660)
!1736 = !DILocation(line: 218, column: 39, scope: !1660)
!1737 = !DILocation(line: 218, column: 5, scope: !1660)
!1738 = !DILocation(line: 218, column: 8, scope: !1660)
!1739 = !DILocation(line: 218, column: 20, scope: !1660)
!1740 = !DILocation(line: 219, column: 26, scope: !1660)
!1741 = !DILocation(line: 219, column: 29, scope: !1660)
!1742 = !DILocation(line: 219, column: 24, scope: !1660)
!1743 = !DILocation(line: 219, column: 5, scope: !1660)
!1744 = !DILocation(line: 219, column: 8, scope: !1660)
!1745 = !DILocation(line: 219, column: 20, scope: !1660)
!1746 = !DILocation(line: 222, column: 12, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1660, file: !903, line: 222, column: 5)
!1748 = !DILocation(line: 222, column: 10, scope: !1747)
!1749 = !DILocation(line: 222, column: 17, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1751, file: !903, discriminator: 1)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !903, line: 222, column: 5)
!1752 = !DILocation(line: 222, column: 21, scope: !1750)
!1753 = !DILocation(line: 222, column: 24, scope: !1750)
!1754 = !DILocation(line: 222, column: 19, scope: !1750)
!1755 = !DILocation(line: 222, column: 5, scope: !1750)
!1756 = !DILocation(line: 223, column: 50, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !903, line: 222, column: 42)
!1758 = !DILocation(line: 223, column: 40, scope: !1757)
!1759 = !DILocation(line: 223, column: 28, scope: !1757)
!1760 = !DILocation(line: 223, column: 57, scope: !1757)
!1761 = !DILocation(line: 224, column: 50, scope: !1757)
!1762 = !DILocation(line: 224, column: 40, scope: !1757)
!1763 = !DILocation(line: 224, column: 28, scope: !1757)
!1764 = !DILocation(line: 224, column: 57, scope: !1757)
!1765 = !DILocation(line: 223, column: 64, scope: !1757)
!1766 = !DILocation(line: 225, column: 50, scope: !1757)
!1767 = !DILocation(line: 225, column: 40, scope: !1757)
!1768 = !DILocation(line: 225, column: 28, scope: !1757)
!1769 = !DILocation(line: 225, column: 57, scope: !1757)
!1770 = !DILocation(line: 224, column: 64, scope: !1757)
!1771 = !DILocation(line: 223, column: 25, scope: !1757)
!1772 = !DILocation(line: 223, column: 9, scope: !1757)
!1773 = !DILocation(line: 223, column: 12, scope: !1757)
!1774 = !DILocation(line: 223, column: 27, scope: !1757)
!1775 = !DILocation(line: 226, column: 5, scope: !1757)
!1776 = !DILocation(line: 222, column: 38, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1751, file: !903, discriminator: 2)
!1778 = !DILocation(line: 222, column: 5, scope: !1777)
!1779 = distinct !{!1779, !1780}
!1780 = !DILocation(line: 222, column: 5, scope: !1660)
!1781 = !DILocation(line: 228, column: 49, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1660, file: !903, line: 228, column: 9)
!1783 = !DILocation(line: 228, column: 52, scope: !1782)
!1784 = !DILocation(line: 228, column: 32, scope: !1782)
!1785 = !DILocation(line: 228, column: 11, scope: !1782)
!1786 = !DILocation(line: 228, column: 14, scope: !1782)
!1787 = !DILocation(line: 228, column: 30, scope: !1782)
!1788 = !DILocation(line: 228, column: 87, scope: !1782)
!1789 = !DILocation(line: 229, column: 26, scope: !1782)
!1790 = !DILocation(line: 229, column: 10, scope: !1782)
!1791 = !DILocation(line: 229, column: 13, scope: !1782)
!1792 = !DILocation(line: 229, column: 24, scope: !1782)
!1793 = !DILocation(line: 229, column: 61, scope: !1782)
!1794 = !DILocation(line: 230, column: 43, scope: !1782)
!1795 = !DILocation(line: 230, column: 46, scope: !1782)
!1796 = !DILocation(line: 230, column: 26, scope: !1782)
!1797 = !DILocation(line: 230, column: 10, scope: !1782)
!1798 = !DILocation(line: 230, column: 13, scope: !1782)
!1799 = !DILocation(line: 230, column: 24, scope: !1782)
!1800 = !DILocation(line: 230, column: 80, scope: !1782)
!1801 = !DILocation(line: 231, column: 25, scope: !1782)
!1802 = !DILocation(line: 231, column: 10, scope: !1782)
!1803 = !DILocation(line: 231, column: 13, scope: !1782)
!1804 = !DILocation(line: 231, column: 23, scope: !1782)
!1805 = !DILocation(line: 231, column: 60, scope: !1782)
!1806 = !DILocation(line: 232, column: 26, scope: !1782)
!1807 = !DILocation(line: 232, column: 10, scope: !1782)
!1808 = !DILocation(line: 232, column: 13, scope: !1782)
!1809 = !DILocation(line: 232, column: 24, scope: !1782)
!1810 = !DILocation(line: 228, column: 9, scope: !1811)
!1811 = !DILexicalBlockFile(scope: !1660, file: !903, discriminator: 1)
!1812 = !DILocation(line: 233, column: 16, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1782, file: !903, line: 232, column: 72)
!1814 = !DILocation(line: 233, column: 9, scope: !1813)
!1815 = !DILocation(line: 234, column: 9, scope: !1813)
!1816 = !DILocation(line: 238, column: 30, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1660, file: !903, line: 238, column: 9)
!1818 = !DILocation(line: 238, column: 11, scope: !1817)
!1819 = !DILocation(line: 238, column: 18, scope: !1817)
!1820 = !DILocation(line: 238, column: 28, scope: !1817)
!1821 = !DILocation(line: 238, column: 9, scope: !1660)
!1822 = !DILocation(line: 239, column: 16, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1817, file: !903, line: 238, column: 55)
!1824 = !DILocation(line: 239, column: 9, scope: !1823)
!1825 = !DILocation(line: 240, column: 9, scope: !1823)
!1826 = !DILocation(line: 242, column: 5, scope: !1660)
!1827 = !DILocation(line: 242, column: 12, scope: !1660)
!1828 = !DILocation(line: 242, column: 27, scope: !1660)
!1829 = !DILocation(line: 243, column: 69, scope: !1660)
!1830 = !DILocation(line: 243, column: 72, scope: !1660)
!1831 = !DILocation(line: 243, column: 58, scope: !1660)
!1832 = !DILocation(line: 68, column: 16, scope: !1662, inlinedAt: !1670)
!1833 = !DILocation(line: 68, column: 19, scope: !1662, inlinedAt: !1670)
!1834 = !DILocation(line: 68, column: 24, scope: !1662, inlinedAt: !1670)
!1835 = !DILocation(line: 68, column: 38, scope: !1662, inlinedAt: !1670)
!1836 = !DILocation(line: 68, column: 41, scope: !1662, inlinedAt: !1670)
!1837 = !DILocation(line: 68, column: 46, scope: !1662, inlinedAt: !1670)
!1838 = !DILocation(line: 68, column: 34, scope: !1662, inlinedAt: !1670)
!1839 = !DILocation(line: 68, column: 57, scope: !1662, inlinedAt: !1670)
!1840 = !DILocation(line: 68, column: 69, scope: !1662, inlinedAt: !1670)
!1841 = !DILocation(line: 68, column: 72, scope: !1662, inlinedAt: !1670)
!1842 = !DILocation(line: 68, column: 79, scope: !1662, inlinedAt: !1670)
!1843 = !DILocation(line: 68, column: 84, scope: !1662, inlinedAt: !1670)
!1844 = !DILocation(line: 68, column: 99, scope: !1662, inlinedAt: !1670)
!1845 = !DILocation(line: 68, column: 102, scope: !1662, inlinedAt: !1670)
!1846 = !DILocation(line: 68, column: 109, scope: !1662, inlinedAt: !1670)
!1847 = !DILocation(line: 68, column: 114, scope: !1662, inlinedAt: !1670)
!1848 = !DILocation(line: 68, column: 94, scope: !1662, inlinedAt: !1670)
!1849 = !DILocation(line: 68, column: 63, scope: !1662, inlinedAt: !1670)
!1850 = !DILocation(line: 243, column: 32, scope: !1660)
!1851 = !DILocation(line: 243, column: 39, scope: !1660)
!1852 = !DILocation(line: 243, column: 52, scope: !1660)
!1853 = !DILocation(line: 243, column: 55, scope: !1660)
!1854 = !DILocation(line: 244, column: 63, scope: !1660)
!1855 = !DILocation(line: 68, column: 16, scope: !1662, inlinedAt: !1668)
!1856 = !DILocation(line: 68, column: 19, scope: !1662, inlinedAt: !1668)
!1857 = !DILocation(line: 68, column: 24, scope: !1662, inlinedAt: !1668)
!1858 = !DILocation(line: 68, column: 38, scope: !1662, inlinedAt: !1668)
!1859 = !DILocation(line: 68, column: 41, scope: !1662, inlinedAt: !1668)
!1860 = !DILocation(line: 68, column: 46, scope: !1662, inlinedAt: !1668)
!1861 = !DILocation(line: 68, column: 34, scope: !1662, inlinedAt: !1668)
!1862 = !DILocation(line: 68, column: 57, scope: !1662, inlinedAt: !1668)
!1863 = !DILocation(line: 68, column: 69, scope: !1662, inlinedAt: !1668)
!1864 = !DILocation(line: 68, column: 72, scope: !1662, inlinedAt: !1668)
!1865 = !DILocation(line: 68, column: 79, scope: !1662, inlinedAt: !1668)
!1866 = !DILocation(line: 68, column: 84, scope: !1662, inlinedAt: !1668)
!1867 = !DILocation(line: 68, column: 99, scope: !1662, inlinedAt: !1668)
!1868 = !DILocation(line: 68, column: 102, scope: !1662, inlinedAt: !1668)
!1869 = !DILocation(line: 68, column: 109, scope: !1662, inlinedAt: !1668)
!1870 = !DILocation(line: 68, column: 114, scope: !1662, inlinedAt: !1668)
!1871 = !DILocation(line: 68, column: 94, scope: !1662, inlinedAt: !1668)
!1872 = !DILocation(line: 68, column: 63, scope: !1662, inlinedAt: !1668)
!1873 = !DILocation(line: 244, column: 32, scope: !1660)
!1874 = !DILocation(line: 244, column: 39, scope: !1660)
!1875 = !DILocation(line: 244, column: 49, scope: !1660)
!1876 = !DILocation(line: 244, column: 57, scope: !1660)
!1877 = !DILocation(line: 244, column: 60, scope: !1660)
!1878 = !DILocation(line: 246, column: 10, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1660, file: !903, line: 246, column: 9)
!1880 = !DILocation(line: 246, column: 17, scope: !1879)
!1881 = !DILocation(line: 246, column: 9, scope: !1660)
!1882 = !DILocation(line: 247, column: 71, scope: !1879)
!1883 = !DILocation(line: 247, column: 10, scope: !1879)
!1884 = !DILocation(line: 247, column: 17, scope: !1879)
!1885 = !DILocation(line: 247, column: 27, scope: !1879)
!1886 = !DILocation(line: 249, column: 5, scope: !1660)
!1887 = !DILocation(line: 249, column: 8, scope: !1660)
!1888 = !DILocation(line: 249, column: 17, scope: !1660)
!1889 = !DILocation(line: 251, column: 5, scope: !1660)
!1890 = !DILocation(line: 252, column: 1, scope: !1660)
!1891 = distinct !DISubprogram(name: "a64multi_encode_frame", scope: !903, file: !903, line: 269, type: !1604, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1892 = !DILocation(line: 66, column: 98, scope: !1662, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 381, column: 66, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !903, line: 326, column: 48)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !903, line: 326, column: 9)
!1896 = !DILocation(line: 66, column: 98, scope: !1662, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 382, column: 67, scope: !1894)
!1898 = !DILocation(line: 66, column: 98, scope: !1662, inlinedAt: !1899)
!1899 = distinct !DILocation(line: 380, column: 66, scope: !1894)
!1900 = !DILocalVariable(name: "avctx", arg: 1, scope: !1891, file: !903, line: 269, type: !999)
!1901 = !DILocation(line: 269, column: 50, scope: !1891)
!1902 = !DILocalVariable(name: "pkt", arg: 2, scope: !1891, file: !903, line: 269, type: !1145)
!1903 = !DILocation(line: 269, column: 67, scope: !1891)
!1904 = !DILocalVariable(name: "p", arg: 3, scope: !1891, file: !903, line: 270, type: !1289)
!1905 = !DILocation(line: 270, column: 49, scope: !1891)
!1906 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1891, file: !903, line: 270, type: !1291)
!1907 = !DILocation(line: 270, column: 57, scope: !1891)
!1908 = !DILocalVariable(name: "c", scope: !1891, file: !903, line: 272, type: !1674)
!1909 = !DILocation(line: 272, column: 17, scope: !1891)
!1910 = !DILocation(line: 272, column: 21, scope: !1891)
!1911 = !DILocation(line: 272, column: 28, scope: !1891)
!1912 = !DILocalVariable(name: "frame", scope: !1891, file: !903, line: 274, type: !915)
!1913 = !DILocation(line: 274, column: 9, scope: !1891)
!1914 = !DILocalVariable(name: "x", scope: !1891, file: !903, line: 275, type: !915)
!1915 = !DILocation(line: 275, column: 9, scope: !1891)
!1916 = !DILocalVariable(name: "y", scope: !1891, file: !903, line: 275, type: !915)
!1917 = !DILocation(line: 275, column: 12, scope: !1891)
!1918 = !DILocalVariable(name: "b_height", scope: !1891, file: !903, line: 276, type: !915)
!1919 = !DILocation(line: 276, column: 9, scope: !1891)
!1920 = !DILocalVariable(name: "b_width", scope: !1891, file: !903, line: 277, type: !915)
!1921 = !DILocation(line: 277, column: 9, scope: !1891)
!1922 = !DILocalVariable(name: "req_size", scope: !1891, file: !903, line: 279, type: !915)
!1923 = !DILocation(line: 279, column: 9, scope: !1891)
!1924 = !DILocalVariable(name: "ret", scope: !1891, file: !903, line: 279, type: !915)
!1925 = !DILocation(line: 279, column: 19, scope: !1891)
!1926 = !DILocalVariable(name: "buf", scope: !1891, file: !903, line: 280, type: !1027)
!1927 = !DILocation(line: 280, column: 14, scope: !1891)
!1928 = !DILocalVariable(name: "charmap", scope: !1891, file: !903, line: 282, type: !1291)
!1929 = !DILocation(line: 282, column: 10, scope: !1891)
!1930 = !DILocation(line: 282, column: 20, scope: !1891)
!1931 = !DILocation(line: 282, column: 23, scope: !1891)
!1932 = !DILocalVariable(name: "colram", scope: !1891, file: !903, line: 283, type: !1027)
!1933 = !DILocation(line: 283, column: 14, scope: !1891)
!1934 = !DILocation(line: 283, column: 23, scope: !1891)
!1935 = !DILocation(line: 283, column: 26, scope: !1891)
!1936 = !DILocalVariable(name: "charset", scope: !1891, file: !903, line: 284, type: !1027)
!1937 = !DILocation(line: 284, column: 14, scope: !1891)
!1938 = !DILocation(line: 284, column: 24, scope: !1891)
!1939 = !DILocation(line: 284, column: 27, scope: !1891)
!1940 = !DILocalVariable(name: "meta", scope: !1891, file: !903, line: 285, type: !1291)
!1941 = !DILocation(line: 285, column: 10, scope: !1891)
!1942 = !DILocation(line: 285, column: 17, scope: !1891)
!1943 = !DILocation(line: 285, column: 20, scope: !1891)
!1944 = !DILocalVariable(name: "best_cb", scope: !1891, file: !903, line: 286, type: !1291)
!1945 = !DILocation(line: 286, column: 10, scope: !1891)
!1946 = !DILocation(line: 286, column: 20, scope: !1891)
!1947 = !DILocation(line: 286, column: 23, scope: !1891)
!1948 = !DILocalVariable(name: "charset_size", scope: !1891, file: !903, line: 288, type: !915)
!1949 = !DILocation(line: 288, column: 9, scope: !1891)
!1950 = !DILocalVariable(name: "colram_size", scope: !1891, file: !903, line: 289, type: !915)
!1951 = !DILocation(line: 289, column: 9, scope: !1891)
!1952 = !DILocation(line: 289, column: 31, scope: !1891)
!1953 = !DILocation(line: 289, column: 34, scope: !1891)
!1954 = !DILocation(line: 289, column: 29, scope: !1891)
!1955 = !DILocalVariable(name: "screen_size", scope: !1891, file: !903, line: 290, type: !915)
!1956 = !DILocation(line: 290, column: 9, scope: !1891)
!1957 = !DILocation(line: 293, column: 22, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !903, line: 292, column: 11)
!1959 = distinct !DILexicalBlock(scope: !1891, file: !903, line: 292, column: 8)
!1960 = !DILocation(line: 293, column: 29, scope: !1958)
!1961 = !DILocation(line: 293, column: 37, scope: !1958)
!1962 = !DILocation(line: 293, column: 21, scope: !1958)
!1963 = !DILocation(line: 293, column: 21, scope: !1964)
!1964 = !DILexicalBlockFile(scope: !1958, file: !903, discriminator: 1)
!1965 = !DILocation(line: 293, column: 56, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1958, file: !903, discriminator: 2)
!1967 = !DILocation(line: 293, column: 63, scope: !1966)
!1968 = !DILocation(line: 293, column: 21, scope: !1966)
!1969 = !DILocation(line: 293, column: 21, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1958, file: !903, discriminator: 3)
!1971 = !DILocation(line: 293, column: 72, scope: !1970)
!1972 = !DILocation(line: 293, column: 18, scope: !1970)
!1973 = !DILocation(line: 294, column: 21, scope: !1958)
!1974 = !DILocation(line: 294, column: 28, scope: !1958)
!1975 = !DILocation(line: 294, column: 35, scope: !1958)
!1976 = !DILocation(line: 294, column: 20, scope: !1958)
!1977 = !DILocation(line: 294, column: 20, scope: !1964)
!1978 = !DILocation(line: 294, column: 54, scope: !1966)
!1979 = !DILocation(line: 294, column: 61, scope: !1966)
!1980 = !DILocation(line: 294, column: 20, scope: !1966)
!1981 = !DILocation(line: 294, column: 20, scope: !1970)
!1982 = !DILocation(line: 294, column: 69, scope: !1970)
!1983 = !DILocation(line: 294, column: 17, scope: !1970)
!1984 = !DILocation(line: 295, column: 23, scope: !1958)
!1985 = !DILocation(line: 295, column: 33, scope: !1958)
!1986 = !DILocation(line: 295, column: 31, scope: !1958)
!1987 = !DILocation(line: 295, column: 21, scope: !1958)
!1988 = !DILocation(line: 303, column: 10, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1891, file: !903, line: 303, column: 9)
!1990 = !DILocation(line: 303, column: 9, scope: !1891)
!1991 = !DILocation(line: 305, column: 14, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !903, line: 305, column: 13)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !903, line: 303, column: 13)
!1994 = !DILocation(line: 305, column: 17, scope: !1992)
!1995 = !DILocation(line: 305, column: 13, scope: !1993)
!1996 = !DILocation(line: 305, column: 30, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1992, file: !903, discriminator: 1)
!1998 = !DILocation(line: 307, column: 14, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !903, line: 307, column: 13)
!2000 = !DILocation(line: 307, column: 17, scope: !1999)
!2001 = !DILocation(line: 307, column: 13, scope: !1993)
!2002 = !DILocation(line: 308, column: 13, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !903, line: 307, column: 35)
!2004 = !DILocation(line: 308, column: 16, scope: !2003)
!2005 = !DILocation(line: 308, column: 28, scope: !2003)
!2006 = !DILocation(line: 309, column: 9, scope: !2003)
!2007 = !DILocation(line: 311, column: 31, scope: !1999)
!2008 = !DILocation(line: 311, column: 34, scope: !1999)
!2009 = !DILocation(line: 311, column: 14, scope: !1999)
!2010 = !DILocation(line: 311, column: 17, scope: !1999)
!2011 = !DILocation(line: 311, column: 29, scope: !1999)
!2012 = !DILocation(line: 313, column: 5, scope: !1993)
!2013 = !DILocation(line: 315, column: 13, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !903, line: 315, column: 13)
!2015 = distinct !DILexicalBlock(scope: !1989, file: !903, line: 313, column: 12)
!2016 = !DILocation(line: 315, column: 16, scope: !2014)
!2017 = !DILocation(line: 315, column: 35, scope: !2014)
!2018 = !DILocation(line: 315, column: 38, scope: !2014)
!2019 = !DILocation(line: 315, column: 33, scope: !2014)
!2020 = !DILocation(line: 315, column: 13, scope: !2015)
!2021 = !DILocation(line: 316, column: 31, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2014, file: !903, line: 315, column: 51)
!2023 = !DILocation(line: 316, column: 38, scope: !2022)
!2024 = !DILocation(line: 316, column: 41, scope: !2022)
!2025 = !DILocation(line: 316, column: 56, scope: !2022)
!2026 = !DILocation(line: 316, column: 59, scope: !2022)
!2027 = !DILocation(line: 316, column: 54, scope: !2022)
!2028 = !DILocation(line: 316, column: 46, scope: !2022)
!2029 = !DILocation(line: 316, column: 13, scope: !2022)
!2030 = !DILocation(line: 317, column: 13, scope: !2022)
!2031 = !DILocation(line: 317, column: 16, scope: !2022)
!2032 = !DILocation(line: 317, column: 32, scope: !2022)
!2033 = !DILocation(line: 318, column: 17, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2022, file: !903, line: 318, column: 17)
!2035 = !DILocation(line: 318, column: 20, scope: !2034)
!2036 = !DILocation(line: 318, column: 29, scope: !2034)
!2037 = !DILocation(line: 318, column: 17, scope: !2022)
!2038 = !DILocation(line: 319, column: 31, scope: !2034)
!2039 = !DILocation(line: 319, column: 34, scope: !2034)
!2040 = !DILocation(line: 319, column: 17, scope: !2034)
!2041 = !DILocation(line: 319, column: 20, scope: !2034)
!2042 = !DILocation(line: 319, column: 29, scope: !2034)
!2043 = !DILocation(line: 321, column: 13, scope: !2022)
!2044 = !DILocation(line: 326, column: 9, scope: !1895)
!2045 = !DILocation(line: 326, column: 12, scope: !1895)
!2046 = !DILocation(line: 326, column: 32, scope: !1895)
!2047 = !DILocation(line: 326, column: 35, scope: !1895)
!2048 = !DILocation(line: 326, column: 29, scope: !1895)
!2049 = !DILocation(line: 326, column: 9, scope: !1891)
!2050 = !DILocation(line: 327, column: 18, scope: !1894)
!2051 = !DILocation(line: 329, column: 13, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1894, file: !903, line: 329, column: 13)
!2053 = !DILocation(line: 329, column: 16, scope: !2052)
!2054 = !DILocation(line: 329, column: 13, scope: !1894)
!2055 = !DILocalVariable(name: "alloc_size", scope: !2056, file: !903, line: 330, type: !915)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !903, line: 329, column: 29)
!2057 = !DILocation(line: 330, column: 17, scope: !2056)
!2058 = !DILocation(line: 330, column: 30, scope: !2056)
!2059 = !DILocation(line: 330, column: 45, scope: !2056)
!2060 = !DILocation(line: 330, column: 48, scope: !2056)
!2061 = !DILocation(line: 330, column: 61, scope: !2056)
!2062 = !DILocation(line: 330, column: 75, scope: !2056)
!2063 = !DILocation(line: 330, column: 73, scope: !2056)
!2064 = !DILocation(line: 330, column: 59, scope: !2056)
!2065 = !DILocation(line: 330, column: 43, scope: !2056)
!2066 = !DILocation(line: 331, column: 41, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2056, file: !903, line: 331, column: 17)
!2068 = !DILocation(line: 331, column: 48, scope: !2067)
!2069 = !DILocation(line: 331, column: 53, scope: !2067)
!2070 = !DILocation(line: 331, column: 24, scope: !2067)
!2071 = !DILocation(line: 331, column: 22, scope: !2067)
!2072 = !DILocation(line: 331, column: 69, scope: !2067)
!2073 = !DILocation(line: 331, column: 17, scope: !2056)
!2074 = !DILocation(line: 332, column: 24, scope: !2067)
!2075 = !DILocation(line: 332, column: 17, scope: !2067)
!2076 = !DILocation(line: 333, column: 19, scope: !2056)
!2077 = !DILocation(line: 333, column: 24, scope: !2056)
!2078 = !DILocation(line: 333, column: 17, scope: !2056)
!2079 = !DILocation(line: 336, column: 36, scope: !2056)
!2080 = !DILocation(line: 336, column: 53, scope: !2056)
!2081 = !DILocation(line: 336, column: 56, scope: !2056)
!2082 = !DILocation(line: 336, column: 51, scope: !2056)
!2083 = !DILocation(line: 336, column: 69, scope: !2056)
!2084 = !DILocation(line: 337, column: 41, scope: !2056)
!2085 = !DILocation(line: 337, column: 51, scope: !2056)
!2086 = !DILocation(line: 337, column: 54, scope: !2056)
!2087 = !DILocation(line: 336, column: 19, scope: !2056)
!2088 = !DILocation(line: 336, column: 17, scope: !2056)
!2089 = !DILocation(line: 338, column: 17, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2056, file: !903, line: 338, column: 17)
!2091 = !DILocation(line: 338, column: 21, scope: !2090)
!2092 = !DILocation(line: 338, column: 17, scope: !2056)
!2093 = !DILocation(line: 339, column: 24, scope: !2090)
!2094 = !DILocation(line: 339, column: 17, scope: !2090)
!2095 = !DILocation(line: 340, column: 34, scope: !2056)
!2096 = !DILocation(line: 340, column: 51, scope: !2056)
!2097 = !DILocation(line: 340, column: 54, scope: !2056)
!2098 = !DILocation(line: 340, column: 49, scope: !2056)
!2099 = !DILocation(line: 340, column: 67, scope: !2056)
!2100 = !DILocation(line: 341, column: 39, scope: !2056)
!2101 = !DILocation(line: 341, column: 49, scope: !2056)
!2102 = !DILocation(line: 341, column: 52, scope: !2056)
!2103 = !DILocation(line: 340, column: 19, scope: !2056)
!2104 = !DILocation(line: 340, column: 17, scope: !2056)
!2105 = !DILocation(line: 342, column: 17, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2056, file: !903, line: 342, column: 17)
!2107 = !DILocation(line: 342, column: 21, scope: !2106)
!2108 = !DILocation(line: 342, column: 17, scope: !2056)
!2109 = !DILocation(line: 343, column: 24, scope: !2106)
!2110 = !DILocation(line: 343, column: 17, scope: !2106)
!2111 = !DILocation(line: 346, column: 28, scope: !2056)
!2112 = !DILocation(line: 346, column: 35, scope: !2056)
!2113 = !DILocation(line: 346, column: 44, scope: !2056)
!2114 = !DILocation(line: 346, column: 13, scope: !2056)
!2115 = !DILocation(line: 349, column: 20, scope: !2056)
!2116 = !DILocation(line: 349, column: 25, scope: !2056)
!2117 = !DILocation(line: 349, column: 34, scope: !2056)
!2118 = !DILocation(line: 349, column: 13, scope: !2056)
!2119 = !DILocation(line: 352, column: 20, scope: !2056)
!2120 = !DILocation(line: 352, column: 17, scope: !2056)
!2121 = !DILocation(line: 353, column: 25, scope: !2056)
!2122 = !DILocation(line: 353, column: 22, scope: !2056)
!2123 = !DILocation(line: 354, column: 9, scope: !2056)
!2124 = !DILocation(line: 357, column: 20, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !1894, file: !903, line: 357, column: 9)
!2126 = !DILocation(line: 357, column: 14, scope: !2125)
!2127 = !DILocation(line: 357, column: 25, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2129, file: !903, discriminator: 1)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !903, line: 357, column: 9)
!2130 = !DILocation(line: 357, column: 33, scope: !2128)
!2131 = !DILocation(line: 357, column: 36, scope: !2128)
!2132 = !DILocation(line: 357, column: 31, scope: !2128)
!2133 = !DILocation(line: 357, column: 9, scope: !2128)
!2134 = !DILocation(line: 359, column: 20, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !903, line: 359, column: 13)
!2136 = distinct !DILexicalBlock(scope: !2129, file: !903, line: 357, column: 58)
!2137 = !DILocation(line: 359, column: 18, scope: !2135)
!2138 = !DILocation(line: 359, column: 25, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2140, file: !903, discriminator: 1)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !903, line: 359, column: 13)
!2141 = !DILocation(line: 359, column: 29, scope: !2139)
!2142 = !DILocation(line: 359, column: 27, scope: !2139)
!2143 = !DILocation(line: 359, column: 13, scope: !2139)
!2144 = !DILocation(line: 360, column: 24, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !903, line: 360, column: 17)
!2146 = distinct !DILexicalBlock(scope: !2140, file: !903, line: 359, column: 44)
!2147 = !DILocation(line: 360, column: 22, scope: !2145)
!2148 = !DILocation(line: 360, column: 29, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2150, file: !903, discriminator: 1)
!2150 = distinct !DILexicalBlock(scope: !2145, file: !903, line: 360, column: 17)
!2151 = !DILocation(line: 360, column: 33, scope: !2149)
!2152 = !DILocation(line: 360, column: 31, scope: !2149)
!2153 = !DILocation(line: 360, column: 17, scope: !2149)
!2154 = !DILocation(line: 361, column: 52, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2150, file: !903, line: 360, column: 47)
!2156 = !DILocation(line: 361, column: 56, scope: !2155)
!2157 = !DILocation(line: 361, column: 54, scope: !2155)
!2158 = !DILocation(line: 361, column: 66, scope: !2155)
!2159 = !DILocation(line: 361, column: 64, scope: !2155)
!2160 = !DILocation(line: 361, column: 44, scope: !2155)
!2161 = !DILocation(line: 361, column: 25, scope: !2155)
!2162 = !DILocation(line: 361, column: 29, scope: !2155)
!2163 = !DILocation(line: 361, column: 27, scope: !2155)
!2164 = !DILocation(line: 361, column: 39, scope: !2155)
!2165 = !DILocation(line: 361, column: 37, scope: !2155)
!2166 = !DILocation(line: 361, column: 21, scope: !2155)
!2167 = !DILocation(line: 361, column: 42, scope: !2155)
!2168 = !DILocation(line: 362, column: 17, scope: !2155)
!2169 = !DILocation(line: 360, column: 43, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2150, file: !903, discriminator: 2)
!2171 = !DILocation(line: 360, column: 17, scope: !2170)
!2172 = distinct !{!2172, !2173}
!2173 = !DILocation(line: 360, column: 17, scope: !2146)
!2174 = !DILocation(line: 363, column: 13, scope: !2146)
!2175 = !DILocation(line: 359, column: 40, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2140, file: !903, discriminator: 2)
!2177 = !DILocation(line: 359, column: 13, scope: !2176)
!2178 = distinct !{!2178, !2179}
!2179 = !DILocation(line: 359, column: 13, scope: !2136)
!2180 = !DILocation(line: 365, column: 20, scope: !2136)
!2181 = !DILocation(line: 365, column: 17, scope: !2136)
!2182 = !DILocation(line: 366, column: 25, scope: !2136)
!2183 = !DILocation(line: 366, column: 22, scope: !2136)
!2184 = !DILocation(line: 369, column: 17, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2136, file: !903, line: 369, column: 17)
!2186 = !DILocation(line: 369, column: 20, scope: !2185)
!2187 = !DILocation(line: 369, column: 17, scope: !2136)
!2188 = !DILocation(line: 370, column: 37, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !903, line: 369, column: 33)
!2190 = !DILocation(line: 370, column: 42, scope: !2189)
!2191 = !DILocation(line: 370, column: 51, scope: !2189)
!2192 = !DILocation(line: 370, column: 17, scope: !2189)
!2193 = !DILocation(line: 372, column: 24, scope: !2189)
!2194 = !DILocation(line: 372, column: 21, scope: !2189)
!2195 = !DILocation(line: 373, column: 29, scope: !2189)
!2196 = !DILocation(line: 373, column: 26, scope: !2189)
!2197 = !DILocation(line: 374, column: 13, scope: !2189)
!2198 = !DILocation(line: 377, column: 21, scope: !2136)
!2199 = !DILocation(line: 378, column: 9, scope: !2136)
!2200 = !DILocation(line: 357, column: 54, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2129, file: !903, discriminator: 2)
!2202 = !DILocation(line: 357, column: 9, scope: !2201)
!2203 = distinct !{!2203, !2204}
!2204 = !DILocation(line: 357, column: 9, scope: !1894)
!2205 = !DILocation(line: 380, column: 77, scope: !1894)
!2206 = !DILocation(line: 380, column: 80, scope: !1894)
!2207 = !DILocation(line: 380, column: 66, scope: !1894)
!2208 = !DILocation(line: 68, column: 16, scope: !1662, inlinedAt: !1899)
!2209 = !DILocation(line: 68, column: 19, scope: !1662, inlinedAt: !1899)
!2210 = !DILocation(line: 68, column: 24, scope: !1662, inlinedAt: !1899)
!2211 = !DILocation(line: 68, column: 38, scope: !1662, inlinedAt: !1899)
!2212 = !DILocation(line: 68, column: 41, scope: !1662, inlinedAt: !1899)
!2213 = !DILocation(line: 68, column: 46, scope: !1662, inlinedAt: !1899)
!2214 = !DILocation(line: 68, column: 34, scope: !1662, inlinedAt: !1899)
!2215 = !DILocation(line: 68, column: 57, scope: !1662, inlinedAt: !1899)
!2216 = !DILocation(line: 68, column: 69, scope: !1662, inlinedAt: !1899)
!2217 = !DILocation(line: 68, column: 72, scope: !1662, inlinedAt: !1899)
!2218 = !DILocation(line: 68, column: 79, scope: !1662, inlinedAt: !1899)
!2219 = !DILocation(line: 68, column: 84, scope: !1662, inlinedAt: !1899)
!2220 = !DILocation(line: 68, column: 99, scope: !1662, inlinedAt: !1899)
!2221 = !DILocation(line: 68, column: 102, scope: !1662, inlinedAt: !1899)
!2222 = !DILocation(line: 68, column: 109, scope: !1662, inlinedAt: !1899)
!2223 = !DILocation(line: 68, column: 114, scope: !1662, inlinedAt: !1899)
!2224 = !DILocation(line: 68, column: 94, scope: !1662, inlinedAt: !1899)
!2225 = !DILocation(line: 68, column: 63, scope: !1662, inlinedAt: !1899)
!2226 = !DILocation(line: 380, column: 36, scope: !1894)
!2227 = !DILocation(line: 380, column: 43, scope: !1894)
!2228 = !DILocation(line: 380, column: 53, scope: !1894)
!2229 = !DILocation(line: 380, column: 60, scope: !1894)
!2230 = !DILocation(line: 380, column: 63, scope: !1894)
!2231 = !DILocation(line: 381, column: 77, scope: !1894)
!2232 = !DILocation(line: 381, column: 66, scope: !1894)
!2233 = !DILocation(line: 68, column: 16, scope: !1662, inlinedAt: !1893)
!2234 = !DILocation(line: 68, column: 19, scope: !1662, inlinedAt: !1893)
!2235 = !DILocation(line: 68, column: 24, scope: !1662, inlinedAt: !1893)
!2236 = !DILocation(line: 68, column: 38, scope: !1662, inlinedAt: !1893)
!2237 = !DILocation(line: 68, column: 41, scope: !1662, inlinedAt: !1893)
!2238 = !DILocation(line: 68, column: 46, scope: !1662, inlinedAt: !1893)
!2239 = !DILocation(line: 68, column: 34, scope: !1662, inlinedAt: !1893)
!2240 = !DILocation(line: 68, column: 57, scope: !1662, inlinedAt: !1893)
!2241 = !DILocation(line: 68, column: 69, scope: !1662, inlinedAt: !1893)
!2242 = !DILocation(line: 68, column: 72, scope: !1662, inlinedAt: !1893)
!2243 = !DILocation(line: 68, column: 79, scope: !1662, inlinedAt: !1893)
!2244 = !DILocation(line: 68, column: 84, scope: !1662, inlinedAt: !1893)
!2245 = !DILocation(line: 68, column: 99, scope: !1662, inlinedAt: !1893)
!2246 = !DILocation(line: 68, column: 102, scope: !1662, inlinedAt: !1893)
!2247 = !DILocation(line: 68, column: 109, scope: !1662, inlinedAt: !1893)
!2248 = !DILocation(line: 68, column: 114, scope: !1662, inlinedAt: !1893)
!2249 = !DILocation(line: 68, column: 94, scope: !1662, inlinedAt: !1893)
!2250 = !DILocation(line: 68, column: 63, scope: !1662, inlinedAt: !1893)
!2251 = !DILocation(line: 381, column: 36, scope: !1894)
!2252 = !DILocation(line: 381, column: 43, scope: !1894)
!2253 = !DILocation(line: 381, column: 53, scope: !1894)
!2254 = !DILocation(line: 381, column: 60, scope: !1894)
!2255 = !DILocation(line: 381, column: 63, scope: !1894)
!2256 = !DILocation(line: 382, column: 78, scope: !1894)
!2257 = !DILocation(line: 382, column: 92, scope: !1894)
!2258 = !DILocation(line: 382, column: 90, scope: !1894)
!2259 = !DILocation(line: 382, column: 67, scope: !1894)
!2260 = !DILocation(line: 68, column: 16, scope: !1662, inlinedAt: !1897)
!2261 = !DILocation(line: 68, column: 19, scope: !1662, inlinedAt: !1897)
!2262 = !DILocation(line: 68, column: 24, scope: !1662, inlinedAt: !1897)
!2263 = !DILocation(line: 68, column: 38, scope: !1662, inlinedAt: !1897)
!2264 = !DILocation(line: 68, column: 41, scope: !1662, inlinedAt: !1897)
!2265 = !DILocation(line: 68, column: 46, scope: !1662, inlinedAt: !1897)
!2266 = !DILocation(line: 68, column: 34, scope: !1662, inlinedAt: !1897)
!2267 = !DILocation(line: 68, column: 57, scope: !1662, inlinedAt: !1897)
!2268 = !DILocation(line: 68, column: 69, scope: !1662, inlinedAt: !1897)
!2269 = !DILocation(line: 68, column: 72, scope: !1662, inlinedAt: !1897)
!2270 = !DILocation(line: 68, column: 79, scope: !1662, inlinedAt: !1897)
!2271 = !DILocation(line: 68, column: 84, scope: !1662, inlinedAt: !1897)
!2272 = !DILocation(line: 68, column: 99, scope: !1662, inlinedAt: !1897)
!2273 = !DILocation(line: 68, column: 102, scope: !1662, inlinedAt: !1897)
!2274 = !DILocation(line: 68, column: 109, scope: !1662, inlinedAt: !1897)
!2275 = !DILocation(line: 68, column: 114, scope: !1662, inlinedAt: !1897)
!2276 = !DILocation(line: 68, column: 94, scope: !1662, inlinedAt: !1897)
!2277 = !DILocation(line: 68, column: 63, scope: !1662, inlinedAt: !1897)
!2278 = !DILocation(line: 382, column: 36, scope: !1894)
!2279 = !DILocation(line: 382, column: 43, scope: !1894)
!2280 = !DILocation(line: 382, column: 53, scope: !1894)
!2281 = !DILocation(line: 382, column: 61, scope: !1894)
!2282 = !DILocation(line: 382, column: 64, scope: !1894)
!2283 = !DILocation(line: 385, column: 9, scope: !1894)
!2284 = !DILocation(line: 385, column: 12, scope: !1894)
!2285 = !DILocation(line: 385, column: 29, scope: !1894)
!2286 = !DILocation(line: 387, column: 31, scope: !1894)
!2287 = !DILocation(line: 387, column: 34, scope: !1894)
!2288 = !DILocation(line: 387, column: 20, scope: !1894)
!2289 = !DILocation(line: 387, column: 25, scope: !1894)
!2290 = !DILocation(line: 387, column: 29, scope: !1894)
!2291 = !DILocation(line: 387, column: 9, scope: !1894)
!2292 = !DILocation(line: 387, column: 14, scope: !1894)
!2293 = !DILocation(line: 387, column: 18, scope: !1894)
!2294 = !DILocation(line: 388, column: 9, scope: !1894)
!2295 = !DILocation(line: 388, column: 12, scope: !1894)
!2296 = !DILocation(line: 388, column: 21, scope: !1894)
!2297 = !DILocation(line: 390, column: 9, scope: !1894)
!2298 = distinct !{!2298, !2297}
!2299 = !DILocation(line: 390, column: 20, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2301, file: !903, discriminator: 1)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !903, line: 390, column: 18)
!2302 = distinct !DILexicalBlock(scope: !1894, file: !903, line: 390, column: 12)
!2303 = !DILocation(line: 390, column: 25, scope: !2300)
!2304 = !DILocation(line: 390, column: 33, scope: !2300)
!2305 = !DILocation(line: 390, column: 30, scope: !2300)
!2306 = !DILocation(line: 390, column: 18, scope: !2300)
!2307 = !DILocation(line: 390, column: 46, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2309, file: !903, discriminator: 2)
!2309 = distinct !DILexicalBlock(scope: !2301, file: !903, line: 390, column: 44)
!2310 = !DILocation(line: 390, column: 106, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2308, file: !903, discriminator: 4)
!2312 = !DILocation(line: 390, column: 106, scope: !2308)
!2313 = !DILocation(line: 390, column: 117, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2302, file: !903, discriminator: 3)
!2315 = !DILocation(line: 391, column: 21, scope: !1894)
!2316 = !DILocation(line: 391, column: 9, scope: !1894)
!2317 = !DILocation(line: 391, column: 14, scope: !1894)
!2318 = !DILocation(line: 391, column: 19, scope: !1894)
!2319 = !DILocation(line: 392, column: 9, scope: !1894)
!2320 = !DILocation(line: 392, column: 14, scope: !1894)
!2321 = !DILocation(line: 392, column: 20, scope: !1894)
!2322 = !DILocation(line: 393, column: 25, scope: !1894)
!2323 = !DILocation(line: 393, column: 24, scope: !1894)
!2324 = !DILocation(line: 393, column: 23, scope: !1894)
!2325 = !DILocation(line: 393, column: 10, scope: !1894)
!2326 = !DILocation(line: 393, column: 21, scope: !1894)
!2327 = !DILocation(line: 394, column: 5, scope: !1894)
!2328 = !DILocation(line: 395, column: 5, scope: !1891)
!2329 = !DILocation(line: 396, column: 1, scope: !1891)
!2330 = distinct !DISubprogram(name: "a64multi_close_encoder", scope: !903, file: !903, line: 192, type: !997, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2331 = !DILocalVariable(name: "avctx", arg: 1, scope: !2330, file: !903, line: 192, type: !999)
!2332 = !DILocation(line: 192, column: 73, scope: !2330)
!2333 = !DILocalVariable(name: "c", scope: !2330, file: !903, line: 194, type: !1674)
!2334 = !DILocation(line: 194, column: 17, scope: !2330)
!2335 = !DILocation(line: 194, column: 21, scope: !2330)
!2336 = !DILocation(line: 194, column: 28, scope: !2330)
!2337 = !DILocation(line: 195, column: 15, scope: !2330)
!2338 = !DILocation(line: 195, column: 18, scope: !2330)
!2339 = !DILocation(line: 195, column: 14, scope: !2330)
!2340 = !DILocation(line: 195, column: 5, scope: !2330)
!2341 = !DILocation(line: 196, column: 15, scope: !2330)
!2342 = !DILocation(line: 196, column: 18, scope: !2330)
!2343 = !DILocation(line: 196, column: 14, scope: !2330)
!2344 = !DILocation(line: 196, column: 5, scope: !2330)
!2345 = !DILocation(line: 197, column: 15, scope: !2330)
!2346 = !DILocation(line: 197, column: 18, scope: !2330)
!2347 = !DILocation(line: 197, column: 14, scope: !2330)
!2348 = !DILocation(line: 197, column: 5, scope: !2330)
!2349 = !DILocation(line: 198, column: 15, scope: !2330)
!2350 = !DILocation(line: 198, column: 18, scope: !2330)
!2351 = !DILocation(line: 198, column: 14, scope: !2330)
!2352 = !DILocation(line: 198, column: 5, scope: !2330)
!2353 = !DILocation(line: 199, column: 15, scope: !2330)
!2354 = !DILocation(line: 199, column: 18, scope: !2330)
!2355 = !DILocation(line: 199, column: 14, scope: !2330)
!2356 = !DILocation(line: 199, column: 5, scope: !2330)
!2357 = !DILocation(line: 200, column: 5, scope: !2330)
!2358 = distinct !DISubprogram(name: "to_meta_with_crop", scope: !903, file: !903, line: 69, type: !2359, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !999, !1289, !1291}
!2361 = !DILocalVariable(name: "avctx", arg: 1, scope: !2358, file: !903, line: 69, type: !999)
!2362 = !DILocation(line: 69, column: 47, scope: !2358)
!2363 = !DILocalVariable(name: "p", arg: 2, scope: !2358, file: !903, line: 70, type: !1289)
!2364 = !DILocation(line: 70, column: 46, scope: !2358)
!2365 = !DILocalVariable(name: "dest", arg: 3, scope: !2358, file: !903, line: 70, type: !1291)
!2366 = !DILocation(line: 70, column: 54, scope: !2358)
!2367 = !DILocalVariable(name: "blockx", scope: !2358, file: !903, line: 72, type: !915)
!2368 = !DILocation(line: 72, column: 9, scope: !2358)
!2369 = !DILocalVariable(name: "blocky", scope: !2358, file: !903, line: 72, type: !915)
!2370 = !DILocation(line: 72, column: 17, scope: !2358)
!2371 = !DILocalVariable(name: "x", scope: !2358, file: !903, line: 72, type: !915)
!2372 = !DILocation(line: 72, column: 25, scope: !2358)
!2373 = !DILocalVariable(name: "y", scope: !2358, file: !903, line: 72, type: !915)
!2374 = !DILocation(line: 72, column: 28, scope: !2358)
!2375 = !DILocalVariable(name: "luma", scope: !2358, file: !903, line: 73, type: !915)
!2376 = !DILocation(line: 73, column: 9, scope: !2358)
!2377 = !DILocalVariable(name: "height", scope: !2358, file: !903, line: 74, type: !915)
!2378 = !DILocation(line: 74, column: 9, scope: !2358)
!2379 = !DILocation(line: 74, column: 20, scope: !2358)
!2380 = !DILocation(line: 74, column: 27, scope: !2358)
!2381 = !DILocation(line: 74, column: 35, scope: !2358)
!2382 = !DILocation(line: 74, column: 19, scope: !2358)
!2383 = !DILocation(line: 74, column: 19, scope: !2384)
!2384 = !DILexicalBlockFile(scope: !2358, file: !903, discriminator: 1)
!2385 = !DILocation(line: 74, column: 54, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2358, file: !903, discriminator: 2)
!2387 = !DILocation(line: 74, column: 61, scope: !2386)
!2388 = !DILocation(line: 74, column: 19, scope: !2386)
!2389 = !DILocation(line: 74, column: 19, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2358, file: !903, discriminator: 3)
!2391 = !DILocation(line: 74, column: 9, scope: !2390)
!2392 = !DILocalVariable(name: "width", scope: !2358, file: !903, line: 75, type: !915)
!2393 = !DILocation(line: 75, column: 9, scope: !2358)
!2394 = !DILocation(line: 75, column: 19, scope: !2358)
!2395 = !DILocation(line: 75, column: 26, scope: !2358)
!2396 = !DILocation(line: 75, column: 33, scope: !2358)
!2397 = !DILocation(line: 75, column: 18, scope: !2358)
!2398 = !DILocation(line: 75, column: 18, scope: !2384)
!2399 = !DILocation(line: 75, column: 52, scope: !2386)
!2400 = !DILocation(line: 75, column: 59, scope: !2386)
!2401 = !DILocation(line: 75, column: 18, scope: !2386)
!2402 = !DILocation(line: 75, column: 18, scope: !2390)
!2403 = !DILocation(line: 75, column: 9, scope: !2390)
!2404 = !DILocalVariable(name: "src", scope: !2358, file: !903, line: 76, type: !1027)
!2405 = !DILocation(line: 76, column: 14, scope: !2358)
!2406 = !DILocation(line: 76, column: 20, scope: !2358)
!2407 = !DILocation(line: 76, column: 23, scope: !2358)
!2408 = !DILocation(line: 78, column: 17, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2358, file: !903, line: 78, column: 5)
!2410 = !DILocation(line: 78, column: 10, scope: !2409)
!2411 = !DILocation(line: 78, column: 22, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2413, file: !903, discriminator: 1)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !903, line: 78, column: 5)
!2414 = !DILocation(line: 78, column: 29, scope: !2412)
!2415 = !DILocation(line: 78, column: 5, scope: !2412)
!2416 = !DILocation(line: 79, column: 21, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !903, line: 79, column: 9)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !903, line: 78, column: 49)
!2419 = !DILocation(line: 79, column: 14, scope: !2417)
!2420 = !DILocation(line: 79, column: 26, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2422, file: !903, discriminator: 1)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !903, line: 79, column: 9)
!2423 = !DILocation(line: 79, column: 33, scope: !2421)
!2424 = !DILocation(line: 79, column: 9, scope: !2421)
!2425 = !DILocation(line: 80, column: 22, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !903, line: 80, column: 13)
!2427 = distinct !DILexicalBlock(scope: !2422, file: !903, line: 79, column: 53)
!2428 = !DILocation(line: 80, column: 20, scope: !2426)
!2429 = !DILocation(line: 80, column: 18, scope: !2426)
!2430 = !DILocation(line: 80, column: 30, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2432, file: !903, discriminator: 1)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !903, line: 80, column: 13)
!2433 = !DILocation(line: 80, column: 34, scope: !2431)
!2434 = !DILocation(line: 80, column: 41, scope: !2431)
!2435 = !DILocation(line: 80, column: 32, scope: !2431)
!2436 = !DILocation(line: 80, column: 45, scope: !2431)
!2437 = !DILocation(line: 80, column: 48, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2432, file: !903, discriminator: 2)
!2439 = !DILocation(line: 80, column: 50, scope: !2438)
!2440 = !DILocation(line: 80, column: 13, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2426, file: !903, discriminator: 3)
!2442 = !DILocation(line: 81, column: 26, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !903, line: 81, column: 17)
!2444 = distinct !DILexicalBlock(scope: !2432, file: !903, line: 80, column: 62)
!2445 = !DILocation(line: 81, column: 24, scope: !2443)
!2446 = !DILocation(line: 81, column: 22, scope: !2443)
!2447 = !DILocation(line: 81, column: 34, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2449, file: !903, discriminator: 1)
!2449 = distinct !DILexicalBlock(scope: !2443, file: !903, line: 81, column: 17)
!2450 = !DILocation(line: 81, column: 38, scope: !2448)
!2451 = !DILocation(line: 81, column: 45, scope: !2448)
!2452 = !DILocation(line: 81, column: 36, scope: !2448)
!2453 = !DILocation(line: 81, column: 49, scope: !2448)
!2454 = !DILocation(line: 81, column: 52, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2449, file: !903, discriminator: 2)
!2456 = !DILocation(line: 81, column: 54, scope: !2455)
!2457 = !DILocation(line: 81, column: 17, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2443, file: !903, discriminator: 3)
!2459 = !DILocation(line: 82, column: 24, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !903, line: 82, column: 24)
!2461 = distinct !DILexicalBlock(scope: !2449, file: !903, line: 81, column: 69)
!2462 = !DILocation(line: 82, column: 28, scope: !2460)
!2463 = !DILocation(line: 82, column: 26, scope: !2460)
!2464 = !DILocation(line: 82, column: 34, scope: !2460)
!2465 = !DILocation(line: 82, column: 37, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2460, file: !903, discriminator: 1)
!2467 = !DILocation(line: 82, column: 41, scope: !2466)
!2468 = !DILocation(line: 82, column: 39, scope: !2466)
!2469 = !DILocation(line: 82, column: 24, scope: !2466)
!2470 = !DILocation(line: 83, column: 29, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !903, line: 83, column: 29)
!2472 = distinct !DILexicalBlock(scope: !2460, file: !903, line: 82, column: 49)
!2473 = !DILocation(line: 83, column: 31, scope: !2471)
!2474 = !DILocation(line: 83, column: 37, scope: !2471)
!2475 = !DILocation(line: 83, column: 35, scope: !2471)
!2476 = !DILocation(line: 83, column: 29, scope: !2472)
!2477 = !DILocation(line: 85, column: 42, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2471, file: !903, line: 83, column: 44)
!2479 = !DILocation(line: 85, column: 44, scope: !2478)
!2480 = !DILocation(line: 85, column: 50, scope: !2478)
!2481 = !DILocation(line: 85, column: 54, scope: !2478)
!2482 = !DILocation(line: 85, column: 57, scope: !2478)
!2483 = !DILocation(line: 85, column: 52, scope: !2478)
!2484 = !DILocation(line: 85, column: 48, scope: !2478)
!2485 = !DILocation(line: 85, column: 37, scope: !2478)
!2486 = !DILocation(line: 86, column: 42, scope: !2478)
!2487 = !DILocation(line: 86, column: 44, scope: !2478)
!2488 = !DILocation(line: 86, column: 50, scope: !2478)
!2489 = !DILocation(line: 86, column: 54, scope: !2478)
!2490 = !DILocation(line: 86, column: 57, scope: !2478)
!2491 = !DILocation(line: 86, column: 52, scope: !2478)
!2492 = !DILocation(line: 86, column: 48, scope: !2478)
!2493 = !DILocation(line: 86, column: 37, scope: !2478)
!2494 = !DILocation(line: 85, column: 71, scope: !2478)
!2495 = !DILocation(line: 86, column: 72, scope: !2478)
!2496 = !DILocation(line: 85, column: 34, scope: !2478)
!2497 = !DILocation(line: 87, column: 25, scope: !2478)
!2498 = !DILocation(line: 88, column: 41, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2471, file: !903, line: 87, column: 32)
!2500 = !DILocation(line: 88, column: 45, scope: !2499)
!2501 = !DILocation(line: 88, column: 49, scope: !2499)
!2502 = !DILocation(line: 88, column: 52, scope: !2499)
!2503 = !DILocation(line: 88, column: 47, scope: !2499)
!2504 = !DILocation(line: 88, column: 43, scope: !2499)
!2505 = !DILocation(line: 88, column: 36, scope: !2499)
!2506 = !DILocation(line: 88, column: 34, scope: !2499)
!2507 = !DILocation(line: 91, column: 35, scope: !2472)
!2508 = !DILocation(line: 91, column: 25, scope: !2472)
!2509 = !DILocation(line: 91, column: 33, scope: !2472)
!2510 = !DILocation(line: 92, column: 21, scope: !2472)
!2511 = !DILocation(line: 93, column: 25, scope: !2461)
!2512 = !DILocation(line: 94, column: 17, scope: !2461)
!2513 = !DILocation(line: 81, column: 63, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2449, file: !903, discriminator: 4)
!2515 = !DILocation(line: 81, column: 17, scope: !2514)
!2516 = distinct !{!2516, !2517}
!2517 = !DILocation(line: 81, column: 17, scope: !2444)
!2518 = !DILocation(line: 95, column: 13, scope: !2444)
!2519 = !DILocation(line: 80, column: 58, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2432, file: !903, discriminator: 4)
!2521 = !DILocation(line: 80, column: 13, scope: !2520)
!2522 = distinct !{!2522, !2523}
!2523 = !DILocation(line: 80, column: 13, scope: !2427)
!2524 = !DILocation(line: 96, column: 9, scope: !2427)
!2525 = !DILocation(line: 79, column: 47, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2422, file: !903, discriminator: 2)
!2527 = !DILocation(line: 79, column: 9, scope: !2526)
!2528 = distinct !{!2528, !2529}
!2529 = !DILocation(line: 79, column: 9, scope: !2418)
!2530 = !DILocation(line: 97, column: 5, scope: !2418)
!2531 = !DILocation(line: 78, column: 43, scope: !2532)
!2532 = !DILexicalBlockFile(scope: !2413, file: !903, discriminator: 2)
!2533 = !DILocation(line: 78, column: 5, scope: !2532)
!2534 = distinct !{!2534, !2535}
!2535 = !DILocation(line: 78, column: 5, scope: !2358)
!2536 = !DILocation(line: 98, column: 1, scope: !2358)
!2537 = !DILocalVariable(name: "avctx", arg: 1, scope: !1643, file: !903, line: 100, type: !999)
!2538 = !DILocation(line: 100, column: 44, scope: !1643)
!2539 = !DILocalVariable(name: "charset", arg: 2, scope: !1643, file: !903, line: 100, type: !1027)
!2540 = !DILocation(line: 100, column: 60, scope: !1643)
!2541 = !DILocalVariable(name: "colrammap", arg: 3, scope: !1643, file: !903, line: 101, type: !1027)
!2542 = !DILocation(line: 101, column: 37, scope: !1643)
!2543 = !DILocalVariable(name: "c", scope: !1643, file: !903, line: 103, type: !1674)
!2544 = !DILocation(line: 103, column: 17, scope: !1643)
!2545 = !DILocation(line: 103, column: 21, scope: !1643)
!2546 = !DILocation(line: 103, column: 28, scope: !1643)
!2547 = !DILocalVariable(name: "row1", scope: !1643, file: !903, line: 104, type: !940)
!2548 = !DILocation(line: 104, column: 13, scope: !1643)
!2549 = !DILocalVariable(name: "row2", scope: !1643, file: !903, line: 104, type: !940)
!2550 = !DILocation(line: 104, column: 19, scope: !1643)
!2551 = !DILocalVariable(name: "charpos", scope: !1643, file: !903, line: 105, type: !915)
!2552 = !DILocation(line: 105, column: 9, scope: !1643)
!2553 = !DILocalVariable(name: "x", scope: !1643, file: !903, line: 105, type: !915)
!2554 = !DILocation(line: 105, column: 18, scope: !1643)
!2555 = !DILocalVariable(name: "y", scope: !1643, file: !903, line: 105, type: !915)
!2556 = !DILocation(line: 105, column: 21, scope: !1643)
!2557 = !DILocalVariable(name: "a", scope: !1643, file: !903, line: 106, type: !915)
!2558 = !DILocation(line: 106, column: 9, scope: !1643)
!2559 = !DILocalVariable(name: "b", scope: !1643, file: !903, line: 106, type: !915)
!2560 = !DILocation(line: 106, column: 12, scope: !1643)
!2561 = !DILocalVariable(name: "pix", scope: !1643, file: !903, line: 107, type: !940)
!2562 = !DILocation(line: 107, column: 13, scope: !1643)
!2563 = !DILocalVariable(name: "lowdiff", scope: !1643, file: !903, line: 108, type: !915)
!2564 = !DILocation(line: 108, column: 9, scope: !1643)
!2565 = !DILocalVariable(name: "highdiff", scope: !1643, file: !903, line: 108, type: !915)
!2566 = !DILocation(line: 108, column: 18, scope: !1643)
!2567 = !DILocalVariable(name: "best_cb", scope: !1643, file: !903, line: 109, type: !1291)
!2568 = !DILocation(line: 109, column: 10, scope: !1643)
!2569 = !DILocation(line: 109, column: 20, scope: !1643)
!2570 = !DILocation(line: 109, column: 23, scope: !1643)
!2571 = !DILocalVariable(name: "i", scope: !1643, file: !903, line: 113, type: !915)
!2572 = !DILocation(line: 113, column: 9, scope: !1643)
!2573 = !DILocalVariable(name: "distance", scope: !1643, file: !903, line: 114, type: !915)
!2574 = !DILocation(line: 114, column: 9, scope: !1643)
!2575 = !DILocation(line: 117, column: 7, scope: !1643)
!2576 = !DILocation(line: 118, column: 11, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !1643, file: !903, line: 118, column: 5)
!2578 = !DILocation(line: 118, column: 10, scope: !2577)
!2579 = !DILocation(line: 118, column: 15, scope: !2580)
!2580 = !DILexicalBlockFile(scope: !2581, file: !903, discriminator: 1)
!2581 = distinct !DILexicalBlock(scope: !2577, file: !903, line: 118, column: 5)
!2582 = !DILocation(line: 118, column: 17, scope: !2580)
!2583 = !DILocation(line: 118, column: 5, scope: !2580)
!2584 = !DILocation(line: 119, column: 12, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !903, line: 119, column: 12)
!2586 = distinct !DILexicalBlock(scope: !2581, file: !903, line: 118, column: 29)
!2587 = !DILocation(line: 119, column: 16, scope: !2585)
!2588 = !DILocation(line: 119, column: 19, scope: !2585)
!2589 = !DILocation(line: 119, column: 31, scope: !2585)
!2590 = !DILocation(line: 119, column: 14, scope: !2585)
!2591 = !DILocation(line: 119, column: 34, scope: !2585)
!2592 = !DILocation(line: 119, column: 37, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2585, file: !903, discriminator: 1)
!2594 = !DILocation(line: 119, column: 58, scope: !2593)
!2595 = !DILocation(line: 119, column: 60, scope: !2593)
!2596 = !DILocation(line: 119, column: 42, scope: !2593)
!2597 = !DILocation(line: 119, column: 45, scope: !2593)
!2598 = !DILocation(line: 119, column: 39, scope: !2593)
!2599 = !DILocation(line: 119, column: 12, scope: !2593)
!2600 = !DILocation(line: 120, column: 40, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2585, file: !903, line: 119, column: 66)
!2602 = !DILocation(line: 120, column: 42, scope: !2601)
!2603 = !DILocation(line: 120, column: 24, scope: !2601)
!2604 = !DILocation(line: 120, column: 27, scope: !2601)
!2605 = !DILocation(line: 120, column: 65, scope: !2601)
!2606 = !DILocation(line: 120, column: 49, scope: !2601)
!2607 = !DILocation(line: 120, column: 52, scope: !2601)
!2608 = !DILocation(line: 120, column: 47, scope: !2601)
!2609 = !DILocation(line: 120, column: 22, scope: !2601)
!2610 = !DILocation(line: 121, column: 19, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2601, file: !903, line: 121, column: 13)
!2612 = !DILocation(line: 121, column: 17, scope: !2611)
!2613 = !DILocation(line: 121, column: 24, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2615, file: !903, discriminator: 1)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !903, line: 121, column: 13)
!2616 = !DILocation(line: 121, column: 29, scope: !2614)
!2617 = !DILocation(line: 121, column: 26, scope: !2614)
!2618 = !DILocation(line: 121, column: 13, scope: !2614)
!2619 = !DILocation(line: 122, column: 52, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !903, line: 121, column: 44)
!2621 = !DILocation(line: 122, column: 54, scope: !2620)
!2622 = !DILocation(line: 122, column: 66, scope: !2620)
!2623 = !DILocation(line: 122, column: 64, scope: !2620)
!2624 = !DILocation(line: 122, column: 42, scope: !2620)
!2625 = !DILocation(line: 122, column: 26, scope: !2620)
!2626 = !DILocation(line: 122, column: 29, scope: !2620)
!2627 = !DILocation(line: 122, column: 47, scope: !2620)
!2628 = !DILocation(line: 122, column: 45, scope: !2620)
!2629 = !DILocation(line: 122, column: 19, scope: !2620)
!2630 = !DILocation(line: 122, column: 50, scope: !2620)
!2631 = !DILocation(line: 123, column: 13, scope: !2620)
!2632 = !DILocation(line: 121, column: 40, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2615, file: !903, discriminator: 2)
!2634 = !DILocation(line: 121, column: 13, scope: !2633)
!2635 = distinct !{!2635, !2636}
!2636 = !DILocation(line: 121, column: 13, scope: !2601)
!2637 = !DILocation(line: 124, column: 14, scope: !2601)
!2638 = !DILocation(line: 125, column: 9, scope: !2601)
!2639 = !DILocation(line: 126, column: 12, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2586, file: !903, line: 126, column: 12)
!2641 = !DILocation(line: 126, column: 17, scope: !2640)
!2642 = !DILocation(line: 126, column: 20, scope: !2640)
!2643 = !DILocation(line: 126, column: 32, scope: !2640)
!2644 = !DILocation(line: 126, column: 14, scope: !2640)
!2645 = !DILocation(line: 126, column: 12, scope: !2586)
!2646 = !DILocation(line: 126, column: 44, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2640, file: !903, discriminator: 1)
!2648 = !DILocation(line: 126, column: 37, scope: !2647)
!2649 = !DILocation(line: 126, column: 47, scope: !2647)
!2650 = !DILocation(line: 127, column: 21, scope: !2586)
!2651 = !DILocation(line: 127, column: 16, scope: !2586)
!2652 = !DILocation(line: 127, column: 9, scope: !2586)
!2653 = !DILocation(line: 127, column: 19, scope: !2586)
!2654 = !DILocation(line: 128, column: 23, scope: !2586)
!2655 = !DILocation(line: 128, column: 25, scope: !2586)
!2656 = !DILocation(line: 128, column: 33, scope: !2586)
!2657 = !DILocation(line: 128, column: 36, scope: !2586)
!2658 = !DILocation(line: 128, column: 48, scope: !2586)
!2659 = !DILocation(line: 128, column: 30, scope: !2586)
!2660 = !DILocation(line: 128, column: 22, scope: !2586)
!2661 = !DILocation(line: 128, column: 56, scope: !2662)
!2662 = !DILexicalBlockFile(scope: !2586, file: !903, discriminator: 1)
!2663 = !DILocation(line: 128, column: 59, scope: !2662)
!2664 = !DILocation(line: 128, column: 71, scope: !2662)
!2665 = !DILocation(line: 128, column: 22, scope: !2662)
!2666 = !DILocation(line: 128, column: 79, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2586, file: !903, discriminator: 2)
!2668 = !DILocation(line: 128, column: 81, scope: !2667)
!2669 = !DILocation(line: 128, column: 22, scope: !2667)
!2670 = !DILocation(line: 128, column: 22, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2586, file: !903, discriminator: 3)
!2672 = !DILocation(line: 128, column: 21, scope: !2671)
!2673 = !DILocation(line: 128, column: 16, scope: !2671)
!2674 = !DILocation(line: 128, column: 9, scope: !2671)
!2675 = !DILocation(line: 128, column: 19, scope: !2671)
!2676 = !DILocation(line: 129, column: 5, scope: !2586)
!2677 = !DILocation(line: 118, column: 25, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2581, file: !903, discriminator: 2)
!2679 = !DILocation(line: 118, column: 5, scope: !2678)
!2680 = distinct !{!2680, !2681}
!2681 = !DILocation(line: 118, column: 5, scope: !1643)
!2682 = !DILocation(line: 132, column: 18, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !1643, file: !903, line: 132, column: 5)
!2684 = !DILocation(line: 132, column: 10, scope: !2683)
!2685 = !DILocation(line: 132, column: 23, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2687, file: !903, discriminator: 1)
!2687 = distinct !DILexicalBlock(scope: !2683, file: !903, line: 132, column: 5)
!2688 = !DILocation(line: 132, column: 31, scope: !2686)
!2689 = !DILocation(line: 132, column: 5, scope: !2686)
!2690 = !DILocation(line: 133, column: 17, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !903, line: 132, column: 49)
!2692 = !DILocation(line: 134, column: 18, scope: !2691)
!2693 = !DILocation(line: 135, column: 16, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2691, file: !903, line: 135, column: 9)
!2695 = !DILocation(line: 135, column: 14, scope: !2694)
!2696 = !DILocation(line: 135, column: 21, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2698, file: !903, discriminator: 1)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !903, line: 135, column: 9)
!2699 = !DILocation(line: 135, column: 23, scope: !2697)
!2700 = !DILocation(line: 135, column: 9, scope: !2697)
!2701 = !DILocation(line: 136, column: 18, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !903, line: 135, column: 33)
!2703 = !DILocation(line: 136, column: 28, scope: !2702)
!2704 = !DILocation(line: 137, column: 20, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2702, file: !903, line: 137, column: 13)
!2706 = !DILocation(line: 137, column: 18, scope: !2705)
!2707 = !DILocation(line: 137, column: 25, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2709, file: !903, discriminator: 1)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !903, line: 137, column: 13)
!2710 = !DILocation(line: 137, column: 27, scope: !2708)
!2711 = !DILocation(line: 137, column: 13, scope: !2708)
!2712 = !DILocation(line: 138, column: 31, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !903, line: 137, column: 37)
!2714 = !DILocation(line: 138, column: 33, scope: !2713)
!2715 = !DILocation(line: 138, column: 39, scope: !2713)
!2716 = !DILocation(line: 138, column: 37, scope: !2713)
!2717 = !DILocation(line: 138, column: 23, scope: !2713)
!2718 = !DILocation(line: 138, column: 21, scope: !2713)
!2719 = !DILocation(line: 141, column: 28, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2713, file: !903, line: 141, column: 21)
!2721 = !DILocation(line: 141, column: 21, scope: !2720)
!2722 = !DILocation(line: 141, column: 33, scope: !2720)
!2723 = !DILocation(line: 141, column: 21, scope: !2713)
!2724 = !DILocation(line: 142, column: 33, scope: !2720)
!2725 = !DILocation(line: 142, column: 39, scope: !2720)
!2726 = !DILocation(line: 142, column: 42, scope: !2720)
!2727 = !DILocation(line: 142, column: 37, scope: !2720)
!2728 = !DILocation(line: 142, column: 30, scope: !2720)
!2729 = !DILocation(line: 142, column: 21, scope: !2720)
!2730 = !DILocation(line: 143, column: 28, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2713, file: !903, line: 143, column: 21)
!2732 = !DILocation(line: 143, column: 21, scope: !2731)
!2733 = !DILocation(line: 143, column: 33, scope: !2731)
!2734 = !DILocation(line: 143, column: 21, scope: !2713)
!2735 = !DILocation(line: 144, column: 32, scope: !2731)
!2736 = !DILocation(line: 144, column: 35, scope: !2731)
!2737 = !DILocation(line: 144, column: 53, scope: !2731)
!2738 = !DILocation(line: 144, column: 51, scope: !2731)
!2739 = !DILocation(line: 144, column: 29, scope: !2731)
!2740 = !DILocation(line: 144, column: 21, scope: !2731)
!2741 = !DILocation(line: 146, column: 22, scope: !2713)
!2742 = !DILocation(line: 149, column: 26, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !903, line: 148, column: 24)
!2744 = distinct !DILexicalBlock(scope: !2713, file: !903, line: 148, column: 21)
!2745 = !DILocation(line: 150, column: 82, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2743, file: !903, line: 150, column: 25)
!2747 = !DILocation(line: 150, column: 84, scope: !2746)
!2748 = !DILocation(line: 150, column: 25, scope: !2746)
!2749 = !DILocation(line: 150, column: 66, scope: !2746)
!2750 = !DILocation(line: 150, column: 68, scope: !2746)
!2751 = !DILocation(line: 150, column: 73, scope: !2746)
!2752 = !DILocation(line: 150, column: 77, scope: !2746)
!2753 = !DILocation(line: 150, column: 59, scope: !2746)
!2754 = !DILocation(line: 150, column: 52, scope: !2746)
!2755 = !DILocation(line: 150, column: 25, scope: !2743)
!2756 = !DILocation(line: 151, column: 43, scope: !2746)
!2757 = !DILocation(line: 151, column: 36, scope: !2746)
!2758 = !DILocation(line: 151, column: 48, scope: !2746)
!2759 = !DILocation(line: 151, column: 34, scope: !2746)
!2760 = !DILocation(line: 151, column: 30, scope: !2746)
!2761 = !DILocation(line: 151, column: 25, scope: !2746)
!2762 = !DILocation(line: 153, column: 43, scope: !2746)
!2763 = !DILocation(line: 153, column: 36, scope: !2746)
!2764 = !DILocation(line: 153, column: 48, scope: !2746)
!2765 = !DILocation(line: 153, column: 34, scope: !2746)
!2766 = !DILocation(line: 153, column: 30, scope: !2746)
!2767 = !DILocation(line: 155, column: 82, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2743, file: !903, line: 155, column: 25)
!2769 = !DILocation(line: 155, column: 84, scope: !2768)
!2770 = !DILocation(line: 155, column: 25, scope: !2768)
!2771 = !DILocation(line: 155, column: 66, scope: !2768)
!2772 = !DILocation(line: 155, column: 68, scope: !2768)
!2773 = !DILocation(line: 155, column: 73, scope: !2768)
!2774 = !DILocation(line: 155, column: 77, scope: !2768)
!2775 = !DILocation(line: 155, column: 59, scope: !2768)
!2776 = !DILocation(line: 155, column: 52, scope: !2768)
!2777 = !DILocation(line: 155, column: 25, scope: !2743)
!2778 = !DILocation(line: 156, column: 43, scope: !2768)
!2779 = !DILocation(line: 156, column: 36, scope: !2768)
!2780 = !DILocation(line: 156, column: 48, scope: !2768)
!2781 = !DILocation(line: 156, column: 34, scope: !2768)
!2782 = !DILocation(line: 156, column: 30, scope: !2768)
!2783 = !DILocation(line: 156, column: 25, scope: !2768)
!2784 = !DILocation(line: 158, column: 43, scope: !2768)
!2785 = !DILocation(line: 158, column: 36, scope: !2768)
!2786 = !DILocation(line: 158, column: 48, scope: !2768)
!2787 = !DILocation(line: 158, column: 34, scope: !2768)
!2788 = !DILocation(line: 158, column: 30, scope: !2768)
!2789 = !DILocation(line: 166, column: 13, scope: !2713)
!2790 = !DILocation(line: 137, column: 33, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2709, file: !903, discriminator: 2)
!2792 = !DILocation(line: 137, column: 13, scope: !2791)
!2793 = distinct !{!2793, !2794}
!2794 = !DILocation(line: 137, column: 13, scope: !2702)
!2795 = !DILocation(line: 167, column: 32, scope: !2702)
!2796 = !DILocation(line: 167, column: 21, scope: !2702)
!2797 = !DILocation(line: 167, column: 22, scope: !2702)
!2798 = !DILocation(line: 167, column: 13, scope: !2702)
!2799 = !DILocation(line: 167, column: 30, scope: !2702)
!2800 = !DILocation(line: 168, column: 39, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2702, file: !903, line: 168, column: 17)
!2802 = !DILocation(line: 168, column: 28, scope: !2801)
!2803 = !DILocation(line: 168, column: 29, scope: !2801)
!2804 = !DILocation(line: 168, column: 20, scope: !2801)
!2805 = !DILocation(line: 168, column: 37, scope: !2801)
!2806 = !DILocation(line: 169, column: 9, scope: !2702)
!2807 = !DILocation(line: 135, column: 29, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2698, file: !903, discriminator: 2)
!2809 = !DILocation(line: 135, column: 9, scope: !2808)
!2810 = distinct !{!2810, !2811}
!2811 = !DILocation(line: 135, column: 9, scope: !2691)
!2812 = !DILocation(line: 171, column: 13, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2691, file: !903, line: 171, column: 13)
!2814 = !DILocation(line: 171, column: 22, scope: !2813)
!2815 = !DILocation(line: 171, column: 26, scope: !2813)
!2816 = !DILocation(line: 171, column: 29, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2813, file: !903, discriminator: 1)
!2818 = !DILocation(line: 171, column: 37, scope: !2817)
!2819 = !DILocation(line: 171, column: 41, scope: !2817)
!2820 = !DILocation(line: 171, column: 44, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2813, file: !903, discriminator: 2)
!2822 = !DILocation(line: 171, column: 47, scope: !2821)
!2823 = !DILocation(line: 171, column: 13, scope: !2821)
!2824 = !DILocation(line: 172, column: 17, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !903, line: 172, column: 17)
!2826 = distinct !DILexicalBlock(scope: !2813, file: !903, line: 171, column: 60)
!2827 = !DILocation(line: 172, column: 27, scope: !2825)
!2828 = !DILocation(line: 172, column: 25, scope: !2825)
!2829 = !DILocation(line: 172, column: 17, scope: !2826)
!2830 = !DILocation(line: 173, column: 24, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !903, line: 173, column: 17)
!2832 = distinct !DILexicalBlock(scope: !2825, file: !903, line: 172, column: 37)
!2833 = !DILocation(line: 173, column: 22, scope: !2831)
!2834 = !DILocation(line: 173, column: 29, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2836, file: !903, discriminator: 1)
!2836 = distinct !DILexicalBlock(scope: !2831, file: !903, line: 173, column: 17)
!2837 = !DILocation(line: 173, column: 31, scope: !2835)
!2838 = !DILocation(line: 173, column: 17, scope: !2835)
!2839 = !DILocation(line: 174, column: 36, scope: !2836)
!2840 = !DILocation(line: 174, column: 39, scope: !2836)
!2841 = !DILocation(line: 174, column: 67, scope: !2836)
!2842 = !DILocation(line: 174, column: 59, scope: !2836)
!2843 = !DILocation(line: 174, column: 56, scope: !2836)
!2844 = !DILocation(line: 174, column: 35, scope: !2836)
!2845 = !DILocation(line: 174, column: 82, scope: !2835)
!2846 = !DILocation(line: 174, column: 74, scope: !2835)
!2847 = !DILocation(line: 174, column: 35, scope: !2835)
!2848 = !DILocation(line: 174, column: 89, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2836, file: !903, discriminator: 2)
!2850 = !DILocation(line: 174, column: 92, scope: !2849)
!2851 = !DILocation(line: 174, column: 35, scope: !2849)
!2852 = !DILocation(line: 174, column: 35, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2836, file: !903, discriminator: 3)
!2854 = !DILocation(line: 174, column: 29, scope: !2853)
!2855 = !DILocation(line: 174, column: 21, scope: !2853)
!2856 = !DILocation(line: 174, column: 32, scope: !2853)
!2857 = !DILocation(line: 173, column: 38, scope: !2849)
!2858 = !DILocation(line: 173, column: 17, scope: !2849)
!2859 = distinct !{!2859, !2860}
!2860 = !DILocation(line: 173, column: 17, scope: !2832)
!2861 = !DILocation(line: 175, column: 13, scope: !2832)
!2862 = !DILocation(line: 176, column: 24, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !903, line: 176, column: 17)
!2864 = distinct !DILexicalBlock(scope: !2825, file: !903, line: 175, column: 20)
!2865 = !DILocation(line: 176, column: 22, scope: !2863)
!2866 = !DILocation(line: 176, column: 29, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2868, file: !903, discriminator: 1)
!2868 = distinct !DILexicalBlock(scope: !2863, file: !903, line: 176, column: 17)
!2869 = !DILocation(line: 176, column: 31, scope: !2867)
!2870 = !DILocation(line: 176, column: 17, scope: !2867)
!2871 = !DILocation(line: 177, column: 36, scope: !2868)
!2872 = !DILocation(line: 177, column: 39, scope: !2868)
!2873 = !DILocation(line: 177, column: 67, scope: !2868)
!2874 = !DILocation(line: 177, column: 59, scope: !2868)
!2875 = !DILocation(line: 177, column: 56, scope: !2868)
!2876 = !DILocation(line: 177, column: 35, scope: !2868)
!2877 = !DILocation(line: 177, column: 74, scope: !2867)
!2878 = !DILocation(line: 177, column: 77, scope: !2867)
!2879 = !DILocation(line: 177, column: 35, scope: !2867)
!2880 = !DILocation(line: 177, column: 105, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2868, file: !903, discriminator: 2)
!2882 = !DILocation(line: 177, column: 97, scope: !2881)
!2883 = !DILocation(line: 177, column: 35, scope: !2881)
!2884 = !DILocation(line: 177, column: 35, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2868, file: !903, discriminator: 3)
!2886 = !DILocation(line: 177, column: 29, scope: !2885)
!2887 = !DILocation(line: 177, column: 21, scope: !2885)
!2888 = !DILocation(line: 177, column: 32, scope: !2885)
!2889 = !DILocation(line: 176, column: 38, scope: !2881)
!2890 = !DILocation(line: 176, column: 17, scope: !2881)
!2891 = distinct !{!2891, !2892}
!2892 = !DILocation(line: 176, column: 17, scope: !2864)
!2893 = !DILocation(line: 179, column: 20, scope: !2826)
!2894 = !DILocation(line: 181, column: 9, scope: !2826)
!2895 = !DILocation(line: 183, column: 21, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2813, file: !903, line: 181, column: 16)
!2897 = !DILocation(line: 184, column: 21, scope: !2896)
!2898 = !DILocation(line: 187, column: 35, scope: !2896)
!2899 = !DILocation(line: 187, column: 44, scope: !2896)
!2900 = !DILocation(line: 187, column: 34, scope: !2896)
!2901 = !DILocation(line: 187, column: 23, scope: !2896)
!2902 = !DILocation(line: 187, column: 13, scope: !2896)
!2903 = !DILocation(line: 187, column: 32, scope: !2896)
!2904 = !DILocation(line: 189, column: 5, scope: !2691)
!2905 = !DILocation(line: 132, column: 45, scope: !2906)
!2906 = !DILexicalBlockFile(scope: !2687, file: !903, discriminator: 2)
!2907 = !DILocation(line: 132, column: 5, scope: !2906)
!2908 = distinct !{!2908, !2909}
!2909 = !DILocation(line: 132, column: 5, scope: !1643)
!2910 = !DILocation(line: 190, column: 1, scope: !1643)
!2911 = distinct !DISubprogram(name: "a64_compress_colram", scope: !903, file: !903, line: 254, type: !2912, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{null, !2914, !1291, !1027}
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!2915 = !DILocalVariable(name: "buf", arg: 1, scope: !2911, file: !903, line: 254, type: !2914)
!2916 = !DILocation(line: 254, column: 48, scope: !2911)
!2917 = !DILocalVariable(name: "charmap", arg: 2, scope: !2911, file: !903, line: 254, type: !1291)
!2918 = !DILocation(line: 254, column: 58, scope: !2911)
!2919 = !DILocalVariable(name: "colram", arg: 3, scope: !2911, file: !903, line: 254, type: !1027)
!2920 = !DILocation(line: 254, column: 76, scope: !2911)
!2921 = !DILocalVariable(name: "a", scope: !2911, file: !903, line: 256, type: !915)
!2922 = !DILocation(line: 256, column: 9, scope: !2911)
!2923 = !DILocalVariable(name: "temp", scope: !2911, file: !903, line: 257, type: !940)
!2924 = !DILocation(line: 257, column: 13, scope: !2911)
!2925 = !DILocation(line: 260, column: 12, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2911, file: !903, line: 260, column: 5)
!2927 = !DILocation(line: 260, column: 10, scope: !2926)
!2928 = !DILocation(line: 260, column: 17, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2930, file: !903, discriminator: 1)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !903, line: 260, column: 5)
!2931 = !DILocation(line: 260, column: 19, scope: !2929)
!2932 = !DILocation(line: 260, column: 5, scope: !2929)
!2933 = !DILocation(line: 261, column: 31, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !903, line: 260, column: 31)
!2935 = !DILocation(line: 261, column: 33, scope: !2934)
!2936 = !DILocation(line: 261, column: 23, scope: !2934)
!2937 = !DILocation(line: 261, column: 16, scope: !2934)
!2938 = !DILocation(line: 261, column: 43, scope: !2934)
!2939 = !DILocation(line: 261, column: 14, scope: !2934)
!2940 = !DILocation(line: 262, column: 32, scope: !2934)
!2941 = !DILocation(line: 262, column: 34, scope: !2934)
!2942 = !DILocation(line: 262, column: 24, scope: !2934)
!2943 = !DILocation(line: 262, column: 17, scope: !2934)
!2944 = !DILocation(line: 262, column: 44, scope: !2934)
!2945 = !DILocation(line: 262, column: 14, scope: !2934)
!2946 = !DILocation(line: 263, column: 32, scope: !2934)
!2947 = !DILocation(line: 263, column: 34, scope: !2934)
!2948 = !DILocation(line: 263, column: 24, scope: !2934)
!2949 = !DILocation(line: 263, column: 17, scope: !2934)
!2950 = !DILocation(line: 263, column: 44, scope: !2934)
!2951 = !DILocation(line: 263, column: 14, scope: !2934)
!2952 = !DILocation(line: 264, column: 13, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2934, file: !903, line: 264, column: 13)
!2954 = !DILocation(line: 264, column: 15, scope: !2953)
!2955 = !DILocation(line: 264, column: 13, scope: !2934)
!2956 = !DILocation(line: 264, column: 46, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2953, file: !903, discriminator: 1)
!2958 = !DILocation(line: 264, column: 48, scope: !2957)
!2959 = !DILocation(line: 264, column: 38, scope: !2957)
!2960 = !DILocation(line: 264, column: 31, scope: !2957)
!2961 = !DILocation(line: 264, column: 58, scope: !2957)
!2962 = !DILocation(line: 264, column: 28, scope: !2957)
!2963 = !DILocation(line: 264, column: 23, scope: !2957)
!2964 = !DILocation(line: 265, column: 18, scope: !2934)
!2965 = !DILocation(line: 265, column: 23, scope: !2934)
!2966 = !DILocation(line: 265, column: 13, scope: !2934)
!2967 = !DILocation(line: 265, column: 9, scope: !2934)
!2968 = !DILocation(line: 265, column: 16, scope: !2934)
!2969 = !DILocation(line: 266, column: 5, scope: !2934)
!2970 = !DILocation(line: 260, column: 27, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2930, file: !903, discriminator: 2)
!2972 = !DILocation(line: 260, column: 5, scope: !2971)
!2973 = distinct !{!2973, !2974}
!2974 = !DILocation(line: 260, column: 5, scope: !2911)
!2975 = !DILocation(line: 267, column: 1, scope: !2911)
