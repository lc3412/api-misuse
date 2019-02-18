; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--alacenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--alacenc.o.i"
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
%struct.AlacEncodeContext = type { %struct.AVClass*, %struct.AVCodecContext*, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [4096 x i32]], [2 x [4096 x i32]], i32, i32, %struct.PutBitContext, %struct.RiceContext, [2 x %struct.AlacLPCContext], [8 x i8], %struct.LPCContext }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.RiceContext = type { i32, i32, i32, i32 }
%struct.AlacLPCContext = type { i32, [31 x i32], i32 }
%struct.LPCContext = type { i32, i32, i32, double*, double*, void (i32*, i32, double*)*, void (double*, i32, i32, double*)*, [16 x i8], [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, void (%struct.LLSModel*, double*)*, double (%struct.LLSModel*, double*, i32)*, [8 x i8] }
%union.unaligned_32 = type { i32 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"alac\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ALAC (Apple Lossless Audio Codec)\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 7, i32 6, i32 -1], align 4
@ff_alac_channel_layouts = external constant [9 x i64], align 16
@alacenc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_alac_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86032, i32 64, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.compoundliteral, i32 0, i32 0), i64* getelementptr inbounds ([9 x i64], [9 x i64]* @ff_alac_channel_layouts, i32 0, i32 0), i8 0, %struct.AVClass* @alacenc_class, %struct.AVProfile* null, i8* null, i32 103680, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @alac_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @alac_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @alac_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"alacenc\00", align 1
@options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* null, i32 28, i32 1, %union.anon { i64 4 }, double 1.000000e+00, double 3.000000e+01, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 32, i32 1, %union.anon { i64 6 }, double 1.000000e+00, double 3.000000e+01, i32 9, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"min_prediction_order\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"max_prediction_order\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"encoding as 24 bits-per-sample\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"invalid min prediction order: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"invalid max prediction order: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"invalid prediction orders: min=%d max=%d\0A\00", align 1
@ff_alac_channel_elements = external constant [8 x [5 x i32]], align 16
@ff_alac_channel_layout_offsets = external constant [8 x [8 x i8]], align 16
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alac_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1720 {
entry:
  %x.addr.i190 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i190, metadata !1722, metadata !1727), !dbg !1728
  %x.addr.i175 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i175, metadata !1722, metadata !1727), !dbg !1730
  %x.addr.i160 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i160, metadata !1722, metadata !1727), !dbg !1732
  %x.addr.i145 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i145, metadata !1722, metadata !1727), !dbg !1734
  %x.addr.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i130, metadata !1722, metadata !1727), !dbg !1736
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1722, metadata !1727), !dbg !1738
  %frame_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_size.addr.i, metadata !1740, metadata !1727), !dbg !1744
  %ch.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr.i, metadata !1746, metadata !1727), !dbg !1747
  %bps.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr.i, metadata !1748, metadata !1727), !dbg !1749
  %header_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %header_bits.i, metadata !1750, metadata !1727), !dbg !1751
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1752, metadata !1727), !dbg !1755
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1758, metadata !1727), !dbg !1759
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1760, metadata !1727), !dbg !1761
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AlacEncodeContext*, align 8
  %ret = alloca i32, align 4
  %alac_extradata = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1762, metadata !1727), !dbg !1763
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s, metadata !1764, metadata !1727), !dbg !1865
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1866
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1867
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1867
  %2 = bitcast i8* %1 to %struct.AlacEncodeContext*, !dbg !1866
  store %struct.AlacEncodeContext* %2, %struct.AlacEncodeContext** %s, align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1868, metadata !1727), !dbg !1869
  call void @llvm.dbg.declare(metadata i8** %alac_extradata, metadata !1870, metadata !1727), !dbg !1871
  %3 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !1872
  %frame_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %3, i32 0, i32 2, !dbg !1873
  store i32 4096, i32* %frame_size, align 16, !dbg !1874
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1875
  %frame_size1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 85, !dbg !1876
  store i32 4096, i32* %frame_size1, align 4, !dbg !1877
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1878
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 84, !dbg !1880
  %6 = load i32, i32* %sample_fmt, align 8, !dbg !1880
  %cmp = icmp eq i32 %6, 7, !dbg !1881
  br i1 %cmp, label %if.then, label %if.else, !dbg !1882

if.then:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1883
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 143, !dbg !1886
  %8 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !1886
  %cmp2 = icmp ne i32 %8, 24, !dbg !1887
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1888

if.then3:                                         ; preds = %if.then
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1889
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0)), !dbg !1890
  br label %if.end, !dbg !1890

if.end:                                           ; preds = %if.then3, %if.then
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1891
  %bits_per_raw_sample4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 143, !dbg !1892
  store i32 24, i32* %bits_per_raw_sample4, align 4, !dbg !1893
  br label %if.end6, !dbg !1894

if.else:                                          ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1895
  %bits_per_raw_sample5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 143, !dbg !1897
  store i32 16, i32* %bits_per_raw_sample5, align 4, !dbg !1898
  %13 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !1899
  %extra_bits = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %13, i32 0, i32 9, !dbg !1900
  store i32 0, i32* %extra_bits, align 4, !dbg !1901
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1902
  %compression_level = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 12, !dbg !1903
  %15 = load i32, i32* %compression_level, align 8, !dbg !1903
  %cmp7 = icmp eq i32 %15, -1, !dbg !1904
  br i1 %cmp7, label %if.then8, label %if.else10, !dbg !1905

if.then8:                                         ; preds = %if.end6
  %16 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !1906
  %compression_level9 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %16, i32 0, i32 4, !dbg !1907
  store i32 2, i32* %compression_level9, align 8, !dbg !1908
  br label %if.end13, !dbg !1906

if.else10:                                        ; preds = %if.end6
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1909
  %compression_level11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 12, !dbg !1910
  %18 = load i32, i32* %compression_level11, align 8, !dbg !1910
  store i32 %18, i32* %a.addr.i, align 4, !dbg !1911
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1911
  store i32 2, i32* %amax.addr.i, align 4, !dbg !1911
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !1912
  %20 = load i32, i32* %amin.addr.i, align 4, !dbg !1914
  %cmp.i = icmp slt i32 %19, %20, !dbg !1915
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1916

if.then.i:                                        ; preds = %if.else10
  %21 = load i32, i32* %amin.addr.i, align 4, !dbg !1917
  store i32 %21, i32* %retval.i, align 4, !dbg !1919
  br label %av_clip_c.exit, !dbg !1919

if.else.i:                                        ; preds = %if.else10
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !1920
  %23 = load i32, i32* %amax.addr.i, align 4, !dbg !1922
  %cmp1.i = icmp sgt i32 %22, %23, !dbg !1923
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1924

if.then2.i:                                       ; preds = %if.else.i
  %24 = load i32, i32* %amax.addr.i, align 4, !dbg !1925
  store i32 %24, i32* %retval.i, align 4, !dbg !1927
  br label %av_clip_c.exit, !dbg !1927

if.else3.i:                                       ; preds = %if.else.i
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !1928
  store i32 %25, i32* %retval.i, align 4, !dbg !1929
  br label %av_clip_c.exit, !dbg !1929

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %26 = load i32, i32* %retval.i, align 4, !dbg !1930
  %27 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !1931
  %compression_level12 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %27, i32 0, i32 4, !dbg !1932
  store i32 %26, i32* %compression_level12, align 8, !dbg !1933
  br label %if.end13

if.end13:                                         ; preds = %av_clip_c.exit, %if.then8
  %28 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !1934
  %rc = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %28, i32 0, i32 15, !dbg !1935
  %history_mult = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc, i32 0, i32 0, !dbg !1936
  store i32 40, i32* %history_mult, align 32, !dbg !1937
  %29 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !1938
  %rc14 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %29, i32 0, i32 15, !dbg !1939
  %initial_history = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc14, i32 0, i32 1, !dbg !1940
  store i32 10, i32* %initial_history, align 4, !dbg !1941
  %30 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !1942
  %rc15 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %30, i32 0, i32 15, !dbg !1943
  %k_modifier = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc15, i32 0, i32 2, !dbg !1944
  store i32 14, i32* %k_modifier, align 8, !dbg !1945
  %31 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !1946
  %rc16 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %31, i32 0, i32 15, !dbg !1947
  %rice_modifier = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc16, i32 0, i32 3, !dbg !1948
  store i32 4, i32* %rice_modifier, align 4, !dbg !1949
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1950
  %frame_size17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 85, !dbg !1951
  %33 = load i32, i32* %frame_size17, align 4, !dbg !1951
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1952
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 83, !dbg !1953
  %35 = load i32, i32* %channels, align 4, !dbg !1953
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1954
  %bits_per_raw_sample18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 143, !dbg !1955
  %37 = load i32, i32* %bits_per_raw_sample18, align 4, !dbg !1955
  store i32 %33, i32* %frame_size.addr.i, align 4, !dbg !1956
  store i32 %35, i32* %ch.addr.i, align 4, !dbg !1956
  store i32 %37, i32* %bps.addr.i, align 4, !dbg !1956
  %38 = load i32, i32* %frame_size.addr.i, align 4, !dbg !1957
  %cmp.i128 = icmp slt i32 %38, 4096, !dbg !1958
  %conv.i = zext i1 %cmp.i128 to i32, !dbg !1958
  %mul.i = mul nsw i32 32, %conv.i, !dbg !1959
  %add.i = add nsw i32 23, %mul.i, !dbg !1960
  store i32 %add.i, i32* %header_bits.i, align 4, !dbg !1751
  %39 = load i32, i32* %header_bits.i, align 4, !dbg !1961
  %40 = load i32, i32* %bps.addr.i, align 4, !dbg !1962
  %41 = load i32, i32* %ch.addr.i, align 4, !dbg !1963
  %mul1.i = mul nsw i32 %40, %41, !dbg !1964
  %42 = load i32, i32* %frame_size.addr.i, align 4, !dbg !1965
  %mul2.i = mul nsw i32 %mul1.i, %42, !dbg !1966
  %add3.i = add nsw i32 %39, %mul2.i, !dbg !1967
  %add4.i = add nsw i32 %add3.i, 3, !dbg !1968
  %add5.i = add nsw i32 %add4.i, 8, !dbg !1969
  %sub.i = sub nsw i32 %add5.i, 1, !dbg !1970
  %and.i = and i32 %sub.i, -8, !dbg !1971
  %div.i = sdiv i32 %and.i, 8, !dbg !1972
  %43 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !1973
  %max_coded_frame_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %43, i32 0, i32 7, !dbg !1974
  store i32 %div.i, i32* %max_coded_frame_size, align 4, !dbg !1975
  %call20 = call noalias i8* @av_mallocz(i64 100), !dbg !1976
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1977
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 15, !dbg !1978
  store i8* %call20, i8** %extradata, align 8, !dbg !1979
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1980
  %extradata21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 15, !dbg !1982
  %46 = load i8*, i8** %extradata21, align 8, !dbg !1982
  %tobool = icmp ne i8* %46, null, !dbg !1980
  br i1 %tobool, label %if.end23, label %if.then22, !dbg !1983

if.then22:                                        ; preds = %if.end13
  store i32 -12, i32* %ret, align 4, !dbg !1984
  br label %error, !dbg !1986

if.end23:                                         ; preds = %if.end13
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1987
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 16, !dbg !1988
  store i32 36, i32* %extradata_size, align 8, !dbg !1989
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %extradata24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 15, !dbg !1991
  %49 = load i8*, i8** %extradata24, align 8, !dbg !1991
  store i8* %49, i8** %alac_extradata, align 8, !dbg !1992
  store i32 36, i32* %x.addr.i190, align 4, !dbg !1993
  %50 = load i32, i32* %x.addr.i190, align 4, !dbg !1994
  %shl.i191 = shl i32 %50, 8, !dbg !1995
  %and.i192 = and i32 %shl.i191, 65280, !dbg !1996
  %51 = load i32, i32* %x.addr.i190, align 4, !dbg !1997
  %shr.i193 = lshr i32 %51, 8, !dbg !1998
  %and1.i194 = and i32 %shr.i193, 255, !dbg !1999
  %or.i195 = or i32 %and.i192, %and1.i194, !dbg !2000
  %shl2.i196 = shl i32 %or.i195, 16, !dbg !2001
  %52 = load i32, i32* %x.addr.i190, align 4, !dbg !2002
  %shr3.i197 = lshr i32 %52, 16, !dbg !2003
  %shl4.i198 = shl i32 %shr3.i197, 8, !dbg !2004
  %and5.i199 = and i32 %shl4.i198, 65280, !dbg !2005
  %53 = load i32, i32* %x.addr.i190, align 4, !dbg !2006
  %shr6.i200 = lshr i32 %53, 16, !dbg !2007
  %shr7.i201 = lshr i32 %shr6.i200, 8, !dbg !2008
  %and8.i202 = and i32 %shr7.i201, 255, !dbg !2009
  %or9.i203 = or i32 %and5.i199, %and8.i202, !dbg !2010
  %or10.i204 = or i32 %shl2.i196, %or9.i203, !dbg !2011
  %54 = load i8*, i8** %alac_extradata, align 8, !dbg !2012
  %55 = bitcast i8* %54 to %union.unaligned_32*, !dbg !2013
  %l = bitcast %union.unaligned_32* %55 to i32*, !dbg !2013
  store i32 %or10.i204, i32* %l, align 1, !dbg !2014
  store i32 1634492771, i32* %x.addr.i175, align 4, !dbg !2015
  %56 = load i32, i32* %x.addr.i175, align 4, !dbg !2016
  %shl.i176 = shl i32 %56, 8, !dbg !2017
  %and.i177 = and i32 %shl.i176, 65280, !dbg !2018
  %57 = load i32, i32* %x.addr.i175, align 4, !dbg !2019
  %shr.i178 = lshr i32 %57, 8, !dbg !2020
  %and1.i179 = and i32 %shr.i178, 255, !dbg !2021
  %or.i180 = or i32 %and.i177, %and1.i179, !dbg !2022
  %shl2.i181 = shl i32 %or.i180, 16, !dbg !2023
  %58 = load i32, i32* %x.addr.i175, align 4, !dbg !2024
  %shr3.i182 = lshr i32 %58, 16, !dbg !2025
  %shl4.i183 = shl i32 %shr3.i182, 8, !dbg !2026
  %and5.i184 = and i32 %shl4.i183, 65280, !dbg !2027
  %59 = load i32, i32* %x.addr.i175, align 4, !dbg !2028
  %shr6.i185 = lshr i32 %59, 16, !dbg !2029
  %shr7.i186 = lshr i32 %shr6.i185, 8, !dbg !2030
  %and8.i187 = and i32 %shr7.i186, 255, !dbg !2031
  %or9.i188 = or i32 %and5.i184, %and8.i187, !dbg !2032
  %or10.i189 = or i32 %shl2.i181, %or9.i188, !dbg !2033
  %60 = load i8*, i8** %alac_extradata, align 8, !dbg !2034
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 4, !dbg !2035
  %61 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2036
  %l27 = bitcast %union.unaligned_32* %61 to i32*, !dbg !2036
  store i32 %or10.i189, i32* %l27, align 1, !dbg !2037
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2038
  %frame_size28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 85, !dbg !2039
  %63 = load i32, i32* %frame_size28, align 4, !dbg !2039
  store i32 %63, i32* %x.addr.i160, align 4, !dbg !2040
  %64 = load i32, i32* %x.addr.i160, align 4, !dbg !2041
  %shl.i161 = shl i32 %64, 8, !dbg !2042
  %and.i162 = and i32 %shl.i161, 65280, !dbg !2043
  %65 = load i32, i32* %x.addr.i160, align 4, !dbg !2044
  %shr.i163 = lshr i32 %65, 8, !dbg !2045
  %and1.i164 = and i32 %shr.i163, 255, !dbg !2046
  %or.i165 = or i32 %and.i162, %and1.i164, !dbg !2047
  %shl2.i166 = shl i32 %or.i165, 16, !dbg !2048
  %66 = load i32, i32* %x.addr.i160, align 4, !dbg !2049
  %shr3.i167 = lshr i32 %66, 16, !dbg !2050
  %shl4.i168 = shl i32 %shr3.i167, 8, !dbg !2051
  %and5.i169 = and i32 %shl4.i168, 65280, !dbg !2052
  %67 = load i32, i32* %x.addr.i160, align 4, !dbg !2053
  %shr6.i170 = lshr i32 %67, 16, !dbg !2054
  %shr7.i171 = lshr i32 %shr6.i170, 8, !dbg !2055
  %and8.i172 = and i32 %shr7.i171, 255, !dbg !2056
  %or9.i173 = or i32 %and5.i169, %and8.i172, !dbg !2057
  %or10.i174 = or i32 %shl2.i166, %or9.i173, !dbg !2058
  %68 = load i8*, i8** %alac_extradata, align 8, !dbg !2059
  %add.ptr30 = getelementptr inbounds i8, i8* %68, i64 12, !dbg !2060
  %69 = bitcast i8* %add.ptr30 to %union.unaligned_32*, !dbg !2061
  %l31 = bitcast %union.unaligned_32* %69 to i32*, !dbg !2061
  store i32 %or10.i174, i32* %l31, align 1, !dbg !2062
  br label %do.body, !dbg !2063, !llvm.loop !2064

do.body:                                          ; preds = %if.end23
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2065
  %bits_per_raw_sample32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 143, !dbg !2068
  %71 = load i32, i32* %bits_per_raw_sample32, align 4, !dbg !2068
  %conv = trunc i32 %71 to i8, !dbg !2069
  %72 = load i8*, i8** %alac_extradata, align 8, !dbg !2070
  %add.ptr33 = getelementptr inbounds i8, i8* %72, i64 17, !dbg !2071
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr33, i64 0, !dbg !2072
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2073
  br label %do.end, !dbg !2074

do.end:                                           ; preds = %do.body
  br label %do.body34, !dbg !2075, !llvm.loop !2076

do.body34:                                        ; preds = %do.end
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2077
  %channels35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 83, !dbg !2080
  %74 = load i32, i32* %channels35, align 4, !dbg !2080
  %conv36 = trunc i32 %74 to i8, !dbg !2081
  %75 = load i8*, i8** %alac_extradata, align 8, !dbg !2082
  %add.ptr37 = getelementptr inbounds i8, i8* %75, i64 21, !dbg !2083
  %arrayidx38 = getelementptr inbounds i8, i8* %add.ptr37, i64 0, !dbg !2084
  store i8 %conv36, i8* %arrayidx38, align 1, !dbg !2085
  br label %do.end39, !dbg !2086

do.end39:                                         ; preds = %do.body34
  %76 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2087
  %max_coded_frame_size40 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %76, i32 0, i32 7, !dbg !2088
  %77 = load i32, i32* %max_coded_frame_size40, align 4, !dbg !2088
  store i32 %77, i32* %x.addr.i145, align 4, !dbg !2089
  %78 = load i32, i32* %x.addr.i145, align 4, !dbg !2090
  %shl.i146 = shl i32 %78, 8, !dbg !2091
  %and.i147 = and i32 %shl.i146, 65280, !dbg !2092
  %79 = load i32, i32* %x.addr.i145, align 4, !dbg !2093
  %shr.i148 = lshr i32 %79, 8, !dbg !2094
  %and1.i149 = and i32 %shr.i148, 255, !dbg !2095
  %or.i150 = or i32 %and.i147, %and1.i149, !dbg !2096
  %shl2.i151 = shl i32 %or.i150, 16, !dbg !2097
  %80 = load i32, i32* %x.addr.i145, align 4, !dbg !2098
  %shr3.i152 = lshr i32 %80, 16, !dbg !2099
  %shl4.i153 = shl i32 %shr3.i152, 8, !dbg !2100
  %and5.i154 = and i32 %shl4.i153, 65280, !dbg !2101
  %81 = load i32, i32* %x.addr.i145, align 4, !dbg !2102
  %shr6.i155 = lshr i32 %81, 16, !dbg !2103
  %shr7.i156 = lshr i32 %shr6.i155, 8, !dbg !2104
  %and8.i157 = and i32 %shr7.i156, 255, !dbg !2105
  %or9.i158 = or i32 %and5.i154, %and8.i157, !dbg !2106
  %or10.i159 = or i32 %shl2.i151, %or9.i158, !dbg !2107
  %82 = load i8*, i8** %alac_extradata, align 8, !dbg !2108
  %add.ptr42 = getelementptr inbounds i8, i8* %82, i64 24, !dbg !2109
  %83 = bitcast i8* %add.ptr42 to %union.unaligned_32*, !dbg !2110
  %l43 = bitcast %union.unaligned_32* %83 to i32*, !dbg !2110
  store i32 %or10.i159, i32* %l43, align 1, !dbg !2111
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2112
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 82, !dbg !2113
  %85 = load i32, i32* %sample_rate, align 8, !dbg !2113
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2114
  %channels44 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 83, !dbg !2115
  %87 = load i32, i32* %channels44, align 4, !dbg !2115
  %mul = mul nsw i32 %85, %87, !dbg !2116
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2117
  %bits_per_raw_sample45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %88, i32 0, i32 143, !dbg !2118
  %89 = load i32, i32* %bits_per_raw_sample45, align 4, !dbg !2118
  %mul46 = mul nsw i32 %mul, %89, !dbg !2119
  store i32 %mul46, i32* %x.addr.i130, align 4, !dbg !2120
  %90 = load i32, i32* %x.addr.i130, align 4, !dbg !2121
  %shl.i131 = shl i32 %90, 8, !dbg !2122
  %and.i132 = and i32 %shl.i131, 65280, !dbg !2123
  %91 = load i32, i32* %x.addr.i130, align 4, !dbg !2124
  %shr.i133 = lshr i32 %91, 8, !dbg !2125
  %and1.i134 = and i32 %shr.i133, 255, !dbg !2126
  %or.i135 = or i32 %and.i132, %and1.i134, !dbg !2127
  %shl2.i136 = shl i32 %or.i135, 16, !dbg !2128
  %92 = load i32, i32* %x.addr.i130, align 4, !dbg !2129
  %shr3.i137 = lshr i32 %92, 16, !dbg !2130
  %shl4.i138 = shl i32 %shr3.i137, 8, !dbg !2131
  %and5.i139 = and i32 %shl4.i138, 65280, !dbg !2132
  %93 = load i32, i32* %x.addr.i130, align 4, !dbg !2133
  %shr6.i140 = lshr i32 %93, 16, !dbg !2134
  %shr7.i141 = lshr i32 %shr6.i140, 8, !dbg !2135
  %and8.i142 = and i32 %shr7.i141, 255, !dbg !2136
  %or9.i143 = or i32 %and5.i139, %and8.i142, !dbg !2137
  %or10.i144 = or i32 %shl2.i136, %or9.i143, !dbg !2138
  %94 = load i8*, i8** %alac_extradata, align 8, !dbg !2139
  %add.ptr48 = getelementptr inbounds i8, i8* %94, i64 28, !dbg !2140
  %95 = bitcast i8* %add.ptr48 to %union.unaligned_32*, !dbg !2141
  %l49 = bitcast %union.unaligned_32* %95 to i32*, !dbg !2141
  store i32 %or10.i144, i32* %l49, align 1, !dbg !2142
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2143
  %sample_rate50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 82, !dbg !2144
  %97 = load i32, i32* %sample_rate50, align 8, !dbg !2144
  store i32 %97, i32* %x.addr.i, align 4, !dbg !2145
  %98 = load i32, i32* %x.addr.i, align 4, !dbg !2146
  %shl.i = shl i32 %98, 8, !dbg !2147
  %and.i129 = and i32 %shl.i, 65280, !dbg !2148
  %99 = load i32, i32* %x.addr.i, align 4, !dbg !2149
  %shr.i = lshr i32 %99, 8, !dbg !2150
  %and1.i = and i32 %shr.i, 255, !dbg !2151
  %or.i = or i32 %and.i129, %and1.i, !dbg !2152
  %shl2.i = shl i32 %or.i, 16, !dbg !2153
  %100 = load i32, i32* %x.addr.i, align 4, !dbg !2154
  %shr3.i = lshr i32 %100, 16, !dbg !2155
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2156
  %and5.i = and i32 %shl4.i, 65280, !dbg !2157
  %101 = load i32, i32* %x.addr.i, align 4, !dbg !2158
  %shr6.i = lshr i32 %101, 16, !dbg !2159
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2160
  %and8.i = and i32 %shr7.i, 255, !dbg !2161
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2162
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2163
  %102 = load i8*, i8** %alac_extradata, align 8, !dbg !2164
  %add.ptr52 = getelementptr inbounds i8, i8* %102, i64 32, !dbg !2165
  %103 = bitcast i8* %add.ptr52 to %union.unaligned_32*, !dbg !2166
  %l53 = bitcast %union.unaligned_32* %103 to i32*, !dbg !2166
  store i32 %or10.i, i32* %l53, align 1, !dbg !2167
  %104 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2168
  %compression_level54 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %104, i32 0, i32 4, !dbg !2170
  %105 = load i32, i32* %compression_level54, align 8, !dbg !2170
  %cmp55 = icmp sgt i32 %105, 0, !dbg !2171
  br i1 %cmp55, label %if.then57, label %if.end79, !dbg !2172

if.then57:                                        ; preds = %do.end39
  br label %do.body58, !dbg !2173, !llvm.loop !2175

do.body58:                                        ; preds = %if.then57
  %106 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2176
  %rc59 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %106, i32 0, i32 15, !dbg !2179
  %history_mult60 = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc59, i32 0, i32 0, !dbg !2180
  %107 = load i32, i32* %history_mult60, align 32, !dbg !2180
  %conv61 = trunc i32 %107 to i8, !dbg !2181
  %108 = load i8*, i8** %alac_extradata, align 8, !dbg !2182
  %add.ptr62 = getelementptr inbounds i8, i8* %108, i64 18, !dbg !2183
  %arrayidx63 = getelementptr inbounds i8, i8* %add.ptr62, i64 0, !dbg !2184
  store i8 %conv61, i8* %arrayidx63, align 1, !dbg !2185
  br label %do.end64, !dbg !2186

do.end64:                                         ; preds = %do.body58
  br label %do.body65, !dbg !2187, !llvm.loop !2188

do.body65:                                        ; preds = %do.end64
  %109 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2189
  %rc66 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %109, i32 0, i32 15, !dbg !2192
  %initial_history67 = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc66, i32 0, i32 1, !dbg !2193
  %110 = load i32, i32* %initial_history67, align 4, !dbg !2193
  %conv68 = trunc i32 %110 to i8, !dbg !2194
  %111 = load i8*, i8** %alac_extradata, align 8, !dbg !2195
  %add.ptr69 = getelementptr inbounds i8, i8* %111, i64 19, !dbg !2196
  %arrayidx70 = getelementptr inbounds i8, i8* %add.ptr69, i64 0, !dbg !2197
  store i8 %conv68, i8* %arrayidx70, align 1, !dbg !2198
  br label %do.end71, !dbg !2199

do.end71:                                         ; preds = %do.body65
  br label %do.body72, !dbg !2200, !llvm.loop !2201

do.body72:                                        ; preds = %do.end71
  %112 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2202
  %rc73 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %112, i32 0, i32 15, !dbg !2205
  %k_modifier74 = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc73, i32 0, i32 2, !dbg !2206
  %113 = load i32, i32* %k_modifier74, align 8, !dbg !2206
  %conv75 = trunc i32 %113 to i8, !dbg !2207
  %114 = load i8*, i8** %alac_extradata, align 8, !dbg !2208
  %add.ptr76 = getelementptr inbounds i8, i8* %114, i64 20, !dbg !2209
  %arrayidx77 = getelementptr inbounds i8, i8* %add.ptr76, i64 0, !dbg !2210
  store i8 %conv75, i8* %arrayidx77, align 1, !dbg !2211
  br label %do.end78, !dbg !2212

do.end78:                                         ; preds = %do.body72
  br label %if.end79, !dbg !2213

if.end79:                                         ; preds = %do.end78, %do.end39
  %115 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2214
  %min_prediction_order = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %115, i32 0, i32 115, !dbg !2216
  %116 = load i32, i32* %min_prediction_order, align 8, !dbg !2216
  %cmp80 = icmp sge i32 %116, 0, !dbg !2217
  br i1 %cmp80, label %if.then82, label %if.end94, !dbg !2218

if.then82:                                        ; preds = %if.end79
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2219
  %min_prediction_order83 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %117, i32 0, i32 115, !dbg !2222
  %118 = load i32, i32* %min_prediction_order83, align 8, !dbg !2222
  %cmp84 = icmp slt i32 %118, 1, !dbg !2223
  br i1 %cmp84, label %if.then89, label %lor.lhs.false, !dbg !2224

lor.lhs.false:                                    ; preds = %if.then82
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2225
  %min_prediction_order86 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %119, i32 0, i32 115, !dbg !2226
  %120 = load i32, i32* %min_prediction_order86, align 8, !dbg !2226
  %cmp87 = icmp sgt i32 %120, 30, !dbg !2227
  br i1 %cmp87, label %if.then89, label %if.end91, !dbg !2228

if.then89:                                        ; preds = %lor.lhs.false, %if.then82
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2230
  %122 = bitcast %struct.AVCodecContext* %121 to i8*, !dbg !2230
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2232
  %min_prediction_order90 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %123, i32 0, i32 115, !dbg !2233
  %124 = load i32, i32* %min_prediction_order90, align 8, !dbg !2233
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i32 %124), !dbg !2234
  store i32 -22, i32* %ret, align 4, !dbg !2235
  br label %error, !dbg !2236

if.end91:                                         ; preds = %lor.lhs.false
  %125 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2237
  %min_prediction_order92 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %125, i32 0, i32 115, !dbg !2238
  %126 = load i32, i32* %min_prediction_order92, align 8, !dbg !2238
  %127 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2239
  %min_prediction_order93 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %127, i32 0, i32 5, !dbg !2240
  store i32 %126, i32* %min_prediction_order93, align 4, !dbg !2241
  br label %if.end94, !dbg !2242

if.end94:                                         ; preds = %if.end91, %if.end79
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2243
  %max_prediction_order = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %128, i32 0, i32 116, !dbg !2245
  %129 = load i32, i32* %max_prediction_order, align 4, !dbg !2245
  %cmp95 = icmp sge i32 %129, 0, !dbg !2246
  br i1 %cmp95, label %if.then97, label %if.end110, !dbg !2247

if.then97:                                        ; preds = %if.end94
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2248
  %max_prediction_order98 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %130, i32 0, i32 116, !dbg !2251
  %131 = load i32, i32* %max_prediction_order98, align 4, !dbg !2251
  %cmp99 = icmp slt i32 %131, 1, !dbg !2252
  br i1 %cmp99, label %if.then105, label %lor.lhs.false101, !dbg !2253

lor.lhs.false101:                                 ; preds = %if.then97
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2254
  %max_prediction_order102 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %132, i32 0, i32 116, !dbg !2255
  %133 = load i32, i32* %max_prediction_order102, align 4, !dbg !2255
  %cmp103 = icmp sgt i32 %133, 30, !dbg !2256
  br i1 %cmp103, label %if.then105, label %if.end107, !dbg !2257

if.then105:                                       ; preds = %lor.lhs.false101, %if.then97
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2259
  %135 = bitcast %struct.AVCodecContext* %134 to i8*, !dbg !2259
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2261
  %max_prediction_order106 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 116, !dbg !2262
  %137 = load i32, i32* %max_prediction_order106, align 4, !dbg !2262
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0), i32 %137), !dbg !2263
  store i32 -22, i32* %ret, align 4, !dbg !2264
  br label %error, !dbg !2265

if.end107:                                        ; preds = %lor.lhs.false101
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2266
  %max_prediction_order108 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %138, i32 0, i32 116, !dbg !2267
  %139 = load i32, i32* %max_prediction_order108, align 4, !dbg !2267
  %140 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2268
  %max_prediction_order109 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %140, i32 0, i32 6, !dbg !2269
  store i32 %139, i32* %max_prediction_order109, align 32, !dbg !2270
  br label %if.end110, !dbg !2271

if.end110:                                        ; preds = %if.end107, %if.end94
  %141 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2272
  %max_prediction_order111 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %141, i32 0, i32 6, !dbg !2274
  %142 = load i32, i32* %max_prediction_order111, align 32, !dbg !2274
  %143 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2275
  %min_prediction_order112 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %143, i32 0, i32 5, !dbg !2276
  %144 = load i32, i32* %min_prediction_order112, align 4, !dbg !2276
  %cmp113 = icmp slt i32 %142, %144, !dbg !2277
  br i1 %cmp113, label %if.then115, label %if.end118, !dbg !2278

if.then115:                                       ; preds = %if.end110
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2279
  %146 = bitcast %struct.AVCodecContext* %145 to i8*, !dbg !2279
  %147 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2281
  %min_prediction_order116 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %147, i32 0, i32 5, !dbg !2282
  %148 = load i32, i32* %min_prediction_order116, align 4, !dbg !2282
  %149 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2283
  %max_prediction_order117 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %149, i32 0, i32 6, !dbg !2284
  %150 = load i32, i32* %max_prediction_order117, align 32, !dbg !2284
  call void (i8*, i32, i8*, ...) @av_log(i8* %146, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0), i32 %148, i32 %150), !dbg !2285
  store i32 -22, i32* %ret, align 4, !dbg !2286
  br label %error, !dbg !2287

if.end118:                                        ; preds = %if.end110
  %151 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2288
  %152 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2289
  %avctx119 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %152, i32 0, i32 1, !dbg !2290
  store %struct.AVCodecContext* %151, %struct.AVCodecContext** %avctx119, align 8, !dbg !2291
  %153 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2292
  %lpc_ctx = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %153, i32 0, i32 18, !dbg !2294
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2295
  %frame_size120 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %154, i32 0, i32 85, !dbg !2296
  %155 = load i32, i32* %frame_size120, align 4, !dbg !2296
  %156 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2297
  %max_prediction_order121 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %156, i32 0, i32 6, !dbg !2298
  %157 = load i32, i32* %max_prediction_order121, align 32, !dbg !2298
  %call122 = call i32 @ff_lpc_init(%struct.LPCContext* %lpc_ctx, i32 %155, i32 %157, i32 2), !dbg !2299
  store i32 %call122, i32* %ret, align 4, !dbg !2300
  %cmp123 = icmp slt i32 %call122, 0, !dbg !2301
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !2302

if.then125:                                       ; preds = %if.end118
  br label %error, !dbg !2303

if.end126:                                        ; preds = %if.end118
  store i32 0, i32* %retval, align 4, !dbg !2305
  br label %return, !dbg !2305

error:                                            ; preds = %if.then125, %if.then115, %if.then105, %if.then89, %if.then22
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2306
  %call127 = call i32 @alac_encode_close(%struct.AVCodecContext* %158), !dbg !2307
  %159 = load i32, i32* %ret, align 4, !dbg !2308
  store i32 %159, i32* %retval, align 4, !dbg !2309
  br label %return, !dbg !2309

return:                                           ; preds = %error, %if.end126
  %160 = load i32, i32* %retval, align 4, !dbg !2310
  ret i32 %160, !dbg !2310
}

; Function Attrs: nounwind uwtable
define internal i32 @alac_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !2311 {
entry:
  %frame_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_size.addr.i, metadata !1740, metadata !1727), !dbg !2312
  %ch.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr.i, metadata !1746, metadata !1727), !dbg !2315
  %bps.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr.i, metadata !1748, metadata !1727), !dbg !2316
  %header_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %header_bits.i, metadata !1750, metadata !1727), !dbg !2317
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.AlacEncodeContext*, align 8
  %out_bytes = alloca i32, align 4
  %max_frame_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2318, metadata !1727), !dbg !2319
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2320, metadata !1727), !dbg !2321
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2322, metadata !1727), !dbg !2323
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2324, metadata !1727), !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s, metadata !2326, metadata !1727), !dbg !2327
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2328
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2329
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2329
  %2 = bitcast i8* %1 to %struct.AlacEncodeContext*, !dbg !2328
  store %struct.AlacEncodeContext* %2, %struct.AlacEncodeContext** %s, align 8, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %out_bytes, metadata !2330, metadata !1727), !dbg !2331
  call void @llvm.dbg.declare(metadata i32* %max_frame_size, metadata !2332, metadata !1727), !dbg !2333
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2334, metadata !1727), !dbg !2335
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2336
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 5, !dbg !2337
  %4 = load i32, i32* %nb_samples, align 8, !dbg !2337
  %5 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2338
  %frame_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %5, i32 0, i32 2, !dbg !2339
  store i32 %4, i32* %frame_size, align 16, !dbg !2340
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2341
  %nb_samples1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 5, !dbg !2342
  %7 = load i32, i32* %nb_samples1, align 8, !dbg !2342
  %cmp = icmp slt i32 %7, 4096, !dbg !2343
  br i1 %cmp, label %if.then, label %if.else, !dbg !2344

if.then:                                          ; preds = %entry
  %8 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2345
  %frame_size2 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %8, i32 0, i32 2, !dbg !2346
  %9 = load i32, i32* %frame_size2, align 16, !dbg !2346
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2347
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 83, !dbg !2348
  %11 = load i32, i32* %channels, align 4, !dbg !2348
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2349
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 143, !dbg !2350
  %13 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !2350
  store i32 %9, i32* %frame_size.addr.i, align 4, !dbg !2351
  store i32 %11, i32* %ch.addr.i, align 4, !dbg !2351
  store i32 %13, i32* %bps.addr.i, align 4, !dbg !2351
  %14 = load i32, i32* %frame_size.addr.i, align 4, !dbg !2352
  %cmp.i = icmp slt i32 %14, 4096, !dbg !2353
  %conv.i = zext i1 %cmp.i to i32, !dbg !2353
  %mul.i = mul nsw i32 32, %conv.i, !dbg !2354
  %add.i = add nsw i32 23, %mul.i, !dbg !2355
  store i32 %add.i, i32* %header_bits.i, align 4, !dbg !2317
  %15 = load i32, i32* %header_bits.i, align 4, !dbg !2356
  %16 = load i32, i32* %bps.addr.i, align 4, !dbg !2357
  %17 = load i32, i32* %ch.addr.i, align 4, !dbg !2358
  %mul1.i = mul nsw i32 %16, %17, !dbg !2359
  %18 = load i32, i32* %frame_size.addr.i, align 4, !dbg !2360
  %mul2.i = mul nsw i32 %mul1.i, %18, !dbg !2361
  %add3.i = add nsw i32 %15, %mul2.i, !dbg !2362
  %add4.i = add nsw i32 %add3.i, 3, !dbg !2363
  %add5.i = add nsw i32 %add4.i, 8, !dbg !2364
  %sub.i = sub nsw i32 %add5.i, 1, !dbg !2365
  %and.i = and i32 %sub.i, -8, !dbg !2366
  %div.i = sdiv i32 %and.i, 8, !dbg !2367
  store i32 %div.i, i32* %max_frame_size, align 4, !dbg !2368
  br label %if.end, !dbg !2369

if.else:                                          ; preds = %entry
  %19 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2370
  %max_coded_frame_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %19, i32 0, i32 7, !dbg !2371
  %20 = load i32, i32* %max_coded_frame_size, align 4, !dbg !2371
  store i32 %20, i32* %max_frame_size, align 4, !dbg !2372
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2373
  %22 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2375
  %23 = load i32, i32* %max_frame_size, align 4, !dbg !2376
  %mul = mul nsw i32 4, %23, !dbg !2377
  %conv = sext i32 %mul to i64, !dbg !2378
  %call3 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %21, %struct.AVPacket* %22, i64 %conv, i64 0), !dbg !2379
  store i32 %call3, i32* %ret, align 4, !dbg !2380
  %cmp4 = icmp slt i32 %call3, 0, !dbg !2381
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2382

if.then6:                                         ; preds = %if.end
  %24 = load i32, i32* %ret, align 4, !dbg !2383
  store i32 %24, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end7:                                          ; preds = %if.end
  %25 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2385
  %compression_level = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %25, i32 0, i32 4, !dbg !2387
  %26 = load i32, i32* %compression_level, align 8, !dbg !2387
  %tobool = icmp ne i32 %26, 0, !dbg !2385
  br i1 %tobool, label %if.then8, label %if.else10, !dbg !2388

if.then8:                                         ; preds = %if.end7
  %27 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2389
  %verbatim = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %27, i32 0, i32 3, !dbg !2391
  store i32 0, i32* %verbatim, align 4, !dbg !2392
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2393
  %bits_per_raw_sample9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 143, !dbg !2394
  %29 = load i32, i32* %bits_per_raw_sample9, align 4, !dbg !2394
  %sub = sub nsw i32 %29, 16, !dbg !2395
  %30 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2396
  %extra_bits = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %30, i32 0, i32 9, !dbg !2397
  store i32 %sub, i32* %extra_bits, align 4, !dbg !2398
  br label %if.end13, !dbg !2399

if.else10:                                        ; preds = %if.end7
  %31 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2400
  %verbatim11 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %31, i32 0, i32 3, !dbg !2402
  store i32 1, i32* %verbatim11, align 4, !dbg !2403
  %32 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2404
  %extra_bits12 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %32, i32 0, i32 9, !dbg !2405
  store i32 0, i32* %extra_bits12, align 4, !dbg !2406
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then8
  %33 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2407
  %34 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2408
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2409
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 2, !dbg !2410
  %36 = load i8**, i8*** %extended_data, align 8, !dbg !2410
  %call14 = call i32 @write_frame(%struct.AlacEncodeContext* %33, %struct.AVPacket* %34, i8** %36), !dbg !2411
  store i32 %call14, i32* %out_bytes, align 4, !dbg !2412
  %37 = load i32, i32* %out_bytes, align 4, !dbg !2413
  %38 = load i32, i32* %max_frame_size, align 4, !dbg !2415
  %cmp15 = icmp sgt i32 %37, %38, !dbg !2416
  br i1 %cmp15, label %if.then17, label %if.end22, !dbg !2417

if.then17:                                        ; preds = %if.end13
  %39 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2418
  %verbatim18 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %39, i32 0, i32 3, !dbg !2420
  store i32 1, i32* %verbatim18, align 4, !dbg !2421
  %40 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2422
  %extra_bits19 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %40, i32 0, i32 9, !dbg !2423
  store i32 0, i32* %extra_bits19, align 4, !dbg !2424
  %41 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2425
  %42 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2426
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2427
  %extended_data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 2, !dbg !2428
  %44 = load i8**, i8*** %extended_data20, align 8, !dbg !2428
  %call21 = call i32 @write_frame(%struct.AlacEncodeContext* %41, %struct.AVPacket* %42, i8** %44), !dbg !2429
  store i32 %call21, i32* %out_bytes, align 4, !dbg !2430
  br label %if.end22, !dbg !2431

if.end22:                                         ; preds = %if.then17, %if.end13
  %45 = load i32, i32* %out_bytes, align 4, !dbg !2432
  %46 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2433
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 4, !dbg !2434
  store i32 %45, i32* %size, align 8, !dbg !2435
  %47 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2436
  store i32 1, i32* %47, align 4, !dbg !2437
  store i32 0, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

return:                                           ; preds = %if.end22, %if.then6
  %48 = load i32, i32* %retval, align 4, !dbg !2439
  ret i32 %48, !dbg !2439
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alac_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2440 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AlacEncodeContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2441, metadata !1727), !dbg !2442
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s, metadata !2443, metadata !1727), !dbg !2444
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2445
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2446
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2446
  %2 = bitcast i8* %1 to %struct.AlacEncodeContext*, !dbg !2445
  store %struct.AlacEncodeContext* %2, %struct.AlacEncodeContext** %s, align 8, !dbg !2444
  %3 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s, align 8, !dbg !2447
  %lpc_ctx = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %3, i32 0, i32 18, !dbg !2448
  call void @ff_lpc_end(%struct.LPCContext* %lpc_ctx), !dbg !2449
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2450
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 15, !dbg !2451
  %5 = bitcast i8** %extradata to i8*, !dbg !2452
  call void @av_freep(i8* %5), !dbg !2453
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2454
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 16, !dbg !2455
  store i32 0, i32* %extradata_size, align 8, !dbg !2456
  ret i32 0, !dbg !2457
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare noalias i8* @av_mallocz(i64) #2

declare i32 @ff_lpc_init(%struct.LPCContext*, i32, i32, i32) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_frame(%struct.AlacEncodeContext* %s, %struct.AVPacket* %avpkt, i8** %samples) #1 !dbg !2458 {
entry:
  %s.addr = alloca %struct.AlacEncodeContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %samples.addr = alloca i8**, align 8
  %pb = alloca %struct.PutBitContext*, align 8
  %ch_elements = alloca i32*, align 8
  %ch_map = alloca i8*, align 8
  %ch = alloca i32, align 4
  %element = alloca i32, align 4
  %sce = alloca i32, align 4
  %cpe = alloca i32, align 4
  store %struct.AlacEncodeContext* %s, %struct.AlacEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s.addr, metadata !2463, metadata !1727), !dbg !2464
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2465, metadata !1727), !dbg !2466
  store i8** %samples, i8*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %samples.addr, metadata !2467, metadata !1727), !dbg !2468
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb, metadata !2469, metadata !1727), !dbg !2471
  %0 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2472
  %pbctx = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %0, i32 0, i32 14, !dbg !2473
  store %struct.PutBitContext* %pbctx, %struct.PutBitContext** %pb, align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata i32** %ch_elements, metadata !2474, metadata !1727), !dbg !2477
  %1 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2478
  %avctx = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %1, i32 0, i32 1, !dbg !2479
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2479
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 83, !dbg !2480
  %3 = load i32, i32* %channels, align 4, !dbg !2480
  %sub = sub nsw i32 %3, 1, !dbg !2481
  %idxprom = sext i32 %sub to i64, !dbg !2482
  %arrayidx = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @ff_alac_channel_elements, i64 0, i64 %idxprom, !dbg !2482
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0, !dbg !2482
  store i32* %arraydecay, i32** %ch_elements, align 8, !dbg !2477
  call void @llvm.dbg.declare(metadata i8** %ch_map, metadata !2483, metadata !1727), !dbg !2484
  %4 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2485
  %avctx1 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %4, i32 0, i32 1, !dbg !2486
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2486
  %channels2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !2487
  %6 = load i32, i32* %channels2, align 4, !dbg !2487
  %sub3 = sub nsw i32 %6, 1, !dbg !2488
  %idxprom4 = sext i32 %sub3 to i64, !dbg !2489
  %arrayidx5 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ff_alac_channel_layout_offsets, i64 0, i64 %idxprom4, !dbg !2489
  %arraydecay6 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx5, i32 0, i32 0, !dbg !2489
  store i8* %arraydecay6, i8** %ch_map, align 8, !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2490, metadata !1727), !dbg !2491
  call void @llvm.dbg.declare(metadata i32* %element, metadata !2492, metadata !1727), !dbg !2493
  call void @llvm.dbg.declare(metadata i32* %sce, metadata !2494, metadata !1727), !dbg !2495
  call void @llvm.dbg.declare(metadata i32* %cpe, metadata !2496, metadata !1727), !dbg !2497
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2498
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2499
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !2500
  %9 = load i8*, i8** %data, align 8, !dbg !2500
  %10 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2501
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !2502
  %11 = load i32, i32* %size, align 8, !dbg !2502
  call void @init_put_bits(%struct.PutBitContext* %7, i8* %9, i32 %11), !dbg !2503
  store i32 0, i32* %cpe, align 4, !dbg !2504
  store i32 0, i32* %sce, align 4, !dbg !2505
  store i32 0, i32* %element, align 4, !dbg !2506
  store i32 0, i32* %ch, align 4, !dbg !2507
  br label %while.cond, !dbg !2508

while.cond:                                       ; preds = %if.end, %entry
  %12 = load i32, i32* %ch, align 4, !dbg !2509
  %13 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2511
  %avctx7 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %13, i32 0, i32 1, !dbg !2512
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx7, align 8, !dbg !2512
  %channels8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 83, !dbg !2513
  %15 = load i32, i32* %channels8, align 4, !dbg !2513
  %cmp = icmp slt i32 %12, %15, !dbg !2514
  br i1 %cmp, label %while.body, label %while.end, !dbg !2515

while.body:                                       ; preds = %while.cond
  %16 = load i32, i32* %element, align 4, !dbg !2516
  %idxprom9 = sext i32 %16 to i64, !dbg !2519
  %17 = load i32*, i32** %ch_elements, align 8, !dbg !2519
  %arrayidx10 = getelementptr inbounds i32, i32* %17, i64 %idxprom9, !dbg !2519
  %18 = load i32, i32* %arrayidx10, align 4, !dbg !2519
  %cmp11 = icmp eq i32 %18, 1, !dbg !2520
  br i1 %cmp11, label %if.then, label %if.else, !dbg !2521

if.then:                                          ; preds = %while.body
  %19 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2522
  %20 = load i32, i32* %cpe, align 4, !dbg !2524
  %21 = load i32, i32* %ch, align 4, !dbg !2525
  %idxprom12 = sext i32 %21 to i64, !dbg !2526
  %22 = load i8*, i8** %ch_map, align 8, !dbg !2526
  %arrayidx13 = getelementptr inbounds i8, i8* %22, i64 %idxprom12, !dbg !2526
  %23 = load i8, i8* %arrayidx13, align 1, !dbg !2526
  %idxprom14 = zext i8 %23 to i64, !dbg !2527
  %24 = load i8**, i8*** %samples.addr, align 8, !dbg !2527
  %arrayidx15 = getelementptr inbounds i8*, i8** %24, i64 %idxprom14, !dbg !2527
  %25 = load i8*, i8** %arrayidx15, align 8, !dbg !2527
  %26 = load i32, i32* %ch, align 4, !dbg !2528
  %add = add nsw i32 %26, 1, !dbg !2529
  %idxprom16 = sext i32 %add to i64, !dbg !2530
  %27 = load i8*, i8** %ch_map, align 8, !dbg !2530
  %arrayidx17 = getelementptr inbounds i8, i8* %27, i64 %idxprom16, !dbg !2530
  %28 = load i8, i8* %arrayidx17, align 1, !dbg !2530
  %idxprom18 = zext i8 %28 to i64, !dbg !2531
  %29 = load i8**, i8*** %samples.addr, align 8, !dbg !2531
  %arrayidx19 = getelementptr inbounds i8*, i8** %29, i64 %idxprom18, !dbg !2531
  %30 = load i8*, i8** %arrayidx19, align 8, !dbg !2531
  call void @write_element(%struct.AlacEncodeContext* %19, i32 1, i32 %20, i8* %25, i8* %30), !dbg !2532
  %31 = load i32, i32* %cpe, align 4, !dbg !2533
  %inc = add nsw i32 %31, 1, !dbg !2533
  store i32 %inc, i32* %cpe, align 4, !dbg !2533
  %32 = load i32, i32* %ch, align 4, !dbg !2534
  %add20 = add nsw i32 %32, 2, !dbg !2534
  store i32 %add20, i32* %ch, align 4, !dbg !2534
  br label %if.end, !dbg !2535

if.else:                                          ; preds = %while.body
  %33 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2536
  %34 = load i32, i32* %sce, align 4, !dbg !2538
  %35 = load i32, i32* %ch, align 4, !dbg !2539
  %idxprom21 = sext i32 %35 to i64, !dbg !2540
  %36 = load i8*, i8** %ch_map, align 8, !dbg !2540
  %arrayidx22 = getelementptr inbounds i8, i8* %36, i64 %idxprom21, !dbg !2540
  %37 = load i8, i8* %arrayidx22, align 1, !dbg !2540
  %idxprom23 = zext i8 %37 to i64, !dbg !2541
  %38 = load i8**, i8*** %samples.addr, align 8, !dbg !2541
  %arrayidx24 = getelementptr inbounds i8*, i8** %38, i64 %idxprom23, !dbg !2541
  %39 = load i8*, i8** %arrayidx24, align 8, !dbg !2541
  call void @write_element(%struct.AlacEncodeContext* %33, i32 0, i32 %34, i8* %39, i8* null), !dbg !2542
  %40 = load i32, i32* %sce, align 4, !dbg !2543
  %inc25 = add nsw i32 %40, 1, !dbg !2543
  store i32 %inc25, i32* %sce, align 4, !dbg !2543
  %41 = load i32, i32* %ch, align 4, !dbg !2544
  %inc26 = add nsw i32 %41, 1, !dbg !2544
  store i32 %inc26, i32* %ch, align 4, !dbg !2544
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %42 = load i32, i32* %element, align 4, !dbg !2545
  %inc27 = add nsw i32 %42, 1, !dbg !2545
  store i32 %inc27, i32* %element, align 4, !dbg !2545
  br label %while.cond, !dbg !2546, !llvm.loop !2548

while.end:                                        ; preds = %while.cond
  %43 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2549
  call void @put_bits(%struct.PutBitContext* %43, i32 3, i32 7), !dbg !2550
  %44 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2551
  call void @flush_put_bits(%struct.PutBitContext* %44), !dbg !2552
  %45 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2553
  %call = call i32 @put_bits_count(%struct.PutBitContext* %45), !dbg !2554
  %shr = ashr i32 %call, 3, !dbg !2555
  ret i32 %shr, !dbg !2556
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !2557 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2560, metadata !1727), !dbg !2561
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2562, metadata !1727), !dbg !2563
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2564, metadata !1727), !dbg !2565
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2566
  %cmp = icmp slt i32 %0, 0, !dbg !2568
  br i1 %cmp, label %if.then, label %if.end, !dbg !2569

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2570
  store i8* null, i8** %buffer.addr, align 8, !dbg !2572
  br label %if.end, !dbg !2573

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2574
  %mul = mul nsw i32 8, %1, !dbg !2575
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2576
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2577
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2578
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2579
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2580
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2581
  store i8* %3, i8** %buf, align 8, !dbg !2582
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2583
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2584
  %6 = load i8*, i8** %buf1, align 8, !dbg !2584
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2585
  %idx.ext = sext i32 %7 to i64, !dbg !2586
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2586
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2587
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2588
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2589
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2590
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2591
  %10 = load i8*, i8** %buf2, align 8, !dbg !2591
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2592
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2593
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2594
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2595
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2596
  store i32 32, i32* %bit_left, align 4, !dbg !2597
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2598
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2599
  store i32 0, i32* %bit_buf, align 8, !dbg !2600
  ret void, !dbg !2601
}

; Function Attrs: nounwind uwtable
define internal void @write_element(%struct.AlacEncodeContext* %s, i32 %element, i32 %instance, i8* %samples0, i8* %samples1) #1 !dbg !2602 {
entry:
  %s.addr = alloca %struct.AlacEncodeContext*, align 8
  %element.addr = alloca i32, align 4
  %instance.addr = alloca i32, align 4
  %samples0.addr = alloca i8*, align 8
  %samples1.addr = alloca i8*, align 8
  %samples = alloca [2 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %channels = alloca i32, align 4
  %prediction_type = alloca i32, align 4
  %pb = alloca %struct.PutBitContext*, align 8
  %shift = alloca i32, align 4
  %samples_s32 = alloca [2 x i32*], align 16
  %samples_s16 = alloca [2 x i16*], align 16
  %mask = alloca i32, align 4
  %extra = alloca i32*, align 8
  %smp = alloca i32*, align 8
  %residual = alloca i32*, align 8
  store %struct.AlacEncodeContext* %s, %struct.AlacEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s.addr, metadata !2605, metadata !1727), !dbg !2606
  store i32 %element, i32* %element.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %element.addr, metadata !2607, metadata !1727), !dbg !2608
  store i32 %instance, i32* %instance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %instance.addr, metadata !2609, metadata !1727), !dbg !2610
  store i8* %samples0, i8** %samples0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %samples0.addr, metadata !2611, metadata !1727), !dbg !2612
  store i8* %samples1, i8** %samples1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %samples1.addr, metadata !2613, metadata !1727), !dbg !2614
  call void @llvm.dbg.declare(metadata [2 x i8*]* %samples, metadata !2615, metadata !1727), !dbg !2617
  %arrayinit.begin = getelementptr inbounds [2 x i8*], [2 x i8*]* %samples, i64 0, i64 0, !dbg !2618
  %0 = load i8*, i8** %samples0.addr, align 8, !dbg !2619
  store i8* %0, i8** %arrayinit.begin, align 8, !dbg !2618
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !2618
  %1 = load i8*, i8** %samples1.addr, align 8, !dbg !2620
  store i8* %1, i8** %arrayinit.element, align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2621, metadata !1727), !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2623, metadata !1727), !dbg !2624
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2625, metadata !1727), !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %prediction_type, metadata !2627, metadata !1727), !dbg !2628
  store i32 0, i32* %prediction_type, align 4, !dbg !2628
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb, metadata !2629, metadata !1727), !dbg !2630
  %2 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2631
  %pbctx = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %2, i32 0, i32 14, !dbg !2632
  store %struct.PutBitContext* %pbctx, %struct.PutBitContext** %pb, align 8, !dbg !2630
  %3 = load i32, i32* %element.addr, align 4, !dbg !2633
  %cmp = icmp eq i32 %3, 1, !dbg !2634
  %cond = select i1 %cmp, i32 2, i32 1, !dbg !2633
  store i32 %cond, i32* %channels, align 4, !dbg !2635
  %4 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2636
  %verbatim = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %4, i32 0, i32 3, !dbg !2638
  %5 = load i32, i32* %verbatim, align 4, !dbg !2638
  %tobool = icmp ne i32 %5, 0, !dbg !2636
  br i1 %tobool, label %if.then, label %if.else38, !dbg !2639

if.then:                                          ; preds = %entry
  %6 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2640
  %7 = load i32, i32* %element.addr, align 4, !dbg !2642
  %8 = load i32, i32* %instance.addr, align 4, !dbg !2643
  call void @write_element_header(%struct.AlacEncodeContext* %6, i32 %7, i32 %8), !dbg !2644
  %9 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2645
  %avctx = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %9, i32 0, i32 1, !dbg !2647
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2647
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 84, !dbg !2648
  %11 = load i32, i32* %sample_fmt, align 8, !dbg !2648
  %cmp1 = icmp eq i32 %11, 7, !dbg !2649
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2650

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2651, metadata !1727), !dbg !2653
  %12 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2654
  %avctx3 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %12, i32 0, i32 1, !dbg !2655
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !2655
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 143, !dbg !2656
  %14 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !2656
  %sub = sub nsw i32 32, %14, !dbg !2657
  store i32 %sub, i32* %shift, align 4, !dbg !2653
  call void @llvm.dbg.declare(metadata [2 x i32*]* %samples_s32, metadata !2658, metadata !1727), !dbg !2660
  %arrayinit.begin4 = getelementptr inbounds [2 x i32*], [2 x i32*]* %samples_s32, i64 0, i64 0, !dbg !2661
  %15 = load i8*, i8** %samples0.addr, align 8, !dbg !2662
  %16 = bitcast i8* %15 to i32*, !dbg !2663
  store i32* %16, i32** %arrayinit.begin4, align 8, !dbg !2661
  %arrayinit.element5 = getelementptr inbounds i32*, i32** %arrayinit.begin4, i64 1, !dbg !2661
  %17 = load i8*, i8** %samples1.addr, align 8, !dbg !2664
  %18 = bitcast i8* %17 to i32*, !dbg !2665
  store i32* %18, i32** %arrayinit.element5, align 8, !dbg !2661
  store i32 0, i32* %i, align 4, !dbg !2666
  br label %for.cond, !dbg !2668

for.cond:                                         ; preds = %for.inc14, %if.then2
  %19 = load i32, i32* %i, align 4, !dbg !2669
  %20 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2672
  %frame_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %20, i32 0, i32 2, !dbg !2673
  %21 = load i32, i32* %frame_size, align 16, !dbg !2673
  %cmp6 = icmp slt i32 %19, %21, !dbg !2674
  br i1 %cmp6, label %for.body, label %for.end16, !dbg !2675

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2676
  br label %for.cond7, !dbg !2678

for.cond7:                                        ; preds = %for.inc, %for.body
  %22 = load i32, i32* %j, align 4, !dbg !2679
  %23 = load i32, i32* %channels, align 4, !dbg !2682
  %cmp8 = icmp slt i32 %22, %23, !dbg !2683
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !2684

for.body9:                                        ; preds = %for.cond7
  %24 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2685
  %25 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2686
  %avctx10 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %25, i32 0, i32 1, !dbg !2687
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 8, !dbg !2687
  %bits_per_raw_sample11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 143, !dbg !2688
  %27 = load i32, i32* %bits_per_raw_sample11, align 4, !dbg !2688
  %28 = load i32, i32* %i, align 4, !dbg !2689
  %idxprom = sext i32 %28 to i64, !dbg !2690
  %29 = load i32, i32* %j, align 4, !dbg !2691
  %idxprom12 = sext i32 %29 to i64, !dbg !2690
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %samples_s32, i64 0, i64 %idxprom12, !dbg !2690
  %30 = load i32*, i32** %arrayidx, align 8, !dbg !2690
  %arrayidx13 = getelementptr inbounds i32, i32* %30, i64 %idxprom, !dbg !2690
  %31 = load i32, i32* %arrayidx13, align 4, !dbg !2690
  %32 = load i32, i32* %shift, align 4, !dbg !2692
  %shr = ashr i32 %31, %32, !dbg !2693
  call void @put_sbits(%struct.PutBitContext* %24, i32 %27, i32 %shr), !dbg !2694
  br label %for.inc, !dbg !2694

for.inc:                                          ; preds = %for.body9
  %33 = load i32, i32* %j, align 4, !dbg !2695
  %inc = add nsw i32 %33, 1, !dbg !2695
  store i32 %inc, i32* %j, align 4, !dbg !2695
  br label %for.cond7, !dbg !2697, !llvm.loop !2698

for.end:                                          ; preds = %for.cond7
  br label %for.inc14, !dbg !2700

for.inc14:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !2702
  %inc15 = add nsw i32 %34, 1, !dbg !2702
  store i32 %inc15, i32* %i, align 4, !dbg !2702
  br label %for.cond, !dbg !2704, !llvm.loop !2705

for.end16:                                        ; preds = %for.cond
  br label %if.end, !dbg !2707

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata [2 x i16*]* %samples_s16, metadata !2708, metadata !1727), !dbg !2711
  %arrayinit.begin17 = getelementptr inbounds [2 x i16*], [2 x i16*]* %samples_s16, i64 0, i64 0, !dbg !2712
  %35 = load i8*, i8** %samples0.addr, align 8, !dbg !2713
  %36 = bitcast i8* %35 to i16*, !dbg !2714
  store i16* %36, i16** %arrayinit.begin17, align 8, !dbg !2712
  %arrayinit.element18 = getelementptr inbounds i16*, i16** %arrayinit.begin17, i64 1, !dbg !2712
  %37 = load i8*, i8** %samples1.addr, align 8, !dbg !2715
  %38 = bitcast i8* %37 to i16*, !dbg !2716
  store i16* %38, i16** %arrayinit.element18, align 8, !dbg !2712
  store i32 0, i32* %i, align 4, !dbg !2717
  br label %for.cond19, !dbg !2719

for.cond19:                                       ; preds = %for.inc35, %if.else
  %39 = load i32, i32* %i, align 4, !dbg !2720
  %40 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2723
  %frame_size20 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %40, i32 0, i32 2, !dbg !2724
  %41 = load i32, i32* %frame_size20, align 16, !dbg !2724
  %cmp21 = icmp slt i32 %39, %41, !dbg !2725
  br i1 %cmp21, label %for.body22, label %for.end37, !dbg !2726

for.body22:                                       ; preds = %for.cond19
  store i32 0, i32* %j, align 4, !dbg !2727
  br label %for.cond23, !dbg !2729

for.cond23:                                       ; preds = %for.inc32, %for.body22
  %42 = load i32, i32* %j, align 4, !dbg !2730
  %43 = load i32, i32* %channels, align 4, !dbg !2733
  %cmp24 = icmp slt i32 %42, %43, !dbg !2734
  br i1 %cmp24, label %for.body25, label %for.end34, !dbg !2735

for.body25:                                       ; preds = %for.cond23
  %44 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2736
  %45 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2737
  %avctx26 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %45, i32 0, i32 1, !dbg !2738
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx26, align 8, !dbg !2738
  %bits_per_raw_sample27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 143, !dbg !2739
  %47 = load i32, i32* %bits_per_raw_sample27, align 4, !dbg !2739
  %48 = load i32, i32* %i, align 4, !dbg !2740
  %idxprom28 = sext i32 %48 to i64, !dbg !2741
  %49 = load i32, i32* %j, align 4, !dbg !2742
  %idxprom29 = sext i32 %49 to i64, !dbg !2741
  %arrayidx30 = getelementptr inbounds [2 x i16*], [2 x i16*]* %samples_s16, i64 0, i64 %idxprom29, !dbg !2741
  %50 = load i16*, i16** %arrayidx30, align 8, !dbg !2741
  %arrayidx31 = getelementptr inbounds i16, i16* %50, i64 %idxprom28, !dbg !2741
  %51 = load i16, i16* %arrayidx31, align 2, !dbg !2741
  %conv = sext i16 %51 to i32, !dbg !2741
  call void @put_sbits(%struct.PutBitContext* %44, i32 %47, i32 %conv), !dbg !2743
  br label %for.inc32, !dbg !2743

for.inc32:                                        ; preds = %for.body25
  %52 = load i32, i32* %j, align 4, !dbg !2744
  %inc33 = add nsw i32 %52, 1, !dbg !2744
  store i32 %inc33, i32* %j, align 4, !dbg !2744
  br label %for.cond23, !dbg !2746, !llvm.loop !2747

for.end34:                                        ; preds = %for.cond23
  br label %for.inc35, !dbg !2749

for.inc35:                                        ; preds = %for.end34
  %53 = load i32, i32* %i, align 4, !dbg !2751
  %inc36 = add nsw i32 %53, 1, !dbg !2751
  store i32 %inc36, i32* %i, align 4, !dbg !2751
  br label %for.cond19, !dbg !2753, !llvm.loop !2754

for.end37:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end37, %for.end16
  br label %if.end167, !dbg !2756

if.else38:                                        ; preds = %entry
  %54 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2757
  %avctx39 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %54, i32 0, i32 1, !dbg !2759
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx39, align 8, !dbg !2759
  %bits_per_raw_sample40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 143, !dbg !2760
  %56 = load i32, i32* %bits_per_raw_sample40, align 4, !dbg !2760
  %57 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2761
  %extra_bits = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %57, i32 0, i32 9, !dbg !2762
  %58 = load i32, i32* %extra_bits, align 4, !dbg !2762
  %sub41 = sub nsw i32 %56, %58, !dbg !2763
  %59 = load i32, i32* %channels, align 4, !dbg !2764
  %add = add nsw i32 %sub41, %59, !dbg !2765
  %sub42 = sub nsw i32 %add, 1, !dbg !2766
  %60 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2767
  %write_sample_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %60, i32 0, i32 8, !dbg !2768
  store i32 %sub42, i32* %write_sample_size, align 8, !dbg !2769
  %61 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2770
  %62 = load i32, i32* %channels, align 4, !dbg !2771
  %arraydecay = getelementptr inbounds [2 x i8*], [2 x i8*]* %samples, i32 0, i32 0, !dbg !2772
  call void @init_sample_buffers(%struct.AlacEncodeContext* %61, i32 %62, i8** %arraydecay), !dbg !2773
  %63 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2774
  %64 = load i32, i32* %element.addr, align 4, !dbg !2775
  %65 = load i32, i32* %instance.addr, align 4, !dbg !2776
  call void @write_element_header(%struct.AlacEncodeContext* %63, i32 %64, i32 %65), !dbg !2777
  %66 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2778
  %extra_bits43 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %66, i32 0, i32 9, !dbg !2780
  %67 = load i32, i32* %extra_bits43, align 4, !dbg !2780
  %tobool44 = icmp ne i32 %67, 0, !dbg !2778
  br i1 %tobool44, label %if.then45, label %if.end77, !dbg !2781

if.then45:                                        ; preds = %if.else38
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2782, metadata !1727), !dbg !2784
  %68 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2785
  %extra_bits46 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %68, i32 0, i32 9, !dbg !2786
  %69 = load i32, i32* %extra_bits46, align 4, !dbg !2786
  %shl = shl i32 1, %69, !dbg !2787
  %sub47 = sub nsw i32 %shl, 1, !dbg !2788
  store i32 %sub47, i32* %mask, align 4, !dbg !2784
  store i32 0, i32* %j, align 4, !dbg !2789
  br label %for.cond48, !dbg !2791

for.cond48:                                       ; preds = %for.inc74, %if.then45
  %70 = load i32, i32* %j, align 4, !dbg !2792
  %71 = load i32, i32* %channels, align 4, !dbg !2795
  %cmp49 = icmp slt i32 %70, %71, !dbg !2796
  br i1 %cmp49, label %for.body51, label %for.end76, !dbg !2797

for.body51:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata i32** %extra, metadata !2798, metadata !1727), !dbg !2801
  %72 = load i32, i32* %j, align 4, !dbg !2802
  %idxprom52 = sext i32 %72 to i64, !dbg !2803
  %73 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2803
  %predictor_buf = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %73, i32 0, i32 11, !dbg !2804
  %arrayidx53 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %predictor_buf, i64 0, i64 %idxprom52, !dbg !2803
  %arraydecay54 = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx53, i32 0, i32 0, !dbg !2803
  store i32* %arraydecay54, i32** %extra, align 8, !dbg !2801
  call void @llvm.dbg.declare(metadata i32** %smp, metadata !2805, metadata !1727), !dbg !2806
  %74 = load i32, i32* %j, align 4, !dbg !2807
  %idxprom55 = sext i32 %74 to i64, !dbg !2808
  %75 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2808
  %sample_buf = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %75, i32 0, i32 10, !dbg !2809
  %arrayidx56 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %sample_buf, i64 0, i64 %idxprom55, !dbg !2808
  %arraydecay57 = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx56, i32 0, i32 0, !dbg !2808
  store i32* %arraydecay57, i32** %smp, align 8, !dbg !2806
  store i32 0, i32* %i, align 4, !dbg !2810
  br label %for.cond58, !dbg !2812

for.cond58:                                       ; preds = %for.inc71, %for.body51
  %76 = load i32, i32* %i, align 4, !dbg !2813
  %77 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2816
  %frame_size59 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %77, i32 0, i32 2, !dbg !2817
  %78 = load i32, i32* %frame_size59, align 16, !dbg !2817
  %cmp60 = icmp slt i32 %76, %78, !dbg !2818
  br i1 %cmp60, label %for.body62, label %for.end73, !dbg !2819

for.body62:                                       ; preds = %for.cond58
  %79 = load i32, i32* %i, align 4, !dbg !2820
  %idxprom63 = sext i32 %79 to i64, !dbg !2822
  %80 = load i32*, i32** %smp, align 8, !dbg !2822
  %arrayidx64 = getelementptr inbounds i32, i32* %80, i64 %idxprom63, !dbg !2822
  %81 = load i32, i32* %arrayidx64, align 4, !dbg !2822
  %82 = load i32, i32* %mask, align 4, !dbg !2823
  %and = and i32 %81, %82, !dbg !2824
  %83 = load i32, i32* %i, align 4, !dbg !2825
  %idxprom65 = sext i32 %83 to i64, !dbg !2826
  %84 = load i32*, i32** %extra, align 8, !dbg !2826
  %arrayidx66 = getelementptr inbounds i32, i32* %84, i64 %idxprom65, !dbg !2826
  store i32 %and, i32* %arrayidx66, align 4, !dbg !2827
  %85 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2828
  %extra_bits67 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %85, i32 0, i32 9, !dbg !2829
  %86 = load i32, i32* %extra_bits67, align 4, !dbg !2829
  %87 = load i32, i32* %i, align 4, !dbg !2830
  %idxprom68 = sext i32 %87 to i64, !dbg !2831
  %88 = load i32*, i32** %smp, align 8, !dbg !2831
  %arrayidx69 = getelementptr inbounds i32, i32* %88, i64 %idxprom68, !dbg !2831
  %89 = load i32, i32* %arrayidx69, align 4, !dbg !2832
  %shr70 = ashr i32 %89, %86, !dbg !2832
  store i32 %shr70, i32* %arrayidx69, align 4, !dbg !2832
  br label %for.inc71, !dbg !2833

for.inc71:                                        ; preds = %for.body62
  %90 = load i32, i32* %i, align 4, !dbg !2834
  %inc72 = add nsw i32 %90, 1, !dbg !2834
  store i32 %inc72, i32* %i, align 4, !dbg !2834
  br label %for.cond58, !dbg !2836, !llvm.loop !2837

for.end73:                                        ; preds = %for.cond58
  br label %for.inc74, !dbg !2839

for.inc74:                                        ; preds = %for.end73
  %91 = load i32, i32* %j, align 4, !dbg !2840
  %inc75 = add nsw i32 %91, 1, !dbg !2840
  store i32 %inc75, i32* %j, align 4, !dbg !2840
  br label %for.cond48, !dbg !2842, !llvm.loop !2843

for.end76:                                        ; preds = %for.cond48
  br label %if.end77, !dbg !2845

if.end77:                                         ; preds = %for.end76, %if.else38
  %92 = load i32, i32* %channels, align 4, !dbg !2846
  %cmp78 = icmp eq i32 %92, 2, !dbg !2848
  br i1 %cmp78, label %if.then80, label %if.else81, !dbg !2849

if.then80:                                        ; preds = %if.end77
  %93 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2850
  call void @alac_stereo_decorrelation(%struct.AlacEncodeContext* %93), !dbg !2851
  br label %if.end82, !dbg !2851

if.else81:                                        ; preds = %if.end77
  %94 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2852
  %interlacing_leftweight = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %94, i32 0, i32 13, !dbg !2853
  store i32 0, i32* %interlacing_leftweight, align 4, !dbg !2854
  %95 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2855
  %interlacing_shift = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %95, i32 0, i32 12, !dbg !2856
  store i32 0, i32* %interlacing_shift, align 16, !dbg !2857
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then80
  %96 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2858
  %97 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2859
  %interlacing_shift83 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %97, i32 0, i32 12, !dbg !2860
  %98 = load i32, i32* %interlacing_shift83, align 16, !dbg !2860
  call void @put_bits(%struct.PutBitContext* %96, i32 8, i32 %98), !dbg !2861
  %99 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2862
  %100 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2863
  %interlacing_leftweight84 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %100, i32 0, i32 13, !dbg !2864
  %101 = load i32, i32* %interlacing_leftweight84, align 4, !dbg !2864
  call void @put_bits(%struct.PutBitContext* %99, i32 8, i32 %101), !dbg !2865
  store i32 0, i32* %i, align 4, !dbg !2866
  br label %for.cond85, !dbg !2868

for.cond85:                                       ; preds = %for.inc110, %if.end82
  %102 = load i32, i32* %i, align 4, !dbg !2869
  %103 = load i32, i32* %channels, align 4, !dbg !2872
  %cmp86 = icmp slt i32 %102, %103, !dbg !2873
  br i1 %cmp86, label %for.body88, label %for.end112, !dbg !2874

for.body88:                                       ; preds = %for.cond85
  %104 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2875
  %105 = load i32, i32* %i, align 4, !dbg !2877
  call void @calc_predictor_params(%struct.AlacEncodeContext* %104, i32 %105), !dbg !2878
  %106 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2879
  %107 = load i32, i32* %prediction_type, align 4, !dbg !2880
  call void @put_bits(%struct.PutBitContext* %106, i32 4, i32 %107), !dbg !2881
  %108 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2882
  %109 = load i32, i32* %i, align 4, !dbg !2883
  %idxprom89 = sext i32 %109 to i64, !dbg !2884
  %110 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2884
  %lpc = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %110, i32 0, i32 16, !dbg !2885
  %arrayidx90 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc, i64 0, i64 %idxprom89, !dbg !2884
  %lpc_quant = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx90, i32 0, i32 2, !dbg !2886
  %111 = load i32, i32* %lpc_quant, align 4, !dbg !2886
  call void @put_bits(%struct.PutBitContext* %108, i32 4, i32 %111), !dbg !2887
  %112 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2888
  %113 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2889
  %rc = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %113, i32 0, i32 15, !dbg !2890
  %rice_modifier = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc, i32 0, i32 3, !dbg !2891
  %114 = load i32, i32* %rice_modifier, align 4, !dbg !2891
  call void @put_bits(%struct.PutBitContext* %112, i32 3, i32 %114), !dbg !2892
  %115 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2893
  %116 = load i32, i32* %i, align 4, !dbg !2894
  %idxprom91 = sext i32 %116 to i64, !dbg !2895
  %117 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2895
  %lpc92 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %117, i32 0, i32 16, !dbg !2896
  %arrayidx93 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc92, i64 0, i64 %idxprom91, !dbg !2895
  %lpc_order = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx93, i32 0, i32 0, !dbg !2897
  %118 = load i32, i32* %lpc_order, align 4, !dbg !2897
  call void @put_bits(%struct.PutBitContext* %115, i32 5, i32 %118), !dbg !2898
  store i32 0, i32* %j, align 4, !dbg !2899
  br label %for.cond94, !dbg !2901

for.cond94:                                       ; preds = %for.inc107, %for.body88
  %119 = load i32, i32* %j, align 4, !dbg !2902
  %120 = load i32, i32* %i, align 4, !dbg !2905
  %idxprom95 = sext i32 %120 to i64, !dbg !2906
  %121 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2906
  %lpc96 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %121, i32 0, i32 16, !dbg !2907
  %arrayidx97 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc96, i64 0, i64 %idxprom95, !dbg !2906
  %lpc_order98 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx97, i32 0, i32 0, !dbg !2908
  %122 = load i32, i32* %lpc_order98, align 4, !dbg !2908
  %cmp99 = icmp slt i32 %119, %122, !dbg !2909
  br i1 %cmp99, label %for.body101, label %for.end109, !dbg !2910

for.body101:                                      ; preds = %for.cond94
  %123 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2911
  %124 = load i32, i32* %j, align 4, !dbg !2912
  %idxprom102 = sext i32 %124 to i64, !dbg !2913
  %125 = load i32, i32* %i, align 4, !dbg !2914
  %idxprom103 = sext i32 %125 to i64, !dbg !2913
  %126 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2913
  %lpc104 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %126, i32 0, i32 16, !dbg !2915
  %arrayidx105 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc104, i64 0, i64 %idxprom103, !dbg !2913
  %lpc_coeff = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx105, i32 0, i32 1, !dbg !2916
  %arrayidx106 = getelementptr inbounds [31 x i32], [31 x i32]* %lpc_coeff, i64 0, i64 %idxprom102, !dbg !2913
  %127 = load i32, i32* %arrayidx106, align 4, !dbg !2913
  call void @put_sbits(%struct.PutBitContext* %123, i32 16, i32 %127), !dbg !2917
  br label %for.inc107, !dbg !2917

for.inc107:                                       ; preds = %for.body101
  %128 = load i32, i32* %j, align 4, !dbg !2918
  %inc108 = add nsw i32 %128, 1, !dbg !2918
  store i32 %inc108, i32* %j, align 4, !dbg !2918
  br label %for.cond94, !dbg !2920, !llvm.loop !2921

for.end109:                                       ; preds = %for.cond94
  br label %for.inc110, !dbg !2923

for.inc110:                                       ; preds = %for.end109
  %129 = load i32, i32* %i, align 4, !dbg !2924
  %inc111 = add nsw i32 %129, 1, !dbg !2924
  store i32 %inc111, i32* %i, align 4, !dbg !2924
  br label %for.cond85, !dbg !2926, !llvm.loop !2927

for.end112:                                       ; preds = %for.cond85
  %130 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2929
  %extra_bits113 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %130, i32 0, i32 9, !dbg !2931
  %131 = load i32, i32* %extra_bits113, align 4, !dbg !2931
  %tobool114 = icmp ne i32 %131, 0, !dbg !2929
  br i1 %tobool114, label %if.then115, label %if.end137, !dbg !2932

if.then115:                                       ; preds = %for.end112
  store i32 0, i32* %i, align 4, !dbg !2933
  br label %for.cond116, !dbg !2936

for.cond116:                                      ; preds = %for.inc134, %if.then115
  %132 = load i32, i32* %i, align 4, !dbg !2937
  %133 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2940
  %frame_size117 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %133, i32 0, i32 2, !dbg !2941
  %134 = load i32, i32* %frame_size117, align 16, !dbg !2941
  %cmp118 = icmp slt i32 %132, %134, !dbg !2942
  br i1 %cmp118, label %for.body120, label %for.end136, !dbg !2943

for.body120:                                      ; preds = %for.cond116
  store i32 0, i32* %j, align 4, !dbg !2944
  br label %for.cond121, !dbg !2947

for.cond121:                                      ; preds = %for.inc131, %for.body120
  %135 = load i32, i32* %j, align 4, !dbg !2948
  %136 = load i32, i32* %channels, align 4, !dbg !2951
  %cmp122 = icmp slt i32 %135, %136, !dbg !2952
  br i1 %cmp122, label %for.body124, label %for.end133, !dbg !2953

for.body124:                                      ; preds = %for.cond121
  %137 = load %struct.PutBitContext*, %struct.PutBitContext** %pb, align 8, !dbg !2954
  %138 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2956
  %extra_bits125 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %138, i32 0, i32 9, !dbg !2957
  %139 = load i32, i32* %extra_bits125, align 4, !dbg !2957
  %140 = load i32, i32* %i, align 4, !dbg !2958
  %idxprom126 = sext i32 %140 to i64, !dbg !2959
  %141 = load i32, i32* %j, align 4, !dbg !2960
  %idxprom127 = sext i32 %141 to i64, !dbg !2959
  %142 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2959
  %predictor_buf128 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %142, i32 0, i32 11, !dbg !2961
  %arrayidx129 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %predictor_buf128, i64 0, i64 %idxprom127, !dbg !2959
  %arrayidx130 = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx129, i64 0, i64 %idxprom126, !dbg !2959
  %143 = load i32, i32* %arrayidx130, align 4, !dbg !2959
  call void @put_bits(%struct.PutBitContext* %137, i32 %139, i32 %143), !dbg !2962
  br label %for.inc131, !dbg !2963

for.inc131:                                       ; preds = %for.body124
  %144 = load i32, i32* %j, align 4, !dbg !2964
  %inc132 = add nsw i32 %144, 1, !dbg !2964
  store i32 %inc132, i32* %j, align 4, !dbg !2964
  br label %for.cond121, !dbg !2966, !llvm.loop !2967

for.end133:                                       ; preds = %for.cond121
  br label %for.inc134, !dbg !2969

for.inc134:                                       ; preds = %for.end133
  %145 = load i32, i32* %i, align 4, !dbg !2970
  %inc135 = add nsw i32 %145, 1, !dbg !2970
  store i32 %inc135, i32* %i, align 4, !dbg !2970
  br label %for.cond116, !dbg !2972, !llvm.loop !2973

for.end136:                                       ; preds = %for.cond116
  br label %if.end137, !dbg !2975

if.end137:                                        ; preds = %for.end136, %for.end112
  store i32 0, i32* %i, align 4, !dbg !2976
  br label %for.cond138, !dbg !2978

for.cond138:                                      ; preds = %for.inc164, %if.end137
  %146 = load i32, i32* %i, align 4, !dbg !2979
  %147 = load i32, i32* %channels, align 4, !dbg !2982
  %cmp139 = icmp slt i32 %146, %147, !dbg !2983
  br i1 %cmp139, label %for.body141, label %for.end166, !dbg !2984

for.body141:                                      ; preds = %for.cond138
  %148 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2985
  %149 = load i32, i32* %i, align 4, !dbg !2987
  call void @alac_linear_predictor(%struct.AlacEncodeContext* %148, i32 %149), !dbg !2988
  %150 = load i32, i32* %prediction_type, align 4, !dbg !2989
  %cmp142 = icmp eq i32 %150, 15, !dbg !2991
  br i1 %cmp142, label %if.then144, label %if.end163, !dbg !2992

if.then144:                                       ; preds = %for.body141
  call void @llvm.dbg.declare(metadata i32** %residual, metadata !2993, metadata !1727), !dbg !2995
  %151 = load i32, i32* %i, align 4, !dbg !2996
  %idxprom145 = sext i32 %151 to i64, !dbg !2997
  %152 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2997
  %predictor_buf146 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %152, i32 0, i32 11, !dbg !2998
  %arrayidx147 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %predictor_buf146, i64 0, i64 %idxprom145, !dbg !2997
  %arraydecay148 = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx147, i32 0, i32 0, !dbg !2997
  store i32* %arraydecay148, i32** %residual, align 8, !dbg !2995
  %153 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !2999
  %frame_size149 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %153, i32 0, i32 2, !dbg !3001
  %154 = load i32, i32* %frame_size149, align 16, !dbg !3001
  %sub150 = sub nsw i32 %154, 1, !dbg !3002
  store i32 %sub150, i32* %j, align 4, !dbg !3003
  br label %for.cond151, !dbg !3004

for.cond151:                                      ; preds = %for.inc161, %if.then144
  %155 = load i32, i32* %j, align 4, !dbg !3005
  %cmp152 = icmp sgt i32 %155, 0, !dbg !3008
  br i1 %cmp152, label %for.body154, label %for.end162, !dbg !3009

for.body154:                                      ; preds = %for.cond151
  %156 = load i32, i32* %j, align 4, !dbg !3010
  %sub155 = sub nsw i32 %156, 1, !dbg !3011
  %idxprom156 = sext i32 %sub155 to i64, !dbg !3012
  %157 = load i32*, i32** %residual, align 8, !dbg !3012
  %arrayidx157 = getelementptr inbounds i32, i32* %157, i64 %idxprom156, !dbg !3012
  %158 = load i32, i32* %arrayidx157, align 4, !dbg !3012
  %159 = load i32, i32* %j, align 4, !dbg !3013
  %idxprom158 = sext i32 %159 to i64, !dbg !3014
  %160 = load i32*, i32** %residual, align 8, !dbg !3014
  %arrayidx159 = getelementptr inbounds i32, i32* %160, i64 %idxprom158, !dbg !3014
  %161 = load i32, i32* %arrayidx159, align 4, !dbg !3015
  %sub160 = sub nsw i32 %161, %158, !dbg !3015
  store i32 %sub160, i32* %arrayidx159, align 4, !dbg !3015
  br label %for.inc161, !dbg !3014

for.inc161:                                       ; preds = %for.body154
  %162 = load i32, i32* %j, align 4, !dbg !3016
  %dec = add nsw i32 %162, -1, !dbg !3016
  store i32 %dec, i32* %j, align 4, !dbg !3016
  br label %for.cond151, !dbg !3018, !llvm.loop !3019

for.end162:                                       ; preds = %for.cond151
  br label %if.end163, !dbg !3021

if.end163:                                        ; preds = %for.end162, %for.body141
  %163 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3022
  %164 = load i32, i32* %i, align 4, !dbg !3023
  call void @alac_entropy_coder(%struct.AlacEncodeContext* %163, i32 %164), !dbg !3024
  br label %for.inc164, !dbg !3025

for.inc164:                                       ; preds = %if.end163
  %165 = load i32, i32* %i, align 4, !dbg !3026
  %inc165 = add nsw i32 %165, 1, !dbg !3026
  store i32 %inc165, i32* %i, align 4, !dbg !3026
  br label %for.cond138, !dbg !3028, !llvm.loop !3029

for.end166:                                       ; preds = %for.cond138
  br label %if.end167

if.end167:                                        ; preds = %for.end166, %if.end
  ret void, !dbg !3031
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !3032 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1722, metadata !1727), !dbg !3035
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3041, metadata !1727), !dbg !3042
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3043, metadata !1727), !dbg !3044
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3045, metadata !1727), !dbg !3046
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3047, metadata !1727), !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3049, metadata !1727), !dbg !3050
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3051
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3052
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3052
  store i32 %1, i32* %bit_buf, align 4, !dbg !3053
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3054
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3055
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3055
  store i32 %3, i32* %bit_left, align 4, !dbg !3056
  %4 = load i32, i32* %n.addr, align 4, !dbg !3057
  %5 = load i32, i32* %bit_left, align 4, !dbg !3058
  %cmp = icmp slt i32 %4, %5, !dbg !3059
  br i1 %cmp, label %if.then, label %if.else, !dbg !3060

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !3061
  %7 = load i32, i32* %n.addr, align 4, !dbg !3063
  %shl = shl i32 %6, %7, !dbg !3064
  %8 = load i32, i32* %value.addr, align 4, !dbg !3065
  %or = or i32 %shl, %8, !dbg !3066
  store i32 %or, i32* %bit_buf, align 4, !dbg !3067
  %9 = load i32, i32* %n.addr, align 4, !dbg !3068
  %10 = load i32, i32* %bit_left, align 4, !dbg !3069
  %sub = sub nsw i32 %10, %9, !dbg !3069
  store i32 %sub, i32* %bit_left, align 4, !dbg !3069
  br label %if.end12, !dbg !3070

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !3071
  %12 = load i32, i32* %bit_buf, align 4, !dbg !3072
  %shl3 = shl i32 %12, %11, !dbg !3072
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !3072
  %13 = load i32, i32* %value.addr, align 4, !dbg !3073
  %14 = load i32, i32* %n.addr, align 4, !dbg !3074
  %15 = load i32, i32* %bit_left, align 4, !dbg !3075
  %sub4 = sub nsw i32 %14, %15, !dbg !3076
  %shr = lshr i32 %13, %sub4, !dbg !3077
  %16 = load i32, i32* %bit_buf, align 4, !dbg !3078
  %or5 = or i32 %16, %shr, !dbg !3078
  store i32 %or5, i32* %bit_buf, align 4, !dbg !3078
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3079
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !3080
  %18 = load i8*, i8** %buf_end, align 8, !dbg !3080
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3081
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !3082
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !3082
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !3083
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !3083
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3083
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !3084
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !3085

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !3086
  store i32 %21, i32* %x.addr.i, align 4, !dbg !3087
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !3088
  %shl.i = shl i32 %22, 8, !dbg !3089
  %and.i = and i32 %shl.i, 65280, !dbg !3090
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !3091
  %shr.i = lshr i32 %23, 8, !dbg !3092
  %and1.i = and i32 %shr.i, 255, !dbg !3093
  %or.i = or i32 %and.i, %and1.i, !dbg !3094
  %shl2.i = shl i32 %or.i, 16, !dbg !3095
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3096
  %shr3.i = lshr i32 %24, 16, !dbg !3097
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3098
  %and5.i = and i32 %shl4.i, 65280, !dbg !3099
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3100
  %shr6.i = lshr i32 %25, 16, !dbg !3101
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3102
  %and8.i = and i32 %shr7.i, 255, !dbg !3103
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3104
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3105
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3106
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !3107
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !3107
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3108
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3108
  store i32 %or10.i, i32* %l, align 1, !dbg !3109
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3110
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3111
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3112
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3112
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3112
  br label %if.end, !dbg !3113

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0)), !dbg !3114
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3116
  %sub11 = sub nsw i32 32, %31, !dbg !3117
  %32 = load i32, i32* %bit_left, align 4, !dbg !3118
  %add = add nsw i32 %32, %sub11, !dbg !3118
  store i32 %add, i32* %bit_left, align 4, !dbg !3118
  %33 = load i32, i32* %value.addr, align 4, !dbg !3119
  store i32 %33, i32* %bit_buf, align 4, !dbg !3120
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3121
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3122
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3123
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3124
  %36 = load i32, i32* %bit_left, align 4, !dbg !3125
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3126
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3127
  store i32 %36, i32* %bit_left14, align 4, !dbg !3128
  ret void, !dbg !3129
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !3130 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3133, metadata !1727), !dbg !3134
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3135
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3137
  %1 = load i32, i32* %bit_left, align 4, !dbg !3137
  %cmp = icmp slt i32 %1, 32, !dbg !3138
  br i1 %cmp, label %if.then, label %if.end, !dbg !3139

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3140
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3141
  %3 = load i32, i32* %bit_left1, align 4, !dbg !3141
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3142
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !3143
  %5 = load i32, i32* %bit_buf, align 8, !dbg !3144
  %shl = shl i32 %5, %3, !dbg !3144
  store i32 %shl, i32* %bit_buf, align 8, !dbg !3144
  br label %if.end, !dbg !3142

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3145

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3146
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !3148
  %7 = load i32, i32* %bit_left2, align 4, !dbg !3148
  %cmp3 = icmp slt i32 %7, 32, !dbg !3149
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3150

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3151, !llvm.loop !3153

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3154
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3158
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !3158
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3159
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !3160
  %11 = load i8*, i8** %buf_end, align 8, !dbg !3160
  %cmp4 = icmp ult i8* %9, %11, !dbg !3161
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3162

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i32 108), !dbg !3163
  call void @abort() #8, !dbg !3166
  unreachable, !dbg !3168

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !3169

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3171
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !3172
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !3172
  %shr = lshr i32 %13, 24, !dbg !3173
  %conv = trunc i32 %shr to i8, !dbg !3171
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3174
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3175
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !3176
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3176
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !3176
  store i8 %conv, i8* %15, align 1, !dbg !3177
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3178
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !3179
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !3180
  %shl10 = shl i32 %17, 8, !dbg !3180
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !3180
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3181
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !3182
  %19 = load i32, i32* %bit_left11, align 4, !dbg !3183
  %add = add nsw i32 %19, 8, !dbg !3183
  store i32 %add, i32* %bit_left11, align 4, !dbg !3183
  br label %while.cond, !dbg !3184, !llvm.loop !3186

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3187
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !3188
  store i32 32, i32* %bit_left12, align 4, !dbg !3189
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3190
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !3191
  store i32 0, i32* %bit_buf13, align 8, !dbg !3192
  ret void, !dbg !3193
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #4 !dbg !3194 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3197, metadata !1727), !dbg !3198
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3199
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3200
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3200
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3201
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !3202
  %3 = load i8*, i8** %buf, align 8, !dbg !3202
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3203
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3203
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3203
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !3204
  %add = add nsw i64 %mul, 32, !dbg !3205
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3206
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !3207
  %5 = load i32, i32* %bit_left, align 4, !dbg !3207
  %conv = sext i32 %5 to i64, !dbg !3206
  %sub = sub nsw i64 %add, %conv, !dbg !3208
  %conv1 = trunc i64 %sub to i32, !dbg !3209
  ret i32 %conv1, !dbg !3210
}

; Function Attrs: nounwind uwtable
define internal void @write_element_header(%struct.AlacEncodeContext* %s, i32 %element, i32 %instance) #1 !dbg !3211 {
entry:
  %s.addr = alloca %struct.AlacEncodeContext*, align 8
  %element.addr = alloca i32, align 4
  %instance.addr = alloca i32, align 4
  %encode_fs = alloca i32, align 4
  store %struct.AlacEncodeContext* %s, %struct.AlacEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s.addr, metadata !3214, metadata !1727), !dbg !3215
  store i32 %element, i32* %element.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %element.addr, metadata !3216, metadata !1727), !dbg !3217
  store i32 %instance, i32* %instance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %instance.addr, metadata !3218, metadata !1727), !dbg !3219
  call void @llvm.dbg.declare(metadata i32* %encode_fs, metadata !3220, metadata !1727), !dbg !3221
  store i32 0, i32* %encode_fs, align 4, !dbg !3221
  %0 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3222
  %frame_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %0, i32 0, i32 2, !dbg !3224
  %1 = load i32, i32* %frame_size, align 16, !dbg !3224
  %cmp = icmp slt i32 %1, 4096, !dbg !3225
  br i1 %cmp, label %if.then, label %if.end, !dbg !3226

if.then:                                          ; preds = %entry
  store i32 1, i32* %encode_fs, align 4, !dbg !3227
  br label %if.end, !dbg !3228

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3229
  %pbctx = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %2, i32 0, i32 14, !dbg !3230
  %3 = load i32, i32* %element.addr, align 4, !dbg !3231
  call void @put_bits(%struct.PutBitContext* %pbctx, i32 3, i32 %3), !dbg !3232
  %4 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3233
  %pbctx1 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %4, i32 0, i32 14, !dbg !3234
  %5 = load i32, i32* %instance.addr, align 4, !dbg !3235
  call void @put_bits(%struct.PutBitContext* %pbctx1, i32 4, i32 %5), !dbg !3236
  %6 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3237
  %pbctx2 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %6, i32 0, i32 14, !dbg !3238
  call void @put_bits(%struct.PutBitContext* %pbctx2, i32 12, i32 0), !dbg !3239
  %7 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3240
  %pbctx3 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %7, i32 0, i32 14, !dbg !3241
  %8 = load i32, i32* %encode_fs, align 4, !dbg !3242
  call void @put_bits(%struct.PutBitContext* %pbctx3, i32 1, i32 %8), !dbg !3243
  %9 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3244
  %pbctx4 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %9, i32 0, i32 14, !dbg !3245
  %10 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3246
  %extra_bits = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %10, i32 0, i32 9, !dbg !3247
  %11 = load i32, i32* %extra_bits, align 4, !dbg !3247
  %shr = ashr i32 %11, 3, !dbg !3248
  call void @put_bits(%struct.PutBitContext* %pbctx4, i32 2, i32 %shr), !dbg !3249
  %12 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3250
  %pbctx5 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %12, i32 0, i32 14, !dbg !3251
  %13 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3252
  %verbatim = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %13, i32 0, i32 3, !dbg !3253
  %14 = load i32, i32* %verbatim, align 4, !dbg !3253
  call void @put_bits(%struct.PutBitContext* %pbctx5, i32 1, i32 %14), !dbg !3254
  %15 = load i32, i32* %encode_fs, align 4, !dbg !3255
  %tobool = icmp ne i32 %15, 0, !dbg !3255
  br i1 %tobool, label %if.then6, label %if.end9, !dbg !3257

if.then6:                                         ; preds = %if.end
  %16 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3258
  %pbctx7 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %16, i32 0, i32 14, !dbg !3259
  %17 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3260
  %frame_size8 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %17, i32 0, i32 2, !dbg !3261
  %18 = load i32, i32* %frame_size8, align 16, !dbg !3261
  call void @put_bits32(%struct.PutBitContext* %pbctx7, i32 %18), !dbg !3262
  br label %if.end9, !dbg !3262

if.end9:                                          ; preds = %if.then6, %if.end
  ret void, !dbg !3263
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #4 !dbg !3264 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3267, metadata !1727), !dbg !3271
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3273, metadata !1727), !dbg !3274
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3275, metadata !1727), !dbg !3276
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3277, metadata !1727), !dbg !3278
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3279, metadata !1727), !dbg !3280
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3281
  %1 = load i32, i32* %n.addr, align 4, !dbg !3282
  %2 = load i32, i32* %value.addr, align 4, !dbg !3283
  %3 = load i32, i32* %n.addr, align 4, !dbg !3284
  store i32 %2, i32* %a.addr.i, align 4, !dbg !3285
  store i32 %3, i32* %p.addr.i, align 4, !dbg !3285
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !3286
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !3287
  %shl.i = shl i32 1, %5, !dbg !3288
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3289
  %and.i = and i32 %4, %sub.i, !dbg !3290
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !3291
  ret void, !dbg !3293
}

; Function Attrs: nounwind uwtable
define internal void @init_sample_buffers(%struct.AlacEncodeContext* %s, i32 %channels, i8** %samples) #1 !dbg !3294 {
entry:
  %s.addr = alloca %struct.AlacEncodeContext*, align 8
  %channels.addr = alloca i32, align 4
  %samples.addr = alloca i8**, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %shift = alloca i32, align 4
  %bptr = alloca i32*, align 8
  %sptr = alloca i32*, align 8
  %bptr21 = alloca i32*, align 8
  %sptr26 = alloca i16*, align 8
  store %struct.AlacEncodeContext* %s, %struct.AlacEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s.addr, metadata !3298, metadata !1727), !dbg !3299
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !3300, metadata !1727), !dbg !3301
  store i8** %samples, i8*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %samples.addr, metadata !3302, metadata !1727), !dbg !3303
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3304, metadata !1727), !dbg !3305
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3306, metadata !1727), !dbg !3307
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3308, metadata !1727), !dbg !3309
  %0 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3310
  %avctx = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %0, i32 0, i32 1, !dbg !3311
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3311
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 84, !dbg !3312
  %2 = load i32, i32* %sample_fmt, align 8, !dbg !3312
  %call = call i32 @av_get_bytes_per_sample(i32 %2), !dbg !3313
  %mul = mul nsw i32 %call, 8, !dbg !3314
  %3 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3315
  %avctx1 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %3, i32 0, i32 1, !dbg !3316
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !3316
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 143, !dbg !3317
  %5 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !3317
  %sub = sub nsw i32 %mul, %5, !dbg !3318
  store i32 %sub, i32* %shift, align 4, !dbg !3309
  %6 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3319
  %avctx2 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %6, i32 0, i32 1, !dbg !3321
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !3321
  %sample_fmt3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 84, !dbg !3322
  %8 = load i32, i32* %sample_fmt3, align 8, !dbg !3322
  %cmp = icmp eq i32 %8, 7, !dbg !3323
  br i1 %cmp, label %if.then, label %if.else, !dbg !3324

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !3325, !llvm.loop !3326

do.body:                                          ; preds = %if.then
  store i32 0, i32* %ch, align 4, !dbg !3327
  br label %for.cond, !dbg !3331

for.cond:                                         ; preds = %for.inc14, %do.body
  %9 = load i32, i32* %ch, align 4, !dbg !3332
  %10 = load i32, i32* %channels.addr, align 4, !dbg !3335
  %cmp4 = icmp slt i32 %9, %10, !dbg !3336
  br i1 %cmp4, label %for.body, label %for.end16, !dbg !3337

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %bptr, metadata !3338, metadata !1727), !dbg !3340
  %11 = load i32, i32* %ch, align 4, !dbg !3341
  %idxprom = sext i32 %11 to i64, !dbg !3343
  %12 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3343
  %sample_buf = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %12, i32 0, i32 10, !dbg !3344
  %arrayidx = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %sample_buf, i64 0, i64 %idxprom, !dbg !3343
  %arraydecay = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx, i32 0, i32 0, !dbg !3343
  store i32* %arraydecay, i32** %bptr, align 8, !dbg !3345
  call void @llvm.dbg.declare(metadata i32** %sptr, metadata !3346, metadata !1727), !dbg !3347
  %13 = load i32, i32* %ch, align 4, !dbg !3348
  %idxprom5 = sext i32 %13 to i64, !dbg !3349
  %14 = load i8**, i8*** %samples.addr, align 8, !dbg !3349
  %arrayidx6 = getelementptr inbounds i8*, i8** %14, i64 %idxprom5, !dbg !3349
  %15 = load i8*, i8** %arrayidx6, align 8, !dbg !3349
  %16 = bitcast i8* %15 to i32*, !dbg !3350
  store i32* %16, i32** %sptr, align 8, !dbg !3351
  store i32 0, i32* %i, align 4, !dbg !3352
  br label %for.cond7, !dbg !3353

for.cond7:                                        ; preds = %for.inc, %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3354
  %18 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3358
  %frame_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %18, i32 0, i32 2, !dbg !3359
  %19 = load i32, i32* %frame_size, align 16, !dbg !3359
  %cmp8 = icmp slt i32 %17, %19, !dbg !3360
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !3361

for.body9:                                        ; preds = %for.cond7
  %20 = load i32, i32* %i, align 4, !dbg !3362
  %idxprom10 = sext i32 %20 to i64, !dbg !3364
  %21 = load i32*, i32** %sptr, align 8, !dbg !3364
  %arrayidx11 = getelementptr inbounds i32, i32* %21, i64 %idxprom10, !dbg !3364
  %22 = load i32, i32* %arrayidx11, align 4, !dbg !3364
  %23 = load i32, i32* %shift, align 4, !dbg !3365
  %shr = ashr i32 %22, %23, !dbg !3366
  %24 = load i32, i32* %i, align 4, !dbg !3367
  %idxprom12 = sext i32 %24 to i64, !dbg !3368
  %25 = load i32*, i32** %bptr, align 8, !dbg !3368
  %arrayidx13 = getelementptr inbounds i32, i32* %25, i64 %idxprom12, !dbg !3368
  store i32 %shr, i32* %arrayidx13, align 4, !dbg !3369
  br label %for.inc, !dbg !3368

for.inc:                                          ; preds = %for.body9
  %26 = load i32, i32* %i, align 4, !dbg !3370
  %inc = add nsw i32 %26, 1, !dbg !3370
  store i32 %inc, i32* %i, align 4, !dbg !3370
  br label %for.cond7, !dbg !3372, !llvm.loop !3373

for.end:                                          ; preds = %for.cond7
  br label %for.inc14, !dbg !3375

for.inc14:                                        ; preds = %for.end
  %27 = load i32, i32* %ch, align 4, !dbg !3377
  %inc15 = add nsw i32 %27, 1, !dbg !3377
  store i32 %inc15, i32* %ch, align 4, !dbg !3377
  br label %for.cond, !dbg !3379, !llvm.loop !3380

for.end16:                                        ; preds = %for.cond
  br label %do.end, !dbg !3382

do.end:                                           ; preds = %for.end16
  br label %if.end, !dbg !3384

if.else:                                          ; preds = %entry
  br label %do.body17, !dbg !3386, !llvm.loop !3387

do.body17:                                        ; preds = %if.else
  store i32 0, i32* %ch, align 4, !dbg !3388
  br label %for.cond18, !dbg !3392

for.cond18:                                       ; preds = %for.inc41, %do.body17
  %28 = load i32, i32* %ch, align 4, !dbg !3393
  %29 = load i32, i32* %channels.addr, align 4, !dbg !3396
  %cmp19 = icmp slt i32 %28, %29, !dbg !3397
  br i1 %cmp19, label %for.body20, label %for.end43, !dbg !3398

for.body20:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata i32** %bptr21, metadata !3399, metadata !1727), !dbg !3401
  %30 = load i32, i32* %ch, align 4, !dbg !3402
  %idxprom22 = sext i32 %30 to i64, !dbg !3404
  %31 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3404
  %sample_buf23 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %31, i32 0, i32 10, !dbg !3405
  %arrayidx24 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %sample_buf23, i64 0, i64 %idxprom22, !dbg !3404
  %arraydecay25 = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx24, i32 0, i32 0, !dbg !3404
  store i32* %arraydecay25, i32** %bptr21, align 8, !dbg !3406
  call void @llvm.dbg.declare(metadata i16** %sptr26, metadata !3407, metadata !1727), !dbg !3408
  %32 = load i32, i32* %ch, align 4, !dbg !3409
  %idxprom27 = sext i32 %32 to i64, !dbg !3410
  %33 = load i8**, i8*** %samples.addr, align 8, !dbg !3410
  %arrayidx28 = getelementptr inbounds i8*, i8** %33, i64 %idxprom27, !dbg !3410
  %34 = load i8*, i8** %arrayidx28, align 8, !dbg !3410
  %35 = bitcast i8* %34 to i16*, !dbg !3411
  store i16* %35, i16** %sptr26, align 8, !dbg !3412
  store i32 0, i32* %i, align 4, !dbg !3413
  br label %for.cond29, !dbg !3414

for.cond29:                                       ; preds = %for.inc38, %for.body20
  %36 = load i32, i32* %i, align 4, !dbg !3415
  %37 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3419
  %frame_size30 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %37, i32 0, i32 2, !dbg !3420
  %38 = load i32, i32* %frame_size30, align 16, !dbg !3420
  %cmp31 = icmp slt i32 %36, %38, !dbg !3421
  br i1 %cmp31, label %for.body32, label %for.end40, !dbg !3422

for.body32:                                       ; preds = %for.cond29
  %39 = load i32, i32* %i, align 4, !dbg !3423
  %idxprom33 = sext i32 %39 to i64, !dbg !3425
  %40 = load i16*, i16** %sptr26, align 8, !dbg !3425
  %arrayidx34 = getelementptr inbounds i16, i16* %40, i64 %idxprom33, !dbg !3425
  %41 = load i16, i16* %arrayidx34, align 2, !dbg !3425
  %conv = sext i16 %41 to i32, !dbg !3425
  %42 = load i32, i32* %shift, align 4, !dbg !3426
  %shr35 = ashr i32 %conv, %42, !dbg !3427
  %43 = load i32, i32* %i, align 4, !dbg !3428
  %idxprom36 = sext i32 %43 to i64, !dbg !3429
  %44 = load i32*, i32** %bptr21, align 8, !dbg !3429
  %arrayidx37 = getelementptr inbounds i32, i32* %44, i64 %idxprom36, !dbg !3429
  store i32 %shr35, i32* %arrayidx37, align 4, !dbg !3430
  br label %for.inc38, !dbg !3429

for.inc38:                                        ; preds = %for.body32
  %45 = load i32, i32* %i, align 4, !dbg !3431
  %inc39 = add nsw i32 %45, 1, !dbg !3431
  store i32 %inc39, i32* %i, align 4, !dbg !3431
  br label %for.cond29, !dbg !3433, !llvm.loop !3434

for.end40:                                        ; preds = %for.cond29
  br label %for.inc41, !dbg !3436

for.inc41:                                        ; preds = %for.end40
  %46 = load i32, i32* %ch, align 4, !dbg !3438
  %inc42 = add nsw i32 %46, 1, !dbg !3438
  store i32 %inc42, i32* %ch, align 4, !dbg !3438
  br label %for.cond18, !dbg !3440, !llvm.loop !3441

for.end43:                                        ; preds = %for.cond18
  br label %do.end44, !dbg !3443

do.end44:                                         ; preds = %for.end43
  br label %if.end

if.end:                                           ; preds = %do.end44, %do.end
  ret void, !dbg !3445
}

; Function Attrs: nounwind uwtable
define internal void @alac_stereo_decorrelation(%struct.AlacEncodeContext* %s) #1 !dbg !3446 {
entry:
  %s.addr = alloca %struct.AlacEncodeContext*, align 8
  %left = alloca i32*, align 8
  %right = alloca i32*, align 8
  %i = alloca i32, align 4
  %mode = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.AlacEncodeContext* %s, %struct.AlacEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s.addr, metadata !3449, metadata !1727), !dbg !3450
  call void @llvm.dbg.declare(metadata i32** %left, metadata !3451, metadata !1727), !dbg !3452
  %0 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3453
  %sample_buf = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %0, i32 0, i32 10, !dbg !3454
  %arrayidx = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %sample_buf, i64 0, i64 0, !dbg !3453
  %arraydecay = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx, i32 0, i32 0, !dbg !3453
  store i32* %arraydecay, i32** %left, align 8, !dbg !3452
  call void @llvm.dbg.declare(metadata i32** %right, metadata !3455, metadata !1727), !dbg !3456
  %1 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3457
  %sample_buf1 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %1, i32 0, i32 10, !dbg !3458
  %arrayidx2 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %sample_buf1, i64 0, i64 1, !dbg !3457
  %arraydecay3 = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx2, i32 0, i32 0, !dbg !3457
  store i32* %arraydecay3, i32** %right, align 8, !dbg !3456
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3459, metadata !1727), !dbg !3460
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3461, metadata !1727), !dbg !3462
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3463, metadata !1727), !dbg !3464
  %2 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3465
  %frame_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %2, i32 0, i32 2, !dbg !3466
  %3 = load i32, i32* %frame_size, align 16, !dbg !3466
  store i32 %3, i32* %n, align 4, !dbg !3464
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3467, metadata !1727), !dbg !3468
  %4 = load i32*, i32** %left, align 8, !dbg !3469
  %5 = load i32*, i32** %right, align 8, !dbg !3470
  %6 = load i32, i32* %n, align 4, !dbg !3471
  %call = call i32 @estimate_stereo_mode(i32* %4, i32* %5, i32 %6), !dbg !3472
  store i32 %call, i32* %mode, align 4, !dbg !3473
  %7 = load i32, i32* %mode, align 4, !dbg !3474
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb12
  ], !dbg !3475

sw.bb:                                            ; preds = %entry
  %8 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3476
  %interlacing_leftweight = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %8, i32 0, i32 13, !dbg !3478
  store i32 0, i32* %interlacing_leftweight, align 4, !dbg !3479
  %9 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3480
  %interlacing_shift = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %9, i32 0, i32 12, !dbg !3481
  store i32 0, i32* %interlacing_shift, align 16, !dbg !3482
  br label %sw.epilog, !dbg !3483

sw.bb4:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3484
  br label %for.cond, !dbg !3486

for.cond:                                         ; preds = %for.inc, %sw.bb4
  %10 = load i32, i32* %i, align 4, !dbg !3487
  %11 = load i32, i32* %n, align 4, !dbg !3490
  %cmp = icmp slt i32 %10, %11, !dbg !3491
  br i1 %cmp, label %for.body, label %for.end, !dbg !3492

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !3493
  %idxprom = sext i32 %12 to i64, !dbg !3494
  %13 = load i32*, i32** %left, align 8, !dbg !3494
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !3494
  %14 = load i32, i32* %arrayidx5, align 4, !dbg !3494
  %15 = load i32, i32* %i, align 4, !dbg !3495
  %idxprom6 = sext i32 %15 to i64, !dbg !3496
  %16 = load i32*, i32** %right, align 8, !dbg !3496
  %arrayidx7 = getelementptr inbounds i32, i32* %16, i64 %idxprom6, !dbg !3496
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !3496
  %sub = sub nsw i32 %14, %17, !dbg !3497
  %18 = load i32, i32* %i, align 4, !dbg !3498
  %idxprom8 = sext i32 %18 to i64, !dbg !3499
  %19 = load i32*, i32** %right, align 8, !dbg !3499
  %arrayidx9 = getelementptr inbounds i32, i32* %19, i64 %idxprom8, !dbg !3499
  store i32 %sub, i32* %arrayidx9, align 4, !dbg !3500
  br label %for.inc, !dbg !3499

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !3501
  %inc = add nsw i32 %20, 1, !dbg !3501
  store i32 %inc, i32* %i, align 4, !dbg !3501
  br label %for.cond, !dbg !3503, !llvm.loop !3504

for.end:                                          ; preds = %for.cond
  %21 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3506
  %interlacing_leftweight10 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %21, i32 0, i32 13, !dbg !3507
  store i32 1, i32* %interlacing_leftweight10, align 4, !dbg !3508
  %22 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3509
  %interlacing_shift11 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %22, i32 0, i32 12, !dbg !3510
  store i32 0, i32* %interlacing_shift11, align 16, !dbg !3511
  br label %sw.epilog, !dbg !3512

sw.bb12:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3513
  br label %for.cond13, !dbg !3515

for.cond13:                                       ; preds = %for.inc29, %sw.bb12
  %23 = load i32, i32* %i, align 4, !dbg !3516
  %24 = load i32, i32* %n, align 4, !dbg !3519
  %cmp14 = icmp slt i32 %23, %24, !dbg !3520
  br i1 %cmp14, label %for.body15, label %for.end31, !dbg !3521

for.body15:                                       ; preds = %for.cond13
  %25 = load i32, i32* %i, align 4, !dbg !3522
  %idxprom16 = sext i32 %25 to i64, !dbg !3524
  %26 = load i32*, i32** %right, align 8, !dbg !3524
  %arrayidx17 = getelementptr inbounds i32, i32* %26, i64 %idxprom16, !dbg !3524
  %27 = load i32, i32* %arrayidx17, align 4, !dbg !3524
  store i32 %27, i32* %tmp, align 4, !dbg !3525
  %28 = load i32, i32* %i, align 4, !dbg !3526
  %idxprom18 = sext i32 %28 to i64, !dbg !3527
  %29 = load i32*, i32** %left, align 8, !dbg !3527
  %arrayidx19 = getelementptr inbounds i32, i32* %29, i64 %idxprom18, !dbg !3527
  %30 = load i32, i32* %arrayidx19, align 4, !dbg !3527
  %31 = load i32, i32* %i, align 4, !dbg !3528
  %idxprom20 = sext i32 %31 to i64, !dbg !3529
  %32 = load i32*, i32** %right, align 8, !dbg !3529
  %arrayidx21 = getelementptr inbounds i32, i32* %32, i64 %idxprom20, !dbg !3529
  %33 = load i32, i32* %arrayidx21, align 4, !dbg !3529
  %sub22 = sub nsw i32 %30, %33, !dbg !3530
  %34 = load i32, i32* %i, align 4, !dbg !3531
  %idxprom23 = sext i32 %34 to i64, !dbg !3532
  %35 = load i32*, i32** %right, align 8, !dbg !3532
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 %idxprom23, !dbg !3532
  store i32 %sub22, i32* %arrayidx24, align 4, !dbg !3533
  %36 = load i32, i32* %tmp, align 4, !dbg !3534
  %37 = load i32, i32* %i, align 4, !dbg !3535
  %idxprom25 = sext i32 %37 to i64, !dbg !3536
  %38 = load i32*, i32** %right, align 8, !dbg !3536
  %arrayidx26 = getelementptr inbounds i32, i32* %38, i64 %idxprom25, !dbg !3536
  %39 = load i32, i32* %arrayidx26, align 4, !dbg !3536
  %shr = ashr i32 %39, 31, !dbg !3537
  %add = add nsw i32 %36, %shr, !dbg !3538
  %40 = load i32, i32* %i, align 4, !dbg !3539
  %idxprom27 = sext i32 %40 to i64, !dbg !3540
  %41 = load i32*, i32** %left, align 8, !dbg !3540
  %arrayidx28 = getelementptr inbounds i32, i32* %41, i64 %idxprom27, !dbg !3540
  store i32 %add, i32* %arrayidx28, align 4, !dbg !3541
  br label %for.inc29, !dbg !3542

for.inc29:                                        ; preds = %for.body15
  %42 = load i32, i32* %i, align 4, !dbg !3543
  %inc30 = add nsw i32 %42, 1, !dbg !3543
  store i32 %inc30, i32* %i, align 4, !dbg !3543
  br label %for.cond13, !dbg !3545, !llvm.loop !3546

for.end31:                                        ; preds = %for.cond13
  %43 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3548
  %interlacing_leftweight32 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %43, i32 0, i32 13, !dbg !3549
  store i32 1, i32* %interlacing_leftweight32, align 4, !dbg !3550
  %44 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3551
  %interlacing_shift33 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %44, i32 0, i32 12, !dbg !3552
  store i32 31, i32* %interlacing_shift33, align 16, !dbg !3553
  br label %sw.epilog, !dbg !3554

sw.default:                                       ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3555
  br label %for.cond34, !dbg !3557

for.cond34:                                       ; preds = %for.inc50, %sw.default
  %45 = load i32, i32* %i, align 4, !dbg !3558
  %46 = load i32, i32* %n, align 4, !dbg !3561
  %cmp35 = icmp slt i32 %45, %46, !dbg !3562
  br i1 %cmp35, label %for.body36, label %for.end52, !dbg !3563

for.body36:                                       ; preds = %for.cond34
  %47 = load i32, i32* %i, align 4, !dbg !3564
  %idxprom37 = sext i32 %47 to i64, !dbg !3566
  %48 = load i32*, i32** %left, align 8, !dbg !3566
  %arrayidx38 = getelementptr inbounds i32, i32* %48, i64 %idxprom37, !dbg !3566
  %49 = load i32, i32* %arrayidx38, align 4, !dbg !3566
  store i32 %49, i32* %tmp, align 4, !dbg !3567
  %50 = load i32, i32* %tmp, align 4, !dbg !3568
  %51 = load i32, i32* %i, align 4, !dbg !3569
  %idxprom39 = sext i32 %51 to i64, !dbg !3570
  %52 = load i32*, i32** %right, align 8, !dbg !3570
  %arrayidx40 = getelementptr inbounds i32, i32* %52, i64 %idxprom39, !dbg !3570
  %53 = load i32, i32* %arrayidx40, align 4, !dbg !3570
  %add41 = add nsw i32 %50, %53, !dbg !3571
  %shr42 = ashr i32 %add41, 1, !dbg !3572
  %54 = load i32, i32* %i, align 4, !dbg !3573
  %idxprom43 = sext i32 %54 to i64, !dbg !3574
  %55 = load i32*, i32** %left, align 8, !dbg !3574
  %arrayidx44 = getelementptr inbounds i32, i32* %55, i64 %idxprom43, !dbg !3574
  store i32 %shr42, i32* %arrayidx44, align 4, !dbg !3575
  %56 = load i32, i32* %tmp, align 4, !dbg !3576
  %57 = load i32, i32* %i, align 4, !dbg !3577
  %idxprom45 = sext i32 %57 to i64, !dbg !3578
  %58 = load i32*, i32** %right, align 8, !dbg !3578
  %arrayidx46 = getelementptr inbounds i32, i32* %58, i64 %idxprom45, !dbg !3578
  %59 = load i32, i32* %arrayidx46, align 4, !dbg !3578
  %sub47 = sub nsw i32 %56, %59, !dbg !3579
  %60 = load i32, i32* %i, align 4, !dbg !3580
  %idxprom48 = sext i32 %60 to i64, !dbg !3581
  %61 = load i32*, i32** %right, align 8, !dbg !3581
  %arrayidx49 = getelementptr inbounds i32, i32* %61, i64 %idxprom48, !dbg !3581
  store i32 %sub47, i32* %arrayidx49, align 4, !dbg !3582
  br label %for.inc50, !dbg !3583

for.inc50:                                        ; preds = %for.body36
  %62 = load i32, i32* %i, align 4, !dbg !3584
  %inc51 = add nsw i32 %62, 1, !dbg !3584
  store i32 %inc51, i32* %i, align 4, !dbg !3584
  br label %for.cond34, !dbg !3586, !llvm.loop !3587

for.end52:                                        ; preds = %for.cond34
  %63 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3589
  %interlacing_leftweight53 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %63, i32 0, i32 13, !dbg !3590
  store i32 1, i32* %interlacing_leftweight53, align 4, !dbg !3591
  %64 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3592
  %interlacing_shift54 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %64, i32 0, i32 12, !dbg !3593
  store i32 1, i32* %interlacing_shift54, align 16, !dbg !3594
  br label %sw.epilog, !dbg !3595

sw.epilog:                                        ; preds = %for.end52, %for.end31, %for.end, %sw.bb
  ret void, !dbg !3596
}

; Function Attrs: nounwind uwtable
define internal void @calc_predictor_params(%struct.AlacEncodeContext* %s, i32 %ch) #1 !dbg !3597 {
entry:
  %s.addr = alloca %struct.AlacEncodeContext*, align 8
  %ch.addr = alloca i32, align 4
  %coefs = alloca [32 x [32 x i32]], align 16
  %shift = alloca [32 x i32], align 16
  %opt_order = alloca i32, align 4
  store %struct.AlacEncodeContext* %s, %struct.AlacEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s.addr, metadata !3600, metadata !1727), !dbg !3601
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3602, metadata !1727), !dbg !3603
  call void @llvm.dbg.declare(metadata [32 x [32 x i32]]* %coefs, metadata !3604, metadata !1727), !dbg !3606
  call void @llvm.dbg.declare(metadata [32 x i32]* %shift, metadata !3607, metadata !1727), !dbg !3609
  call void @llvm.dbg.declare(metadata i32* %opt_order, metadata !3610, metadata !1727), !dbg !3611
  %0 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3612
  %compression_level = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %0, i32 0, i32 4, !dbg !3614
  %1 = load i32, i32* %compression_level, align 8, !dbg !3614
  %cmp = icmp eq i32 %1, 1, !dbg !3615
  br i1 %cmp, label %if.then, label %if.else, !dbg !3616

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ch.addr, align 4, !dbg !3617
  %idxprom = sext i32 %2 to i64, !dbg !3619
  %3 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3619
  %lpc = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %3, i32 0, i32 16, !dbg !3620
  %arrayidx = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc, i64 0, i64 %idxprom, !dbg !3619
  %lpc_order = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx, i32 0, i32 0, !dbg !3621
  store i32 6, i32* %lpc_order, align 4, !dbg !3622
  %4 = load i32, i32* %ch.addr, align 4, !dbg !3623
  %idxprom1 = sext i32 %4 to i64, !dbg !3624
  %5 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3624
  %lpc2 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %5, i32 0, i32 16, !dbg !3625
  %arrayidx3 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc2, i64 0, i64 %idxprom1, !dbg !3624
  %lpc_quant = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx3, i32 0, i32 2, !dbg !3626
  store i32 6, i32* %lpc_quant, align 4, !dbg !3627
  %6 = load i32, i32* %ch.addr, align 4, !dbg !3628
  %idxprom4 = sext i32 %6 to i64, !dbg !3629
  %7 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3629
  %lpc5 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %7, i32 0, i32 16, !dbg !3630
  %arrayidx6 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc5, i64 0, i64 %idxprom4, !dbg !3629
  %lpc_coeff = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx6, i32 0, i32 1, !dbg !3631
  %arrayidx7 = getelementptr inbounds [31 x i32], [31 x i32]* %lpc_coeff, i64 0, i64 0, !dbg !3629
  store i32 160, i32* %arrayidx7, align 4, !dbg !3632
  %8 = load i32, i32* %ch.addr, align 4, !dbg !3633
  %idxprom8 = sext i32 %8 to i64, !dbg !3634
  %9 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3634
  %lpc9 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %9, i32 0, i32 16, !dbg !3635
  %arrayidx10 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc9, i64 0, i64 %idxprom8, !dbg !3634
  %lpc_coeff11 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx10, i32 0, i32 1, !dbg !3636
  %arrayidx12 = getelementptr inbounds [31 x i32], [31 x i32]* %lpc_coeff11, i64 0, i64 1, !dbg !3634
  store i32 -190, i32* %arrayidx12, align 4, !dbg !3637
  %10 = load i32, i32* %ch.addr, align 4, !dbg !3638
  %idxprom13 = sext i32 %10 to i64, !dbg !3639
  %11 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3639
  %lpc14 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %11, i32 0, i32 16, !dbg !3640
  %arrayidx15 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc14, i64 0, i64 %idxprom13, !dbg !3639
  %lpc_coeff16 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx15, i32 0, i32 1, !dbg !3641
  %arrayidx17 = getelementptr inbounds [31 x i32], [31 x i32]* %lpc_coeff16, i64 0, i64 2, !dbg !3639
  store i32 170, i32* %arrayidx17, align 4, !dbg !3642
  %12 = load i32, i32* %ch.addr, align 4, !dbg !3643
  %idxprom18 = sext i32 %12 to i64, !dbg !3644
  %13 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3644
  %lpc19 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %13, i32 0, i32 16, !dbg !3645
  %arrayidx20 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc19, i64 0, i64 %idxprom18, !dbg !3644
  %lpc_coeff21 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx20, i32 0, i32 1, !dbg !3646
  %arrayidx22 = getelementptr inbounds [31 x i32], [31 x i32]* %lpc_coeff21, i64 0, i64 3, !dbg !3644
  store i32 -130, i32* %arrayidx22, align 4, !dbg !3647
  %14 = load i32, i32* %ch.addr, align 4, !dbg !3648
  %idxprom23 = sext i32 %14 to i64, !dbg !3649
  %15 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3649
  %lpc24 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %15, i32 0, i32 16, !dbg !3650
  %arrayidx25 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc24, i64 0, i64 %idxprom23, !dbg !3649
  %lpc_coeff26 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx25, i32 0, i32 1, !dbg !3651
  %arrayidx27 = getelementptr inbounds [31 x i32], [31 x i32]* %lpc_coeff26, i64 0, i64 4, !dbg !3649
  store i32 80, i32* %arrayidx27, align 4, !dbg !3652
  %16 = load i32, i32* %ch.addr, align 4, !dbg !3653
  %idxprom28 = sext i32 %16 to i64, !dbg !3654
  %17 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3654
  %lpc29 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %17, i32 0, i32 16, !dbg !3655
  %arrayidx30 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc29, i64 0, i64 %idxprom28, !dbg !3654
  %lpc_coeff31 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx30, i32 0, i32 1, !dbg !3656
  %arrayidx32 = getelementptr inbounds [31 x i32], [31 x i32]* %lpc_coeff31, i64 0, i64 5, !dbg !3654
  store i32 -25, i32* %arrayidx32, align 4, !dbg !3657
  br label %if.end, !dbg !3658

if.else:                                          ; preds = %entry
  %18 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3659
  %lpc_ctx = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %18, i32 0, i32 18, !dbg !3661
  %19 = load i32, i32* %ch.addr, align 4, !dbg !3662
  %idxprom33 = sext i32 %19 to i64, !dbg !3663
  %20 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3663
  %sample_buf = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %20, i32 0, i32 10, !dbg !3664
  %arrayidx34 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %sample_buf, i64 0, i64 %idxprom33, !dbg !3663
  %arraydecay = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx34, i32 0, i32 0, !dbg !3663
  %21 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3665
  %frame_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %21, i32 0, i32 2, !dbg !3666
  %22 = load i32, i32* %frame_size, align 16, !dbg !3666
  %23 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3667
  %min_prediction_order = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %23, i32 0, i32 5, !dbg !3668
  %24 = load i32, i32* %min_prediction_order, align 4, !dbg !3668
  %25 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3669
  %max_prediction_order = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %25, i32 0, i32 6, !dbg !3670
  %26 = load i32, i32* %max_prediction_order, align 32, !dbg !3670
  %arraydecay35 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %coefs, i32 0, i32 0, !dbg !3671
  %arraydecay36 = getelementptr inbounds [32 x i32], [32 x i32]* %shift, i32 0, i32 0, !dbg !3672
  %call = call i32 @ff_lpc_calc_coefs(%struct.LPCContext* %lpc_ctx, i32* %arraydecay, i32 %22, i32 %24, i32 %26, i32 9, [32 x i32]* %arraydecay35, i32* %arraydecay36, i32 2, i32 0, i32 0, i32 0, i32 9, i32 1), !dbg !3673
  store i32 %call, i32* %opt_order, align 4, !dbg !3674
  %27 = load i32, i32* %opt_order, align 4, !dbg !3675
  %28 = load i32, i32* %ch.addr, align 4, !dbg !3676
  %idxprom37 = sext i32 %28 to i64, !dbg !3677
  %29 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3677
  %lpc38 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %29, i32 0, i32 16, !dbg !3678
  %arrayidx39 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc38, i64 0, i64 %idxprom37, !dbg !3677
  %lpc_order40 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx39, i32 0, i32 0, !dbg !3679
  store i32 %27, i32* %lpc_order40, align 4, !dbg !3680
  %30 = load i32, i32* %opt_order, align 4, !dbg !3681
  %sub = sub nsw i32 %30, 1, !dbg !3682
  %idxprom41 = sext i32 %sub to i64, !dbg !3683
  %arrayidx42 = getelementptr inbounds [32 x i32], [32 x i32]* %shift, i64 0, i64 %idxprom41, !dbg !3683
  %31 = load i32, i32* %arrayidx42, align 4, !dbg !3683
  %32 = load i32, i32* %ch.addr, align 4, !dbg !3684
  %idxprom43 = sext i32 %32 to i64, !dbg !3685
  %33 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3685
  %lpc44 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %33, i32 0, i32 16, !dbg !3686
  %arrayidx45 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc44, i64 0, i64 %idxprom43, !dbg !3685
  %lpc_quant46 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx45, i32 0, i32 2, !dbg !3687
  store i32 %31, i32* %lpc_quant46, align 4, !dbg !3688
  %34 = load i32, i32* %ch.addr, align 4, !dbg !3689
  %idxprom47 = sext i32 %34 to i64, !dbg !3690
  %35 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3690
  %lpc48 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %35, i32 0, i32 16, !dbg !3691
  %arrayidx49 = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc48, i64 0, i64 %idxprom47, !dbg !3690
  %lpc_coeff50 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %arrayidx49, i32 0, i32 1, !dbg !3692
  %arraydecay51 = getelementptr inbounds [31 x i32], [31 x i32]* %lpc_coeff50, i32 0, i32 0, !dbg !3693
  %36 = bitcast i32* %arraydecay51 to i8*, !dbg !3693
  %37 = load i32, i32* %opt_order, align 4, !dbg !3694
  %sub52 = sub nsw i32 %37, 1, !dbg !3695
  %idxprom53 = sext i32 %sub52 to i64, !dbg !3696
  %arrayidx54 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %coefs, i64 0, i64 %idxprom53, !dbg !3696
  %arraydecay55 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx54, i32 0, i32 0, !dbg !3693
  %38 = bitcast i32* %arraydecay55 to i8*, !dbg !3693
  %39 = load i32, i32* %opt_order, align 4, !dbg !3697
  %conv = sext i32 %39 to i64, !dbg !3697
  %mul = mul i64 %conv, 4, !dbg !3698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %mul, i32 4, i1 false), !dbg !3693
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3699
}

; Function Attrs: nounwind uwtable
define internal void @alac_linear_predictor(%struct.AlacEncodeContext* %s, i32 %ch) #1 !dbg !3700 {
entry:
  %s.addr = alloca %struct.AlacEncodeContext*, align 8
  %ch.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %lpc = alloca %struct.AlacLPCContext, align 4
  %residual = alloca i32*, align 8
  %samples = alloca i32*, align 8
  %sum = alloca i32, align 4
  %res_val = alloca i32, align 4
  %j = alloca i32, align 4
  %index = alloca i32, align 4
  %neg = alloca i32, align 4
  %val = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.AlacEncodeContext* %s, %struct.AlacEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s.addr, metadata !3701, metadata !1727), !dbg !3702
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3703, metadata !1727), !dbg !3704
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3705, metadata !1727), !dbg !3706
  call void @llvm.dbg.declare(metadata %struct.AlacLPCContext* %lpc, metadata !3707, metadata !1727), !dbg !3708
  %0 = load i32, i32* %ch.addr, align 4, !dbg !3709
  %idxprom = sext i32 %0 to i64, !dbg !3710
  %1 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3710
  %lpc1 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %1, i32 0, i32 16, !dbg !3711
  %arrayidx = getelementptr inbounds [2 x %struct.AlacLPCContext], [2 x %struct.AlacLPCContext]* %lpc1, i64 0, i64 %idxprom, !dbg !3710
  %2 = bitcast %struct.AlacLPCContext* %lpc to i8*, !dbg !3710
  %3 = bitcast %struct.AlacLPCContext* %arrayidx to i8*, !dbg !3710
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 132, i32 4, i1 false), !dbg !3710
  call void @llvm.dbg.declare(metadata i32** %residual, metadata !3712, metadata !1727), !dbg !3713
  %4 = load i32, i32* %ch.addr, align 4, !dbg !3714
  %idxprom2 = sext i32 %4 to i64, !dbg !3715
  %5 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3715
  %predictor_buf = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %5, i32 0, i32 11, !dbg !3716
  %arrayidx3 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %predictor_buf, i64 0, i64 %idxprom2, !dbg !3715
  %arraydecay = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx3, i32 0, i32 0, !dbg !3715
  store i32* %arraydecay, i32** %residual, align 8, !dbg !3713
  %lpc_order = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 0, !dbg !3717
  %6 = load i32, i32* %lpc_order, align 4, !dbg !3717
  %cmp = icmp eq i32 %6, 31, !dbg !3719
  br i1 %cmp, label %if.then, label %if.end, !dbg !3720

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ch.addr, align 4, !dbg !3721
  %idxprom4 = sext i32 %7 to i64, !dbg !3723
  %8 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3723
  %sample_buf = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %8, i32 0, i32 10, !dbg !3724
  %arrayidx5 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %sample_buf, i64 0, i64 %idxprom4, !dbg !3723
  %arrayidx6 = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx5, i64 0, i64 0, !dbg !3723
  %9 = load i32, i32* %arrayidx6, align 16, !dbg !3723
  %10 = load i32*, i32** %residual, align 8, !dbg !3725
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 0, !dbg !3725
  store i32 %9, i32* %arrayidx7, align 4, !dbg !3726
  store i32 1, i32* %i, align 4, !dbg !3727
  br label %for.cond, !dbg !3729

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, i32* %i, align 4, !dbg !3730
  %12 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3733
  %frame_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %12, i32 0, i32 2, !dbg !3734
  %13 = load i32, i32* %frame_size, align 16, !dbg !3734
  %cmp8 = icmp slt i32 %11, %13, !dbg !3735
  br i1 %cmp8, label %for.body, label %for.end, !dbg !3736

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !3737
  %idxprom9 = sext i32 %14 to i64, !dbg !3739
  %15 = load i32, i32* %ch.addr, align 4, !dbg !3740
  %idxprom10 = sext i32 %15 to i64, !dbg !3739
  %16 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3739
  %sample_buf11 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %16, i32 0, i32 10, !dbg !3741
  %arrayidx12 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %sample_buf11, i64 0, i64 %idxprom10, !dbg !3739
  %arrayidx13 = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx12, i64 0, i64 %idxprom9, !dbg !3739
  %17 = load i32, i32* %arrayidx13, align 4, !dbg !3739
  %18 = load i32, i32* %i, align 4, !dbg !3742
  %sub = sub nsw i32 %18, 1, !dbg !3743
  %idxprom14 = sext i32 %sub to i64, !dbg !3744
  %19 = load i32, i32* %ch.addr, align 4, !dbg !3745
  %idxprom15 = sext i32 %19 to i64, !dbg !3744
  %20 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3744
  %sample_buf16 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %20, i32 0, i32 10, !dbg !3746
  %arrayidx17 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %sample_buf16, i64 0, i64 %idxprom15, !dbg !3744
  %arrayidx18 = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx17, i64 0, i64 %idxprom14, !dbg !3744
  %21 = load i32, i32* %arrayidx18, align 4, !dbg !3744
  %sub19 = sub nsw i32 %17, %21, !dbg !3747
  %22 = load i32, i32* %i, align 4, !dbg !3748
  %idxprom20 = sext i32 %22 to i64, !dbg !3749
  %23 = load i32*, i32** %residual, align 8, !dbg !3749
  %arrayidx21 = getelementptr inbounds i32, i32* %23, i64 %idxprom20, !dbg !3749
  store i32 %sub19, i32* %arrayidx21, align 4, !dbg !3750
  br label %for.inc, !dbg !3751

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3752
  %inc = add nsw i32 %24, 1, !dbg !3752
  store i32 %inc, i32* %i, align 4, !dbg !3752
  br label %for.cond, !dbg !3754, !llvm.loop !3755

for.end:                                          ; preds = %for.cond
  br label %if.end127, !dbg !3757

if.end:                                           ; preds = %entry
  %lpc_order22 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 0, !dbg !3758
  %25 = load i32, i32* %lpc_order22, align 4, !dbg !3758
  %cmp23 = icmp sgt i32 %25, 0, !dbg !3760
  br i1 %cmp23, label %if.then24, label %if.end127, !dbg !3761

if.then24:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32** %samples, metadata !3762, metadata !1727), !dbg !3764
  %26 = load i32, i32* %ch.addr, align 4, !dbg !3765
  %idxprom25 = sext i32 %26 to i64, !dbg !3766
  %27 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3766
  %sample_buf26 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %27, i32 0, i32 10, !dbg !3767
  %arrayidx27 = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %sample_buf26, i64 0, i64 %idxprom25, !dbg !3766
  %arraydecay28 = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx27, i32 0, i32 0, !dbg !3766
  store i32* %arraydecay28, i32** %samples, align 8, !dbg !3764
  %28 = load i32*, i32** %samples, align 8, !dbg !3768
  %arrayidx29 = getelementptr inbounds i32, i32* %28, i64 0, !dbg !3768
  %29 = load i32, i32* %arrayidx29, align 4, !dbg !3768
  %30 = load i32*, i32** %residual, align 8, !dbg !3769
  %arrayidx30 = getelementptr inbounds i32, i32* %30, i64 0, !dbg !3769
  store i32 %29, i32* %arrayidx30, align 4, !dbg !3770
  store i32 1, i32* %i, align 4, !dbg !3771
  br label %for.cond31, !dbg !3773

for.cond31:                                       ; preds = %for.inc43, %if.then24
  %31 = load i32, i32* %i, align 4, !dbg !3774
  %lpc_order32 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 0, !dbg !3777
  %32 = load i32, i32* %lpc_order32, align 4, !dbg !3777
  %cmp33 = icmp sle i32 %31, %32, !dbg !3778
  br i1 %cmp33, label %for.body34, label %for.end45, !dbg !3779

for.body34:                                       ; preds = %for.cond31
  %33 = load i32, i32* %i, align 4, !dbg !3780
  %idxprom35 = sext i32 %33 to i64, !dbg !3781
  %34 = load i32*, i32** %samples, align 8, !dbg !3781
  %arrayidx36 = getelementptr inbounds i32, i32* %34, i64 %idxprom35, !dbg !3781
  %35 = load i32, i32* %arrayidx36, align 4, !dbg !3781
  %36 = load i32, i32* %i, align 4, !dbg !3782
  %sub37 = sub nsw i32 %36, 1, !dbg !3783
  %idxprom38 = sext i32 %sub37 to i64, !dbg !3784
  %37 = load i32*, i32** %samples, align 8, !dbg !3784
  %arrayidx39 = getelementptr inbounds i32, i32* %37, i64 %idxprom38, !dbg !3784
  %38 = load i32, i32* %arrayidx39, align 4, !dbg !3784
  %sub40 = sub nsw i32 %35, %38, !dbg !3785
  %39 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3786
  %write_sample_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %39, i32 0, i32 8, !dbg !3787
  %40 = load i32, i32* %write_sample_size, align 8, !dbg !3787
  %call = call i32 @sign_extend(i32 %sub40, i32 %40) #3, !dbg !3788
  %41 = load i32, i32* %i, align 4, !dbg !3789
  %idxprom41 = sext i32 %41 to i64, !dbg !3790
  %42 = load i32*, i32** %residual, align 8, !dbg !3790
  %arrayidx42 = getelementptr inbounds i32, i32* %42, i64 %idxprom41, !dbg !3790
  store i32 %call, i32* %arrayidx42, align 4, !dbg !3791
  br label %for.inc43, !dbg !3790

for.inc43:                                        ; preds = %for.body34
  %43 = load i32, i32* %i, align 4, !dbg !3792
  %inc44 = add nsw i32 %43, 1, !dbg !3792
  store i32 %inc44, i32* %i, align 4, !dbg !3792
  br label %for.cond31, !dbg !3794, !llvm.loop !3795

for.end45:                                        ; preds = %for.cond31
  %lpc_order46 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 0, !dbg !3797
  %44 = load i32, i32* %lpc_order46, align 4, !dbg !3797
  %add = add nsw i32 %44, 1, !dbg !3799
  store i32 %add, i32* %i, align 4, !dbg !3800
  br label %for.cond47, !dbg !3801

for.cond47:                                       ; preds = %for.inc124, %for.end45
  %45 = load i32, i32* %i, align 4, !dbg !3802
  %46 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3805
  %frame_size48 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %46, i32 0, i32 2, !dbg !3806
  %47 = load i32, i32* %frame_size48, align 16, !dbg !3806
  %cmp49 = icmp slt i32 %45, %47, !dbg !3807
  br i1 %cmp49, label %for.body50, label %for.end126, !dbg !3808

for.body50:                                       ; preds = %for.cond47
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !3809, metadata !1727), !dbg !3811
  %lpc_quant = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 2, !dbg !3812
  %48 = load i32, i32* %lpc_quant, align 4, !dbg !3812
  %sub51 = sub nsw i32 %48, 1, !dbg !3813
  %shl = shl i32 1, %sub51, !dbg !3814
  store i32 %shl, i32* %sum, align 4, !dbg !3811
  call void @llvm.dbg.declare(metadata i32* %res_val, metadata !3815, metadata !1727), !dbg !3816
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3817, metadata !1727), !dbg !3818
  store i32 0, i32* %j, align 4, !dbg !3819
  br label %for.cond52, !dbg !3821

for.cond52:                                       ; preds = %for.inc65, %for.body50
  %49 = load i32, i32* %j, align 4, !dbg !3822
  %lpc_order53 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 0, !dbg !3825
  %50 = load i32, i32* %lpc_order53, align 4, !dbg !3825
  %cmp54 = icmp slt i32 %49, %50, !dbg !3826
  br i1 %cmp54, label %for.body55, label %for.end67, !dbg !3827

for.body55:                                       ; preds = %for.cond52
  %lpc_order56 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 0, !dbg !3828
  %51 = load i32, i32* %lpc_order56, align 4, !dbg !3828
  %52 = load i32, i32* %j, align 4, !dbg !3830
  %sub57 = sub nsw i32 %51, %52, !dbg !3831
  %idxprom58 = sext i32 %sub57 to i64, !dbg !3832
  %53 = load i32*, i32** %samples, align 8, !dbg !3832
  %arrayidx59 = getelementptr inbounds i32, i32* %53, i64 %idxprom58, !dbg !3832
  %54 = load i32, i32* %arrayidx59, align 4, !dbg !3832
  %55 = load i32*, i32** %samples, align 8, !dbg !3833
  %arrayidx60 = getelementptr inbounds i32, i32* %55, i64 0, !dbg !3833
  %56 = load i32, i32* %arrayidx60, align 4, !dbg !3833
  %sub61 = sub nsw i32 %54, %56, !dbg !3834
  %57 = load i32, i32* %j, align 4, !dbg !3835
  %idxprom62 = sext i32 %57 to i64, !dbg !3836
  %lpc_coeff = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 1, !dbg !3837
  %arrayidx63 = getelementptr inbounds [31 x i32], [31 x i32]* %lpc_coeff, i64 0, i64 %idxprom62, !dbg !3836
  %58 = load i32, i32* %arrayidx63, align 4, !dbg !3836
  %mul = mul nsw i32 %sub61, %58, !dbg !3838
  %59 = load i32, i32* %sum, align 4, !dbg !3839
  %add64 = add nsw i32 %59, %mul, !dbg !3839
  store i32 %add64, i32* %sum, align 4, !dbg !3839
  br label %for.inc65, !dbg !3840

for.inc65:                                        ; preds = %for.body55
  %60 = load i32, i32* %j, align 4, !dbg !3841
  %inc66 = add nsw i32 %60, 1, !dbg !3841
  store i32 %inc66, i32* %j, align 4, !dbg !3841
  br label %for.cond52, !dbg !3843, !llvm.loop !3844

for.end67:                                        ; preds = %for.cond52
  %lpc_quant68 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 2, !dbg !3846
  %61 = load i32, i32* %lpc_quant68, align 4, !dbg !3846
  %62 = load i32, i32* %sum, align 4, !dbg !3847
  %shr = ashr i32 %62, %61, !dbg !3847
  store i32 %shr, i32* %sum, align 4, !dbg !3847
  %63 = load i32*, i32** %samples, align 8, !dbg !3848
  %arrayidx69 = getelementptr inbounds i32, i32* %63, i64 0, !dbg !3848
  %64 = load i32, i32* %arrayidx69, align 4, !dbg !3848
  %65 = load i32, i32* %sum, align 4, !dbg !3849
  %add70 = add nsw i32 %65, %64, !dbg !3849
  store i32 %add70, i32* %sum, align 4, !dbg !3849
  %lpc_order71 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 0, !dbg !3850
  %66 = load i32, i32* %lpc_order71, align 4, !dbg !3850
  %add72 = add nsw i32 %66, 1, !dbg !3851
  %idxprom73 = sext i32 %add72 to i64, !dbg !3852
  %67 = load i32*, i32** %samples, align 8, !dbg !3852
  %arrayidx74 = getelementptr inbounds i32, i32* %67, i64 %idxprom73, !dbg !3852
  %68 = load i32, i32* %arrayidx74, align 4, !dbg !3852
  %69 = load i32, i32* %sum, align 4, !dbg !3853
  %sub75 = sub nsw i32 %68, %69, !dbg !3854
  %70 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3855
  %write_sample_size76 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %70, i32 0, i32 8, !dbg !3856
  %71 = load i32, i32* %write_sample_size76, align 8, !dbg !3856
  %call77 = call i32 @sign_extend(i32 %sub75, i32 %71) #3, !dbg !3857
  %72 = load i32, i32* %i, align 4, !dbg !3858
  %idxprom78 = sext i32 %72 to i64, !dbg !3859
  %73 = load i32*, i32** %residual, align 8, !dbg !3859
  %arrayidx79 = getelementptr inbounds i32, i32* %73, i64 %idxprom78, !dbg !3859
  store i32 %call77, i32* %arrayidx79, align 4, !dbg !3860
  %74 = load i32, i32* %i, align 4, !dbg !3861
  %idxprom80 = sext i32 %74 to i64, !dbg !3862
  %75 = load i32*, i32** %residual, align 8, !dbg !3862
  %arrayidx81 = getelementptr inbounds i32, i32* %75, i64 %idxprom80, !dbg !3862
  %76 = load i32, i32* %arrayidx81, align 4, !dbg !3862
  store i32 %76, i32* %res_val, align 4, !dbg !3863
  %77 = load i32, i32* %res_val, align 4, !dbg !3864
  %tobool = icmp ne i32 %77, 0, !dbg !3864
  br i1 %tobool, label %if.then82, label %if.end123, !dbg !3866

if.then82:                                        ; preds = %for.end67
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3867, metadata !1727), !dbg !3869
  %lpc_order83 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 0, !dbg !3870
  %78 = load i32, i32* %lpc_order83, align 4, !dbg !3870
  %sub84 = sub nsw i32 %78, 1, !dbg !3871
  store i32 %sub84, i32* %index, align 4, !dbg !3869
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !3872, metadata !1727), !dbg !3873
  %79 = load i32, i32* %res_val, align 4, !dbg !3874
  %cmp85 = icmp slt i32 %79, 0, !dbg !3875
  %conv = zext i1 %cmp85 to i32, !dbg !3875
  store i32 %conv, i32* %neg, align 4, !dbg !3873
  br label %while.cond, !dbg !3876

while.cond:                                       ; preds = %if.end111, %if.then82
  %80 = load i32, i32* %index, align 4, !dbg !3877
  %cmp86 = icmp sge i32 %80, 0, !dbg !3879
  br i1 %cmp86, label %land.rhs, label %land.end, !dbg !3880

land.rhs:                                         ; preds = %while.cond
  %81 = load i32, i32* %neg, align 4, !dbg !3881
  %tobool88 = icmp ne i32 %81, 0, !dbg !3881
  br i1 %tobool88, label %cond.true, label %cond.false, !dbg !3881

cond.true:                                        ; preds = %land.rhs
  %82 = load i32, i32* %res_val, align 4, !dbg !3883
  %cmp89 = icmp slt i32 %82, 0, !dbg !3885
  %conv90 = zext i1 %cmp89 to i32, !dbg !3885
  br label %cond.end, !dbg !3886

cond.false:                                       ; preds = %land.rhs
  %83 = load i32, i32* %res_val, align 4, !dbg !3887
  %cmp91 = icmp sgt i32 %83, 0, !dbg !3889
  %conv92 = zext i1 %cmp91 to i32, !dbg !3889
  br label %cond.end, !dbg !3890

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv90, %cond.true ], [ %conv92, %cond.false ], !dbg !3891
  %tobool93 = icmp ne i32 %cond, 0, !dbg !3893
  br label %land.end

land.end:                                         ; preds = %cond.end, %while.cond
  %84 = phi i1 [ false, %while.cond ], [ %tobool93, %cond.end ]
  br i1 %84, label %while.body, label %while.end, !dbg !3894

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3896, metadata !1727), !dbg !3898
  %85 = load i32*, i32** %samples, align 8, !dbg !3899
  %arrayidx94 = getelementptr inbounds i32, i32* %85, i64 0, !dbg !3899
  %86 = load i32, i32* %arrayidx94, align 4, !dbg !3899
  %lpc_order95 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 0, !dbg !3900
  %87 = load i32, i32* %lpc_order95, align 4, !dbg !3900
  %88 = load i32, i32* %index, align 4, !dbg !3901
  %sub96 = sub nsw i32 %87, %88, !dbg !3902
  %idxprom97 = sext i32 %sub96 to i64, !dbg !3903
  %89 = load i32*, i32** %samples, align 8, !dbg !3903
  %arrayidx98 = getelementptr inbounds i32, i32* %89, i64 %idxprom97, !dbg !3903
  %90 = load i32, i32* %arrayidx98, align 4, !dbg !3903
  %sub99 = sub nsw i32 %86, %90, !dbg !3904
  store i32 %sub99, i32* %val, align 4, !dbg !3898
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3905, metadata !1727), !dbg !3906
  %91 = load i32, i32* %val, align 4, !dbg !3907
  %tobool100 = icmp ne i32 %91, 0, !dbg !3907
  br i1 %tobool100, label %cond.true101, label %cond.false105, !dbg !3907

cond.true101:                                     ; preds = %while.body
  %92 = load i32, i32* %val, align 4, !dbg !3908
  %cmp102 = icmp sgt i32 %92, 0, !dbg !3910
  %cond104 = select i1 %cmp102, i32 1, i32 -1, !dbg !3911
  br label %cond.end106, !dbg !3912

cond.false105:                                    ; preds = %while.body
  br label %cond.end106, !dbg !3913

cond.end106:                                      ; preds = %cond.false105, %cond.true101
  %cond107 = phi i32 [ %cond104, %cond.true101 ], [ 0, %cond.false105 ], !dbg !3915
  store i32 %cond107, i32* %sign, align 4, !dbg !3917
  %93 = load i32, i32* %neg, align 4, !dbg !3918
  %tobool108 = icmp ne i32 %93, 0, !dbg !3918
  br i1 %tobool108, label %if.then109, label %if.end111, !dbg !3920

if.then109:                                       ; preds = %cond.end106
  %94 = load i32, i32* %sign, align 4, !dbg !3921
  %mul110 = mul nsw i32 %94, -1, !dbg !3921
  store i32 %mul110, i32* %sign, align 4, !dbg !3921
  br label %if.end111, !dbg !3922

if.end111:                                        ; preds = %if.then109, %cond.end106
  %95 = load i32, i32* %sign, align 4, !dbg !3923
  %96 = load i32, i32* %index, align 4, !dbg !3924
  %idxprom112 = sext i32 %96 to i64, !dbg !3925
  %lpc_coeff113 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 1, !dbg !3926
  %arrayidx114 = getelementptr inbounds [31 x i32], [31 x i32]* %lpc_coeff113, i64 0, i64 %idxprom112, !dbg !3925
  %97 = load i32, i32* %arrayidx114, align 4, !dbg !3927
  %sub115 = sub nsw i32 %97, %95, !dbg !3927
  store i32 %sub115, i32* %arrayidx114, align 4, !dbg !3927
  %98 = load i32, i32* %sign, align 4, !dbg !3928
  %99 = load i32, i32* %val, align 4, !dbg !3929
  %mul116 = mul nsw i32 %99, %98, !dbg !3929
  store i32 %mul116, i32* %val, align 4, !dbg !3929
  %100 = load i32, i32* %val, align 4, !dbg !3930
  %lpc_quant117 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 2, !dbg !3931
  %101 = load i32, i32* %lpc_quant117, align 4, !dbg !3931
  %shr118 = ashr i32 %100, %101, !dbg !3932
  %lpc_order119 = getelementptr inbounds %struct.AlacLPCContext, %struct.AlacLPCContext* %lpc, i32 0, i32 0, !dbg !3933
  %102 = load i32, i32* %lpc_order119, align 4, !dbg !3933
  %103 = load i32, i32* %index, align 4, !dbg !3934
  %sub120 = sub nsw i32 %102, %103, !dbg !3935
  %mul121 = mul nsw i32 %shr118, %sub120, !dbg !3936
  %104 = load i32, i32* %res_val, align 4, !dbg !3937
  %sub122 = sub nsw i32 %104, %mul121, !dbg !3937
  store i32 %sub122, i32* %res_val, align 4, !dbg !3937
  %105 = load i32, i32* %index, align 4, !dbg !3938
  %dec = add nsw i32 %105, -1, !dbg !3938
  store i32 %dec, i32* %index, align 4, !dbg !3938
  br label %while.cond, !dbg !3939, !llvm.loop !3941

while.end:                                        ; preds = %land.end
  br label %if.end123, !dbg !3942

if.end123:                                        ; preds = %while.end, %for.end67
  %106 = load i32*, i32** %samples, align 8, !dbg !3943
  %incdec.ptr = getelementptr inbounds i32, i32* %106, i32 1, !dbg !3943
  store i32* %incdec.ptr, i32** %samples, align 8, !dbg !3943
  br label %for.inc124, !dbg !3944

for.inc124:                                       ; preds = %if.end123
  %107 = load i32, i32* %i, align 4, !dbg !3945
  %inc125 = add nsw i32 %107, 1, !dbg !3945
  store i32 %inc125, i32* %i, align 4, !dbg !3945
  br label %for.cond47, !dbg !3947, !llvm.loop !3948

for.end126:                                       ; preds = %for.cond47
  br label %if.end127, !dbg !3950

if.end127:                                        ; preds = %for.end, %for.end126, %if.end
  ret void, !dbg !3951
}

; Function Attrs: nounwind uwtable
define internal void @alac_entropy_coder(%struct.AlacEncodeContext* %s, i32 %ch) #1 !dbg !3952 {
entry:
  %s.addr = alloca %struct.AlacEncodeContext*, align 8
  %ch.addr = alloca i32, align 4
  %history = alloca i32, align 4
  %sign_modifier = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %samples = alloca i32*, align 8
  %x = alloca i32, align 4
  %block_size = alloca i32, align 4
  store %struct.AlacEncodeContext* %s, %struct.AlacEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s.addr, metadata !3953, metadata !1727), !dbg !3954
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3955, metadata !1727), !dbg !3956
  call void @llvm.dbg.declare(metadata i32* %history, metadata !3957, metadata !1727), !dbg !3958
  %0 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3959
  %rc = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %0, i32 0, i32 15, !dbg !3960
  %initial_history = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc, i32 0, i32 1, !dbg !3961
  %1 = load i32, i32* %initial_history, align 4, !dbg !3961
  store i32 %1, i32* %history, align 4, !dbg !3958
  call void @llvm.dbg.declare(metadata i32* %sign_modifier, metadata !3962, metadata !1727), !dbg !3963
  store i32 0, i32* %sign_modifier, align 4, !dbg !3963
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3964, metadata !1727), !dbg !3965
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3966, metadata !1727), !dbg !3967
  call void @llvm.dbg.declare(metadata i32** %samples, metadata !3968, metadata !1727), !dbg !3969
  %2 = load i32, i32* %ch.addr, align 4, !dbg !3970
  %idxprom = sext i32 %2 to i64, !dbg !3971
  %3 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3971
  %predictor_buf = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %3, i32 0, i32 11, !dbg !3972
  %arrayidx = getelementptr inbounds [2 x [4096 x i32]], [2 x [4096 x i32]]* %predictor_buf, i64 0, i64 %idxprom, !dbg !3971
  %arraydecay = getelementptr inbounds [4096 x i32], [4096 x i32]* %arrayidx, i32 0, i32 0, !dbg !3971
  store i32* %arraydecay, i32** %samples, align 8, !dbg !3969
  store i32 0, i32* %i, align 4, !dbg !3973
  br label %for.cond, !dbg !3975

for.cond:                                         ; preds = %if.end30, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3976
  %5 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !3979
  %frame_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %5, i32 0, i32 2, !dbg !3980
  %6 = load i32, i32* %frame_size, align 16, !dbg !3980
  %cmp = icmp slt i32 %4, %6, !dbg !3981
  br i1 %cmp, label %for.body, label %for.end, !dbg !3982

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3983, metadata !1727), !dbg !3985
  %7 = load i32, i32* %history, align 4, !dbg !3986
  %shr = lshr i32 %7, 9, !dbg !3987
  %add = add i32 %shr, 3, !dbg !3988
  %or = or i32 %add, 1, !dbg !3989
  %8 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3990
  %sub = sub nsw i32 31, %8, !dbg !3991
  store i32 %sub, i32* %k, align 4, !dbg !3992
  %9 = load i32*, i32** %samples, align 8, !dbg !3993
  %10 = load i32, i32* %9, align 4, !dbg !3994
  %mul = mul nsw i32 -2, %10, !dbg !3995
  %sub1 = sub nsw i32 %mul, 1, !dbg !3996
  store i32 %sub1, i32* %x, align 4, !dbg !3997
  %11 = load i32, i32* %x, align 4, !dbg !3998
  %shr2 = ashr i32 %11, 31, !dbg !3999
  %12 = load i32, i32* %x, align 4, !dbg !4000
  %xor = xor i32 %12, %shr2, !dbg !4000
  store i32 %xor, i32* %x, align 4, !dbg !4000
  %13 = load i32*, i32** %samples, align 8, !dbg !4001
  %incdec.ptr = getelementptr inbounds i32, i32* %13, i32 1, !dbg !4001
  store i32* %incdec.ptr, i32** %samples, align 8, !dbg !4001
  %14 = load i32, i32* %i, align 4, !dbg !4002
  %inc = add nsw i32 %14, 1, !dbg !4002
  store i32 %inc, i32* %i, align 4, !dbg !4002
  %15 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4003
  %16 = load i32, i32* %x, align 4, !dbg !4004
  %17 = load i32, i32* %sign_modifier, align 4, !dbg !4005
  %sub3 = sub nsw i32 %16, %17, !dbg !4006
  %18 = load i32, i32* %k, align 4, !dbg !4007
  %19 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4008
  %write_sample_size = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %19, i32 0, i32 8, !dbg !4009
  %20 = load i32, i32* %write_sample_size, align 8, !dbg !4009
  call void @encode_scalar(%struct.AlacEncodeContext* %15, i32 %sub3, i32 %18, i32 %20), !dbg !4010
  %21 = load i32, i32* %x, align 4, !dbg !4011
  %22 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4012
  %rc4 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %22, i32 0, i32 15, !dbg !4013
  %history_mult = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc4, i32 0, i32 0, !dbg !4014
  %23 = load i32, i32* %history_mult, align 32, !dbg !4014
  %mul5 = mul nsw i32 %21, %23, !dbg !4015
  %24 = load i32, i32* %history, align 4, !dbg !4016
  %25 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4017
  %rc6 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %25, i32 0, i32 15, !dbg !4018
  %history_mult7 = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc6, i32 0, i32 0, !dbg !4019
  %26 = load i32, i32* %history_mult7, align 32, !dbg !4019
  %mul8 = mul i32 %24, %26, !dbg !4020
  %shr9 = lshr i32 %mul8, 9, !dbg !4021
  %sub10 = sub i32 %mul5, %shr9, !dbg !4022
  %27 = load i32, i32* %history, align 4, !dbg !4023
  %add11 = add i32 %27, %sub10, !dbg !4023
  store i32 %add11, i32* %history, align 4, !dbg !4023
  store i32 0, i32* %sign_modifier, align 4, !dbg !4024
  %28 = load i32, i32* %x, align 4, !dbg !4025
  %cmp12 = icmp sgt i32 %28, 65535, !dbg !4027
  br i1 %cmp12, label %if.then, label %if.end, !dbg !4028

if.then:                                          ; preds = %for.body
  store i32 65535, i32* %history, align 4, !dbg !4029
  br label %if.end, !dbg !4030

if.end:                                           ; preds = %if.then, %for.body
  %29 = load i32, i32* %history, align 4, !dbg !4031
  %cmp13 = icmp ult i32 %29, 128, !dbg !4033
  br i1 %cmp13, label %land.lhs.true, label %if.end30, !dbg !4034

land.lhs.true:                                    ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !4035
  %31 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4037
  %frame_size14 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %31, i32 0, i32 2, !dbg !4038
  %32 = load i32, i32* %frame_size14, align 16, !dbg !4038
  %cmp15 = icmp slt i32 %30, %32, !dbg !4039
  br i1 %cmp15, label %if.then16, label %if.end30, !dbg !4040

if.then16:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !4041, metadata !1727), !dbg !4043
  store i32 0, i32* %block_size, align 4, !dbg !4043
  %33 = load i32, i32* %history, align 4, !dbg !4044
  %or17 = or i32 %33, 1, !dbg !4045
  %34 = call i32 @llvm.ctlz.i32(i32 %or17, i1 true), !dbg !4046
  %sub18 = sub nsw i32 31, %34, !dbg !4047
  %sub19 = sub nsw i32 7, %sub18, !dbg !4048
  %35 = load i32, i32* %history, align 4, !dbg !4049
  %add20 = add i32 %35, 16, !dbg !4050
  %shr21 = lshr i32 %add20, 6, !dbg !4051
  %add22 = add i32 %sub19, %shr21, !dbg !4052
  store i32 %add22, i32* %k, align 4, !dbg !4053
  br label %while.cond, !dbg !4054

while.cond:                                       ; preds = %while.body, %if.then16
  %36 = load i32*, i32** %samples, align 8, !dbg !4055
  %37 = load i32, i32* %36, align 4, !dbg !4057
  %cmp23 = icmp eq i32 %37, 0, !dbg !4058
  br i1 %cmp23, label %land.rhs, label %land.end, !dbg !4059

land.rhs:                                         ; preds = %while.cond
  %38 = load i32, i32* %i, align 4, !dbg !4060
  %39 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4062
  %frame_size24 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %39, i32 0, i32 2, !dbg !4063
  %40 = load i32, i32* %frame_size24, align 16, !dbg !4063
  %cmp25 = icmp slt i32 %38, %40, !dbg !4064
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %41 = phi i1 [ false, %while.cond ], [ %cmp25, %land.rhs ]
  br i1 %41, label %while.body, label %while.end, !dbg !4065

while.body:                                       ; preds = %land.end
  %42 = load i32*, i32** %samples, align 8, !dbg !4067
  %incdec.ptr26 = getelementptr inbounds i32, i32* %42, i32 1, !dbg !4067
  store i32* %incdec.ptr26, i32** %samples, align 8, !dbg !4067
  %43 = load i32, i32* %i, align 4, !dbg !4069
  %inc27 = add nsw i32 %43, 1, !dbg !4069
  store i32 %inc27, i32* %i, align 4, !dbg !4069
  %44 = load i32, i32* %block_size, align 4, !dbg !4070
  %inc28 = add i32 %44, 1, !dbg !4070
  store i32 %inc28, i32* %block_size, align 4, !dbg !4070
  br label %while.cond, !dbg !4071, !llvm.loop !4073

while.end:                                        ; preds = %land.end
  %45 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4074
  %46 = load i32, i32* %block_size, align 4, !dbg !4075
  %47 = load i32, i32* %k, align 4, !dbg !4076
  call void @encode_scalar(%struct.AlacEncodeContext* %45, i32 %46, i32 %47, i32 16), !dbg !4077
  %48 = load i32, i32* %block_size, align 4, !dbg !4078
  %cmp29 = icmp ule i32 %48, 65535, !dbg !4079
  %conv = zext i1 %cmp29 to i32, !dbg !4079
  store i32 %conv, i32* %sign_modifier, align 4, !dbg !4080
  store i32 0, i32* %history, align 4, !dbg !4081
  br label %if.end30, !dbg !4082

if.end30:                                         ; preds = %while.end, %land.lhs.true, %if.end
  br label %for.cond, !dbg !4083, !llvm.loop !4085

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4087
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(%struct.PutBitContext* %s, i32 %value) #1 !dbg !4088 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1722, metadata !1727), !dbg !4091
  %s.addr = alloca %struct.PutBitContext*, align 8
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4095, metadata !1727), !dbg !4096
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4097, metadata !1727), !dbg !4098
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4099, metadata !1727), !dbg !4100
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4101, metadata !1727), !dbg !4102
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4103
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4104
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4104
  store i32 %1, i32* %bit_buf, align 4, !dbg !4105
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4106
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4107
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4107
  store i32 %3, i32* %bit_left, align 4, !dbg !4108
  %4 = load i32, i32* %bit_buf, align 4, !dbg !4109
  %conv = zext i32 %4 to i64, !dbg !4110
  %5 = load i32, i32* %bit_left, align 4, !dbg !4111
  %sh_prom = zext i32 %5 to i64, !dbg !4112
  %shl = shl i64 %conv, %sh_prom, !dbg !4112
  %conv3 = trunc i64 %shl to i32, !dbg !4110
  store i32 %conv3, i32* %bit_buf, align 4, !dbg !4113
  %6 = load i32, i32* %value.addr, align 4, !dbg !4114
  %7 = load i32, i32* %bit_left, align 4, !dbg !4115
  %sub = sub nsw i32 32, %7, !dbg !4116
  %shr = lshr i32 %6, %sub, !dbg !4117
  %8 = load i32, i32* %bit_buf, align 4, !dbg !4118
  %or = or i32 %8, %shr, !dbg !4118
  store i32 %or, i32* %bit_buf, align 4, !dbg !4118
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4119
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 4, !dbg !4120
  %10 = load i8*, i8** %buf_end, align 8, !dbg !4120
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4121
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !4122
  %12 = load i8*, i8** %buf_ptr, align 8, !dbg !4122
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !4123
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !4123
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4123
  %cmp = icmp slt i64 3, %sub.ptr.sub, !dbg !4124
  br i1 %cmp, label %if.then, label %if.else, !dbg !4125

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %bit_buf, align 4, !dbg !4126
  store i32 %13, i32* %x.addr.i, align 4, !dbg !4127
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !4128
  %shl.i = shl i32 %14, 8, !dbg !4129
  %and.i = and i32 %shl.i, 65280, !dbg !4130
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !4131
  %shr.i = lshr i32 %15, 8, !dbg !4132
  %and1.i = and i32 %shr.i, 255, !dbg !4133
  %or.i = or i32 %and.i, %and1.i, !dbg !4134
  %shl2.i = shl i32 %or.i, 16, !dbg !4135
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !4136
  %shr3.i = lshr i32 %16, 16, !dbg !4137
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4138
  %and5.i = and i32 %shl4.i, 65280, !dbg !4139
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !4140
  %shr6.i = lshr i32 %17, 16, !dbg !4141
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4142
  %and8.i = and i32 %shr7.i, 255, !dbg !4143
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4144
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4145
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4146
  %buf_ptr5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 3, !dbg !4147
  %19 = load i8*, i8** %buf_ptr5, align 8, !dbg !4147
  %20 = bitcast i8* %19 to %union.unaligned_32*, !dbg !4148
  %l = bitcast %union.unaligned_32* %20 to i32*, !dbg !4148
  store i32 %or10.i, i32* %l, align 1, !dbg !4149
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4150
  %buf_ptr6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 3, !dbg !4151
  %22 = load i8*, i8** %buf_ptr6, align 8, !dbg !4152
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 4, !dbg !4152
  store i8* %add.ptr, i8** %buf_ptr6, align 8, !dbg !4152
  br label %if.end, !dbg !4153

if.else:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0)), !dbg !4154
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load i32, i32* %value.addr, align 4, !dbg !4156
  store i32 %23, i32* %bit_buf, align 4, !dbg !4157
  %24 = load i32, i32* %bit_buf, align 4, !dbg !4158
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4159
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %25, i32 0, i32 0, !dbg !4160
  store i32 %24, i32* %bit_buf7, align 8, !dbg !4161
  %26 = load i32, i32* %bit_left, align 4, !dbg !4162
  %27 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4163
  %bit_left8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %27, i32 0, i32 1, !dbg !4164
  store i32 %26, i32* %bit_left8, align 4, !dbg !4165
  ret void, !dbg !4166
}

declare i32 @av_get_bytes_per_sample(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @estimate_stereo_mode(i32* %left_ch, i32* %right_ch, i32 %n) #1 !dbg !4167 {
entry:
  %left_ch.addr = alloca i32*, align 8
  %right_ch.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %best = alloca i32, align 4
  %lt = alloca i32, align 4
  %rt = alloca i32, align 4
  %sum = alloca [4 x i64], align 16
  %score = alloca [4 x i64], align 16
  store i32* %left_ch, i32** %left_ch.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left_ch.addr, metadata !4170, metadata !1727), !dbg !4171
  store i32* %right_ch, i32** %right_ch.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %right_ch.addr, metadata !4172, metadata !1727), !dbg !4173
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4174, metadata !1727), !dbg !4175
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4176, metadata !1727), !dbg !4177
  call void @llvm.dbg.declare(metadata i32* %best, metadata !4178, metadata !1727), !dbg !4179
  call void @llvm.dbg.declare(metadata i32* %lt, metadata !4180, metadata !1727), !dbg !4181
  call void @llvm.dbg.declare(metadata i32* %rt, metadata !4182, metadata !1727), !dbg !4183
  call void @llvm.dbg.declare(metadata [4 x i64]* %sum, metadata !4184, metadata !1727), !dbg !4186
  call void @llvm.dbg.declare(metadata [4 x i64]* %score, metadata !4187, metadata !1727), !dbg !4188
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 3, !dbg !4189
  store i64 0, i64* %arrayidx, align 8, !dbg !4190
  %arrayidx1 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 2, !dbg !4191
  store i64 0, i64* %arrayidx1, align 16, !dbg !4192
  %arrayidx2 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 1, !dbg !4193
  store i64 0, i64* %arrayidx2, align 8, !dbg !4194
  %arrayidx3 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 0, !dbg !4195
  store i64 0, i64* %arrayidx3, align 16, !dbg !4196
  store i32 2, i32* %i, align 4, !dbg !4197
  br label %for.cond, !dbg !4199

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4200
  %1 = load i32, i32* %n.addr, align 4, !dbg !4203
  %cmp = icmp slt i32 %0, %1, !dbg !4204
  br i1 %cmp, label %for.body, label %for.end, !dbg !4205

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4206
  %idxprom = sext i32 %2 to i64, !dbg !4208
  %3 = load i32*, i32** %left_ch.addr, align 8, !dbg !4208
  %arrayidx4 = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !4208
  %4 = load i32, i32* %arrayidx4, align 4, !dbg !4208
  %5 = load i32, i32* %i, align 4, !dbg !4209
  %sub = sub nsw i32 %5, 1, !dbg !4210
  %idxprom5 = sext i32 %sub to i64, !dbg !4211
  %6 = load i32*, i32** %left_ch.addr, align 8, !dbg !4211
  %arrayidx6 = getelementptr inbounds i32, i32* %6, i64 %idxprom5, !dbg !4211
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !4211
  %mul = mul nsw i32 2, %7, !dbg !4212
  %sub7 = sub nsw i32 %4, %mul, !dbg !4213
  %8 = load i32, i32* %i, align 4, !dbg !4214
  %sub8 = sub nsw i32 %8, 2, !dbg !4215
  %idxprom9 = sext i32 %sub8 to i64, !dbg !4216
  %9 = load i32*, i32** %left_ch.addr, align 8, !dbg !4216
  %arrayidx10 = getelementptr inbounds i32, i32* %9, i64 %idxprom9, !dbg !4216
  %10 = load i32, i32* %arrayidx10, align 4, !dbg !4216
  %add = add nsw i32 %sub7, %10, !dbg !4217
  store i32 %add, i32* %lt, align 4, !dbg !4218
  %11 = load i32, i32* %i, align 4, !dbg !4219
  %idxprom11 = sext i32 %11 to i64, !dbg !4220
  %12 = load i32*, i32** %right_ch.addr, align 8, !dbg !4220
  %arrayidx12 = getelementptr inbounds i32, i32* %12, i64 %idxprom11, !dbg !4220
  %13 = load i32, i32* %arrayidx12, align 4, !dbg !4220
  %14 = load i32, i32* %i, align 4, !dbg !4221
  %sub13 = sub nsw i32 %14, 1, !dbg !4222
  %idxprom14 = sext i32 %sub13 to i64, !dbg !4223
  %15 = load i32*, i32** %right_ch.addr, align 8, !dbg !4223
  %arrayidx15 = getelementptr inbounds i32, i32* %15, i64 %idxprom14, !dbg !4223
  %16 = load i32, i32* %arrayidx15, align 4, !dbg !4223
  %mul16 = mul nsw i32 2, %16, !dbg !4224
  %sub17 = sub nsw i32 %13, %mul16, !dbg !4225
  %17 = load i32, i32* %i, align 4, !dbg !4226
  %sub18 = sub nsw i32 %17, 2, !dbg !4227
  %idxprom19 = sext i32 %sub18 to i64, !dbg !4228
  %18 = load i32*, i32** %right_ch.addr, align 8, !dbg !4228
  %arrayidx20 = getelementptr inbounds i32, i32* %18, i64 %idxprom19, !dbg !4228
  %19 = load i32, i32* %arrayidx20, align 4, !dbg !4228
  %add21 = add nsw i32 %sub17, %19, !dbg !4229
  store i32 %add21, i32* %rt, align 4, !dbg !4230
  %20 = load i32, i32* %lt, align 4, !dbg !4231
  %21 = load i32, i32* %rt, align 4, !dbg !4232
  %add22 = add nsw i32 %20, %21, !dbg !4233
  %shr = ashr i32 %add22, 1, !dbg !4234
  %cmp23 = icmp sge i32 %shr, 0, !dbg !4235
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !4236

cond.true:                                        ; preds = %for.body
  %22 = load i32, i32* %lt, align 4, !dbg !4237
  %23 = load i32, i32* %rt, align 4, !dbg !4239
  %add24 = add nsw i32 %22, %23, !dbg !4240
  %shr25 = ashr i32 %add24, 1, !dbg !4241
  br label %cond.end, !dbg !4242

cond.false:                                       ; preds = %for.body
  %24 = load i32, i32* %lt, align 4, !dbg !4243
  %25 = load i32, i32* %rt, align 4, !dbg !4245
  %add26 = add nsw i32 %24, %25, !dbg !4246
  %shr27 = ashr i32 %add26, 1, !dbg !4247
  %sub28 = sub nsw i32 0, %shr27, !dbg !4248
  br label %cond.end, !dbg !4249

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr25, %cond.true ], [ %sub28, %cond.false ], !dbg !4250
  %conv = sext i32 %cond to i64, !dbg !4252
  %arrayidx29 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 2, !dbg !4253
  %26 = load i64, i64* %arrayidx29, align 16, !dbg !4254
  %add30 = add i64 %26, %conv, !dbg !4254
  store i64 %add30, i64* %arrayidx29, align 16, !dbg !4254
  %27 = load i32, i32* %lt, align 4, !dbg !4255
  %28 = load i32, i32* %rt, align 4, !dbg !4256
  %sub31 = sub nsw i32 %27, %28, !dbg !4257
  %cmp32 = icmp sge i32 %sub31, 0, !dbg !4258
  br i1 %cmp32, label %cond.true34, label %cond.false36, !dbg !4259

cond.true34:                                      ; preds = %cond.end
  %29 = load i32, i32* %lt, align 4, !dbg !4260
  %30 = load i32, i32* %rt, align 4, !dbg !4261
  %sub35 = sub nsw i32 %29, %30, !dbg !4262
  br label %cond.end39, !dbg !4263

cond.false36:                                     ; preds = %cond.end
  %31 = load i32, i32* %lt, align 4, !dbg !4264
  %32 = load i32, i32* %rt, align 4, !dbg !4265
  %sub37 = sub nsw i32 %31, %32, !dbg !4266
  %sub38 = sub nsw i32 0, %sub37, !dbg !4267
  br label %cond.end39, !dbg !4268

cond.end39:                                       ; preds = %cond.false36, %cond.true34
  %cond40 = phi i32 [ %sub35, %cond.true34 ], [ %sub38, %cond.false36 ], !dbg !4269
  %conv41 = sext i32 %cond40 to i64, !dbg !4270
  %arrayidx42 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 3, !dbg !4271
  %33 = load i64, i64* %arrayidx42, align 8, !dbg !4272
  %add43 = add i64 %33, %conv41, !dbg !4272
  store i64 %add43, i64* %arrayidx42, align 8, !dbg !4272
  %34 = load i32, i32* %lt, align 4, !dbg !4273
  %cmp44 = icmp sge i32 %34, 0, !dbg !4274
  br i1 %cmp44, label %cond.true46, label %cond.false47, !dbg !4275

cond.true46:                                      ; preds = %cond.end39
  %35 = load i32, i32* %lt, align 4, !dbg !4276
  br label %cond.end49, !dbg !4277

cond.false47:                                     ; preds = %cond.end39
  %36 = load i32, i32* %lt, align 4, !dbg !4278
  %sub48 = sub nsw i32 0, %36, !dbg !4279
  br label %cond.end49, !dbg !4280

cond.end49:                                       ; preds = %cond.false47, %cond.true46
  %cond50 = phi i32 [ %35, %cond.true46 ], [ %sub48, %cond.false47 ], !dbg !4281
  %conv51 = sext i32 %cond50 to i64, !dbg !4282
  %arrayidx52 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 0, !dbg !4283
  %37 = load i64, i64* %arrayidx52, align 16, !dbg !4284
  %add53 = add i64 %37, %conv51, !dbg !4284
  store i64 %add53, i64* %arrayidx52, align 16, !dbg !4284
  %38 = load i32, i32* %rt, align 4, !dbg !4285
  %cmp54 = icmp sge i32 %38, 0, !dbg !4286
  br i1 %cmp54, label %cond.true56, label %cond.false57, !dbg !4287

cond.true56:                                      ; preds = %cond.end49
  %39 = load i32, i32* %rt, align 4, !dbg !4288
  br label %cond.end59, !dbg !4289

cond.false57:                                     ; preds = %cond.end49
  %40 = load i32, i32* %rt, align 4, !dbg !4290
  %sub58 = sub nsw i32 0, %40, !dbg !4291
  br label %cond.end59, !dbg !4292

cond.end59:                                       ; preds = %cond.false57, %cond.true56
  %cond60 = phi i32 [ %39, %cond.true56 ], [ %sub58, %cond.false57 ], !dbg !4293
  %conv61 = sext i32 %cond60 to i64, !dbg !4294
  %arrayidx62 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 1, !dbg !4295
  %41 = load i64, i64* %arrayidx62, align 8, !dbg !4296
  %add63 = add i64 %41, %conv61, !dbg !4296
  store i64 %add63, i64* %arrayidx62, align 8, !dbg !4296
  br label %for.inc, !dbg !4297

for.inc:                                          ; preds = %cond.end59
  %42 = load i32, i32* %i, align 4, !dbg !4298
  %inc = add nsw i32 %42, 1, !dbg !4298
  store i32 %inc, i32* %i, align 4, !dbg !4298
  br label %for.cond, !dbg !4300, !llvm.loop !4301

for.end:                                          ; preds = %for.cond
  %arrayidx64 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 0, !dbg !4303
  %43 = load i64, i64* %arrayidx64, align 16, !dbg !4303
  %arrayidx65 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 1, !dbg !4304
  %44 = load i64, i64* %arrayidx65, align 8, !dbg !4304
  %add66 = add i64 %43, %44, !dbg !4305
  %arrayidx67 = getelementptr inbounds [4 x i64], [4 x i64]* %score, i64 0, i64 0, !dbg !4306
  store i64 %add66, i64* %arrayidx67, align 16, !dbg !4307
  %arrayidx68 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 0, !dbg !4308
  %45 = load i64, i64* %arrayidx68, align 16, !dbg !4308
  %arrayidx69 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 3, !dbg !4309
  %46 = load i64, i64* %arrayidx69, align 8, !dbg !4309
  %add70 = add i64 %45, %46, !dbg !4310
  %arrayidx71 = getelementptr inbounds [4 x i64], [4 x i64]* %score, i64 0, i64 1, !dbg !4311
  store i64 %add70, i64* %arrayidx71, align 8, !dbg !4312
  %arrayidx72 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 1, !dbg !4313
  %47 = load i64, i64* %arrayidx72, align 8, !dbg !4313
  %arrayidx73 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 3, !dbg !4314
  %48 = load i64, i64* %arrayidx73, align 8, !dbg !4314
  %add74 = add i64 %47, %48, !dbg !4315
  %arrayidx75 = getelementptr inbounds [4 x i64], [4 x i64]* %score, i64 0, i64 2, !dbg !4316
  store i64 %add74, i64* %arrayidx75, align 16, !dbg !4317
  %arrayidx76 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 2, !dbg !4318
  %49 = load i64, i64* %arrayidx76, align 16, !dbg !4318
  %arrayidx77 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 3, !dbg !4319
  %50 = load i64, i64* %arrayidx77, align 8, !dbg !4319
  %add78 = add i64 %49, %50, !dbg !4320
  %arrayidx79 = getelementptr inbounds [4 x i64], [4 x i64]* %score, i64 0, i64 3, !dbg !4321
  store i64 %add78, i64* %arrayidx79, align 8, !dbg !4322
  store i32 0, i32* %best, align 4, !dbg !4323
  store i32 1, i32* %i, align 4, !dbg !4324
  br label %for.cond80, !dbg !4326

for.cond80:                                       ; preds = %for.inc90, %for.end
  %51 = load i32, i32* %i, align 4, !dbg !4327
  %cmp81 = icmp slt i32 %51, 4, !dbg !4330
  br i1 %cmp81, label %for.body83, label %for.end92, !dbg !4331

for.body83:                                       ; preds = %for.cond80
  %52 = load i32, i32* %i, align 4, !dbg !4332
  %idxprom84 = sext i32 %52 to i64, !dbg !4335
  %arrayidx85 = getelementptr inbounds [4 x i64], [4 x i64]* %score, i64 0, i64 %idxprom84, !dbg !4335
  %53 = load i64, i64* %arrayidx85, align 8, !dbg !4335
  %54 = load i32, i32* %best, align 4, !dbg !4336
  %idxprom86 = sext i32 %54 to i64, !dbg !4337
  %arrayidx87 = getelementptr inbounds [4 x i64], [4 x i64]* %score, i64 0, i64 %idxprom86, !dbg !4337
  %55 = load i64, i64* %arrayidx87, align 8, !dbg !4337
  %cmp88 = icmp ult i64 %53, %55, !dbg !4338
  br i1 %cmp88, label %if.then, label %if.end, !dbg !4339

if.then:                                          ; preds = %for.body83
  %56 = load i32, i32* %i, align 4, !dbg !4340
  store i32 %56, i32* %best, align 4, !dbg !4341
  br label %if.end, !dbg !4342

if.end:                                           ; preds = %if.then, %for.body83
  br label %for.inc90, !dbg !4343

for.inc90:                                        ; preds = %if.end
  %57 = load i32, i32* %i, align 4, !dbg !4344
  %inc91 = add nsw i32 %57, 1, !dbg !4344
  store i32 %inc91, i32* %i, align 4, !dbg !4344
  br label %for.cond80, !dbg !4346, !llvm.loop !4347

for.end92:                                        ; preds = %for.cond80
  %58 = load i32, i32* %best, align 4, !dbg !4349
  ret i32 %58, !dbg !4350
}

declare i32 @ff_lpc_calc_coefs(%struct.LPCContext*, i32*, i32, i32, i32, i32, [32 x i32]*, i32*, i32, i32, i32, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #6 !dbg !4351 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon.0, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4355, metadata !1727), !dbg !4356
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !4357, metadata !1727), !dbg !4358
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !4359, metadata !1727), !dbg !4360
  %0 = load i32, i32* %bits.addr, align 4, !dbg !4361
  %conv = zext i32 %0 to i64, !dbg !4361
  %sub = sub i64 32, %conv, !dbg !4362
  %conv1 = trunc i64 %sub to i32, !dbg !4363
  store i32 %conv1, i32* %shift, align 4, !dbg !4360
  call void @llvm.dbg.declare(metadata %union.anon.0* %v, metadata !4364, metadata !1727), !dbg !4369
  %u = bitcast %union.anon.0* %v to i32*, !dbg !4370
  %1 = load i32, i32* %val.addr, align 4, !dbg !4371
  %2 = load i32, i32* %shift, align 4, !dbg !4372
  %shl = shl i32 %1, %2, !dbg !4373
  store i32 %shl, i32* %u, align 4, !dbg !4370
  %s = bitcast %union.anon.0* %v to i32*, !dbg !4374
  %3 = load i32, i32* %s, align 4, !dbg !4374
  %4 = load i32, i32* %shift, align 4, !dbg !4375
  %shr = ashr i32 %3, %4, !dbg !4376
  ret i32 %shr, !dbg !4377
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

; Function Attrs: nounwind uwtable
define internal void @encode_scalar(%struct.AlacEncodeContext* %s, i32 %x, i32 %k, i32 %write_sample_size) #1 !dbg !4378 {
entry:
  %s.addr = alloca %struct.AlacEncodeContext*, align 8
  %x.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %write_sample_size.addr = alloca i32, align 4
  %divisor = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.AlacEncodeContext* %s, %struct.AlacEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AlacEncodeContext** %s.addr, metadata !4381, metadata !1727), !dbg !4382
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4383, metadata !1727), !dbg !4384
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !4385, metadata !1727), !dbg !4386
  store i32 %write_sample_size, i32* %write_sample_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %write_sample_size.addr, metadata !4387, metadata !1727), !dbg !4388
  call void @llvm.dbg.declare(metadata i32* %divisor, metadata !4389, metadata !1727), !dbg !4390
  call void @llvm.dbg.declare(metadata i32* %q, metadata !4391, metadata !1727), !dbg !4392
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4393, metadata !1727), !dbg !4394
  %0 = load i32, i32* %k.addr, align 4, !dbg !4395
  %1 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4396
  %rc = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %1, i32 0, i32 15, !dbg !4397
  %k_modifier = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc, i32 0, i32 2, !dbg !4398
  %2 = load i32, i32* %k_modifier, align 8, !dbg !4398
  %cmp = icmp sgt i32 %0, %2, !dbg !4399
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4400

cond.true:                                        ; preds = %entry
  %3 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4401
  %rc1 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %3, i32 0, i32 15, !dbg !4403
  %k_modifier2 = getelementptr inbounds %struct.RiceContext, %struct.RiceContext* %rc1, i32 0, i32 2, !dbg !4404
  %4 = load i32, i32* %k_modifier2, align 8, !dbg !4404
  br label %cond.end, !dbg !4405

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %k.addr, align 4, !dbg !4406
  br label %cond.end, !dbg !4408

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ], !dbg !4409
  store i32 %cond, i32* %k.addr, align 4, !dbg !4411
  %6 = load i32, i32* %k.addr, align 4, !dbg !4412
  %shl = shl i32 1, %6, !dbg !4413
  %sub = sub nsw i32 %shl, 1, !dbg !4414
  store i32 %sub, i32* %divisor, align 4, !dbg !4415
  %7 = load i32, i32* %x.addr, align 4, !dbg !4416
  %8 = load i32, i32* %divisor, align 4, !dbg !4417
  %div = sdiv i32 %7, %8, !dbg !4418
  store i32 %div, i32* %q, align 4, !dbg !4419
  %9 = load i32, i32* %x.addr, align 4, !dbg !4420
  %10 = load i32, i32* %divisor, align 4, !dbg !4421
  %rem = srem i32 %9, %10, !dbg !4422
  store i32 %rem, i32* %r, align 4, !dbg !4423
  %11 = load i32, i32* %q, align 4, !dbg !4424
  %cmp3 = icmp sgt i32 %11, 8, !dbg !4426
  br i1 %cmp3, label %if.then, label %if.else, !dbg !4427

if.then:                                          ; preds = %cond.end
  %12 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4428
  %pbctx = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %12, i32 0, i32 14, !dbg !4430
  call void @put_bits(%struct.PutBitContext* %pbctx, i32 9, i32 511), !dbg !4431
  %13 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4432
  %pbctx4 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %13, i32 0, i32 14, !dbg !4433
  %14 = load i32, i32* %write_sample_size.addr, align 4, !dbg !4434
  %15 = load i32, i32* %x.addr, align 4, !dbg !4435
  call void @put_bits(%struct.PutBitContext* %pbctx4, i32 %14, i32 %15), !dbg !4436
  br label %if.end20, !dbg !4437

if.else:                                          ; preds = %cond.end
  %16 = load i32, i32* %q, align 4, !dbg !4438
  %tobool = icmp ne i32 %16, 0, !dbg !4438
  br i1 %tobool, label %if.then5, label %if.end, !dbg !4441

if.then5:                                         ; preds = %if.else
  %17 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4442
  %pbctx6 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %17, i32 0, i32 14, !dbg !4443
  %18 = load i32, i32* %q, align 4, !dbg !4444
  %19 = load i32, i32* %q, align 4, !dbg !4445
  %shl7 = shl i32 1, %19, !dbg !4446
  %sub8 = sub nsw i32 %shl7, 1, !dbg !4447
  call void @put_bits(%struct.PutBitContext* %pbctx6, i32 %18, i32 %sub8), !dbg !4448
  br label %if.end, !dbg !4448

if.end:                                           ; preds = %if.then5, %if.else
  %20 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4449
  %pbctx9 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %20, i32 0, i32 14, !dbg !4450
  call void @put_bits(%struct.PutBitContext* %pbctx9, i32 1, i32 0), !dbg !4451
  %21 = load i32, i32* %k.addr, align 4, !dbg !4452
  %cmp10 = icmp ne i32 %21, 1, !dbg !4454
  br i1 %cmp10, label %if.then11, label %if.end19, !dbg !4455

if.then11:                                        ; preds = %if.end
  %22 = load i32, i32* %r, align 4, !dbg !4456
  %cmp12 = icmp sgt i32 %22, 0, !dbg !4459
  br i1 %cmp12, label %if.then13, label %if.else15, !dbg !4460

if.then13:                                        ; preds = %if.then11
  %23 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4461
  %pbctx14 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %23, i32 0, i32 14, !dbg !4462
  %24 = load i32, i32* %k.addr, align 4, !dbg !4463
  %25 = load i32, i32* %r, align 4, !dbg !4464
  %add = add nsw i32 %25, 1, !dbg !4465
  call void @put_bits(%struct.PutBitContext* %pbctx14, i32 %24, i32 %add), !dbg !4466
  br label %if.end18, !dbg !4466

if.else15:                                        ; preds = %if.then11
  %26 = load %struct.AlacEncodeContext*, %struct.AlacEncodeContext** %s.addr, align 8, !dbg !4467
  %pbctx16 = getelementptr inbounds %struct.AlacEncodeContext, %struct.AlacEncodeContext* %26, i32 0, i32 14, !dbg !4468
  %27 = load i32, i32* %k.addr, align 4, !dbg !4469
  %sub17 = sub nsw i32 %27, 1, !dbg !4470
  call void @put_bits(%struct.PutBitContext* %pbctx16, i32 %sub17, i32 0), !dbg !4471
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then13
  br label %if.end19, !dbg !4472

if.end19:                                         ; preds = %if.end18, %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  ret void, !dbg !4473
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @ff_lpc_end(%struct.LPCContext*) #2

declare void @av_freep(i8*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1717, !1718}
!llvm.ident = !{!1719}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !929, globals: !952)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--alacenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !918}
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFLPCType", file: !910, line: 43, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/lpc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914, !915, !916, !917}
!912 = !DIEnumerator(name: "FF_LPC_TYPE_DEFAULT", value: -1)
!913 = !DIEnumerator(name: "FF_LPC_TYPE_NONE", value: 0)
!914 = !DIEnumerator(name: "FF_LPC_TYPE_FIXED", value: 1)
!915 = !DIEnumerator(name: "FF_LPC_TYPE_LEVINSON", value: 2)
!916 = !DIEnumerator(name: "FF_LPC_TYPE_CHOLESKY", value: 3)
!917 = !DIEnumerator(name: "FF_LPC_TYPE_NB", value: 4)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlacRawDataBlockType", file: !919, line: 26, size: 32, align: 32, elements: !920)
!919 = !DIFile(filename: "libavcodec/alac_data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!920 = !{!921, !922, !923, !924, !925, !926, !927, !928}
!921 = !DIEnumerator(name: "TYPE_SCE", value: 0)
!922 = !DIEnumerator(name: "TYPE_CPE", value: 1)
!923 = !DIEnumerator(name: "TYPE_CCE", value: 2)
!924 = !DIEnumerator(name: "TYPE_LFE", value: 3)
!925 = !DIEnumerator(name: "TYPE_DSE", value: 4)
!926 = !DIEnumerator(name: "TYPE_PCE", value: 5)
!927 = !DIEnumerator(name: "TYPE_FIL", value: 6)
!928 = !DIEnumerator(name: "TYPE_END", value: 7)
!929 = !{!930, !937, !938, !941, !945, !949, !951}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !932, line: 221, size: 32, align: 8, elements: !933)
!932 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !931, file: !932, line: 221, baseType: !935, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !936, line: 51, baseType: !937)
!936 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!937 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !936, line: 48, baseType: !940)
!940 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !936, line: 38, baseType: !944)
!944 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !936, line: 37, baseType: !948)
!948 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !936, line: 55, baseType: !950)
!950 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!952 = !{!953, !1710, !1711}
!953 = distinct !DIGlobalVariable(name: "ff_alac_encoder", scope: !0, file: !954, line: 670, type: !955, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_alac_encoder)
!954 = !DIFile(filename: "libavcodec/alacenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !957)
!957 = !{!958, !962, !963, !964, !965, !966, !975, !978, !981, !984, !987, !988, !1063, !1071, !1072, !1073, !1075, !1625, !1631, !1639, !1643, !1644, !1681, !1685, !1689, !1690, !1694, !1698, !1699, !1703, !1704, !1705}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !956, file: !14, line: 3475, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !956, file: !14, line: 3480, baseType: !959, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !956, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !956, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !956, file: !14, line: 3487, baseType: !944, size: 32, align: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !956, file: !14, line: 3488, baseType: !967, size: 64, align: 64, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !970, line: 61, baseType: !971)
!970 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !970, line: 58, size: 64, align: 32, elements: !972)
!972 = !{!973, !974}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !971, file: !970, line: 59, baseType: !944, size: 32, align: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !971, file: !970, line: 60, baseType: !944, size: 32, align: 32, offset: 32)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !956, file: !14, line: 3489, baseType: !976, size: 64, align: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !956, file: !14, line: 3490, baseType: !979, size: 64, align: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !956, file: !14, line: 3491, baseType: !982, size: 64, align: 64, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !956, file: !14, line: 3492, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !956, file: !14, line: 3493, baseType: !939, size: 8, align: 8, offset: 576)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !956, file: !14, line: 3494, baseType: !989, size: 64, align: 64, offset: 640)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !993)
!993 = !{!994, !995, !999, !1022, !1023, !1024, !1025, !1029, !1035, !1037, !1041}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !992, file: !713, line: 72, baseType: !959, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !992, file: !713, line: 78, baseType: !996, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!959, !951}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !992, file: !713, line: 85, baseType: !1000, size: 64, align: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1003)
!1003 = !{!1004, !1005, !1006, !1007, !1008, !1018, !1019, !1020, !1021}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1002, file: !691, line: 247, baseType: !959, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1002, file: !691, line: 253, baseType: !959, size: 64, align: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1002, file: !691, line: 259, baseType: !944, size: 32, align: 32, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1002, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1002, file: !691, line: 271, baseType: !1009, size: 64, align: 64, offset: 192)
!1009 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1002, file: !691, line: 265, size: 64, align: 64, elements: !1010)
!1010 = !{!1011, !1014, !1016, !1017}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1009, file: !691, line: 266, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !936, line: 40, baseType: !1013)
!1013 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1009, file: !691, line: 267, baseType: !1015, size: 64, align: 64)
!1015 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1009, file: !691, line: 268, baseType: !959, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1009, file: !691, line: 270, baseType: !969, size: 64, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1002, file: !691, line: 272, baseType: !1015, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1002, file: !691, line: 273, baseType: !1015, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1002, file: !691, line: 275, baseType: !944, size: 32, align: 32, offset: 384)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1002, file: !691, line: 300, baseType: !959, size: 64, align: 64, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !992, file: !713, line: 93, baseType: !944, size: 32, align: 32, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !992, file: !713, line: 99, baseType: !944, size: 32, align: 32, offset: 224)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !992, file: !713, line: 108, baseType: !944, size: 32, align: 32, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !992, file: !713, line: 113, baseType: !1026, size: 64, align: 64, offset: 320)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!951, !951, !951}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !992, file: !713, line: 123, baseType: !1030, size: 64, align: 64, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !992, file: !713, line: 130, baseType: !1036, size: 32, align: 32, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !992, file: !713, line: 136, baseType: !1038, size: 64, align: 64, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1036, !951}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !992, file: !713, line: 142, baseType: !1042, size: 64, align: 64, offset: 576)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!944, !1045, !951, !959, !944}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1048)
!1048 = !{!1049, !1061, !1062}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1047, file: !691, line: 360, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1053, file: !691, line: 307, baseType: !959, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1053, file: !691, line: 313, baseType: !1015, size: 64, align: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1053, file: !691, line: 313, baseType: !1015, size: 64, align: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1053, file: !691, line: 318, baseType: !1015, size: 64, align: 64, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1053, file: !691, line: 318, baseType: !1015, size: 64, align: 64, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1053, file: !691, line: 323, baseType: !944, size: 32, align: 32, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1047, file: !691, line: 364, baseType: !944, size: 32, align: 32, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1047, file: !691, line: 368, baseType: !944, size: 32, align: 32, offset: 96)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !956, file: !14, line: 3495, baseType: !1064, size: 64, align: 64, offset: 704)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1068)
!1068 = !{!1069, !1070}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1067, file: !14, line: 3402, baseType: !944, size: 32, align: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1067, file: !14, line: 3403, baseType: !959, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !956, file: !14, line: 3507, baseType: !959, size: 64, align: 64, offset: 768)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !956, file: !14, line: 3516, baseType: !944, size: 32, align: 32, offset: 832)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !956, file: !14, line: 3517, baseType: !1074, size: 64, align: 64, offset: 896)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !956, file: !14, line: 3527, baseType: !1076, size: 64, align: 64, offset: 960)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!944, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1089, !1090, !1091, !1092, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1371, !1375, !1376, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1563, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1081, file: !14, line: 1561, baseType: !989, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1081, file: !14, line: 1562, baseType: !944, size: 32, align: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1081, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1081, file: !14, line: 1565, baseType: !1087, size: 64, align: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1081, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1081, file: !14, line: 1581, baseType: !937, size: 32, align: 32, offset: 224)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1081, file: !14, line: 1583, baseType: !951, size: 64, align: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1081, file: !14, line: 1591, baseType: !1093, size: 64, align: 64, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1095, line: 129, size: 1664, align: 64, elements: !1096)
!1095 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1096 = !{!1097, !1098, !1099, !1100, !1197, !1218, !1219, !1248, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1094, file: !1095, line: 136, baseType: !944, size: 32, align: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1094, file: !1095, line: 151, baseType: !944, size: 32, align: 32, offset: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1094, file: !1095, line: 157, baseType: !944, size: 32, align: 32, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1094, file: !1095, line: 159, baseType: !1101, size: 64, align: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1104)
!1104 = !{!1105, !1109, !1111, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1149, !1151, !1152, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1187, !1188, !1189, !1190, !1193, !1194, !1195, !1196}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1103, file: !744, line: 282, baseType: !1106, size: 512, align: 64)
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 512, align: 64, elements: !1107)
!1107 = !{!1108}
!1108 = !DISubrange(count: 8)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1103, file: !744, line: 299, baseType: !1110, size: 256, align: 32, offset: 512)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 256, align: 32, elements: !1107)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1103, file: !744, line: 315, baseType: !1112, size: 64, align: 64, offset: 768)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1103, file: !744, line: 326, baseType: !944, size: 32, align: 32, offset: 832)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1103, file: !744, line: 326, baseType: !944, size: 32, align: 32, offset: 864)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1103, file: !744, line: 334, baseType: !944, size: 32, align: 32, offset: 896)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1103, file: !744, line: 341, baseType: !944, size: 32, align: 32, offset: 928)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1103, file: !744, line: 346, baseType: !944, size: 32, align: 32, offset: 960)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1103, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1103, file: !744, line: 356, baseType: !969, size: 64, align: 32, offset: 1024)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1103, file: !744, line: 361, baseType: !1012, size: 64, align: 64, offset: 1088)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1103, file: !744, line: 369, baseType: !1012, size: 64, align: 64, offset: 1152)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1103, file: !744, line: 377, baseType: !1012, size: 64, align: 64, offset: 1216)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1103, file: !744, line: 382, baseType: !944, size: 32, align: 32, offset: 1280)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1103, file: !744, line: 386, baseType: !944, size: 32, align: 32, offset: 1312)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1103, file: !744, line: 391, baseType: !944, size: 32, align: 32, offset: 1344)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1103, file: !744, line: 396, baseType: !951, size: 64, align: 64, offset: 1408)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1103, file: !744, line: 403, baseType: !1128, size: 512, align: 64, offset: 1472)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, align: 64, elements: !1107)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1103, file: !744, line: 410, baseType: !944, size: 32, align: 32, offset: 1984)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1103, file: !744, line: 415, baseType: !944, size: 32, align: 32, offset: 2016)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1103, file: !744, line: 420, baseType: !944, size: 32, align: 32, offset: 2048)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1103, file: !744, line: 425, baseType: !944, size: 32, align: 32, offset: 2080)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1103, file: !744, line: 435, baseType: !1012, size: 64, align: 64, offset: 2112)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1103, file: !744, line: 440, baseType: !944, size: 32, align: 32, offset: 2176)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1103, file: !744, line: 445, baseType: !949, size: 64, align: 64, offset: 2240)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1103, file: !744, line: 459, baseType: !1137, size: 512, align: 64, offset: 2304)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 512, align: 64, elements: !1107)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1140, line: 94, baseType: !1141)
!1140 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1140, line: 81, size: 192, align: 64, elements: !1142)
!1142 = !{!1143, !1147, !1148}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1141, file: !1140, line: 82, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1140, line: 73, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1140, line: 73, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !1140, line: 89, baseType: !938, size: 64, align: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !1140, line: 93, baseType: !944, size: 32, align: 32, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1103, file: !744, line: 473, baseType: !1150, size: 64, align: 64, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1103, file: !744, line: 477, baseType: !944, size: 32, align: 32, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1103, file: !744, line: 479, baseType: !1153, size: 64, align: 64, offset: 2944)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1166}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !744, line: 203, baseType: !938, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !744, line: 204, baseType: !944, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1156, file: !744, line: 205, baseType: !1162, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1164, line: 86, baseType: !1165)
!1164 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1164, line: 86, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !744, line: 206, baseType: !1138, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1103, file: !744, line: 480, baseType: !944, size: 32, align: 32, offset: 3008)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1103, file: !744, line: 505, baseType: !944, size: 32, align: 32, offset: 3040)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1103, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1103, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1103, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1103, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1103, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1103, file: !744, line: 532, baseType: !1012, size: 64, align: 64, offset: 3264)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1103, file: !744, line: 539, baseType: !1012, size: 64, align: 64, offset: 3328)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1103, file: !744, line: 547, baseType: !1012, size: 64, align: 64, offset: 3392)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1103, file: !744, line: 554, baseType: !1162, size: 64, align: 64, offset: 3456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1103, file: !744, line: 563, baseType: !944, size: 32, align: 32, offset: 3520)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1103, file: !744, line: 572, baseType: !944, size: 32, align: 32, offset: 3552)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1103, file: !744, line: 581, baseType: !944, size: 32, align: 32, offset: 3584)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1103, file: !744, line: 588, baseType: !1182, size: 64, align: 64, offset: 3648)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !936, line: 36, baseType: !1184)
!1184 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1103, file: !744, line: 593, baseType: !944, size: 32, align: 32, offset: 3712)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1103, file: !744, line: 596, baseType: !944, size: 32, align: 32, offset: 3744)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1103, file: !744, line: 599, baseType: !1138, size: 64, align: 64, offset: 3776)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1103, file: !744, line: 605, baseType: !1138, size: 64, align: 64, offset: 3840)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1103, file: !744, line: 616, baseType: !1138, size: 64, align: 64, offset: 3904)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1103, file: !744, line: 626, baseType: !1191, size: 64, align: 64, offset: 3968)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1192, line: 216, baseType: !950)
!1192 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1103, file: !744, line: 627, baseType: !1191, size: 64, align: 64, offset: 4032)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1103, file: !744, line: 628, baseType: !1191, size: 64, align: 64, offset: 4096)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1103, file: !744, line: 629, baseType: !1191, size: 64, align: 64, offset: 4160)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1103, file: !744, line: 645, baseType: !1138, size: 64, align: 64, offset: 4224)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1094, file: !1095, line: 161, baseType: !1198, size: 64, align: 64, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1095, line: 117, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1095, line: 100, size: 832, align: 64, elements: !1201)
!1201 = !{!1202, !1209, !1210, !1211, !1212, !1213, !1215, !1216, !1217}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1200, file: !1095, line: 105, baseType: !1203, size: 256, align: 64)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1204, size: 256, align: 64, elements: !1207)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1140, line: 238, baseType: !1206)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1140, line: 238, flags: DIFlagFwdDecl)
!1207 = !{!1208}
!1208 = !DISubrange(count: 4)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1200, file: !1095, line: 110, baseType: !944, size: 32, align: 32, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1200, file: !1095, line: 111, baseType: !944, size: 32, align: 32, offset: 288)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1200, file: !1095, line: 111, baseType: !944, size: 32, align: 32, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1200, file: !1095, line: 112, baseType: !1110, size: 256, align: 32, offset: 352)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1200, file: !1095, line: 113, baseType: !1214, size: 128, align: 32, offset: 608)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 128, align: 32, elements: !1207)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1200, file: !1095, line: 114, baseType: !944, size: 32, align: 32, offset: 736)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1200, file: !1095, line: 115, baseType: !944, size: 32, align: 32, offset: 768)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1200, file: !1095, line: 116, baseType: !944, size: 32, align: 32, offset: 800)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1094, file: !1095, line: 163, baseType: !951, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1094, file: !1095, line: 165, baseType: !1220, size: 128, align: 64, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1095, line: 122, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1095, line: 119, size: 128, align: 64, elements: !1222)
!1222 = !{!1223, !1247}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1221, file: !1095, line: 120, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1243, !1244, !1245, !1246}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1226, file: !14, line: 1451, baseType: !1138, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1226, file: !14, line: 1461, baseType: !1012, size: 64, align: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1226, file: !14, line: 1467, baseType: !1012, size: 64, align: 64, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1226, file: !14, line: 1468, baseType: !938, size: 64, align: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1226, file: !14, line: 1469, baseType: !944, size: 32, align: 32, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1226, file: !14, line: 1470, baseType: !944, size: 32, align: 32, offset: 288)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1226, file: !14, line: 1474, baseType: !944, size: 32, align: 32, offset: 320)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1226, file: !14, line: 1479, baseType: !1236, size: 64, align: 64, offset: 384)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1239)
!1239 = !{!1240, !1241, !1242}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1238, file: !14, line: 1412, baseType: !938, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1238, file: !14, line: 1413, baseType: !944, size: 32, align: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1238, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1226, file: !14, line: 1480, baseType: !944, size: 32, align: 32, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1226, file: !14, line: 1486, baseType: !1012, size: 64, align: 64, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1226, file: !14, line: 1488, baseType: !1012, size: 64, align: 64, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1226, file: !14, line: 1497, baseType: !1012, size: 64, align: 64, offset: 640)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1221, file: !1095, line: 121, baseType: !1101, size: 64, align: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1094, file: !1095, line: 166, baseType: !1249, size: 128, align: 64, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1095, line: 127, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1095, line: 124, size: 128, align: 64, elements: !1251)
!1251 = !{!1252, !1325}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1250, file: !1095, line: 125, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1257)
!1257 = !{!1258, !1259, !1283, !1287, !1288, !1322, !1323, !1324}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1256, file: !14, line: 5751, baseType: !989, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1256, file: !14, line: 5756, baseType: !1260, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1262)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1263)
!1263 = !{!1264, !1265, !1268, !1269, !1270, !1274, !1278, !1282}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1262, file: !14, line: 5797, baseType: !959, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1262, file: !14, line: 5804, baseType: !1266, size: 64, align: 64, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1262, file: !14, line: 5815, baseType: !989, size: 64, align: 64, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1262, file: !14, line: 5825, baseType: !944, size: 32, align: 32, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1262, file: !14, line: 5826, baseType: !1271, size: 64, align: 64, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!944, !1254}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1262, file: !14, line: 5827, baseType: !1275, size: 64, align: 64, offset: 320)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!944, !1254, !1224}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1262, file: !14, line: 5828, baseType: !1279, size: 64, align: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1254}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1262, file: !14, line: 5829, baseType: !1279, size: 64, align: 64, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1256, file: !14, line: 5762, baseType: !1284, size: 64, align: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1286)
!1286 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1256, file: !14, line: 5768, baseType: !951, size: 64, align: 64, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1256, file: !14, line: 5775, baseType: !1289, size: 64, align: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1291, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1291, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1291, file: !14, line: 3948, baseType: !935, size: 32, align: 32, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1291, file: !14, line: 3958, baseType: !938, size: 64, align: 64, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1291, file: !14, line: 3962, baseType: !944, size: 32, align: 32, offset: 192)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1291, file: !14, line: 3968, baseType: !944, size: 32, align: 32, offset: 224)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1291, file: !14, line: 3973, baseType: !1012, size: 64, align: 64, offset: 256)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1291, file: !14, line: 3986, baseType: !944, size: 32, align: 32, offset: 320)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1291, file: !14, line: 3999, baseType: !944, size: 32, align: 32, offset: 352)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1291, file: !14, line: 4004, baseType: !944, size: 32, align: 32, offset: 384)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1291, file: !14, line: 4005, baseType: !944, size: 32, align: 32, offset: 416)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1291, file: !14, line: 4010, baseType: !944, size: 32, align: 32, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1291, file: !14, line: 4011, baseType: !944, size: 32, align: 32, offset: 480)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1291, file: !14, line: 4020, baseType: !969, size: 64, align: 32, offset: 512)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1291, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1291, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1291, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1291, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1291, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1291, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1291, file: !14, line: 4039, baseType: !944, size: 32, align: 32, offset: 768)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1291, file: !14, line: 4046, baseType: !949, size: 64, align: 64, offset: 832)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1291, file: !14, line: 4050, baseType: !944, size: 32, align: 32, offset: 896)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1291, file: !14, line: 4054, baseType: !944, size: 32, align: 32, offset: 928)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1291, file: !14, line: 4061, baseType: !944, size: 32, align: 32, offset: 960)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1291, file: !14, line: 4065, baseType: !944, size: 32, align: 32, offset: 992)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1291, file: !14, line: 4073, baseType: !944, size: 32, align: 32, offset: 1024)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1291, file: !14, line: 4080, baseType: !944, size: 32, align: 32, offset: 1056)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1291, file: !14, line: 4084, baseType: !944, size: 32, align: 32, offset: 1088)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1256, file: !14, line: 5781, baseType: !1289, size: 64, align: 64, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1256, file: !14, line: 5787, baseType: !969, size: 64, align: 32, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1256, file: !14, line: 5793, baseType: !969, size: 64, align: 32, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1250, file: !1095, line: 126, baseType: !944, size: 32, align: 32, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1094, file: !1095, line: 172, baseType: !1224, size: 64, align: 64, offset: 576)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1094, file: !1095, line: 177, baseType: !938, size: 64, align: 64, offset: 640)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1094, file: !1095, line: 178, baseType: !937, size: 32, align: 32, offset: 704)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1094, file: !1095, line: 180, baseType: !951, size: 64, align: 64, offset: 768)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1094, file: !1095, line: 185, baseType: !944, size: 32, align: 32, offset: 832)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1094, file: !1095, line: 190, baseType: !951, size: 64, align: 64, offset: 896)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1094, file: !1095, line: 195, baseType: !944, size: 32, align: 32, offset: 960)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1094, file: !1095, line: 200, baseType: !1224, size: 64, align: 64, offset: 1024)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1094, file: !1095, line: 201, baseType: !944, size: 32, align: 32, offset: 1088)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1094, file: !1095, line: 202, baseType: !1101, size: 64, align: 64, offset: 1152)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1094, file: !1095, line: 203, baseType: !944, size: 32, align: 32, offset: 1216)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1094, file: !1095, line: 205, baseType: !944, size: 32, align: 32, offset: 1248)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1094, file: !1095, line: 206, baseType: !944, size: 32, align: 32, offset: 1280)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1094, file: !1095, line: 209, baseType: !1191, size: 64, align: 64, offset: 1344)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1094, file: !1095, line: 212, baseType: !1191, size: 64, align: 64, offset: 1408)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1094, file: !1095, line: 213, baseType: !1101, size: 64, align: 64, offset: 1472)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1094, file: !1095, line: 215, baseType: !944, size: 32, align: 32, offset: 1536)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1094, file: !1095, line: 217, baseType: !944, size: 32, align: 32, offset: 1568)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1094, file: !1095, line: 220, baseType: !944, size: 32, align: 32, offset: 1600)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1081, file: !14, line: 1598, baseType: !951, size: 64, align: 64, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1081, file: !14, line: 1606, baseType: !1012, size: 64, align: 64, offset: 448)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1081, file: !14, line: 1614, baseType: !944, size: 32, align: 32, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1081, file: !14, line: 1622, baseType: !944, size: 32, align: 32, offset: 544)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1081, file: !14, line: 1628, baseType: !944, size: 32, align: 32, offset: 576)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1081, file: !14, line: 1636, baseType: !944, size: 32, align: 32, offset: 608)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1081, file: !14, line: 1643, baseType: !944, size: 32, align: 32, offset: 640)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1081, file: !14, line: 1657, baseType: !938, size: 64, align: 64, offset: 704)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1081, file: !14, line: 1658, baseType: !944, size: 32, align: 32, offset: 768)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1081, file: !14, line: 1679, baseType: !969, size: 64, align: 32, offset: 800)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1081, file: !14, line: 1688, baseType: !944, size: 32, align: 32, offset: 864)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1081, file: !14, line: 1712, baseType: !944, size: 32, align: 32, offset: 896)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1081, file: !14, line: 1729, baseType: !944, size: 32, align: 32, offset: 928)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1081, file: !14, line: 1729, baseType: !944, size: 32, align: 32, offset: 960)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1081, file: !14, line: 1744, baseType: !944, size: 32, align: 32, offset: 992)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1081, file: !14, line: 1744, baseType: !944, size: 32, align: 32, offset: 1024)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1081, file: !14, line: 1751, baseType: !944, size: 32, align: 32, offset: 1056)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1081, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1081, file: !14, line: 1791, baseType: !1364, size: 64, align: 64, offset: 1152)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1367, !1368, !1370, !944, !944, !944}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1081, file: !14, line: 1808, baseType: !1372, size: 64, align: 64, offset: 1216)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!473, !1367, !976}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1081, file: !14, line: 1816, baseType: !944, size: 32, align: 32, offset: 1280)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1081, file: !14, line: 1825, baseType: !1377, size: 32, align: 32, offset: 1312)
!1377 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1081, file: !14, line: 1830, baseType: !944, size: 32, align: 32, offset: 1344)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1081, file: !14, line: 1838, baseType: !1377, size: 32, align: 32, offset: 1376)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1081, file: !14, line: 1846, baseType: !944, size: 32, align: 32, offset: 1408)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1081, file: !14, line: 1851, baseType: !944, size: 32, align: 32, offset: 1440)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1081, file: !14, line: 1861, baseType: !1377, size: 32, align: 32, offset: 1472)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1081, file: !14, line: 1868, baseType: !1377, size: 32, align: 32, offset: 1504)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1081, file: !14, line: 1875, baseType: !1377, size: 32, align: 32, offset: 1536)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1081, file: !14, line: 1882, baseType: !1377, size: 32, align: 32, offset: 1568)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1081, file: !14, line: 1889, baseType: !1377, size: 32, align: 32, offset: 1600)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1081, file: !14, line: 1896, baseType: !1377, size: 32, align: 32, offset: 1632)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1081, file: !14, line: 1903, baseType: !1377, size: 32, align: 32, offset: 1664)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1081, file: !14, line: 1910, baseType: !944, size: 32, align: 32, offset: 1696)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1081, file: !14, line: 1915, baseType: !944, size: 32, align: 32, offset: 1728)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1081, file: !14, line: 1926, baseType: !1370, size: 64, align: 64, offset: 1792)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1081, file: !14, line: 1935, baseType: !969, size: 64, align: 32, offset: 1856)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1081, file: !14, line: 1942, baseType: !944, size: 32, align: 32, offset: 1920)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1081, file: !14, line: 1948, baseType: !944, size: 32, align: 32, offset: 1952)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1081, file: !14, line: 1954, baseType: !944, size: 32, align: 32, offset: 1984)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1081, file: !14, line: 1960, baseType: !944, size: 32, align: 32, offset: 2016)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1081, file: !14, line: 1984, baseType: !944, size: 32, align: 32, offset: 2048)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1081, file: !14, line: 1991, baseType: !944, size: 32, align: 32, offset: 2080)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1081, file: !14, line: 1996, baseType: !944, size: 32, align: 32, offset: 2112)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1081, file: !14, line: 2004, baseType: !944, size: 32, align: 32, offset: 2144)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1081, file: !14, line: 2011, baseType: !944, size: 32, align: 32, offset: 2176)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1081, file: !14, line: 2018, baseType: !944, size: 32, align: 32, offset: 2208)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1081, file: !14, line: 2027, baseType: !944, size: 32, align: 32, offset: 2240)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1081, file: !14, line: 2034, baseType: !944, size: 32, align: 32, offset: 2272)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1081, file: !14, line: 2044, baseType: !944, size: 32, align: 32, offset: 2304)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1081, file: !14, line: 2054, baseType: !1407, size: 64, align: 64, offset: 2368)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !936, line: 49, baseType: !1409)
!1409 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1081, file: !14, line: 2061, baseType: !1407, size: 64, align: 64, offset: 2432)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1081, file: !14, line: 2066, baseType: !944, size: 32, align: 32, offset: 2496)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1081, file: !14, line: 2070, baseType: !944, size: 32, align: 32, offset: 2528)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1081, file: !14, line: 2078, baseType: !944, size: 32, align: 32, offset: 2560)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1081, file: !14, line: 2085, baseType: !944, size: 32, align: 32, offset: 2592)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1081, file: !14, line: 2092, baseType: !944, size: 32, align: 32, offset: 2624)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1081, file: !14, line: 2099, baseType: !944, size: 32, align: 32, offset: 2656)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1081, file: !14, line: 2106, baseType: !944, size: 32, align: 32, offset: 2688)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1081, file: !14, line: 2113, baseType: !944, size: 32, align: 32, offset: 2720)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1081, file: !14, line: 2120, baseType: !944, size: 32, align: 32, offset: 2752)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1081, file: !14, line: 2125, baseType: !944, size: 32, align: 32, offset: 2784)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1081, file: !14, line: 2133, baseType: !944, size: 32, align: 32, offset: 2816)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1081, file: !14, line: 2140, baseType: !944, size: 32, align: 32, offset: 2848)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1081, file: !14, line: 2145, baseType: !944, size: 32, align: 32, offset: 2880)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1081, file: !14, line: 2153, baseType: !944, size: 32, align: 32, offset: 2912)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1081, file: !14, line: 2158, baseType: !944, size: 32, align: 32, offset: 2944)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1081, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1081, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1081, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1081, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1081, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1081, file: !14, line: 2203, baseType: !944, size: 32, align: 32, offset: 3136)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1081, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1081, file: !14, line: 2212, baseType: !944, size: 32, align: 32, offset: 3200)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1081, file: !14, line: 2213, baseType: !944, size: 32, align: 32, offset: 3232)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1081, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1081, file: !14, line: 2232, baseType: !944, size: 32, align: 32, offset: 3296)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1081, file: !14, line: 2243, baseType: !944, size: 32, align: 32, offset: 3328)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1081, file: !14, line: 2249, baseType: !944, size: 32, align: 32, offset: 3360)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1081, file: !14, line: 2256, baseType: !944, size: 32, align: 32, offset: 3392)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1081, file: !14, line: 2263, baseType: !949, size: 64, align: 64, offset: 3456)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1081, file: !14, line: 2270, baseType: !949, size: 64, align: 64, offset: 3520)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1081, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1081, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1081, file: !14, line: 2367, baseType: !1445, size: 64, align: 64, offset: 3648)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!944, !1367, !1101, !944}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1081, file: !14, line: 2383, baseType: !944, size: 32, align: 32, offset: 3712)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1081, file: !14, line: 2386, baseType: !1377, size: 32, align: 32, offset: 3744)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1081, file: !14, line: 2387, baseType: !1377, size: 32, align: 32, offset: 3776)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1081, file: !14, line: 2394, baseType: !944, size: 32, align: 32, offset: 3808)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1081, file: !14, line: 2401, baseType: !944, size: 32, align: 32, offset: 3840)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1081, file: !14, line: 2408, baseType: !944, size: 32, align: 32, offset: 3872)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1081, file: !14, line: 2415, baseType: !944, size: 32, align: 32, offset: 3904)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1081, file: !14, line: 2422, baseType: !944, size: 32, align: 32, offset: 3936)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1081, file: !14, line: 2423, baseType: !1457, size: 64, align: 64, offset: 3968)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1460)
!1460 = !{!1461, !1462, !1463, !1464}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1459, file: !14, line: 827, baseType: !944, size: 32, align: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1459, file: !14, line: 828, baseType: !944, size: 32, align: 32, offset: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1459, file: !14, line: 829, baseType: !944, size: 32, align: 32, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1459, file: !14, line: 830, baseType: !1377, size: 32, align: 32, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1081, file: !14, line: 2430, baseType: !1012, size: 64, align: 64, offset: 4032)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1081, file: !14, line: 2437, baseType: !1012, size: 64, align: 64, offset: 4096)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1081, file: !14, line: 2444, baseType: !1377, size: 32, align: 32, offset: 4160)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1081, file: !14, line: 2451, baseType: !1377, size: 32, align: 32, offset: 4192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1081, file: !14, line: 2458, baseType: !944, size: 32, align: 32, offset: 4224)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1081, file: !14, line: 2469, baseType: !944, size: 32, align: 32, offset: 4256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1081, file: !14, line: 2475, baseType: !944, size: 32, align: 32, offset: 4288)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1081, file: !14, line: 2481, baseType: !944, size: 32, align: 32, offset: 4320)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1081, file: !14, line: 2485, baseType: !944, size: 32, align: 32, offset: 4352)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1081, file: !14, line: 2489, baseType: !944, size: 32, align: 32, offset: 4384)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1081, file: !14, line: 2493, baseType: !944, size: 32, align: 32, offset: 4416)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1081, file: !14, line: 2501, baseType: !944, size: 32, align: 32, offset: 4448)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1081, file: !14, line: 2506, baseType: !944, size: 32, align: 32, offset: 4480)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1081, file: !14, line: 2510, baseType: !944, size: 32, align: 32, offset: 4512)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1081, file: !14, line: 2514, baseType: !1012, size: 64, align: 64, offset: 4544)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1081, file: !14, line: 2528, baseType: !1481, size: 64, align: 64, offset: 4608)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1367, !951, !944, !944}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1081, file: !14, line: 2534, baseType: !944, size: 32, align: 32, offset: 4672)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1081, file: !14, line: 2545, baseType: !944, size: 32, align: 32, offset: 4704)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1081, file: !14, line: 2547, baseType: !944, size: 32, align: 32, offset: 4736)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1081, file: !14, line: 2549, baseType: !944, size: 32, align: 32, offset: 4768)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1081, file: !14, line: 2551, baseType: !944, size: 32, align: 32, offset: 4800)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1081, file: !14, line: 2553, baseType: !944, size: 32, align: 32, offset: 4832)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1081, file: !14, line: 2555, baseType: !944, size: 32, align: 32, offset: 4864)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1081, file: !14, line: 2557, baseType: !944, size: 32, align: 32, offset: 4896)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1081, file: !14, line: 2559, baseType: !944, size: 32, align: 32, offset: 4928)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1081, file: !14, line: 2563, baseType: !944, size: 32, align: 32, offset: 4960)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1081, file: !14, line: 2571, baseType: !1495, size: 64, align: 64, offset: 4992)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1081, file: !14, line: 2579, baseType: !1495, size: 64, align: 64, offset: 5056)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1081, file: !14, line: 2586, baseType: !944, size: 32, align: 32, offset: 5120)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1081, file: !14, line: 2615, baseType: !944, size: 32, align: 32, offset: 5152)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1081, file: !14, line: 2627, baseType: !944, size: 32, align: 32, offset: 5184)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1081, file: !14, line: 2637, baseType: !944, size: 32, align: 32, offset: 5216)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1081, file: !14, line: 2681, baseType: !944, size: 32, align: 32, offset: 5248)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1081, file: !14, line: 2709, baseType: !1012, size: 64, align: 64, offset: 5312)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1081, file: !14, line: 2716, baseType: !1504, size: 64, align: 64, offset: 5376)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1506)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1507)
!1507 = !{!1508, !1509, !1510, !1511, !1512, !1513, !1517, !1523, !1527, !1528, !1529, !1530, !1536, !1537, !1538, !1539, !1540}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1506, file: !14, line: 3642, baseType: !959, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1506, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1506, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1506, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1506, file: !14, line: 3669, baseType: !944, size: 32, align: 32, offset: 160)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1506, file: !14, line: 3682, baseType: !1514, size: 64, align: 64, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!944, !1079, !1101}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1506, file: !14, line: 3698, baseType: !1518, size: 64, align: 64, offset: 256)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!944, !1079, !1521, !935}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1506, file: !14, line: 3712, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!944, !1079, !944, !1521, !935}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1506, file: !14, line: 3726, baseType: !1518, size: 64, align: 64, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1506, file: !14, line: 3737, baseType: !1076, size: 64, align: 64, offset: 448)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1506, file: !14, line: 3746, baseType: !944, size: 32, align: 32, offset: 512)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1506, file: !14, line: 3757, baseType: !1531, size: 64, align: 64, offset: 576)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1506, file: !14, line: 3766, baseType: !1076, size: 64, align: 64, offset: 640)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1506, file: !14, line: 3774, baseType: !1076, size: 64, align: 64, offset: 704)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1506, file: !14, line: 3780, baseType: !944, size: 32, align: 32, offset: 768)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1506, file: !14, line: 3785, baseType: !944, size: 32, align: 32, offset: 800)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1506, file: !14, line: 3795, baseType: !1541, size: 64, align: 64, offset: 832)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!944, !1079, !1138}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1081, file: !14, line: 2728, baseType: !951, size: 64, align: 64, offset: 5440)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1081, file: !14, line: 2735, baseType: !1128, size: 512, align: 64, offset: 5504)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1081, file: !14, line: 2742, baseType: !944, size: 32, align: 32, offset: 6016)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1081, file: !14, line: 2755, baseType: !944, size: 32, align: 32, offset: 6048)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1081, file: !14, line: 2776, baseType: !944, size: 32, align: 32, offset: 6080)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1081, file: !14, line: 2783, baseType: !944, size: 32, align: 32, offset: 6112)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1081, file: !14, line: 2791, baseType: !944, size: 32, align: 32, offset: 6144)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1081, file: !14, line: 2802, baseType: !1101, size: 64, align: 64, offset: 6208)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1081, file: !14, line: 2811, baseType: !944, size: 32, align: 32, offset: 6272)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1081, file: !14, line: 2821, baseType: !944, size: 32, align: 32, offset: 6304)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1081, file: !14, line: 2830, baseType: !944, size: 32, align: 32, offset: 6336)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1081, file: !14, line: 2840, baseType: !944, size: 32, align: 32, offset: 6368)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1081, file: !14, line: 2851, baseType: !1557, size: 64, align: 64, offset: 6400)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!944, !1367, !1560, !951, !1370, !944, !944}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!944, !1367, !951}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1081, file: !14, line: 2871, baseType: !1564, size: 64, align: 64, offset: 6464)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!944, !1367, !1567, !951, !1370, !944}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!944, !1367, !951, !944, !944}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1081, file: !14, line: 2878, baseType: !944, size: 32, align: 32, offset: 6528)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1081, file: !14, line: 2885, baseType: !944, size: 32, align: 32, offset: 6560)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1081, file: !14, line: 3005, baseType: !944, size: 32, align: 32, offset: 6592)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1081, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1081, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1081, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1081, file: !14, line: 3037, baseType: !938, size: 64, align: 64, offset: 6720)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1081, file: !14, line: 3038, baseType: !944, size: 32, align: 32, offset: 6784)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1081, file: !14, line: 3050, baseType: !949, size: 64, align: 64, offset: 6848)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1081, file: !14, line: 3065, baseType: !944, size: 32, align: 32, offset: 6912)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1081, file: !14, line: 3083, baseType: !944, size: 32, align: 32, offset: 6944)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1081, file: !14, line: 3092, baseType: !969, size: 64, align: 32, offset: 6976)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1081, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1081, file: !14, line: 3106, baseType: !969, size: 64, align: 32, offset: 7072)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1081, file: !14, line: 3113, baseType: !1585, size: 64, align: 64, offset: 7168)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1587)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1598}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1588, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1588, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1588, file: !14, line: 720, baseType: !959, size: 64, align: 64, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1588, file: !14, line: 724, baseType: !959, size: 64, align: 64, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1588, file: !14, line: 728, baseType: !944, size: 32, align: 32, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1588, file: !14, line: 734, baseType: !1596, size: 64, align: 64, offset: 256)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1588, file: !14, line: 739, baseType: !1599, size: 64, align: 64, offset: 320)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1081, file: !14, line: 3129, baseType: !1012, size: 64, align: 64, offset: 7232)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1081, file: !14, line: 3130, baseType: !1012, size: 64, align: 64, offset: 7296)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1081, file: !14, line: 3131, baseType: !1012, size: 64, align: 64, offset: 7360)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1081, file: !14, line: 3132, baseType: !1012, size: 64, align: 64, offset: 7424)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1081, file: !14, line: 3139, baseType: !1495, size: 64, align: 64, offset: 7488)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1081, file: !14, line: 3147, baseType: !944, size: 32, align: 32, offset: 7552)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1081, file: !14, line: 3165, baseType: !944, size: 32, align: 32, offset: 7584)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1081, file: !14, line: 3172, baseType: !944, size: 32, align: 32, offset: 7616)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1081, file: !14, line: 3180, baseType: !944, size: 32, align: 32, offset: 7648)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1081, file: !14, line: 3191, baseType: !1407, size: 64, align: 64, offset: 7680)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1081, file: !14, line: 3199, baseType: !938, size: 64, align: 64, offset: 7744)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1081, file: !14, line: 3207, baseType: !1495, size: 64, align: 64, offset: 7808)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1081, file: !14, line: 3214, baseType: !937, size: 32, align: 32, offset: 7872)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1081, file: !14, line: 3224, baseType: !1236, size: 64, align: 64, offset: 7936)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1081, file: !14, line: 3225, baseType: !944, size: 32, align: 32, offset: 8000)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1081, file: !14, line: 3249, baseType: !1138, size: 64, align: 64, offset: 8064)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1081, file: !14, line: 3256, baseType: !944, size: 32, align: 32, offset: 8128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1081, file: !14, line: 3271, baseType: !944, size: 32, align: 32, offset: 8160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1081, file: !14, line: 3279, baseType: !1012, size: 64, align: 64, offset: 8192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1081, file: !14, line: 3301, baseType: !1138, size: 64, align: 64, offset: 8256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1081, file: !14, line: 3310, baseType: !944, size: 32, align: 32, offset: 8320)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1081, file: !14, line: 3337, baseType: !944, size: 32, align: 32, offset: 8352)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1081, file: !14, line: 3351, baseType: !944, size: 32, align: 32, offset: 8384)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1081, file: !14, line: 3359, baseType: !944, size: 32, align: 32, offset: 8416)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !956, file: !14, line: 3535, baseType: !1626, size: 64, align: 64, offset: 1024)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!944, !1079, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !956, file: !14, line: 3541, baseType: !1632, size: 64, align: 64, offset: 1088)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1095, line: 223, size: 128, align: 64, elements: !1636)
!1636 = !{!1637, !1638}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1635, file: !1095, line: 224, baseType: !1521, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1635, file: !1095, line: 225, baseType: !1521, size: 64, align: 64, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !956, file: !14, line: 3549, baseType: !1640, size: 64, align: 64, offset: 1152)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1074}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !956, file: !14, line: 3551, baseType: !1076, size: 64, align: 64, offset: 1216)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !956, file: !14, line: 3552, baseType: !1645, size: 64, align: 64, offset: 1280)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!944, !1079, !938, !944, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1680}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1650, file: !14, line: 3921, baseType: !1408, size: 16, align: 16)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1650, file: !14, line: 3922, baseType: !935, size: 32, align: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1650, file: !14, line: 3923, baseType: !935, size: 32, align: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1650, file: !14, line: 3924, baseType: !937, size: 32, align: 32, offset: 96)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1650, file: !14, line: 3925, baseType: !1657, size: 64, align: 64, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1673, !1675, !1676, !1677, !1678, !1679}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1660, file: !14, line: 3886, baseType: !944, size: 32, align: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1660, file: !14, line: 3887, baseType: !944, size: 32, align: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1660, file: !14, line: 3888, baseType: !944, size: 32, align: 32, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1660, file: !14, line: 3889, baseType: !944, size: 32, align: 32, offset: 96)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1660, file: !14, line: 3890, baseType: !944, size: 32, align: 32, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1660, file: !14, line: 3897, baseType: !1668, size: 768, align: 64, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1670)
!1670 = !{!1671, !1672}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1669, file: !14, line: 3855, baseType: !1106, size: 512, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1669, file: !14, line: 3857, baseType: !1110, size: 256, align: 32, offset: 512)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1660, file: !14, line: 3903, baseType: !1674, size: 256, align: 64, offset: 960)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 256, align: 64, elements: !1207)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1660, file: !14, line: 3904, baseType: !1214, size: 128, align: 32, offset: 1216)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1660, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1660, file: !14, line: 3908, baseType: !1495, size: 64, align: 64, offset: 1408)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1660, file: !14, line: 3915, baseType: !1495, size: 64, align: 64, offset: 1472)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1660, file: !14, line: 3917, baseType: !944, size: 32, align: 32, offset: 1536)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1650, file: !14, line: 3926, baseType: !1012, size: 64, align: 64, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !956, file: !14, line: 3564, baseType: !1682, size: 64, align: 64, offset: 1344)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!944, !1079, !1224, !1368, !1370}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !956, file: !14, line: 3566, baseType: !1686, size: 64, align: 64, offset: 1408)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!944, !1079, !951, !1370, !1224}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !956, file: !14, line: 3567, baseType: !1076, size: 64, align: 64, offset: 1472)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !956, file: !14, line: 3576, baseType: !1691, size: 64, align: 64, offset: 1536)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!944, !1079, !1368}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !956, file: !14, line: 3577, baseType: !1695, size: 64, align: 64, offset: 1600)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!944, !1079, !1224}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !956, file: !14, line: 3584, baseType: !1514, size: 64, align: 64, offset: 1664)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !956, file: !14, line: 3589, baseType: !1700, size: 64, align: 64, offset: 1728)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1079}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !956, file: !14, line: 3594, baseType: !944, size: 32, align: 32, offset: 1792)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !956, file: !14, line: 3600, baseType: !959, size: 64, align: 64, offset: 1856)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !956, file: !14, line: 3609, baseType: !1706, size: 64, align: 64, offset: 1920)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!1709 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1710 = distinct !DIGlobalVariable(name: "alacenc_class", scope: !0, file: !954, line: 663, type: !990, isLocal: true, isDefinition: true, variable: %struct.AVClass* @alacenc_class)
!1711 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !954, line: 656, type: !1712, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @options)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 1536, align: 64, elements: !1715)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1002)
!1715 = !{!1716}
!1716 = !DISubrange(count: 3)
!1717 = !{i32 2, !"Dwarf Version", i32 4}
!1718 = !{i32 2, !"Debug Info Version", i32 3}
!1719 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1720 = distinct !DISubprogram(name: "alac_encode_init", scope: !954, file: !954, line: 506, type: !1077, isLocal: true, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!1721 = !{}
!1722 = !DILocalVariable(name: "x", arg: 1, scope: !1723, file: !1724, line: 66, type: !935)
!1723 = distinct !DISubprogram(name: "av_bswap32", scope: !1724, file: !1724, line: 66, type: !1725, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!1724 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!935, !935}
!1727 = !DIExpression()
!1728 = !DILocation(line: 66, column: 98, scope: !1723, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 547, column: 56, scope: !1720)
!1730 = !DILocation(line: 66, column: 98, scope: !1723, inlinedAt: !1731)
!1731 = distinct !DILocation(line: 548, column: 58, scope: !1720)
!1732 = !DILocation(line: 66, column: 98, scope: !1723, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 549, column: 59, scope: !1720)
!1734 = !DILocation(line: 66, column: 98, scope: !1723, inlinedAt: !1735)
!1735 = distinct !DILocation(line: 552, column: 59, scope: !1720)
!1736 = !DILocation(line: 66, column: 98, scope: !1723, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 553, column: 59, scope: !1720)
!1738 = !DILocation(line: 66, column: 98, scope: !1723, inlinedAt: !1739)
!1739 = distinct !DILocation(line: 555, column: 59, scope: !1720)
!1740 = !DILocalVariable(name: "frame_size", arg: 1, scope: !1741, file: !954, line: 491, type: !944)
!1741 = distinct !DISubprogram(name: "get_max_frame_size", scope: !954, file: !954, line: 491, type: !1742, isLocal: true, isDefinition: true, scopeLine: 492, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!944, !944, !944, !944}
!1744 = !DILocation(line: 491, column: 73, scope: !1741, inlinedAt: !1745)
!1745 = distinct !DILocation(line: 535, column: 31, scope: !1720)
!1746 = !DILocalVariable(name: "ch", arg: 2, scope: !1741, file: !954, line: 491, type: !944)
!1747 = !DILocation(line: 491, column: 89, scope: !1741, inlinedAt: !1745)
!1748 = !DILocalVariable(name: "bps", arg: 3, scope: !1741, file: !954, line: 491, type: !944)
!1749 = !DILocation(line: 491, column: 97, scope: !1741, inlinedAt: !1745)
!1750 = !DILocalVariable(name: "header_bits", scope: !1741, file: !954, line: 493, type: !944)
!1751 = !DILocation(line: 493, column: 9, scope: !1741, inlinedAt: !1745)
!1752 = !DILocalVariable(name: "a", arg: 1, scope: !1753, file: !1754, line: 127, type: !944)
!1753 = distinct !DISubprogram(name: "av_clip_c", scope: !1754, file: !1754, line: 127, type: !1742, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!1754 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1755 = !DILocation(line: 127, column: 87, scope: !1753, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 527, column: 32, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1720, file: !954, line: 524, column: 9)
!1758 = !DILocalVariable(name: "amin", arg: 2, scope: !1753, file: !1754, line: 127, type: !944)
!1759 = !DILocation(line: 127, column: 94, scope: !1753, inlinedAt: !1756)
!1760 = !DILocalVariable(name: "amax", arg: 3, scope: !1753, file: !1754, line: 127, type: !944)
!1761 = !DILocation(line: 127, column: 104, scope: !1753, inlinedAt: !1756)
!1762 = !DILocalVariable(name: "avctx", arg: 1, scope: !1720, file: !954, line: 506, type: !1079)
!1763 = !DILocation(line: 506, column: 67, scope: !1720)
!1764 = !DILocalVariable(name: "s", scope: !1720, file: !954, line: 508, type: !1765)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "AlacEncodeContext", file: !954, line: 81, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AlacEncodeContext", file: !954, line: 62, size: 829440, align: 256, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1784, !1785, !1786, !1787, !1798, !1806, !1818}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1767, file: !954, line: 63, baseType: !989, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1767, file: !954, line: 64, baseType: !1079, size: 64, align: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1767, file: !954, line: 65, baseType: !944, size: 32, align: 32, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "verbatim", scope: !1767, file: !954, line: 66, baseType: !944, size: 32, align: 32, offset: 160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1767, file: !954, line: 67, baseType: !944, size: 32, align: 32, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1767, file: !954, line: 68, baseType: !944, size: 32, align: 32, offset: 224)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1767, file: !954, line: 69, baseType: !944, size: 32, align: 32, offset: 256)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "max_coded_frame_size", scope: !1767, file: !954, line: 70, baseType: !944, size: 32, align: 32, offset: 288)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "write_sample_size", scope: !1767, file: !954, line: 71, baseType: !944, size: 32, align: 32, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "extra_bits", scope: !1767, file: !954, line: 72, baseType: !944, size: 32, align: 32, offset: 352)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_buf", scope: !1767, file: !954, line: 73, baseType: !1780, size: 262144, align: 32, offset: 384)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 262144, align: 32, elements: !1781)
!1781 = !{!1782, !1783}
!1782 = !DISubrange(count: 2)
!1783 = !DISubrange(count: 4096)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_buf", scope: !1767, file: !954, line: 74, baseType: !1780, size: 262144, align: 32, offset: 262528)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "interlacing_shift", scope: !1767, file: !954, line: 75, baseType: !944, size: 32, align: 32, offset: 524672)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "interlacing_leftweight", scope: !1767, file: !954, line: 76, baseType: !944, size: 32, align: 32, offset: 524704)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pbctx", scope: !1767, file: !954, line: 77, baseType: !1788, size: 320, align: 64, offset: 524736)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1789, line: 40, baseType: !1790)
!1789 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1789, line: 35, size: 320, align: 64, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1796, !1797}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1790, file: !1789, line: 36, baseType: !935, size: 32, align: 32)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1790, file: !1789, line: 37, baseType: !944, size: 32, align: 32, offset: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1790, file: !1789, line: 38, baseType: !938, size: 64, align: 64, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1790, file: !1789, line: 38, baseType: !938, size: 64, align: 64, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1790, file: !1789, line: 38, baseType: !938, size: 64, align: 64, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1790, file: !1789, line: 39, baseType: !944, size: 32, align: 32, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !1767, file: !954, line: 78, baseType: !1799, size: 128, align: 32, offset: 525056)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "RiceContext", file: !954, line: 54, baseType: !1800)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RiceContext", file: !954, line: 49, size: 128, align: 32, elements: !1801)
!1801 = !{!1802, !1803, !1804, !1805}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "history_mult", scope: !1800, file: !954, line: 50, baseType: !944, size: 32, align: 32)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "initial_history", scope: !1800, file: !954, line: 51, baseType: !944, size: 32, align: 32, offset: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "k_modifier", scope: !1800, file: !954, line: 52, baseType: !944, size: 32, align: 32, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "rice_modifier", scope: !1800, file: !954, line: 53, baseType: !944, size: 32, align: 32, offset: 96)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "lpc", scope: !1767, file: !954, line: 79, baseType: !1807, size: 2112, align: 32, offset: 525184)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1808, size: 2112, align: 32, elements: !1817)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "AlacLPCContext", file: !954, line: 60, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AlacLPCContext", file: !954, line: 56, size: 1056, align: 32, elements: !1810)
!1810 = !{!1811, !1812, !1816}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_order", scope: !1809, file: !954, line: 57, baseType: !944, size: 32, align: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_coeff", scope: !1809, file: !954, line: 58, baseType: !1813, size: 992, align: 32, offset: 32)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 992, align: 32, elements: !1814)
!1814 = !{!1815}
!1815 = !DISubrange(count: 31)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_quant", scope: !1809, file: !954, line: 59, baseType: !944, size: 32, align: 32, offset: 1024)
!1817 = !{!1782}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_ctx", scope: !1767, file: !954, line: 80, baseType: !1819, size: 302080, align: 256, offset: 527360)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPCContext", file: !910, line: 87, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LPCContext", file: !910, line: 52, size: 302080, align: 256, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1825, !1827, !1828, !1832, !1838}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !1820, file: !910, line: 53, baseType: !944, size: 32, align: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "max_order", scope: !1820, file: !910, line: 54, baseType: !944, size: 32, align: 32, offset: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_type", scope: !1820, file: !910, line: 55, baseType: !909, size: 32, align: 32, offset: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_buffer", scope: !1820, file: !910, line: 56, baseType: !1826, size: 64, align: 64, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_samples", scope: !1820, file: !910, line: 57, baseType: !1826, size: 64, align: 64, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_apply_welch_window", scope: !1820, file: !910, line: 67, baseType: !1829, size: 64, align: 64, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !941, !944, !1826}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_compute_autocorr", scope: !1820, file: !910, line: 82, baseType: !1833, size: 64, align: 64, offset: 320)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1836, !944, !944, !1826}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!1837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "lls_models", scope: !1820, file: !910, line: 86, baseType: !1839, size: 301568, align: 256, offset: 512)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1840, size: 301568, align: 256, elements: !1817)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLSModel", file: !1841, line: 58, baseType: !1842)
!1841 = !DIFile(filename: "./libavutil/lls.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLSModel", file: !1841, line: 38, size: 150784, align: 256, elements: !1843)
!1843 = !{!1844, !1848, !1852, !1855, !1856, !1861}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "covariance", scope: !1842, file: !1841, line: 39, baseType: !1845, size: 82944, align: 64)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 82944, align: 64, elements: !1846)
!1846 = !{!1847, !1847}
!1847 = !DISubrange(count: 36)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !1842, file: !1841, line: 40, baseType: !1849, size: 65536, align: 64, offset: 82944)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 65536, align: 64, elements: !1850)
!1850 = !{!1851, !1851}
!1851 = !DISubrange(count: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "variance", scope: !1842, file: !1841, line: 41, baseType: !1853, size: 2048, align: 64, offset: 148480)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 2048, align: 64, elements: !1854)
!1854 = !{!1851}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "indep_count", scope: !1842, file: !1841, line: 42, baseType: !944, size: 32, align: 32, offset: 150528)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "update_lls", scope: !1842, file: !1841, line: 50, baseType: !1857, size: 64, align: 64, offset: 150592)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1860, !1836}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_lls", scope: !1842, file: !1841, line: 57, baseType: !1862, size: 64, align: 64, offset: 150656)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1015, !1860, !1836, !944}
!1865 = !DILocation(line: 508, column: 24, scope: !1720)
!1866 = !DILocation(line: 508, column: 28, scope: !1720)
!1867 = !DILocation(line: 508, column: 35, scope: !1720)
!1868 = !DILocalVariable(name: "ret", scope: !1720, file: !954, line: 509, type: !944)
!1869 = !DILocation(line: 509, column: 9, scope: !1720)
!1870 = !DILocalVariable(name: "alac_extradata", scope: !1720, file: !954, line: 510, type: !938)
!1871 = !DILocation(line: 510, column: 14, scope: !1720)
!1872 = !DILocation(line: 512, column: 25, scope: !1720)
!1873 = !DILocation(line: 512, column: 28, scope: !1720)
!1874 = !DILocation(line: 512, column: 39, scope: !1720)
!1875 = !DILocation(line: 512, column: 5, scope: !1720)
!1876 = !DILocation(line: 512, column: 12, scope: !1720)
!1877 = !DILocation(line: 512, column: 23, scope: !1720)
!1878 = !DILocation(line: 514, column: 9, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1720, file: !954, line: 514, column: 9)
!1880 = !DILocation(line: 514, column: 16, scope: !1879)
!1881 = !DILocation(line: 514, column: 27, scope: !1879)
!1882 = !DILocation(line: 514, column: 9, scope: !1720)
!1883 = !DILocation(line: 515, column: 13, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !954, line: 515, column: 13)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !954, line: 514, column: 50)
!1886 = !DILocation(line: 515, column: 20, scope: !1884)
!1887 = !DILocation(line: 515, column: 40, scope: !1884)
!1888 = !DILocation(line: 515, column: 13, scope: !1885)
!1889 = !DILocation(line: 516, column: 20, scope: !1884)
!1890 = !DILocation(line: 516, column: 13, scope: !1884)
!1891 = !DILocation(line: 517, column: 9, scope: !1885)
!1892 = !DILocation(line: 517, column: 16, scope: !1885)
!1893 = !DILocation(line: 517, column: 36, scope: !1885)
!1894 = !DILocation(line: 518, column: 5, scope: !1885)
!1895 = !DILocation(line: 519, column: 9, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1879, file: !954, line: 518, column: 12)
!1897 = !DILocation(line: 519, column: 16, scope: !1896)
!1898 = !DILocation(line: 519, column: 36, scope: !1896)
!1899 = !DILocation(line: 520, column: 9, scope: !1896)
!1900 = !DILocation(line: 520, column: 12, scope: !1896)
!1901 = !DILocation(line: 520, column: 23, scope: !1896)
!1902 = !DILocation(line: 524, column: 9, scope: !1757)
!1903 = !DILocation(line: 524, column: 16, scope: !1757)
!1904 = !DILocation(line: 524, column: 34, scope: !1757)
!1905 = !DILocation(line: 524, column: 9, scope: !1720)
!1906 = !DILocation(line: 525, column: 9, scope: !1757)
!1907 = !DILocation(line: 525, column: 12, scope: !1757)
!1908 = !DILocation(line: 525, column: 30, scope: !1757)
!1909 = !DILocation(line: 527, column: 42, scope: !1757)
!1910 = !DILocation(line: 527, column: 49, scope: !1757)
!1911 = !DILocation(line: 527, column: 32, scope: !1757)
!1912 = !DILocation(line: 132, column: 9, scope: !1913, inlinedAt: !1756)
!1913 = distinct !DILexicalBlock(scope: !1753, file: !1754, line: 132, column: 9)
!1914 = !DILocation(line: 132, column: 13, scope: !1913, inlinedAt: !1756)
!1915 = !DILocation(line: 132, column: 11, scope: !1913, inlinedAt: !1756)
!1916 = !DILocation(line: 132, column: 9, scope: !1753, inlinedAt: !1756)
!1917 = !DILocation(line: 132, column: 26, scope: !1918, inlinedAt: !1756)
!1918 = !DILexicalBlockFile(scope: !1913, file: !1754, discriminator: 1)
!1919 = !DILocation(line: 132, column: 19, scope: !1918, inlinedAt: !1756)
!1920 = !DILocation(line: 133, column: 14, scope: !1921, inlinedAt: !1756)
!1921 = distinct !DILexicalBlock(scope: !1913, file: !1754, line: 133, column: 14)
!1922 = !DILocation(line: 133, column: 18, scope: !1921, inlinedAt: !1756)
!1923 = !DILocation(line: 133, column: 16, scope: !1921, inlinedAt: !1756)
!1924 = !DILocation(line: 133, column: 14, scope: !1913, inlinedAt: !1756)
!1925 = !DILocation(line: 133, column: 31, scope: !1926, inlinedAt: !1756)
!1926 = !DILexicalBlockFile(scope: !1921, file: !1754, discriminator: 1)
!1927 = !DILocation(line: 133, column: 24, scope: !1926, inlinedAt: !1756)
!1928 = !DILocation(line: 134, column: 17, scope: !1921, inlinedAt: !1756)
!1929 = !DILocation(line: 134, column: 10, scope: !1921, inlinedAt: !1756)
!1930 = !DILocation(line: 135, column: 1, scope: !1753, inlinedAt: !1756)
!1931 = !DILocation(line: 527, column: 9, scope: !1757)
!1932 = !DILocation(line: 527, column: 12, scope: !1757)
!1933 = !DILocation(line: 527, column: 30, scope: !1757)
!1934 = !DILocation(line: 530, column: 5, scope: !1720)
!1935 = !DILocation(line: 530, column: 8, scope: !1720)
!1936 = !DILocation(line: 530, column: 11, scope: !1720)
!1937 = !DILocation(line: 530, column: 24, scope: !1720)
!1938 = !DILocation(line: 531, column: 5, scope: !1720)
!1939 = !DILocation(line: 531, column: 8, scope: !1720)
!1940 = !DILocation(line: 531, column: 11, scope: !1720)
!1941 = !DILocation(line: 531, column: 27, scope: !1720)
!1942 = !DILocation(line: 532, column: 5, scope: !1720)
!1943 = !DILocation(line: 532, column: 8, scope: !1720)
!1944 = !DILocation(line: 532, column: 11, scope: !1720)
!1945 = !DILocation(line: 532, column: 22, scope: !1720)
!1946 = !DILocation(line: 533, column: 5, scope: !1720)
!1947 = !DILocation(line: 533, column: 8, scope: !1720)
!1948 = !DILocation(line: 533, column: 11, scope: !1720)
!1949 = !DILocation(line: 533, column: 25, scope: !1720)
!1950 = !DILocation(line: 535, column: 50, scope: !1720)
!1951 = !DILocation(line: 535, column: 57, scope: !1720)
!1952 = !DILocation(line: 536, column: 50, scope: !1720)
!1953 = !DILocation(line: 536, column: 57, scope: !1720)
!1954 = !DILocation(line: 537, column: 50, scope: !1720)
!1955 = !DILocation(line: 537, column: 57, scope: !1720)
!1956 = !DILocation(line: 535, column: 31, scope: !1720)
!1957 = !DILocation(line: 493, column: 34, scope: !1741, inlinedAt: !1745)
!1958 = !DILocation(line: 493, column: 45, scope: !1741, inlinedAt: !1745)
!1959 = !DILocation(line: 493, column: 31, scope: !1741, inlinedAt: !1745)
!1960 = !DILocation(line: 493, column: 26, scope: !1741, inlinedAt: !1745)
!1961 = !DILocation(line: 494, column: 15, scope: !1741, inlinedAt: !1745)
!1962 = !DILocation(line: 494, column: 29, scope: !1741, inlinedAt: !1745)
!1963 = !DILocation(line: 494, column: 35, scope: !1741, inlinedAt: !1745)
!1964 = !DILocation(line: 494, column: 33, scope: !1741, inlinedAt: !1745)
!1965 = !DILocation(line: 494, column: 40, scope: !1741, inlinedAt: !1745)
!1966 = !DILocation(line: 494, column: 38, scope: !1741, inlinedAt: !1745)
!1967 = !DILocation(line: 494, column: 27, scope: !1741, inlinedAt: !1745)
!1968 = !DILocation(line: 494, column: 51, scope: !1741, inlinedAt: !1745)
!1969 = !DILocation(line: 494, column: 55, scope: !1741, inlinedAt: !1745)
!1970 = !DILocation(line: 494, column: 59, scope: !1741, inlinedAt: !1745)
!1971 = !DILocation(line: 494, column: 62, scope: !1741, inlinedAt: !1745)
!1972 = !DILocation(line: 494, column: 73, scope: !1741, inlinedAt: !1745)
!1973 = !DILocation(line: 535, column: 5, scope: !1720)
!1974 = !DILocation(line: 535, column: 8, scope: !1720)
!1975 = !DILocation(line: 535, column: 29, scope: !1720)
!1976 = !DILocation(line: 539, column: 24, scope: !1720)
!1977 = !DILocation(line: 539, column: 5, scope: !1720)
!1978 = !DILocation(line: 539, column: 12, scope: !1720)
!1979 = !DILocation(line: 539, column: 22, scope: !1720)
!1980 = !DILocation(line: 540, column: 10, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1720, file: !954, line: 540, column: 9)
!1982 = !DILocation(line: 540, column: 17, scope: !1981)
!1983 = !DILocation(line: 540, column: 9, scope: !1720)
!1984 = !DILocation(line: 541, column: 13, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !954, line: 540, column: 28)
!1986 = !DILocation(line: 542, column: 9, scope: !1985)
!1987 = !DILocation(line: 544, column: 5, scope: !1720)
!1988 = !DILocation(line: 544, column: 12, scope: !1720)
!1989 = !DILocation(line: 544, column: 27, scope: !1720)
!1990 = !DILocation(line: 546, column: 22, scope: !1720)
!1991 = !DILocation(line: 546, column: 29, scope: !1720)
!1992 = !DILocation(line: 546, column: 20, scope: !1720)
!1993 = !DILocation(line: 547, column: 56, scope: !1720)
!1994 = !DILocation(line: 68, column: 16, scope: !1723, inlinedAt: !1729)
!1995 = !DILocation(line: 68, column: 19, scope: !1723, inlinedAt: !1729)
!1996 = !DILocation(line: 68, column: 24, scope: !1723, inlinedAt: !1729)
!1997 = !DILocation(line: 68, column: 38, scope: !1723, inlinedAt: !1729)
!1998 = !DILocation(line: 68, column: 41, scope: !1723, inlinedAt: !1729)
!1999 = !DILocation(line: 68, column: 46, scope: !1723, inlinedAt: !1729)
!2000 = !DILocation(line: 68, column: 34, scope: !1723, inlinedAt: !1729)
!2001 = !DILocation(line: 68, column: 57, scope: !1723, inlinedAt: !1729)
!2002 = !DILocation(line: 68, column: 69, scope: !1723, inlinedAt: !1729)
!2003 = !DILocation(line: 68, column: 72, scope: !1723, inlinedAt: !1729)
!2004 = !DILocation(line: 68, column: 79, scope: !1723, inlinedAt: !1729)
!2005 = !DILocation(line: 68, column: 84, scope: !1723, inlinedAt: !1729)
!2006 = !DILocation(line: 68, column: 99, scope: !1723, inlinedAt: !1729)
!2007 = !DILocation(line: 68, column: 102, scope: !1723, inlinedAt: !1729)
!2008 = !DILocation(line: 68, column: 109, scope: !1723, inlinedAt: !1729)
!2009 = !DILocation(line: 68, column: 114, scope: !1723, inlinedAt: !1729)
!2010 = !DILocation(line: 68, column: 94, scope: !1723, inlinedAt: !1729)
!2011 = !DILocation(line: 68, column: 63, scope: !1723, inlinedAt: !1729)
!2012 = !DILocation(line: 547, column: 32, scope: !1720)
!2013 = !DILocation(line: 547, column: 50, scope: !1720)
!2014 = !DILocation(line: 547, column: 53, scope: !1720)
!2015 = !DILocation(line: 548, column: 58, scope: !1720)
!2016 = !DILocation(line: 68, column: 16, scope: !1723, inlinedAt: !1731)
!2017 = !DILocation(line: 68, column: 19, scope: !1723, inlinedAt: !1731)
!2018 = !DILocation(line: 68, column: 24, scope: !1723, inlinedAt: !1731)
!2019 = !DILocation(line: 68, column: 38, scope: !1723, inlinedAt: !1731)
!2020 = !DILocation(line: 68, column: 41, scope: !1723, inlinedAt: !1731)
!2021 = !DILocation(line: 68, column: 46, scope: !1723, inlinedAt: !1731)
!2022 = !DILocation(line: 68, column: 34, scope: !1723, inlinedAt: !1731)
!2023 = !DILocation(line: 68, column: 57, scope: !1723, inlinedAt: !1731)
!2024 = !DILocation(line: 68, column: 69, scope: !1723, inlinedAt: !1731)
!2025 = !DILocation(line: 68, column: 72, scope: !1723, inlinedAt: !1731)
!2026 = !DILocation(line: 68, column: 79, scope: !1723, inlinedAt: !1731)
!2027 = !DILocation(line: 68, column: 84, scope: !1723, inlinedAt: !1731)
!2028 = !DILocation(line: 68, column: 99, scope: !1723, inlinedAt: !1731)
!2029 = !DILocation(line: 68, column: 102, scope: !1723, inlinedAt: !1731)
!2030 = !DILocation(line: 68, column: 109, scope: !1723, inlinedAt: !1731)
!2031 = !DILocation(line: 68, column: 114, scope: !1723, inlinedAt: !1731)
!2032 = !DILocation(line: 68, column: 94, scope: !1723, inlinedAt: !1731)
!2033 = !DILocation(line: 68, column: 63, scope: !1723, inlinedAt: !1731)
!2034 = !DILocation(line: 548, column: 32, scope: !1720)
!2035 = !DILocation(line: 548, column: 46, scope: !1720)
!2036 = !DILocation(line: 548, column: 52, scope: !1720)
!2037 = !DILocation(line: 548, column: 55, scope: !1720)
!2038 = !DILocation(line: 549, column: 70, scope: !1720)
!2039 = !DILocation(line: 549, column: 77, scope: !1720)
!2040 = !DILocation(line: 549, column: 59, scope: !1720)
!2041 = !DILocation(line: 68, column: 16, scope: !1723, inlinedAt: !1733)
!2042 = !DILocation(line: 68, column: 19, scope: !1723, inlinedAt: !1733)
!2043 = !DILocation(line: 68, column: 24, scope: !1723, inlinedAt: !1733)
!2044 = !DILocation(line: 68, column: 38, scope: !1723, inlinedAt: !1733)
!2045 = !DILocation(line: 68, column: 41, scope: !1723, inlinedAt: !1733)
!2046 = !DILocation(line: 68, column: 46, scope: !1723, inlinedAt: !1733)
!2047 = !DILocation(line: 68, column: 34, scope: !1723, inlinedAt: !1733)
!2048 = !DILocation(line: 68, column: 57, scope: !1723, inlinedAt: !1733)
!2049 = !DILocation(line: 68, column: 69, scope: !1723, inlinedAt: !1733)
!2050 = !DILocation(line: 68, column: 72, scope: !1723, inlinedAt: !1733)
!2051 = !DILocation(line: 68, column: 79, scope: !1723, inlinedAt: !1733)
!2052 = !DILocation(line: 68, column: 84, scope: !1723, inlinedAt: !1733)
!2053 = !DILocation(line: 68, column: 99, scope: !1723, inlinedAt: !1733)
!2054 = !DILocation(line: 68, column: 102, scope: !1723, inlinedAt: !1733)
!2055 = !DILocation(line: 68, column: 109, scope: !1723, inlinedAt: !1733)
!2056 = !DILocation(line: 68, column: 114, scope: !1723, inlinedAt: !1733)
!2057 = !DILocation(line: 68, column: 94, scope: !1723, inlinedAt: !1733)
!2058 = !DILocation(line: 68, column: 63, scope: !1723, inlinedAt: !1733)
!2059 = !DILocation(line: 549, column: 32, scope: !1720)
!2060 = !DILocation(line: 549, column: 46, scope: !1720)
!2061 = !DILocation(line: 549, column: 53, scope: !1720)
!2062 = !DILocation(line: 549, column: 56, scope: !1720)
!2063 = !DILocation(line: 550, column: 5, scope: !1720)
!2064 = distinct !{!2064, !2063}
!2065 = !DILocation(line: 550, column: 48, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2067, file: !954, discriminator: 1)
!2067 = distinct !DILexicalBlock(scope: !1720, file: !954, line: 550, column: 8)
!2068 = !DILocation(line: 550, column: 55, scope: !2066)
!2069 = !DILocation(line: 550, column: 47, scope: !2066)
!2070 = !DILocation(line: 550, column: 22, scope: !2066)
!2071 = !DILocation(line: 550, column: 36, scope: !2066)
!2072 = !DILocation(line: 550, column: 10, scope: !2066)
!2073 = !DILocation(line: 550, column: 45, scope: !2066)
!2074 = !DILocation(line: 550, column: 77, scope: !2066)
!2075 = !DILocation(line: 551, column: 5, scope: !1720)
!2076 = distinct !{!2076, !2075}
!2077 = !DILocation(line: 551, column: 48, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2079, file: !954, discriminator: 1)
!2079 = distinct !DILexicalBlock(scope: !1720, file: !954, line: 551, column: 8)
!2080 = !DILocation(line: 551, column: 55, scope: !2078)
!2081 = !DILocation(line: 551, column: 47, scope: !2078)
!2082 = !DILocation(line: 551, column: 22, scope: !2078)
!2083 = !DILocation(line: 551, column: 36, scope: !2078)
!2084 = !DILocation(line: 551, column: 10, scope: !2078)
!2085 = !DILocation(line: 551, column: 45, scope: !2078)
!2086 = !DILocation(line: 551, column: 66, scope: !2078)
!2087 = !DILocation(line: 552, column: 70, scope: !1720)
!2088 = !DILocation(line: 552, column: 73, scope: !1720)
!2089 = !DILocation(line: 552, column: 59, scope: !1720)
!2090 = !DILocation(line: 68, column: 16, scope: !1723, inlinedAt: !1735)
!2091 = !DILocation(line: 68, column: 19, scope: !1723, inlinedAt: !1735)
!2092 = !DILocation(line: 68, column: 24, scope: !1723, inlinedAt: !1735)
!2093 = !DILocation(line: 68, column: 38, scope: !1723, inlinedAt: !1735)
!2094 = !DILocation(line: 68, column: 41, scope: !1723, inlinedAt: !1735)
!2095 = !DILocation(line: 68, column: 46, scope: !1723, inlinedAt: !1735)
!2096 = !DILocation(line: 68, column: 34, scope: !1723, inlinedAt: !1735)
!2097 = !DILocation(line: 68, column: 57, scope: !1723, inlinedAt: !1735)
!2098 = !DILocation(line: 68, column: 69, scope: !1723, inlinedAt: !1735)
!2099 = !DILocation(line: 68, column: 72, scope: !1723, inlinedAt: !1735)
!2100 = !DILocation(line: 68, column: 79, scope: !1723, inlinedAt: !1735)
!2101 = !DILocation(line: 68, column: 84, scope: !1723, inlinedAt: !1735)
!2102 = !DILocation(line: 68, column: 99, scope: !1723, inlinedAt: !1735)
!2103 = !DILocation(line: 68, column: 102, scope: !1723, inlinedAt: !1735)
!2104 = !DILocation(line: 68, column: 109, scope: !1723, inlinedAt: !1735)
!2105 = !DILocation(line: 68, column: 114, scope: !1723, inlinedAt: !1735)
!2106 = !DILocation(line: 68, column: 94, scope: !1723, inlinedAt: !1735)
!2107 = !DILocation(line: 68, column: 63, scope: !1723, inlinedAt: !1735)
!2108 = !DILocation(line: 552, column: 32, scope: !1720)
!2109 = !DILocation(line: 552, column: 46, scope: !1720)
!2110 = !DILocation(line: 552, column: 53, scope: !1720)
!2111 = !DILocation(line: 552, column: 56, scope: !1720)
!2112 = !DILocation(line: 553, column: 70, scope: !1720)
!2113 = !DILocation(line: 553, column: 77, scope: !1720)
!2114 = !DILocation(line: 553, column: 91, scope: !1720)
!2115 = !DILocation(line: 553, column: 98, scope: !1720)
!2116 = !DILocation(line: 553, column: 89, scope: !1720)
!2117 = !DILocation(line: 553, column: 109, scope: !1720)
!2118 = !DILocation(line: 553, column: 116, scope: !1720)
!2119 = !DILocation(line: 553, column: 107, scope: !1720)
!2120 = !DILocation(line: 553, column: 59, scope: !1720)
!2121 = !DILocation(line: 68, column: 16, scope: !1723, inlinedAt: !1737)
!2122 = !DILocation(line: 68, column: 19, scope: !1723, inlinedAt: !1737)
!2123 = !DILocation(line: 68, column: 24, scope: !1723, inlinedAt: !1737)
!2124 = !DILocation(line: 68, column: 38, scope: !1723, inlinedAt: !1737)
!2125 = !DILocation(line: 68, column: 41, scope: !1723, inlinedAt: !1737)
!2126 = !DILocation(line: 68, column: 46, scope: !1723, inlinedAt: !1737)
!2127 = !DILocation(line: 68, column: 34, scope: !1723, inlinedAt: !1737)
!2128 = !DILocation(line: 68, column: 57, scope: !1723, inlinedAt: !1737)
!2129 = !DILocation(line: 68, column: 69, scope: !1723, inlinedAt: !1737)
!2130 = !DILocation(line: 68, column: 72, scope: !1723, inlinedAt: !1737)
!2131 = !DILocation(line: 68, column: 79, scope: !1723, inlinedAt: !1737)
!2132 = !DILocation(line: 68, column: 84, scope: !1723, inlinedAt: !1737)
!2133 = !DILocation(line: 68, column: 99, scope: !1723, inlinedAt: !1737)
!2134 = !DILocation(line: 68, column: 102, scope: !1723, inlinedAt: !1737)
!2135 = !DILocation(line: 68, column: 109, scope: !1723, inlinedAt: !1737)
!2136 = !DILocation(line: 68, column: 114, scope: !1723, inlinedAt: !1737)
!2137 = !DILocation(line: 68, column: 94, scope: !1723, inlinedAt: !1737)
!2138 = !DILocation(line: 68, column: 63, scope: !1723, inlinedAt: !1737)
!2139 = !DILocation(line: 553, column: 32, scope: !1720)
!2140 = !DILocation(line: 553, column: 46, scope: !1720)
!2141 = !DILocation(line: 553, column: 53, scope: !1720)
!2142 = !DILocation(line: 553, column: 56, scope: !1720)
!2143 = !DILocation(line: 555, column: 70, scope: !1720)
!2144 = !DILocation(line: 555, column: 77, scope: !1720)
!2145 = !DILocation(line: 555, column: 59, scope: !1720)
!2146 = !DILocation(line: 68, column: 16, scope: !1723, inlinedAt: !1739)
!2147 = !DILocation(line: 68, column: 19, scope: !1723, inlinedAt: !1739)
!2148 = !DILocation(line: 68, column: 24, scope: !1723, inlinedAt: !1739)
!2149 = !DILocation(line: 68, column: 38, scope: !1723, inlinedAt: !1739)
!2150 = !DILocation(line: 68, column: 41, scope: !1723, inlinedAt: !1739)
!2151 = !DILocation(line: 68, column: 46, scope: !1723, inlinedAt: !1739)
!2152 = !DILocation(line: 68, column: 34, scope: !1723, inlinedAt: !1739)
!2153 = !DILocation(line: 68, column: 57, scope: !1723, inlinedAt: !1739)
!2154 = !DILocation(line: 68, column: 69, scope: !1723, inlinedAt: !1739)
!2155 = !DILocation(line: 68, column: 72, scope: !1723, inlinedAt: !1739)
!2156 = !DILocation(line: 68, column: 79, scope: !1723, inlinedAt: !1739)
!2157 = !DILocation(line: 68, column: 84, scope: !1723, inlinedAt: !1739)
!2158 = !DILocation(line: 68, column: 99, scope: !1723, inlinedAt: !1739)
!2159 = !DILocation(line: 68, column: 102, scope: !1723, inlinedAt: !1739)
!2160 = !DILocation(line: 68, column: 109, scope: !1723, inlinedAt: !1739)
!2161 = !DILocation(line: 68, column: 114, scope: !1723, inlinedAt: !1739)
!2162 = !DILocation(line: 68, column: 94, scope: !1723, inlinedAt: !1739)
!2163 = !DILocation(line: 68, column: 63, scope: !1723, inlinedAt: !1739)
!2164 = !DILocation(line: 555, column: 32, scope: !1720)
!2165 = !DILocation(line: 555, column: 46, scope: !1720)
!2166 = !DILocation(line: 555, column: 53, scope: !1720)
!2167 = !DILocation(line: 555, column: 56, scope: !1720)
!2168 = !DILocation(line: 558, column: 9, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !1720, file: !954, line: 558, column: 9)
!2170 = !DILocation(line: 558, column: 12, scope: !2169)
!2171 = !DILocation(line: 558, column: 30, scope: !2169)
!2172 = !DILocation(line: 558, column: 9, scope: !1720)
!2173 = !DILocation(line: 559, column: 9, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2169, file: !954, line: 558, column: 35)
!2175 = distinct !{!2175, !2173}
!2176 = !DILocation(line: 559, column: 52, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2178, file: !954, discriminator: 1)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !954, line: 559, column: 12)
!2179 = !DILocation(line: 559, column: 55, scope: !2177)
!2180 = !DILocation(line: 559, column: 58, scope: !2177)
!2181 = !DILocation(line: 559, column: 51, scope: !2177)
!2182 = !DILocation(line: 559, column: 26, scope: !2177)
!2183 = !DILocation(line: 559, column: 40, scope: !2177)
!2184 = !DILocation(line: 559, column: 14, scope: !2177)
!2185 = !DILocation(line: 559, column: 49, scope: !2177)
!2186 = !DILocation(line: 559, column: 73, scope: !2177)
!2187 = !DILocation(line: 560, column: 9, scope: !2174)
!2188 = distinct !{!2188, !2187}
!2189 = !DILocation(line: 560, column: 52, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2191, file: !954, discriminator: 1)
!2191 = distinct !DILexicalBlock(scope: !2174, file: !954, line: 560, column: 12)
!2192 = !DILocation(line: 560, column: 55, scope: !2190)
!2193 = !DILocation(line: 560, column: 58, scope: !2190)
!2194 = !DILocation(line: 560, column: 51, scope: !2190)
!2195 = !DILocation(line: 560, column: 26, scope: !2190)
!2196 = !DILocation(line: 560, column: 40, scope: !2190)
!2197 = !DILocation(line: 560, column: 14, scope: !2190)
!2198 = !DILocation(line: 560, column: 49, scope: !2190)
!2199 = !DILocation(line: 560, column: 76, scope: !2190)
!2200 = !DILocation(line: 561, column: 9, scope: !2174)
!2201 = distinct !{!2201, !2200}
!2202 = !DILocation(line: 561, column: 52, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2204, file: !954, discriminator: 1)
!2204 = distinct !DILexicalBlock(scope: !2174, file: !954, line: 561, column: 12)
!2205 = !DILocation(line: 561, column: 55, scope: !2203)
!2206 = !DILocation(line: 561, column: 58, scope: !2203)
!2207 = !DILocation(line: 561, column: 51, scope: !2203)
!2208 = !DILocation(line: 561, column: 26, scope: !2203)
!2209 = !DILocation(line: 561, column: 40, scope: !2203)
!2210 = !DILocation(line: 561, column: 14, scope: !2203)
!2211 = !DILocation(line: 561, column: 49, scope: !2203)
!2212 = !DILocation(line: 561, column: 71, scope: !2203)
!2213 = !DILocation(line: 562, column: 5, scope: !2174)
!2214 = !DILocation(line: 566, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !1720, file: !954, line: 566, column: 9)
!2216 = !DILocation(line: 566, column: 16, scope: !2215)
!2217 = !DILocation(line: 566, column: 37, scope: !2215)
!2218 = !DILocation(line: 566, column: 9, scope: !1720)
!2219 = !DILocation(line: 567, column: 13, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !954, line: 567, column: 13)
!2221 = distinct !DILexicalBlock(scope: !2215, file: !954, line: 566, column: 43)
!2222 = !DILocation(line: 567, column: 20, scope: !2220)
!2223 = !DILocation(line: 567, column: 41, scope: !2220)
!2224 = !DILocation(line: 567, column: 45, scope: !2220)
!2225 = !DILocation(line: 568, column: 12, scope: !2220)
!2226 = !DILocation(line: 568, column: 19, scope: !2220)
!2227 = !DILocation(line: 568, column: 40, scope: !2220)
!2228 = !DILocation(line: 567, column: 13, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2221, file: !954, discriminator: 1)
!2230 = !DILocation(line: 569, column: 20, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2220, file: !954, line: 568, column: 46)
!2232 = !DILocation(line: 570, column: 20, scope: !2231)
!2233 = !DILocation(line: 570, column: 27, scope: !2231)
!2234 = !DILocation(line: 569, column: 13, scope: !2231)
!2235 = !DILocation(line: 571, column: 17, scope: !2231)
!2236 = !DILocation(line: 572, column: 13, scope: !2231)
!2237 = !DILocation(line: 575, column: 35, scope: !2221)
!2238 = !DILocation(line: 575, column: 42, scope: !2221)
!2239 = !DILocation(line: 575, column: 9, scope: !2221)
!2240 = !DILocation(line: 575, column: 12, scope: !2221)
!2241 = !DILocation(line: 575, column: 33, scope: !2221)
!2242 = !DILocation(line: 576, column: 5, scope: !2221)
!2243 = !DILocation(line: 578, column: 9, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !1720, file: !954, line: 578, column: 9)
!2245 = !DILocation(line: 578, column: 16, scope: !2244)
!2246 = !DILocation(line: 578, column: 37, scope: !2244)
!2247 = !DILocation(line: 578, column: 9, scope: !1720)
!2248 = !DILocation(line: 579, column: 13, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !954, line: 579, column: 13)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !954, line: 578, column: 43)
!2251 = !DILocation(line: 579, column: 20, scope: !2249)
!2252 = !DILocation(line: 579, column: 41, scope: !2249)
!2253 = !DILocation(line: 579, column: 45, scope: !2249)
!2254 = !DILocation(line: 580, column: 13, scope: !2249)
!2255 = !DILocation(line: 580, column: 20, scope: !2249)
!2256 = !DILocation(line: 580, column: 41, scope: !2249)
!2257 = !DILocation(line: 579, column: 13, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2250, file: !954, discriminator: 1)
!2259 = !DILocation(line: 581, column: 20, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2249, file: !954, line: 580, column: 47)
!2261 = !DILocation(line: 582, column: 20, scope: !2260)
!2262 = !DILocation(line: 582, column: 27, scope: !2260)
!2263 = !DILocation(line: 581, column: 13, scope: !2260)
!2264 = !DILocation(line: 583, column: 17, scope: !2260)
!2265 = !DILocation(line: 584, column: 13, scope: !2260)
!2266 = !DILocation(line: 587, column: 35, scope: !2250)
!2267 = !DILocation(line: 587, column: 42, scope: !2250)
!2268 = !DILocation(line: 587, column: 9, scope: !2250)
!2269 = !DILocation(line: 587, column: 12, scope: !2250)
!2270 = !DILocation(line: 587, column: 33, scope: !2250)
!2271 = !DILocation(line: 588, column: 5, scope: !2250)
!2272 = !DILocation(line: 592, column: 9, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !1720, file: !954, line: 592, column: 9)
!2274 = !DILocation(line: 592, column: 12, scope: !2273)
!2275 = !DILocation(line: 592, column: 35, scope: !2273)
!2276 = !DILocation(line: 592, column: 38, scope: !2273)
!2277 = !DILocation(line: 592, column: 33, scope: !2273)
!2278 = !DILocation(line: 592, column: 9, scope: !1720)
!2279 = !DILocation(line: 593, column: 16, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2273, file: !954, line: 592, column: 60)
!2281 = !DILocation(line: 595, column: 16, scope: !2280)
!2282 = !DILocation(line: 595, column: 19, scope: !2280)
!2283 = !DILocation(line: 595, column: 41, scope: !2280)
!2284 = !DILocation(line: 595, column: 44, scope: !2280)
!2285 = !DILocation(line: 593, column: 9, scope: !2280)
!2286 = !DILocation(line: 596, column: 13, scope: !2280)
!2287 = !DILocation(line: 597, column: 9, scope: !2280)
!2288 = !DILocation(line: 600, column: 16, scope: !1720)
!2289 = !DILocation(line: 600, column: 5, scope: !1720)
!2290 = !DILocation(line: 600, column: 8, scope: !1720)
!2291 = !DILocation(line: 600, column: 14, scope: !1720)
!2292 = !DILocation(line: 602, column: 29, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !1720, file: !954, line: 602, column: 9)
!2294 = !DILocation(line: 602, column: 32, scope: !2293)
!2295 = !DILocation(line: 602, column: 41, scope: !2293)
!2296 = !DILocation(line: 602, column: 48, scope: !2293)
!2297 = !DILocation(line: 603, column: 28, scope: !2293)
!2298 = !DILocation(line: 603, column: 31, scope: !2293)
!2299 = !DILocation(line: 602, column: 16, scope: !2293)
!2300 = !DILocation(line: 602, column: 14, scope: !2293)
!2301 = !DILocation(line: 604, column: 51, scope: !2293)
!2302 = !DILocation(line: 602, column: 9, scope: !1720)
!2303 = !DILocation(line: 605, column: 9, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2293, file: !954, line: 604, column: 56)
!2305 = !DILocation(line: 608, column: 5, scope: !1720)
!2306 = !DILocation(line: 610, column: 23, scope: !1720)
!2307 = !DILocation(line: 610, column: 5, scope: !1720)
!2308 = !DILocation(line: 611, column: 12, scope: !1720)
!2309 = !DILocation(line: 611, column: 5, scope: !1720)
!2310 = !DILocation(line: 612, column: 1, scope: !1720)
!2311 = distinct !DISubprogram(name: "alac_encode_frame", scope: !954, file: !954, line: 614, type: !1683, isLocal: true, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2312 = !DILocation(line: 491, column: 73, scope: !1741, inlinedAt: !2313)
!2313 = distinct !DILocation(line: 623, column: 26, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2311, file: !954, line: 622, column: 9)
!2315 = !DILocation(line: 491, column: 89, scope: !1741, inlinedAt: !2313)
!2316 = !DILocation(line: 491, column: 97, scope: !1741, inlinedAt: !2313)
!2317 = !DILocation(line: 493, column: 9, scope: !1741, inlinedAt: !2313)
!2318 = !DILocalVariable(name: "avctx", arg: 1, scope: !2311, file: !954, line: 614, type: !1079)
!2319 = !DILocation(line: 614, column: 46, scope: !2311)
!2320 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2311, file: !954, line: 614, type: !1224)
!2321 = !DILocation(line: 614, column: 63, scope: !2311)
!2322 = !DILocalVariable(name: "frame", arg: 3, scope: !2311, file: !954, line: 615, type: !1368)
!2323 = !DILocation(line: 615, column: 45, scope: !2311)
!2324 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2311, file: !954, line: 615, type: !1370)
!2325 = !DILocation(line: 615, column: 57, scope: !2311)
!2326 = !DILocalVariable(name: "s", scope: !2311, file: !954, line: 617, type: !1765)
!2327 = !DILocation(line: 617, column: 24, scope: !2311)
!2328 = !DILocation(line: 617, column: 28, scope: !2311)
!2329 = !DILocation(line: 617, column: 35, scope: !2311)
!2330 = !DILocalVariable(name: "out_bytes", scope: !2311, file: !954, line: 618, type: !944)
!2331 = !DILocation(line: 618, column: 9, scope: !2311)
!2332 = !DILocalVariable(name: "max_frame_size", scope: !2311, file: !954, line: 618, type: !944)
!2333 = !DILocation(line: 618, column: 20, scope: !2311)
!2334 = !DILocalVariable(name: "ret", scope: !2311, file: !954, line: 618, type: !944)
!2335 = !DILocation(line: 618, column: 36, scope: !2311)
!2336 = !DILocation(line: 620, column: 21, scope: !2311)
!2337 = !DILocation(line: 620, column: 28, scope: !2311)
!2338 = !DILocation(line: 620, column: 5, scope: !2311)
!2339 = !DILocation(line: 620, column: 8, scope: !2311)
!2340 = !DILocation(line: 620, column: 19, scope: !2311)
!2341 = !DILocation(line: 622, column: 9, scope: !2314)
!2342 = !DILocation(line: 622, column: 16, scope: !2314)
!2343 = !DILocation(line: 622, column: 27, scope: !2314)
!2344 = !DILocation(line: 622, column: 9, scope: !2311)
!2345 = !DILocation(line: 623, column: 45, scope: !2314)
!2346 = !DILocation(line: 623, column: 48, scope: !2314)
!2347 = !DILocation(line: 623, column: 60, scope: !2314)
!2348 = !DILocation(line: 623, column: 67, scope: !2314)
!2349 = !DILocation(line: 624, column: 45, scope: !2314)
!2350 = !DILocation(line: 624, column: 52, scope: !2314)
!2351 = !DILocation(line: 623, column: 26, scope: !2314)
!2352 = !DILocation(line: 493, column: 34, scope: !1741, inlinedAt: !2313)
!2353 = !DILocation(line: 493, column: 45, scope: !1741, inlinedAt: !2313)
!2354 = !DILocation(line: 493, column: 31, scope: !1741, inlinedAt: !2313)
!2355 = !DILocation(line: 493, column: 26, scope: !1741, inlinedAt: !2313)
!2356 = !DILocation(line: 494, column: 15, scope: !1741, inlinedAt: !2313)
!2357 = !DILocation(line: 494, column: 29, scope: !1741, inlinedAt: !2313)
!2358 = !DILocation(line: 494, column: 35, scope: !1741, inlinedAt: !2313)
!2359 = !DILocation(line: 494, column: 33, scope: !1741, inlinedAt: !2313)
!2360 = !DILocation(line: 494, column: 40, scope: !1741, inlinedAt: !2313)
!2361 = !DILocation(line: 494, column: 38, scope: !1741, inlinedAt: !2313)
!2362 = !DILocation(line: 494, column: 27, scope: !1741, inlinedAt: !2313)
!2363 = !DILocation(line: 494, column: 51, scope: !1741, inlinedAt: !2313)
!2364 = !DILocation(line: 494, column: 55, scope: !1741, inlinedAt: !2313)
!2365 = !DILocation(line: 494, column: 59, scope: !1741, inlinedAt: !2313)
!2366 = !DILocation(line: 494, column: 62, scope: !1741, inlinedAt: !2313)
!2367 = !DILocation(line: 494, column: 73, scope: !1741, inlinedAt: !2313)
!2368 = !DILocation(line: 623, column: 24, scope: !2314)
!2369 = !DILocation(line: 623, column: 9, scope: !2314)
!2370 = !DILocation(line: 626, column: 26, scope: !2314)
!2371 = !DILocation(line: 626, column: 29, scope: !2314)
!2372 = !DILocation(line: 626, column: 24, scope: !2314)
!2373 = !DILocation(line: 628, column: 33, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2311, file: !954, line: 628, column: 9)
!2375 = !DILocation(line: 628, column: 40, scope: !2374)
!2376 = !DILocation(line: 628, column: 51, scope: !2374)
!2377 = !DILocation(line: 628, column: 49, scope: !2374)
!2378 = !DILocation(line: 628, column: 47, scope: !2374)
!2379 = !DILocation(line: 628, column: 16, scope: !2374)
!2380 = !DILocation(line: 628, column: 14, scope: !2374)
!2381 = !DILocation(line: 628, column: 71, scope: !2374)
!2382 = !DILocation(line: 628, column: 9, scope: !2311)
!2383 = !DILocation(line: 629, column: 16, scope: !2374)
!2384 = !DILocation(line: 629, column: 9, scope: !2374)
!2385 = !DILocation(line: 632, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2311, file: !954, line: 632, column: 9)
!2387 = !DILocation(line: 632, column: 12, scope: !2386)
!2388 = !DILocation(line: 632, column: 9, scope: !2311)
!2389 = !DILocation(line: 633, column: 9, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !954, line: 632, column: 31)
!2391 = !DILocation(line: 633, column: 12, scope: !2390)
!2392 = !DILocation(line: 633, column: 21, scope: !2390)
!2393 = !DILocation(line: 634, column: 25, scope: !2390)
!2394 = !DILocation(line: 634, column: 32, scope: !2390)
!2395 = !DILocation(line: 634, column: 52, scope: !2390)
!2396 = !DILocation(line: 634, column: 9, scope: !2390)
!2397 = !DILocation(line: 634, column: 12, scope: !2390)
!2398 = !DILocation(line: 634, column: 23, scope: !2390)
!2399 = !DILocation(line: 635, column: 5, scope: !2390)
!2400 = !DILocation(line: 636, column: 9, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2386, file: !954, line: 635, column: 12)
!2402 = !DILocation(line: 636, column: 12, scope: !2401)
!2403 = !DILocation(line: 636, column: 21, scope: !2401)
!2404 = !DILocation(line: 637, column: 9, scope: !2401)
!2405 = !DILocation(line: 637, column: 12, scope: !2401)
!2406 = !DILocation(line: 637, column: 23, scope: !2401)
!2407 = !DILocation(line: 640, column: 29, scope: !2311)
!2408 = !DILocation(line: 640, column: 32, scope: !2311)
!2409 = !DILocation(line: 640, column: 39, scope: !2311)
!2410 = !DILocation(line: 640, column: 46, scope: !2311)
!2411 = !DILocation(line: 640, column: 17, scope: !2311)
!2412 = !DILocation(line: 640, column: 15, scope: !2311)
!2413 = !DILocation(line: 642, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2311, file: !954, line: 642, column: 9)
!2415 = !DILocation(line: 642, column: 21, scope: !2414)
!2416 = !DILocation(line: 642, column: 19, scope: !2414)
!2417 = !DILocation(line: 642, column: 9, scope: !2311)
!2418 = !DILocation(line: 644, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2414, file: !954, line: 642, column: 37)
!2420 = !DILocation(line: 644, column: 12, scope: !2419)
!2421 = !DILocation(line: 644, column: 21, scope: !2419)
!2422 = !DILocation(line: 645, column: 9, scope: !2419)
!2423 = !DILocation(line: 645, column: 12, scope: !2419)
!2424 = !DILocation(line: 645, column: 23, scope: !2419)
!2425 = !DILocation(line: 646, column: 33, scope: !2419)
!2426 = !DILocation(line: 646, column: 36, scope: !2419)
!2427 = !DILocation(line: 646, column: 43, scope: !2419)
!2428 = !DILocation(line: 646, column: 50, scope: !2419)
!2429 = !DILocation(line: 646, column: 21, scope: !2419)
!2430 = !DILocation(line: 646, column: 19, scope: !2419)
!2431 = !DILocation(line: 647, column: 5, scope: !2419)
!2432 = !DILocation(line: 649, column: 19, scope: !2311)
!2433 = !DILocation(line: 649, column: 5, scope: !2311)
!2434 = !DILocation(line: 649, column: 12, scope: !2311)
!2435 = !DILocation(line: 649, column: 17, scope: !2311)
!2436 = !DILocation(line: 650, column: 6, scope: !2311)
!2437 = !DILocation(line: 650, column: 21, scope: !2311)
!2438 = !DILocation(line: 651, column: 5, scope: !2311)
!2439 = !DILocation(line: 652, column: 1, scope: !2311)
!2440 = distinct !DISubprogram(name: "alac_encode_close", scope: !954, file: !954, line: 497, type: !1077, isLocal: true, isDefinition: true, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2441 = !DILocalVariable(name: "avctx", arg: 1, scope: !2440, file: !954, line: 497, type: !1079)
!2442 = !DILocation(line: 497, column: 68, scope: !2440)
!2443 = !DILocalVariable(name: "s", scope: !2440, file: !954, line: 499, type: !1765)
!2444 = !DILocation(line: 499, column: 24, scope: !2440)
!2445 = !DILocation(line: 499, column: 28, scope: !2440)
!2446 = !DILocation(line: 499, column: 35, scope: !2440)
!2447 = !DILocation(line: 500, column: 17, scope: !2440)
!2448 = !DILocation(line: 500, column: 20, scope: !2440)
!2449 = !DILocation(line: 500, column: 5, scope: !2440)
!2450 = !DILocation(line: 501, column: 15, scope: !2440)
!2451 = !DILocation(line: 501, column: 22, scope: !2440)
!2452 = !DILocation(line: 501, column: 14, scope: !2440)
!2453 = !DILocation(line: 501, column: 5, scope: !2440)
!2454 = !DILocation(line: 502, column: 5, scope: !2440)
!2455 = !DILocation(line: 502, column: 12, scope: !2440)
!2456 = !DILocation(line: 502, column: 27, scope: !2440)
!2457 = !DILocation(line: 503, column: 5, scope: !2440)
!2458 = distinct !DISubprogram(name: "write_frame", scope: !954, file: !954, line: 460, type: !2459, isLocal: true, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!944, !1765, !1224, !2461}
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64, align: 64)
!2462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!2463 = !DILocalVariable(name: "s", arg: 1, scope: !2458, file: !954, line: 460, type: !1765)
!2464 = !DILocation(line: 460, column: 43, scope: !2458)
!2465 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2458, file: !954, line: 460, type: !1224)
!2466 = !DILocation(line: 460, column: 56, scope: !2458)
!2467 = !DILocalVariable(name: "samples", arg: 3, scope: !2458, file: !954, line: 461, type: !2461)
!2468 = !DILocation(line: 461, column: 41, scope: !2458)
!2469 = !DILocalVariable(name: "pb", scope: !2458, file: !954, line: 463, type: !2470)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!2471 = !DILocation(line: 463, column: 20, scope: !2458)
!2472 = !DILocation(line: 463, column: 26, scope: !2458)
!2473 = !DILocation(line: 463, column: 29, scope: !2458)
!2474 = !DILocalVariable(name: "ch_elements", scope: !2458, file: !954, line: 464, type: !2475)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64, align: 64)
!2476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!2477 = !DILocation(line: 464, column: 38, scope: !2458)
!2478 = !DILocation(line: 464, column: 77, scope: !2458)
!2479 = !DILocation(line: 464, column: 80, scope: !2458)
!2480 = !DILocation(line: 464, column: 87, scope: !2458)
!2481 = !DILocation(line: 464, column: 96, scope: !2458)
!2482 = !DILocation(line: 464, column: 52, scope: !2458)
!2483 = !DILocalVariable(name: "ch_map", scope: !2458, file: !954, line: 465, type: !1521)
!2484 = !DILocation(line: 465, column: 20, scope: !2458)
!2485 = !DILocation(line: 465, column: 60, scope: !2458)
!2486 = !DILocation(line: 465, column: 63, scope: !2458)
!2487 = !DILocation(line: 465, column: 70, scope: !2458)
!2488 = !DILocation(line: 465, column: 79, scope: !2458)
!2489 = !DILocation(line: 465, column: 29, scope: !2458)
!2490 = !DILocalVariable(name: "ch", scope: !2458, file: !954, line: 466, type: !944)
!2491 = !DILocation(line: 466, column: 9, scope: !2458)
!2492 = !DILocalVariable(name: "element", scope: !2458, file: !954, line: 466, type: !944)
!2493 = !DILocation(line: 466, column: 13, scope: !2458)
!2494 = !DILocalVariable(name: "sce", scope: !2458, file: !954, line: 466, type: !944)
!2495 = !DILocation(line: 466, column: 22, scope: !2458)
!2496 = !DILocalVariable(name: "cpe", scope: !2458, file: !954, line: 466, type: !944)
!2497 = !DILocation(line: 466, column: 27, scope: !2458)
!2498 = !DILocation(line: 468, column: 19, scope: !2458)
!2499 = !DILocation(line: 468, column: 23, scope: !2458)
!2500 = !DILocation(line: 468, column: 30, scope: !2458)
!2501 = !DILocation(line: 468, column: 36, scope: !2458)
!2502 = !DILocation(line: 468, column: 43, scope: !2458)
!2503 = !DILocation(line: 468, column: 5, scope: !2458)
!2504 = !DILocation(line: 470, column: 30, scope: !2458)
!2505 = !DILocation(line: 470, column: 24, scope: !2458)
!2506 = !DILocation(line: 470, column: 18, scope: !2458)
!2507 = !DILocation(line: 470, column: 8, scope: !2458)
!2508 = !DILocation(line: 471, column: 5, scope: !2458)
!2509 = !DILocation(line: 471, column: 12, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2458, file: !954, discriminator: 1)
!2511 = !DILocation(line: 471, column: 17, scope: !2510)
!2512 = !DILocation(line: 471, column: 20, scope: !2510)
!2513 = !DILocation(line: 471, column: 27, scope: !2510)
!2514 = !DILocation(line: 471, column: 15, scope: !2510)
!2515 = !DILocation(line: 471, column: 5, scope: !2510)
!2516 = !DILocation(line: 472, column: 25, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !954, line: 472, column: 13)
!2518 = distinct !DILexicalBlock(scope: !2458, file: !954, line: 471, column: 37)
!2519 = !DILocation(line: 472, column: 13, scope: !2517)
!2520 = !DILocation(line: 472, column: 34, scope: !2517)
!2521 = !DILocation(line: 472, column: 13, scope: !2518)
!2522 = !DILocation(line: 473, column: 27, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2517, file: !954, line: 472, column: 47)
!2524 = !DILocation(line: 473, column: 40, scope: !2523)
!2525 = !DILocation(line: 473, column: 60, scope: !2523)
!2526 = !DILocation(line: 473, column: 53, scope: !2523)
!2527 = !DILocation(line: 473, column: 45, scope: !2523)
!2528 = !DILocation(line: 474, column: 42, scope: !2523)
!2529 = !DILocation(line: 474, column: 45, scope: !2523)
!2530 = !DILocation(line: 474, column: 35, scope: !2523)
!2531 = !DILocation(line: 474, column: 27, scope: !2523)
!2532 = !DILocation(line: 473, column: 13, scope: !2523)
!2533 = !DILocation(line: 475, column: 16, scope: !2523)
!2534 = !DILocation(line: 476, column: 16, scope: !2523)
!2535 = !DILocation(line: 477, column: 9, scope: !2523)
!2536 = !DILocation(line: 478, column: 27, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2517, file: !954, line: 477, column: 16)
!2538 = !DILocation(line: 478, column: 40, scope: !2537)
!2539 = !DILocation(line: 478, column: 60, scope: !2537)
!2540 = !DILocation(line: 478, column: 53, scope: !2537)
!2541 = !DILocation(line: 478, column: 45, scope: !2537)
!2542 = !DILocation(line: 478, column: 13, scope: !2537)
!2543 = !DILocation(line: 479, column: 16, scope: !2537)
!2544 = !DILocation(line: 480, column: 15, scope: !2537)
!2545 = !DILocation(line: 482, column: 16, scope: !2518)
!2546 = !DILocation(line: 471, column: 5, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2458, file: !954, discriminator: 2)
!2548 = distinct !{!2548, !2508}
!2549 = !DILocation(line: 485, column: 14, scope: !2458)
!2550 = !DILocation(line: 485, column: 5, scope: !2458)
!2551 = !DILocation(line: 486, column: 20, scope: !2458)
!2552 = !DILocation(line: 486, column: 5, scope: !2458)
!2553 = !DILocation(line: 488, column: 27, scope: !2458)
!2554 = !DILocation(line: 488, column: 12, scope: !2458)
!2555 = !DILocation(line: 488, column: 31, scope: !2458)
!2556 = !DILocation(line: 488, column: 5, scope: !2458)
!2557 = distinct !DISubprogram(name: "init_put_bits", scope: !1789, file: !1789, line: 48, type: !2558, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null, !2470, !938, !944}
!2560 = !DILocalVariable(name: "s", arg: 1, scope: !2557, file: !1789, line: 48, type: !2470)
!2561 = !DILocation(line: 48, column: 49, scope: !2557)
!2562 = !DILocalVariable(name: "buffer", arg: 2, scope: !2557, file: !1789, line: 48, type: !938)
!2563 = !DILocation(line: 48, column: 61, scope: !2557)
!2564 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2557, file: !1789, line: 49, type: !944)
!2565 = !DILocation(line: 49, column: 38, scope: !2557)
!2566 = !DILocation(line: 51, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2557, file: !1789, line: 51, column: 9)
!2568 = !DILocation(line: 51, column: 21, scope: !2567)
!2569 = !DILocation(line: 51, column: 9, scope: !2557)
!2570 = !DILocation(line: 52, column: 21, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !1789, line: 51, column: 26)
!2572 = !DILocation(line: 53, column: 16, scope: !2571)
!2573 = !DILocation(line: 54, column: 5, scope: !2571)
!2574 = !DILocation(line: 56, column: 27, scope: !2557)
!2575 = !DILocation(line: 56, column: 25, scope: !2557)
!2576 = !DILocation(line: 56, column: 5, scope: !2557)
!2577 = !DILocation(line: 56, column: 8, scope: !2557)
!2578 = !DILocation(line: 56, column: 21, scope: !2557)
!2579 = !DILocation(line: 57, column: 14, scope: !2557)
!2580 = !DILocation(line: 57, column: 5, scope: !2557)
!2581 = !DILocation(line: 57, column: 8, scope: !2557)
!2582 = !DILocation(line: 57, column: 12, scope: !2557)
!2583 = !DILocation(line: 58, column: 18, scope: !2557)
!2584 = !DILocation(line: 58, column: 21, scope: !2557)
!2585 = !DILocation(line: 58, column: 27, scope: !2557)
!2586 = !DILocation(line: 58, column: 25, scope: !2557)
!2587 = !DILocation(line: 58, column: 5, scope: !2557)
!2588 = !DILocation(line: 58, column: 8, scope: !2557)
!2589 = !DILocation(line: 58, column: 16, scope: !2557)
!2590 = !DILocation(line: 59, column: 18, scope: !2557)
!2591 = !DILocation(line: 59, column: 21, scope: !2557)
!2592 = !DILocation(line: 59, column: 5, scope: !2557)
!2593 = !DILocation(line: 59, column: 8, scope: !2557)
!2594 = !DILocation(line: 59, column: 16, scope: !2557)
!2595 = !DILocation(line: 60, column: 5, scope: !2557)
!2596 = !DILocation(line: 60, column: 8, scope: !2557)
!2597 = !DILocation(line: 60, column: 17, scope: !2557)
!2598 = !DILocation(line: 61, column: 5, scope: !2557)
!2599 = !DILocation(line: 61, column: 8, scope: !2557)
!2600 = !DILocation(line: 61, column: 16, scope: !2557)
!2601 = !DILocation(line: 62, column: 1, scope: !2557)
!2602 = distinct !DISubprogram(name: "write_element", scope: !954, file: !954, line: 365, type: !2603, isLocal: true, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !1765, !918, !944, !1521, !1521}
!2605 = !DILocalVariable(name: "s", arg: 1, scope: !2602, file: !954, line: 365, type: !1765)
!2606 = !DILocation(line: 365, column: 46, scope: !2602)
!2607 = !DILocalVariable(name: "element", arg: 2, scope: !2602, file: !954, line: 366, type: !918)
!2608 = !DILocation(line: 366, column: 53, scope: !2602)
!2609 = !DILocalVariable(name: "instance", arg: 3, scope: !2602, file: !954, line: 366, type: !944)
!2610 = !DILocation(line: 366, column: 66, scope: !2602)
!2611 = !DILocalVariable(name: "samples0", arg: 4, scope: !2602, file: !954, line: 367, type: !1521)
!2612 = !DILocation(line: 367, column: 42, scope: !2602)
!2613 = !DILocalVariable(name: "samples1", arg: 5, scope: !2602, file: !954, line: 367, type: !1521)
!2614 = !DILocation(line: 367, column: 67, scope: !2602)
!2615 = !DILocalVariable(name: "samples", scope: !2602, file: !954, line: 369, type: !2616)
!2616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1521, size: 128, align: 64, elements: !1817)
!2617 = !DILocation(line: 369, column: 20, scope: !2602)
!2618 = !DILocation(line: 369, column: 33, scope: !2602)
!2619 = !DILocation(line: 369, column: 35, scope: !2602)
!2620 = !DILocation(line: 369, column: 45, scope: !2602)
!2621 = !DILocalVariable(name: "i", scope: !2602, file: !954, line: 370, type: !944)
!2622 = !DILocation(line: 370, column: 9, scope: !2602)
!2623 = !DILocalVariable(name: "j", scope: !2602, file: !954, line: 370, type: !944)
!2624 = !DILocation(line: 370, column: 12, scope: !2602)
!2625 = !DILocalVariable(name: "channels", scope: !2602, file: !954, line: 370, type: !944)
!2626 = !DILocation(line: 370, column: 15, scope: !2602)
!2627 = !DILocalVariable(name: "prediction_type", scope: !2602, file: !954, line: 371, type: !944)
!2628 = !DILocation(line: 371, column: 9, scope: !2602)
!2629 = !DILocalVariable(name: "pb", scope: !2602, file: !954, line: 372, type: !2470)
!2630 = !DILocation(line: 372, column: 20, scope: !2602)
!2631 = !DILocation(line: 372, column: 26, scope: !2602)
!2632 = !DILocation(line: 372, column: 29, scope: !2602)
!2633 = !DILocation(line: 374, column: 16, scope: !2602)
!2634 = !DILocation(line: 374, column: 24, scope: !2602)
!2635 = !DILocation(line: 374, column: 14, scope: !2602)
!2636 = !DILocation(line: 376, column: 9, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2602, file: !954, line: 376, column: 9)
!2638 = !DILocation(line: 376, column: 12, scope: !2637)
!2639 = !DILocation(line: 376, column: 9, scope: !2602)
!2640 = !DILocation(line: 377, column: 30, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !954, line: 376, column: 22)
!2642 = !DILocation(line: 377, column: 33, scope: !2641)
!2643 = !DILocation(line: 377, column: 42, scope: !2641)
!2644 = !DILocation(line: 377, column: 9, scope: !2641)
!2645 = !DILocation(line: 379, column: 13, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2641, file: !954, line: 379, column: 13)
!2647 = !DILocation(line: 379, column: 16, scope: !2646)
!2648 = !DILocation(line: 379, column: 23, scope: !2646)
!2649 = !DILocation(line: 379, column: 34, scope: !2646)
!2650 = !DILocation(line: 379, column: 13, scope: !2641)
!2651 = !DILocalVariable(name: "shift", scope: !2652, file: !954, line: 380, type: !944)
!2652 = distinct !DILexicalBlock(scope: !2646, file: !954, line: 379, column: 57)
!2653 = !DILocation(line: 380, column: 17, scope: !2652)
!2654 = !DILocation(line: 380, column: 30, scope: !2652)
!2655 = !DILocation(line: 380, column: 33, scope: !2652)
!2656 = !DILocation(line: 380, column: 40, scope: !2652)
!2657 = !DILocation(line: 380, column: 28, scope: !2652)
!2658 = !DILocalVariable(name: "samples_s32", scope: !2652, file: !954, line: 381, type: !2659)
!2659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 128, align: 64, elements: !1817)
!2660 = !DILocation(line: 381, column: 28, scope: !2652)
!2661 = !DILocation(line: 381, column: 45, scope: !2652)
!2662 = !DILocation(line: 381, column: 64, scope: !2652)
!2663 = !DILocation(line: 381, column: 47, scope: !2652)
!2664 = !DILocation(line: 382, column: 64, scope: !2652)
!2665 = !DILocation(line: 382, column: 47, scope: !2652)
!2666 = !DILocation(line: 383, column: 20, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2652, file: !954, line: 383, column: 13)
!2668 = !DILocation(line: 383, column: 18, scope: !2667)
!2669 = !DILocation(line: 383, column: 25, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2671, file: !954, discriminator: 1)
!2671 = distinct !DILexicalBlock(scope: !2667, file: !954, line: 383, column: 13)
!2672 = !DILocation(line: 383, column: 29, scope: !2670)
!2673 = !DILocation(line: 383, column: 32, scope: !2670)
!2674 = !DILocation(line: 383, column: 27, scope: !2670)
!2675 = !DILocation(line: 383, column: 13, scope: !2670)
!2676 = !DILocation(line: 384, column: 24, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2671, file: !954, line: 384, column: 17)
!2678 = !DILocation(line: 384, column: 22, scope: !2677)
!2679 = !DILocation(line: 384, column: 29, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2681, file: !954, discriminator: 1)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !954, line: 384, column: 17)
!2682 = !DILocation(line: 384, column: 33, scope: !2680)
!2683 = !DILocation(line: 384, column: 31, scope: !2680)
!2684 = !DILocation(line: 384, column: 17, scope: !2680)
!2685 = !DILocation(line: 385, column: 31, scope: !2681)
!2686 = !DILocation(line: 385, column: 35, scope: !2681)
!2687 = !DILocation(line: 385, column: 38, scope: !2681)
!2688 = !DILocation(line: 385, column: 45, scope: !2681)
!2689 = !DILocation(line: 386, column: 46, scope: !2681)
!2690 = !DILocation(line: 386, column: 31, scope: !2681)
!2691 = !DILocation(line: 386, column: 43, scope: !2681)
!2692 = !DILocation(line: 386, column: 52, scope: !2681)
!2693 = !DILocation(line: 386, column: 49, scope: !2681)
!2694 = !DILocation(line: 385, column: 21, scope: !2681)
!2695 = !DILocation(line: 384, column: 44, scope: !2696)
!2696 = !DILexicalBlockFile(scope: !2681, file: !954, discriminator: 2)
!2697 = !DILocation(line: 384, column: 17, scope: !2696)
!2698 = distinct !{!2698, !2699}
!2699 = !DILocation(line: 384, column: 17, scope: !2671)
!2700 = !DILocation(line: 386, column: 57, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2677, file: !954, discriminator: 1)
!2702 = !DILocation(line: 383, column: 45, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2671, file: !954, discriminator: 2)
!2704 = !DILocation(line: 383, column: 13, scope: !2703)
!2705 = distinct !{!2705, !2706}
!2706 = !DILocation(line: 383, column: 13, scope: !2652)
!2707 = !DILocation(line: 387, column: 9, scope: !2652)
!2708 = !DILocalVariable(name: "samples_s16", scope: !2709, file: !954, line: 388, type: !2710)
!2709 = distinct !DILexicalBlock(scope: !2646, file: !954, line: 387, column: 16)
!2710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 128, align: 64, elements: !1817)
!2711 = !DILocation(line: 388, column: 28, scope: !2709)
!2712 = !DILocation(line: 388, column: 45, scope: !2709)
!2713 = !DILocation(line: 388, column: 64, scope: !2709)
!2714 = !DILocation(line: 388, column: 47, scope: !2709)
!2715 = !DILocation(line: 389, column: 64, scope: !2709)
!2716 = !DILocation(line: 389, column: 47, scope: !2709)
!2717 = !DILocation(line: 390, column: 20, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2709, file: !954, line: 390, column: 13)
!2719 = !DILocation(line: 390, column: 18, scope: !2718)
!2720 = !DILocation(line: 390, column: 25, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2722, file: !954, discriminator: 1)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !954, line: 390, column: 13)
!2723 = !DILocation(line: 390, column: 29, scope: !2721)
!2724 = !DILocation(line: 390, column: 32, scope: !2721)
!2725 = !DILocation(line: 390, column: 27, scope: !2721)
!2726 = !DILocation(line: 390, column: 13, scope: !2721)
!2727 = !DILocation(line: 391, column: 24, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2722, file: !954, line: 391, column: 17)
!2729 = !DILocation(line: 391, column: 22, scope: !2728)
!2730 = !DILocation(line: 391, column: 29, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2732, file: !954, discriminator: 1)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !954, line: 391, column: 17)
!2733 = !DILocation(line: 391, column: 33, scope: !2731)
!2734 = !DILocation(line: 391, column: 31, scope: !2731)
!2735 = !DILocation(line: 391, column: 17, scope: !2731)
!2736 = !DILocation(line: 392, column: 31, scope: !2732)
!2737 = !DILocation(line: 392, column: 35, scope: !2732)
!2738 = !DILocation(line: 392, column: 38, scope: !2732)
!2739 = !DILocation(line: 392, column: 45, scope: !2732)
!2740 = !DILocation(line: 393, column: 46, scope: !2732)
!2741 = !DILocation(line: 393, column: 31, scope: !2732)
!2742 = !DILocation(line: 393, column: 43, scope: !2732)
!2743 = !DILocation(line: 392, column: 21, scope: !2732)
!2744 = !DILocation(line: 391, column: 44, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2732, file: !954, discriminator: 2)
!2746 = !DILocation(line: 391, column: 17, scope: !2745)
!2747 = distinct !{!2747, !2748}
!2748 = !DILocation(line: 391, column: 17, scope: !2722)
!2749 = !DILocation(line: 393, column: 48, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2728, file: !954, discriminator: 1)
!2751 = !DILocation(line: 390, column: 45, scope: !2752)
!2752 = !DILexicalBlockFile(scope: !2722, file: !954, discriminator: 2)
!2753 = !DILocation(line: 390, column: 13, scope: !2752)
!2754 = distinct !{!2754, !2755}
!2755 = !DILocation(line: 390, column: 13, scope: !2709)
!2756 = !DILocation(line: 395, column: 5, scope: !2641)
!2757 = !DILocation(line: 396, column: 32, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2637, file: !954, line: 395, column: 12)
!2759 = !DILocation(line: 396, column: 35, scope: !2758)
!2760 = !DILocation(line: 396, column: 42, scope: !2758)
!2761 = !DILocation(line: 396, column: 64, scope: !2758)
!2762 = !DILocation(line: 396, column: 67, scope: !2758)
!2763 = !DILocation(line: 396, column: 62, scope: !2758)
!2764 = !DILocation(line: 397, column: 32, scope: !2758)
!2765 = !DILocation(line: 396, column: 78, scope: !2758)
!2766 = !DILocation(line: 397, column: 41, scope: !2758)
!2767 = !DILocation(line: 396, column: 9, scope: !2758)
!2768 = !DILocation(line: 396, column: 12, scope: !2758)
!2769 = !DILocation(line: 396, column: 30, scope: !2758)
!2770 = !DILocation(line: 399, column: 29, scope: !2758)
!2771 = !DILocation(line: 399, column: 32, scope: !2758)
!2772 = !DILocation(line: 399, column: 42, scope: !2758)
!2773 = !DILocation(line: 399, column: 9, scope: !2758)
!2774 = !DILocation(line: 400, column: 30, scope: !2758)
!2775 = !DILocation(line: 400, column: 33, scope: !2758)
!2776 = !DILocation(line: 400, column: 42, scope: !2758)
!2777 = !DILocation(line: 400, column: 9, scope: !2758)
!2778 = !DILocation(line: 403, column: 13, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2758, file: !954, line: 403, column: 13)
!2780 = !DILocation(line: 403, column: 16, scope: !2779)
!2781 = !DILocation(line: 403, column: 13, scope: !2758)
!2782 = !DILocalVariable(name: "mask", scope: !2783, file: !954, line: 404, type: !935)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !954, line: 403, column: 28)
!2784 = !DILocation(line: 404, column: 22, scope: !2783)
!2785 = !DILocation(line: 404, column: 35, scope: !2783)
!2786 = !DILocation(line: 404, column: 38, scope: !2783)
!2787 = !DILocation(line: 404, column: 32, scope: !2783)
!2788 = !DILocation(line: 404, column: 50, scope: !2783)
!2789 = !DILocation(line: 405, column: 20, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2783, file: !954, line: 405, column: 13)
!2791 = !DILocation(line: 405, column: 18, scope: !2790)
!2792 = !DILocation(line: 405, column: 25, scope: !2793)
!2793 = !DILexicalBlockFile(scope: !2794, file: !954, discriminator: 1)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !954, line: 405, column: 13)
!2795 = !DILocation(line: 405, column: 29, scope: !2793)
!2796 = !DILocation(line: 405, column: 27, scope: !2793)
!2797 = !DILocation(line: 405, column: 13, scope: !2793)
!2798 = !DILocalVariable(name: "extra", scope: !2799, file: !954, line: 406, type: !2800)
!2799 = distinct !DILexicalBlock(scope: !2794, file: !954, line: 405, column: 44)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!2801 = !DILocation(line: 406, column: 26, scope: !2799)
!2802 = !DILocation(line: 406, column: 51, scope: !2799)
!2803 = !DILocation(line: 406, column: 34, scope: !2799)
!2804 = !DILocation(line: 406, column: 37, scope: !2799)
!2805 = !DILocalVariable(name: "smp", scope: !2799, file: !954, line: 407, type: !2800)
!2806 = !DILocation(line: 407, column: 26, scope: !2799)
!2807 = !DILocation(line: 407, column: 46, scope: !2799)
!2808 = !DILocation(line: 407, column: 32, scope: !2799)
!2809 = !DILocation(line: 407, column: 35, scope: !2799)
!2810 = !DILocation(line: 408, column: 24, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2799, file: !954, line: 408, column: 17)
!2812 = !DILocation(line: 408, column: 22, scope: !2811)
!2813 = !DILocation(line: 408, column: 29, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2815, file: !954, discriminator: 1)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !954, line: 408, column: 17)
!2816 = !DILocation(line: 408, column: 33, scope: !2814)
!2817 = !DILocation(line: 408, column: 36, scope: !2814)
!2818 = !DILocation(line: 408, column: 31, scope: !2814)
!2819 = !DILocation(line: 408, column: 17, scope: !2814)
!2820 = !DILocation(line: 409, column: 36, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2815, file: !954, line: 408, column: 53)
!2822 = !DILocation(line: 409, column: 32, scope: !2821)
!2823 = !DILocation(line: 409, column: 41, scope: !2821)
!2824 = !DILocation(line: 409, column: 39, scope: !2821)
!2825 = !DILocation(line: 409, column: 27, scope: !2821)
!2826 = !DILocation(line: 409, column: 21, scope: !2821)
!2827 = !DILocation(line: 409, column: 30, scope: !2821)
!2828 = !DILocation(line: 410, column: 32, scope: !2821)
!2829 = !DILocation(line: 410, column: 35, scope: !2821)
!2830 = !DILocation(line: 410, column: 25, scope: !2821)
!2831 = !DILocation(line: 410, column: 21, scope: !2821)
!2832 = !DILocation(line: 410, column: 28, scope: !2821)
!2833 = !DILocation(line: 411, column: 17, scope: !2821)
!2834 = !DILocation(line: 408, column: 49, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2815, file: !954, discriminator: 2)
!2836 = !DILocation(line: 408, column: 17, scope: !2835)
!2837 = distinct !{!2837, !2838}
!2838 = !DILocation(line: 408, column: 17, scope: !2799)
!2839 = !DILocation(line: 412, column: 13, scope: !2799)
!2840 = !DILocation(line: 405, column: 40, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2794, file: !954, discriminator: 2)
!2842 = !DILocation(line: 405, column: 13, scope: !2841)
!2843 = distinct !{!2843, !2844}
!2844 = !DILocation(line: 405, column: 13, scope: !2783)
!2845 = !DILocation(line: 413, column: 9, scope: !2783)
!2846 = !DILocation(line: 415, column: 13, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2758, file: !954, line: 415, column: 13)
!2848 = !DILocation(line: 415, column: 22, scope: !2847)
!2849 = !DILocation(line: 415, column: 13, scope: !2758)
!2850 = !DILocation(line: 416, column: 39, scope: !2847)
!2851 = !DILocation(line: 416, column: 13, scope: !2847)
!2852 = !DILocation(line: 418, column: 36, scope: !2847)
!2853 = !DILocation(line: 418, column: 39, scope: !2847)
!2854 = !DILocation(line: 418, column: 62, scope: !2847)
!2855 = !DILocation(line: 418, column: 13, scope: !2847)
!2856 = !DILocation(line: 418, column: 16, scope: !2847)
!2857 = !DILocation(line: 418, column: 34, scope: !2847)
!2858 = !DILocation(line: 419, column: 18, scope: !2758)
!2859 = !DILocation(line: 419, column: 25, scope: !2758)
!2860 = !DILocation(line: 419, column: 28, scope: !2758)
!2861 = !DILocation(line: 419, column: 9, scope: !2758)
!2862 = !DILocation(line: 420, column: 18, scope: !2758)
!2863 = !DILocation(line: 420, column: 25, scope: !2758)
!2864 = !DILocation(line: 420, column: 28, scope: !2758)
!2865 = !DILocation(line: 420, column: 9, scope: !2758)
!2866 = !DILocation(line: 422, column: 16, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2758, file: !954, line: 422, column: 9)
!2868 = !DILocation(line: 422, column: 14, scope: !2867)
!2869 = !DILocation(line: 422, column: 21, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2871, file: !954, discriminator: 1)
!2871 = distinct !DILexicalBlock(scope: !2867, file: !954, line: 422, column: 9)
!2872 = !DILocation(line: 422, column: 25, scope: !2870)
!2873 = !DILocation(line: 422, column: 23, scope: !2870)
!2874 = !DILocation(line: 422, column: 9, scope: !2870)
!2875 = !DILocation(line: 423, column: 35, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2871, file: !954, line: 422, column: 40)
!2877 = !DILocation(line: 423, column: 38, scope: !2876)
!2878 = !DILocation(line: 423, column: 13, scope: !2876)
!2879 = !DILocation(line: 425, column: 22, scope: !2876)
!2880 = !DILocation(line: 425, column: 29, scope: !2876)
!2881 = !DILocation(line: 425, column: 13, scope: !2876)
!2882 = !DILocation(line: 426, column: 22, scope: !2876)
!2883 = !DILocation(line: 426, column: 36, scope: !2876)
!2884 = !DILocation(line: 426, column: 29, scope: !2876)
!2885 = !DILocation(line: 426, column: 32, scope: !2876)
!2886 = !DILocation(line: 426, column: 39, scope: !2876)
!2887 = !DILocation(line: 426, column: 13, scope: !2876)
!2888 = !DILocation(line: 428, column: 22, scope: !2876)
!2889 = !DILocation(line: 428, column: 29, scope: !2876)
!2890 = !DILocation(line: 428, column: 32, scope: !2876)
!2891 = !DILocation(line: 428, column: 35, scope: !2876)
!2892 = !DILocation(line: 428, column: 13, scope: !2876)
!2893 = !DILocation(line: 429, column: 22, scope: !2876)
!2894 = !DILocation(line: 429, column: 36, scope: !2876)
!2895 = !DILocation(line: 429, column: 29, scope: !2876)
!2896 = !DILocation(line: 429, column: 32, scope: !2876)
!2897 = !DILocation(line: 429, column: 39, scope: !2876)
!2898 = !DILocation(line: 429, column: 13, scope: !2876)
!2899 = !DILocation(line: 431, column: 20, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2876, file: !954, line: 431, column: 13)
!2901 = !DILocation(line: 431, column: 18, scope: !2900)
!2902 = !DILocation(line: 431, column: 25, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2904, file: !954, discriminator: 1)
!2904 = distinct !DILexicalBlock(scope: !2900, file: !954, line: 431, column: 13)
!2905 = !DILocation(line: 431, column: 36, scope: !2903)
!2906 = !DILocation(line: 431, column: 29, scope: !2903)
!2907 = !DILocation(line: 431, column: 32, scope: !2903)
!2908 = !DILocation(line: 431, column: 39, scope: !2903)
!2909 = !DILocation(line: 431, column: 27, scope: !2903)
!2910 = !DILocation(line: 431, column: 13, scope: !2903)
!2911 = !DILocation(line: 432, column: 27, scope: !2904)
!2912 = !DILocation(line: 432, column: 55, scope: !2904)
!2913 = !DILocation(line: 432, column: 35, scope: !2904)
!2914 = !DILocation(line: 432, column: 42, scope: !2904)
!2915 = !DILocation(line: 432, column: 38, scope: !2904)
!2916 = !DILocation(line: 432, column: 45, scope: !2904)
!2917 = !DILocation(line: 432, column: 17, scope: !2904)
!2918 = !DILocation(line: 431, column: 51, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2904, file: !954, discriminator: 2)
!2920 = !DILocation(line: 431, column: 13, scope: !2919)
!2921 = distinct !{!2921, !2922}
!2922 = !DILocation(line: 431, column: 13, scope: !2876)
!2923 = !DILocation(line: 433, column: 9, scope: !2876)
!2924 = !DILocation(line: 422, column: 36, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2871, file: !954, discriminator: 2)
!2926 = !DILocation(line: 422, column: 9, scope: !2925)
!2927 = distinct !{!2927, !2928}
!2928 = !DILocation(line: 422, column: 9, scope: !2758)
!2929 = !DILocation(line: 436, column: 13, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2758, file: !954, line: 436, column: 13)
!2931 = !DILocation(line: 436, column: 16, scope: !2930)
!2932 = !DILocation(line: 436, column: 13, scope: !2758)
!2933 = !DILocation(line: 437, column: 20, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !954, line: 437, column: 13)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !954, line: 436, column: 28)
!2936 = !DILocation(line: 437, column: 18, scope: !2934)
!2937 = !DILocation(line: 437, column: 25, scope: !2938)
!2938 = !DILexicalBlockFile(scope: !2939, file: !954, discriminator: 1)
!2939 = distinct !DILexicalBlock(scope: !2934, file: !954, line: 437, column: 13)
!2940 = !DILocation(line: 437, column: 29, scope: !2938)
!2941 = !DILocation(line: 437, column: 32, scope: !2938)
!2942 = !DILocation(line: 437, column: 27, scope: !2938)
!2943 = !DILocation(line: 437, column: 13, scope: !2938)
!2944 = !DILocation(line: 438, column: 24, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !954, line: 438, column: 17)
!2946 = distinct !DILexicalBlock(scope: !2939, file: !954, line: 437, column: 49)
!2947 = !DILocation(line: 438, column: 22, scope: !2945)
!2948 = !DILocation(line: 438, column: 29, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2950, file: !954, discriminator: 1)
!2950 = distinct !DILexicalBlock(scope: !2945, file: !954, line: 438, column: 17)
!2951 = !DILocation(line: 438, column: 33, scope: !2949)
!2952 = !DILocation(line: 438, column: 31, scope: !2949)
!2953 = !DILocation(line: 438, column: 17, scope: !2949)
!2954 = !DILocation(line: 439, column: 30, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !954, line: 438, column: 48)
!2956 = !DILocation(line: 439, column: 34, scope: !2955)
!2957 = !DILocation(line: 439, column: 37, scope: !2955)
!2958 = !DILocation(line: 439, column: 69, scope: !2955)
!2959 = !DILocation(line: 439, column: 49, scope: !2955)
!2960 = !DILocation(line: 439, column: 66, scope: !2955)
!2961 = !DILocation(line: 439, column: 52, scope: !2955)
!2962 = !DILocation(line: 439, column: 21, scope: !2955)
!2963 = !DILocation(line: 440, column: 17, scope: !2955)
!2964 = !DILocation(line: 438, column: 44, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2950, file: !954, discriminator: 2)
!2966 = !DILocation(line: 438, column: 17, scope: !2965)
!2967 = distinct !{!2967, !2968}
!2968 = !DILocation(line: 438, column: 17, scope: !2946)
!2969 = !DILocation(line: 441, column: 13, scope: !2946)
!2970 = !DILocation(line: 437, column: 45, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2939, file: !954, discriminator: 2)
!2972 = !DILocation(line: 437, column: 13, scope: !2971)
!2973 = distinct !{!2973, !2974}
!2974 = !DILocation(line: 437, column: 13, scope: !2935)
!2975 = !DILocation(line: 442, column: 9, scope: !2935)
!2976 = !DILocation(line: 445, column: 16, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2758, file: !954, line: 445, column: 9)
!2978 = !DILocation(line: 445, column: 14, scope: !2977)
!2979 = !DILocation(line: 445, column: 21, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2981, file: !954, discriminator: 1)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !954, line: 445, column: 9)
!2982 = !DILocation(line: 445, column: 25, scope: !2980)
!2983 = !DILocation(line: 445, column: 23, scope: !2980)
!2984 = !DILocation(line: 445, column: 9, scope: !2980)
!2985 = !DILocation(line: 446, column: 35, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2981, file: !954, line: 445, column: 40)
!2987 = !DILocation(line: 446, column: 38, scope: !2986)
!2988 = !DILocation(line: 446, column: 13, scope: !2986)
!2989 = !DILocation(line: 449, column: 17, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !954, line: 449, column: 17)
!2991 = !DILocation(line: 449, column: 33, scope: !2990)
!2992 = !DILocation(line: 449, column: 17, scope: !2986)
!2993 = !DILocalVariable(name: "residual", scope: !2994, file: !954, line: 451, type: !2800)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !954, line: 449, column: 40)
!2995 = !DILocation(line: 451, column: 26, scope: !2994)
!2996 = !DILocation(line: 451, column: 54, scope: !2994)
!2997 = !DILocation(line: 451, column: 37, scope: !2994)
!2998 = !DILocation(line: 451, column: 40, scope: !2994)
!2999 = !DILocation(line: 452, column: 26, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2994, file: !954, line: 452, column: 17)
!3001 = !DILocation(line: 452, column: 29, scope: !3000)
!3002 = !DILocation(line: 452, column: 40, scope: !3000)
!3003 = !DILocation(line: 452, column: 24, scope: !3000)
!3004 = !DILocation(line: 452, column: 22, scope: !3000)
!3005 = !DILocation(line: 452, column: 45, scope: !3006)
!3006 = !DILexicalBlockFile(scope: !3007, file: !954, discriminator: 1)
!3007 = distinct !DILexicalBlock(scope: !3000, file: !954, line: 452, column: 17)
!3008 = !DILocation(line: 452, column: 47, scope: !3006)
!3009 = !DILocation(line: 452, column: 17, scope: !3006)
!3010 = !DILocation(line: 453, column: 45, scope: !3007)
!3011 = !DILocation(line: 453, column: 47, scope: !3007)
!3012 = !DILocation(line: 453, column: 36, scope: !3007)
!3013 = !DILocation(line: 453, column: 30, scope: !3007)
!3014 = !DILocation(line: 453, column: 21, scope: !3007)
!3015 = !DILocation(line: 453, column: 33, scope: !3007)
!3016 = !DILocation(line: 452, column: 53, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !3007, file: !954, discriminator: 2)
!3018 = !DILocation(line: 452, column: 17, scope: !3017)
!3019 = distinct !{!3019, !3020}
!3020 = !DILocation(line: 452, column: 17, scope: !2994)
!3021 = !DILocation(line: 454, column: 13, scope: !2994)
!3022 = !DILocation(line: 455, column: 32, scope: !2986)
!3023 = !DILocation(line: 455, column: 35, scope: !2986)
!3024 = !DILocation(line: 455, column: 13, scope: !2986)
!3025 = !DILocation(line: 456, column: 9, scope: !2986)
!3026 = !DILocation(line: 445, column: 36, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !2981, file: !954, discriminator: 2)
!3028 = !DILocation(line: 445, column: 9, scope: !3027)
!3029 = distinct !{!3029, !3030}
!3030 = !DILocation(line: 445, column: 9, scope: !2758)
!3031 = !DILocation(line: 458, column: 1, scope: !2602)
!3032 = distinct !DISubprogram(name: "put_bits", scope: !1789, file: !1789, line: 164, type: !3033, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !2470, !944, !937}
!3035 = !DILocation(line: 66, column: 98, scope: !1723, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 197, column: 60, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !1789, line: 196, column: 42)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !1789, line: 196, column: 13)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !1789, line: 193, column: 12)
!3040 = distinct !DILexicalBlock(scope: !3032, file: !1789, line: 190, column: 9)
!3041 = !DILocalVariable(name: "s", arg: 1, scope: !3032, file: !1789, line: 164, type: !2470)
!3042 = !DILocation(line: 164, column: 44, scope: !3032)
!3043 = !DILocalVariable(name: "n", arg: 2, scope: !3032, file: !1789, line: 164, type: !944)
!3044 = !DILocation(line: 164, column: 51, scope: !3032)
!3045 = !DILocalVariable(name: "value", arg: 3, scope: !3032, file: !1789, line: 164, type: !937)
!3046 = !DILocation(line: 164, column: 67, scope: !3032)
!3047 = !DILocalVariable(name: "bit_buf", scope: !3032, file: !1789, line: 166, type: !937)
!3048 = !DILocation(line: 166, column: 18, scope: !3032)
!3049 = !DILocalVariable(name: "bit_left", scope: !3032, file: !1789, line: 167, type: !944)
!3050 = !DILocation(line: 167, column: 9, scope: !3032)
!3051 = !DILocation(line: 171, column: 15, scope: !3032)
!3052 = !DILocation(line: 171, column: 18, scope: !3032)
!3053 = !DILocation(line: 171, column: 13, scope: !3032)
!3054 = !DILocation(line: 172, column: 16, scope: !3032)
!3055 = !DILocation(line: 172, column: 19, scope: !3032)
!3056 = !DILocation(line: 172, column: 14, scope: !3032)
!3057 = !DILocation(line: 190, column: 9, scope: !3040)
!3058 = !DILocation(line: 190, column: 13, scope: !3040)
!3059 = !DILocation(line: 190, column: 11, scope: !3040)
!3060 = !DILocation(line: 190, column: 9, scope: !3032)
!3061 = !DILocation(line: 191, column: 20, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3040, file: !1789, line: 190, column: 23)
!3063 = !DILocation(line: 191, column: 31, scope: !3062)
!3064 = !DILocation(line: 191, column: 28, scope: !3062)
!3065 = !DILocation(line: 191, column: 36, scope: !3062)
!3066 = !DILocation(line: 191, column: 34, scope: !3062)
!3067 = !DILocation(line: 191, column: 17, scope: !3062)
!3068 = !DILocation(line: 192, column: 21, scope: !3062)
!3069 = !DILocation(line: 192, column: 18, scope: !3062)
!3070 = !DILocation(line: 193, column: 5, scope: !3062)
!3071 = !DILocation(line: 194, column: 21, scope: !3039)
!3072 = !DILocation(line: 194, column: 17, scope: !3039)
!3073 = !DILocation(line: 195, column: 20, scope: !3039)
!3074 = !DILocation(line: 195, column: 30, scope: !3039)
!3075 = !DILocation(line: 195, column: 34, scope: !3039)
!3076 = !DILocation(line: 195, column: 32, scope: !3039)
!3077 = !DILocation(line: 195, column: 26, scope: !3039)
!3078 = !DILocation(line: 195, column: 17, scope: !3039)
!3079 = !DILocation(line: 196, column: 17, scope: !3038)
!3080 = !DILocation(line: 196, column: 20, scope: !3038)
!3081 = !DILocation(line: 196, column: 30, scope: !3038)
!3082 = !DILocation(line: 196, column: 33, scope: !3038)
!3083 = !DILocation(line: 196, column: 28, scope: !3038)
!3084 = !DILocation(line: 196, column: 15, scope: !3038)
!3085 = !DILocation(line: 196, column: 13, scope: !3039)
!3086 = !DILocation(line: 197, column: 71, scope: !3037)
!3087 = !DILocation(line: 197, column: 60, scope: !3037)
!3088 = !DILocation(line: 68, column: 16, scope: !1723, inlinedAt: !3036)
!3089 = !DILocation(line: 68, column: 19, scope: !1723, inlinedAt: !3036)
!3090 = !DILocation(line: 68, column: 24, scope: !1723, inlinedAt: !3036)
!3091 = !DILocation(line: 68, column: 38, scope: !1723, inlinedAt: !3036)
!3092 = !DILocation(line: 68, column: 41, scope: !1723, inlinedAt: !3036)
!3093 = !DILocation(line: 68, column: 46, scope: !1723, inlinedAt: !3036)
!3094 = !DILocation(line: 68, column: 34, scope: !1723, inlinedAt: !3036)
!3095 = !DILocation(line: 68, column: 57, scope: !1723, inlinedAt: !3036)
!3096 = !DILocation(line: 68, column: 69, scope: !1723, inlinedAt: !3036)
!3097 = !DILocation(line: 68, column: 72, scope: !1723, inlinedAt: !3036)
!3098 = !DILocation(line: 68, column: 79, scope: !1723, inlinedAt: !3036)
!3099 = !DILocation(line: 68, column: 84, scope: !1723, inlinedAt: !3036)
!3100 = !DILocation(line: 68, column: 99, scope: !1723, inlinedAt: !3036)
!3101 = !DILocation(line: 68, column: 102, scope: !1723, inlinedAt: !3036)
!3102 = !DILocation(line: 68, column: 109, scope: !1723, inlinedAt: !3036)
!3103 = !DILocation(line: 68, column: 114, scope: !1723, inlinedAt: !3036)
!3104 = !DILocation(line: 68, column: 94, scope: !1723, inlinedAt: !3036)
!3105 = !DILocation(line: 68, column: 63, scope: !1723, inlinedAt: !3036)
!3106 = !DILocation(line: 197, column: 40, scope: !3037)
!3107 = !DILocation(line: 197, column: 43, scope: !3037)
!3108 = !DILocation(line: 197, column: 54, scope: !3037)
!3109 = !DILocation(line: 197, column: 57, scope: !3037)
!3110 = !DILocation(line: 198, column: 13, scope: !3037)
!3111 = !DILocation(line: 198, column: 16, scope: !3037)
!3112 = !DILocation(line: 198, column: 24, scope: !3037)
!3113 = !DILocation(line: 199, column: 9, scope: !3037)
!3114 = !DILocation(line: 200, column: 13, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3038, file: !1789, line: 199, column: 16)
!3116 = !DILocation(line: 203, column: 26, scope: !3039)
!3117 = !DILocation(line: 203, column: 24, scope: !3039)
!3118 = !DILocation(line: 203, column: 18, scope: !3039)
!3119 = !DILocation(line: 204, column: 19, scope: !3039)
!3120 = !DILocation(line: 204, column: 17, scope: !3039)
!3121 = !DILocation(line: 208, column: 18, scope: !3032)
!3122 = !DILocation(line: 208, column: 5, scope: !3032)
!3123 = !DILocation(line: 208, column: 8, scope: !3032)
!3124 = !DILocation(line: 208, column: 16, scope: !3032)
!3125 = !DILocation(line: 209, column: 19, scope: !3032)
!3126 = !DILocation(line: 209, column: 5, scope: !3032)
!3127 = !DILocation(line: 209, column: 8, scope: !3032)
!3128 = !DILocation(line: 209, column: 17, scope: !3032)
!3129 = !DILocation(line: 210, column: 1, scope: !3032)
!3130 = distinct !DISubprogram(name: "flush_put_bits", scope: !1789, file: !1789, line: 101, type: !3131, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !2470}
!3133 = !DILocalVariable(name: "s", arg: 1, scope: !3130, file: !1789, line: 101, type: !2470)
!3134 = !DILocation(line: 101, column: 50, scope: !3130)
!3135 = !DILocation(line: 104, column: 9, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3130, file: !1789, line: 104, column: 9)
!3137 = !DILocation(line: 104, column: 12, scope: !3136)
!3138 = !DILocation(line: 104, column: 21, scope: !3136)
!3139 = !DILocation(line: 104, column: 9, scope: !3130)
!3140 = !DILocation(line: 105, column: 24, scope: !3136)
!3141 = !DILocation(line: 105, column: 27, scope: !3136)
!3142 = !DILocation(line: 105, column: 9, scope: !3136)
!3143 = !DILocation(line: 105, column: 12, scope: !3136)
!3144 = !DILocation(line: 105, column: 20, scope: !3136)
!3145 = !DILocation(line: 107, column: 5, scope: !3130)
!3146 = !DILocation(line: 107, column: 12, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3130, file: !1789, discriminator: 1)
!3148 = !DILocation(line: 107, column: 15, scope: !3147)
!3149 = !DILocation(line: 107, column: 24, scope: !3147)
!3150 = !DILocation(line: 107, column: 5, scope: !3147)
!3151 = !DILocation(line: 108, column: 9, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3130, file: !1789, line: 107, column: 30)
!3153 = distinct !{!3153, !3151}
!3154 = !DILocation(line: 108, column: 20, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3156, file: !1789, discriminator: 1)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !1789, line: 108, column: 18)
!3157 = distinct !DILexicalBlock(scope: !3152, file: !1789, line: 108, column: 12)
!3158 = !DILocation(line: 108, column: 23, scope: !3155)
!3159 = !DILocation(line: 108, column: 33, scope: !3155)
!3160 = !DILocation(line: 108, column: 36, scope: !3155)
!3161 = !DILocation(line: 108, column: 31, scope: !3155)
!3162 = !DILocation(line: 108, column: 18, scope: !3155)
!3163 = !DILocation(line: 108, column: 48, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3165, file: !1789, discriminator: 2)
!3165 = distinct !DILexicalBlock(scope: !3156, file: !1789, line: 108, column: 46)
!3166 = !DILocation(line: 108, column: 105, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !3164, file: !1789, discriminator: 4)
!3168 = !DILocation(line: 108, column: 105, scope: !3164)
!3169 = !DILocation(line: 108, column: 116, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3157, file: !1789, discriminator: 3)
!3171 = !DILocation(line: 113, column: 25, scope: !3152)
!3172 = !DILocation(line: 113, column: 28, scope: !3152)
!3173 = !DILocation(line: 113, column: 36, scope: !3152)
!3174 = !DILocation(line: 113, column: 10, scope: !3152)
!3175 = !DILocation(line: 113, column: 13, scope: !3152)
!3176 = !DILocation(line: 113, column: 20, scope: !3152)
!3177 = !DILocation(line: 113, column: 23, scope: !3152)
!3178 = !DILocation(line: 114, column: 9, scope: !3152)
!3179 = !DILocation(line: 114, column: 12, scope: !3152)
!3180 = !DILocation(line: 114, column: 20, scope: !3152)
!3181 = !DILocation(line: 116, column: 9, scope: !3152)
!3182 = !DILocation(line: 116, column: 12, scope: !3152)
!3183 = !DILocation(line: 116, column: 21, scope: !3152)
!3184 = !DILocation(line: 107, column: 5, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3130, file: !1789, discriminator: 2)
!3186 = distinct !{!3186, !3145}
!3187 = !DILocation(line: 118, column: 5, scope: !3130)
!3188 = !DILocation(line: 118, column: 8, scope: !3130)
!3189 = !DILocation(line: 118, column: 17, scope: !3130)
!3190 = !DILocation(line: 119, column: 5, scope: !3130)
!3191 = !DILocation(line: 119, column: 8, scope: !3130)
!3192 = !DILocation(line: 119, column: 16, scope: !3130)
!3193 = !DILocation(line: 120, column: 1, scope: !3130)
!3194 = distinct !DISubprogram(name: "put_bits_count", scope: !1789, file: !1789, line: 85, type: !3195, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!944, !2470}
!3197 = !DILocalVariable(name: "s", arg: 1, scope: !3194, file: !1789, line: 85, type: !2470)
!3198 = !DILocation(line: 85, column: 49, scope: !3194)
!3199 = !DILocation(line: 87, column: 13, scope: !3194)
!3200 = !DILocation(line: 87, column: 16, scope: !3194)
!3201 = !DILocation(line: 87, column: 26, scope: !3194)
!3202 = !DILocation(line: 87, column: 29, scope: !3194)
!3203 = !DILocation(line: 87, column: 24, scope: !3194)
!3204 = !DILocation(line: 87, column: 34, scope: !3194)
!3205 = !DILocation(line: 87, column: 38, scope: !3194)
!3206 = !DILocation(line: 87, column: 45, scope: !3194)
!3207 = !DILocation(line: 87, column: 48, scope: !3194)
!3208 = !DILocation(line: 87, column: 43, scope: !3194)
!3209 = !DILocation(line: 87, column: 12, scope: !3194)
!3210 = !DILocation(line: 87, column: 5, scope: !3194)
!3211 = distinct !DISubprogram(name: "write_element_header", scope: !954, file: !954, line: 134, type: !3212, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !1765, !918, !944}
!3214 = !DILocalVariable(name: "s", arg: 1, scope: !3211, file: !954, line: 134, type: !1765)
!3215 = !DILocation(line: 134, column: 53, scope: !3211)
!3216 = !DILocalVariable(name: "element", arg: 2, scope: !3211, file: !954, line: 135, type: !918)
!3217 = !DILocation(line: 135, column: 60, scope: !3211)
!3218 = !DILocalVariable(name: "instance", arg: 3, scope: !3211, file: !954, line: 136, type: !944)
!3219 = !DILocation(line: 136, column: 38, scope: !3211)
!3220 = !DILocalVariable(name: "encode_fs", scope: !3211, file: !954, line: 138, type: !944)
!3221 = !DILocation(line: 138, column: 9, scope: !3211)
!3222 = !DILocation(line: 140, column: 9, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3211, file: !954, line: 140, column: 9)
!3224 = !DILocation(line: 140, column: 12, scope: !3223)
!3225 = !DILocation(line: 140, column: 23, scope: !3223)
!3226 = !DILocation(line: 140, column: 9, scope: !3211)
!3227 = !DILocation(line: 141, column: 19, scope: !3223)
!3228 = !DILocation(line: 141, column: 9, scope: !3223)
!3229 = !DILocation(line: 143, column: 15, scope: !3211)
!3230 = !DILocation(line: 143, column: 18, scope: !3211)
!3231 = !DILocation(line: 143, column: 28, scope: !3211)
!3232 = !DILocation(line: 143, column: 5, scope: !3211)
!3233 = !DILocation(line: 144, column: 15, scope: !3211)
!3234 = !DILocation(line: 144, column: 18, scope: !3211)
!3235 = !DILocation(line: 144, column: 28, scope: !3211)
!3236 = !DILocation(line: 144, column: 5, scope: !3211)
!3237 = !DILocation(line: 145, column: 15, scope: !3211)
!3238 = !DILocation(line: 145, column: 18, scope: !3211)
!3239 = !DILocation(line: 145, column: 5, scope: !3211)
!3240 = !DILocation(line: 146, column: 15, scope: !3211)
!3241 = !DILocation(line: 146, column: 18, scope: !3211)
!3242 = !DILocation(line: 146, column: 28, scope: !3211)
!3243 = !DILocation(line: 146, column: 5, scope: !3211)
!3244 = !DILocation(line: 147, column: 15, scope: !3211)
!3245 = !DILocation(line: 147, column: 18, scope: !3211)
!3246 = !DILocation(line: 147, column: 28, scope: !3211)
!3247 = !DILocation(line: 147, column: 31, scope: !3211)
!3248 = !DILocation(line: 147, column: 42, scope: !3211)
!3249 = !DILocation(line: 147, column: 5, scope: !3211)
!3250 = !DILocation(line: 148, column: 15, scope: !3211)
!3251 = !DILocation(line: 148, column: 18, scope: !3211)
!3252 = !DILocation(line: 148, column: 28, scope: !3211)
!3253 = !DILocation(line: 148, column: 31, scope: !3211)
!3254 = !DILocation(line: 148, column: 5, scope: !3211)
!3255 = !DILocation(line: 149, column: 9, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3211, file: !954, line: 149, column: 9)
!3257 = !DILocation(line: 149, column: 9, scope: !3211)
!3258 = !DILocation(line: 150, column: 21, scope: !3256)
!3259 = !DILocation(line: 150, column: 24, scope: !3256)
!3260 = !DILocation(line: 150, column: 31, scope: !3256)
!3261 = !DILocation(line: 150, column: 34, scope: !3256)
!3262 = !DILocation(line: 150, column: 9, scope: !3256)
!3263 = !DILocation(line: 151, column: 1, scope: !3211)
!3264 = distinct !DISubprogram(name: "put_sbits", scope: !1789, file: !1789, line: 240, type: !3265, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{null, !2470, !944, !943}
!3267 = !DILocalVariable(name: "a", arg: 1, scope: !3268, file: !1754, line: 241, type: !937)
!3268 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !1754, file: !1754, line: 241, type: !3269, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!937, !937, !937}
!3271 = !DILocation(line: 241, column: 103, scope: !3268, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 244, column: 21, scope: !3264)
!3273 = !DILocalVariable(name: "p", arg: 2, scope: !3268, file: !1754, line: 241, type: !937)
!3274 = !DILocation(line: 241, column: 115, scope: !3268, inlinedAt: !3272)
!3275 = !DILocalVariable(name: "pb", arg: 1, scope: !3264, file: !1789, line: 240, type: !2470)
!3276 = !DILocation(line: 240, column: 45, scope: !3264)
!3277 = !DILocalVariable(name: "n", arg: 2, scope: !3264, file: !1789, line: 240, type: !944)
!3278 = !DILocation(line: 240, column: 53, scope: !3264)
!3279 = !DILocalVariable(name: "value", arg: 3, scope: !3264, file: !1789, line: 240, type: !943)
!3280 = !DILocation(line: 240, column: 64, scope: !3264)
!3281 = !DILocation(line: 244, column: 14, scope: !3264)
!3282 = !DILocation(line: 244, column: 18, scope: !3264)
!3283 = !DILocation(line: 244, column: 37, scope: !3264)
!3284 = !DILocation(line: 244, column: 44, scope: !3264)
!3285 = !DILocation(line: 244, column: 21, scope: !3264)
!3286 = !DILocation(line: 243, column: 12, scope: !3268, inlinedAt: !3272)
!3287 = !DILocation(line: 243, column: 23, scope: !3268, inlinedAt: !3272)
!3288 = !DILocation(line: 243, column: 20, scope: !3268, inlinedAt: !3272)
!3289 = !DILocation(line: 243, column: 26, scope: !3268, inlinedAt: !3272)
!3290 = !DILocation(line: 243, column: 14, scope: !3268, inlinedAt: !3272)
!3291 = !DILocation(line: 244, column: 5, scope: !3292)
!3292 = !DILexicalBlockFile(scope: !3264, file: !1789, discriminator: 1)
!3293 = !DILocation(line: 245, column: 1, scope: !3264)
!3294 = distinct !DISubprogram(name: "init_sample_buffers", scope: !954, file: !954, line: 84, type: !3295, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !1765, !944, !3297}
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!3298 = !DILocalVariable(name: "s", arg: 1, scope: !3294, file: !954, line: 84, type: !1765)
!3299 = !DILocation(line: 84, column: 52, scope: !3294)
!3300 = !DILocalVariable(name: "channels", arg: 2, scope: !3294, file: !954, line: 84, type: !944)
!3301 = !DILocation(line: 84, column: 59, scope: !3294)
!3302 = !DILocalVariable(name: "samples", arg: 3, scope: !3294, file: !954, line: 85, type: !3297)
!3303 = !DILocation(line: 85, column: 48, scope: !3294)
!3304 = !DILocalVariable(name: "ch", scope: !3294, file: !954, line: 87, type: !944)
!3305 = !DILocation(line: 87, column: 9, scope: !3294)
!3306 = !DILocalVariable(name: "i", scope: !3294, file: !954, line: 87, type: !944)
!3307 = !DILocation(line: 87, column: 13, scope: !3294)
!3308 = !DILocalVariable(name: "shift", scope: !3294, file: !954, line: 88, type: !944)
!3309 = !DILocation(line: 88, column: 9, scope: !3294)
!3310 = !DILocation(line: 88, column: 41, scope: !3294)
!3311 = !DILocation(line: 88, column: 44, scope: !3294)
!3312 = !DILocation(line: 88, column: 51, scope: !3294)
!3313 = !DILocation(line: 88, column: 17, scope: !3294)
!3314 = !DILocation(line: 88, column: 63, scope: !3294)
!3315 = !DILocation(line: 89, column: 17, scope: !3294)
!3316 = !DILocation(line: 89, column: 20, scope: !3294)
!3317 = !DILocation(line: 89, column: 27, scope: !3294)
!3318 = !DILocation(line: 88, column: 67, scope: !3294)
!3319 = !DILocation(line: 100, column: 9, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3294, file: !954, line: 100, column: 9)
!3321 = !DILocation(line: 100, column: 12, scope: !3320)
!3322 = !DILocation(line: 100, column: 19, scope: !3320)
!3323 = !DILocation(line: 100, column: 30, scope: !3320)
!3324 = !DILocation(line: 100, column: 9, scope: !3294)
!3325 = !DILocation(line: 101, column: 9, scope: !3320)
!3326 = distinct !{!3326, !3325}
!3327 = !DILocation(line: 101, column: 22, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3329, file: !954, discriminator: 1)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !954, line: 101, column: 14)
!3330 = distinct !DILexicalBlock(scope: !3320, file: !954, line: 101, column: 12)
!3331 = !DILocation(line: 101, column: 19, scope: !3328)
!3332 = !DILocation(line: 101, column: 27, scope: !3333)
!3333 = !DILexicalBlockFile(scope: !3334, file: !954, discriminator: 2)
!3334 = distinct !DILexicalBlock(scope: !3329, file: !954, line: 101, column: 14)
!3335 = !DILocation(line: 101, column: 32, scope: !3333)
!3336 = !DILocation(line: 101, column: 30, scope: !3333)
!3337 = !DILocation(line: 101, column: 14, scope: !3333)
!3338 = !DILocalVariable(name: "bptr", scope: !3339, file: !954, line: 101, type: !2800)
!3339 = distinct !DILexicalBlock(scope: !3334, file: !954, line: 101, column: 48)
!3340 = !DILocation(line: 101, column: 59, scope: !3339)
!3341 = !DILocation(line: 101, column: 80, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3339, file: !954, discriminator: 3)
!3343 = !DILocation(line: 101, column: 66, scope: !3342)
!3344 = !DILocation(line: 101, column: 69, scope: !3342)
!3345 = !DILocation(line: 101, column: 59, scope: !3342)
!3346 = !DILocalVariable(name: "sptr", scope: !3339, file: !954, line: 101, type: !941)
!3347 = !DILocation(line: 101, column: 100, scope: !3339)
!3348 = !DILocation(line: 101, column: 132, scope: !3342)
!3349 = !DILocation(line: 101, column: 124, scope: !3342)
!3350 = !DILocation(line: 101, column: 107, scope: !3342)
!3351 = !DILocation(line: 101, column: 100, scope: !3342)
!3352 = !DILocation(line: 101, column: 144, scope: !3342)
!3353 = !DILocation(line: 101, column: 142, scope: !3342)
!3354 = !DILocation(line: 101, column: 149, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3356, file: !954, discriminator: 4)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !954, line: 101, column: 137)
!3357 = distinct !DILexicalBlock(scope: !3339, file: !954, line: 101, column: 137)
!3358 = !DILocation(line: 101, column: 153, scope: !3355)
!3359 = !DILocation(line: 101, column: 156, scope: !3355)
!3360 = !DILocation(line: 101, column: 151, scope: !3355)
!3361 = !DILocation(line: 101, column: 137, scope: !3355)
!3362 = !DILocation(line: 101, column: 188, scope: !3363)
!3363 = !DILexicalBlockFile(scope: !3356, file: !954, discriminator: 5)
!3364 = !DILocation(line: 101, column: 183, scope: !3363)
!3365 = !DILocation(line: 101, column: 194, scope: !3363)
!3366 = !DILocation(line: 101, column: 191, scope: !3363)
!3367 = !DILocation(line: 101, column: 178, scope: !3363)
!3368 = !DILocation(line: 101, column: 173, scope: !3363)
!3369 = !DILocation(line: 101, column: 181, scope: !3363)
!3370 = !DILocation(line: 101, column: 169, scope: !3371)
!3371 = !DILexicalBlockFile(scope: !3356, file: !954, discriminator: 6)
!3372 = !DILocation(line: 101, column: 137, scope: !3371)
!3373 = distinct !{!3373, !3374}
!3374 = !DILocation(line: 101, column: 137, scope: !3339)
!3375 = !DILocation(line: 101, column: 201, scope: !3376)
!3376 = !DILexicalBlockFile(scope: !3339, file: !954, discriminator: 7)
!3377 = !DILocation(line: 101, column: 44, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !3334, file: !954, discriminator: 8)
!3379 = !DILocation(line: 101, column: 14, scope: !3378)
!3380 = distinct !{!3380, !3381}
!3381 = !DILocation(line: 101, column: 14, scope: !3330)
!3382 = !DILocation(line: 101, column: 203, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3330, file: !954, discriminator: 9)
!3384 = !DILocation(line: 101, column: 203, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3330, file: !954, discriminator: 10)
!3386 = !DILocation(line: 103, column: 9, scope: !3320)
!3387 = distinct !{!3387, !3386}
!3388 = !DILocation(line: 103, column: 22, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3390, file: !954, discriminator: 1)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !954, line: 103, column: 14)
!3391 = distinct !DILexicalBlock(scope: !3320, file: !954, line: 103, column: 12)
!3392 = !DILocation(line: 103, column: 19, scope: !3389)
!3393 = !DILocation(line: 103, column: 27, scope: !3394)
!3394 = !DILexicalBlockFile(scope: !3395, file: !954, discriminator: 2)
!3395 = distinct !DILexicalBlock(scope: !3390, file: !954, line: 103, column: 14)
!3396 = !DILocation(line: 103, column: 32, scope: !3394)
!3397 = !DILocation(line: 103, column: 30, scope: !3394)
!3398 = !DILocation(line: 103, column: 14, scope: !3394)
!3399 = !DILocalVariable(name: "bptr", scope: !3400, file: !954, line: 103, type: !2800)
!3400 = distinct !DILexicalBlock(scope: !3395, file: !954, line: 103, column: 48)
!3401 = !DILocation(line: 103, column: 59, scope: !3400)
!3402 = !DILocation(line: 103, column: 80, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3400, file: !954, discriminator: 3)
!3404 = !DILocation(line: 103, column: 66, scope: !3403)
!3405 = !DILocation(line: 103, column: 69, scope: !3403)
!3406 = !DILocation(line: 103, column: 59, scope: !3403)
!3407 = !DILocalVariable(name: "sptr", scope: !3400, file: !954, line: 103, type: !945)
!3408 = !DILocation(line: 103, column: 100, scope: !3400)
!3409 = !DILocation(line: 103, column: 132, scope: !3403)
!3410 = !DILocation(line: 103, column: 124, scope: !3403)
!3411 = !DILocation(line: 103, column: 107, scope: !3403)
!3412 = !DILocation(line: 103, column: 100, scope: !3403)
!3413 = !DILocation(line: 103, column: 144, scope: !3403)
!3414 = !DILocation(line: 103, column: 142, scope: !3403)
!3415 = !DILocation(line: 103, column: 149, scope: !3416)
!3416 = !DILexicalBlockFile(scope: !3417, file: !954, discriminator: 4)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !954, line: 103, column: 137)
!3418 = distinct !DILexicalBlock(scope: !3400, file: !954, line: 103, column: 137)
!3419 = !DILocation(line: 103, column: 153, scope: !3416)
!3420 = !DILocation(line: 103, column: 156, scope: !3416)
!3421 = !DILocation(line: 103, column: 151, scope: !3416)
!3422 = !DILocation(line: 103, column: 137, scope: !3416)
!3423 = !DILocation(line: 103, column: 188, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !3417, file: !954, discriminator: 5)
!3425 = !DILocation(line: 103, column: 183, scope: !3424)
!3426 = !DILocation(line: 103, column: 194, scope: !3424)
!3427 = !DILocation(line: 103, column: 191, scope: !3424)
!3428 = !DILocation(line: 103, column: 178, scope: !3424)
!3429 = !DILocation(line: 103, column: 173, scope: !3424)
!3430 = !DILocation(line: 103, column: 181, scope: !3424)
!3431 = !DILocation(line: 103, column: 169, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3417, file: !954, discriminator: 6)
!3433 = !DILocation(line: 103, column: 137, scope: !3432)
!3434 = distinct !{!3434, !3435}
!3435 = !DILocation(line: 103, column: 137, scope: !3400)
!3436 = !DILocation(line: 103, column: 201, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3400, file: !954, discriminator: 7)
!3438 = !DILocation(line: 103, column: 44, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3395, file: !954, discriminator: 8)
!3440 = !DILocation(line: 103, column: 14, scope: !3439)
!3441 = distinct !{!3441, !3442}
!3442 = !DILocation(line: 103, column: 14, scope: !3391)
!3443 = !DILocation(line: 103, column: 203, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3391, file: !954, discriminator: 9)
!3445 = !DILocation(line: 104, column: 1, scope: !3294)
!3446 = distinct !DISubprogram(name: "alac_stereo_decorrelation", scope: !954, file: !954, line: 217, type: !3447, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{null, !1765}
!3449 = !DILocalVariable(name: "s", arg: 1, scope: !3446, file: !954, line: 217, type: !1765)
!3450 = !DILocation(line: 217, column: 58, scope: !3446)
!3451 = !DILocalVariable(name: "left", scope: !3446, file: !954, line: 219, type: !2800)
!3452 = !DILocation(line: 219, column: 14, scope: !3446)
!3453 = !DILocation(line: 219, column: 21, scope: !3446)
!3454 = !DILocation(line: 219, column: 24, scope: !3446)
!3455 = !DILocalVariable(name: "right", scope: !3446, file: !954, line: 219, type: !2800)
!3456 = !DILocation(line: 219, column: 40, scope: !3446)
!3457 = !DILocation(line: 219, column: 48, scope: !3446)
!3458 = !DILocation(line: 219, column: 51, scope: !3446)
!3459 = !DILocalVariable(name: "i", scope: !3446, file: !954, line: 220, type: !944)
!3460 = !DILocation(line: 220, column: 9, scope: !3446)
!3461 = !DILocalVariable(name: "mode", scope: !3446, file: !954, line: 220, type: !944)
!3462 = !DILocation(line: 220, column: 12, scope: !3446)
!3463 = !DILocalVariable(name: "n", scope: !3446, file: !954, line: 220, type: !944)
!3464 = !DILocation(line: 220, column: 18, scope: !3446)
!3465 = !DILocation(line: 220, column: 22, scope: !3446)
!3466 = !DILocation(line: 220, column: 25, scope: !3446)
!3467 = !DILocalVariable(name: "tmp", scope: !3446, file: !954, line: 221, type: !943)
!3468 = !DILocation(line: 221, column: 13, scope: !3446)
!3469 = !DILocation(line: 223, column: 33, scope: !3446)
!3470 = !DILocation(line: 223, column: 39, scope: !3446)
!3471 = !DILocation(line: 223, column: 46, scope: !3446)
!3472 = !DILocation(line: 223, column: 12, scope: !3446)
!3473 = !DILocation(line: 223, column: 10, scope: !3446)
!3474 = !DILocation(line: 225, column: 13, scope: !3446)
!3475 = !DILocation(line: 225, column: 5, scope: !3446)
!3476 = !DILocation(line: 227, column: 9, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3446, file: !954, line: 225, column: 19)
!3478 = !DILocation(line: 227, column: 12, scope: !3477)
!3479 = !DILocation(line: 227, column: 35, scope: !3477)
!3480 = !DILocation(line: 228, column: 9, scope: !3477)
!3481 = !DILocation(line: 228, column: 12, scope: !3477)
!3482 = !DILocation(line: 228, column: 30, scope: !3477)
!3483 = !DILocation(line: 229, column: 9, scope: !3477)
!3484 = !DILocation(line: 231, column: 16, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3477, file: !954, line: 231, column: 9)
!3486 = !DILocation(line: 231, column: 14, scope: !3485)
!3487 = !DILocation(line: 231, column: 21, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3489, file: !954, discriminator: 1)
!3489 = distinct !DILexicalBlock(scope: !3485, file: !954, line: 231, column: 9)
!3490 = !DILocation(line: 231, column: 25, scope: !3488)
!3491 = !DILocation(line: 231, column: 23, scope: !3488)
!3492 = !DILocation(line: 231, column: 9, scope: !3488)
!3493 = !DILocation(line: 232, column: 29, scope: !3489)
!3494 = !DILocation(line: 232, column: 24, scope: !3489)
!3495 = !DILocation(line: 232, column: 40, scope: !3489)
!3496 = !DILocation(line: 232, column: 34, scope: !3489)
!3497 = !DILocation(line: 232, column: 32, scope: !3489)
!3498 = !DILocation(line: 232, column: 19, scope: !3489)
!3499 = !DILocation(line: 232, column: 13, scope: !3489)
!3500 = !DILocation(line: 232, column: 22, scope: !3489)
!3501 = !DILocation(line: 231, column: 29, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3489, file: !954, discriminator: 2)
!3503 = !DILocation(line: 231, column: 9, scope: !3502)
!3504 = distinct !{!3504, !3505}
!3505 = !DILocation(line: 231, column: 9, scope: !3477)
!3506 = !DILocation(line: 233, column: 9, scope: !3477)
!3507 = !DILocation(line: 233, column: 12, scope: !3477)
!3508 = !DILocation(line: 233, column: 35, scope: !3477)
!3509 = !DILocation(line: 234, column: 9, scope: !3477)
!3510 = !DILocation(line: 234, column: 12, scope: !3477)
!3511 = !DILocation(line: 234, column: 30, scope: !3477)
!3512 = !DILocation(line: 235, column: 9, scope: !3477)
!3513 = !DILocation(line: 237, column: 16, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3477, file: !954, line: 237, column: 9)
!3515 = !DILocation(line: 237, column: 14, scope: !3514)
!3516 = !DILocation(line: 237, column: 21, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3518, file: !954, discriminator: 1)
!3518 = distinct !DILexicalBlock(scope: !3514, file: !954, line: 237, column: 9)
!3519 = !DILocation(line: 237, column: 25, scope: !3517)
!3520 = !DILocation(line: 237, column: 23, scope: !3517)
!3521 = !DILocation(line: 237, column: 9, scope: !3517)
!3522 = !DILocation(line: 238, column: 25, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3518, file: !954, line: 237, column: 33)
!3524 = !DILocation(line: 238, column: 19, scope: !3523)
!3525 = !DILocation(line: 238, column: 17, scope: !3523)
!3526 = !DILocation(line: 239, column: 29, scope: !3523)
!3527 = !DILocation(line: 239, column: 24, scope: !3523)
!3528 = !DILocation(line: 239, column: 40, scope: !3523)
!3529 = !DILocation(line: 239, column: 34, scope: !3523)
!3530 = !DILocation(line: 239, column: 32, scope: !3523)
!3531 = !DILocation(line: 239, column: 19, scope: !3523)
!3532 = !DILocation(line: 239, column: 13, scope: !3523)
!3533 = !DILocation(line: 239, column: 22, scope: !3523)
!3534 = !DILocation(line: 240, column: 23, scope: !3523)
!3535 = !DILocation(line: 240, column: 36, scope: !3523)
!3536 = !DILocation(line: 240, column: 30, scope: !3523)
!3537 = !DILocation(line: 240, column: 39, scope: !3523)
!3538 = !DILocation(line: 240, column: 27, scope: !3523)
!3539 = !DILocation(line: 240, column: 18, scope: !3523)
!3540 = !DILocation(line: 240, column: 13, scope: !3523)
!3541 = !DILocation(line: 240, column: 21, scope: !3523)
!3542 = !DILocation(line: 241, column: 9, scope: !3523)
!3543 = !DILocation(line: 237, column: 29, scope: !3544)
!3544 = !DILexicalBlockFile(scope: !3518, file: !954, discriminator: 2)
!3545 = !DILocation(line: 237, column: 9, scope: !3544)
!3546 = distinct !{!3546, !3547}
!3547 = !DILocation(line: 237, column: 9, scope: !3477)
!3548 = !DILocation(line: 242, column: 9, scope: !3477)
!3549 = !DILocation(line: 242, column: 12, scope: !3477)
!3550 = !DILocation(line: 242, column: 35, scope: !3477)
!3551 = !DILocation(line: 243, column: 9, scope: !3477)
!3552 = !DILocation(line: 243, column: 12, scope: !3477)
!3553 = !DILocation(line: 243, column: 30, scope: !3477)
!3554 = !DILocation(line: 244, column: 9, scope: !3477)
!3555 = !DILocation(line: 246, column: 16, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3477, file: !954, line: 246, column: 9)
!3557 = !DILocation(line: 246, column: 14, scope: !3556)
!3558 = !DILocation(line: 246, column: 21, scope: !3559)
!3559 = !DILexicalBlockFile(scope: !3560, file: !954, discriminator: 1)
!3560 = distinct !DILexicalBlock(scope: !3556, file: !954, line: 246, column: 9)
!3561 = !DILocation(line: 246, column: 25, scope: !3559)
!3562 = !DILocation(line: 246, column: 23, scope: !3559)
!3563 = !DILocation(line: 246, column: 9, scope: !3559)
!3564 = !DILocation(line: 247, column: 24, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3560, file: !954, line: 246, column: 33)
!3566 = !DILocation(line: 247, column: 19, scope: !3565)
!3567 = !DILocation(line: 247, column: 17, scope: !3565)
!3568 = !DILocation(line: 248, column: 24, scope: !3565)
!3569 = !DILocation(line: 248, column: 36, scope: !3565)
!3570 = !DILocation(line: 248, column: 30, scope: !3565)
!3571 = !DILocation(line: 248, column: 28, scope: !3565)
!3572 = !DILocation(line: 248, column: 40, scope: !3565)
!3573 = !DILocation(line: 248, column: 18, scope: !3565)
!3574 = !DILocation(line: 248, column: 13, scope: !3565)
!3575 = !DILocation(line: 248, column: 21, scope: !3565)
!3576 = !DILocation(line: 249, column: 24, scope: !3565)
!3577 = !DILocation(line: 249, column: 36, scope: !3565)
!3578 = !DILocation(line: 249, column: 30, scope: !3565)
!3579 = !DILocation(line: 249, column: 28, scope: !3565)
!3580 = !DILocation(line: 249, column: 19, scope: !3565)
!3581 = !DILocation(line: 249, column: 13, scope: !3565)
!3582 = !DILocation(line: 249, column: 22, scope: !3565)
!3583 = !DILocation(line: 250, column: 9, scope: !3565)
!3584 = !DILocation(line: 246, column: 29, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3560, file: !954, discriminator: 2)
!3586 = !DILocation(line: 246, column: 9, scope: !3585)
!3587 = distinct !{!3587, !3588}
!3588 = !DILocation(line: 246, column: 9, scope: !3477)
!3589 = !DILocation(line: 251, column: 9, scope: !3477)
!3590 = !DILocation(line: 251, column: 12, scope: !3477)
!3591 = !DILocation(line: 251, column: 35, scope: !3477)
!3592 = !DILocation(line: 252, column: 9, scope: !3477)
!3593 = !DILocation(line: 252, column: 12, scope: !3477)
!3594 = !DILocation(line: 252, column: 30, scope: !3477)
!3595 = !DILocation(line: 253, column: 9, scope: !3477)
!3596 = !DILocation(line: 255, column: 1, scope: !3446)
!3597 = distinct !DISubprogram(name: "calc_predictor_params", scope: !954, file: !954, line: 153, type: !3598, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{null, !1765, !944}
!3600 = !DILocalVariable(name: "s", arg: 1, scope: !3597, file: !954, line: 153, type: !1765)
!3601 = !DILocation(line: 153, column: 54, scope: !3597)
!3602 = !DILocalVariable(name: "ch", arg: 2, scope: !3597, file: !954, line: 153, type: !944)
!3603 = !DILocation(line: 153, column: 61, scope: !3597)
!3604 = !DILocalVariable(name: "coefs", scope: !3597, file: !954, line: 155, type: !3605)
!3605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 32768, align: 32, elements: !1850)
!3606 = !DILocation(line: 155, column: 13, scope: !3597)
!3607 = !DILocalVariable(name: "shift", scope: !3597, file: !954, line: 156, type: !3608)
!3608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 1024, align: 32, elements: !1854)
!3609 = !DILocation(line: 156, column: 9, scope: !3597)
!3610 = !DILocalVariable(name: "opt_order", scope: !3597, file: !954, line: 157, type: !944)
!3611 = !DILocation(line: 157, column: 9, scope: !3597)
!3612 = !DILocation(line: 159, column: 9, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3597, file: !954, line: 159, column: 9)
!3614 = !DILocation(line: 159, column: 12, scope: !3613)
!3615 = !DILocation(line: 159, column: 30, scope: !3613)
!3616 = !DILocation(line: 159, column: 9, scope: !3597)
!3617 = !DILocation(line: 160, column: 16, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3613, file: !954, line: 159, column: 36)
!3619 = !DILocation(line: 160, column: 9, scope: !3618)
!3620 = !DILocation(line: 160, column: 12, scope: !3618)
!3621 = !DILocation(line: 160, column: 20, scope: !3618)
!3622 = !DILocation(line: 160, column: 30, scope: !3618)
!3623 = !DILocation(line: 161, column: 16, scope: !3618)
!3624 = !DILocation(line: 161, column: 9, scope: !3618)
!3625 = !DILocation(line: 161, column: 12, scope: !3618)
!3626 = !DILocation(line: 161, column: 20, scope: !3618)
!3627 = !DILocation(line: 161, column: 30, scope: !3618)
!3628 = !DILocation(line: 162, column: 16, scope: !3618)
!3629 = !DILocation(line: 162, column: 9, scope: !3618)
!3630 = !DILocation(line: 162, column: 12, scope: !3618)
!3631 = !DILocation(line: 162, column: 20, scope: !3618)
!3632 = !DILocation(line: 162, column: 33, scope: !3618)
!3633 = !DILocation(line: 163, column: 16, scope: !3618)
!3634 = !DILocation(line: 163, column: 9, scope: !3618)
!3635 = !DILocation(line: 163, column: 12, scope: !3618)
!3636 = !DILocation(line: 163, column: 20, scope: !3618)
!3637 = !DILocation(line: 163, column: 33, scope: !3618)
!3638 = !DILocation(line: 164, column: 16, scope: !3618)
!3639 = !DILocation(line: 164, column: 9, scope: !3618)
!3640 = !DILocation(line: 164, column: 12, scope: !3618)
!3641 = !DILocation(line: 164, column: 20, scope: !3618)
!3642 = !DILocation(line: 164, column: 33, scope: !3618)
!3643 = !DILocation(line: 165, column: 16, scope: !3618)
!3644 = !DILocation(line: 165, column: 9, scope: !3618)
!3645 = !DILocation(line: 165, column: 12, scope: !3618)
!3646 = !DILocation(line: 165, column: 20, scope: !3618)
!3647 = !DILocation(line: 165, column: 33, scope: !3618)
!3648 = !DILocation(line: 166, column: 16, scope: !3618)
!3649 = !DILocation(line: 166, column: 9, scope: !3618)
!3650 = !DILocation(line: 166, column: 12, scope: !3618)
!3651 = !DILocation(line: 166, column: 20, scope: !3618)
!3652 = !DILocation(line: 166, column: 33, scope: !3618)
!3653 = !DILocation(line: 167, column: 16, scope: !3618)
!3654 = !DILocation(line: 167, column: 9, scope: !3618)
!3655 = !DILocation(line: 167, column: 12, scope: !3618)
!3656 = !DILocation(line: 167, column: 20, scope: !3618)
!3657 = !DILocation(line: 167, column: 33, scope: !3618)
!3658 = !DILocation(line: 168, column: 5, scope: !3618)
!3659 = !DILocation(line: 169, column: 40, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3613, file: !954, line: 168, column: 12)
!3661 = !DILocation(line: 169, column: 43, scope: !3660)
!3662 = !DILocation(line: 169, column: 66, scope: !3660)
!3663 = !DILocation(line: 169, column: 52, scope: !3660)
!3664 = !DILocation(line: 169, column: 55, scope: !3660)
!3665 = !DILocation(line: 170, column: 39, scope: !3660)
!3666 = !DILocation(line: 170, column: 42, scope: !3660)
!3667 = !DILocation(line: 171, column: 39, scope: !3660)
!3668 = !DILocation(line: 171, column: 42, scope: !3660)
!3669 = !DILocation(line: 172, column: 39, scope: !3660)
!3670 = !DILocation(line: 172, column: 42, scope: !3660)
!3671 = !DILocation(line: 173, column: 42, scope: !3660)
!3672 = !DILocation(line: 173, column: 49, scope: !3660)
!3673 = !DILocation(line: 169, column: 21, scope: !3660)
!3674 = !DILocation(line: 169, column: 19, scope: !3660)
!3675 = !DILocation(line: 178, column: 32, scope: !3660)
!3676 = !DILocation(line: 178, column: 16, scope: !3660)
!3677 = !DILocation(line: 178, column: 9, scope: !3660)
!3678 = !DILocation(line: 178, column: 12, scope: !3660)
!3679 = !DILocation(line: 178, column: 20, scope: !3660)
!3680 = !DILocation(line: 178, column: 30, scope: !3660)
!3681 = !DILocation(line: 179, column: 38, scope: !3660)
!3682 = !DILocation(line: 179, column: 47, scope: !3660)
!3683 = !DILocation(line: 179, column: 32, scope: !3660)
!3684 = !DILocation(line: 179, column: 16, scope: !3660)
!3685 = !DILocation(line: 179, column: 9, scope: !3660)
!3686 = !DILocation(line: 179, column: 12, scope: !3660)
!3687 = !DILocation(line: 179, column: 20, scope: !3660)
!3688 = !DILocation(line: 179, column: 30, scope: !3660)
!3689 = !DILocation(line: 180, column: 23, scope: !3660)
!3690 = !DILocation(line: 180, column: 16, scope: !3660)
!3691 = !DILocation(line: 180, column: 19, scope: !3660)
!3692 = !DILocation(line: 180, column: 27, scope: !3660)
!3693 = !DILocation(line: 180, column: 9, scope: !3660)
!3694 = !DILocation(line: 180, column: 44, scope: !3660)
!3695 = !DILocation(line: 180, column: 53, scope: !3660)
!3696 = !DILocation(line: 180, column: 38, scope: !3660)
!3697 = !DILocation(line: 180, column: 58, scope: !3660)
!3698 = !DILocation(line: 180, column: 67, scope: !3660)
!3699 = !DILocation(line: 182, column: 1, scope: !3597)
!3700 = distinct !DISubprogram(name: "alac_linear_predictor", scope: !954, file: !954, line: 257, type: !3598, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3701 = !DILocalVariable(name: "s", arg: 1, scope: !3700, file: !954, line: 257, type: !1765)
!3702 = !DILocation(line: 257, column: 54, scope: !3700)
!3703 = !DILocalVariable(name: "ch", arg: 2, scope: !3700, file: !954, line: 257, type: !944)
!3704 = !DILocation(line: 257, column: 61, scope: !3700)
!3705 = !DILocalVariable(name: "i", scope: !3700, file: !954, line: 259, type: !944)
!3706 = !DILocation(line: 259, column: 9, scope: !3700)
!3707 = !DILocalVariable(name: "lpc", scope: !3700, file: !954, line: 260, type: !1808)
!3708 = !DILocation(line: 260, column: 20, scope: !3700)
!3709 = !DILocation(line: 260, column: 33, scope: !3700)
!3710 = !DILocation(line: 260, column: 26, scope: !3700)
!3711 = !DILocation(line: 260, column: 29, scope: !3700)
!3712 = !DILocalVariable(name: "residual", scope: !3700, file: !954, line: 261, type: !2800)
!3713 = !DILocation(line: 261, column: 14, scope: !3700)
!3714 = !DILocation(line: 261, column: 42, scope: !3700)
!3715 = !DILocation(line: 261, column: 25, scope: !3700)
!3716 = !DILocation(line: 261, column: 28, scope: !3700)
!3717 = !DILocation(line: 263, column: 13, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3700, file: !954, line: 263, column: 9)
!3719 = !DILocation(line: 263, column: 23, scope: !3718)
!3720 = !DILocation(line: 263, column: 9, scope: !3700)
!3721 = !DILocation(line: 264, column: 37, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !954, line: 263, column: 30)
!3723 = !DILocation(line: 264, column: 23, scope: !3722)
!3724 = !DILocation(line: 264, column: 26, scope: !3722)
!3725 = !DILocation(line: 264, column: 9, scope: !3722)
!3726 = !DILocation(line: 264, column: 21, scope: !3722)
!3727 = !DILocation(line: 266, column: 16, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3722, file: !954, line: 266, column: 9)
!3729 = !DILocation(line: 266, column: 14, scope: !3728)
!3730 = !DILocation(line: 266, column: 21, scope: !3731)
!3731 = !DILexicalBlockFile(scope: !3732, file: !954, discriminator: 1)
!3732 = distinct !DILexicalBlock(scope: !3728, file: !954, line: 266, column: 9)
!3733 = !DILocation(line: 266, column: 25, scope: !3731)
!3734 = !DILocation(line: 266, column: 28, scope: !3731)
!3735 = !DILocation(line: 266, column: 23, scope: !3731)
!3736 = !DILocation(line: 266, column: 9, scope: !3731)
!3737 = !DILocation(line: 267, column: 45, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3732, file: !954, line: 266, column: 45)
!3739 = !DILocation(line: 267, column: 27, scope: !3738)
!3740 = !DILocation(line: 267, column: 41, scope: !3738)
!3741 = !DILocation(line: 267, column: 30, scope: !3738)
!3742 = !DILocation(line: 268, column: 45, scope: !3738)
!3743 = !DILocation(line: 268, column: 47, scope: !3738)
!3744 = !DILocation(line: 268, column: 27, scope: !3738)
!3745 = !DILocation(line: 268, column: 41, scope: !3738)
!3746 = !DILocation(line: 268, column: 30, scope: !3738)
!3747 = !DILocation(line: 267, column: 49, scope: !3738)
!3748 = !DILocation(line: 267, column: 22, scope: !3738)
!3749 = !DILocation(line: 267, column: 13, scope: !3738)
!3750 = !DILocation(line: 267, column: 25, scope: !3738)
!3751 = !DILocation(line: 269, column: 9, scope: !3738)
!3752 = !DILocation(line: 266, column: 41, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3732, file: !954, discriminator: 2)
!3754 = !DILocation(line: 266, column: 9, scope: !3753)
!3755 = distinct !{!3755, !3756}
!3756 = !DILocation(line: 266, column: 9, scope: !3722)
!3757 = !DILocation(line: 271, column: 9, scope: !3722)
!3758 = !DILocation(line: 276, column: 13, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3700, file: !954, line: 276, column: 9)
!3760 = !DILocation(line: 276, column: 23, scope: !3759)
!3761 = !DILocation(line: 276, column: 9, scope: !3700)
!3762 = !DILocalVariable(name: "samples", scope: !3763, file: !954, line: 277, type: !2800)
!3763 = distinct !DILexicalBlock(scope: !3759, file: !954, line: 276, column: 28)
!3764 = !DILocation(line: 277, column: 18, scope: !3763)
!3765 = !DILocation(line: 277, column: 42, scope: !3763)
!3766 = !DILocation(line: 277, column: 28, scope: !3763)
!3767 = !DILocation(line: 277, column: 31, scope: !3763)
!3768 = !DILocation(line: 280, column: 23, scope: !3763)
!3769 = !DILocation(line: 280, column: 9, scope: !3763)
!3770 = !DILocation(line: 280, column: 21, scope: !3763)
!3771 = !DILocation(line: 281, column: 16, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3763, file: !954, line: 281, column: 9)
!3773 = !DILocation(line: 281, column: 14, scope: !3772)
!3774 = !DILocation(line: 281, column: 21, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3776, file: !954, discriminator: 1)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !954, line: 281, column: 9)
!3777 = !DILocation(line: 281, column: 30, scope: !3775)
!3778 = !DILocation(line: 281, column: 23, scope: !3775)
!3779 = !DILocation(line: 281, column: 9, scope: !3775)
!3780 = !DILocation(line: 282, column: 47, scope: !3776)
!3781 = !DILocation(line: 282, column: 39, scope: !3776)
!3782 = !DILocation(line: 282, column: 60, scope: !3776)
!3783 = !DILocation(line: 282, column: 61, scope: !3776)
!3784 = !DILocation(line: 282, column: 52, scope: !3776)
!3785 = !DILocation(line: 282, column: 50, scope: !3776)
!3786 = !DILocation(line: 282, column: 66, scope: !3776)
!3787 = !DILocation(line: 282, column: 69, scope: !3776)
!3788 = !DILocation(line: 282, column: 27, scope: !3776)
!3789 = !DILocation(line: 282, column: 22, scope: !3776)
!3790 = !DILocation(line: 282, column: 13, scope: !3776)
!3791 = !DILocation(line: 282, column: 25, scope: !3776)
!3792 = !DILocation(line: 281, column: 42, scope: !3793)
!3793 = !DILexicalBlockFile(scope: !3776, file: !954, discriminator: 2)
!3794 = !DILocation(line: 281, column: 9, scope: !3793)
!3795 = distinct !{!3795, !3796}
!3796 = !DILocation(line: 281, column: 9, scope: !3763)
!3797 = !DILocation(line: 285, column: 22, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3763, file: !954, line: 285, column: 9)
!3799 = !DILocation(line: 285, column: 32, scope: !3798)
!3800 = !DILocation(line: 285, column: 16, scope: !3798)
!3801 = !DILocation(line: 285, column: 14, scope: !3798)
!3802 = !DILocation(line: 285, column: 37, scope: !3803)
!3803 = !DILexicalBlockFile(scope: !3804, file: !954, discriminator: 1)
!3804 = distinct !DILexicalBlock(scope: !3798, file: !954, line: 285, column: 9)
!3805 = !DILocation(line: 285, column: 41, scope: !3803)
!3806 = !DILocation(line: 285, column: 44, scope: !3803)
!3807 = !DILocation(line: 285, column: 39, scope: !3803)
!3808 = !DILocation(line: 285, column: 9, scope: !3803)
!3809 = !DILocalVariable(name: "sum", scope: !3810, file: !954, line: 286, type: !944)
!3810 = distinct !DILexicalBlock(scope: !3804, file: !954, line: 285, column: 61)
!3811 = !DILocation(line: 286, column: 17, scope: !3810)
!3812 = !DILocation(line: 286, column: 33, scope: !3810)
!3813 = !DILocation(line: 286, column: 43, scope: !3810)
!3814 = !DILocation(line: 286, column: 25, scope: !3810)
!3815 = !DILocalVariable(name: "res_val", scope: !3810, file: !954, line: 286, type: !944)
!3816 = !DILocation(line: 286, column: 49, scope: !3810)
!3817 = !DILocalVariable(name: "j", scope: !3810, file: !954, line: 286, type: !944)
!3818 = !DILocation(line: 286, column: 58, scope: !3810)
!3819 = !DILocation(line: 288, column: 20, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3810, file: !954, line: 288, column: 13)
!3821 = !DILocation(line: 288, column: 18, scope: !3820)
!3822 = !DILocation(line: 288, column: 25, scope: !3823)
!3823 = !DILexicalBlockFile(scope: !3824, file: !954, discriminator: 1)
!3824 = distinct !DILexicalBlock(scope: !3820, file: !954, line: 288, column: 13)
!3825 = !DILocation(line: 288, column: 33, scope: !3823)
!3826 = !DILocation(line: 288, column: 27, scope: !3823)
!3827 = !DILocation(line: 288, column: 13, scope: !3823)
!3828 = !DILocation(line: 289, column: 37, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3824, file: !954, line: 288, column: 49)
!3830 = !DILocation(line: 289, column: 47, scope: !3829)
!3831 = !DILocation(line: 289, column: 46, scope: !3829)
!3832 = !DILocation(line: 289, column: 25, scope: !3829)
!3833 = !DILocation(line: 289, column: 52, scope: !3829)
!3834 = !DILocation(line: 289, column: 50, scope: !3829)
!3835 = !DILocation(line: 290, column: 38, scope: !3829)
!3836 = !DILocation(line: 290, column: 24, scope: !3829)
!3837 = !DILocation(line: 290, column: 28, scope: !3829)
!3838 = !DILocation(line: 289, column: 64, scope: !3829)
!3839 = !DILocation(line: 289, column: 21, scope: !3829)
!3840 = !DILocation(line: 291, column: 13, scope: !3829)
!3841 = !DILocation(line: 288, column: 45, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3824, file: !954, discriminator: 2)
!3843 = !DILocation(line: 288, column: 13, scope: !3842)
!3844 = distinct !{!3844, !3845}
!3845 = !DILocation(line: 288, column: 13, scope: !3810)
!3846 = !DILocation(line: 293, column: 25, scope: !3810)
!3847 = !DILocation(line: 293, column: 17, scope: !3810)
!3848 = !DILocation(line: 294, column: 20, scope: !3810)
!3849 = !DILocation(line: 294, column: 17, scope: !3810)
!3850 = !DILocation(line: 295, column: 51, scope: !3810)
!3851 = !DILocation(line: 295, column: 60, scope: !3810)
!3852 = !DILocation(line: 295, column: 39, scope: !3810)
!3853 = !DILocation(line: 295, column: 66, scope: !3810)
!3854 = !DILocation(line: 295, column: 64, scope: !3810)
!3855 = !DILocation(line: 296, column: 39, scope: !3810)
!3856 = !DILocation(line: 296, column: 42, scope: !3810)
!3857 = !DILocation(line: 295, column: 27, scope: !3810)
!3858 = !DILocation(line: 295, column: 22, scope: !3810)
!3859 = !DILocation(line: 295, column: 13, scope: !3810)
!3860 = !DILocation(line: 295, column: 25, scope: !3810)
!3861 = !DILocation(line: 297, column: 32, scope: !3810)
!3862 = !DILocation(line: 297, column: 23, scope: !3810)
!3863 = !DILocation(line: 297, column: 21, scope: !3810)
!3864 = !DILocation(line: 299, column: 17, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3810, file: !954, line: 299, column: 17)
!3866 = !DILocation(line: 299, column: 17, scope: !3810)
!3867 = !DILocalVariable(name: "index", scope: !3868, file: !954, line: 300, type: !944)
!3868 = distinct !DILexicalBlock(scope: !3865, file: !954, line: 299, column: 26)
!3869 = !DILocation(line: 300, column: 21, scope: !3868)
!3870 = !DILocation(line: 300, column: 33, scope: !3868)
!3871 = !DILocation(line: 300, column: 43, scope: !3868)
!3872 = !DILocalVariable(name: "neg", scope: !3868, file: !954, line: 301, type: !944)
!3873 = !DILocation(line: 301, column: 21, scope: !3868)
!3874 = !DILocation(line: 301, column: 28, scope: !3868)
!3875 = !DILocation(line: 301, column: 36, scope: !3868)
!3876 = !DILocation(line: 303, column: 17, scope: !3868)
!3877 = !DILocation(line: 303, column: 24, scope: !3878)
!3878 = !DILexicalBlockFile(scope: !3868, file: !954, discriminator: 1)
!3879 = !DILocation(line: 303, column: 30, scope: !3878)
!3880 = !DILocation(line: 303, column: 35, scope: !3878)
!3881 = !DILocation(line: 303, column: 39, scope: !3882)
!3882 = !DILexicalBlockFile(scope: !3868, file: !954, discriminator: 2)
!3883 = !DILocation(line: 303, column: 46, scope: !3884)
!3884 = !DILexicalBlockFile(scope: !3868, file: !954, discriminator: 3)
!3885 = !DILocation(line: 303, column: 54, scope: !3884)
!3886 = !DILocation(line: 303, column: 39, scope: !3884)
!3887 = !DILocation(line: 303, column: 62, scope: !3888)
!3888 = !DILexicalBlockFile(scope: !3868, file: !954, discriminator: 4)
!3889 = !DILocation(line: 303, column: 70, scope: !3888)
!3890 = !DILocation(line: 303, column: 39, scope: !3888)
!3891 = !DILocation(line: 303, column: 39, scope: !3892)
!3892 = !DILexicalBlockFile(scope: !3868, file: !954, discriminator: 5)
!3893 = !DILocation(line: 303, column: 35, scope: !3892)
!3894 = !DILocation(line: 303, column: 17, scope: !3895)
!3895 = !DILexicalBlockFile(scope: !3868, file: !954, discriminator: 6)
!3896 = !DILocalVariable(name: "val", scope: !3897, file: !954, line: 304, type: !944)
!3897 = distinct !DILexicalBlock(scope: !3868, file: !954, line: 303, column: 77)
!3898 = !DILocation(line: 304, column: 25, scope: !3897)
!3899 = !DILocation(line: 304, column: 31, scope: !3897)
!3900 = !DILocation(line: 304, column: 56, scope: !3897)
!3901 = !DILocation(line: 304, column: 68, scope: !3897)
!3902 = !DILocation(line: 304, column: 66, scope: !3897)
!3903 = !DILocation(line: 304, column: 44, scope: !3897)
!3904 = !DILocation(line: 304, column: 42, scope: !3897)
!3905 = !DILocalVariable(name: "sign", scope: !3897, file: !954, line: 305, type: !944)
!3906 = !DILocation(line: 305, column: 25, scope: !3897)
!3907 = !DILocation(line: 305, column: 33, scope: !3897)
!3908 = !DILocation(line: 305, column: 41, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3897, file: !954, discriminator: 1)
!3910 = !DILocation(line: 305, column: 46, scope: !3909)
!3911 = !DILocation(line: 305, column: 40, scope: !3909)
!3912 = !DILocation(line: 305, column: 33, scope: !3909)
!3913 = !DILocation(line: 305, column: 33, scope: !3914)
!3914 = !DILexicalBlockFile(scope: !3897, file: !954, discriminator: 2)
!3915 = !DILocation(line: 305, column: 33, scope: !3916)
!3916 = !DILexicalBlockFile(scope: !3897, file: !954, discriminator: 3)
!3917 = !DILocation(line: 305, column: 25, scope: !3916)
!3918 = !DILocation(line: 307, column: 25, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3897, file: !954, line: 307, column: 25)
!3920 = !DILocation(line: 307, column: 25, scope: !3897)
!3921 = !DILocation(line: 308, column: 30, scope: !3919)
!3922 = !DILocation(line: 308, column: 25, scope: !3919)
!3923 = !DILocation(line: 310, column: 45, scope: !3897)
!3924 = !DILocation(line: 310, column: 35, scope: !3897)
!3925 = !DILocation(line: 310, column: 21, scope: !3897)
!3926 = !DILocation(line: 310, column: 25, scope: !3897)
!3927 = !DILocation(line: 310, column: 42, scope: !3897)
!3928 = !DILocation(line: 311, column: 28, scope: !3897)
!3929 = !DILocation(line: 311, column: 25, scope: !3897)
!3930 = !DILocation(line: 312, column: 33, scope: !3897)
!3931 = !DILocation(line: 312, column: 44, scope: !3897)
!3932 = !DILocation(line: 312, column: 37, scope: !3897)
!3933 = !DILocation(line: 312, column: 62, scope: !3897)
!3934 = !DILocation(line: 312, column: 74, scope: !3897)
!3935 = !DILocation(line: 312, column: 72, scope: !3897)
!3936 = !DILocation(line: 312, column: 55, scope: !3897)
!3937 = !DILocation(line: 312, column: 29, scope: !3897)
!3938 = !DILocation(line: 313, column: 26, scope: !3897)
!3939 = !DILocation(line: 303, column: 17, scope: !3940)
!3940 = !DILexicalBlockFile(scope: !3868, file: !954, discriminator: 7)
!3941 = distinct !{!3941, !3876}
!3942 = !DILocation(line: 315, column: 13, scope: !3868)
!3943 = !DILocation(line: 316, column: 20, scope: !3810)
!3944 = !DILocation(line: 317, column: 9, scope: !3810)
!3945 = !DILocation(line: 285, column: 57, scope: !3946)
!3946 = !DILexicalBlockFile(scope: !3804, file: !954, discriminator: 2)
!3947 = !DILocation(line: 285, column: 9, scope: !3946)
!3948 = distinct !{!3948, !3949}
!3949 = !DILocation(line: 285, column: 9, scope: !3763)
!3950 = !DILocation(line: 318, column: 5, scope: !3763)
!3951 = !DILocation(line: 319, column: 1, scope: !3700)
!3952 = distinct !DISubprogram(name: "alac_entropy_coder", scope: !954, file: !954, line: 321, type: !3598, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3953 = !DILocalVariable(name: "s", arg: 1, scope: !3952, file: !954, line: 321, type: !1765)
!3954 = !DILocation(line: 321, column: 51, scope: !3952)
!3955 = !DILocalVariable(name: "ch", arg: 2, scope: !3952, file: !954, line: 321, type: !944)
!3956 = !DILocation(line: 321, column: 58, scope: !3952)
!3957 = !DILocalVariable(name: "history", scope: !3952, file: !954, line: 323, type: !937)
!3958 = !DILocation(line: 323, column: 18, scope: !3952)
!3959 = !DILocation(line: 323, column: 28, scope: !3952)
!3960 = !DILocation(line: 323, column: 31, scope: !3952)
!3961 = !DILocation(line: 323, column: 34, scope: !3952)
!3962 = !DILocalVariable(name: "sign_modifier", scope: !3952, file: !954, line: 324, type: !944)
!3963 = !DILocation(line: 324, column: 9, scope: !3952)
!3964 = !DILocalVariable(name: "i", scope: !3952, file: !954, line: 324, type: !944)
!3965 = !DILocation(line: 324, column: 28, scope: !3952)
!3966 = !DILocalVariable(name: "k", scope: !3952, file: !954, line: 324, type: !944)
!3967 = !DILocation(line: 324, column: 31, scope: !3952)
!3968 = !DILocalVariable(name: "samples", scope: !3952, file: !954, line: 325, type: !2800)
!3969 = !DILocation(line: 325, column: 14, scope: !3952)
!3970 = !DILocation(line: 325, column: 41, scope: !3952)
!3971 = !DILocation(line: 325, column: 24, scope: !3952)
!3972 = !DILocation(line: 325, column: 27, scope: !3952)
!3973 = !DILocation(line: 327, column: 12, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3952, file: !954, line: 327, column: 5)
!3975 = !DILocation(line: 327, column: 10, scope: !3974)
!3976 = !DILocation(line: 327, column: 17, scope: !3977)
!3977 = !DILexicalBlockFile(scope: !3978, file: !954, discriminator: 1)
!3978 = distinct !DILexicalBlock(scope: !3974, file: !954, line: 327, column: 5)
!3979 = !DILocation(line: 327, column: 21, scope: !3977)
!3980 = !DILocation(line: 327, column: 24, scope: !3977)
!3981 = !DILocation(line: 327, column: 19, scope: !3977)
!3982 = !DILocation(line: 327, column: 5, scope: !3977)
!3983 = !DILocalVariable(name: "x", scope: !3984, file: !954, line: 328, type: !944)
!3984 = distinct !DILexicalBlock(scope: !3978, file: !954, line: 327, column: 37)
!3985 = !DILocation(line: 328, column: 13, scope: !3984)
!3986 = !DILocation(line: 330, column: 35, scope: !3984)
!3987 = !DILocation(line: 330, column: 43, scope: !3984)
!3988 = !DILocation(line: 330, column: 49, scope: !3984)
!3989 = !DILocation(line: 330, column: 53, scope: !3984)
!3990 = !DILocation(line: 330, column: 19, scope: !3984)
!3991 = !DILocation(line: 330, column: 17, scope: !3984)
!3992 = !DILocation(line: 330, column: 11, scope: !3984)
!3993 = !DILocation(line: 332, column: 20, scope: !3984)
!3994 = !DILocation(line: 332, column: 19, scope: !3984)
!3995 = !DILocation(line: 332, column: 16, scope: !3984)
!3996 = !DILocation(line: 332, column: 29, scope: !3984)
!3997 = !DILocation(line: 332, column: 11, scope: !3984)
!3998 = !DILocation(line: 333, column: 14, scope: !3984)
!3999 = !DILocation(line: 333, column: 16, scope: !3984)
!4000 = !DILocation(line: 333, column: 11, scope: !3984)
!4001 = !DILocation(line: 335, column: 16, scope: !3984)
!4002 = !DILocation(line: 336, column: 10, scope: !3984)
!4003 = !DILocation(line: 338, column: 23, scope: !3984)
!4004 = !DILocation(line: 338, column: 26, scope: !3984)
!4005 = !DILocation(line: 338, column: 30, scope: !3984)
!4006 = !DILocation(line: 338, column: 28, scope: !3984)
!4007 = !DILocation(line: 338, column: 45, scope: !3984)
!4008 = !DILocation(line: 338, column: 48, scope: !3984)
!4009 = !DILocation(line: 338, column: 51, scope: !3984)
!4010 = !DILocation(line: 338, column: 9, scope: !3984)
!4011 = !DILocation(line: 340, column: 20, scope: !3984)
!4012 = !DILocation(line: 340, column: 24, scope: !3984)
!4013 = !DILocation(line: 340, column: 27, scope: !3984)
!4014 = !DILocation(line: 340, column: 30, scope: !3984)
!4015 = !DILocation(line: 340, column: 22, scope: !3984)
!4016 = !DILocation(line: 341, column: 22, scope: !3984)
!4017 = !DILocation(line: 341, column: 32, scope: !3984)
!4018 = !DILocation(line: 341, column: 35, scope: !3984)
!4019 = !DILocation(line: 341, column: 38, scope: !3984)
!4020 = !DILocation(line: 341, column: 30, scope: !3984)
!4021 = !DILocation(line: 341, column: 52, scope: !3984)
!4022 = !DILocation(line: 340, column: 43, scope: !3984)
!4023 = !DILocation(line: 340, column: 17, scope: !3984)
!4024 = !DILocation(line: 343, column: 23, scope: !3984)
!4025 = !DILocation(line: 344, column: 13, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3984, file: !954, line: 344, column: 13)
!4027 = !DILocation(line: 344, column: 15, scope: !4026)
!4028 = !DILocation(line: 344, column: 13, scope: !3984)
!4029 = !DILocation(line: 345, column: 21, scope: !4026)
!4030 = !DILocation(line: 345, column: 13, scope: !4026)
!4031 = !DILocation(line: 347, column: 13, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3984, file: !954, line: 347, column: 13)
!4033 = !DILocation(line: 347, column: 21, scope: !4032)
!4034 = !DILocation(line: 347, column: 27, scope: !4032)
!4035 = !DILocation(line: 347, column: 30, scope: !4036)
!4036 = !DILexicalBlockFile(scope: !4032, file: !954, discriminator: 1)
!4037 = !DILocation(line: 347, column: 34, scope: !4036)
!4038 = !DILocation(line: 347, column: 37, scope: !4036)
!4039 = !DILocation(line: 347, column: 32, scope: !4036)
!4040 = !DILocation(line: 347, column: 13, scope: !4036)
!4041 = !DILocalVariable(name: "block_size", scope: !4042, file: !954, line: 348, type: !937)
!4042 = distinct !DILexicalBlock(scope: !4032, file: !954, line: 347, column: 49)
!4043 = !DILocation(line: 348, column: 26, scope: !4042)
!4044 = !DILocation(line: 350, column: 42, scope: !4042)
!4045 = !DILocation(line: 350, column: 50, scope: !4042)
!4046 = !DILocation(line: 350, column: 27, scope: !4042)
!4047 = !DILocation(line: 350, column: 25, scope: !4042)
!4048 = !DILocation(line: 350, column: 19, scope: !4042)
!4049 = !DILocation(line: 350, column: 59, scope: !4042)
!4050 = !DILocation(line: 350, column: 67, scope: !4042)
!4051 = !DILocation(line: 350, column: 73, scope: !4042)
!4052 = !DILocation(line: 350, column: 55, scope: !4042)
!4053 = !DILocation(line: 350, column: 15, scope: !4042)
!4054 = !DILocation(line: 352, column: 13, scope: !4042)
!4055 = !DILocation(line: 352, column: 21, scope: !4056)
!4056 = !DILexicalBlockFile(scope: !4042, file: !954, discriminator: 1)
!4057 = !DILocation(line: 352, column: 20, scope: !4056)
!4058 = !DILocation(line: 352, column: 29, scope: !4056)
!4059 = !DILocation(line: 352, column: 34, scope: !4056)
!4060 = !DILocation(line: 352, column: 37, scope: !4061)
!4061 = !DILexicalBlockFile(scope: !4042, file: !954, discriminator: 2)
!4062 = !DILocation(line: 352, column: 41, scope: !4061)
!4063 = !DILocation(line: 352, column: 44, scope: !4061)
!4064 = !DILocation(line: 352, column: 39, scope: !4061)
!4065 = !DILocation(line: 352, column: 13, scope: !4066)
!4066 = !DILexicalBlockFile(scope: !4042, file: !954, discriminator: 3)
!4067 = !DILocation(line: 353, column: 24, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4042, file: !954, line: 352, column: 56)
!4069 = !DILocation(line: 354, column: 18, scope: !4068)
!4070 = !DILocation(line: 355, column: 27, scope: !4068)
!4071 = !DILocation(line: 352, column: 13, scope: !4072)
!4072 = !DILexicalBlockFile(scope: !4042, file: !954, discriminator: 4)
!4073 = distinct !{!4073, !4054}
!4074 = !DILocation(line: 357, column: 27, scope: !4042)
!4075 = !DILocation(line: 357, column: 30, scope: !4042)
!4076 = !DILocation(line: 357, column: 42, scope: !4042)
!4077 = !DILocation(line: 357, column: 13, scope: !4042)
!4078 = !DILocation(line: 358, column: 30, scope: !4042)
!4079 = !DILocation(line: 358, column: 41, scope: !4042)
!4080 = !DILocation(line: 358, column: 27, scope: !4042)
!4081 = !DILocation(line: 359, column: 21, scope: !4042)
!4082 = !DILocation(line: 360, column: 9, scope: !4042)
!4083 = !DILocation(line: 327, column: 5, scope: !4084)
!4084 = !DILexicalBlockFile(scope: !3978, file: !954, discriminator: 2)
!4085 = distinct !{!4085, !4086}
!4086 = !DILocation(line: 327, column: 5, scope: !3952)
!4087 = !DILocation(line: 363, column: 1, scope: !3952)
!4088 = distinct !DISubprogram(name: "put_bits32", scope: !1789, file: !1789, line: 250, type: !4089, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!4089 = !DISubroutineType(types: !4090)
!4090 = !{null, !2470, !935}
!4091 = !DILocation(line: 66, column: 98, scope: !1723, inlinedAt: !4092)
!4092 = distinct !DILocation(line: 272, column: 56, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !1789, line: 271, column: 38)
!4094 = distinct !DILexicalBlock(scope: !4088, file: !1789, line: 271, column: 9)
!4095 = !DILocalVariable(name: "s", arg: 1, scope: !4088, file: !1789, line: 250, type: !2470)
!4096 = !DILocation(line: 250, column: 63, scope: !4088)
!4097 = !DILocalVariable(name: "value", arg: 2, scope: !4088, file: !1789, line: 250, type: !935)
!4098 = !DILocation(line: 250, column: 75, scope: !4088)
!4099 = !DILocalVariable(name: "bit_buf", scope: !4088, file: !1789, line: 252, type: !937)
!4100 = !DILocation(line: 252, column: 18, scope: !4088)
!4101 = !DILocalVariable(name: "bit_left", scope: !4088, file: !1789, line: 253, type: !944)
!4102 = !DILocation(line: 253, column: 9, scope: !4088)
!4103 = !DILocation(line: 255, column: 15, scope: !4088)
!4104 = !DILocation(line: 255, column: 18, scope: !4088)
!4105 = !DILocation(line: 255, column: 13, scope: !4088)
!4106 = !DILocation(line: 256, column: 16, scope: !4088)
!4107 = !DILocation(line: 256, column: 19, scope: !4088)
!4108 = !DILocation(line: 256, column: 14, scope: !4088)
!4109 = !DILocation(line: 269, column: 25, scope: !4088)
!4110 = !DILocation(line: 269, column: 15, scope: !4088)
!4111 = !DILocation(line: 269, column: 36, scope: !4088)
!4112 = !DILocation(line: 269, column: 33, scope: !4088)
!4113 = !DILocation(line: 269, column: 13, scope: !4088)
!4114 = !DILocation(line: 270, column: 16, scope: !4088)
!4115 = !DILocation(line: 270, column: 31, scope: !4088)
!4116 = !DILocation(line: 270, column: 29, scope: !4088)
!4117 = !DILocation(line: 270, column: 22, scope: !4088)
!4118 = !DILocation(line: 270, column: 13, scope: !4088)
!4119 = !DILocation(line: 271, column: 13, scope: !4094)
!4120 = !DILocation(line: 271, column: 16, scope: !4094)
!4121 = !DILocation(line: 271, column: 26, scope: !4094)
!4122 = !DILocation(line: 271, column: 29, scope: !4094)
!4123 = !DILocation(line: 271, column: 24, scope: !4094)
!4124 = !DILocation(line: 271, column: 11, scope: !4094)
!4125 = !DILocation(line: 271, column: 9, scope: !4088)
!4126 = !DILocation(line: 272, column: 67, scope: !4093)
!4127 = !DILocation(line: 272, column: 56, scope: !4093)
!4128 = !DILocation(line: 68, column: 16, scope: !1723, inlinedAt: !4092)
!4129 = !DILocation(line: 68, column: 19, scope: !1723, inlinedAt: !4092)
!4130 = !DILocation(line: 68, column: 24, scope: !1723, inlinedAt: !4092)
!4131 = !DILocation(line: 68, column: 38, scope: !1723, inlinedAt: !4092)
!4132 = !DILocation(line: 68, column: 41, scope: !1723, inlinedAt: !4092)
!4133 = !DILocation(line: 68, column: 46, scope: !1723, inlinedAt: !4092)
!4134 = !DILocation(line: 68, column: 34, scope: !1723, inlinedAt: !4092)
!4135 = !DILocation(line: 68, column: 57, scope: !1723, inlinedAt: !4092)
!4136 = !DILocation(line: 68, column: 69, scope: !1723, inlinedAt: !4092)
!4137 = !DILocation(line: 68, column: 72, scope: !1723, inlinedAt: !4092)
!4138 = !DILocation(line: 68, column: 79, scope: !1723, inlinedAt: !4092)
!4139 = !DILocation(line: 68, column: 84, scope: !1723, inlinedAt: !4092)
!4140 = !DILocation(line: 68, column: 99, scope: !1723, inlinedAt: !4092)
!4141 = !DILocation(line: 68, column: 102, scope: !1723, inlinedAt: !4092)
!4142 = !DILocation(line: 68, column: 109, scope: !1723, inlinedAt: !4092)
!4143 = !DILocation(line: 68, column: 114, scope: !1723, inlinedAt: !4092)
!4144 = !DILocation(line: 68, column: 94, scope: !1723, inlinedAt: !4092)
!4145 = !DILocation(line: 68, column: 63, scope: !1723, inlinedAt: !4092)
!4146 = !DILocation(line: 272, column: 36, scope: !4093)
!4147 = !DILocation(line: 272, column: 39, scope: !4093)
!4148 = !DILocation(line: 272, column: 50, scope: !4093)
!4149 = !DILocation(line: 272, column: 53, scope: !4093)
!4150 = !DILocation(line: 273, column: 9, scope: !4093)
!4151 = !DILocation(line: 273, column: 12, scope: !4093)
!4152 = !DILocation(line: 273, column: 20, scope: !4093)
!4153 = !DILocation(line: 274, column: 5, scope: !4093)
!4154 = !DILocation(line: 275, column: 9, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4094, file: !1789, line: 274, column: 12)
!4156 = !DILocation(line: 278, column: 15, scope: !4088)
!4157 = !DILocation(line: 278, column: 13, scope: !4088)
!4158 = !DILocation(line: 281, column: 18, scope: !4088)
!4159 = !DILocation(line: 281, column: 5, scope: !4088)
!4160 = !DILocation(line: 281, column: 8, scope: !4088)
!4161 = !DILocation(line: 281, column: 16, scope: !4088)
!4162 = !DILocation(line: 282, column: 19, scope: !4088)
!4163 = !DILocation(line: 282, column: 5, scope: !4088)
!4164 = !DILocation(line: 282, column: 8, scope: !4088)
!4165 = !DILocation(line: 282, column: 17, scope: !4088)
!4166 = !DILocation(line: 283, column: 1, scope: !4088)
!4167 = distinct !DISubprogram(name: "estimate_stereo_mode", scope: !954, file: !954, line: 184, type: !4168, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{!944, !2800, !2800, !944}
!4170 = !DILocalVariable(name: "left_ch", arg: 1, scope: !4167, file: !954, line: 184, type: !2800)
!4171 = !DILocation(line: 184, column: 42, scope: !4167)
!4172 = !DILocalVariable(name: "right_ch", arg: 2, scope: !4167, file: !954, line: 184, type: !2800)
!4173 = !DILocation(line: 184, column: 60, scope: !4167)
!4174 = !DILocalVariable(name: "n", arg: 3, scope: !4167, file: !954, line: 184, type: !944)
!4175 = !DILocation(line: 184, column: 74, scope: !4167)
!4176 = !DILocalVariable(name: "i", scope: !4167, file: !954, line: 186, type: !944)
!4177 = !DILocation(line: 186, column: 9, scope: !4167)
!4178 = !DILocalVariable(name: "best", scope: !4167, file: !954, line: 186, type: !944)
!4179 = !DILocation(line: 186, column: 12, scope: !4167)
!4180 = !DILocalVariable(name: "lt", scope: !4167, file: !954, line: 187, type: !943)
!4181 = !DILocation(line: 187, column: 13, scope: !4167)
!4182 = !DILocalVariable(name: "rt", scope: !4167, file: !954, line: 187, type: !943)
!4183 = !DILocation(line: 187, column: 17, scope: !4167)
!4184 = !DILocalVariable(name: "sum", scope: !4167, file: !954, line: 188, type: !4185)
!4185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 256, align: 64, elements: !1207)
!4186 = !DILocation(line: 188, column: 14, scope: !4167)
!4187 = !DILocalVariable(name: "score", scope: !4167, file: !954, line: 189, type: !4185)
!4188 = !DILocation(line: 189, column: 14, scope: !4167)
!4189 = !DILocation(line: 192, column: 32, scope: !4167)
!4190 = !DILocation(line: 192, column: 39, scope: !4167)
!4191 = !DILocation(line: 192, column: 23, scope: !4167)
!4192 = !DILocation(line: 192, column: 30, scope: !4167)
!4193 = !DILocation(line: 192, column: 14, scope: !4167)
!4194 = !DILocation(line: 192, column: 21, scope: !4167)
!4195 = !DILocation(line: 192, column: 5, scope: !4167)
!4196 = !DILocation(line: 192, column: 12, scope: !4167)
!4197 = !DILocation(line: 193, column: 12, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4167, file: !954, line: 193, column: 5)
!4199 = !DILocation(line: 193, column: 10, scope: !4198)
!4200 = !DILocation(line: 193, column: 17, scope: !4201)
!4201 = !DILexicalBlockFile(scope: !4202, file: !954, discriminator: 1)
!4202 = distinct !DILexicalBlock(scope: !4198, file: !954, line: 193, column: 5)
!4203 = !DILocation(line: 193, column: 21, scope: !4201)
!4204 = !DILocation(line: 193, column: 19, scope: !4201)
!4205 = !DILocation(line: 193, column: 5, scope: !4201)
!4206 = !DILocation(line: 194, column: 22, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4202, file: !954, line: 193, column: 29)
!4208 = !DILocation(line: 194, column: 14, scope: !4207)
!4209 = !DILocation(line: 194, column: 39, scope: !4207)
!4210 = !DILocation(line: 194, column: 41, scope: !4207)
!4211 = !DILocation(line: 194, column: 31, scope: !4207)
!4212 = !DILocation(line: 194, column: 29, scope: !4207)
!4213 = !DILocation(line: 194, column: 25, scope: !4207)
!4214 = !DILocation(line: 194, column: 56, scope: !4207)
!4215 = !DILocation(line: 194, column: 58, scope: !4207)
!4216 = !DILocation(line: 194, column: 48, scope: !4207)
!4217 = !DILocation(line: 194, column: 46, scope: !4207)
!4218 = !DILocation(line: 194, column: 12, scope: !4207)
!4219 = !DILocation(line: 195, column: 23, scope: !4207)
!4220 = !DILocation(line: 195, column: 14, scope: !4207)
!4221 = !DILocation(line: 195, column: 41, scope: !4207)
!4222 = !DILocation(line: 195, column: 43, scope: !4207)
!4223 = !DILocation(line: 195, column: 32, scope: !4207)
!4224 = !DILocation(line: 195, column: 30, scope: !4207)
!4225 = !DILocation(line: 195, column: 26, scope: !4207)
!4226 = !DILocation(line: 195, column: 59, scope: !4207)
!4227 = !DILocation(line: 195, column: 61, scope: !4207)
!4228 = !DILocation(line: 195, column: 50, scope: !4207)
!4229 = !DILocation(line: 195, column: 48, scope: !4207)
!4230 = !DILocation(line: 195, column: 12, scope: !4207)
!4231 = !DILocation(line: 196, column: 22, scope: !4207)
!4232 = !DILocation(line: 196, column: 27, scope: !4207)
!4233 = !DILocation(line: 196, column: 25, scope: !4207)
!4234 = !DILocation(line: 196, column: 31, scope: !4207)
!4235 = !DILocation(line: 196, column: 37, scope: !4207)
!4236 = !DILocation(line: 196, column: 20, scope: !4207)
!4237 = !DILocation(line: 196, column: 46, scope: !4238)
!4238 = !DILexicalBlockFile(scope: !4207, file: !954, discriminator: 1)
!4239 = !DILocation(line: 196, column: 51, scope: !4238)
!4240 = !DILocation(line: 196, column: 49, scope: !4238)
!4241 = !DILocation(line: 196, column: 55, scope: !4238)
!4242 = !DILocation(line: 196, column: 20, scope: !4238)
!4243 = !DILocation(line: 196, column: 67, scope: !4244)
!4244 = !DILexicalBlockFile(scope: !4207, file: !954, discriminator: 2)
!4245 = !DILocation(line: 196, column: 72, scope: !4244)
!4246 = !DILocation(line: 196, column: 70, scope: !4244)
!4247 = !DILocation(line: 196, column: 76, scope: !4244)
!4248 = !DILocation(line: 196, column: 64, scope: !4244)
!4249 = !DILocation(line: 196, column: 20, scope: !4244)
!4250 = !DILocation(line: 196, column: 20, scope: !4251)
!4251 = !DILexicalBlockFile(scope: !4207, file: !954, discriminator: 3)
!4252 = !DILocation(line: 196, column: 19, scope: !4251)
!4253 = !DILocation(line: 196, column: 9, scope: !4251)
!4254 = !DILocation(line: 196, column: 16, scope: !4251)
!4255 = !DILocation(line: 197, column: 21, scope: !4207)
!4256 = !DILocation(line: 197, column: 26, scope: !4207)
!4257 = !DILocation(line: 197, column: 24, scope: !4207)
!4258 = !DILocation(line: 197, column: 30, scope: !4207)
!4259 = !DILocation(line: 197, column: 20, scope: !4207)
!4260 = !DILocation(line: 197, column: 38, scope: !4238)
!4261 = !DILocation(line: 197, column: 43, scope: !4238)
!4262 = !DILocation(line: 197, column: 41, scope: !4238)
!4263 = !DILocation(line: 197, column: 20, scope: !4238)
!4264 = !DILocation(line: 197, column: 52, scope: !4244)
!4265 = !DILocation(line: 197, column: 57, scope: !4244)
!4266 = !DILocation(line: 197, column: 55, scope: !4244)
!4267 = !DILocation(line: 197, column: 50, scope: !4244)
!4268 = !DILocation(line: 197, column: 20, scope: !4244)
!4269 = !DILocation(line: 197, column: 20, scope: !4251)
!4270 = !DILocation(line: 197, column: 19, scope: !4251)
!4271 = !DILocation(line: 197, column: 9, scope: !4251)
!4272 = !DILocation(line: 197, column: 16, scope: !4251)
!4273 = !DILocation(line: 198, column: 21, scope: !4207)
!4274 = !DILocation(line: 198, column: 25, scope: !4207)
!4275 = !DILocation(line: 198, column: 20, scope: !4207)
!4276 = !DILocation(line: 198, column: 33, scope: !4238)
!4277 = !DILocation(line: 198, column: 20, scope: !4238)
!4278 = !DILocation(line: 198, column: 42, scope: !4244)
!4279 = !DILocation(line: 198, column: 40, scope: !4244)
!4280 = !DILocation(line: 198, column: 20, scope: !4244)
!4281 = !DILocation(line: 198, column: 20, scope: !4251)
!4282 = !DILocation(line: 198, column: 19, scope: !4251)
!4283 = !DILocation(line: 198, column: 9, scope: !4251)
!4284 = !DILocation(line: 198, column: 16, scope: !4251)
!4285 = !DILocation(line: 199, column: 21, scope: !4207)
!4286 = !DILocation(line: 199, column: 25, scope: !4207)
!4287 = !DILocation(line: 199, column: 20, scope: !4207)
!4288 = !DILocation(line: 199, column: 33, scope: !4238)
!4289 = !DILocation(line: 199, column: 20, scope: !4238)
!4290 = !DILocation(line: 199, column: 42, scope: !4244)
!4291 = !DILocation(line: 199, column: 40, scope: !4244)
!4292 = !DILocation(line: 199, column: 20, scope: !4244)
!4293 = !DILocation(line: 199, column: 20, scope: !4251)
!4294 = !DILocation(line: 199, column: 19, scope: !4251)
!4295 = !DILocation(line: 199, column: 9, scope: !4251)
!4296 = !DILocation(line: 199, column: 16, scope: !4251)
!4297 = !DILocation(line: 200, column: 5, scope: !4207)
!4298 = !DILocation(line: 193, column: 25, scope: !4299)
!4299 = !DILexicalBlockFile(scope: !4202, file: !954, discriminator: 2)
!4300 = !DILocation(line: 193, column: 5, scope: !4299)
!4301 = distinct !{!4301, !4302}
!4302 = !DILocation(line: 193, column: 5, scope: !4167)
!4303 = !DILocation(line: 203, column: 16, scope: !4167)
!4304 = !DILocation(line: 203, column: 25, scope: !4167)
!4305 = !DILocation(line: 203, column: 23, scope: !4167)
!4306 = !DILocation(line: 203, column: 5, scope: !4167)
!4307 = !DILocation(line: 203, column: 14, scope: !4167)
!4308 = !DILocation(line: 204, column: 16, scope: !4167)
!4309 = !DILocation(line: 204, column: 25, scope: !4167)
!4310 = !DILocation(line: 204, column: 23, scope: !4167)
!4311 = !DILocation(line: 204, column: 5, scope: !4167)
!4312 = !DILocation(line: 204, column: 14, scope: !4167)
!4313 = !DILocation(line: 205, column: 16, scope: !4167)
!4314 = !DILocation(line: 205, column: 25, scope: !4167)
!4315 = !DILocation(line: 205, column: 23, scope: !4167)
!4316 = !DILocation(line: 205, column: 5, scope: !4167)
!4317 = !DILocation(line: 205, column: 14, scope: !4167)
!4318 = !DILocation(line: 206, column: 16, scope: !4167)
!4319 = !DILocation(line: 206, column: 25, scope: !4167)
!4320 = !DILocation(line: 206, column: 23, scope: !4167)
!4321 = !DILocation(line: 206, column: 5, scope: !4167)
!4322 = !DILocation(line: 206, column: 14, scope: !4167)
!4323 = !DILocation(line: 209, column: 10, scope: !4167)
!4324 = !DILocation(line: 210, column: 12, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4167, file: !954, line: 210, column: 5)
!4326 = !DILocation(line: 210, column: 10, scope: !4325)
!4327 = !DILocation(line: 210, column: 17, scope: !4328)
!4328 = !DILexicalBlockFile(scope: !4329, file: !954, discriminator: 1)
!4329 = distinct !DILexicalBlock(scope: !4325, file: !954, line: 210, column: 5)
!4330 = !DILocation(line: 210, column: 19, scope: !4328)
!4331 = !DILocation(line: 210, column: 5, scope: !4328)
!4332 = !DILocation(line: 211, column: 19, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4334, file: !954, line: 211, column: 13)
!4334 = distinct !DILexicalBlock(scope: !4329, file: !954, line: 210, column: 29)
!4335 = !DILocation(line: 211, column: 13, scope: !4333)
!4336 = !DILocation(line: 211, column: 30, scope: !4333)
!4337 = !DILocation(line: 211, column: 24, scope: !4333)
!4338 = !DILocation(line: 211, column: 22, scope: !4333)
!4339 = !DILocation(line: 211, column: 13, scope: !4334)
!4340 = !DILocation(line: 212, column: 20, scope: !4333)
!4341 = !DILocation(line: 212, column: 18, scope: !4333)
!4342 = !DILocation(line: 212, column: 13, scope: !4333)
!4343 = !DILocation(line: 213, column: 5, scope: !4334)
!4344 = !DILocation(line: 210, column: 25, scope: !4345)
!4345 = !DILexicalBlockFile(scope: !4329, file: !954, discriminator: 2)
!4346 = !DILocation(line: 210, column: 5, scope: !4345)
!4347 = distinct !{!4347, !4348}
!4348 = !DILocation(line: 210, column: 5, scope: !4167)
!4349 = !DILocation(line: 214, column: 12, scope: !4167)
!4350 = !DILocation(line: 214, column: 5, scope: !4167)
!4351 = distinct !DISubprogram(name: "sign_extend", scope: !4352, file: !4352, line: 130, type: !4353, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!4352 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!944, !944, !937}
!4355 = !DILocalVariable(name: "val", arg: 1, scope: !4351, file: !4352, line: 130, type: !944)
!4356 = !DILocation(line: 130, column: 58, scope: !4351)
!4357 = !DILocalVariable(name: "bits", arg: 2, scope: !4351, file: !4352, line: 130, type: !937)
!4358 = !DILocation(line: 130, column: 72, scope: !4351)
!4359 = !DILocalVariable(name: "shift", scope: !4351, file: !4352, line: 132, type: !937)
!4360 = !DILocation(line: 132, column: 14, scope: !4351)
!4361 = !DILocation(line: 132, column: 40, scope: !4351)
!4362 = !DILocation(line: 132, column: 38, scope: !4351)
!4363 = !DILocation(line: 132, column: 22, scope: !4351)
!4364 = !DILocalVariable(name: "v", scope: !4351, file: !4352, line: 133, type: !4365)
!4365 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4351, file: !4352, line: 133, size: 32, align: 32, elements: !4366)
!4366 = !{!4367, !4368}
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !4365, file: !4352, line: 133, baseType: !937, size: 32, align: 32)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !4365, file: !4352, line: 133, baseType: !944, size: 32, align: 32)
!4369 = !DILocation(line: 133, column: 34, scope: !4351)
!4370 = !DILocation(line: 133, column: 38, scope: !4351)
!4371 = !DILocation(line: 133, column: 51, scope: !4351)
!4372 = !DILocation(line: 133, column: 58, scope: !4351)
!4373 = !DILocation(line: 133, column: 55, scope: !4351)
!4374 = !DILocation(line: 134, column: 14, scope: !4351)
!4375 = !DILocation(line: 134, column: 19, scope: !4351)
!4376 = !DILocation(line: 134, column: 16, scope: !4351)
!4377 = !DILocation(line: 134, column: 5, scope: !4351)
!4378 = distinct !DISubprogram(name: "encode_scalar", scope: !954, file: !954, line: 106, type: !4379, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{null, !1765, !944, !944, !944}
!4381 = !DILocalVariable(name: "s", arg: 1, scope: !4378, file: !954, line: 106, type: !1765)
!4382 = !DILocation(line: 106, column: 46, scope: !4378)
!4383 = !DILocalVariable(name: "x", arg: 2, scope: !4378, file: !954, line: 106, type: !944)
!4384 = !DILocation(line: 106, column: 53, scope: !4378)
!4385 = !DILocalVariable(name: "k", arg: 3, scope: !4378, file: !954, line: 107, type: !944)
!4386 = !DILocation(line: 107, column: 31, scope: !4378)
!4387 = !DILocalVariable(name: "write_sample_size", arg: 4, scope: !4378, file: !954, line: 107, type: !944)
!4388 = !DILocation(line: 107, column: 38, scope: !4378)
!4389 = !DILocalVariable(name: "divisor", scope: !4378, file: !954, line: 109, type: !944)
!4390 = !DILocation(line: 109, column: 9, scope: !4378)
!4391 = !DILocalVariable(name: "q", scope: !4378, file: !954, line: 109, type: !944)
!4392 = !DILocation(line: 109, column: 18, scope: !4378)
!4393 = !DILocalVariable(name: "r", scope: !4378, file: !954, line: 109, type: !944)
!4394 = !DILocation(line: 109, column: 21, scope: !4378)
!4395 = !DILocation(line: 111, column: 11, scope: !4378)
!4396 = !DILocation(line: 111, column: 17, scope: !4378)
!4397 = !DILocation(line: 111, column: 20, scope: !4378)
!4398 = !DILocation(line: 111, column: 23, scope: !4378)
!4399 = !DILocation(line: 111, column: 14, scope: !4378)
!4400 = !DILocation(line: 111, column: 10, scope: !4378)
!4401 = !DILocation(line: 111, column: 38, scope: !4402)
!4402 = !DILexicalBlockFile(scope: !4378, file: !954, discriminator: 1)
!4403 = !DILocation(line: 111, column: 41, scope: !4402)
!4404 = !DILocation(line: 111, column: 44, scope: !4402)
!4405 = !DILocation(line: 111, column: 10, scope: !4402)
!4406 = !DILocation(line: 111, column: 59, scope: !4407)
!4407 = !DILexicalBlockFile(scope: !4378, file: !954, discriminator: 2)
!4408 = !DILocation(line: 111, column: 10, scope: !4407)
!4409 = !DILocation(line: 111, column: 10, scope: !4410)
!4410 = !DILexicalBlockFile(scope: !4378, file: !954, discriminator: 3)
!4411 = !DILocation(line: 111, column: 7, scope: !4410)
!4412 = !DILocation(line: 112, column: 19, scope: !4378)
!4413 = !DILocation(line: 112, column: 17, scope: !4378)
!4414 = !DILocation(line: 112, column: 22, scope: !4378)
!4415 = !DILocation(line: 112, column: 13, scope: !4378)
!4416 = !DILocation(line: 113, column: 9, scope: !4378)
!4417 = !DILocation(line: 113, column: 13, scope: !4378)
!4418 = !DILocation(line: 113, column: 11, scope: !4378)
!4419 = !DILocation(line: 113, column: 7, scope: !4378)
!4420 = !DILocation(line: 114, column: 9, scope: !4378)
!4421 = !DILocation(line: 114, column: 13, scope: !4378)
!4422 = !DILocation(line: 114, column: 11, scope: !4378)
!4423 = !DILocation(line: 114, column: 7, scope: !4378)
!4424 = !DILocation(line: 116, column: 9, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4378, file: !954, line: 116, column: 9)
!4426 = !DILocation(line: 116, column: 11, scope: !4425)
!4427 = !DILocation(line: 116, column: 9, scope: !4378)
!4428 = !DILocation(line: 118, column: 19, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4425, file: !954, line: 116, column: 16)
!4430 = !DILocation(line: 118, column: 22, scope: !4429)
!4431 = !DILocation(line: 118, column: 9, scope: !4429)
!4432 = !DILocation(line: 119, column: 19, scope: !4429)
!4433 = !DILocation(line: 119, column: 22, scope: !4429)
!4434 = !DILocation(line: 119, column: 29, scope: !4429)
!4435 = !DILocation(line: 119, column: 48, scope: !4429)
!4436 = !DILocation(line: 119, column: 9, scope: !4429)
!4437 = !DILocation(line: 120, column: 5, scope: !4429)
!4438 = !DILocation(line: 121, column: 13, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4440, file: !954, line: 121, column: 13)
!4440 = distinct !DILexicalBlock(scope: !4425, file: !954, line: 120, column: 12)
!4441 = !DILocation(line: 121, column: 13, scope: !4440)
!4442 = !DILocation(line: 122, column: 23, scope: !4439)
!4443 = !DILocation(line: 122, column: 26, scope: !4439)
!4444 = !DILocation(line: 122, column: 33, scope: !4439)
!4445 = !DILocation(line: 122, column: 40, scope: !4439)
!4446 = !DILocation(line: 122, column: 38, scope: !4439)
!4447 = !DILocation(line: 122, column: 43, scope: !4439)
!4448 = !DILocation(line: 122, column: 13, scope: !4439)
!4449 = !DILocation(line: 123, column: 19, scope: !4440)
!4450 = !DILocation(line: 123, column: 22, scope: !4440)
!4451 = !DILocation(line: 123, column: 9, scope: !4440)
!4452 = !DILocation(line: 125, column: 13, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4440, file: !954, line: 125, column: 13)
!4454 = !DILocation(line: 125, column: 15, scope: !4453)
!4455 = !DILocation(line: 125, column: 13, scope: !4440)
!4456 = !DILocation(line: 126, column: 17, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 126, column: 17)
!4458 = distinct !DILexicalBlock(scope: !4453, file: !954, line: 125, column: 21)
!4459 = !DILocation(line: 126, column: 19, scope: !4457)
!4460 = !DILocation(line: 126, column: 17, scope: !4458)
!4461 = !DILocation(line: 127, column: 27, scope: !4457)
!4462 = !DILocation(line: 127, column: 30, scope: !4457)
!4463 = !DILocation(line: 127, column: 37, scope: !4457)
!4464 = !DILocation(line: 127, column: 40, scope: !4457)
!4465 = !DILocation(line: 127, column: 41, scope: !4457)
!4466 = !DILocation(line: 127, column: 17, scope: !4457)
!4467 = !DILocation(line: 129, column: 27, scope: !4457)
!4468 = !DILocation(line: 129, column: 30, scope: !4457)
!4469 = !DILocation(line: 129, column: 37, scope: !4457)
!4470 = !DILocation(line: 129, column: 38, scope: !4457)
!4471 = !DILocation(line: 129, column: 17, scope: !4457)
!4472 = !DILocation(line: 130, column: 9, scope: !4458)
!4473 = !DILocation(line: 132, column: 1, scope: !4378)
