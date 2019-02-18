; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wmaenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wmaenc.o.i"
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
%struct.WMACodecContext = type { %struct.AVCodecContext*, %struct.GetBitContext, %struct.PutBitContext, i32, i32, i32, i32, i32, i32, %struct.VLC, [5 x i32], [5 x [25 x i16]], [5 x i32], i32, [5 x i32], [5 x i32], [5 x [16 x i32]], %struct.VLC, [2 x [16 x i32]], [2 x [16 x i32]], [2 x %struct.VLC], [2 x i16*], [2 x float*], [2 x i16*], [2 x %struct.CoefVLCTable*], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [2 x i8], [2 x i32], [20 x i8], [2 x [2048 x float]], [2 x float], [2 x [2048 x float]], [24 x i8], [2 x [2048 x float]], [4096 x float], [5 x %struct.FFTContext], [5 x float*], [8 x i8], [2 x [4096 x float]], [32832 x i8], i32, i32, [8192 x float], i32, float, [2048 x float], [256 x float], [128 x float], [128 x float], %struct.AVFloatDSPContext*, [8 x i8] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.CoefVLCTable = type { i32, i32, i32*, i8*, i16* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"wmav1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav1_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86023, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 176064, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_superframe, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_wma_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"wmav2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav2_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 86024, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.4, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 176064, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_superframe, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_wma_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"too many channels: got %i, need %i or fewer\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"sample rate is too high: %d > 48kHz\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"bitrate too low: got %ld, need 24000 or higher\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"libavcodec/wmaenc.c\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Invalid input data or requested bitrate too low, cannot encode\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"(put_bits_count(&s->pb) & 7) == 0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"i>=0\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"put_bits_ptr(&s->pb) - s->pb.buf == avctx->block_align\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Input contains NaN/+-Inf\0A\00", align 1
@encode_block.fixed_exp = internal constant [25 x i32] [i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], align 16
@.str.16 = private unnamed_addr constant [41 x i8] c"last_exp - 10 >= 0 && last_exp - 10 < 32\00", align 1
@ff_aac_scalefactor_bits = external constant [121 x i8], align 16
@ff_aac_scalefactor_code = external constant [121 x i32], align 16
@.str.17 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1898 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.WMACodecContext*, align 8
  %i = alloca i32, align 4
  %flags1 = alloca i32, align 4
  %flags2 = alloca i32, align 4
  %block_align = alloca i32, align 4
  %extradata = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1899, metadata !1900), !dbg !1901
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s, metadata !1902, metadata !1900), !dbg !1903
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1904
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1905
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1905
  %2 = bitcast i8* %1 to %struct.WMACodecContext*, !dbg !1904
  store %struct.WMACodecContext* %2, %struct.WMACodecContext** %s, align 8, !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1906, metadata !1900), !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %flags1, metadata !1908, metadata !1900), !dbg !1909
  call void @llvm.dbg.declare(metadata i32* %flags2, metadata !1910, metadata !1900), !dbg !1911
  call void @llvm.dbg.declare(metadata i32* %block_align, metadata !1912, metadata !1900), !dbg !1913
  call void @llvm.dbg.declare(metadata i8** %extradata, metadata !1914, metadata !1900), !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1916, metadata !1900), !dbg !1917
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1918
  %4 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !1919
  %avctx1 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %4, i32 0, i32 0, !dbg !1920
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 32, !dbg !1921
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1922
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !1924
  %6 = load i32, i32* %channels, align 4, !dbg !1924
  %cmp = icmp sgt i32 %6, 2, !dbg !1925
  br i1 %cmp, label %if.then, label %if.end, !dbg !1926

if.then:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1927
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1927
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1929
  %channels2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 83, !dbg !1930
  %10 = load i32, i32* %channels2, align 4, !dbg !1930
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), i32 %10, i32 2), !dbg !1931
  store i32 -22, i32* %retval, align 4, !dbg !1932
  br label %return, !dbg !1932

if.end:                                           ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 82, !dbg !1935
  %12 = load i32, i32* %sample_rate, align 8, !dbg !1935
  %cmp3 = icmp sgt i32 %12, 48000, !dbg !1936
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1937

if.then4:                                         ; preds = %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1938
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1938
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1940
  %sample_rate5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 82, !dbg !1941
  %16 = load i32, i32* %sample_rate5, align 8, !dbg !1941
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), i32 %16), !dbg !1942
  store i32 -22, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

if.end6:                                          ; preds = %if.end
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1944
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 9, !dbg !1946
  %18 = load i64, i64* %bit_rate, align 8, !dbg !1946
  %cmp7 = icmp slt i64 %18, 24000, !dbg !1947
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1948

if.then8:                                         ; preds = %if.end6
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1949
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1949
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1951
  %bit_rate9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 9, !dbg !1952
  %22 = load i64, i64* %bit_rate9, align 8, !dbg !1952
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i32 0, i32 0), i64 %22), !dbg !1953
  store i32 -22, i32* %retval, align 4, !dbg !1954
  br label %return, !dbg !1954

if.end10:                                         ; preds = %if.end6
  store i32 0, i32* %flags1, align 4, !dbg !1955
  store i32 1, i32* %flags2, align 4, !dbg !1956
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1957
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 3, !dbg !1959
  %24 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1959
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %24, i32 0, i32 3, !dbg !1960
  %25 = load i32, i32* %id, align 4, !dbg !1960
  %cmp11 = icmp eq i32 %25, 86023, !dbg !1961
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !1962

if.then12:                                        ; preds = %if.end10
  %call = call noalias i8* @av_malloc(i64 4), !dbg !1963
  store i8* %call, i8** %extradata, align 8, !dbg !1965
  %26 = load i8*, i8** %extradata, align 8, !dbg !1966
  %tobool = icmp ne i8* %26, null, !dbg !1966
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !1968

if.then13:                                        ; preds = %if.then12
  store i32 -12, i32* %retval, align 4, !dbg !1969
  br label %return, !dbg !1969

if.end14:                                         ; preds = %if.then12
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1970
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 16, !dbg !1971
  store i32 4, i32* %extradata_size, align 8, !dbg !1972
  %28 = load i32, i32* %flags1, align 4, !dbg !1973
  %conv = trunc i32 %28 to i16, !dbg !1974
  %29 = load i8*, i8** %extradata, align 8, !dbg !1975
  %30 = bitcast i8* %29 to %union.unaligned_16*, !dbg !1976
  %l = bitcast %union.unaligned_16* %30 to i16*, !dbg !1976
  store i16 %conv, i16* %l, align 1, !dbg !1977
  %31 = load i32, i32* %flags2, align 4, !dbg !1978
  %conv15 = trunc i32 %31 to i16, !dbg !1979
  %32 = load i8*, i8** %extradata, align 8, !dbg !1980
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 2, !dbg !1981
  %33 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !1982
  %l16 = bitcast %union.unaligned_16* %33 to i16*, !dbg !1982
  store i16 %conv15, i16* %l16, align 1, !dbg !1983
  br label %if.end33, !dbg !1984

if.else:                                          ; preds = %if.end10
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1985
  %codec17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 3, !dbg !1988
  %35 = load %struct.AVCodec*, %struct.AVCodec** %codec17, align 8, !dbg !1988
  %id18 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %35, i32 0, i32 3, !dbg !1989
  %36 = load i32, i32* %id18, align 4, !dbg !1989
  %cmp19 = icmp eq i32 %36, 86024, !dbg !1990
  br i1 %cmp19, label %if.then21, label %if.else31, !dbg !1985

if.then21:                                        ; preds = %if.else
  %call22 = call noalias i8* @av_mallocz(i64 10), !dbg !1991
  store i8* %call22, i8** %extradata, align 8, !dbg !1993
  %37 = load i8*, i8** %extradata, align 8, !dbg !1994
  %tobool23 = icmp ne i8* %37, null, !dbg !1994
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1996

if.then24:                                        ; preds = %if.then21
  store i32 -12, i32* %retval, align 4, !dbg !1997
  br label %return, !dbg !1997

if.end25:                                         ; preds = %if.then21
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1998
  %extradata_size26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 16, !dbg !1999
  store i32 10, i32* %extradata_size26, align 8, !dbg !2000
  %39 = load i32, i32* %flags1, align 4, !dbg !2001
  %40 = load i8*, i8** %extradata, align 8, !dbg !2002
  %41 = bitcast i8* %40 to %union.unaligned_32*, !dbg !2003
  %l27 = bitcast %union.unaligned_32* %41 to i32*, !dbg !2003
  store i32 %39, i32* %l27, align 1, !dbg !2004
  %42 = load i32, i32* %flags2, align 4, !dbg !2005
  %conv28 = trunc i32 %42 to i16, !dbg !2006
  %43 = load i8*, i8** %extradata, align 8, !dbg !2007
  %add.ptr29 = getelementptr inbounds i8, i8* %43, i64 4, !dbg !2008
  %44 = bitcast i8* %add.ptr29 to %union.unaligned_16*, !dbg !2009
  %l30 = bitcast %union.unaligned_16* %44 to i16*, !dbg !2009
  store i16 %conv28, i16* %l30, align 1, !dbg !2010
  br label %if.end32, !dbg !2011

if.else31:                                        ; preds = %if.else
  br label %do.body, !dbg !2012, !llvm.loop !2014

do.body:                                          ; preds = %if.else31
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 78), !dbg !2015
  call void @abort() #9, !dbg !2020
  unreachable, !dbg !2022

do.end:                                           ; No predecessors!
  br label %if.end32

if.end32:                                         ; preds = %do.end, %if.end25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end14
  %45 = load i8*, i8** %extradata, align 8, !dbg !2023
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2024
  %extradata34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 15, !dbg !2025
  store i8* %45, i8** %extradata34, align 8, !dbg !2026
  %47 = load i32, i32* %flags2, align 4, !dbg !2027
  %and = and i32 %47, 1, !dbg !2028
  %48 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2029
  %use_exp_vlc = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %48, i32 0, i32 6, !dbg !2030
  store i32 %and, i32* %use_exp_vlc, align 4, !dbg !2031
  %49 = load i32, i32* %flags2, align 4, !dbg !2032
  %and35 = and i32 %49, 2, !dbg !2033
  %50 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2034
  %use_bit_reservoir = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %50, i32 0, i32 4, !dbg !2035
  store i32 %and35, i32* %use_bit_reservoir, align 4, !dbg !2036
  %51 = load i32, i32* %flags2, align 4, !dbg !2037
  %and36 = and i32 %51, 4, !dbg !2038
  %52 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2039
  %use_variable_block_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %52, i32 0, i32 5, !dbg !2040
  store i32 %and36, i32* %use_variable_block_len, align 8, !dbg !2041
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2042
  %channels37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 83, !dbg !2044
  %54 = load i32, i32* %channels37, align 4, !dbg !2044
  %cmp38 = icmp eq i32 %54, 2, !dbg !2045
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2046

if.then40:                                        ; preds = %if.end33
  %55 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2047
  %ms_stereo = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %55, i32 0, i32 35, !dbg !2048
  store i8 1, i8* %ms_stereo, align 32, !dbg !2049
  br label %if.end41, !dbg !2047

if.end41:                                         ; preds = %if.then40, %if.end33
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2050
  %57 = load i32, i32* %flags2, align 4, !dbg !2052
  %call42 = call i32 @ff_wma_init(%struct.AVCodecContext* %56, i32 %57), !dbg !2053
  store i32 %call42, i32* %ret, align 4, !dbg !2054
  %cmp43 = icmp slt i32 %call42, 0, !dbg !2055
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2056

if.then45:                                        ; preds = %if.end41
  %58 = load i32, i32* %ret, align 4, !dbg !2057
  store i32 %58, i32* %retval, align 4, !dbg !2058
  br label %return, !dbg !2058

if.end46:                                         ; preds = %if.end41
  store i32 0, i32* %i, align 4, !dbg !2059
  br label %for.cond, !dbg !2061

for.cond:                                         ; preds = %for.inc, %if.end46
  %59 = load i32, i32* %i, align 4, !dbg !2062
  %60 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2065
  %nb_block_sizes = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %60, i32 0, i32 27, !dbg !2066
  %61 = load i32, i32* %nb_block_sizes, align 32, !dbg !2066
  %cmp47 = icmp slt i32 %59, %61, !dbg !2067
  br i1 %cmp47, label %for.body, label %for.end, !dbg !2068

for.body:                                         ; preds = %for.cond
  %62 = load i32, i32* %i, align 4, !dbg !2069
  %idxprom = sext i32 %62 to i64, !dbg !2070
  %63 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2070
  %mdct_ctx = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %63, i32 0, i32 45, !dbg !2071
  %arrayidx = getelementptr inbounds [5 x %struct.FFTContext], [5 x %struct.FFTContext]* %mdct_ctx, i64 0, i64 %idxprom, !dbg !2070
  %64 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2072
  %frame_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %64, i32 0, i32 26, !dbg !2073
  %65 = load i32, i32* %frame_len_bits, align 4, !dbg !2073
  %66 = load i32, i32* %i, align 4, !dbg !2074
  %sub = sub nsw i32 %65, %66, !dbg !2075
  %add = add nsw i32 %sub, 1, !dbg !2076
  %call49 = call i32 @ff_mdct_init(%struct.FFTContext* %arrayidx, i32 %add, i32 0, double 1.000000e+00), !dbg !2077
  br label %for.inc, !dbg !2077

for.inc:                                          ; preds = %for.body
  %67 = load i32, i32* %i, align 4, !dbg !2078
  %inc = add nsw i32 %67, 1, !dbg !2078
  store i32 %inc, i32* %i, align 4, !dbg !2078
  br label %for.cond, !dbg !2080, !llvm.loop !2081

for.end:                                          ; preds = %for.cond
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2083
  %bit_rate50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 9, !dbg !2084
  %69 = load i64, i64* %bit_rate50, align 8, !dbg !2084
  %70 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2085
  %frame_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %70, i32 0, i32 25, !dbg !2086
  %71 = load i32, i32* %frame_len, align 8, !dbg !2086
  %conv51 = sext i32 %71 to i64, !dbg !2087
  %mul = mul nsw i64 %69, %conv51, !dbg !2088
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2089
  %sample_rate52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 82, !dbg !2090
  %73 = load i32, i32* %sample_rate52, align 8, !dbg !2090
  %mul53 = mul nsw i32 %73, 8, !dbg !2091
  %conv54 = sext i32 %mul53 to i64, !dbg !2092
  %div = sdiv i64 %mul, %conv54, !dbg !2093
  %conv55 = trunc i64 %div to i32, !dbg !2083
  store i32 %conv55, i32* %block_align, align 4, !dbg !2094
  %74 = load i32, i32* %block_align, align 4, !dbg !2095
  %cmp56 = icmp sgt i32 %74, 32768, !dbg !2096
  br i1 %cmp56, label %cond.true, label %cond.false, !dbg !2097

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !2098

cond.false:                                       ; preds = %for.end
  %75 = load i32, i32* %block_align, align 4, !dbg !2100
  br label %cond.end, !dbg !2102

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32768, %cond.true ], [ %75, %cond.false ], !dbg !2103
  store i32 %cond, i32* %block_align, align 4, !dbg !2105
  %76 = load i32, i32* %block_align, align 4, !dbg !2106
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2107
  %block_align58 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 87, !dbg !2108
  store i32 %76, i32* %block_align58, align 4, !dbg !2109
  %78 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2110
  %frame_len59 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %78, i32 0, i32 25, !dbg !2111
  %79 = load i32, i32* %frame_len59, align 8, !dbg !2111
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2112
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 162, !dbg !2113
  store i32 %79, i32* %initial_padding, align 4, !dbg !2114
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2115
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 85, !dbg !2116
  store i32 %79, i32* %frame_size, align 4, !dbg !2117
  store i32 0, i32* %retval, align 4, !dbg !2118
  br label %return, !dbg !2118

return:                                           ; preds = %cond.end, %if.then45, %if.then24, %if.then13, %if.then8, %if.then4, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !2119
  ret i32 %82, !dbg !2119
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_superframe(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !2120 {
entry:
  %retval.i = alloca i64, align 8
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !2121, metadata !1900), !dbg !2125
  %samples.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr.i, metadata !2128, metadata !1900), !dbg !2129
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.WMACodecContext*, align 8
  %i = alloca i32, align 4
  %total_gain = alloca i32, align 4
  %ret = alloca i32, align 4
  %error = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %i3 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2130, metadata !1900), !dbg !2131
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2132, metadata !1900), !dbg !2133
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2134, metadata !1900), !dbg !2135
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2136, metadata !1900), !dbg !2137
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s, metadata !2138, metadata !1900), !dbg !2139
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2140
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2141
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2141
  %2 = bitcast i8* %1 to %struct.WMACodecContext*, !dbg !2140
  store %struct.WMACodecContext* %2, %struct.WMACodecContext** %s, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2142, metadata !1900), !dbg !2143
  call void @llvm.dbg.declare(metadata i32* %total_gain, metadata !2144, metadata !1900), !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2146, metadata !1900), !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %error, metadata !2148, metadata !1900), !dbg !2149
  %3 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2150
  %frame_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %3, i32 0, i32 26, !dbg !2151
  %4 = load i32, i32* %frame_len_bits, align 4, !dbg !2151
  %5 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2152
  %block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %5, i32 0, i32 29, !dbg !2153
  store i32 %4, i32* %block_len_bits, align 8, !dbg !2154
  %6 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2155
  %block_len_bits1 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %6, i32 0, i32 29, !dbg !2156
  %7 = load i32, i32* %block_len_bits1, align 8, !dbg !2156
  %shl = shl i32 1, %7, !dbg !2157
  %8 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2158
  %block_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %8, i32 0, i32 32, !dbg !2159
  store i32 %shl, i32* %block_len, align 4, !dbg !2160
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2161
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2162
  %call = call i32 @apply_window_and_mdct(%struct.AVCodecContext* %9, %struct.AVFrame* %10), !dbg !2163
  store i32 %call, i32* %ret, align 4, !dbg !2164
  %11 = load i32, i32* %ret, align 4, !dbg !2165
  %cmp = icmp slt i32 %11, 0, !dbg !2167
  br i1 %cmp, label %if.then, label %if.end, !dbg !2168

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !2169
  store i32 %12, i32* %retval, align 4, !dbg !2170
  br label %return, !dbg !2170

if.end:                                           ; preds = %entry
  %13 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2171
  %ms_stereo = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %13, i32 0, i32 35, !dbg !2173
  %14 = load i8, i8* %ms_stereo, align 32, !dbg !2173
  %tobool = icmp ne i8 %14, 0, !dbg !2171
  br i1 %tobool, label %if.then2, label %if.end23, !dbg !2174

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %a, metadata !2175, metadata !1900), !dbg !2177
  call void @llvm.dbg.declare(metadata float* %b, metadata !2178, metadata !1900), !dbg !2179
  call void @llvm.dbg.declare(metadata i32* %i3, metadata !2180, metadata !1900), !dbg !2181
  store i32 0, i32* %i3, align 4, !dbg !2182
  br label %for.cond, !dbg !2184

for.cond:                                         ; preds = %for.inc, %if.then2
  %15 = load i32, i32* %i3, align 4, !dbg !2185
  %16 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2188
  %block_len4 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %16, i32 0, i32 32, !dbg !2189
  %17 = load i32, i32* %block_len4, align 4, !dbg !2189
  %cmp5 = icmp slt i32 %15, %17, !dbg !2190
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2191

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %i3, align 4, !dbg !2192
  %idxprom = sext i32 %18 to i64, !dbg !2194
  %19 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2194
  %coefs = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %19, i32 0, i32 43, !dbg !2195
  %arrayidx = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs, i64 0, i64 0, !dbg !2194
  %arrayidx6 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx, i64 0, i64 %idxprom, !dbg !2194
  %20 = load float, float* %arrayidx6, align 4, !dbg !2194
  %conv = fpext float %20 to double, !dbg !2194
  %mul = fmul double %conv, 5.000000e-01, !dbg !2196
  %conv7 = fptrunc double %mul to float, !dbg !2194
  store float %conv7, float* %a, align 4, !dbg !2197
  %21 = load i32, i32* %i3, align 4, !dbg !2198
  %idxprom8 = sext i32 %21 to i64, !dbg !2199
  %22 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2199
  %coefs9 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %22, i32 0, i32 43, !dbg !2200
  %arrayidx10 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs9, i64 0, i64 1, !dbg !2199
  %arrayidx11 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx10, i64 0, i64 %idxprom8, !dbg !2199
  %23 = load float, float* %arrayidx11, align 4, !dbg !2199
  %conv12 = fpext float %23 to double, !dbg !2199
  %mul13 = fmul double %conv12, 5.000000e-01, !dbg !2201
  %conv14 = fptrunc double %mul13 to float, !dbg !2199
  store float %conv14, float* %b, align 4, !dbg !2202
  %24 = load float, float* %a, align 4, !dbg !2203
  %25 = load float, float* %b, align 4, !dbg !2204
  %add = fadd float %24, %25, !dbg !2205
  %26 = load i32, i32* %i3, align 4, !dbg !2206
  %idxprom15 = sext i32 %26 to i64, !dbg !2207
  %27 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2207
  %coefs16 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %27, i32 0, i32 43, !dbg !2208
  %arrayidx17 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs16, i64 0, i64 0, !dbg !2207
  %arrayidx18 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx17, i64 0, i64 %idxprom15, !dbg !2207
  store float %add, float* %arrayidx18, align 4, !dbg !2209
  %28 = load float, float* %a, align 4, !dbg !2210
  %29 = load float, float* %b, align 4, !dbg !2211
  %sub = fsub float %28, %29, !dbg !2212
  %30 = load i32, i32* %i3, align 4, !dbg !2213
  %idxprom19 = sext i32 %30 to i64, !dbg !2214
  %31 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2214
  %coefs20 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %31, i32 0, i32 43, !dbg !2215
  %arrayidx21 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs20, i64 0, i64 1, !dbg !2214
  %arrayidx22 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx21, i64 0, i64 %idxprom19, !dbg !2214
  store float %sub, float* %arrayidx22, align 4, !dbg !2216
  br label %for.inc, !dbg !2217

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i3, align 4, !dbg !2218
  %inc = add nsw i32 %32, 1, !dbg !2218
  store i32 %inc, i32* %i3, align 4, !dbg !2218
  br label %for.cond, !dbg !2220, !llvm.loop !2221

for.end:                                          ; preds = %for.cond
  br label %if.end23, !dbg !2223

if.end23:                                         ; preds = %for.end, %if.end
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2224
  %34 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2226
  %call24 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %33, %struct.AVPacket* %34, i64 65536, i64 0), !dbg !2227
  store i32 %call24, i32* %ret, align 4, !dbg !2228
  %cmp25 = icmp slt i32 %call24, 0, !dbg !2229
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2230

if.then27:                                        ; preds = %if.end23
  %35 = load i32, i32* %ret, align 4, !dbg !2231
  store i32 %35, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

if.end28:                                         ; preds = %if.end23
  store i32 128, i32* %total_gain, align 4, !dbg !2233
  store i32 64, i32* %i, align 4, !dbg !2234
  br label %for.cond29, !dbg !2236

for.cond29:                                       ; preds = %for.inc40, %if.end28
  %36 = load i32, i32* %i, align 4, !dbg !2237
  %tobool30 = icmp ne i32 %36, 0, !dbg !2240
  br i1 %tobool30, label %for.body31, label %for.end41, !dbg !2240

for.body31:                                       ; preds = %for.cond29
  %37 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2241
  %38 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2243
  %coefs32 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %38, i32 0, i32 43, !dbg !2244
  %arraydecay = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs32, i32 0, i32 0, !dbg !2243
  %39 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2245
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 3, !dbg !2246
  %40 = load i8*, i8** %data, align 8, !dbg !2246
  %41 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2247
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 4, !dbg !2248
  %42 = load i32, i32* %size, align 8, !dbg !2248
  %43 = load i32, i32* %total_gain, align 4, !dbg !2249
  %44 = load i32, i32* %i, align 4, !dbg !2250
  %sub33 = sub nsw i32 %43, %44, !dbg !2251
  %call34 = call i32 @encode_frame(%struct.WMACodecContext* %37, [2048 x float]* %arraydecay, i8* %40, i32 %42, i32 %sub33), !dbg !2252
  store i32 %call34, i32* %error, align 4, !dbg !2253
  %45 = load i32, i32* %error, align 4, !dbg !2254
  %cmp35 = icmp sle i32 %45, 0, !dbg !2256
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !2257

if.then37:                                        ; preds = %for.body31
  %46 = load i32, i32* %i, align 4, !dbg !2258
  %47 = load i32, i32* %total_gain, align 4, !dbg !2259
  %sub38 = sub nsw i32 %47, %46, !dbg !2259
  store i32 %sub38, i32* %total_gain, align 4, !dbg !2259
  br label %if.end39, !dbg !2260

if.end39:                                         ; preds = %if.then37, %for.body31
  br label %for.inc40, !dbg !2261

for.inc40:                                        ; preds = %if.end39
  %48 = load i32, i32* %i, align 4, !dbg !2262
  %shr = ashr i32 %48, 1, !dbg !2262
  store i32 %shr, i32* %i, align 4, !dbg !2262
  br label %for.cond29, !dbg !2264, !llvm.loop !2265

for.end41:                                        ; preds = %for.cond29
  br label %while.cond, !dbg !2267

while.cond:                                       ; preds = %while.body, %for.end41
  %49 = load i32, i32* %total_gain, align 4, !dbg !2268
  %cmp42 = icmp sle i32 %49, 128, !dbg !2270
  br i1 %cmp42, label %land.rhs, label %land.end, !dbg !2271

land.rhs:                                         ; preds = %while.cond
  %50 = load i32, i32* %error, align 4, !dbg !2272
  %cmp44 = icmp sgt i32 %50, 0, !dbg !2274
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %51 = phi i1 [ false, %while.cond ], [ %cmp44, %land.rhs ]
  br i1 %51, label %while.body, label %while.end, !dbg !2275

while.body:                                       ; preds = %land.end
  %52 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2277
  %53 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2278
  %coefs46 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %53, i32 0, i32 43, !dbg !2279
  %arraydecay47 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs46, i32 0, i32 0, !dbg !2278
  %54 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2280
  %data48 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 3, !dbg !2281
  %55 = load i8*, i8** %data48, align 8, !dbg !2281
  %56 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2282
  %size49 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %56, i32 0, i32 4, !dbg !2283
  %57 = load i32, i32* %size49, align 8, !dbg !2283
  %58 = load i32, i32* %total_gain, align 4, !dbg !2284
  %inc50 = add nsw i32 %58, 1, !dbg !2284
  store i32 %inc50, i32* %total_gain, align 4, !dbg !2284
  %call51 = call i32 @encode_frame(%struct.WMACodecContext* %52, [2048 x float]* %arraydecay47, i8* %55, i32 %57, i32 %58), !dbg !2285
  store i32 %call51, i32* %error, align 4, !dbg !2286
  br label %while.cond, !dbg !2287, !llvm.loop !2289

while.end:                                        ; preds = %land.end
  %59 = load i32, i32* %error, align 4, !dbg !2290
  %cmp52 = icmp sgt i32 %59, 0, !dbg !2292
  br i1 %cmp52, label %if.then54, label %if.end56, !dbg !2293

if.then54:                                        ; preds = %while.end
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2294
  %61 = bitcast %struct.AVCodecContext* %60 to i8*, !dbg !2294
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.11, i32 0, i32 0)), !dbg !2296
  %62 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2297
  %size55 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %62, i32 0, i32 4, !dbg !2298
  store i32 0, i32* %size55, align 8, !dbg !2299
  store i32 -22, i32* %retval, align 4, !dbg !2300
  br label %return, !dbg !2300

if.end56:                                         ; preds = %while.end
  br label %do.body, !dbg !2301, !llvm.loop !2302

do.body:                                          ; preds = %if.end56
  %63 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2303
  %pb = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %63, i32 0, i32 2, !dbg !2307
  %call57 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !2308
  %and = and i32 %call57, 7, !dbg !2309
  %cmp58 = icmp eq i32 %and, 0, !dbg !2310
  br i1 %cmp58, label %if.end61, label %if.then60, !dbg !2311

if.then60:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 410), !dbg !2312
  call void @abort() #9, !dbg !2315
  unreachable, !dbg !2317

if.end61:                                         ; preds = %do.body
  br label %do.end, !dbg !2318

do.end:                                           ; preds = %if.end61
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2320
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 87, !dbg !2321
  %65 = load i32, i32* %block_align, align 4, !dbg !2321
  %66 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2322
  %pb62 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %66, i32 0, i32 2, !dbg !2323
  %call63 = call i32 @put_bits_count(%struct.PutBitContext* %pb62), !dbg !2324
  %add64 = add nsw i32 %call63, 7, !dbg !2325
  %div = sdiv i32 %add64, 8, !dbg !2326
  %sub65 = sub nsw i32 %65, %div, !dbg !2327
  store i32 %sub65, i32* %i, align 4, !dbg !2328
  br label %do.body66, !dbg !2329, !llvm.loop !2330

do.body66:                                        ; preds = %do.end
  %67 = load i32, i32* %i, align 4, !dbg !2331
  %cmp67 = icmp sge i32 %67, 0, !dbg !2335
  br i1 %cmp67, label %if.end70, label %if.then69, !dbg !2336

if.then69:                                        ; preds = %do.body66
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 412), !dbg !2337
  call void @abort() #9, !dbg !2340
  unreachable, !dbg !2342

if.end70:                                         ; preds = %do.body66
  br label %do.end71, !dbg !2343

do.end71:                                         ; preds = %if.end70
  br label %while.cond72, !dbg !2345

while.cond72:                                     ; preds = %while.body74, %do.end71
  %68 = load i32, i32* %i, align 4, !dbg !2346
  %dec = add nsw i32 %68, -1, !dbg !2346
  store i32 %dec, i32* %i, align 4, !dbg !2346
  %tobool73 = icmp ne i32 %68, 0, !dbg !2347
  br i1 %tobool73, label %while.body74, label %while.end76, !dbg !2347

while.body74:                                     ; preds = %while.cond72
  %69 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2348
  %pb75 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %69, i32 0, i32 2, !dbg !2349
  call void @put_bits(%struct.PutBitContext* %pb75, i32 8, i32 78), !dbg !2350
  br label %while.cond72, !dbg !2351, !llvm.loop !2352

while.end76:                                      ; preds = %while.cond72
  %70 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2353
  %pb77 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %70, i32 0, i32 2, !dbg !2354
  call void @flush_put_bits(%struct.PutBitContext* %pb77), !dbg !2355
  br label %do.body78, !dbg !2356, !llvm.loop !2357

do.body78:                                        ; preds = %while.end76
  %71 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2358
  %pb79 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %71, i32 0, i32 2, !dbg !2362
  %call80 = call i8* @put_bits_ptr(%struct.PutBitContext* %pb79), !dbg !2363
  %72 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2364
  %pb81 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %72, i32 0, i32 2, !dbg !2365
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb81, i32 0, i32 2, !dbg !2366
  %73 = load i8*, i8** %buf, align 8, !dbg !2366
  %sub.ptr.lhs.cast = ptrtoint i8* %call80 to i64, !dbg !2367
  %sub.ptr.rhs.cast = ptrtoint i8* %73 to i64, !dbg !2367
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2367
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2368
  %block_align82 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 87, !dbg !2369
  %75 = load i32, i32* %block_align82, align 4, !dbg !2369
  %conv83 = sext i32 %75 to i64, !dbg !2368
  %cmp84 = icmp eq i64 %sub.ptr.sub, %conv83, !dbg !2370
  br i1 %cmp84, label %if.end87, label %if.then86, !dbg !2371

if.then86:                                        ; preds = %do.body78
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 417), !dbg !2372
  call void @abort() #9, !dbg !2375
  unreachable, !dbg !2377

if.end87:                                         ; preds = %do.body78
  br label %do.end88, !dbg !2378

do.end88:                                         ; preds = %if.end87
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2380
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 10, !dbg !2381
  %77 = load i64, i64* %pts, align 8, !dbg !2381
  %cmp89 = icmp ne i64 %77, -9223372036854775808, !dbg !2382
  br i1 %cmp89, label %if.then91, label %if.end97, !dbg !2383

if.then91:                                        ; preds = %do.end88
  %78 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2384
  %pts92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 10, !dbg !2385
  %79 = load i64, i64* %pts92, align 8, !dbg !2385
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2386
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2387
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 162, !dbg !2388
  %82 = load i32, i32* %initial_padding, align 4, !dbg !2388
  %conv93 = sext i32 %82 to i64, !dbg !2387
  store %struct.AVCodecContext* %80, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2389
  store i64 %conv93, i64* %samples.addr.i, align 8, !dbg !2389
  %83 = load i64, i64* %samples.addr.i, align 8, !dbg !2390
  %cmp.i = icmp eq i64 %83, -9223372036854775808, !dbg !2392
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2393

if.then.i:                                        ; preds = %if.then91
  store i64 -9223372036854775808, i64* %retval.i, align 8, !dbg !2394
  br label %ff_samples_to_time_base.exit, !dbg !2394

if.end.i:                                         ; preds = %if.then91
  %84 = load i64, i64* %samples.addr.i, align 8, !dbg !2395
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !2396
  store i32 1, i32* %num.i, align 4, !dbg !2396
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !2396
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2397
  %sample_rate.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 82, !dbg !2398
  %86 = load i32, i32* %sample_rate.i, align 8, !dbg !2398
  store i32 %86, i32* %den.i, align 4, !dbg !2396
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2399
  %time_base.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 17, !dbg !2400
  %88 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !2401
  %89 = load i64, i64* %88, align 4, !dbg !2401
  %90 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !2401
  %91 = load i64, i64* %90, align 4, !dbg !2401
  %call.i = call i64 @av_rescale_q(i64 %84, i64 %89, i64 %91) #3, !dbg !2401
  store i64 %call.i, i64* %retval.i, align 8, !dbg !2402
  br label %ff_samples_to_time_base.exit, !dbg !2402

ff_samples_to_time_base.exit:                     ; preds = %if.then.i, %if.end.i
  %92 = load i64, i64* %retval.i, align 8, !dbg !2403
  %sub95 = sub nsw i64 %79, %92, !dbg !2404
  %93 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2405
  %pts96 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %93, i32 0, i32 1, !dbg !2406
  store i64 %sub95, i64* %pts96, align 8, !dbg !2407
  br label %if.end97, !dbg !2405

if.end97:                                         ; preds = %ff_samples_to_time_base.exit, %do.end88
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2408
  %block_align98 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %94, i32 0, i32 87, !dbg !2409
  %95 = load i32, i32* %block_align98, align 4, !dbg !2409
  %96 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2410
  %size99 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %96, i32 0, i32 4, !dbg !2411
  store i32 %95, i32* %size99, align 8, !dbg !2412
  %97 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2413
  store i32 1, i32* %97, align 4, !dbg !2414
  store i32 0, i32* %retval, align 4, !dbg !2415
  br label %return, !dbg !2415

return:                                           ; preds = %if.end97, %if.then54, %if.then27, %if.then
  %98 = load i32, i32* %retval, align 4, !dbg !2416
  ret i32 %98, !dbg !2416
}

declare i32 @ff_wma_end(%struct.AVCodecContext*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare noalias i8* @av_malloc(i64) #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_wma_init(%struct.AVCodecContext*, i32) #2

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_window_and_mdct(%struct.AVCodecContext* %avctx, %struct.AVFrame* %frame) #1 !dbg !2417 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.WMACodecContext*, align 8
  %audio = alloca float**, align 8
  %len = alloca i32, align 4
  %window_index = alloca i32, align 4
  %mdct = alloca %struct.FFTContext*, align 8
  %ch = alloca i32, align 4
  %win = alloca float*, align 8
  %window_len = alloca i32, align 4
  %n = alloca float, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2418, metadata !1900), !dbg !2419
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2420, metadata !1900), !dbg !2421
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s, metadata !2422, metadata !1900), !dbg !2423
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2424
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2425
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2425
  %2 = bitcast i8* %1 to %struct.WMACodecContext*, !dbg !2424
  store %struct.WMACodecContext* %2, %struct.WMACodecContext** %s, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata float*** %audio, metadata !2426, metadata !1900), !dbg !2427
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2428
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 2, !dbg !2429
  %4 = load i8**, i8*** %extended_data, align 8, !dbg !2429
  %5 = bitcast i8** %4 to float**, !dbg !2430
  store float** %5, float*** %audio, align 8, !dbg !2427
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2431, metadata !1900), !dbg !2432
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2433
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 5, !dbg !2434
  %7 = load i32, i32* %nb_samples, align 8, !dbg !2434
  store i32 %7, i32* %len, align 4, !dbg !2432
  call void @llvm.dbg.declare(metadata i32* %window_index, metadata !2435, metadata !1900), !dbg !2436
  %8 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2437
  %frame_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %8, i32 0, i32 26, !dbg !2438
  %9 = load i32, i32* %frame_len_bits, align 4, !dbg !2438
  %10 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2439
  %block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %10, i32 0, i32 29, !dbg !2440
  %11 = load i32, i32* %block_len_bits, align 8, !dbg !2440
  %sub = sub nsw i32 %9, %11, !dbg !2441
  store i32 %sub, i32* %window_index, align 4, !dbg !2436
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %mdct, metadata !2442, metadata !1900), !dbg !2444
  %12 = load i32, i32* %window_index, align 4, !dbg !2445
  %idxprom = sext i32 %12 to i64, !dbg !2446
  %13 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2446
  %mdct_ctx = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %13, i32 0, i32 45, !dbg !2447
  %arrayidx = getelementptr inbounds [5 x %struct.FFTContext], [5 x %struct.FFTContext]* %mdct_ctx, i64 0, i64 %idxprom, !dbg !2446
  store %struct.FFTContext* %arrayidx, %struct.FFTContext** %mdct, align 8, !dbg !2444
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2448, metadata !1900), !dbg !2449
  call void @llvm.dbg.declare(metadata float** %win, metadata !2450, metadata !1900), !dbg !2451
  %14 = load i32, i32* %window_index, align 4, !dbg !2452
  %idxprom1 = sext i32 %14 to i64, !dbg !2453
  %15 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2453
  %windows = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %15, i32 0, i32 46, !dbg !2454
  %arrayidx2 = getelementptr inbounds [5 x float*], [5 x float*]* %windows, i64 0, i64 %idxprom1, !dbg !2453
  %16 = load float*, float** %arrayidx2, align 8, !dbg !2453
  store float* %16, float** %win, align 8, !dbg !2451
  call void @llvm.dbg.declare(metadata i32* %window_len, metadata !2455, metadata !1900), !dbg !2456
  %17 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2457
  %block_len_bits3 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %17, i32 0, i32 29, !dbg !2458
  %18 = load i32, i32* %block_len_bits3, align 8, !dbg !2458
  %shl = shl i32 1, %18, !dbg !2459
  store i32 %shl, i32* %window_len, align 4, !dbg !2456
  call void @llvm.dbg.declare(metadata float* %n, metadata !2460, metadata !1900), !dbg !2461
  %19 = load i32, i32* %window_len, align 4, !dbg !2462
  %conv = sitofp i32 %19 to double, !dbg !2462
  %div = fdiv double 6.553600e+04, %conv, !dbg !2463
  %conv4 = fptrunc double %div to float, !dbg !2464
  store float %conv4, float* %n, align 4, !dbg !2461
  store i32 0, i32* %ch, align 4, !dbg !2465
  br label %for.cond, !dbg !2467

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %ch, align 4, !dbg !2468
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2471
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 83, !dbg !2472
  %22 = load i32, i32* %channels, align 4, !dbg !2472
  %cmp = icmp slt i32 %20, %22, !dbg !2473
  br i1 %cmp, label %for.body, label %for.end, !dbg !2474

for.body:                                         ; preds = %for.cond
  %23 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2475
  %output = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %23, i32 0, i32 44, !dbg !2477
  %arraydecay = getelementptr inbounds [4096 x float], [4096 x float]* %output, i32 0, i32 0, !dbg !2478
  %24 = bitcast float* %arraydecay to i8*, !dbg !2478
  %25 = load i32, i32* %ch, align 4, !dbg !2479
  %idxprom6 = sext i32 %25 to i64, !dbg !2480
  %26 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2480
  %frame_out = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %26, i32 0, i32 48, !dbg !2481
  %arrayidx7 = getelementptr inbounds [2 x [4096 x float]], [2 x [4096 x float]]* %frame_out, i64 0, i64 %idxprom6, !dbg !2480
  %arraydecay8 = getelementptr inbounds [4096 x float], [4096 x float]* %arrayidx7, i32 0, i32 0, !dbg !2478
  %27 = bitcast float* %arraydecay8 to i8*, !dbg !2478
  %28 = load i32, i32* %window_len, align 4, !dbg !2482
  %conv9 = sext i32 %28 to i64, !dbg !2482
  %mul = mul i64 %conv9, 4, !dbg !2483
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %27, i64 %mul, i32 32, i1 false), !dbg !2478
  %29 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2484
  %fdsp = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %29, i32 0, i32 59, !dbg !2485
  %30 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !2485
  %vector_fmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %30, i32 0, i32 3, !dbg !2486
  %31 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmul_scalar, align 8, !dbg !2486
  %32 = load i32, i32* %ch, align 4, !dbg !2487
  %idxprom10 = sext i32 %32 to i64, !dbg !2488
  %33 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2488
  %frame_out11 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %33, i32 0, i32 48, !dbg !2489
  %arrayidx12 = getelementptr inbounds [2 x [4096 x float]], [2 x [4096 x float]]* %frame_out11, i64 0, i64 %idxprom10, !dbg !2488
  %arraydecay13 = getelementptr inbounds [4096 x float], [4096 x float]* %arrayidx12, i32 0, i32 0, !dbg !2488
  %34 = load i32, i32* %ch, align 4, !dbg !2490
  %idxprom14 = sext i32 %34 to i64, !dbg !2491
  %35 = load float**, float*** %audio, align 8, !dbg !2491
  %arrayidx15 = getelementptr inbounds float*, float** %35, i64 %idxprom14, !dbg !2491
  %36 = load float*, float** %arrayidx15, align 8, !dbg !2491
  %37 = load float, float* %n, align 4, !dbg !2492
  %38 = load i32, i32* %len, align 4, !dbg !2493
  call void %31(float* %arraydecay13, float* %36, float %37, i32 %38), !dbg !2484
  %39 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2494
  %fdsp16 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %39, i32 0, i32 59, !dbg !2495
  %40 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp16, align 16, !dbg !2495
  %vector_fmul_reverse = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %40, i32 0, i32 7, !dbg !2496
  %41 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul_reverse, align 8, !dbg !2496
  %42 = load i32, i32* %window_len, align 4, !dbg !2497
  %idxprom17 = sext i32 %42 to i64, !dbg !2498
  %43 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2498
  %output18 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %43, i32 0, i32 44, !dbg !2499
  %arrayidx19 = getelementptr inbounds [4096 x float], [4096 x float]* %output18, i64 0, i64 %idxprom17, !dbg !2498
  %44 = load i32, i32* %ch, align 4, !dbg !2500
  %idxprom20 = sext i32 %44 to i64, !dbg !2501
  %45 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2501
  %frame_out21 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %45, i32 0, i32 48, !dbg !2502
  %arrayidx22 = getelementptr inbounds [2 x [4096 x float]], [2 x [4096 x float]]* %frame_out21, i64 0, i64 %idxprom20, !dbg !2501
  %arraydecay23 = getelementptr inbounds [4096 x float], [4096 x float]* %arrayidx22, i32 0, i32 0, !dbg !2501
  %46 = load float*, float** %win, align 8, !dbg !2503
  %47 = load i32, i32* %len, align 4, !dbg !2504
  call void %41(float* %arrayidx19, float* %arraydecay23, float* %46, i32 %47), !dbg !2494
  %48 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2505
  %fdsp24 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %48, i32 0, i32 59, !dbg !2506
  %49 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp24, align 16, !dbg !2506
  %vector_fmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %49, i32 0, i32 0, !dbg !2507
  %50 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul, align 8, !dbg !2507
  %51 = load i32, i32* %ch, align 4, !dbg !2508
  %idxprom25 = sext i32 %51 to i64, !dbg !2509
  %52 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2509
  %frame_out26 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %52, i32 0, i32 48, !dbg !2510
  %arrayidx27 = getelementptr inbounds [2 x [4096 x float]], [2 x [4096 x float]]* %frame_out26, i64 0, i64 %idxprom25, !dbg !2509
  %arraydecay28 = getelementptr inbounds [4096 x float], [4096 x float]* %arrayidx27, i32 0, i32 0, !dbg !2509
  %53 = load i32, i32* %ch, align 4, !dbg !2511
  %idxprom29 = sext i32 %53 to i64, !dbg !2512
  %54 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2512
  %frame_out30 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %54, i32 0, i32 48, !dbg !2513
  %arrayidx31 = getelementptr inbounds [2 x [4096 x float]], [2 x [4096 x float]]* %frame_out30, i64 0, i64 %idxprom29, !dbg !2512
  %arraydecay32 = getelementptr inbounds [4096 x float], [4096 x float]* %arrayidx31, i32 0, i32 0, !dbg !2512
  %55 = load float*, float** %win, align 8, !dbg !2514
  %56 = load i32, i32* %len, align 4, !dbg !2515
  call void %50(float* %arraydecay28, float* %arraydecay32, float* %55, i32 %56), !dbg !2505
  %57 = load %struct.FFTContext*, %struct.FFTContext** %mdct, align 8, !dbg !2516
  %mdct_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %57, i32 0, i32 12, !dbg !2517
  %58 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %mdct_calc, align 8, !dbg !2517
  %59 = load %struct.FFTContext*, %struct.FFTContext** %mdct, align 8, !dbg !2518
  %60 = load i32, i32* %ch, align 4, !dbg !2519
  %idxprom33 = sext i32 %60 to i64, !dbg !2520
  %61 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2520
  %coefs = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %61, i32 0, i32 43, !dbg !2521
  %arrayidx34 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs, i64 0, i64 %idxprom33, !dbg !2520
  %arraydecay35 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx34, i32 0, i32 0, !dbg !2520
  %62 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2522
  %output36 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %62, i32 0, i32 44, !dbg !2523
  %arraydecay37 = getelementptr inbounds [4096 x float], [4096 x float]* %output36, i32 0, i32 0, !dbg !2522
  call void %58(%struct.FFTContext* %59, float* %arraydecay35, float* %arraydecay37), !dbg !2516
  %63 = load i32, i32* %ch, align 4, !dbg !2524
  %idxprom38 = sext i32 %63 to i64, !dbg !2526
  %64 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2526
  %coefs39 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %64, i32 0, i32 43, !dbg !2527
  %arrayidx40 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs39, i64 0, i64 %idxprom38, !dbg !2526
  %arrayidx41 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx40, i64 0, i64 0, !dbg !2526
  %65 = load float, float* %arrayidx41, align 32, !dbg !2526
  %66 = call float @llvm.fabs.f32(float %65) #10, !dbg !2526
  %cmpinf = fcmp one float %66, 0x7FF0000000000000, !dbg !2526
  br i1 %cmpinf, label %if.end, label %if.then, !dbg !2528

if.then:                                          ; preds = %for.body
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2529
  %68 = bitcast %struct.AVCodecContext* %67 to i8*, !dbg !2529
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0)), !dbg !2531
  store i32 -22, i32* %retval, align 4, !dbg !2532
  br label %return, !dbg !2532

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2533

for.inc:                                          ; preds = %if.end
  %69 = load i32, i32* %ch, align 4, !dbg !2534
  %inc = add nsw i32 %69, 1, !dbg !2534
  store i32 %inc, i32* %ch, align 4, !dbg !2534
  br label %for.cond, !dbg !2536, !llvm.loop !2537

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2539
  br label %return, !dbg !2539

return:                                           ; preds = %for.end, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !2540
  ret i32 %70, !dbg !2540
}

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.WMACodecContext* %s, [2048 x float]* %src_coefs, i8* %buf, i32 %buf_size, i32 %total_gain) #1 !dbg !2541 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %src_coefs.addr = alloca [2048 x float]*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %total_gain.addr = alloca i32, align 4
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !2544, metadata !1900), !dbg !2545
  store [2048 x float]* %src_coefs, [2048 x float]** %src_coefs.addr, align 8
  call void @llvm.dbg.declare(metadata [2048 x float]** %src_coefs.addr, metadata !2546, metadata !1900), !dbg !2547
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2548, metadata !1900), !dbg !2549
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2550, metadata !1900), !dbg !2551
  store i32 %total_gain, i32* %total_gain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %total_gain.addr, metadata !2552, metadata !1900), !dbg !2553
  %0 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2554
  %pb = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %0, i32 0, i32 2, !dbg !2555
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2556
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !2557
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %1, i32 %2), !dbg !2558
  %3 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2559
  %use_bit_reservoir = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %3, i32 0, i32 4, !dbg !2561
  %4 = load i32, i32* %use_bit_reservoir, align 4, !dbg !2561
  %tobool = icmp ne i32 %4, 0, !dbg !2559
  br i1 %tobool, label %if.then, label %if.else, !dbg !2562

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2563, !llvm.loop !2564

do.body:                                          ; preds = %if.then
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 357), !dbg !2565
  call void @abort() #9, !dbg !2570
  unreachable, !dbg !2572

do.end:                                           ; No predecessors!
  br label %if.end2, !dbg !2573

if.else:                                          ; preds = %entry
  %5 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2575
  %6 = load [2048 x float]*, [2048 x float]** %src_coefs.addr, align 8, !dbg !2577
  %7 = load i32, i32* %total_gain.addr, align 4, !dbg !2578
  %call = call i32 @encode_block(%struct.WMACodecContext* %5, [2048 x float]* %6, i32 %7), !dbg !2579
  %cmp = icmp slt i32 %call, 0, !dbg !2580
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2581

if.then1:                                         ; preds = %if.else
  store i32 2147483647, i32* %retval, align 4, !dbg !2582
  br label %return, !dbg !2582

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %do.end
  %8 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2583
  %pb3 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %8, i32 0, i32 2, !dbg !2584
  call void @avpriv_align_put_bits(%struct.PutBitContext* %pb3), !dbg !2585
  %9 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2586
  %pb4 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %9, i32 0, i32 2, !dbg !2587
  %call5 = call i32 @put_bits_count(%struct.PutBitContext* %pb4), !dbg !2588
  %div = sdiv i32 %call5, 8, !dbg !2589
  %10 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2590
  %avctx = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %10, i32 0, i32 0, !dbg !2591
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2591
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 87, !dbg !2592
  %12 = load i32, i32* %block_align, align 4, !dbg !2592
  %sub = sub nsw i32 %div, %12, !dbg !2593
  store i32 %sub, i32* %retval, align 4, !dbg !2594
  br label %return, !dbg !2594

return:                                           ; preds = %if.end2, %if.then1
  %13 = load i32, i32* %retval, align 4, !dbg !2595
  ret i32 %13, !dbg !2595
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #5 !dbg !2596 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2600, metadata !1900), !dbg !2601
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2602
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !2603
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !2603
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2604
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !2605
  %3 = load i8*, i8** %buf, align 8, !dbg !2605
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2606
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2606
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2606
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !2607
  %add = add nsw i64 %mul, 32, !dbg !2608
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2609
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !2610
  %5 = load i32, i32* %bit_left, align 4, !dbg !2610
  %conv = sext i32 %5 to i64, !dbg !2609
  %sub = sub nsw i64 %add, %conv, !dbg !2611
  %conv1 = trunc i64 %sub to i32, !dbg !2612
  ret i32 %conv1, !dbg !2613
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !2614 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2617, metadata !1900), !dbg !2622
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2628, metadata !1900), !dbg !2629
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2630, metadata !1900), !dbg !2631
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2632, metadata !1900), !dbg !2633
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2634, metadata !1900), !dbg !2635
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2636, metadata !1900), !dbg !2637
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2638
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2639
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2639
  store i32 %1, i32* %bit_buf, align 4, !dbg !2640
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2641
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2642
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2642
  store i32 %3, i32* %bit_left, align 4, !dbg !2643
  %4 = load i32, i32* %n.addr, align 4, !dbg !2644
  %5 = load i32, i32* %bit_left, align 4, !dbg !2645
  %cmp = icmp slt i32 %4, %5, !dbg !2646
  br i1 %cmp, label %if.then, label %if.else, !dbg !2647

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2648
  %7 = load i32, i32* %n.addr, align 4, !dbg !2650
  %shl = shl i32 %6, %7, !dbg !2651
  %8 = load i32, i32* %value.addr, align 4, !dbg !2652
  %or = or i32 %shl, %8, !dbg !2653
  store i32 %or, i32* %bit_buf, align 4, !dbg !2654
  %9 = load i32, i32* %n.addr, align 4, !dbg !2655
  %10 = load i32, i32* %bit_left, align 4, !dbg !2656
  %sub = sub nsw i32 %10, %9, !dbg !2656
  store i32 %sub, i32* %bit_left, align 4, !dbg !2656
  br label %if.end12, !dbg !2657

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2658
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2659
  %shl3 = shl i32 %12, %11, !dbg !2659
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2659
  %13 = load i32, i32* %value.addr, align 4, !dbg !2660
  %14 = load i32, i32* %n.addr, align 4, !dbg !2661
  %15 = load i32, i32* %bit_left, align 4, !dbg !2662
  %sub4 = sub nsw i32 %14, %15, !dbg !2663
  %shr = lshr i32 %13, %sub4, !dbg !2664
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2665
  %or5 = or i32 %16, %shr, !dbg !2665
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2665
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2666
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2667
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2667
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2668
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2669
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2669
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2670
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2670
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2670
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2671
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2672

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2673
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2674
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2675
  %shl.i = shl i32 %22, 8, !dbg !2676
  %and.i = and i32 %shl.i, 65280, !dbg !2677
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2678
  %shr.i = lshr i32 %23, 8, !dbg !2679
  %and1.i = and i32 %shr.i, 255, !dbg !2680
  %or.i = or i32 %and.i, %and1.i, !dbg !2681
  %shl2.i = shl i32 %or.i, 16, !dbg !2682
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2683
  %shr3.i = lshr i32 %24, 16, !dbg !2684
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2685
  %and5.i = and i32 %shl4.i, 65280, !dbg !2686
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2687
  %shr6.i = lshr i32 %25, 16, !dbg !2688
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2689
  %and8.i = and i32 %shr7.i, 255, !dbg !2690
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2691
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2692
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2693
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2694
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2694
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2695
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2695
  store i32 %or10.i, i32* %l, align 1, !dbg !2696
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2697
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2698
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2699
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2699
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2699
  br label %if.end, !dbg !2700

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i32 0, i32 0)), !dbg !2701
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2703
  %sub11 = sub nsw i32 32, %31, !dbg !2704
  %32 = load i32, i32* %bit_left, align 4, !dbg !2705
  %add = add nsw i32 %32, %sub11, !dbg !2705
  store i32 %add, i32* %bit_left, align 4, !dbg !2705
  %33 = load i32, i32* %value.addr, align 4, !dbg !2706
  store i32 %33, i32* %bit_buf, align 4, !dbg !2707
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2708
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2709
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2710
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2711
  %36 = load i32, i32* %bit_left, align 4, !dbg !2712
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2713
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2714
  store i32 %36, i32* %bit_left14, align 4, !dbg !2715
  ret void, !dbg !2716
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #5 !dbg !2717 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2720, metadata !1900), !dbg !2721
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2722
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2724
  %1 = load i32, i32* %bit_left, align 4, !dbg !2724
  %cmp = icmp slt i32 %1, 32, !dbg !2725
  br i1 %cmp, label %if.then, label %if.end, !dbg !2726

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2727
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2728
  %3 = load i32, i32* %bit_left1, align 4, !dbg !2728
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2729
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !2730
  %5 = load i32, i32* %bit_buf, align 8, !dbg !2731
  %shl = shl i32 %5, %3, !dbg !2731
  store i32 %shl, i32* %bit_buf, align 8, !dbg !2731
  br label %if.end, !dbg !2729

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2732

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2733
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !2735
  %7 = load i32, i32* %bit_left2, align 4, !dbg !2735
  %cmp3 = icmp slt i32 %7, 32, !dbg !2736
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2737

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2738, !llvm.loop !2740

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2741
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2745
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !2745
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2746
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !2747
  %11 = load i8*, i8** %buf_end, align 8, !dbg !2747
  %cmp4 = icmp ult i8* %9, %11, !dbg !2748
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !2749

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 108), !dbg !2750
  call void @abort() #9, !dbg !2753
  unreachable, !dbg !2755

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !2756

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2758
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !2759
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !2759
  %shr = lshr i32 %13, 24, !dbg !2760
  %conv = trunc i32 %shr to i8, !dbg !2758
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2761
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2762
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !2763
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2763
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !2763
  store i8 %conv, i8* %15, align 1, !dbg !2764
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2765
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !2766
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !2767
  %shl10 = shl i32 %17, 8, !dbg !2767
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !2767
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2768
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !2769
  %19 = load i32, i32* %bit_left11, align 4, !dbg !2770
  %add = add nsw i32 %19, 8, !dbg !2770
  store i32 %add, i32* %bit_left11, align 4, !dbg !2770
  br label %while.cond, !dbg !2771, !llvm.loop !2773

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2774
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !2775
  store i32 32, i32* %bit_left12, align 4, !dbg !2776
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2777
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !2778
  store i32 0, i32* %bit_buf13, align 8, !dbg !2779
  ret void, !dbg !2780
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @put_bits_ptr(%struct.PutBitContext* %s) #5 !dbg !2781 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2784, metadata !1900), !dbg !2785
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2786
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !2787
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !2787
  ret i8* %1, !dbg !2788
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #5 !dbg !2789 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2792, metadata !1900), !dbg !2793
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2794, metadata !1900), !dbg !2795
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2796, metadata !1900), !dbg !2797
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2798
  %cmp = icmp slt i32 %0, 0, !dbg !2800
  br i1 %cmp, label %if.then, label %if.end, !dbg !2801

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2802
  store i8* null, i8** %buffer.addr, align 8, !dbg !2804
  br label %if.end, !dbg !2805

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2806
  %mul = mul nsw i32 8, %1, !dbg !2807
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2808
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2809
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2810
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2811
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2812
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2813
  store i8* %3, i8** %buf, align 8, !dbg !2814
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2815
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2816
  %6 = load i8*, i8** %buf1, align 8, !dbg !2816
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2817
  %idx.ext = sext i32 %7 to i64, !dbg !2818
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2818
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2819
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2820
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2821
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2822
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2823
  %10 = load i8*, i8** %buf2, align 8, !dbg !2823
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2824
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2825
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2826
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2827
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2828
  store i32 32, i32* %bit_left, align 4, !dbg !2829
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2830
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2831
  store i32 0, i32* %bit_buf, align 8, !dbg !2832
  ret void, !dbg !2833
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_block(%struct.WMACodecContext* %s, [2048 x float]* %src_coefs, i32 %total_gain) #1 !dbg !1647 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !2834, metadata !1900), !dbg !2839
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %src_coefs.addr = alloca [2048 x float]*, align 8
  %total_gain.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %bsize = alloca i32, align 4
  %ch = alloca i32, align 4
  %coef_nb_bits = alloca i32, align 4
  %parse_exponents = alloca i32, align 4
  %mdct_norm = alloca float, align 4
  %nb_coefs = alloca [2 x i32], align 4
  %n4 = alloca i32, align 4
  %coefs1 = alloca float*, align 8
  %coefs = alloca float*, align 8
  %exponents = alloca float*, align 8
  %mult = alloca float, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca double, align 8
  %a = alloca i32, align 4
  %i152 = alloca i32, align 4
  %n153 = alloca i32, align 4
  %run = alloca i32, align 4
  %tindex = alloca i32, align 4
  %ptr = alloca float*, align 8
  %eptr = alloca float*, align 8
  %level = alloca i32, align 4
  %abs_level = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !2846, metadata !1900), !dbg !2847
  store [2048 x float]* %src_coefs, [2048 x float]** %src_coefs.addr, align 8
  call void @llvm.dbg.declare(metadata [2048 x float]** %src_coefs.addr, metadata !2848, metadata !1900), !dbg !2849
  store i32 %total_gain, i32* %total_gain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %total_gain.addr, metadata !2850, metadata !1900), !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2852, metadata !1900), !dbg !2853
  call void @llvm.dbg.declare(metadata i32* %bsize, metadata !2854, metadata !1900), !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2856, metadata !1900), !dbg !2857
  call void @llvm.dbg.declare(metadata i32* %coef_nb_bits, metadata !2858, metadata !1900), !dbg !2859
  call void @llvm.dbg.declare(metadata i32* %parse_exponents, metadata !2860, metadata !1900), !dbg !2861
  call void @llvm.dbg.declare(metadata float* %mdct_norm, metadata !2862, metadata !1900), !dbg !2863
  call void @llvm.dbg.declare(metadata [2 x i32]* %nb_coefs, metadata !2864, metadata !1900), !dbg !2865
  %0 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2866
  %use_variable_block_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %0, i32 0, i32 5, !dbg !2868
  %1 = load i32, i32* %use_variable_block_len, align 8, !dbg !2868
  %tobool = icmp ne i32 %1, 0, !dbg !2866
  br i1 %tobool, label %if.then, label %if.else, !dbg !2869

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2870, !llvm.loop !2872

do.body:                                          ; preds = %if.then
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 198), !dbg !2873
  call void @abort() #9, !dbg !2878
  unreachable, !dbg !2880

do.end:                                           ; No predecessors!
  br label %if.end, !dbg !2881

if.else:                                          ; preds = %entry
  %2 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2882
  %frame_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %2, i32 0, i32 26, !dbg !2884
  %3 = load i32, i32* %frame_len_bits, align 4, !dbg !2884
  %4 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2885
  %next_block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %4, i32 0, i32 30, !dbg !2886
  store i32 %3, i32* %next_block_len_bits, align 4, !dbg !2887
  %5 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2888
  %frame_len_bits1 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %5, i32 0, i32 26, !dbg !2889
  %6 = load i32, i32* %frame_len_bits1, align 4, !dbg !2889
  %7 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2890
  %prev_block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %7, i32 0, i32 31, !dbg !2891
  store i32 %6, i32* %prev_block_len_bits, align 16, !dbg !2892
  %8 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2893
  %frame_len_bits2 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %8, i32 0, i32 26, !dbg !2894
  %9 = load i32, i32* %frame_len_bits2, align 4, !dbg !2894
  %10 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2895
  %block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %10, i32 0, i32 29, !dbg !2896
  store i32 %9, i32* %block_len_bits, align 8, !dbg !2897
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %11 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2898
  %block_len_bits3 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %11, i32 0, i32 29, !dbg !2899
  %12 = load i32, i32* %block_len_bits3, align 8, !dbg !2899
  %shl = shl i32 1, %12, !dbg !2900
  %13 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2901
  %block_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %13, i32 0, i32 32, !dbg !2902
  store i32 %shl, i32* %block_len, align 4, !dbg !2903
  %14 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2904
  %frame_len_bits4 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %14, i32 0, i32 26, !dbg !2905
  %15 = load i32, i32* %frame_len_bits4, align 4, !dbg !2905
  %16 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2906
  %block_len_bits5 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %16, i32 0, i32 29, !dbg !2907
  %17 = load i32, i32* %block_len_bits5, align 8, !dbg !2907
  %sub = sub nsw i32 %15, %17, !dbg !2908
  store i32 %sub, i32* %bsize, align 4, !dbg !2909
  %18 = load i32, i32* %bsize, align 4, !dbg !2910
  %idxprom = sext i32 %18 to i64, !dbg !2911
  %19 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2911
  %coefs_end = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %19, i32 0, i32 14, !dbg !2912
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %coefs_end, i64 0, i64 %idxprom, !dbg !2911
  %20 = load i32, i32* %arrayidx, align 4, !dbg !2911
  %21 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2913
  %coefs_start = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %21, i32 0, i32 13, !dbg !2914
  %22 = load i32, i32* %coefs_start, align 4, !dbg !2914
  %sub6 = sub nsw i32 %20, %22, !dbg !2915
  store i32 %sub6, i32* %v, align 4, !dbg !2916
  store i32 0, i32* %ch, align 4, !dbg !2917
  br label %for.cond, !dbg !2919

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load i32, i32* %ch, align 4, !dbg !2920
  %24 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2923
  %avctx = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %24, i32 0, i32 0, !dbg !2924
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2924
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 83, !dbg !2925
  %26 = load i32, i32* %channels, align 4, !dbg !2925
  %cmp = icmp slt i32 %23, %26, !dbg !2926
  br i1 %cmp, label %for.body, label %for.end, !dbg !2927

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %v, align 4, !dbg !2928
  %28 = load i32, i32* %ch, align 4, !dbg !2929
  %idxprom7 = sext i32 %28 to i64, !dbg !2930
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_coefs, i64 0, i64 %idxprom7, !dbg !2930
  store i32 %27, i32* %arrayidx8, align 4, !dbg !2931
  br label %for.inc, !dbg !2930

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %ch, align 4, !dbg !2932
  %inc = add nsw i32 %29, 1, !dbg !2932
  store i32 %inc, i32* %ch, align 4, !dbg !2932
  br label %for.cond, !dbg !2934, !llvm.loop !2935

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !2937, metadata !1900), !dbg !2939
  %30 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2940
  %block_len9 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %30, i32 0, i32 32, !dbg !2941
  %31 = load i32, i32* %block_len9, align 4, !dbg !2941
  %div = sdiv i32 %31, 2, !dbg !2942
  store i32 %div, i32* %n4, align 4, !dbg !2939
  %32 = load i32, i32* %n4, align 4, !dbg !2943
  %conv = sitofp i32 %32 to float, !dbg !2944
  %conv10 = fpext float %conv to double, !dbg !2944
  %div11 = fdiv double 1.000000e+00, %conv10, !dbg !2945
  %conv12 = fptrunc double %div11 to float, !dbg !2946
  store float %conv12, float* %mdct_norm, align 4, !dbg !2947
  %33 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2948
  %version = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %33, i32 0, i32 3, !dbg !2950
  %34 = load i32, i32* %version, align 16, !dbg !2950
  %cmp13 = icmp eq i32 %34, 1, !dbg !2951
  br i1 %cmp13, label %if.then15, label %if.end19, !dbg !2952

if.then15:                                        ; preds = %for.end
  %35 = load i32, i32* %n4, align 4, !dbg !2953
  %conv16 = sitofp i32 %35 to double, !dbg !2953
  %call = call double @sqrt(double %conv16) #11, !dbg !2954
  %36 = load float, float* %mdct_norm, align 4, !dbg !2955
  %conv17 = fpext float %36 to double, !dbg !2955
  %mul = fmul double %conv17, %call, !dbg !2955
  %conv18 = fptrunc double %mul to float, !dbg !2955
  store float %conv18, float* %mdct_norm, align 4, !dbg !2955
  br label %if.end19, !dbg !2956

if.end19:                                         ; preds = %if.then15, %for.end
  %37 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2957
  %avctx20 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %37, i32 0, i32 0, !dbg !2959
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx20, align 32, !dbg !2959
  %channels21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 83, !dbg !2960
  %39 = load i32, i32* %channels21, align 4, !dbg !2960
  %cmp22 = icmp eq i32 %39, 2, !dbg !2961
  br i1 %cmp22, label %if.then24, label %if.end27, !dbg !2962

if.then24:                                        ; preds = %if.end19
  %40 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2963
  %pb = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %40, i32 0, i32 2, !dbg !2964
  %41 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2965
  %ms_stereo = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %41, i32 0, i32 35, !dbg !2966
  %42 = load i8, i8* %ms_stereo, align 32, !dbg !2966
  %tobool25 = icmp ne i8 %42, 0, !dbg !2967
  %lnot = xor i1 %tobool25, true, !dbg !2967
  %lnot26 = xor i1 %lnot, true, !dbg !2968
  %lnot.ext = zext i1 %lnot26 to i32, !dbg !2968
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %lnot.ext), !dbg !2969
  br label %if.end27, !dbg !2969

if.end27:                                         ; preds = %if.then24, %if.end19
  store i32 0, i32* %ch, align 4, !dbg !2970
  br label %for.cond28, !dbg !2972

for.cond28:                                       ; preds = %for.inc42, %if.end27
  %43 = load i32, i32* %ch, align 4, !dbg !2973
  %44 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2976
  %avctx29 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %44, i32 0, i32 0, !dbg !2977
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx29, align 32, !dbg !2977
  %channels30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 83, !dbg !2978
  %46 = load i32, i32* %channels30, align 4, !dbg !2978
  %cmp31 = icmp slt i32 %43, %46, !dbg !2979
  br i1 %cmp31, label %for.body33, label %for.end44, !dbg !2980

for.body33:                                       ; preds = %for.cond28
  %47 = load i32, i32* %ch, align 4, !dbg !2981
  %idxprom34 = sext i32 %47 to i64, !dbg !2983
  %48 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2983
  %channel_coded = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %48, i32 0, i32 36, !dbg !2984
  %arrayidx35 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded, i64 0, i64 %idxprom34, !dbg !2983
  store i8 1, i8* %arrayidx35, align 1, !dbg !2985
  %49 = load i32, i32* %ch, align 4, !dbg !2986
  %idxprom36 = sext i32 %49 to i64, !dbg !2988
  %50 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2988
  %channel_coded37 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %50, i32 0, i32 36, !dbg !2989
  %arrayidx38 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded37, i64 0, i64 %idxprom36, !dbg !2988
  %51 = load i8, i8* %arrayidx38, align 1, !dbg !2988
  %tobool39 = icmp ne i8 %51, 0, !dbg !2988
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !2990

if.then40:                                        ; preds = %for.body33
  %52 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2991
  %53 = load i32, i32* %ch, align 4, !dbg !2992
  call void @init_exp(%struct.WMACodecContext* %52, i32 %53, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @encode_block.fixed_exp, i32 0, i32 0)), !dbg !2993
  br label %if.end41, !dbg !2993

if.end41:                                         ; preds = %if.then40, %for.body33
  br label %for.inc42, !dbg !2994

for.inc42:                                        ; preds = %if.end41
  %54 = load i32, i32* %ch, align 4, !dbg !2995
  %inc43 = add nsw i32 %54, 1, !dbg !2995
  store i32 %inc43, i32* %ch, align 4, !dbg !2995
  br label %for.cond28, !dbg !2997, !llvm.loop !2998

for.end44:                                        ; preds = %for.cond28
  store i32 0, i32* %ch, align 4, !dbg !3000
  br label %for.cond45, !dbg !3001

for.cond45:                                       ; preds = %for.inc107, %for.end44
  %55 = load i32, i32* %ch, align 4, !dbg !3002
  %56 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3004
  %avctx46 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %56, i32 0, i32 0, !dbg !3005
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx46, align 32, !dbg !3005
  %channels47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 83, !dbg !3006
  %58 = load i32, i32* %channels47, align 4, !dbg !3006
  %cmp48 = icmp slt i32 %55, %58, !dbg !3007
  br i1 %cmp48, label %for.body50, label %for.end109, !dbg !3008

for.body50:                                       ; preds = %for.cond45
  %59 = load i32, i32* %ch, align 4, !dbg !3009
  %idxprom51 = sext i32 %59 to i64, !dbg !3010
  %60 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3010
  %channel_coded52 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %60, i32 0, i32 36, !dbg !3011
  %arrayidx53 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded52, i64 0, i64 %idxprom51, !dbg !3010
  %61 = load i8, i8* %arrayidx53, align 1, !dbg !3010
  %tobool54 = icmp ne i8 %61, 0, !dbg !3010
  br i1 %tobool54, label %if.then55, label %if.end106, !dbg !3012

if.then55:                                        ; preds = %for.body50
  call void @llvm.dbg.declare(metadata float** %coefs1, metadata !3013, metadata !1900), !dbg !3015
  call void @llvm.dbg.declare(metadata float** %coefs, metadata !3016, metadata !1900), !dbg !3017
  call void @llvm.dbg.declare(metadata float** %exponents, metadata !3018, metadata !1900), !dbg !3019
  call void @llvm.dbg.declare(metadata float* %mult, metadata !3020, metadata !1900), !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3022, metadata !1900), !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3024, metadata !1900), !dbg !3025
  %62 = load i32, i32* %ch, align 4, !dbg !3026
  %idxprom56 = sext i32 %62 to i64, !dbg !3027
  %63 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3027
  %coefs157 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %63, i32 0, i32 41, !dbg !3028
  %arrayidx58 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs157, i64 0, i64 %idxprom56, !dbg !3027
  %arraydecay = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx58, i32 0, i32 0, !dbg !3027
  store float* %arraydecay, float** %coefs1, align 8, !dbg !3029
  %64 = load i32, i32* %ch, align 4, !dbg !3030
  %idxprom59 = sext i32 %64 to i64, !dbg !3031
  %65 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3031
  %exponents60 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %65, i32 0, i32 39, !dbg !3032
  %arrayidx61 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %exponents60, i64 0, i64 %idxprom59, !dbg !3031
  %arraydecay62 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx61, i32 0, i32 0, !dbg !3031
  store float* %arraydecay62, float** %exponents, align 8, !dbg !3033
  %66 = load i32, i32* %total_gain.addr, align 4, !dbg !3034
  %conv63 = sitofp i32 %66 to double, !dbg !3034
  %mul64 = fmul double %conv63, 5.000000e-02, !dbg !3035
  store double %mul64, double* %x.addr.i, align 8, !dbg !3036
  %67 = load double, double* %x.addr.i, align 8, !dbg !3037
  %mul.i = fmul double 0x400A934F0979A371, %67, !dbg !3038
  %call.i = call double @exp2(double %mul.i) #11, !dbg !3039
  %68 = load i32, i32* %ch, align 4, !dbg !3040
  %idxprom66 = sext i32 %68 to i64, !dbg !3041
  %69 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3041
  %max_exponent = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %69, i32 0, i32 40, !dbg !3042
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %max_exponent, i64 0, i64 %idxprom66, !dbg !3041
  %70 = load float, float* %arrayidx67, align 4, !dbg !3041
  %conv68 = fpext float %70 to double, !dbg !3041
  %div69 = fdiv double %call.i, %conv68, !dbg !3043
  %conv70 = fptrunc double %div69 to float, !dbg !3036
  store float %conv70, float* %mult, align 4, !dbg !3044
  %71 = load float, float* %mdct_norm, align 4, !dbg !3045
  %72 = load float, float* %mult, align 4, !dbg !3046
  %mul71 = fmul float %72, %71, !dbg !3046
  store float %mul71, float* %mult, align 4, !dbg !3046
  %73 = load i32, i32* %ch, align 4, !dbg !3047
  %idxprom72 = sext i32 %73 to i64, !dbg !3048
  %74 = load [2048 x float]*, [2048 x float]** %src_coefs.addr, align 8, !dbg !3048
  %arrayidx73 = getelementptr inbounds [2048 x float], [2048 x float]* %74, i64 %idxprom72, !dbg !3048
  %arraydecay74 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx73, i32 0, i32 0, !dbg !3048
  store float* %arraydecay74, float** %coefs, align 8, !dbg !3049
  %75 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3050
  %use_noise_coding = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %75, i32 0, i32 7, !dbg !3052
  %76 = load i32, i32* %use_noise_coding, align 32, !dbg !3052
  %tobool75 = icmp ne i32 %76, 0, !dbg !3050
  br i1 %tobool75, label %land.lhs.true, label %if.else79, !dbg !3053

land.lhs.true:                                    ; preds = %if.then55
  br i1 false, label %if.then76, label %if.else79, !dbg !3054

if.then76:                                        ; preds = %land.lhs.true
  br label %do.body77, !dbg !3056, !llvm.loop !3058

do.body77:                                        ; preds = %if.then76
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 243), !dbg !3059
  call void @abort() #9, !dbg !3064
  unreachable, !dbg !3066

do.end78:                                         ; No predecessors!
  br label %if.end105, !dbg !3067

if.else79:                                        ; preds = %land.lhs.true, %if.then55
  %77 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3068
  %coefs_start80 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %77, i32 0, i32 13, !dbg !3070
  %78 = load i32, i32* %coefs_start80, align 4, !dbg !3070
  %79 = load float*, float** %coefs, align 8, !dbg !3071
  %idx.ext = sext i32 %78 to i64, !dbg !3071
  %add.ptr = getelementptr inbounds float, float* %79, i64 %idx.ext, !dbg !3071
  store float* %add.ptr, float** %coefs, align 8, !dbg !3071
  %80 = load i32, i32* %ch, align 4, !dbg !3072
  %idxprom81 = sext i32 %80 to i64, !dbg !3073
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_coefs, i64 0, i64 %idxprom81, !dbg !3073
  %81 = load i32, i32* %arrayidx82, align 4, !dbg !3073
  store i32 %81, i32* %n, align 4, !dbg !3074
  store i32 0, i32* %i, align 4, !dbg !3075
  br label %for.cond83, !dbg !3077

for.cond83:                                       ; preds = %for.inc102, %if.else79
  %82 = load i32, i32* %i, align 4, !dbg !3078
  %83 = load i32, i32* %n, align 4, !dbg !3081
  %cmp84 = icmp slt i32 %82, %83, !dbg !3082
  br i1 %cmp84, label %for.body86, label %for.end104, !dbg !3083

for.body86:                                       ; preds = %for.cond83
  call void @llvm.dbg.declare(metadata double* %t, metadata !3084, metadata !1900), !dbg !3086
  %84 = load float*, float** %coefs, align 8, !dbg !3087
  %incdec.ptr = getelementptr inbounds float, float* %84, i32 1, !dbg !3087
  store float* %incdec.ptr, float** %coefs, align 8, !dbg !3087
  %85 = load float, float* %84, align 4, !dbg !3088
  %86 = load i32, i32* %i, align 4, !dbg !3089
  %idxprom87 = sext i32 %86 to i64, !dbg !3090
  %87 = load float*, float** %exponents, align 8, !dbg !3090
  %arrayidx88 = getelementptr inbounds float, float* %87, i64 %idxprom87, !dbg !3090
  %88 = load float, float* %arrayidx88, align 4, !dbg !3090
  %89 = load float, float* %mult, align 4, !dbg !3091
  %mul89 = fmul float %88, %89, !dbg !3092
  %div90 = fdiv float %85, %mul89, !dbg !3093
  %conv91 = fpext float %div90 to double, !dbg !3088
  store double %conv91, double* %t, align 8, !dbg !3086
  %90 = load double, double* %t, align 8, !dbg !3094
  %cmp92 = fcmp olt double %90, -3.276800e+04, !dbg !3096
  br i1 %cmp92, label %if.then96, label %lor.lhs.false, !dbg !3097

lor.lhs.false:                                    ; preds = %for.body86
  %91 = load double, double* %t, align 8, !dbg !3098
  %cmp94 = fcmp ogt double %91, 3.276700e+04, !dbg !3100
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !3101

if.then96:                                        ; preds = %lor.lhs.false, %for.body86
  store i32 -1, i32* %retval, align 4, !dbg !3102
  br label %return, !dbg !3102

if.end97:                                         ; preds = %lor.lhs.false
  %92 = load double, double* %t, align 8, !dbg !3103
  %call98 = call i64 @lrint(double %92) #11, !dbg !3104
  %conv99 = sitofp i64 %call98 to float, !dbg !3104
  %93 = load i32, i32* %i, align 4, !dbg !3105
  %idxprom100 = sext i32 %93 to i64, !dbg !3106
  %94 = load float*, float** %coefs1, align 8, !dbg !3106
  %arrayidx101 = getelementptr inbounds float, float* %94, i64 %idxprom100, !dbg !3106
  store float %conv99, float* %arrayidx101, align 4, !dbg !3107
  br label %for.inc102, !dbg !3108

for.inc102:                                       ; preds = %if.end97
  %95 = load i32, i32* %i, align 4, !dbg !3109
  %inc103 = add nsw i32 %95, 1, !dbg !3109
  store i32 %inc103, i32* %i, align 4, !dbg !3109
  br label %for.cond83, !dbg !3111, !llvm.loop !3112

for.end104:                                       ; preds = %for.cond83
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %do.end78
  br label %if.end106, !dbg !3114

if.end106:                                        ; preds = %if.end105, %for.body50
  br label %for.inc107, !dbg !3115

for.inc107:                                       ; preds = %if.end106
  %96 = load i32, i32* %ch, align 4, !dbg !3116
  %inc108 = add nsw i32 %96, 1, !dbg !3116
  store i32 %inc108, i32* %ch, align 4, !dbg !3116
  br label %for.cond45, !dbg !3118, !llvm.loop !3119

for.end109:                                       ; preds = %for.cond45
  store i32 0, i32* %v, align 4, !dbg !3121
  store i32 0, i32* %ch, align 4, !dbg !3122
  br label %for.cond110, !dbg !3124

for.cond110:                                      ; preds = %for.inc121, %for.end109
  %97 = load i32, i32* %ch, align 4, !dbg !3125
  %98 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3128
  %avctx111 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %98, i32 0, i32 0, !dbg !3129
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx111, align 32, !dbg !3129
  %channels112 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %99, i32 0, i32 83, !dbg !3130
  %100 = load i32, i32* %channels112, align 4, !dbg !3130
  %cmp113 = icmp slt i32 %97, %100, !dbg !3131
  br i1 %cmp113, label %for.body115, label %for.end123, !dbg !3132

for.body115:                                      ; preds = %for.cond110
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3133, metadata !1900), !dbg !3135
  %101 = load i32, i32* %ch, align 4, !dbg !3136
  %idxprom116 = sext i32 %101 to i64, !dbg !3137
  %102 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3137
  %channel_coded117 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %102, i32 0, i32 36, !dbg !3138
  %arrayidx118 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded117, i64 0, i64 %idxprom116, !dbg !3137
  %103 = load i8, i8* %arrayidx118, align 1, !dbg !3137
  %conv119 = zext i8 %103 to i32, !dbg !3137
  store i32 %conv119, i32* %a, align 4, !dbg !3135
  %104 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3139
  %pb120 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %104, i32 0, i32 2, !dbg !3140
  %105 = load i32, i32* %a, align 4, !dbg !3141
  call void @put_bits(%struct.PutBitContext* %pb120, i32 1, i32 %105), !dbg !3142
  %106 = load i32, i32* %a, align 4, !dbg !3143
  %107 = load i32, i32* %v, align 4, !dbg !3144
  %or = or i32 %107, %106, !dbg !3144
  store i32 %or, i32* %v, align 4, !dbg !3144
  br label %for.inc121, !dbg !3145

for.inc121:                                       ; preds = %for.body115
  %108 = load i32, i32* %ch, align 4, !dbg !3146
  %inc122 = add nsw i32 %108, 1, !dbg !3146
  store i32 %inc122, i32* %ch, align 4, !dbg !3146
  br label %for.cond110, !dbg !3148, !llvm.loop !3149

for.end123:                                       ; preds = %for.cond110
  %109 = load i32, i32* %v, align 4, !dbg !3151
  %tobool124 = icmp ne i32 %109, 0, !dbg !3151
  br i1 %tobool124, label %if.end126, label %if.then125, !dbg !3153

if.then125:                                       ; preds = %for.end123
  store i32 1, i32* %retval, align 4, !dbg !3154
  br label %return, !dbg !3154

if.end126:                                        ; preds = %for.end123
  %110 = load i32, i32* %total_gain.addr, align 4, !dbg !3155
  %sub127 = sub nsw i32 %110, 1, !dbg !3157
  store i32 %sub127, i32* %v, align 4, !dbg !3158
  br label %for.cond128, !dbg !3159

for.cond128:                                      ; preds = %for.inc133, %if.end126
  %111 = load i32, i32* %v, align 4, !dbg !3160
  %cmp129 = icmp sge i32 %111, 127, !dbg !3163
  br i1 %cmp129, label %for.body131, label %for.end135, !dbg !3164

for.body131:                                      ; preds = %for.cond128
  %112 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3165
  %pb132 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %112, i32 0, i32 2, !dbg !3166
  call void @put_bits(%struct.PutBitContext* %pb132, i32 7, i32 127), !dbg !3167
  br label %for.inc133, !dbg !3167

for.inc133:                                       ; preds = %for.body131
  %113 = load i32, i32* %v, align 4, !dbg !3168
  %sub134 = sub nsw i32 %113, 127, !dbg !3168
  store i32 %sub134, i32* %v, align 4, !dbg !3168
  br label %for.cond128, !dbg !3170, !llvm.loop !3171

for.end135:                                       ; preds = %for.cond128
  %114 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3173
  %pb136 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %114, i32 0, i32 2, !dbg !3174
  %115 = load i32, i32* %v, align 4, !dbg !3175
  call void @put_bits(%struct.PutBitContext* %pb136, i32 7, i32 %115), !dbg !3176
  %116 = load i32, i32* %total_gain.addr, align 4, !dbg !3177
  %call137 = call i32 @ff_wma_total_gain_to_bits(i32 %116), !dbg !3178
  store i32 %call137, i32* %coef_nb_bits, align 4, !dbg !3179
  %117 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3180
  %use_noise_coding138 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %117, i32 0, i32 7, !dbg !3182
  %118 = load i32, i32* %use_noise_coding138, align 32, !dbg !3182
  %tobool139 = icmp ne i32 %118, 0, !dbg !3180
  br i1 %tobool139, label %if.then140, label %if.end172, !dbg !3183

if.then140:                                       ; preds = %for.end135
  store i32 0, i32* %ch, align 4, !dbg !3184
  br label %for.cond141, !dbg !3187

for.cond141:                                      ; preds = %for.inc169, %if.then140
  %119 = load i32, i32* %ch, align 4, !dbg !3188
  %120 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3191
  %avctx142 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %120, i32 0, i32 0, !dbg !3192
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx142, align 32, !dbg !3192
  %channels143 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %121, i32 0, i32 83, !dbg !3193
  %122 = load i32, i32* %channels143, align 4, !dbg !3193
  %cmp144 = icmp slt i32 %119, %122, !dbg !3194
  br i1 %cmp144, label %for.body146, label %for.end171, !dbg !3195

for.body146:                                      ; preds = %for.cond141
  %123 = load i32, i32* %ch, align 4, !dbg !3196
  %idxprom147 = sext i32 %123 to i64, !dbg !3199
  %124 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3199
  %channel_coded148 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %124, i32 0, i32 36, !dbg !3200
  %arrayidx149 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded148, i64 0, i64 %idxprom147, !dbg !3199
  %125 = load i8, i8* %arrayidx149, align 1, !dbg !3199
  %tobool150 = icmp ne i8 %125, 0, !dbg !3199
  br i1 %tobool150, label %if.then151, label %if.end168, !dbg !3201

if.then151:                                       ; preds = %for.body146
  call void @llvm.dbg.declare(metadata i32* %i152, metadata !3202, metadata !1900), !dbg !3204
  call void @llvm.dbg.declare(metadata i32* %n153, metadata !3205, metadata !1900), !dbg !3206
  %126 = load i32, i32* %bsize, align 4, !dbg !3207
  %idxprom154 = sext i32 %126 to i64, !dbg !3208
  %127 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3208
  %exponent_high_sizes = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %127, i32 0, i32 15, !dbg !3209
  %arrayidx155 = getelementptr inbounds [5 x i32], [5 x i32]* %exponent_high_sizes, i64 0, i64 %idxprom154, !dbg !3208
  %128 = load i32, i32* %arrayidx155, align 4, !dbg !3208
  store i32 %128, i32* %n153, align 4, !dbg !3210
  store i32 0, i32* %i152, align 4, !dbg !3211
  br label %for.cond156, !dbg !3213

for.cond156:                                      ; preds = %for.inc165, %if.then151
  %129 = load i32, i32* %i152, align 4, !dbg !3214
  %130 = load i32, i32* %n153, align 4, !dbg !3217
  %cmp157 = icmp slt i32 %129, %130, !dbg !3218
  br i1 %cmp157, label %for.body159, label %for.end167, !dbg !3219

for.body159:                                      ; preds = %for.cond156
  %131 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3220
  %pb160 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %131, i32 0, i32 2, !dbg !3222
  %132 = load i32, i32* %i152, align 4, !dbg !3223
  %idxprom161 = sext i32 %132 to i64, !dbg !3224
  %133 = load i32, i32* %ch, align 4, !dbg !3225
  %idxprom162 = sext i32 %133 to i64, !dbg !3224
  %134 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3224
  %high_band_coded = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %134, i32 0, i32 18, !dbg !3226
  %arrayidx163 = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %high_band_coded, i64 0, i64 %idxprom162, !dbg !3224
  %arrayidx164 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx163, i64 0, i64 %idxprom161, !dbg !3224
  store i32 0, i32* %arrayidx164, align 4, !dbg !3227
  call void @put_bits(%struct.PutBitContext* %pb160, i32 1, i32 0), !dbg !3228
  br label %for.inc165, !dbg !3229

for.inc165:                                       ; preds = %for.body159
  %135 = load i32, i32* %i152, align 4, !dbg !3230
  %inc166 = add nsw i32 %135, 1, !dbg !3230
  store i32 %inc166, i32* %i152, align 4, !dbg !3230
  br label %for.cond156, !dbg !3232, !llvm.loop !3233

for.end167:                                       ; preds = %for.cond156
  br label %if.end168, !dbg !3235

if.end168:                                        ; preds = %for.end167, %for.body146
  br label %for.inc169, !dbg !3236

for.inc169:                                       ; preds = %if.end168
  %136 = load i32, i32* %ch, align 4, !dbg !3237
  %inc170 = add nsw i32 %136, 1, !dbg !3237
  store i32 %inc170, i32* %ch, align 4, !dbg !3237
  br label %for.cond141, !dbg !3239, !llvm.loop !3240

for.end171:                                       ; preds = %for.cond141
  br label %if.end172, !dbg !3242

if.end172:                                        ; preds = %for.end171, %for.end135
  store i32 1, i32* %parse_exponents, align 4, !dbg !3243
  %137 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3244
  %block_len_bits173 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %137, i32 0, i32 29, !dbg !3246
  %138 = load i32, i32* %block_len_bits173, align 8, !dbg !3246
  %139 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3247
  %frame_len_bits174 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %139, i32 0, i32 26, !dbg !3248
  %140 = load i32, i32* %frame_len_bits174, align 4, !dbg !3248
  %cmp175 = icmp ne i32 %138, %140, !dbg !3249
  br i1 %cmp175, label %if.then177, label %if.end179, !dbg !3250

if.then177:                                       ; preds = %if.end172
  %141 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3251
  %pb178 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %141, i32 0, i32 2, !dbg !3252
  %142 = load i32, i32* %parse_exponents, align 4, !dbg !3253
  call void @put_bits(%struct.PutBitContext* %pb178, i32 1, i32 %142), !dbg !3254
  br label %if.end179, !dbg !3254

if.end179:                                        ; preds = %if.then177, %if.end172
  %143 = load i32, i32* %parse_exponents, align 4, !dbg !3255
  %tobool180 = icmp ne i32 %143, 0, !dbg !3255
  br i1 %tobool180, label %if.then181, label %if.else203, !dbg !3257

if.then181:                                       ; preds = %if.end179
  store i32 0, i32* %ch, align 4, !dbg !3258
  br label %for.cond182, !dbg !3261

for.cond182:                                      ; preds = %for.inc200, %if.then181
  %144 = load i32, i32* %ch, align 4, !dbg !3262
  %145 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3265
  %avctx183 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %145, i32 0, i32 0, !dbg !3266
  %146 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx183, align 32, !dbg !3266
  %channels184 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %146, i32 0, i32 83, !dbg !3267
  %147 = load i32, i32* %channels184, align 4, !dbg !3267
  %cmp185 = icmp slt i32 %144, %147, !dbg !3268
  br i1 %cmp185, label %for.body187, label %for.end202, !dbg !3269

for.body187:                                      ; preds = %for.cond182
  %148 = load i32, i32* %ch, align 4, !dbg !3270
  %idxprom188 = sext i32 %148 to i64, !dbg !3273
  %149 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3273
  %channel_coded189 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %149, i32 0, i32 36, !dbg !3274
  %arrayidx190 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded189, i64 0, i64 %idxprom188, !dbg !3273
  %150 = load i8, i8* %arrayidx190, align 1, !dbg !3273
  %tobool191 = icmp ne i8 %150, 0, !dbg !3273
  br i1 %tobool191, label %if.then192, label %if.end199, !dbg !3275

if.then192:                                       ; preds = %for.body187
  %151 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3276
  %use_exp_vlc = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %151, i32 0, i32 6, !dbg !3279
  %152 = load i32, i32* %use_exp_vlc, align 4, !dbg !3279
  %tobool193 = icmp ne i32 %152, 0, !dbg !3276
  br i1 %tobool193, label %if.then194, label %if.else195, !dbg !3280

if.then194:                                       ; preds = %if.then192
  %153 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3281
  %154 = load i32, i32* %ch, align 4, !dbg !3283
  call void @encode_exp_vlc(%struct.WMACodecContext* %153, i32 %154, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @encode_block.fixed_exp, i32 0, i32 0)), !dbg !3284
  br label %if.end198, !dbg !3285

if.else195:                                       ; preds = %if.then192
  br label %do.body196, !dbg !3286, !llvm.loop !3288

do.body196:                                       ; preds = %if.else195
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 298), !dbg !3289
  call void @abort() #9, !dbg !3294
  unreachable, !dbg !3296

do.end197:                                        ; No predecessors!
  br label %if.end198

if.end198:                                        ; preds = %do.end197, %if.then194
  br label %if.end199, !dbg !3297

if.end199:                                        ; preds = %if.end198, %for.body187
  br label %for.inc200, !dbg !3298

for.inc200:                                       ; preds = %if.end199
  %155 = load i32, i32* %ch, align 4, !dbg !3299
  %inc201 = add nsw i32 %155, 1, !dbg !3299
  store i32 %inc201, i32* %ch, align 4, !dbg !3299
  br label %for.cond182, !dbg !3301, !llvm.loop !3302

for.end202:                                       ; preds = %for.cond182
  br label %if.end206, !dbg !3304

if.else203:                                       ; preds = %if.end179
  br label %do.body204, !dbg !3305, !llvm.loop !3306

do.body204:                                       ; preds = %if.else203
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 304), !dbg !3307
  call void @abort() #9, !dbg !3312
  unreachable, !dbg !3314

do.end205:                                        ; No predecessors!
  br label %if.end206

if.end206:                                        ; preds = %do.end205, %for.end202
  store i32 0, i32* %ch, align 4, !dbg !3315
  br label %for.cond207, !dbg !3317

for.cond207:                                      ; preds = %for.inc324, %if.end206
  %156 = load i32, i32* %ch, align 4, !dbg !3318
  %157 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3321
  %avctx208 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %157, i32 0, i32 0, !dbg !3322
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx208, align 32, !dbg !3322
  %channels209 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %158, i32 0, i32 83, !dbg !3323
  %159 = load i32, i32* %channels209, align 4, !dbg !3323
  %cmp210 = icmp slt i32 %156, %159, !dbg !3324
  br i1 %cmp210, label %for.body212, label %for.end326, !dbg !3325

for.body212:                                      ; preds = %for.cond207
  %160 = load i32, i32* %ch, align 4, !dbg !3326
  %idxprom213 = sext i32 %160 to i64, !dbg !3329
  %161 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3329
  %channel_coded214 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %161, i32 0, i32 36, !dbg !3330
  %arrayidx215 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded214, i64 0, i64 %idxprom213, !dbg !3329
  %162 = load i8, i8* %arrayidx215, align 1, !dbg !3329
  %tobool216 = icmp ne i8 %162, 0, !dbg !3329
  br i1 %tobool216, label %if.then217, label %if.end312, !dbg !3331

if.then217:                                       ; preds = %for.body212
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3332, metadata !1900), !dbg !3334
  call void @llvm.dbg.declare(metadata i32* %tindex, metadata !3335, metadata !1900), !dbg !3336
  call void @llvm.dbg.declare(metadata float** %ptr, metadata !3337, metadata !1900), !dbg !3338
  call void @llvm.dbg.declare(metadata float** %eptr, metadata !3339, metadata !1900), !dbg !3340
  %163 = load i32, i32* %ch, align 4, !dbg !3341
  %cmp218 = icmp eq i32 %163, 1, !dbg !3342
  br i1 %cmp218, label %land.rhs, label %land.end, !dbg !3343

land.rhs:                                         ; preds = %if.then217
  %164 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3344
  %ms_stereo220 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %164, i32 0, i32 35, !dbg !3346
  %165 = load i8, i8* %ms_stereo220, align 32, !dbg !3346
  %conv221 = zext i8 %165 to i32, !dbg !3344
  %tobool222 = icmp ne i32 %conv221, 0, !dbg !3347
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then217
  %166 = phi i1 [ false, %if.then217 ], [ %tobool222, %land.rhs ]
  %land.ext = zext i1 %166 to i32, !dbg !3348
  store i32 %land.ext, i32* %tindex, align 4, !dbg !3350
  %167 = load i32, i32* %ch, align 4, !dbg !3351
  %idxprom223 = sext i32 %167 to i64, !dbg !3352
  %168 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3352
  %coefs1224 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %168, i32 0, i32 41, !dbg !3353
  %arrayidx225 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs1224, i64 0, i64 %idxprom223, !dbg !3352
  %arrayidx226 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx225, i64 0, i64 0, !dbg !3352
  store float* %arrayidx226, float** %ptr, align 8, !dbg !3354
  %169 = load float*, float** %ptr, align 8, !dbg !3355
  %170 = load i32, i32* %ch, align 4, !dbg !3356
  %idxprom227 = sext i32 %170 to i64, !dbg !3357
  %arrayidx228 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_coefs, i64 0, i64 %idxprom227, !dbg !3357
  %171 = load i32, i32* %arrayidx228, align 4, !dbg !3357
  %idx.ext229 = sext i32 %171 to i64, !dbg !3358
  %add.ptr230 = getelementptr inbounds float, float* %169, i64 %idx.ext229, !dbg !3358
  store float* %add.ptr230, float** %eptr, align 8, !dbg !3359
  store i32 0, i32* %run, align 4, !dbg !3360
  br label %for.cond231, !dbg !3361

for.cond231:                                      ; preds = %for.inc294, %land.end
  %172 = load float*, float** %ptr, align 8, !dbg !3362
  %173 = load float*, float** %eptr, align 8, !dbg !3366
  %cmp232 = icmp ult float* %172, %173, !dbg !3367
  br i1 %cmp232, label %for.body234, label %for.end296, !dbg !3368

for.body234:                                      ; preds = %for.cond231
  %174 = load float*, float** %ptr, align 8, !dbg !3369
  %175 = load float, float* %174, align 4, !dbg !3372
  %tobool235 = fcmp une float %175, 0.000000e+00, !dbg !3372
  br i1 %tobool235, label %if.then236, label %if.else291, !dbg !3373

if.then236:                                       ; preds = %for.body234
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3374, metadata !1900), !dbg !3376
  %176 = load float*, float** %ptr, align 8, !dbg !3377
  %177 = load float, float* %176, align 4, !dbg !3378
  %conv237 = fptosi float %177 to i32, !dbg !3378
  store i32 %conv237, i32* %level, align 4, !dbg !3376
  call void @llvm.dbg.declare(metadata i32* %abs_level, metadata !3379, metadata !1900), !dbg !3380
  %178 = load i32, i32* %level, align 4, !dbg !3381
  %cmp238 = icmp sge i32 %178, 0, !dbg !3382
  br i1 %cmp238, label %cond.true, label %cond.false, !dbg !3383

cond.true:                                        ; preds = %if.then236
  %179 = load i32, i32* %level, align 4, !dbg !3384
  br label %cond.end, !dbg !3386

cond.false:                                       ; preds = %if.then236
  %180 = load i32, i32* %level, align 4, !dbg !3387
  %sub240 = sub nsw i32 0, %180, !dbg !3389
  br label %cond.end, !dbg !3390

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %179, %cond.true ], [ %sub240, %cond.false ], !dbg !3391
  store i32 %cond, i32* %abs_level, align 4, !dbg !3393
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3394, metadata !1900), !dbg !3395
  store i32 0, i32* %code, align 4, !dbg !3395
  %181 = load i32, i32* %abs_level, align 4, !dbg !3396
  %182 = load i32, i32* %tindex, align 4, !dbg !3398
  %idxprom241 = sext i32 %182 to i64, !dbg !3399
  %183 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3399
  %coef_vlcs = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %183, i32 0, i32 24, !dbg !3400
  %arrayidx242 = getelementptr inbounds [2 x %struct.CoefVLCTable*], [2 x %struct.CoefVLCTable*]* %coef_vlcs, i64 0, i64 %idxprom241, !dbg !3399
  %184 = load %struct.CoefVLCTable*, %struct.CoefVLCTable** %arrayidx242, align 8, !dbg !3399
  %max_level = getelementptr inbounds %struct.CoefVLCTable, %struct.CoefVLCTable* %184, i32 0, i32 1, !dbg !3401
  %185 = load i32, i32* %max_level, align 4, !dbg !3401
  %cmp243 = icmp sle i32 %181, %185, !dbg !3402
  br i1 %cmp243, label %if.then245, label %if.end263, !dbg !3403

if.then245:                                       ; preds = %cond.end
  %186 = load i32, i32* %run, align 4, !dbg !3404
  %187 = load i32, i32* %abs_level, align 4, !dbg !3406
  %sub246 = sub nsw i32 %187, 1, !dbg !3407
  %idxprom247 = sext i32 %sub246 to i64, !dbg !3408
  %188 = load i32, i32* %tindex, align 4, !dbg !3409
  %idxprom248 = sext i32 %188 to i64, !dbg !3408
  %189 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3408
  %coef_vlcs249 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %189, i32 0, i32 24, !dbg !3410
  %arrayidx250 = getelementptr inbounds [2 x %struct.CoefVLCTable*], [2 x %struct.CoefVLCTable*]* %coef_vlcs249, i64 0, i64 %idxprom248, !dbg !3408
  %190 = load %struct.CoefVLCTable*, %struct.CoefVLCTable** %arrayidx250, align 8, !dbg !3408
  %levels = getelementptr inbounds %struct.CoefVLCTable, %struct.CoefVLCTable* %190, i32 0, i32 4, !dbg !3411
  %191 = load i16*, i16** %levels, align 8, !dbg !3411
  %arrayidx251 = getelementptr inbounds i16, i16* %191, i64 %idxprom247, !dbg !3408
  %192 = load i16, i16* %arrayidx251, align 2, !dbg !3408
  %conv252 = zext i16 %192 to i32, !dbg !3408
  %cmp253 = icmp slt i32 %186, %conv252, !dbg !3412
  br i1 %cmp253, label %if.then255, label %if.end262, !dbg !3413

if.then255:                                       ; preds = %if.then245
  %193 = load i32, i32* %run, align 4, !dbg !3414
  %194 = load i32, i32* %abs_level, align 4, !dbg !3415
  %sub256 = sub nsw i32 %194, 1, !dbg !3416
  %idxprom257 = sext i32 %sub256 to i64, !dbg !3417
  %195 = load i32, i32* %tindex, align 4, !dbg !3418
  %idxprom258 = sext i32 %195 to i64, !dbg !3417
  %196 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3417
  %int_table = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %196, i32 0, i32 23, !dbg !3419
  %arrayidx259 = getelementptr inbounds [2 x i16*], [2 x i16*]* %int_table, i64 0, i64 %idxprom258, !dbg !3417
  %197 = load i16*, i16** %arrayidx259, align 8, !dbg !3417
  %arrayidx260 = getelementptr inbounds i16, i16* %197, i64 %idxprom257, !dbg !3417
  %198 = load i16, i16* %arrayidx260, align 2, !dbg !3417
  %conv261 = zext i16 %198 to i32, !dbg !3417
  %add = add nsw i32 %193, %conv261, !dbg !3420
  store i32 %add, i32* %code, align 4, !dbg !3421
  br label %if.end262, !dbg !3422

if.end262:                                        ; preds = %if.then255, %if.then245
  br label %if.end263, !dbg !3423

if.end263:                                        ; preds = %if.end262, %cond.end
  %199 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3425
  %pb264 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %199, i32 0, i32 2, !dbg !3426
  %200 = load i32, i32* %code, align 4, !dbg !3427
  %idxprom265 = sext i32 %200 to i64, !dbg !3428
  %201 = load i32, i32* %tindex, align 4, !dbg !3429
  %idxprom266 = sext i32 %201 to i64, !dbg !3428
  %202 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3428
  %coef_vlcs267 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %202, i32 0, i32 24, !dbg !3430
  %arrayidx268 = getelementptr inbounds [2 x %struct.CoefVLCTable*], [2 x %struct.CoefVLCTable*]* %coef_vlcs267, i64 0, i64 %idxprom266, !dbg !3428
  %203 = load %struct.CoefVLCTable*, %struct.CoefVLCTable** %arrayidx268, align 8, !dbg !3428
  %huffbits = getelementptr inbounds %struct.CoefVLCTable, %struct.CoefVLCTable* %203, i32 0, i32 3, !dbg !3431
  %204 = load i8*, i8** %huffbits, align 8, !dbg !3431
  %arrayidx269 = getelementptr inbounds i8, i8* %204, i64 %idxprom265, !dbg !3428
  %205 = load i8, i8* %arrayidx269, align 1, !dbg !3428
  %conv270 = zext i8 %205 to i32, !dbg !3428
  %206 = load i32, i32* %code, align 4, !dbg !3432
  %idxprom271 = sext i32 %206 to i64, !dbg !3433
  %207 = load i32, i32* %tindex, align 4, !dbg !3434
  %idxprom272 = sext i32 %207 to i64, !dbg !3433
  %208 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3433
  %coef_vlcs273 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %208, i32 0, i32 24, !dbg !3435
  %arrayidx274 = getelementptr inbounds [2 x %struct.CoefVLCTable*], [2 x %struct.CoefVLCTable*]* %coef_vlcs273, i64 0, i64 %idxprom272, !dbg !3433
  %209 = load %struct.CoefVLCTable*, %struct.CoefVLCTable** %arrayidx274, align 8, !dbg !3433
  %huffcodes = getelementptr inbounds %struct.CoefVLCTable, %struct.CoefVLCTable* %209, i32 0, i32 2, !dbg !3436
  %210 = load i32*, i32** %huffcodes, align 8, !dbg !3436
  %arrayidx275 = getelementptr inbounds i32, i32* %210, i64 %idxprom271, !dbg !3433
  %211 = load i32, i32* %arrayidx275, align 4, !dbg !3433
  call void @put_bits(%struct.PutBitContext* %pb264, i32 %conv270, i32 %211), !dbg !3437
  %212 = load i32, i32* %code, align 4, !dbg !3438
  %cmp276 = icmp eq i32 %212, 0, !dbg !3440
  br i1 %cmp276, label %if.then278, label %if.end287, !dbg !3441

if.then278:                                       ; preds = %if.end263
  %213 = load i32, i32* %coef_nb_bits, align 4, !dbg !3442
  %shl279 = shl i32 1, %213, !dbg !3445
  %214 = load i32, i32* %abs_level, align 4, !dbg !3446
  %cmp280 = icmp sle i32 %shl279, %214, !dbg !3447
  br i1 %cmp280, label %if.then282, label %if.end283, !dbg !3448

if.then282:                                       ; preds = %if.then278
  store i32 -1, i32* %retval, align 4, !dbg !3449
  br label %return, !dbg !3449

if.end283:                                        ; preds = %if.then278
  %215 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3450
  %pb284 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %215, i32 0, i32 2, !dbg !3451
  %216 = load i32, i32* %coef_nb_bits, align 4, !dbg !3452
  %217 = load i32, i32* %abs_level, align 4, !dbg !3453
  call void @put_bits(%struct.PutBitContext* %pb284, i32 %216, i32 %217), !dbg !3454
  %218 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3455
  %pb285 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %218, i32 0, i32 2, !dbg !3456
  %219 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3457
  %frame_len_bits286 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %219, i32 0, i32 26, !dbg !3458
  %220 = load i32, i32* %frame_len_bits286, align 4, !dbg !3458
  %221 = load i32, i32* %run, align 4, !dbg !3459
  call void @put_bits(%struct.PutBitContext* %pb285, i32 %220, i32 %221), !dbg !3460
  br label %if.end287, !dbg !3461

if.end287:                                        ; preds = %if.end283, %if.end263
  %222 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3462
  %pb288 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %222, i32 0, i32 2, !dbg !3463
  %223 = load i32, i32* %level, align 4, !dbg !3464
  %cmp289 = icmp slt i32 %223, 0, !dbg !3465
  %conv290 = zext i1 %cmp289 to i32, !dbg !3465
  call void @put_bits(%struct.PutBitContext* %pb288, i32 1, i32 %conv290), !dbg !3466
  store i32 0, i32* %run, align 4, !dbg !3467
  br label %if.end293, !dbg !3468

if.else291:                                       ; preds = %for.body234
  %224 = load i32, i32* %run, align 4, !dbg !3469
  %inc292 = add nsw i32 %224, 1, !dbg !3469
  store i32 %inc292, i32* %run, align 4, !dbg !3469
  br label %if.end293

if.end293:                                        ; preds = %if.else291, %if.end287
  br label %for.inc294, !dbg !3470

for.inc294:                                       ; preds = %if.end293
  %225 = load float*, float** %ptr, align 8, !dbg !3471
  %incdec.ptr295 = getelementptr inbounds float, float* %225, i32 1, !dbg !3471
  store float* %incdec.ptr295, float** %ptr, align 8, !dbg !3471
  br label %for.cond231, !dbg !3473, !llvm.loop !3474

for.end296:                                       ; preds = %for.cond231
  %226 = load i32, i32* %run, align 4, !dbg !3475
  %tobool297 = icmp ne i32 %226, 0, !dbg !3475
  br i1 %tobool297, label %if.then298, label %if.end311, !dbg !3477

if.then298:                                       ; preds = %for.end296
  %227 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3478
  %pb299 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %227, i32 0, i32 2, !dbg !3479
  %228 = load i32, i32* %tindex, align 4, !dbg !3480
  %idxprom300 = sext i32 %228 to i64, !dbg !3481
  %229 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3481
  %coef_vlcs301 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %229, i32 0, i32 24, !dbg !3482
  %arrayidx302 = getelementptr inbounds [2 x %struct.CoefVLCTable*], [2 x %struct.CoefVLCTable*]* %coef_vlcs301, i64 0, i64 %idxprom300, !dbg !3481
  %230 = load %struct.CoefVLCTable*, %struct.CoefVLCTable** %arrayidx302, align 8, !dbg !3481
  %huffbits303 = getelementptr inbounds %struct.CoefVLCTable, %struct.CoefVLCTable* %230, i32 0, i32 3, !dbg !3483
  %231 = load i8*, i8** %huffbits303, align 8, !dbg !3483
  %arrayidx304 = getelementptr inbounds i8, i8* %231, i64 1, !dbg !3481
  %232 = load i8, i8* %arrayidx304, align 1, !dbg !3481
  %conv305 = zext i8 %232 to i32, !dbg !3481
  %233 = load i32, i32* %tindex, align 4, !dbg !3484
  %idxprom306 = sext i32 %233 to i64, !dbg !3485
  %234 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3485
  %coef_vlcs307 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %234, i32 0, i32 24, !dbg !3486
  %arrayidx308 = getelementptr inbounds [2 x %struct.CoefVLCTable*], [2 x %struct.CoefVLCTable*]* %coef_vlcs307, i64 0, i64 %idxprom306, !dbg !3485
  %235 = load %struct.CoefVLCTable*, %struct.CoefVLCTable** %arrayidx308, align 8, !dbg !3485
  %huffcodes309 = getelementptr inbounds %struct.CoefVLCTable, %struct.CoefVLCTable* %235, i32 0, i32 2, !dbg !3487
  %236 = load i32*, i32** %huffcodes309, align 8, !dbg !3487
  %arrayidx310 = getelementptr inbounds i32, i32* %236, i64 1, !dbg !3485
  %237 = load i32, i32* %arrayidx310, align 4, !dbg !3485
  call void @put_bits(%struct.PutBitContext* %pb299, i32 %conv305, i32 %237), !dbg !3488
  br label %if.end311, !dbg !3488

if.end311:                                        ; preds = %if.then298, %for.end296
  br label %if.end312, !dbg !3489

if.end312:                                        ; preds = %if.end311, %for.body212
  %238 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3490
  %version313 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %238, i32 0, i32 3, !dbg !3492
  %239 = load i32, i32* %version313, align 16, !dbg !3492
  %cmp314 = icmp eq i32 %239, 1, !dbg !3493
  br i1 %cmp314, label %land.lhs.true316, label %if.end323, !dbg !3494

land.lhs.true316:                                 ; preds = %if.end312
  %240 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3495
  %avctx317 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %240, i32 0, i32 0, !dbg !3497
  %241 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx317, align 32, !dbg !3497
  %channels318 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %241, i32 0, i32 83, !dbg !3498
  %242 = load i32, i32* %channels318, align 4, !dbg !3498
  %cmp319 = icmp sge i32 %242, 2, !dbg !3499
  br i1 %cmp319, label %if.then321, label %if.end323, !dbg !3500

if.then321:                                       ; preds = %land.lhs.true316
  %243 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3501
  %pb322 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %243, i32 0, i32 2, !dbg !3502
  call void @avpriv_align_put_bits(%struct.PutBitContext* %pb322), !dbg !3503
  br label %if.end323, !dbg !3503

if.end323:                                        ; preds = %if.then321, %land.lhs.true316, %if.end312
  br label %for.inc324, !dbg !3504

for.inc324:                                       ; preds = %if.end323
  %244 = load i32, i32* %ch, align 4, !dbg !3505
  %inc325 = add nsw i32 %244, 1, !dbg !3505
  store i32 %inc325, i32* %ch, align 4, !dbg !3505
  br label %for.cond207, !dbg !3507, !llvm.loop !3508

for.end326:                                       ; preds = %for.cond207
  store i32 0, i32* %retval, align 4, !dbg !3510
  br label %return, !dbg !3510

return:                                           ; preds = %for.end326, %if.then282, %if.then125, %if.then96
  %245 = load i32, i32* %retval, align 4, !dbg !3511
  ret i32 %245, !dbg !3511
}

declare void @avpriv_align_put_bits(%struct.PutBitContext*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #7

; Function Attrs: nounwind uwtable
define internal void @init_exp(%struct.WMACodecContext* %s, i32 %ch, i32* %exp_param) #1 !dbg !3512 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !2834, metadata !1900), !dbg !3515
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %ch.addr = alloca i32, align 4
  %exp_param.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %ptr = alloca i16*, align 8
  %v = alloca float, align 4
  %q = alloca float*, align 8
  %max_scale = alloca float, align 4
  %q_end = alloca float*, align 8
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !3518, metadata !1900), !dbg !3519
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3520, metadata !1900), !dbg !3521
  store i32* %exp_param, i32** %exp_param.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %exp_param.addr, metadata !3522, metadata !1900), !dbg !3523
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3524, metadata !1900), !dbg !3525
  call void @llvm.dbg.declare(metadata i16** %ptr, metadata !3526, metadata !1900), !dbg !3527
  call void @llvm.dbg.declare(metadata float* %v, metadata !3528, metadata !1900), !dbg !3529
  call void @llvm.dbg.declare(metadata float** %q, metadata !3530, metadata !1900), !dbg !3531
  call void @llvm.dbg.declare(metadata float* %max_scale, metadata !3532, metadata !1900), !dbg !3533
  call void @llvm.dbg.declare(metadata float** %q_end, metadata !3534, metadata !1900), !dbg !3535
  %0 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3536
  %frame_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %0, i32 0, i32 26, !dbg !3537
  %1 = load i32, i32* %frame_len_bits, align 4, !dbg !3537
  %2 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3538
  %block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %2, i32 0, i32 29, !dbg !3539
  %3 = load i32, i32* %block_len_bits, align 8, !dbg !3539
  %sub = sub nsw i32 %1, %3, !dbg !3540
  %idxprom = sext i32 %sub to i64, !dbg !3541
  %4 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3541
  %exponent_bands = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %4, i32 0, i32 11, !dbg !3542
  %arrayidx = getelementptr inbounds [5 x [25 x i16]], [5 x [25 x i16]]* %exponent_bands, i64 0, i64 %idxprom, !dbg !3541
  %arraydecay = getelementptr inbounds [25 x i16], [25 x i16]* %arrayidx, i32 0, i32 0, !dbg !3541
  store i16* %arraydecay, i16** %ptr, align 8, !dbg !3543
  %5 = load i32, i32* %ch.addr, align 4, !dbg !3544
  %idxprom1 = sext i32 %5 to i64, !dbg !3545
  %6 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3545
  %exponents = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %6, i32 0, i32 39, !dbg !3546
  %arrayidx2 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %exponents, i64 0, i64 %idxprom1, !dbg !3545
  %arraydecay3 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx2, i32 0, i32 0, !dbg !3545
  store float* %arraydecay3, float** %q, align 8, !dbg !3547
  %7 = load float*, float** %q, align 8, !dbg !3548
  %8 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3549
  %block_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %8, i32 0, i32 32, !dbg !3550
  %9 = load i32, i32* %block_len, align 4, !dbg !3550
  %idx.ext = sext i32 %9 to i64, !dbg !3551
  %add.ptr = getelementptr inbounds float, float* %7, i64 %idx.ext, !dbg !3551
  store float* %add.ptr, float** %q_end, align 8, !dbg !3552
  store float 0.000000e+00, float* %max_scale, align 4, !dbg !3553
  br label %while.cond, !dbg !3554

while.cond:                                       ; preds = %do.end, %entry
  %10 = load float*, float** %q, align 8, !dbg !3555
  %11 = load float*, float** %q_end, align 8, !dbg !3557
  %cmp = icmp ult float* %10, %11, !dbg !3558
  br i1 %cmp, label %while.body, label %while.end, !dbg !3559

while.body:                                       ; preds = %while.cond
  %12 = load i32*, i32** %exp_param.addr, align 8, !dbg !3560
  %incdec.ptr = getelementptr inbounds i32, i32* %12, i32 1, !dbg !3560
  store i32* %incdec.ptr, i32** %exp_param.addr, align 8, !dbg !3560
  %13 = load i32, i32* %12, align 4, !dbg !3561
  %conv = sitofp i32 %13 to double, !dbg !3561
  %mul = fmul double %conv, 6.250000e-02, !dbg !3562
  store double %mul, double* %x.addr.i, align 8, !dbg !3563
  %14 = load double, double* %x.addr.i, align 8, !dbg !3564
  %mul.i = fmul double 0x400A934F0979A371, %14, !dbg !3565
  %call.i = call double @exp2(double %mul.i) #11, !dbg !3566
  %conv4 = fptrunc double %call.i to float, !dbg !3563
  store float %conv4, float* %v, align 4, !dbg !3567
  %15 = load float, float* %max_scale, align 4, !dbg !3568
  %16 = load float, float* %v, align 4, !dbg !3569
  %cmp5 = fcmp ogt float %15, %16, !dbg !3570
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3571

cond.true:                                        ; preds = %while.body
  %17 = load float, float* %max_scale, align 4, !dbg !3572
  br label %cond.end, !dbg !3574

cond.false:                                       ; preds = %while.body
  %18 = load float, float* %v, align 4, !dbg !3575
  br label %cond.end, !dbg !3577

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %17, %cond.true ], [ %18, %cond.false ], !dbg !3578
  store float %cond, float* %max_scale, align 4, !dbg !3580
  %19 = load i16*, i16** %ptr, align 8, !dbg !3581
  %incdec.ptr7 = getelementptr inbounds i16, i16* %19, i32 1, !dbg !3581
  store i16* %incdec.ptr7, i16** %ptr, align 8, !dbg !3581
  %20 = load i16, i16* %19, align 2, !dbg !3582
  %conv8 = zext i16 %20 to i32, !dbg !3582
  store i32 %conv8, i32* %n, align 4, !dbg !3583
  br label %do.body, !dbg !3584, !llvm.loop !3585

do.body:                                          ; preds = %do.cond, %cond.end
  %21 = load float, float* %v, align 4, !dbg !3586
  %22 = load float*, float** %q, align 8, !dbg !3588
  %incdec.ptr9 = getelementptr inbounds float, float* %22, i32 1, !dbg !3588
  store float* %incdec.ptr9, float** %q, align 8, !dbg !3588
  store float %21, float* %22, align 4, !dbg !3589
  br label %do.cond, !dbg !3590

do.cond:                                          ; preds = %do.body
  %23 = load i32, i32* %n, align 4, !dbg !3591
  %dec = add nsw i32 %23, -1, !dbg !3591
  store i32 %dec, i32* %n, align 4, !dbg !3591
  %tobool = icmp ne i32 %dec, 0, !dbg !3592
  br i1 %tobool, label %do.body, label %do.end, !dbg !3592, !llvm.loop !3585

do.end:                                           ; preds = %do.cond
  br label %while.cond, !dbg !3593, !llvm.loop !3595

while.end:                                        ; preds = %while.cond
  %24 = load float, float* %max_scale, align 4, !dbg !3596
  %25 = load i32, i32* %ch.addr, align 4, !dbg !3597
  %idxprom10 = sext i32 %25 to i64, !dbg !3598
  %26 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3598
  %max_exponent = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %26, i32 0, i32 40, !dbg !3599
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %max_exponent, i64 0, i64 %idxprom10, !dbg !3598
  store float %24, float* %arrayidx11, align 4, !dbg !3600
  ret void, !dbg !3601
}

; Function Attrs: nounwind
declare i64 @lrint(double) #7

declare i32 @ff_wma_total_gain_to_bits(i32) #2

; Function Attrs: nounwind uwtable
define internal void @encode_exp_vlc(%struct.WMACodecContext* %s, i32 %ch, i32* %exp_param) #1 !dbg !3602 {
entry:
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %ch.addr = alloca i32, align 4
  %exp_param.addr = alloca i32*, align 8
  %last_exp = alloca i32, align 4
  %ptr = alloca i16*, align 8
  %q = alloca float*, align 8
  %q_end = alloca float*, align 8
  %exp = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !3603, metadata !1900), !dbg !3604
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3605, metadata !1900), !dbg !3606
  store i32* %exp_param, i32** %exp_param.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %exp_param.addr, metadata !3607, metadata !1900), !dbg !3608
  call void @llvm.dbg.declare(metadata i32* %last_exp, metadata !3609, metadata !1900), !dbg !3610
  call void @llvm.dbg.declare(metadata i16** %ptr, metadata !3611, metadata !1900), !dbg !3612
  call void @llvm.dbg.declare(metadata float** %q, metadata !3613, metadata !1900), !dbg !3614
  call void @llvm.dbg.declare(metadata float** %q_end, metadata !3615, metadata !1900), !dbg !3616
  %0 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3617
  %frame_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %0, i32 0, i32 26, !dbg !3618
  %1 = load i32, i32* %frame_len_bits, align 4, !dbg !3618
  %2 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3619
  %block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %2, i32 0, i32 29, !dbg !3620
  %3 = load i32, i32* %block_len_bits, align 8, !dbg !3620
  %sub = sub nsw i32 %1, %3, !dbg !3621
  %idxprom = sext i32 %sub to i64, !dbg !3622
  %4 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3622
  %exponent_bands = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %4, i32 0, i32 11, !dbg !3623
  %arrayidx = getelementptr inbounds [5 x [25 x i16]], [5 x [25 x i16]]* %exponent_bands, i64 0, i64 %idxprom, !dbg !3622
  %arraydecay = getelementptr inbounds [25 x i16], [25 x i16]* %arrayidx, i32 0, i32 0, !dbg !3622
  store i16* %arraydecay, i16** %ptr, align 8, !dbg !3624
  %5 = load i32, i32* %ch.addr, align 4, !dbg !3625
  %idxprom1 = sext i32 %5 to i64, !dbg !3626
  %6 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3626
  %exponents = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %6, i32 0, i32 39, !dbg !3627
  %arrayidx2 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %exponents, i64 0, i64 %idxprom1, !dbg !3626
  %arraydecay3 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx2, i32 0, i32 0, !dbg !3626
  store float* %arraydecay3, float** %q, align 8, !dbg !3628
  %7 = load float*, float** %q, align 8, !dbg !3629
  %8 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3630
  %block_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %8, i32 0, i32 32, !dbg !3631
  %9 = load i32, i32* %block_len, align 4, !dbg !3631
  %idx.ext = sext i32 %9 to i64, !dbg !3632
  %add.ptr = getelementptr inbounds float, float* %7, i64 %idx.ext, !dbg !3632
  store float* %add.ptr, float** %q_end, align 8, !dbg !3633
  %10 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3634
  %version = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %10, i32 0, i32 3, !dbg !3636
  %11 = load i32, i32* %version, align 16, !dbg !3636
  %cmp = icmp eq i32 %11, 1, !dbg !3637
  br i1 %cmp, label %if.then, label %if.else, !dbg !3638

if.then:                                          ; preds = %entry
  %12 = load i32*, i32** %exp_param.addr, align 8, !dbg !3639
  %incdec.ptr = getelementptr inbounds i32, i32* %12, i32 1, !dbg !3639
  store i32* %incdec.ptr, i32** %exp_param.addr, align 8, !dbg !3639
  %13 = load i32, i32* %12, align 4, !dbg !3641
  store i32 %13, i32* %last_exp, align 4, !dbg !3642
  br label %do.body, !dbg !3643, !llvm.loop !3644

do.body:                                          ; preds = %if.then
  %14 = load i32, i32* %last_exp, align 4, !dbg !3645
  %sub4 = sub nsw i32 %14, 10, !dbg !3649
  %cmp5 = icmp sge i32 %sub4, 0, !dbg !3650
  br i1 %cmp5, label %land.lhs.true, label %if.then8, !dbg !3651

land.lhs.true:                                    ; preds = %do.body
  %15 = load i32, i32* %last_exp, align 4, !dbg !3652
  %sub6 = sub nsw i32 %15, 10, !dbg !3654
  %cmp7 = icmp slt i32 %sub6, 32, !dbg !3655
  br i1 %cmp7, label %if.end, label %if.then8, !dbg !3656

if.then8:                                         ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 165), !dbg !3657
  call void @abort() #9, !dbg !3660
  unreachable, !dbg !3662

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !3663

do.end:                                           ; preds = %if.end
  %16 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3665
  %pb = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %16, i32 0, i32 2, !dbg !3666
  %17 = load i32, i32* %last_exp, align 4, !dbg !3667
  %sub9 = sub nsw i32 %17, 10, !dbg !3668
  call void @put_bits(%struct.PutBitContext* %pb, i32 5, i32 %sub9), !dbg !3669
  %18 = load i16*, i16** %ptr, align 8, !dbg !3670
  %incdec.ptr10 = getelementptr inbounds i16, i16* %18, i32 1, !dbg !3670
  store i16* %incdec.ptr10, i16** %ptr, align 8, !dbg !3670
  %19 = load i16, i16* %18, align 2, !dbg !3671
  %conv = zext i16 %19 to i32, !dbg !3671
  %20 = load float*, float** %q, align 8, !dbg !3672
  %idx.ext11 = sext i32 %conv to i64, !dbg !3672
  %add.ptr12 = getelementptr inbounds float, float* %20, i64 %idx.ext11, !dbg !3672
  store float* %add.ptr12, float** %q, align 8, !dbg !3672
  br label %if.end13, !dbg !3673

if.else:                                          ; preds = %entry
  store i32 36, i32* %last_exp, align 4, !dbg !3674
  br label %if.end13

if.end13:                                         ; preds = %if.else, %do.end
  br label %while.cond, !dbg !3675

while.cond:                                       ; preds = %while.body, %if.end13
  %21 = load float*, float** %q, align 8, !dbg !3676
  %22 = load float*, float** %q_end, align 8, !dbg !3678
  %cmp14 = icmp ult float* %21, %22, !dbg !3679
  br i1 %cmp14, label %while.body, label %while.end, !dbg !3680

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !3681, metadata !1900), !dbg !3683
  %23 = load i32*, i32** %exp_param.addr, align 8, !dbg !3684
  %incdec.ptr16 = getelementptr inbounds i32, i32* %23, i32 1, !dbg !3684
  store i32* %incdec.ptr16, i32** %exp_param.addr, align 8, !dbg !3684
  %24 = load i32, i32* %23, align 4, !dbg !3685
  store i32 %24, i32* %exp, align 4, !dbg !3683
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3686, metadata !1900), !dbg !3687
  %25 = load i32, i32* %exp, align 4, !dbg !3688
  %26 = load i32, i32* %last_exp, align 4, !dbg !3689
  %sub17 = sub nsw i32 %25, %26, !dbg !3690
  %add = add nsw i32 %sub17, 60, !dbg !3691
  store i32 %add, i32* %code, align 4, !dbg !3687
  %27 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3692
  %pb18 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %27, i32 0, i32 2, !dbg !3693
  %28 = load i32, i32* %code, align 4, !dbg !3694
  %idxprom19 = sext i32 %28 to i64, !dbg !3695
  %arrayidx20 = getelementptr inbounds [121 x i8], [121 x i8]* @ff_aac_scalefactor_bits, i64 0, i64 %idxprom19, !dbg !3695
  %29 = load i8, i8* %arrayidx20, align 1, !dbg !3695
  %conv21 = zext i8 %29 to i32, !dbg !3695
  %30 = load i32, i32* %code, align 4, !dbg !3696
  %idxprom22 = sext i32 %30 to i64, !dbg !3697
  %arrayidx23 = getelementptr inbounds [121 x i32], [121 x i32]* @ff_aac_scalefactor_code, i64 0, i64 %idxprom22, !dbg !3697
  %31 = load i32, i32* %arrayidx23, align 4, !dbg !3697
  call void @put_bits(%struct.PutBitContext* %pb18, i32 %conv21, i32 %31), !dbg !3698
  %32 = load i16*, i16** %ptr, align 8, !dbg !3699
  %incdec.ptr24 = getelementptr inbounds i16, i16* %32, i32 1, !dbg !3699
  store i16* %incdec.ptr24, i16** %ptr, align 8, !dbg !3699
  %33 = load i16, i16* %32, align 2, !dbg !3700
  %conv25 = zext i16 %33 to i32, !dbg !3700
  %34 = load float*, float** %q, align 8, !dbg !3701
  %idx.ext26 = sext i32 %conv25 to i64, !dbg !3701
  %add.ptr27 = getelementptr inbounds float, float* %34, i64 %idx.ext26, !dbg !3701
  store float* %add.ptr27, float** %q, align 8, !dbg !3701
  %35 = load i32, i32* %exp, align 4, !dbg !3702
  store i32 %35, i32* %last_exp, align 4, !dbg !3703
  br label %while.cond, !dbg !3704, !llvm.loop !3706

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3707
}

; Function Attrs: nounwind
declare double @exp2(double) #7

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { readnone }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1895, !1896}
!llvm.ident = !{!1897}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !918)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wmaenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !888, line: 77, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !{!898, !906, !912, !913, !915, !917}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !900, line: 222, size: 16, align: 8, elements: !901)
!900 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !899, file: !900, line: 222, baseType: !903, size: 16, align: 16)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !904, line: 49, baseType: !905)
!904 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!905 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !900, line: 221, size: 32, align: 8, elements: !908)
!908 = !{!909}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !907, file: !900, line: 221, baseType: !910, size: 32, align: 32)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !904, line: 51, baseType: !911)
!911 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !904, line: 40, baseType: !914)
!914 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!918 = !{!919, !1645, !1646}
!919 = distinct !DIGlobalVariable(name: "ff_wmav1_encoder", scope: !0, file: !920, line: 428, type: !921, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_wmav1_encoder)
!920 = !DIFile(filename: "libavcodec/wmaenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !923)
!923 = !{!924, !928, !929, !930, !931, !933, !942, !945, !948, !951, !956, !959, !1000, !1008, !1009, !1010, !1012, !1560, !1566, !1574, !1578, !1579, !1616, !1620, !1624, !1625, !1629, !1633, !1634, !1638, !1639, !1640}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !922, file: !14, line: 3475, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !922, file: !14, line: 3480, baseType: !925, size: 64, align: 64, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !922, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !922, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !922, file: !14, line: 3487, baseType: !932, size: 32, align: 32, offset: 192)
!932 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !922, file: !14, line: 3488, baseType: !934, size: 64, align: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !937, line: 61, baseType: !938)
!937 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !937, line: 58, size: 64, align: 32, elements: !939)
!939 = !{!940, !941}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !938, file: !937, line: 59, baseType: !932, size: 32, align: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !938, file: !937, line: 60, baseType: !932, size: 32, align: 32, offset: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !922, file: !14, line: 3489, baseType: !943, size: 64, align: 64, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !922, file: !14, line: 3490, baseType: !946, size: 64, align: 64, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !922, file: !14, line: 3491, baseType: !949, size: 64, align: 64, offset: 448)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !922, file: !14, line: 3492, baseType: !952, size: 64, align: 64, offset: 512)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !904, line: 55, baseType: !955)
!955 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !922, file: !14, line: 3493, baseType: !957, size: 8, align: 8, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !904, line: 48, baseType: !958)
!958 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !922, file: !14, line: 3494, baseType: !960, size: 64, align: 64, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !964)
!964 = !{!965, !966, !970, !974, !975, !976, !977, !981, !987, !989, !993}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !963, file: !691, line: 72, baseType: !925, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !963, file: !691, line: 78, baseType: !967, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!925, !912}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !963, file: !691, line: 85, baseType: !971, size: 64, align: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !963, file: !691, line: 93, baseType: !932, size: 32, align: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !963, file: !691, line: 99, baseType: !932, size: 32, align: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !963, file: !691, line: 108, baseType: !932, size: 32, align: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !963, file: !691, line: 113, baseType: !978, size: 64, align: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!912, !912, !912}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !963, file: !691, line: 123, baseType: !982, size: 64, align: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !963, file: !691, line: 130, baseType: !988, size: 32, align: 32, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !963, file: !691, line: 136, baseType: !990, size: 64, align: 64, offset: 512)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!988, !912}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !963, file: !691, line: 142, baseType: !994, size: 64, align: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!932, !997, !912, !925, !932}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !922, file: !14, line: 3495, baseType: !1001, size: 64, align: 64, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1005)
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 3402, baseType: !932, size: 32, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !14, line: 3403, baseType: !925, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !922, file: !14, line: 3507, baseType: !925, size: 64, align: 64, offset: 768)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !922, file: !14, line: 3516, baseType: !932, size: 32, align: 32, offset: 832)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !922, file: !14, line: 3517, baseType: !1011, size: 64, align: 64, offset: 896)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !922, file: !14, line: 3527, baseType: !1013, size: 64, align: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!932, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1026, !1027, !1028, !1029, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1309, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1498, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1018, file: !14, line: 1561, baseType: !960, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1018, file: !14, line: 1562, baseType: !932, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1018, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1018, file: !14, line: 1565, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1018, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1018, file: !14, line: 1581, baseType: !911, size: 32, align: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1018, file: !14, line: 1583, baseType: !912, size: 64, align: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1018, file: !14, line: 1591, baseType: !1030, size: 64, align: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1032, line: 129, size: 1664, align: 64, elements: !1033)
!1032 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1033 = !{!1034, !1035, !1036, !1037, !1135, !1156, !1157, !1186, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1031, file: !1032, line: 136, baseType: !932, size: 32, align: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1031, file: !1032, line: 151, baseType: !932, size: 32, align: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1031, file: !1032, line: 157, baseType: !932, size: 32, align: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1031, file: !1032, line: 159, baseType: !1038, size: 64, align: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1041)
!1041 = !{!1042, !1047, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1087, !1089, !1090, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1123, !1124, !1125, !1126, !1127, !1128, !1131, !1132, !1133, !1134}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1040, file: !722, line: 282, baseType: !1043, size: 512, align: 64)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 512, align: 64, elements: !1045)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1045 = !{!1046}
!1046 = !DISubrange(count: 8)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1040, file: !722, line: 299, baseType: !1048, size: 256, align: 32, offset: 512)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 256, align: 32, elements: !1045)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1040, file: !722, line: 315, baseType: !1050, size: 64, align: 64, offset: 768)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1040, file: !722, line: 326, baseType: !932, size: 32, align: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1040, file: !722, line: 326, baseType: !932, size: 32, align: 32, offset: 864)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1040, file: !722, line: 334, baseType: !932, size: 32, align: 32, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1040, file: !722, line: 341, baseType: !932, size: 32, align: 32, offset: 928)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1040, file: !722, line: 346, baseType: !932, size: 32, align: 32, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1040, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1040, file: !722, line: 356, baseType: !936, size: 64, align: 32, offset: 1024)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1040, file: !722, line: 361, baseType: !913, size: 64, align: 64, offset: 1088)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1040, file: !722, line: 369, baseType: !913, size: 64, align: 64, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1040, file: !722, line: 377, baseType: !913, size: 64, align: 64, offset: 1216)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1040, file: !722, line: 382, baseType: !932, size: 32, align: 32, offset: 1280)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1040, file: !722, line: 386, baseType: !932, size: 32, align: 32, offset: 1312)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1040, file: !722, line: 391, baseType: !932, size: 32, align: 32, offset: 1344)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1040, file: !722, line: 396, baseType: !912, size: 64, align: 64, offset: 1408)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1040, file: !722, line: 403, baseType: !1066, size: 512, align: 64, offset: 1472)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 512, align: 64, elements: !1045)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1040, file: !722, line: 410, baseType: !932, size: 32, align: 32, offset: 1984)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1040, file: !722, line: 415, baseType: !932, size: 32, align: 32, offset: 2016)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1040, file: !722, line: 420, baseType: !932, size: 32, align: 32, offset: 2048)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1040, file: !722, line: 425, baseType: !932, size: 32, align: 32, offset: 2080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1040, file: !722, line: 435, baseType: !913, size: 64, align: 64, offset: 2112)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1040, file: !722, line: 440, baseType: !932, size: 32, align: 32, offset: 2176)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1040, file: !722, line: 445, baseType: !954, size: 64, align: 64, offset: 2240)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1040, file: !722, line: 459, baseType: !1075, size: 512, align: 64, offset: 2304)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 512, align: 64, elements: !1045)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1078, line: 94, baseType: !1079)
!1078 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1078, line: 81, size: 192, align: 64, elements: !1080)
!1080 = !{!1081, !1085, !1086}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1079, file: !1078, line: 82, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1078, line: 73, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1078, line: 73, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !1078, line: 89, baseType: !1044, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !1078, line: 93, baseType: !932, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1040, file: !722, line: 473, baseType: !1088, size: 64, align: 64, offset: 2816)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1040, file: !722, line: 477, baseType: !932, size: 32, align: 32, offset: 2880)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1040, file: !722, line: 479, baseType: !1091, size: 64, align: 64, offset: 2944)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1104}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !722, line: 203, baseType: !1044, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !722, line: 204, baseType: !932, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1094, file: !722, line: 205, baseType: !1100, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1102, line: 86, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1102, line: 86, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !722, line: 206, baseType: !1076, size: 64, align: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1040, file: !722, line: 480, baseType: !932, size: 32, align: 32, offset: 3008)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !722, line: 505, baseType: !932, size: 32, align: 32, offset: 3040)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1040, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1040, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1040, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1040, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1040, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1040, file: !722, line: 532, baseType: !913, size: 64, align: 64, offset: 3264)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1040, file: !722, line: 539, baseType: !913, size: 64, align: 64, offset: 3328)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1040, file: !722, line: 547, baseType: !913, size: 64, align: 64, offset: 3392)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1040, file: !722, line: 554, baseType: !1100, size: 64, align: 64, offset: 3456)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1040, file: !722, line: 563, baseType: !932, size: 32, align: 32, offset: 3520)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1040, file: !722, line: 572, baseType: !932, size: 32, align: 32, offset: 3552)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1040, file: !722, line: 581, baseType: !932, size: 32, align: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1040, file: !722, line: 588, baseType: !1120, size: 64, align: 64, offset: 3648)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !904, line: 36, baseType: !1122)
!1122 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1040, file: !722, line: 593, baseType: !932, size: 32, align: 32, offset: 3712)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1040, file: !722, line: 596, baseType: !932, size: 32, align: 32, offset: 3744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1040, file: !722, line: 599, baseType: !1076, size: 64, align: 64, offset: 3776)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1040, file: !722, line: 605, baseType: !1076, size: 64, align: 64, offset: 3840)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1040, file: !722, line: 616, baseType: !1076, size: 64, align: 64, offset: 3904)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1040, file: !722, line: 626, baseType: !1129, size: 64, align: 64, offset: 3968)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1130, line: 216, baseType: !955)
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1040, file: !722, line: 627, baseType: !1129, size: 64, align: 64, offset: 4032)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1040, file: !722, line: 628, baseType: !1129, size: 64, align: 64, offset: 4096)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1040, file: !722, line: 629, baseType: !1129, size: 64, align: 64, offset: 4160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1040, file: !722, line: 645, baseType: !1076, size: 64, align: 64, offset: 4224)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1031, file: !1032, line: 161, baseType: !1136, size: 64, align: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1032, line: 117, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1032, line: 100, size: 832, align: 64, elements: !1139)
!1139 = !{!1140, !1147, !1148, !1149, !1150, !1151, !1153, !1154, !1155}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1138, file: !1032, line: 105, baseType: !1141, size: 256, align: 64)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 256, align: 64, elements: !1145)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1078, line: 238, baseType: !1144)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1078, line: 238, flags: DIFlagFwdDecl)
!1145 = !{!1146}
!1146 = !DISubrange(count: 4)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1138, file: !1032, line: 110, baseType: !932, size: 32, align: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1138, file: !1032, line: 111, baseType: !932, size: 32, align: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1138, file: !1032, line: 111, baseType: !932, size: 32, align: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1138, file: !1032, line: 112, baseType: !1048, size: 256, align: 32, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1138, file: !1032, line: 113, baseType: !1152, size: 128, align: 32, offset: 608)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 128, align: 32, elements: !1145)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1138, file: !1032, line: 114, baseType: !932, size: 32, align: 32, offset: 736)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1138, file: !1032, line: 115, baseType: !932, size: 32, align: 32, offset: 768)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1138, file: !1032, line: 116, baseType: !932, size: 32, align: 32, offset: 800)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1031, file: !1032, line: 163, baseType: !912, size: 64, align: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1031, file: !1032, line: 165, baseType: !1158, size: 128, align: 64, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1032, line: 122, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1032, line: 119, size: 128, align: 64, elements: !1160)
!1160 = !{!1161, !1185}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1159, file: !1032, line: 120, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1181, !1182, !1183, !1184}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !14, line: 1451, baseType: !1076, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1164, file: !14, line: 1461, baseType: !913, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1164, file: !14, line: 1467, baseType: !913, size: 64, align: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !14, line: 1468, baseType: !1044, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !14, line: 1469, baseType: !932, size: 32, align: 32, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1164, file: !14, line: 1470, baseType: !932, size: 32, align: 32, offset: 288)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !14, line: 1474, baseType: !932, size: 32, align: 32, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1164, file: !14, line: 1479, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1176, file: !14, line: 1412, baseType: !1044, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1176, file: !14, line: 1413, baseType: !932, size: 32, align: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1176, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1164, file: !14, line: 1480, baseType: !932, size: 32, align: 32, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1164, file: !14, line: 1486, baseType: !913, size: 64, align: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1164, file: !14, line: 1488, baseType: !913, size: 64, align: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1164, file: !14, line: 1497, baseType: !913, size: 64, align: 64, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1159, file: !1032, line: 121, baseType: !1038, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1031, file: !1032, line: 166, baseType: !1187, size: 128, align: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1032, line: 127, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1032, line: 124, size: 128, align: 64, elements: !1189)
!1189 = !{!1190, !1263}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1188, file: !1032, line: 125, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1221, !1225, !1226, !1260, !1261, !1262}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1194, file: !14, line: 5751, baseType: !960, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5756, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1206, !1207, !1208, !1212, !1216, !1220}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1200, file: !14, line: 5797, baseType: !925, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1200, file: !14, line: 5804, baseType: !1204, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1200, file: !14, line: 5815, baseType: !960, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1200, file: !14, line: 5825, baseType: !932, size: 32, align: 32, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1200, file: !14, line: 5826, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!932, !1192}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1200, file: !14, line: 5827, baseType: !1213, size: 64, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!932, !1192, !1162}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1200, file: !14, line: 5828, baseType: !1217, size: 64, align: 64, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1192}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1200, file: !14, line: 5829, baseType: !1217, size: 64, align: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1194, file: !14, line: 5762, baseType: !1222, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1194, file: !14, line: 5768, baseType: !912, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1194, file: !14, line: 5775, baseType: !1227, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1229, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1229, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1229, file: !14, line: 3948, baseType: !910, size: 32, align: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1229, file: !14, line: 3958, baseType: !1044, size: 64, align: 64, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1229, file: !14, line: 3962, baseType: !932, size: 32, align: 32, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1229, file: !14, line: 3968, baseType: !932, size: 32, align: 32, offset: 224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1229, file: !14, line: 3973, baseType: !913, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1229, file: !14, line: 3986, baseType: !932, size: 32, align: 32, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1229, file: !14, line: 3999, baseType: !932, size: 32, align: 32, offset: 352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1229, file: !14, line: 4004, baseType: !932, size: 32, align: 32, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1229, file: !14, line: 4005, baseType: !932, size: 32, align: 32, offset: 416)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1229, file: !14, line: 4010, baseType: !932, size: 32, align: 32, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1229, file: !14, line: 4011, baseType: !932, size: 32, align: 32, offset: 480)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1229, file: !14, line: 4020, baseType: !936, size: 64, align: 32, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1229, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1229, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1229, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1229, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1229, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1229, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1229, file: !14, line: 4039, baseType: !932, size: 32, align: 32, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1229, file: !14, line: 4046, baseType: !954, size: 64, align: 64, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1229, file: !14, line: 4050, baseType: !932, size: 32, align: 32, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1229, file: !14, line: 4054, baseType: !932, size: 32, align: 32, offset: 928)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1229, file: !14, line: 4061, baseType: !932, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1229, file: !14, line: 4065, baseType: !932, size: 32, align: 32, offset: 992)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1229, file: !14, line: 4073, baseType: !932, size: 32, align: 32, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1229, file: !14, line: 4080, baseType: !932, size: 32, align: 32, offset: 1056)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1229, file: !14, line: 4084, baseType: !932, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1194, file: !14, line: 5781, baseType: !1227, size: 64, align: 64, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1194, file: !14, line: 5787, baseType: !936, size: 64, align: 32, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1194, file: !14, line: 5793, baseType: !936, size: 64, align: 32, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1188, file: !1032, line: 126, baseType: !932, size: 32, align: 32, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1031, file: !1032, line: 172, baseType: !1162, size: 64, align: 64, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1031, file: !1032, line: 177, baseType: !1044, size: 64, align: 64, offset: 640)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1031, file: !1032, line: 178, baseType: !911, size: 32, align: 32, offset: 704)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1031, file: !1032, line: 180, baseType: !912, size: 64, align: 64, offset: 768)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1031, file: !1032, line: 185, baseType: !932, size: 32, align: 32, offset: 832)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1031, file: !1032, line: 190, baseType: !912, size: 64, align: 64, offset: 896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1031, file: !1032, line: 195, baseType: !932, size: 32, align: 32, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1031, file: !1032, line: 200, baseType: !1162, size: 64, align: 64, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1031, file: !1032, line: 201, baseType: !932, size: 32, align: 32, offset: 1088)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1031, file: !1032, line: 202, baseType: !1038, size: 64, align: 64, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1031, file: !1032, line: 203, baseType: !932, size: 32, align: 32, offset: 1216)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1031, file: !1032, line: 205, baseType: !932, size: 32, align: 32, offset: 1248)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1031, file: !1032, line: 206, baseType: !932, size: 32, align: 32, offset: 1280)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1031, file: !1032, line: 209, baseType: !1129, size: 64, align: 64, offset: 1344)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1031, file: !1032, line: 212, baseType: !1129, size: 64, align: 64, offset: 1408)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1031, file: !1032, line: 213, baseType: !1038, size: 64, align: 64, offset: 1472)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1031, file: !1032, line: 215, baseType: !932, size: 32, align: 32, offset: 1536)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1031, file: !1032, line: 217, baseType: !932, size: 32, align: 32, offset: 1568)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1031, file: !1032, line: 220, baseType: !932, size: 32, align: 32, offset: 1600)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1018, file: !14, line: 1598, baseType: !912, size: 64, align: 64, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1018, file: !14, line: 1606, baseType: !913, size: 64, align: 64, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1018, file: !14, line: 1614, baseType: !932, size: 32, align: 32, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1018, file: !14, line: 1622, baseType: !932, size: 32, align: 32, offset: 544)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1018, file: !14, line: 1628, baseType: !932, size: 32, align: 32, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !14, line: 1636, baseType: !932, size: 32, align: 32, offset: 608)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1018, file: !14, line: 1643, baseType: !932, size: 32, align: 32, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1018, file: !14, line: 1657, baseType: !1044, size: 64, align: 64, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1018, file: !14, line: 1658, baseType: !932, size: 32, align: 32, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1018, file: !14, line: 1679, baseType: !936, size: 64, align: 32, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1018, file: !14, line: 1688, baseType: !932, size: 32, align: 32, offset: 864)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1018, file: !14, line: 1712, baseType: !932, size: 32, align: 32, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1018, file: !14, line: 1729, baseType: !932, size: 32, align: 32, offset: 928)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1018, file: !14, line: 1729, baseType: !932, size: 32, align: 32, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1018, file: !14, line: 1744, baseType: !932, size: 32, align: 32, offset: 992)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1018, file: !14, line: 1744, baseType: !932, size: 32, align: 32, offset: 1024)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1018, file: !14, line: 1751, baseType: !932, size: 32, align: 32, offset: 1056)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1018, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1018, file: !14, line: 1791, baseType: !1302, size: 64, align: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305, !1306, !1308, !932, !932, !932}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1018, file: !14, line: 1808, baseType: !1310, size: 64, align: 64, offset: 1216)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!473, !1305, !943}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1018, file: !14, line: 1816, baseType: !932, size: 32, align: 32, offset: 1280)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1018, file: !14, line: 1825, baseType: !917, size: 32, align: 32, offset: 1312)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1018, file: !14, line: 1830, baseType: !932, size: 32, align: 32, offset: 1344)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1018, file: !14, line: 1838, baseType: !917, size: 32, align: 32, offset: 1376)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1018, file: !14, line: 1846, baseType: !932, size: 32, align: 32, offset: 1408)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1018, file: !14, line: 1851, baseType: !932, size: 32, align: 32, offset: 1440)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1018, file: !14, line: 1861, baseType: !917, size: 32, align: 32, offset: 1472)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1018, file: !14, line: 1868, baseType: !917, size: 32, align: 32, offset: 1504)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1018, file: !14, line: 1875, baseType: !917, size: 32, align: 32, offset: 1536)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1018, file: !14, line: 1882, baseType: !917, size: 32, align: 32, offset: 1568)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1018, file: !14, line: 1889, baseType: !917, size: 32, align: 32, offset: 1600)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1018, file: !14, line: 1896, baseType: !917, size: 32, align: 32, offset: 1632)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1018, file: !14, line: 1903, baseType: !917, size: 32, align: 32, offset: 1664)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1018, file: !14, line: 1910, baseType: !932, size: 32, align: 32, offset: 1696)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1018, file: !14, line: 1915, baseType: !932, size: 32, align: 32, offset: 1728)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1018, file: !14, line: 1926, baseType: !1308, size: 64, align: 64, offset: 1792)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1018, file: !14, line: 1935, baseType: !936, size: 64, align: 32, offset: 1856)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1018, file: !14, line: 1942, baseType: !932, size: 32, align: 32, offset: 1920)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1018, file: !14, line: 1948, baseType: !932, size: 32, align: 32, offset: 1952)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1018, file: !14, line: 1954, baseType: !932, size: 32, align: 32, offset: 1984)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1018, file: !14, line: 1960, baseType: !932, size: 32, align: 32, offset: 2016)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1018, file: !14, line: 1984, baseType: !932, size: 32, align: 32, offset: 2048)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1018, file: !14, line: 1991, baseType: !932, size: 32, align: 32, offset: 2080)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1018, file: !14, line: 1996, baseType: !932, size: 32, align: 32, offset: 2112)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1018, file: !14, line: 2004, baseType: !932, size: 32, align: 32, offset: 2144)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1018, file: !14, line: 2011, baseType: !932, size: 32, align: 32, offset: 2176)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1018, file: !14, line: 2018, baseType: !932, size: 32, align: 32, offset: 2208)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1018, file: !14, line: 2027, baseType: !932, size: 32, align: 32, offset: 2240)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1018, file: !14, line: 2034, baseType: !932, size: 32, align: 32, offset: 2272)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1018, file: !14, line: 2044, baseType: !932, size: 32, align: 32, offset: 2304)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1018, file: !14, line: 2054, baseType: !1344, size: 64, align: 64, offset: 2368)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1018, file: !14, line: 2061, baseType: !1344, size: 64, align: 64, offset: 2432)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1018, file: !14, line: 2066, baseType: !932, size: 32, align: 32, offset: 2496)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1018, file: !14, line: 2070, baseType: !932, size: 32, align: 32, offset: 2528)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1018, file: !14, line: 2078, baseType: !932, size: 32, align: 32, offset: 2560)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1018, file: !14, line: 2085, baseType: !932, size: 32, align: 32, offset: 2592)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1018, file: !14, line: 2092, baseType: !932, size: 32, align: 32, offset: 2624)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1018, file: !14, line: 2099, baseType: !932, size: 32, align: 32, offset: 2656)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1018, file: !14, line: 2106, baseType: !932, size: 32, align: 32, offset: 2688)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1018, file: !14, line: 2113, baseType: !932, size: 32, align: 32, offset: 2720)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1018, file: !14, line: 2120, baseType: !932, size: 32, align: 32, offset: 2752)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1018, file: !14, line: 2125, baseType: !932, size: 32, align: 32, offset: 2784)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1018, file: !14, line: 2133, baseType: !932, size: 32, align: 32, offset: 2816)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1018, file: !14, line: 2140, baseType: !932, size: 32, align: 32, offset: 2848)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1018, file: !14, line: 2145, baseType: !932, size: 32, align: 32, offset: 2880)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1018, file: !14, line: 2153, baseType: !932, size: 32, align: 32, offset: 2912)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1018, file: !14, line: 2158, baseType: !932, size: 32, align: 32, offset: 2944)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1018, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1018, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1018, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1018, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1018, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1018, file: !14, line: 2203, baseType: !932, size: 32, align: 32, offset: 3136)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1018, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1018, file: !14, line: 2212, baseType: !932, size: 32, align: 32, offset: 3200)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1018, file: !14, line: 2213, baseType: !932, size: 32, align: 32, offset: 3232)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1018, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1018, file: !14, line: 2232, baseType: !932, size: 32, align: 32, offset: 3296)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1018, file: !14, line: 2243, baseType: !932, size: 32, align: 32, offset: 3328)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1018, file: !14, line: 2249, baseType: !932, size: 32, align: 32, offset: 3360)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1018, file: !14, line: 2256, baseType: !932, size: 32, align: 32, offset: 3392)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1018, file: !14, line: 2263, baseType: !954, size: 64, align: 64, offset: 3456)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1018, file: !14, line: 2270, baseType: !954, size: 64, align: 64, offset: 3520)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1018, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1018, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1018, file: !14, line: 2367, baseType: !1380, size: 64, align: 64, offset: 3648)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!932, !1305, !1038, !932}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1018, file: !14, line: 2383, baseType: !932, size: 32, align: 32, offset: 3712)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1018, file: !14, line: 2386, baseType: !917, size: 32, align: 32, offset: 3744)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1018, file: !14, line: 2387, baseType: !917, size: 32, align: 32, offset: 3776)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1018, file: !14, line: 2394, baseType: !932, size: 32, align: 32, offset: 3808)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1018, file: !14, line: 2401, baseType: !932, size: 32, align: 32, offset: 3840)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1018, file: !14, line: 2408, baseType: !932, size: 32, align: 32, offset: 3872)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1018, file: !14, line: 2415, baseType: !932, size: 32, align: 32, offset: 3904)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1018, file: !14, line: 2422, baseType: !932, size: 32, align: 32, offset: 3936)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1018, file: !14, line: 2423, baseType: !1392, size: 64, align: 64, offset: 3968)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1394, file: !14, line: 827, baseType: !932, size: 32, align: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1394, file: !14, line: 828, baseType: !932, size: 32, align: 32, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1394, file: !14, line: 829, baseType: !932, size: 32, align: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1394, file: !14, line: 830, baseType: !917, size: 32, align: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1018, file: !14, line: 2430, baseType: !913, size: 64, align: 64, offset: 4032)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1018, file: !14, line: 2437, baseType: !913, size: 64, align: 64, offset: 4096)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1018, file: !14, line: 2444, baseType: !917, size: 32, align: 32, offset: 4160)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1018, file: !14, line: 2451, baseType: !917, size: 32, align: 32, offset: 4192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1018, file: !14, line: 2458, baseType: !932, size: 32, align: 32, offset: 4224)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1018, file: !14, line: 2469, baseType: !932, size: 32, align: 32, offset: 4256)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1018, file: !14, line: 2475, baseType: !932, size: 32, align: 32, offset: 4288)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1018, file: !14, line: 2481, baseType: !932, size: 32, align: 32, offset: 4320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1018, file: !14, line: 2485, baseType: !932, size: 32, align: 32, offset: 4352)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1018, file: !14, line: 2489, baseType: !932, size: 32, align: 32, offset: 4384)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1018, file: !14, line: 2493, baseType: !932, size: 32, align: 32, offset: 4416)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1018, file: !14, line: 2501, baseType: !932, size: 32, align: 32, offset: 4448)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1018, file: !14, line: 2506, baseType: !932, size: 32, align: 32, offset: 4480)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1018, file: !14, line: 2510, baseType: !932, size: 32, align: 32, offset: 4512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1018, file: !14, line: 2514, baseType: !913, size: 64, align: 64, offset: 4544)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1018, file: !14, line: 2528, baseType: !1416, size: 64, align: 64, offset: 4608)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1305, !912, !932, !932}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1018, file: !14, line: 2534, baseType: !932, size: 32, align: 32, offset: 4672)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1018, file: !14, line: 2545, baseType: !932, size: 32, align: 32, offset: 4704)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1018, file: !14, line: 2547, baseType: !932, size: 32, align: 32, offset: 4736)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1018, file: !14, line: 2549, baseType: !932, size: 32, align: 32, offset: 4768)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1018, file: !14, line: 2551, baseType: !932, size: 32, align: 32, offset: 4800)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1018, file: !14, line: 2553, baseType: !932, size: 32, align: 32, offset: 4832)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1018, file: !14, line: 2555, baseType: !932, size: 32, align: 32, offset: 4864)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1018, file: !14, line: 2557, baseType: !932, size: 32, align: 32, offset: 4896)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1018, file: !14, line: 2559, baseType: !932, size: 32, align: 32, offset: 4928)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1018, file: !14, line: 2563, baseType: !932, size: 32, align: 32, offset: 4960)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1018, file: !14, line: 2571, baseType: !1430, size: 64, align: 64, offset: 4992)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1018, file: !14, line: 2579, baseType: !1430, size: 64, align: 64, offset: 5056)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1018, file: !14, line: 2586, baseType: !932, size: 32, align: 32, offset: 5120)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1018, file: !14, line: 2615, baseType: !932, size: 32, align: 32, offset: 5152)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1018, file: !14, line: 2627, baseType: !932, size: 32, align: 32, offset: 5184)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1018, file: !14, line: 2637, baseType: !932, size: 32, align: 32, offset: 5216)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1018, file: !14, line: 2681, baseType: !932, size: 32, align: 32, offset: 5248)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1018, file: !14, line: 2709, baseType: !913, size: 64, align: 64, offset: 5312)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1018, file: !14, line: 2716, baseType: !1439, size: 64, align: 64, offset: 5376)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1452, !1458, !1462, !1463, !1464, !1465, !1471, !1472, !1473, !1474, !1475}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1441, file: !14, line: 3642, baseType: !925, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1441, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1441, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1441, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1441, file: !14, line: 3669, baseType: !932, size: 32, align: 32, offset: 160)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1441, file: !14, line: 3682, baseType: !1449, size: 64, align: 64, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!932, !1016, !1038}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1441, file: !14, line: 3698, baseType: !1453, size: 64, align: 64, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!932, !1016, !1456, !910}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1441, file: !14, line: 3712, baseType: !1459, size: 64, align: 64, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!932, !1016, !932, !1456, !910}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1441, file: !14, line: 3726, baseType: !1453, size: 64, align: 64, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1441, file: !14, line: 3737, baseType: !1013, size: 64, align: 64, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1441, file: !14, line: 3746, baseType: !932, size: 32, align: 32, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1441, file: !14, line: 3757, baseType: !1466, size: 64, align: 64, offset: 576)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1441, file: !14, line: 3766, baseType: !1013, size: 64, align: 64, offset: 640)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1441, file: !14, line: 3774, baseType: !1013, size: 64, align: 64, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1441, file: !14, line: 3780, baseType: !932, size: 32, align: 32, offset: 768)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1441, file: !14, line: 3785, baseType: !932, size: 32, align: 32, offset: 800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1441, file: !14, line: 3795, baseType: !1476, size: 64, align: 64, offset: 832)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!932, !1016, !1076}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1018, file: !14, line: 2728, baseType: !912, size: 64, align: 64, offset: 5440)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1018, file: !14, line: 2735, baseType: !1066, size: 512, align: 64, offset: 5504)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1018, file: !14, line: 2742, baseType: !932, size: 32, align: 32, offset: 6016)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1018, file: !14, line: 2755, baseType: !932, size: 32, align: 32, offset: 6048)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1018, file: !14, line: 2776, baseType: !932, size: 32, align: 32, offset: 6080)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1018, file: !14, line: 2783, baseType: !932, size: 32, align: 32, offset: 6112)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1018, file: !14, line: 2791, baseType: !932, size: 32, align: 32, offset: 6144)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1018, file: !14, line: 2802, baseType: !1038, size: 64, align: 64, offset: 6208)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1018, file: !14, line: 2811, baseType: !932, size: 32, align: 32, offset: 6272)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1018, file: !14, line: 2821, baseType: !932, size: 32, align: 32, offset: 6304)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1018, file: !14, line: 2830, baseType: !932, size: 32, align: 32, offset: 6336)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1018, file: !14, line: 2840, baseType: !932, size: 32, align: 32, offset: 6368)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1018, file: !14, line: 2851, baseType: !1492, size: 64, align: 64, offset: 6400)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!932, !1305, !1495, !912, !1308, !932, !932}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!932, !1305, !912}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1018, file: !14, line: 2871, baseType: !1499, size: 64, align: 64, offset: 6464)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!932, !1305, !1502, !912, !1308, !932}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!932, !1305, !912, !932, !932}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1018, file: !14, line: 2878, baseType: !932, size: 32, align: 32, offset: 6528)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1018, file: !14, line: 2885, baseType: !932, size: 32, align: 32, offset: 6560)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1018, file: !14, line: 3005, baseType: !932, size: 32, align: 32, offset: 6592)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1018, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1018, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1018, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1018, file: !14, line: 3037, baseType: !1044, size: 64, align: 64, offset: 6720)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1018, file: !14, line: 3038, baseType: !932, size: 32, align: 32, offset: 6784)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1018, file: !14, line: 3050, baseType: !954, size: 64, align: 64, offset: 6848)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1018, file: !14, line: 3065, baseType: !932, size: 32, align: 32, offset: 6912)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1018, file: !14, line: 3083, baseType: !932, size: 32, align: 32, offset: 6944)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1018, file: !14, line: 3092, baseType: !936, size: 64, align: 32, offset: 6976)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1018, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1018, file: !14, line: 3106, baseType: !936, size: 64, align: 32, offset: 7072)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1018, file: !14, line: 3113, baseType: !1520, size: 64, align: 64, offset: 7168)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1533}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1523, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1523, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1523, file: !14, line: 720, baseType: !925, size: 64, align: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1523, file: !14, line: 724, baseType: !925, size: 64, align: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1523, file: !14, line: 728, baseType: !932, size: 32, align: 32, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1523, file: !14, line: 734, baseType: !1531, size: 64, align: 64, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1523, file: !14, line: 739, baseType: !1534, size: 64, align: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1018, file: !14, line: 3129, baseType: !913, size: 64, align: 64, offset: 7232)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1018, file: !14, line: 3130, baseType: !913, size: 64, align: 64, offset: 7296)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1018, file: !14, line: 3131, baseType: !913, size: 64, align: 64, offset: 7360)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1018, file: !14, line: 3132, baseType: !913, size: 64, align: 64, offset: 7424)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1018, file: !14, line: 3139, baseType: !1430, size: 64, align: 64, offset: 7488)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1018, file: !14, line: 3147, baseType: !932, size: 32, align: 32, offset: 7552)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1018, file: !14, line: 3165, baseType: !932, size: 32, align: 32, offset: 7584)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1018, file: !14, line: 3172, baseType: !932, size: 32, align: 32, offset: 7616)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1018, file: !14, line: 3180, baseType: !932, size: 32, align: 32, offset: 7648)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1018, file: !14, line: 3191, baseType: !1344, size: 64, align: 64, offset: 7680)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1018, file: !14, line: 3199, baseType: !1044, size: 64, align: 64, offset: 7744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1018, file: !14, line: 3207, baseType: !1430, size: 64, align: 64, offset: 7808)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1018, file: !14, line: 3214, baseType: !911, size: 32, align: 32, offset: 7872)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1018, file: !14, line: 3224, baseType: !1174, size: 64, align: 64, offset: 7936)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1018, file: !14, line: 3225, baseType: !932, size: 32, align: 32, offset: 8000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1018, file: !14, line: 3249, baseType: !1076, size: 64, align: 64, offset: 8064)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1018, file: !14, line: 3256, baseType: !932, size: 32, align: 32, offset: 8128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1018, file: !14, line: 3271, baseType: !932, size: 32, align: 32, offset: 8160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1018, file: !14, line: 3279, baseType: !913, size: 64, align: 64, offset: 8192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1018, file: !14, line: 3301, baseType: !1076, size: 64, align: 64, offset: 8256)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1018, file: !14, line: 3310, baseType: !932, size: 32, align: 32, offset: 8320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1018, file: !14, line: 3337, baseType: !932, size: 32, align: 32, offset: 8352)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1018, file: !14, line: 3351, baseType: !932, size: 32, align: 32, offset: 8384)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1018, file: !14, line: 3359, baseType: !932, size: 32, align: 32, offset: 8416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !922, file: !14, line: 3535, baseType: !1561, size: 64, align: 64, offset: 1024)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!932, !1016, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !922, file: !14, line: 3541, baseType: !1567, size: 64, align: 64, offset: 1088)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1032, line: 223, size: 128, align: 64, elements: !1571)
!1571 = !{!1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1570, file: !1032, line: 224, baseType: !1456, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1570, file: !1032, line: 225, baseType: !1456, size: 64, align: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !922, file: !14, line: 3549, baseType: !1575, size: 64, align: 64, offset: 1152)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1011}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !922, file: !14, line: 3551, baseType: !1013, size: 64, align: 64, offset: 1216)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !922, file: !14, line: 3552, baseType: !1580, size: 64, align: 64, offset: 1280)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!932, !1016, !1044, !932, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1615}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1585, file: !14, line: 3921, baseType: !903, size: 16, align: 16)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1585, file: !14, line: 3922, baseType: !910, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1585, file: !14, line: 3923, baseType: !910, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1585, file: !14, line: 3924, baseType: !911, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1585, file: !14, line: 3925, baseType: !1592, size: 64, align: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1608, !1610, !1611, !1612, !1613, !1614}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1595, file: !14, line: 3886, baseType: !932, size: 32, align: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1595, file: !14, line: 3887, baseType: !932, size: 32, align: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1595, file: !14, line: 3888, baseType: !932, size: 32, align: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1595, file: !14, line: 3889, baseType: !932, size: 32, align: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1595, file: !14, line: 3890, baseType: !932, size: 32, align: 32, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1595, file: !14, line: 3897, baseType: !1603, size: 768, align: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1605)
!1605 = !{!1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1604, file: !14, line: 3855, baseType: !1043, size: 512, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1604, file: !14, line: 3857, baseType: !1048, size: 256, align: 32, offset: 512)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3903, baseType: !1609, size: 256, align: 64, offset: 960)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 256, align: 64, elements: !1145)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3904, baseType: !1152, size: 128, align: 32, offset: 1216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1595, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1595, file: !14, line: 3908, baseType: !1430, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1595, file: !14, line: 3915, baseType: !1430, size: 64, align: 64, offset: 1472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1595, file: !14, line: 3917, baseType: !932, size: 32, align: 32, offset: 1536)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1585, file: !14, line: 3926, baseType: !913, size: 64, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !922, file: !14, line: 3564, baseType: !1617, size: 64, align: 64, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!932, !1016, !1162, !1306, !1308}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !922, file: !14, line: 3566, baseType: !1621, size: 64, align: 64, offset: 1408)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!932, !1016, !912, !1308, !1162}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !922, file: !14, line: 3567, baseType: !1013, size: 64, align: 64, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !922, file: !14, line: 3576, baseType: !1626, size: 64, align: 64, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!932, !1016, !1306}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !922, file: !14, line: 3577, baseType: !1630, size: 64, align: 64, offset: 1600)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!932, !1016, !1162}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !922, file: !14, line: 3584, baseType: !1449, size: 64, align: 64, offset: 1664)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !922, file: !14, line: 3589, baseType: !1635, size: 64, align: 64, offset: 1728)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1016}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !922, file: !14, line: 3594, baseType: !932, size: 32, align: 32, offset: 1792)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !922, file: !14, line: 3600, baseType: !925, size: 64, align: 64, offset: 1856)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !922, file: !14, line: 3609, baseType: !1641, size: 64, align: 64, offset: 1920)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1645 = distinct !DIGlobalVariable(name: "ff_wmav2_encoder", scope: !0, file: !920, line: 442, type: !921, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_wmav2_encoder)
!1646 = distinct !DIGlobalVariable(name: "fixed_exp", scope: !1647, file: !920, line: 188, type: !1893, isLocal: true, isDefinition: true, variable: [25 x i32]* @encode_block.fixed_exp)
!1647 = distinct !DISubprogram(name: "encode_block", scope: !920, file: !920, line: 182, type: !1648, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!932, !1650, !1891, !932}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "WMACodecContext", file: !1652, line: 139, baseType: !1653)
!1652 = !DIFile(filename: "libavcodec/wma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WMACodecContext", file: !1652, line: 67, size: 1408512, align: 256, elements: !1654)
!1654 = !{!1655, !1656, !1666, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1698, !1702, !1706, !1707, !1708, !1709, !1710, !1714, !1715, !1718, !1719, !1721, !1723, !1725, !1726, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1755, !1757, !1761, !1763, !1766, !1767, !1773, !1817, !1821, !1824, !1828, !1829, !1830, !1834, !1835, !1836, !1839, !1843, !1847, !1848}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1653, file: !1652, line: 68, baseType: !1016, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1653, file: !1652, line: 69, baseType: !1657, size: 256, align: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1658, line: 70, baseType: !1659)
!1658 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1658, line: 61, size: 256, align: 64, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1659, file: !1658, line: 62, baseType: !1456, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1659, file: !1658, line: 62, baseType: !1456, size: 64, align: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1659, file: !1658, line: 67, baseType: !932, size: 32, align: 32, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1659, file: !1658, line: 68, baseType: !932, size: 32, align: 32, offset: 160)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1659, file: !1658, line: 69, baseType: !932, size: 32, align: 32, offset: 192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1653, file: !1652, line: 70, baseType: !1667, size: 320, align: 64, offset: 320)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1668, line: 40, baseType: !1669)
!1668 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1668, line: 35, size: 320, align: 64, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1676}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1669, file: !1668, line: 36, baseType: !910, size: 32, align: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1669, file: !1668, line: 37, baseType: !932, size: 32, align: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1669, file: !1668, line: 38, baseType: !1044, size: 64, align: 64, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1669, file: !1668, line: 38, baseType: !1044, size: 64, align: 64, offset: 128)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1669, file: !1668, line: 38, baseType: !1044, size: 64, align: 64, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1669, file: !1668, line: 39, baseType: !932, size: 32, align: 32, offset: 256)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1653, file: !1652, line: 71, baseType: !932, size: 32, align: 32, offset: 640)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "use_bit_reservoir", scope: !1653, file: !1652, line: 72, baseType: !932, size: 32, align: 32, offset: 672)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "use_variable_block_len", scope: !1653, file: !1652, line: 73, baseType: !932, size: 32, align: 32, offset: 704)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "use_exp_vlc", scope: !1653, file: !1652, line: 74, baseType: !932, size: 32, align: 32, offset: 736)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "use_noise_coding", scope: !1653, file: !1652, line: 75, baseType: !932, size: 32, align: 32, offset: 768)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "byte_offset_bits", scope: !1653, file: !1652, line: 76, baseType: !932, size: 32, align: 32, offset: 800)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "exp_vlc", scope: !1653, file: !1652, line: 77, baseType: !1684, size: 192, align: 64, offset: 832)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1685, line: 30, baseType: !1686)
!1685 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1685, line: 26, size: 192, align: 64, elements: !1687)
!1687 = !{!1688, !1689, !1696, !1697}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1686, file: !1685, line: 27, baseType: !932, size: 32, align: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1686, file: !1685, line: 28, baseType: !1690, size: 64, align: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 32, align: 16, elements: !1694)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !904, line: 37, baseType: !1693)
!1693 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1694 = !{!1695}
!1695 = !DISubrange(count: 2)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1686, file: !1685, line: 29, baseType: !932, size: 32, align: 32, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1686, file: !1685, line: 29, baseType: !932, size: 32, align: 32, offset: 160)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_sizes", scope: !1653, file: !1652, line: 78, baseType: !1699, size: 160, align: 32, offset: 1024)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 160, align: 32, elements: !1700)
!1700 = !{!1701}
!1701 = !DISubrange(count: 5)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_bands", scope: !1653, file: !1652, line: 79, baseType: !1703, size: 2000, align: 16, offset: 1184)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 2000, align: 16, elements: !1704)
!1704 = !{!1701, !1705}
!1705 = !DISubrange(count: 25)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "high_band_start", scope: !1653, file: !1652, line: 80, baseType: !1699, size: 160, align: 32, offset: 3200)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "coefs_start", scope: !1653, file: !1652, line: 81, baseType: !932, size: 32, align: 32, offset: 3360)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "coefs_end", scope: !1653, file: !1652, line: 82, baseType: !1699, size: 160, align: 32, offset: 3392)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_high_sizes", scope: !1653, file: !1652, line: 83, baseType: !1699, size: 160, align: 32, offset: 3552)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_high_bands", scope: !1653, file: !1652, line: 84, baseType: !1711, size: 2560, align: 32, offset: 3712)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 2560, align: 32, elements: !1712)
!1712 = !{!1701, !1713}
!1713 = !DISubrange(count: 16)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "hgain_vlc", scope: !1653, file: !1652, line: 85, baseType: !1684, size: 192, align: 64, offset: 6272)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "high_band_coded", scope: !1653, file: !1652, line: 88, baseType: !1716, size: 1024, align: 32, offset: 6464)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 1024, align: 32, elements: !1717)
!1717 = !{!1695, !1713}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "high_band_values", scope: !1653, file: !1652, line: 89, baseType: !1716, size: 1024, align: 32, offset: 7488)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "coef_vlc", scope: !1653, file: !1652, line: 93, baseType: !1720, size: 384, align: 64, offset: 8512)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1684, size: 384, align: 64, elements: !1694)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "run_table", scope: !1653, file: !1652, line: 94, baseType: !1722, size: 128, align: 64, offset: 8896)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 128, align: 64, elements: !1694)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "level_table", scope: !1653, file: !1652, line: 95, baseType: !1724, size: 128, align: 64, offset: 9024)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 128, align: 64, elements: !1694)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "int_table", scope: !1653, file: !1652, line: 96, baseType: !1722, size: 128, align: 64, offset: 9152)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "coef_vlcs", scope: !1653, file: !1652, line: 97, baseType: !1727, size: 128, align: 64, offset: 9280)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1728, size: 128, align: 64, elements: !1694)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "CoefVLCTable", file: !1652, line: 65, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CoefVLCTable", file: !1652, line: 59, size: 256, align: 64, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1738, !1739}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1731, file: !1652, line: 60, baseType: !932, size: 32, align: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !1731, file: !1652, line: 61, baseType: !932, size: 32, align: 32, offset: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "huffcodes", scope: !1731, file: !1652, line: 62, baseType: !1736, size: 64, align: 64, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "huffbits", scope: !1731, file: !1652, line: 63, baseType: !1456, size: 64, align: 64, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1731, file: !1652, line: 64, baseType: !1740, size: 64, align: 64, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "frame_len", scope: !1653, file: !1652, line: 99, baseType: !932, size: 32, align: 32, offset: 9408)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "frame_len_bits", scope: !1653, file: !1652, line: 100, baseType: !932, size: 32, align: 32, offset: 9440)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "nb_block_sizes", scope: !1653, file: !1652, line: 101, baseType: !932, size: 32, align: 32, offset: 9472)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "reset_block_lengths", scope: !1653, file: !1652, line: 103, baseType: !932, size: 32, align: 32, offset: 9504)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "block_len_bits", scope: !1653, file: !1652, line: 104, baseType: !932, size: 32, align: 32, offset: 9536)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "next_block_len_bits", scope: !1653, file: !1652, line: 105, baseType: !932, size: 32, align: 32, offset: 9568)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "prev_block_len_bits", scope: !1653, file: !1652, line: 106, baseType: !932, size: 32, align: 32, offset: 9600)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "block_len", scope: !1653, file: !1652, line: 107, baseType: !932, size: 32, align: 32, offset: 9632)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1653, file: !1652, line: 108, baseType: !932, size: 32, align: 32, offset: 9664)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "block_pos", scope: !1653, file: !1652, line: 109, baseType: !932, size: 32, align: 32, offset: 9696)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "ms_stereo", scope: !1653, file: !1652, line: 110, baseType: !957, size: 8, align: 8, offset: 9728)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "channel_coded", scope: !1653, file: !1652, line: 111, baseType: !1754, size: 16, align: 8, offset: 9736)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 16, align: 8, elements: !1694)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "exponents_bsize", scope: !1653, file: !1652, line: 112, baseType: !1756, size: 64, align: 32, offset: 9760)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 64, align: 32, elements: !1694)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "exponents", scope: !1653, file: !1652, line: 113, baseType: !1758, size: 131072, align: 32, offset: 9984)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 131072, align: 32, elements: !1759)
!1759 = !{!1695, !1760}
!1760 = !DISubrange(count: 2048)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent", scope: !1653, file: !1652, line: 114, baseType: !1762, size: 64, align: 32, offset: 141056)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 64, align: 32, elements: !1694)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "coefs1", scope: !1653, file: !1652, line: 115, baseType: !1764, size: 131072, align: 32, offset: 141120)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1765, size: 131072, align: 32, elements: !1759)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "WMACoef", file: !1652, line: 57, baseType: !917)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "coefs", scope: !1653, file: !1652, line: 116, baseType: !1758, size: 131072, align: 32, offset: 272384)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1653, file: !1652, line: 117, baseType: !1768, size: 131072, align: 32, offset: 403456)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1769, size: 131072, align: 32, elements: !1771)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1770, line: 35, baseType: !917)
!1770 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1771 = !{!1772}
!1772 = !DISubrange(count: 4096)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ctx", scope: !1653, file: !1652, line: 118, baseType: !1774, size: 4480, align: 64, offset: 534528)
!1774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1775, size: 4480, align: 64, elements: !1700)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1770, line: 41, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1788, !1789, !1790, !1792, !1793, !1798, !1799, !1805, !1806, !1807, !1813, !1814, !1815}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1776, file: !888, line: 89, baseType: !932, size: 32, align: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1776, file: !888, line: 90, baseType: !932, size: 32, align: 32, offset: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1776, file: !888, line: 91, baseType: !1344, size: 64, align: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1776, file: !888, line: 92, baseType: !1782, size: 64, align: 64, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1770, line: 39, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1770, line: 37, size: 64, align: 32, elements: !1785)
!1785 = !{!1786, !1787}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1784, file: !1770, line: 38, baseType: !1769, size: 32, align: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1784, file: !1770, line: 38, baseType: !1769, size: 32, align: 32, offset: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1776, file: !888, line: 93, baseType: !932, size: 32, align: 32, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1776, file: !888, line: 94, baseType: !932, size: 32, align: 32, offset: 224)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1776, file: !888, line: 96, baseType: !1791, size: 64, align: 64, offset: 256)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1776, file: !888, line: 97, baseType: !1791, size: 64, align: 64, offset: 320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1776, file: !888, line: 101, baseType: !1794, size: 64, align: 64, offset: 384)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1797, !1782}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1776, file: !888, line: 106, baseType: !1794, size: 64, align: 64, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1776, file: !888, line: 107, baseType: !1800, size: 64, align: 64, offset: 512)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1797, !1791, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1769)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1776, file: !888, line: 108, baseType: !1800, size: 64, align: 64, offset: 576)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1776, file: !888, line: 109, baseType: !1800, size: 64, align: 64, offset: 640)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1776, file: !888, line: 110, baseType: !1808, size: 64, align: 64, offset: 704)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1797, !1811, !1803}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !917)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1776, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1776, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1776, file: !888, line: 113, baseType: !1816, size: 64, align: 64, offset: 832)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1653, file: !1652, line: 119, baseType: !1818, size: 320, align: 64, offset: 539008)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1819, size: 320, align: 64, elements: !1700)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "frame_out", scope: !1653, file: !1652, line: 121, baseType: !1822, size: 262144, align: 32, offset: 539392)
!1822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 262144, align: 32, elements: !1823)
!1823 = !{!1695, !1772}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "last_superframe", scope: !1653, file: !1652, line: 123, baseType: !1825, size: 262656, align: 8, offset: 801536)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 262656, align: 8, elements: !1826)
!1826 = !{!1827}
!1827 = !DISubrange(count: 32832)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "last_bitoffset", scope: !1653, file: !1652, line: 124, baseType: !932, size: 32, align: 32, offset: 1064192)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "last_superframe_len", scope: !1653, file: !1652, line: 125, baseType: !932, size: 32, align: 32, offset: 1064224)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "noise_table", scope: !1653, file: !1652, line: 126, baseType: !1831, size: 262144, align: 32, offset: 1064256)
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 262144, align: 32, elements: !1832)
!1832 = !{!1833}
!1833 = !DISubrange(count: 8192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "noise_index", scope: !1653, file: !1652, line: 127, baseType: !932, size: 32, align: 32, offset: 1326400)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "noise_mult", scope: !1653, file: !1652, line: 128, baseType: !917, size: 32, align: 32, offset: 1326432)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_cos_table", scope: !1653, file: !1652, line: 130, baseType: !1837, size: 65536, align: 32, offset: 1326464)
!1837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 65536, align: 32, elements: !1838)
!1838 = !{!1760}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_pow_e_table", scope: !1653, file: !1652, line: 131, baseType: !1840, size: 8192, align: 32, offset: 1392000)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 8192, align: 32, elements: !1841)
!1841 = !{!1842}
!1842 = !DISubrange(count: 256)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_pow_m_table1", scope: !1653, file: !1652, line: 132, baseType: !1844, size: 4096, align: 32, offset: 1400192)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 4096, align: 32, elements: !1845)
!1845 = !{!1846}
!1846 = !DISubrange(count: 128)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_pow_m_table2", scope: !1653, file: !1652, line: 133, baseType: !1844, size: 4096, align: 32, offset: 1404288)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1653, file: !1652, line: 134, baseType: !1849, size: 64, align: 64, offset: 1408384)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1851, line: 192, baseType: !1852)
!1851 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1851, line: 24, size: 704, align: 64, elements: !1853)
!1853 = !{!1854, !1858, !1862, !1870, !1871, !1872, !1876, !1877, !1878, !1883, !1887}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1852, file: !1851, line: 38, baseType: !1855, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, align: 64)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !916, !1819, !1819, !932}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1852, file: !1851, line: 54, baseType: !1859, size: 64, align: 64, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !916, !1819, !917, !932}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1852, file: !1851, line: 70, baseType: !1863, size: 64, align: 64, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1866, !1868, !1867, !932}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!1867 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1867)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1852, file: !1851, line: 85, baseType: !1859, size: 64, align: 64, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1852, file: !1851, line: 100, baseType: !1863, size: 64, align: 64, offset: 256)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1852, file: !1851, line: 119, baseType: !1873, size: 64, align: 64, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !916, !1819, !1819, !1819, !932}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1852, file: !1851, line: 137, baseType: !1873, size: 64, align: 64, offset: 384)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1852, file: !1851, line: 154, baseType: !1855, size: 64, align: 64, offset: 448)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1852, file: !1851, line: 164, baseType: !1879, size: 64, align: 64, offset: 512)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1882, !1882, !932}
!1882 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !916)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1852, file: !1851, line: 175, baseType: !1884, size: 64, align: 64, offset: 576)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!917, !1819, !1819, !932}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1852, file: !1851, line: 190, baseType: !1888, size: 64, align: 64, offset: 640)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1866, !1868, !1868, !932}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!1892 = !{}
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 800, align: 32, elements: !1894)
!1894 = !{!1705}
!1895 = !{i32 2, !"Dwarf Version", i32 4}
!1896 = !{i32 2, !"Debug Info Version", i32 3}
!1897 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1898 = distinct !DISubprogram(name: "encode_init", scope: !920, file: !920, line: 31, type: !1014, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!1899 = !DILocalVariable(name: "avctx", arg: 1, scope: !1898, file: !920, line: 31, type: !1016)
!1900 = !DIExpression()
!1901 = !DILocation(line: 31, column: 62, scope: !1898)
!1902 = !DILocalVariable(name: "s", scope: !1898, file: !920, line: 33, type: !1650)
!1903 = !DILocation(line: 33, column: 22, scope: !1898)
!1904 = !DILocation(line: 33, column: 26, scope: !1898)
!1905 = !DILocation(line: 33, column: 33, scope: !1898)
!1906 = !DILocalVariable(name: "i", scope: !1898, file: !920, line: 34, type: !932)
!1907 = !DILocation(line: 34, column: 9, scope: !1898)
!1908 = !DILocalVariable(name: "flags1", scope: !1898, file: !920, line: 34, type: !932)
!1909 = !DILocation(line: 34, column: 12, scope: !1898)
!1910 = !DILocalVariable(name: "flags2", scope: !1898, file: !920, line: 34, type: !932)
!1911 = !DILocation(line: 34, column: 20, scope: !1898)
!1912 = !DILocalVariable(name: "block_align", scope: !1898, file: !920, line: 34, type: !932)
!1913 = !DILocation(line: 34, column: 28, scope: !1898)
!1914 = !DILocalVariable(name: "extradata", scope: !1898, file: !920, line: 35, type: !1044)
!1915 = !DILocation(line: 35, column: 14, scope: !1898)
!1916 = !DILocalVariable(name: "ret", scope: !1898, file: !920, line: 36, type: !932)
!1917 = !DILocation(line: 36, column: 9, scope: !1898)
!1918 = !DILocation(line: 38, column: 16, scope: !1898)
!1919 = !DILocation(line: 38, column: 5, scope: !1898)
!1920 = !DILocation(line: 38, column: 8, scope: !1898)
!1921 = !DILocation(line: 38, column: 14, scope: !1898)
!1922 = !DILocation(line: 40, column: 9, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1898, file: !920, line: 40, column: 9)
!1924 = !DILocation(line: 40, column: 16, scope: !1923)
!1925 = !DILocation(line: 40, column: 25, scope: !1923)
!1926 = !DILocation(line: 40, column: 9, scope: !1898)
!1927 = !DILocation(line: 41, column: 16, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !920, line: 40, column: 30)
!1929 = !DILocation(line: 43, column: 16, scope: !1928)
!1930 = !DILocation(line: 43, column: 23, scope: !1928)
!1931 = !DILocation(line: 41, column: 9, scope: !1928)
!1932 = !DILocation(line: 44, column: 9, scope: !1928)
!1933 = !DILocation(line: 47, column: 9, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1898, file: !920, line: 47, column: 9)
!1935 = !DILocation(line: 47, column: 16, scope: !1934)
!1936 = !DILocation(line: 47, column: 28, scope: !1934)
!1937 = !DILocation(line: 47, column: 9, scope: !1898)
!1938 = !DILocation(line: 48, column: 16, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !920, line: 47, column: 37)
!1940 = !DILocation(line: 49, column: 16, scope: !1939)
!1941 = !DILocation(line: 49, column: 23, scope: !1939)
!1942 = !DILocation(line: 48, column: 9, scope: !1939)
!1943 = !DILocation(line: 50, column: 9, scope: !1939)
!1944 = !DILocation(line: 53, column: 9, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1898, file: !920, line: 53, column: 9)
!1946 = !DILocation(line: 53, column: 16, scope: !1945)
!1947 = !DILocation(line: 53, column: 25, scope: !1945)
!1948 = !DILocation(line: 53, column: 9, scope: !1898)
!1949 = !DILocation(line: 54, column: 16, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1945, file: !920, line: 53, column: 38)
!1951 = !DILocation(line: 56, column: 16, scope: !1950)
!1952 = !DILocation(line: 56, column: 23, scope: !1950)
!1953 = !DILocation(line: 54, column: 9, scope: !1950)
!1954 = !DILocation(line: 57, column: 9, scope: !1950)
!1955 = !DILocation(line: 61, column: 12, scope: !1898)
!1956 = !DILocation(line: 62, column: 12, scope: !1898)
!1957 = !DILocation(line: 63, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1898, file: !920, line: 63, column: 9)
!1959 = !DILocation(line: 63, column: 16, scope: !1958)
!1960 = !DILocation(line: 63, column: 23, scope: !1958)
!1961 = !DILocation(line: 63, column: 26, scope: !1958)
!1962 = !DILocation(line: 63, column: 9, scope: !1898)
!1963 = !DILocation(line: 64, column: 21, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !920, line: 63, column: 48)
!1965 = !DILocation(line: 64, column: 19, scope: !1964)
!1966 = !DILocation(line: 65, column: 14, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1964, file: !920, line: 65, column: 13)
!1968 = !DILocation(line: 65, column: 13, scope: !1964)
!1969 = !DILocation(line: 66, column: 13, scope: !1967)
!1970 = !DILocation(line: 67, column: 9, scope: !1964)
!1971 = !DILocation(line: 67, column: 16, scope: !1964)
!1972 = !DILocation(line: 67, column: 31, scope: !1964)
!1973 = !DILocation(line: 68, column: 55, scope: !1964)
!1974 = !DILocation(line: 68, column: 54, scope: !1964)
!1975 = !DILocation(line: 68, column: 36, scope: !1964)
!1976 = !DILocation(line: 68, column: 49, scope: !1964)
!1977 = !DILocation(line: 68, column: 52, scope: !1964)
!1978 = !DILocation(line: 69, column: 59, scope: !1964)
!1979 = !DILocation(line: 69, column: 58, scope: !1964)
!1980 = !DILocation(line: 69, column: 36, scope: !1964)
!1981 = !DILocation(line: 69, column: 46, scope: !1964)
!1982 = !DILocation(line: 69, column: 53, scope: !1964)
!1983 = !DILocation(line: 69, column: 56, scope: !1964)
!1984 = !DILocation(line: 70, column: 5, scope: !1964)
!1985 = !DILocation(line: 70, column: 16, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1987, file: !920, discriminator: 1)
!1987 = distinct !DILexicalBlock(scope: !1958, file: !920, line: 70, column: 16)
!1988 = !DILocation(line: 70, column: 23, scope: !1986)
!1989 = !DILocation(line: 70, column: 30, scope: !1986)
!1990 = !DILocation(line: 70, column: 33, scope: !1986)
!1991 = !DILocation(line: 71, column: 21, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !920, line: 70, column: 55)
!1993 = !DILocation(line: 71, column: 19, scope: !1992)
!1994 = !DILocation(line: 72, column: 14, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !920, line: 72, column: 13)
!1996 = !DILocation(line: 72, column: 13, scope: !1992)
!1997 = !DILocation(line: 73, column: 13, scope: !1995)
!1998 = !DILocation(line: 74, column: 9, scope: !1992)
!1999 = !DILocation(line: 74, column: 16, scope: !1992)
!2000 = !DILocation(line: 74, column: 31, scope: !1992)
!2001 = !DILocation(line: 75, column: 55, scope: !1992)
!2002 = !DILocation(line: 75, column: 36, scope: !1992)
!2003 = !DILocation(line: 75, column: 49, scope: !1992)
!2004 = !DILocation(line: 75, column: 52, scope: !1992)
!2005 = !DILocation(line: 76, column: 59, scope: !1992)
!2006 = !DILocation(line: 76, column: 58, scope: !1992)
!2007 = !DILocation(line: 76, column: 36, scope: !1992)
!2008 = !DILocation(line: 76, column: 46, scope: !1992)
!2009 = !DILocation(line: 76, column: 53, scope: !1992)
!2010 = !DILocation(line: 76, column: 56, scope: !1992)
!2011 = !DILocation(line: 77, column: 5, scope: !1992)
!2012 = !DILocation(line: 78, column: 9, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1987, file: !920, line: 77, column: 12)
!2014 = distinct !{!2014, !2012}
!2015 = !DILocation(line: 78, column: 26, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !2017, file: !920, discriminator: 1)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !920, line: 78, column: 24)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !920, line: 78, column: 18)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !920, line: 78, column: 12)
!2020 = !DILocation(line: 78, column: 80, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !2016, file: !920, discriminator: 2)
!2022 = !DILocation(line: 78, column: 80, scope: !2016)
!2023 = !DILocation(line: 80, column: 24, scope: !1898)
!2024 = !DILocation(line: 80, column: 5, scope: !1898)
!2025 = !DILocation(line: 80, column: 12, scope: !1898)
!2026 = !DILocation(line: 80, column: 22, scope: !1898)
!2027 = !DILocation(line: 81, column: 22, scope: !1898)
!2028 = !DILocation(line: 81, column: 29, scope: !1898)
!2029 = !DILocation(line: 81, column: 5, scope: !1898)
!2030 = !DILocation(line: 81, column: 8, scope: !1898)
!2031 = !DILocation(line: 81, column: 20, scope: !1898)
!2032 = !DILocation(line: 82, column: 28, scope: !1898)
!2033 = !DILocation(line: 82, column: 35, scope: !1898)
!2034 = !DILocation(line: 82, column: 5, scope: !1898)
!2035 = !DILocation(line: 82, column: 8, scope: !1898)
!2036 = !DILocation(line: 82, column: 26, scope: !1898)
!2037 = !DILocation(line: 83, column: 33, scope: !1898)
!2038 = !DILocation(line: 83, column: 40, scope: !1898)
!2039 = !DILocation(line: 83, column: 5, scope: !1898)
!2040 = !DILocation(line: 83, column: 8, scope: !1898)
!2041 = !DILocation(line: 83, column: 31, scope: !1898)
!2042 = !DILocation(line: 84, column: 9, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1898, file: !920, line: 84, column: 9)
!2044 = !DILocation(line: 84, column: 16, scope: !2043)
!2045 = !DILocation(line: 84, column: 25, scope: !2043)
!2046 = !DILocation(line: 84, column: 9, scope: !1898)
!2047 = !DILocation(line: 85, column: 9, scope: !2043)
!2048 = !DILocation(line: 85, column: 12, scope: !2043)
!2049 = !DILocation(line: 85, column: 22, scope: !2043)
!2050 = !DILocation(line: 87, column: 28, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1898, file: !920, line: 87, column: 9)
!2052 = !DILocation(line: 87, column: 35, scope: !2051)
!2053 = !DILocation(line: 87, column: 16, scope: !2051)
!2054 = !DILocation(line: 87, column: 14, scope: !2051)
!2055 = !DILocation(line: 87, column: 44, scope: !2051)
!2056 = !DILocation(line: 87, column: 9, scope: !1898)
!2057 = !DILocation(line: 88, column: 16, scope: !2051)
!2058 = !DILocation(line: 88, column: 9, scope: !2051)
!2059 = !DILocation(line: 91, column: 12, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1898, file: !920, line: 91, column: 5)
!2061 = !DILocation(line: 91, column: 10, scope: !2060)
!2062 = !DILocation(line: 91, column: 17, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2064, file: !920, discriminator: 1)
!2064 = distinct !DILexicalBlock(scope: !2060, file: !920, line: 91, column: 5)
!2065 = !DILocation(line: 91, column: 21, scope: !2063)
!2066 = !DILocation(line: 91, column: 24, scope: !2063)
!2067 = !DILocation(line: 91, column: 19, scope: !2063)
!2068 = !DILocation(line: 91, column: 5, scope: !2063)
!2069 = !DILocation(line: 92, column: 35, scope: !2064)
!2070 = !DILocation(line: 92, column: 23, scope: !2064)
!2071 = !DILocation(line: 92, column: 26, scope: !2064)
!2072 = !DILocation(line: 92, column: 39, scope: !2064)
!2073 = !DILocation(line: 92, column: 42, scope: !2064)
!2074 = !DILocation(line: 92, column: 59, scope: !2064)
!2075 = !DILocation(line: 92, column: 57, scope: !2064)
!2076 = !DILocation(line: 92, column: 61, scope: !2064)
!2077 = !DILocation(line: 92, column: 9, scope: !2064)
!2078 = !DILocation(line: 91, column: 41, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2064, file: !920, discriminator: 2)
!2080 = !DILocation(line: 91, column: 5, scope: !2079)
!2081 = distinct !{!2081, !2082}
!2082 = !DILocation(line: 91, column: 5, scope: !1898)
!2083 = !DILocation(line: 94, column: 19, scope: !1898)
!2084 = !DILocation(line: 94, column: 26, scope: !1898)
!2085 = !DILocation(line: 94, column: 47, scope: !1898)
!2086 = !DILocation(line: 94, column: 50, scope: !1898)
!2087 = !DILocation(line: 94, column: 37, scope: !1898)
!2088 = !DILocation(line: 94, column: 35, scope: !1898)
!2089 = !DILocation(line: 95, column: 27, scope: !1898)
!2090 = !DILocation(line: 95, column: 34, scope: !1898)
!2091 = !DILocation(line: 95, column: 46, scope: !1898)
!2092 = !DILocation(line: 95, column: 26, scope: !1898)
!2093 = !DILocation(line: 94, column: 60, scope: !1898)
!2094 = !DILocation(line: 94, column: 17, scope: !1898)
!2095 = !DILocation(line: 96, column: 21, scope: !1898)
!2096 = !DILocation(line: 96, column: 34, scope: !1898)
!2097 = !DILocation(line: 96, column: 20, scope: !1898)
!2098 = !DILocation(line: 96, column: 20, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !1898, file: !920, discriminator: 1)
!2100 = !DILocation(line: 96, column: 57, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !1898, file: !920, discriminator: 2)
!2102 = !DILocation(line: 96, column: 20, scope: !2101)
!2103 = !DILocation(line: 96, column: 20, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !1898, file: !920, discriminator: 3)
!2105 = !DILocation(line: 96, column: 17, scope: !2104)
!2106 = !DILocation(line: 97, column: 26, scope: !1898)
!2107 = !DILocation(line: 97, column: 5, scope: !1898)
!2108 = !DILocation(line: 97, column: 12, scope: !1898)
!2109 = !DILocation(line: 97, column: 24, scope: !1898)
!2110 = !DILocation(line: 98, column: 50, scope: !1898)
!2111 = !DILocation(line: 98, column: 53, scope: !1898)
!2112 = !DILocation(line: 98, column: 25, scope: !1898)
!2113 = !DILocation(line: 98, column: 32, scope: !1898)
!2114 = !DILocation(line: 98, column: 48, scope: !1898)
!2115 = !DILocation(line: 98, column: 5, scope: !1898)
!2116 = !DILocation(line: 98, column: 12, scope: !1898)
!2117 = !DILocation(line: 98, column: 23, scope: !1898)
!2118 = !DILocation(line: 100, column: 5, scope: !1898)
!2119 = !DILocation(line: 101, column: 1, scope: !1898)
!2120 = distinct !DISubprogram(name: "encode_superframe", scope: !920, file: !920, line: 366, type: !1618, isLocal: true, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!2121 = !DILocalVariable(name: "avctx", arg: 1, scope: !2122, file: !1032, line: 280, type: !1016)
!2122 = distinct !DISubprogram(name: "ff_samples_to_time_base", scope: !1032, file: !1032, line: 280, type: !2123, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!913, !1016, !913}
!2125 = !DILocation(line: 280, column: 94, scope: !2122, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 420, column: 35, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2120, file: !920, line: 419, column: 9)
!2128 = !DILocalVariable(name: "samples", arg: 2, scope: !2122, file: !1032, line: 281, type: !913)
!2129 = !DILocation(line: 281, column: 65, scope: !2122, inlinedAt: !2126)
!2130 = !DILocalVariable(name: "avctx", arg: 1, scope: !2120, file: !920, line: 366, type: !1016)
!2131 = !DILocation(line: 366, column: 46, scope: !2120)
!2132 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2120, file: !920, line: 366, type: !1162)
!2133 = !DILocation(line: 366, column: 63, scope: !2120)
!2134 = !DILocalVariable(name: "frame", arg: 3, scope: !2120, file: !920, line: 367, type: !1306)
!2135 = !DILocation(line: 367, column: 45, scope: !2120)
!2136 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2120, file: !920, line: 367, type: !1308)
!2137 = !DILocation(line: 367, column: 57, scope: !2120)
!2138 = !DILocalVariable(name: "s", scope: !2120, file: !920, line: 369, type: !1650)
!2139 = !DILocation(line: 369, column: 22, scope: !2120)
!2140 = !DILocation(line: 369, column: 26, scope: !2120)
!2141 = !DILocation(line: 369, column: 33, scope: !2120)
!2142 = !DILocalVariable(name: "i", scope: !2120, file: !920, line: 370, type: !932)
!2143 = !DILocation(line: 370, column: 9, scope: !2120)
!2144 = !DILocalVariable(name: "total_gain", scope: !2120, file: !920, line: 370, type: !932)
!2145 = !DILocation(line: 370, column: 12, scope: !2120)
!2146 = !DILocalVariable(name: "ret", scope: !2120, file: !920, line: 370, type: !932)
!2147 = !DILocation(line: 370, column: 24, scope: !2120)
!2148 = !DILocalVariable(name: "error", scope: !2120, file: !920, line: 370, type: !932)
!2149 = !DILocation(line: 370, column: 29, scope: !2120)
!2150 = !DILocation(line: 372, column: 25, scope: !2120)
!2151 = !DILocation(line: 372, column: 28, scope: !2120)
!2152 = !DILocation(line: 372, column: 5, scope: !2120)
!2153 = !DILocation(line: 372, column: 8, scope: !2120)
!2154 = !DILocation(line: 372, column: 23, scope: !2120)
!2155 = !DILocation(line: 373, column: 25, scope: !2120)
!2156 = !DILocation(line: 373, column: 28, scope: !2120)
!2157 = !DILocation(line: 373, column: 22, scope: !2120)
!2158 = !DILocation(line: 373, column: 5, scope: !2120)
!2159 = !DILocation(line: 373, column: 8, scope: !2120)
!2160 = !DILocation(line: 373, column: 18, scope: !2120)
!2161 = !DILocation(line: 375, column: 33, scope: !2120)
!2162 = !DILocation(line: 375, column: 40, scope: !2120)
!2163 = !DILocation(line: 375, column: 11, scope: !2120)
!2164 = !DILocation(line: 375, column: 9, scope: !2120)
!2165 = !DILocation(line: 377, column: 9, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2120, file: !920, line: 377, column: 9)
!2167 = !DILocation(line: 377, column: 13, scope: !2166)
!2168 = !DILocation(line: 377, column: 9, scope: !2120)
!2169 = !DILocation(line: 378, column: 16, scope: !2166)
!2170 = !DILocation(line: 378, column: 9, scope: !2166)
!2171 = !DILocation(line: 380, column: 9, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2120, file: !920, line: 380, column: 9)
!2173 = !DILocation(line: 380, column: 12, scope: !2172)
!2174 = !DILocation(line: 380, column: 9, scope: !2120)
!2175 = !DILocalVariable(name: "a", scope: !2176, file: !920, line: 381, type: !917)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !920, line: 380, column: 23)
!2177 = !DILocation(line: 381, column: 15, scope: !2176)
!2178 = !DILocalVariable(name: "b", scope: !2176, file: !920, line: 381, type: !917)
!2179 = !DILocation(line: 381, column: 18, scope: !2176)
!2180 = !DILocalVariable(name: "i", scope: !2176, file: !920, line: 382, type: !932)
!2181 = !DILocation(line: 382, column: 13, scope: !2176)
!2182 = !DILocation(line: 384, column: 16, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2176, file: !920, line: 384, column: 9)
!2184 = !DILocation(line: 384, column: 14, scope: !2183)
!2185 = !DILocation(line: 384, column: 21, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2187, file: !920, discriminator: 1)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !920, line: 384, column: 9)
!2188 = !DILocation(line: 384, column: 25, scope: !2186)
!2189 = !DILocation(line: 384, column: 28, scope: !2186)
!2190 = !DILocation(line: 384, column: 23, scope: !2186)
!2191 = !DILocation(line: 384, column: 9, scope: !2186)
!2192 = !DILocation(line: 385, column: 29, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2187, file: !920, line: 384, column: 44)
!2194 = !DILocation(line: 385, column: 17, scope: !2193)
!2195 = !DILocation(line: 385, column: 20, scope: !2193)
!2196 = !DILocation(line: 385, column: 32, scope: !2193)
!2197 = !DILocation(line: 385, column: 15, scope: !2193)
!2198 = !DILocation(line: 386, column: 29, scope: !2193)
!2199 = !DILocation(line: 386, column: 17, scope: !2193)
!2200 = !DILocation(line: 386, column: 20, scope: !2193)
!2201 = !DILocation(line: 386, column: 32, scope: !2193)
!2202 = !DILocation(line: 386, column: 15, scope: !2193)
!2203 = !DILocation(line: 387, column: 30, scope: !2193)
!2204 = !DILocation(line: 387, column: 34, scope: !2193)
!2205 = !DILocation(line: 387, column: 32, scope: !2193)
!2206 = !DILocation(line: 387, column: 25, scope: !2193)
!2207 = !DILocation(line: 387, column: 13, scope: !2193)
!2208 = !DILocation(line: 387, column: 16, scope: !2193)
!2209 = !DILocation(line: 387, column: 28, scope: !2193)
!2210 = !DILocation(line: 388, column: 30, scope: !2193)
!2211 = !DILocation(line: 388, column: 34, scope: !2193)
!2212 = !DILocation(line: 388, column: 32, scope: !2193)
!2213 = !DILocation(line: 388, column: 25, scope: !2193)
!2214 = !DILocation(line: 388, column: 13, scope: !2193)
!2215 = !DILocation(line: 388, column: 16, scope: !2193)
!2216 = !DILocation(line: 388, column: 28, scope: !2193)
!2217 = !DILocation(line: 389, column: 9, scope: !2193)
!2218 = !DILocation(line: 384, column: 40, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2187, file: !920, discriminator: 2)
!2220 = !DILocation(line: 384, column: 9, scope: !2219)
!2221 = distinct !{!2221, !2222}
!2222 = !DILocation(line: 384, column: 9, scope: !2176)
!2223 = !DILocation(line: 390, column: 5, scope: !2176)
!2224 = !DILocation(line: 392, column: 33, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2120, file: !920, line: 392, column: 9)
!2226 = !DILocation(line: 392, column: 40, scope: !2225)
!2227 = !DILocation(line: 392, column: 16, scope: !2225)
!2228 = !DILocation(line: 392, column: 14, scope: !2225)
!2229 = !DILocation(line: 392, column: 62, scope: !2225)
!2230 = !DILocation(line: 392, column: 9, scope: !2120)
!2231 = !DILocation(line: 393, column: 16, scope: !2225)
!2232 = !DILocation(line: 393, column: 9, scope: !2225)
!2233 = !DILocation(line: 395, column: 16, scope: !2120)
!2234 = !DILocation(line: 396, column: 12, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2120, file: !920, line: 396, column: 5)
!2236 = !DILocation(line: 396, column: 10, scope: !2235)
!2237 = !DILocation(line: 396, column: 18, scope: !2238)
!2238 = !DILexicalBlockFile(scope: !2239, file: !920, discriminator: 1)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !920, line: 396, column: 5)
!2240 = !DILocation(line: 396, column: 5, scope: !2238)
!2241 = !DILocation(line: 397, column: 30, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !920, line: 396, column: 30)
!2243 = !DILocation(line: 397, column: 33, scope: !2242)
!2244 = !DILocation(line: 397, column: 36, scope: !2242)
!2245 = !DILocation(line: 397, column: 43, scope: !2242)
!2246 = !DILocation(line: 397, column: 50, scope: !2242)
!2247 = !DILocation(line: 397, column: 56, scope: !2242)
!2248 = !DILocation(line: 397, column: 63, scope: !2242)
!2249 = !DILocation(line: 398, column: 34, scope: !2242)
!2250 = !DILocation(line: 398, column: 47, scope: !2242)
!2251 = !DILocation(line: 398, column: 45, scope: !2242)
!2252 = !DILocation(line: 397, column: 17, scope: !2242)
!2253 = !DILocation(line: 397, column: 15, scope: !2242)
!2254 = !DILocation(line: 399, column: 13, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2242, file: !920, line: 399, column: 13)
!2256 = !DILocation(line: 399, column: 19, scope: !2255)
!2257 = !DILocation(line: 399, column: 13, scope: !2242)
!2258 = !DILocation(line: 400, column: 27, scope: !2255)
!2259 = !DILocation(line: 400, column: 24, scope: !2255)
!2260 = !DILocation(line: 400, column: 13, scope: !2255)
!2261 = !DILocation(line: 401, column: 5, scope: !2242)
!2262 = !DILocation(line: 396, column: 23, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2239, file: !920, discriminator: 2)
!2264 = !DILocation(line: 396, column: 5, scope: !2263)
!2265 = distinct !{!2265, !2266}
!2266 = !DILocation(line: 396, column: 5, scope: !2120)
!2267 = !DILocation(line: 403, column: 5, scope: !2120)
!2268 = !DILocation(line: 403, column: 11, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2120, file: !920, discriminator: 1)
!2270 = !DILocation(line: 403, column: 22, scope: !2269)
!2271 = !DILocation(line: 403, column: 29, scope: !2269)
!2272 = !DILocation(line: 403, column: 32, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2120, file: !920, discriminator: 2)
!2274 = !DILocation(line: 403, column: 38, scope: !2273)
!2275 = !DILocation(line: 403, column: 5, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2120, file: !920, discriminator: 3)
!2277 = !DILocation(line: 404, column: 30, scope: !2120)
!2278 = !DILocation(line: 404, column: 33, scope: !2120)
!2279 = !DILocation(line: 404, column: 36, scope: !2120)
!2280 = !DILocation(line: 404, column: 43, scope: !2120)
!2281 = !DILocation(line: 404, column: 50, scope: !2120)
!2282 = !DILocation(line: 404, column: 56, scope: !2120)
!2283 = !DILocation(line: 404, column: 63, scope: !2120)
!2284 = !DILocation(line: 404, column: 79, scope: !2120)
!2285 = !DILocation(line: 404, column: 17, scope: !2120)
!2286 = !DILocation(line: 404, column: 15, scope: !2120)
!2287 = !DILocation(line: 403, column: 5, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2120, file: !920, discriminator: 4)
!2289 = distinct !{!2289, !2267}
!2290 = !DILocation(line: 405, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2120, file: !920, line: 405, column: 9)
!2292 = !DILocation(line: 405, column: 15, scope: !2291)
!2293 = !DILocation(line: 405, column: 9, scope: !2120)
!2294 = !DILocation(line: 406, column: 16, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !920, line: 405, column: 20)
!2296 = !DILocation(line: 406, column: 9, scope: !2295)
!2297 = !DILocation(line: 407, column: 9, scope: !2295)
!2298 = !DILocation(line: 407, column: 16, scope: !2295)
!2299 = !DILocation(line: 407, column: 21, scope: !2295)
!2300 = !DILocation(line: 408, column: 9, scope: !2295)
!2301 = !DILocation(line: 410, column: 5, scope: !2120)
!2302 = distinct !{!2302, !2301}
!2303 = !DILocation(line: 410, column: 33, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2305, file: !920, discriminator: 1)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !920, line: 410, column: 14)
!2306 = distinct !DILexicalBlock(scope: !2120, file: !920, line: 410, column: 8)
!2307 = !DILocation(line: 410, column: 36, scope: !2304)
!2308 = !DILocation(line: 410, column: 17, scope: !2304)
!2309 = !DILocation(line: 410, column: 40, scope: !2304)
!2310 = !DILocation(line: 410, column: 45, scope: !2304)
!2311 = !DILocation(line: 410, column: 14, scope: !2304)
!2312 = !DILocation(line: 410, column: 54, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !2314, file: !920, discriminator: 2)
!2314 = distinct !DILexicalBlock(scope: !2305, file: !920, line: 410, column: 52)
!2315 = !DILocation(line: 410, column: 109, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2313, file: !920, discriminator: 4)
!2317 = !DILocation(line: 410, column: 109, scope: !2313)
!2318 = !DILocation(line: 410, column: 120, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2306, file: !920, discriminator: 3)
!2320 = !DILocation(line: 411, column: 8, scope: !2120)
!2321 = !DILocation(line: 411, column: 15, scope: !2120)
!2322 = !DILocation(line: 411, column: 46, scope: !2120)
!2323 = !DILocation(line: 411, column: 49, scope: !2120)
!2324 = !DILocation(line: 411, column: 30, scope: !2120)
!2325 = !DILocation(line: 411, column: 52, scope: !2120)
!2326 = !DILocation(line: 411, column: 55, scope: !2120)
!2327 = !DILocation(line: 411, column: 27, scope: !2120)
!2328 = !DILocation(line: 411, column: 6, scope: !2120)
!2329 = !DILocation(line: 412, column: 5, scope: !2120)
!2330 = distinct !{!2330, !2329}
!2331 = !DILocation(line: 412, column: 16, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2333, file: !920, discriminator: 1)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !920, line: 412, column: 14)
!2334 = distinct !DILexicalBlock(scope: !2120, file: !920, line: 412, column: 8)
!2335 = !DILocation(line: 412, column: 17, scope: !2332)
!2336 = !DILocation(line: 412, column: 14, scope: !2332)
!2337 = !DILocation(line: 412, column: 25, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2339, file: !920, discriminator: 2)
!2339 = distinct !DILexicalBlock(scope: !2333, file: !920, line: 412, column: 23)
!2340 = !DILocation(line: 412, column: 80, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2338, file: !920, discriminator: 4)
!2342 = !DILocation(line: 412, column: 80, scope: !2338)
!2343 = !DILocation(line: 412, column: 91, scope: !2344)
!2344 = !DILexicalBlockFile(scope: !2334, file: !920, discriminator: 3)
!2345 = !DILocation(line: 413, column: 5, scope: !2120)
!2346 = !DILocation(line: 413, column: 12, scope: !2269)
!2347 = !DILocation(line: 413, column: 5, scope: !2269)
!2348 = !DILocation(line: 414, column: 19, scope: !2120)
!2349 = !DILocation(line: 414, column: 22, scope: !2120)
!2350 = !DILocation(line: 414, column: 9, scope: !2120)
!2351 = !DILocation(line: 413, column: 5, scope: !2273)
!2352 = distinct !{!2352, !2345}
!2353 = !DILocation(line: 416, column: 21, scope: !2120)
!2354 = !DILocation(line: 416, column: 24, scope: !2120)
!2355 = !DILocation(line: 416, column: 5, scope: !2120)
!2356 = !DILocation(line: 417, column: 5, scope: !2120)
!2357 = distinct !{!2357, !2356}
!2358 = !DILocation(line: 417, column: 30, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2360, file: !920, discriminator: 1)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !920, line: 417, column: 14)
!2361 = distinct !DILexicalBlock(scope: !2120, file: !920, line: 417, column: 8)
!2362 = !DILocation(line: 417, column: 33, scope: !2359)
!2363 = !DILocation(line: 417, column: 16, scope: !2359)
!2364 = !DILocation(line: 417, column: 39, scope: !2359)
!2365 = !DILocation(line: 417, column: 42, scope: !2359)
!2366 = !DILocation(line: 417, column: 45, scope: !2359)
!2367 = !DILocation(line: 417, column: 37, scope: !2359)
!2368 = !DILocation(line: 417, column: 52, scope: !2359)
!2369 = !DILocation(line: 417, column: 59, scope: !2359)
!2370 = !DILocation(line: 417, column: 49, scope: !2359)
!2371 = !DILocation(line: 417, column: 14, scope: !2359)
!2372 = !DILocation(line: 417, column: 75, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !2374, file: !920, discriminator: 2)
!2374 = distinct !DILexicalBlock(scope: !2360, file: !920, line: 417, column: 73)
!2375 = !DILocation(line: 417, column: 130, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2373, file: !920, discriminator: 4)
!2377 = !DILocation(line: 417, column: 130, scope: !2373)
!2378 = !DILocation(line: 417, column: 141, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2361, file: !920, discriminator: 3)
!2380 = !DILocation(line: 419, column: 9, scope: !2127)
!2381 = !DILocation(line: 419, column: 16, scope: !2127)
!2382 = !DILocation(line: 419, column: 20, scope: !2127)
!2383 = !DILocation(line: 419, column: 9, scope: !2120)
!2384 = !DILocation(line: 420, column: 22, scope: !2127)
!2385 = !DILocation(line: 420, column: 29, scope: !2127)
!2386 = !DILocation(line: 420, column: 59, scope: !2127)
!2387 = !DILocation(line: 420, column: 66, scope: !2127)
!2388 = !DILocation(line: 420, column: 73, scope: !2127)
!2389 = !DILocation(line: 420, column: 35, scope: !2127)
!2390 = !DILocation(line: 283, column: 8, scope: !2391, inlinedAt: !2126)
!2391 = distinct !DILexicalBlock(scope: !2122, file: !1032, line: 283, column: 8)
!2392 = !DILocation(line: 283, column: 16, scope: !2391, inlinedAt: !2126)
!2393 = !DILocation(line: 283, column: 8, scope: !2122, inlinedAt: !2126)
!2394 = !DILocation(line: 284, column: 9, scope: !2391, inlinedAt: !2126)
!2395 = !DILocation(line: 285, column: 25, scope: !2122, inlinedAt: !2126)
!2396 = !DILocation(line: 285, column: 46, scope: !2122, inlinedAt: !2126)
!2397 = !DILocation(line: 285, column: 51, scope: !2122, inlinedAt: !2126)
!2398 = !DILocation(line: 285, column: 58, scope: !2122, inlinedAt: !2126)
!2399 = !DILocation(line: 286, column: 25, scope: !2122, inlinedAt: !2126)
!2400 = !DILocation(line: 286, column: 32, scope: !2122, inlinedAt: !2126)
!2401 = !DILocation(line: 285, column: 12, scope: !2122, inlinedAt: !2126)
!2402 = !DILocation(line: 285, column: 5, scope: !2122, inlinedAt: !2126)
!2403 = !DILocation(line: 287, column: 1, scope: !2122, inlinedAt: !2126)
!2404 = !DILocation(line: 420, column: 33, scope: !2127)
!2405 = !DILocation(line: 420, column: 9, scope: !2127)
!2406 = !DILocation(line: 420, column: 16, scope: !2127)
!2407 = !DILocation(line: 420, column: 20, scope: !2127)
!2408 = !DILocation(line: 422, column: 19, scope: !2120)
!2409 = !DILocation(line: 422, column: 26, scope: !2120)
!2410 = !DILocation(line: 422, column: 5, scope: !2120)
!2411 = !DILocation(line: 422, column: 12, scope: !2120)
!2412 = !DILocation(line: 422, column: 17, scope: !2120)
!2413 = !DILocation(line: 423, column: 6, scope: !2120)
!2414 = !DILocation(line: 423, column: 21, scope: !2120)
!2415 = !DILocation(line: 424, column: 5, scope: !2120)
!2416 = !DILocation(line: 425, column: 1, scope: !2120)
!2417 = distinct !DISubprogram(name: "apply_window_and_mdct", scope: !920, file: !920, line: 103, type: !1627, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!2418 = !DILocalVariable(name: "avctx", arg: 1, scope: !2417, file: !920, line: 103, type: !1016)
!2419 = !DILocation(line: 103, column: 50, scope: !2417)
!2420 = !DILocalVariable(name: "frame", arg: 2, scope: !2417, file: !920, line: 103, type: !1306)
!2421 = !DILocation(line: 103, column: 72, scope: !2417)
!2422 = !DILocalVariable(name: "s", scope: !2417, file: !920, line: 105, type: !1650)
!2423 = !DILocation(line: 105, column: 22, scope: !2417)
!2424 = !DILocation(line: 105, column: 26, scope: !2417)
!2425 = !DILocation(line: 105, column: 33, scope: !2417)
!2426 = !DILocalVariable(name: "audio", scope: !2417, file: !920, line: 106, type: !915)
!2427 = !DILocation(line: 106, column: 13, scope: !2417)
!2428 = !DILocation(line: 106, column: 32, scope: !2417)
!2429 = !DILocation(line: 106, column: 39, scope: !2417)
!2430 = !DILocation(line: 106, column: 21, scope: !2417)
!2431 = !DILocalVariable(name: "len", scope: !2417, file: !920, line: 107, type: !932)
!2432 = !DILocation(line: 107, column: 9, scope: !2417)
!2433 = !DILocation(line: 107, column: 15, scope: !2417)
!2434 = !DILocation(line: 107, column: 22, scope: !2417)
!2435 = !DILocalVariable(name: "window_index", scope: !2417, file: !920, line: 108, type: !932)
!2436 = !DILocation(line: 108, column: 9, scope: !2417)
!2437 = !DILocation(line: 108, column: 24, scope: !2417)
!2438 = !DILocation(line: 108, column: 27, scope: !2417)
!2439 = !DILocation(line: 108, column: 44, scope: !2417)
!2440 = !DILocation(line: 108, column: 47, scope: !2417)
!2441 = !DILocation(line: 108, column: 42, scope: !2417)
!2442 = !DILocalVariable(name: "mdct", scope: !2417, file: !920, line: 109, type: !2443)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!2444 = !DILocation(line: 109, column: 17, scope: !2417)
!2445 = !DILocation(line: 109, column: 37, scope: !2417)
!2446 = !DILocation(line: 109, column: 25, scope: !2417)
!2447 = !DILocation(line: 109, column: 28, scope: !2417)
!2448 = !DILocalVariable(name: "ch", scope: !2417, file: !920, line: 110, type: !932)
!2449 = !DILocation(line: 110, column: 9, scope: !2417)
!2450 = !DILocalVariable(name: "win", scope: !2417, file: !920, line: 111, type: !1819)
!2451 = !DILocation(line: 111, column: 18, scope: !2417)
!2452 = !DILocation(line: 111, column: 35, scope: !2417)
!2453 = !DILocation(line: 111, column: 24, scope: !2417)
!2454 = !DILocation(line: 111, column: 27, scope: !2417)
!2455 = !DILocalVariable(name: "window_len", scope: !2417, file: !920, line: 112, type: !932)
!2456 = !DILocation(line: 112, column: 9, scope: !2417)
!2457 = !DILocation(line: 112, column: 27, scope: !2417)
!2458 = !DILocation(line: 112, column: 30, scope: !2417)
!2459 = !DILocation(line: 112, column: 24, scope: !2417)
!2460 = !DILocalVariable(name: "n", scope: !2417, file: !920, line: 113, type: !917)
!2461 = !DILocation(line: 113, column: 11, scope: !2417)
!2462 = !DILocation(line: 113, column: 31, scope: !2417)
!2463 = !DILocation(line: 113, column: 29, scope: !2417)
!2464 = !DILocation(line: 113, column: 15, scope: !2417)
!2465 = !DILocation(line: 115, column: 13, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2417, file: !920, line: 115, column: 5)
!2467 = !DILocation(line: 115, column: 10, scope: !2466)
!2468 = !DILocation(line: 115, column: 18, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2470, file: !920, discriminator: 1)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !920, line: 115, column: 5)
!2471 = !DILocation(line: 115, column: 23, scope: !2469)
!2472 = !DILocation(line: 115, column: 30, scope: !2469)
!2473 = !DILocation(line: 115, column: 21, scope: !2469)
!2474 = !DILocation(line: 115, column: 5, scope: !2469)
!2475 = !DILocation(line: 116, column: 16, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2470, file: !920, line: 115, column: 46)
!2477 = !DILocation(line: 116, column: 19, scope: !2476)
!2478 = !DILocation(line: 116, column: 9, scope: !2476)
!2479 = !DILocation(line: 116, column: 40, scope: !2476)
!2480 = !DILocation(line: 116, column: 27, scope: !2476)
!2481 = !DILocation(line: 116, column: 30, scope: !2476)
!2482 = !DILocation(line: 116, column: 45, scope: !2476)
!2483 = !DILocation(line: 116, column: 56, scope: !2476)
!2484 = !DILocation(line: 117, column: 9, scope: !2476)
!2485 = !DILocation(line: 117, column: 12, scope: !2476)
!2486 = !DILocation(line: 117, column: 18, scope: !2476)
!2487 = !DILocation(line: 117, column: 50, scope: !2476)
!2488 = !DILocation(line: 117, column: 37, scope: !2476)
!2489 = !DILocation(line: 117, column: 40, scope: !2476)
!2490 = !DILocation(line: 117, column: 61, scope: !2476)
!2491 = !DILocation(line: 117, column: 55, scope: !2476)
!2492 = !DILocation(line: 117, column: 66, scope: !2476)
!2493 = !DILocation(line: 117, column: 69, scope: !2476)
!2494 = !DILocation(line: 118, column: 9, scope: !2476)
!2495 = !DILocation(line: 118, column: 12, scope: !2476)
!2496 = !DILocation(line: 118, column: 18, scope: !2476)
!2497 = !DILocation(line: 118, column: 49, scope: !2476)
!2498 = !DILocation(line: 118, column: 39, scope: !2476)
!2499 = !DILocation(line: 118, column: 42, scope: !2476)
!2500 = !DILocation(line: 118, column: 75, scope: !2476)
!2501 = !DILocation(line: 118, column: 62, scope: !2476)
!2502 = !DILocation(line: 118, column: 65, scope: !2476)
!2503 = !DILocation(line: 119, column: 37, scope: !2476)
!2504 = !DILocation(line: 119, column: 42, scope: !2476)
!2505 = !DILocation(line: 120, column: 9, scope: !2476)
!2506 = !DILocation(line: 120, column: 12, scope: !2476)
!2507 = !DILocation(line: 120, column: 18, scope: !2476)
!2508 = !DILocation(line: 120, column: 43, scope: !2476)
!2509 = !DILocation(line: 120, column: 30, scope: !2476)
!2510 = !DILocation(line: 120, column: 33, scope: !2476)
!2511 = !DILocation(line: 120, column: 61, scope: !2476)
!2512 = !DILocation(line: 120, column: 48, scope: !2476)
!2513 = !DILocation(line: 120, column: 51, scope: !2476)
!2514 = !DILocation(line: 120, column: 66, scope: !2476)
!2515 = !DILocation(line: 120, column: 71, scope: !2476)
!2516 = !DILocation(line: 121, column: 9, scope: !2476)
!2517 = !DILocation(line: 121, column: 15, scope: !2476)
!2518 = !DILocation(line: 121, column: 25, scope: !2476)
!2519 = !DILocation(line: 121, column: 40, scope: !2476)
!2520 = !DILocation(line: 121, column: 31, scope: !2476)
!2521 = !DILocation(line: 121, column: 34, scope: !2476)
!2522 = !DILocation(line: 121, column: 45, scope: !2476)
!2523 = !DILocation(line: 121, column: 48, scope: !2476)
!2524 = !DILocation(line: 122, column: 22, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2476, file: !920, line: 122, column: 13)
!2526 = !DILocation(line: 122, column: 13, scope: !2525)
!2527 = !DILocation(line: 122, column: 16, scope: !2525)
!2528 = !DILocation(line: 122, column: 13, scope: !2476)
!2529 = !DILocation(line: 123, column: 20, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2525, file: !920, line: 122, column: 40)
!2531 = !DILocation(line: 123, column: 13, scope: !2530)
!2532 = !DILocation(line: 124, column: 13, scope: !2530)
!2533 = !DILocation(line: 126, column: 5, scope: !2476)
!2534 = !DILocation(line: 115, column: 42, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2470, file: !920, discriminator: 2)
!2536 = !DILocation(line: 115, column: 5, scope: !2535)
!2537 = distinct !{!2537, !2538}
!2538 = !DILocation(line: 115, column: 5, scope: !2417)
!2539 = !DILocation(line: 128, column: 5, scope: !2417)
!2540 = !DILocation(line: 129, column: 1, scope: !2417)
!2541 = distinct !DISubprogram(name: "encode_frame", scope: !920, file: !920, line: 351, type: !2542, isLocal: true, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!932, !1650, !1891, !1044, !932, !932}
!2544 = !DILocalVariable(name: "s", arg: 1, scope: !2541, file: !920, line: 351, type: !1650)
!2545 = !DILocation(line: 351, column: 42, scope: !2541)
!2546 = !DILocalVariable(name: "src_coefs", arg: 2, scope: !2541, file: !920, line: 351, type: !1891)
!2547 = !DILocation(line: 351, column: 53, scope: !2541)
!2548 = !DILocalVariable(name: "buf", arg: 3, scope: !2541, file: !920, line: 352, type: !1044)
!2549 = !DILocation(line: 352, column: 34, scope: !2541)
!2550 = !DILocalVariable(name: "buf_size", arg: 4, scope: !2541, file: !920, line: 352, type: !932)
!2551 = !DILocation(line: 352, column: 43, scope: !2541)
!2552 = !DILocalVariable(name: "total_gain", arg: 5, scope: !2541, file: !920, line: 352, type: !932)
!2553 = !DILocation(line: 352, column: 57, scope: !2541)
!2554 = !DILocation(line: 354, column: 20, scope: !2541)
!2555 = !DILocation(line: 354, column: 23, scope: !2541)
!2556 = !DILocation(line: 354, column: 27, scope: !2541)
!2557 = !DILocation(line: 354, column: 32, scope: !2541)
!2558 = !DILocation(line: 354, column: 5, scope: !2541)
!2559 = !DILocation(line: 356, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2541, file: !920, line: 356, column: 9)
!2561 = !DILocation(line: 356, column: 12, scope: !2560)
!2562 = !DILocation(line: 356, column: 9, scope: !2541)
!2563 = !DILocation(line: 357, column: 9, scope: !2560)
!2564 = distinct !{!2564, !2563}
!2565 = !DILocation(line: 357, column: 26, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2567, file: !920, discriminator: 1)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !920, line: 357, column: 24)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !920, line: 357, column: 18)
!2569 = distinct !DILexicalBlock(scope: !2560, file: !920, line: 357, column: 12)
!2570 = !DILocation(line: 357, column: 81, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2566, file: !920, discriminator: 3)
!2572 = !DILocation(line: 357, column: 81, scope: !2566)
!2573 = !DILocation(line: 357, column: 92, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2569, file: !920, discriminator: 2)
!2575 = !DILocation(line: 358, column: 27, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2560, file: !920, line: 358, column: 14)
!2577 = !DILocation(line: 358, column: 30, scope: !2576)
!2578 = !DILocation(line: 358, column: 41, scope: !2576)
!2579 = !DILocation(line: 358, column: 14, scope: !2576)
!2580 = !DILocation(line: 358, column: 53, scope: !2576)
!2581 = !DILocation(line: 358, column: 14, scope: !2560)
!2582 = !DILocation(line: 359, column: 9, scope: !2576)
!2583 = !DILocation(line: 361, column: 28, scope: !2541)
!2584 = !DILocation(line: 361, column: 31, scope: !2541)
!2585 = !DILocation(line: 361, column: 5, scope: !2541)
!2586 = !DILocation(line: 363, column: 28, scope: !2541)
!2587 = !DILocation(line: 363, column: 31, scope: !2541)
!2588 = !DILocation(line: 363, column: 12, scope: !2541)
!2589 = !DILocation(line: 363, column: 35, scope: !2541)
!2590 = !DILocation(line: 363, column: 41, scope: !2541)
!2591 = !DILocation(line: 363, column: 44, scope: !2541)
!2592 = !DILocation(line: 363, column: 51, scope: !2541)
!2593 = !DILocation(line: 363, column: 39, scope: !2541)
!2594 = !DILocation(line: 363, column: 5, scope: !2541)
!2595 = !DILocation(line: 364, column: 1, scope: !2541)
!2596 = distinct !DISubprogram(name: "put_bits_count", scope: !1668, file: !1668, line: 85, type: !2597, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!932, !2599}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!2600 = !DILocalVariable(name: "s", arg: 1, scope: !2596, file: !1668, line: 85, type: !2599)
!2601 = !DILocation(line: 85, column: 49, scope: !2596)
!2602 = !DILocation(line: 87, column: 13, scope: !2596)
!2603 = !DILocation(line: 87, column: 16, scope: !2596)
!2604 = !DILocation(line: 87, column: 26, scope: !2596)
!2605 = !DILocation(line: 87, column: 29, scope: !2596)
!2606 = !DILocation(line: 87, column: 24, scope: !2596)
!2607 = !DILocation(line: 87, column: 34, scope: !2596)
!2608 = !DILocation(line: 87, column: 38, scope: !2596)
!2609 = !DILocation(line: 87, column: 45, scope: !2596)
!2610 = !DILocation(line: 87, column: 48, scope: !2596)
!2611 = !DILocation(line: 87, column: 43, scope: !2596)
!2612 = !DILocation(line: 87, column: 12, scope: !2596)
!2613 = !DILocation(line: 87, column: 5, scope: !2596)
!2614 = distinct !DISubprogram(name: "put_bits", scope: !1668, file: !1668, line: 164, type: !2615, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2599, !932, !911}
!2617 = !DILocalVariable(name: "x", arg: 1, scope: !2618, file: !2619, line: 66, type: !910)
!2618 = distinct !DISubprogram(name: "av_bswap32", scope: !2619, file: !2619, line: 66, type: !2620, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!2619 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!910, !910}
!2622 = !DILocation(line: 66, column: 98, scope: !2618, inlinedAt: !2623)
!2623 = distinct !DILocation(line: 197, column: 60, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !1668, line: 196, column: 42)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !1668, line: 196, column: 13)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !1668, line: 193, column: 12)
!2627 = distinct !DILexicalBlock(scope: !2614, file: !1668, line: 190, column: 9)
!2628 = !DILocalVariable(name: "s", arg: 1, scope: !2614, file: !1668, line: 164, type: !2599)
!2629 = !DILocation(line: 164, column: 44, scope: !2614)
!2630 = !DILocalVariable(name: "n", arg: 2, scope: !2614, file: !1668, line: 164, type: !932)
!2631 = !DILocation(line: 164, column: 51, scope: !2614)
!2632 = !DILocalVariable(name: "value", arg: 3, scope: !2614, file: !1668, line: 164, type: !911)
!2633 = !DILocation(line: 164, column: 67, scope: !2614)
!2634 = !DILocalVariable(name: "bit_buf", scope: !2614, file: !1668, line: 166, type: !911)
!2635 = !DILocation(line: 166, column: 18, scope: !2614)
!2636 = !DILocalVariable(name: "bit_left", scope: !2614, file: !1668, line: 167, type: !932)
!2637 = !DILocation(line: 167, column: 9, scope: !2614)
!2638 = !DILocation(line: 171, column: 15, scope: !2614)
!2639 = !DILocation(line: 171, column: 18, scope: !2614)
!2640 = !DILocation(line: 171, column: 13, scope: !2614)
!2641 = !DILocation(line: 172, column: 16, scope: !2614)
!2642 = !DILocation(line: 172, column: 19, scope: !2614)
!2643 = !DILocation(line: 172, column: 14, scope: !2614)
!2644 = !DILocation(line: 190, column: 9, scope: !2627)
!2645 = !DILocation(line: 190, column: 13, scope: !2627)
!2646 = !DILocation(line: 190, column: 11, scope: !2627)
!2647 = !DILocation(line: 190, column: 9, scope: !2614)
!2648 = !DILocation(line: 191, column: 20, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2627, file: !1668, line: 190, column: 23)
!2650 = !DILocation(line: 191, column: 31, scope: !2649)
!2651 = !DILocation(line: 191, column: 28, scope: !2649)
!2652 = !DILocation(line: 191, column: 36, scope: !2649)
!2653 = !DILocation(line: 191, column: 34, scope: !2649)
!2654 = !DILocation(line: 191, column: 17, scope: !2649)
!2655 = !DILocation(line: 192, column: 21, scope: !2649)
!2656 = !DILocation(line: 192, column: 18, scope: !2649)
!2657 = !DILocation(line: 193, column: 5, scope: !2649)
!2658 = !DILocation(line: 194, column: 21, scope: !2626)
!2659 = !DILocation(line: 194, column: 17, scope: !2626)
!2660 = !DILocation(line: 195, column: 20, scope: !2626)
!2661 = !DILocation(line: 195, column: 30, scope: !2626)
!2662 = !DILocation(line: 195, column: 34, scope: !2626)
!2663 = !DILocation(line: 195, column: 32, scope: !2626)
!2664 = !DILocation(line: 195, column: 26, scope: !2626)
!2665 = !DILocation(line: 195, column: 17, scope: !2626)
!2666 = !DILocation(line: 196, column: 17, scope: !2625)
!2667 = !DILocation(line: 196, column: 20, scope: !2625)
!2668 = !DILocation(line: 196, column: 30, scope: !2625)
!2669 = !DILocation(line: 196, column: 33, scope: !2625)
!2670 = !DILocation(line: 196, column: 28, scope: !2625)
!2671 = !DILocation(line: 196, column: 15, scope: !2625)
!2672 = !DILocation(line: 196, column: 13, scope: !2626)
!2673 = !DILocation(line: 197, column: 71, scope: !2624)
!2674 = !DILocation(line: 197, column: 60, scope: !2624)
!2675 = !DILocation(line: 68, column: 16, scope: !2618, inlinedAt: !2623)
!2676 = !DILocation(line: 68, column: 19, scope: !2618, inlinedAt: !2623)
!2677 = !DILocation(line: 68, column: 24, scope: !2618, inlinedAt: !2623)
!2678 = !DILocation(line: 68, column: 38, scope: !2618, inlinedAt: !2623)
!2679 = !DILocation(line: 68, column: 41, scope: !2618, inlinedAt: !2623)
!2680 = !DILocation(line: 68, column: 46, scope: !2618, inlinedAt: !2623)
!2681 = !DILocation(line: 68, column: 34, scope: !2618, inlinedAt: !2623)
!2682 = !DILocation(line: 68, column: 57, scope: !2618, inlinedAt: !2623)
!2683 = !DILocation(line: 68, column: 69, scope: !2618, inlinedAt: !2623)
!2684 = !DILocation(line: 68, column: 72, scope: !2618, inlinedAt: !2623)
!2685 = !DILocation(line: 68, column: 79, scope: !2618, inlinedAt: !2623)
!2686 = !DILocation(line: 68, column: 84, scope: !2618, inlinedAt: !2623)
!2687 = !DILocation(line: 68, column: 99, scope: !2618, inlinedAt: !2623)
!2688 = !DILocation(line: 68, column: 102, scope: !2618, inlinedAt: !2623)
!2689 = !DILocation(line: 68, column: 109, scope: !2618, inlinedAt: !2623)
!2690 = !DILocation(line: 68, column: 114, scope: !2618, inlinedAt: !2623)
!2691 = !DILocation(line: 68, column: 94, scope: !2618, inlinedAt: !2623)
!2692 = !DILocation(line: 68, column: 63, scope: !2618, inlinedAt: !2623)
!2693 = !DILocation(line: 197, column: 40, scope: !2624)
!2694 = !DILocation(line: 197, column: 43, scope: !2624)
!2695 = !DILocation(line: 197, column: 54, scope: !2624)
!2696 = !DILocation(line: 197, column: 57, scope: !2624)
!2697 = !DILocation(line: 198, column: 13, scope: !2624)
!2698 = !DILocation(line: 198, column: 16, scope: !2624)
!2699 = !DILocation(line: 198, column: 24, scope: !2624)
!2700 = !DILocation(line: 199, column: 9, scope: !2624)
!2701 = !DILocation(line: 200, column: 13, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2625, file: !1668, line: 199, column: 16)
!2703 = !DILocation(line: 203, column: 26, scope: !2626)
!2704 = !DILocation(line: 203, column: 24, scope: !2626)
!2705 = !DILocation(line: 203, column: 18, scope: !2626)
!2706 = !DILocation(line: 204, column: 19, scope: !2626)
!2707 = !DILocation(line: 204, column: 17, scope: !2626)
!2708 = !DILocation(line: 208, column: 18, scope: !2614)
!2709 = !DILocation(line: 208, column: 5, scope: !2614)
!2710 = !DILocation(line: 208, column: 8, scope: !2614)
!2711 = !DILocation(line: 208, column: 16, scope: !2614)
!2712 = !DILocation(line: 209, column: 19, scope: !2614)
!2713 = !DILocation(line: 209, column: 5, scope: !2614)
!2714 = !DILocation(line: 209, column: 8, scope: !2614)
!2715 = !DILocation(line: 209, column: 17, scope: !2614)
!2716 = !DILocation(line: 210, column: 1, scope: !2614)
!2717 = distinct !DISubprogram(name: "flush_put_bits", scope: !1668, file: !1668, line: 101, type: !2718, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{null, !2599}
!2720 = !DILocalVariable(name: "s", arg: 1, scope: !2717, file: !1668, line: 101, type: !2599)
!2721 = !DILocation(line: 101, column: 50, scope: !2717)
!2722 = !DILocation(line: 104, column: 9, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !1668, line: 104, column: 9)
!2724 = !DILocation(line: 104, column: 12, scope: !2723)
!2725 = !DILocation(line: 104, column: 21, scope: !2723)
!2726 = !DILocation(line: 104, column: 9, scope: !2717)
!2727 = !DILocation(line: 105, column: 24, scope: !2723)
!2728 = !DILocation(line: 105, column: 27, scope: !2723)
!2729 = !DILocation(line: 105, column: 9, scope: !2723)
!2730 = !DILocation(line: 105, column: 12, scope: !2723)
!2731 = !DILocation(line: 105, column: 20, scope: !2723)
!2732 = !DILocation(line: 107, column: 5, scope: !2717)
!2733 = !DILocation(line: 107, column: 12, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2717, file: !1668, discriminator: 1)
!2735 = !DILocation(line: 107, column: 15, scope: !2734)
!2736 = !DILocation(line: 107, column: 24, scope: !2734)
!2737 = !DILocation(line: 107, column: 5, scope: !2734)
!2738 = !DILocation(line: 108, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2717, file: !1668, line: 107, column: 30)
!2740 = distinct !{!2740, !2738}
!2741 = !DILocation(line: 108, column: 20, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2743, file: !1668, discriminator: 1)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !1668, line: 108, column: 18)
!2744 = distinct !DILexicalBlock(scope: !2739, file: !1668, line: 108, column: 12)
!2745 = !DILocation(line: 108, column: 23, scope: !2742)
!2746 = !DILocation(line: 108, column: 33, scope: !2742)
!2747 = !DILocation(line: 108, column: 36, scope: !2742)
!2748 = !DILocation(line: 108, column: 31, scope: !2742)
!2749 = !DILocation(line: 108, column: 18, scope: !2742)
!2750 = !DILocation(line: 108, column: 48, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2752, file: !1668, discriminator: 2)
!2752 = distinct !DILexicalBlock(scope: !2743, file: !1668, line: 108, column: 46)
!2753 = !DILocation(line: 108, column: 105, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2751, file: !1668, discriminator: 4)
!2755 = !DILocation(line: 108, column: 105, scope: !2751)
!2756 = !DILocation(line: 108, column: 116, scope: !2757)
!2757 = !DILexicalBlockFile(scope: !2744, file: !1668, discriminator: 3)
!2758 = !DILocation(line: 113, column: 25, scope: !2739)
!2759 = !DILocation(line: 113, column: 28, scope: !2739)
!2760 = !DILocation(line: 113, column: 36, scope: !2739)
!2761 = !DILocation(line: 113, column: 10, scope: !2739)
!2762 = !DILocation(line: 113, column: 13, scope: !2739)
!2763 = !DILocation(line: 113, column: 20, scope: !2739)
!2764 = !DILocation(line: 113, column: 23, scope: !2739)
!2765 = !DILocation(line: 114, column: 9, scope: !2739)
!2766 = !DILocation(line: 114, column: 12, scope: !2739)
!2767 = !DILocation(line: 114, column: 20, scope: !2739)
!2768 = !DILocation(line: 116, column: 9, scope: !2739)
!2769 = !DILocation(line: 116, column: 12, scope: !2739)
!2770 = !DILocation(line: 116, column: 21, scope: !2739)
!2771 = !DILocation(line: 107, column: 5, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2717, file: !1668, discriminator: 2)
!2773 = distinct !{!2773, !2732}
!2774 = !DILocation(line: 118, column: 5, scope: !2717)
!2775 = !DILocation(line: 118, column: 8, scope: !2717)
!2776 = !DILocation(line: 118, column: 17, scope: !2717)
!2777 = !DILocation(line: 119, column: 5, scope: !2717)
!2778 = !DILocation(line: 119, column: 8, scope: !2717)
!2779 = !DILocation(line: 119, column: 16, scope: !2717)
!2780 = !DILocation(line: 120, column: 1, scope: !2717)
!2781 = distinct !DISubprogram(name: "put_bits_ptr", scope: !1668, file: !1668, line: 324, type: !2782, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!1044, !2599}
!2784 = !DILocalVariable(name: "s", arg: 1, scope: !2781, file: !1668, line: 324, type: !2599)
!2785 = !DILocation(line: 324, column: 52, scope: !2781)
!2786 = !DILocation(line: 326, column: 12, scope: !2781)
!2787 = !DILocation(line: 326, column: 15, scope: !2781)
!2788 = !DILocation(line: 326, column: 5, scope: !2781)
!2789 = distinct !DISubprogram(name: "init_put_bits", scope: !1668, file: !1668, line: 48, type: !2790, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2599, !1044, !932}
!2792 = !DILocalVariable(name: "s", arg: 1, scope: !2789, file: !1668, line: 48, type: !2599)
!2793 = !DILocation(line: 48, column: 49, scope: !2789)
!2794 = !DILocalVariable(name: "buffer", arg: 2, scope: !2789, file: !1668, line: 48, type: !1044)
!2795 = !DILocation(line: 48, column: 61, scope: !2789)
!2796 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2789, file: !1668, line: 49, type: !932)
!2797 = !DILocation(line: 49, column: 38, scope: !2789)
!2798 = !DILocation(line: 51, column: 9, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2789, file: !1668, line: 51, column: 9)
!2800 = !DILocation(line: 51, column: 21, scope: !2799)
!2801 = !DILocation(line: 51, column: 9, scope: !2789)
!2802 = !DILocation(line: 52, column: 21, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !1668, line: 51, column: 26)
!2804 = !DILocation(line: 53, column: 16, scope: !2803)
!2805 = !DILocation(line: 54, column: 5, scope: !2803)
!2806 = !DILocation(line: 56, column: 27, scope: !2789)
!2807 = !DILocation(line: 56, column: 25, scope: !2789)
!2808 = !DILocation(line: 56, column: 5, scope: !2789)
!2809 = !DILocation(line: 56, column: 8, scope: !2789)
!2810 = !DILocation(line: 56, column: 21, scope: !2789)
!2811 = !DILocation(line: 57, column: 14, scope: !2789)
!2812 = !DILocation(line: 57, column: 5, scope: !2789)
!2813 = !DILocation(line: 57, column: 8, scope: !2789)
!2814 = !DILocation(line: 57, column: 12, scope: !2789)
!2815 = !DILocation(line: 58, column: 18, scope: !2789)
!2816 = !DILocation(line: 58, column: 21, scope: !2789)
!2817 = !DILocation(line: 58, column: 27, scope: !2789)
!2818 = !DILocation(line: 58, column: 25, scope: !2789)
!2819 = !DILocation(line: 58, column: 5, scope: !2789)
!2820 = !DILocation(line: 58, column: 8, scope: !2789)
!2821 = !DILocation(line: 58, column: 16, scope: !2789)
!2822 = !DILocation(line: 59, column: 18, scope: !2789)
!2823 = !DILocation(line: 59, column: 21, scope: !2789)
!2824 = !DILocation(line: 59, column: 5, scope: !2789)
!2825 = !DILocation(line: 59, column: 8, scope: !2789)
!2826 = !DILocation(line: 59, column: 16, scope: !2789)
!2827 = !DILocation(line: 60, column: 5, scope: !2789)
!2828 = !DILocation(line: 60, column: 8, scope: !2789)
!2829 = !DILocation(line: 60, column: 17, scope: !2789)
!2830 = !DILocation(line: 61, column: 5, scope: !2789)
!2831 = !DILocation(line: 61, column: 8, scope: !2789)
!2832 = !DILocation(line: 61, column: 16, scope: !2789)
!2833 = !DILocation(line: 62, column: 1, scope: !2789)
!2834 = !DILocalVariable(name: "x", arg: 1, scope: !2835, file: !2836, line: 42, type: !1867)
!2835 = distinct !DISubprogram(name: "ff_exp10", scope: !2836, file: !2836, line: 42, type: !2837, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!2836 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!1867, !1867}
!2839 = !DILocation(line: 42, column: 69, scope: !2835, inlinedAt: !2840)
!2840 = distinct !DILocation(line: 239, column: 20, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !920, line: 232, column: 35)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !920, line: 232, column: 13)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !920, line: 231, column: 49)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !920, line: 231, column: 5)
!2845 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 231, column: 5)
!2846 = !DILocalVariable(name: "s", arg: 1, scope: !1647, file: !920, line: 182, type: !1650)
!2847 = !DILocation(line: 182, column: 42, scope: !1647)
!2848 = !DILocalVariable(name: "src_coefs", arg: 2, scope: !1647, file: !920, line: 182, type: !1891)
!2849 = !DILocation(line: 182, column: 53, scope: !1647)
!2850 = !DILocalVariable(name: "total_gain", arg: 3, scope: !1647, file: !920, line: 183, type: !932)
!2851 = !DILocation(line: 183, column: 29, scope: !1647)
!2852 = !DILocalVariable(name: "v", scope: !1647, file: !920, line: 185, type: !932)
!2853 = !DILocation(line: 185, column: 9, scope: !1647)
!2854 = !DILocalVariable(name: "bsize", scope: !1647, file: !920, line: 185, type: !932)
!2855 = !DILocation(line: 185, column: 12, scope: !1647)
!2856 = !DILocalVariable(name: "ch", scope: !1647, file: !920, line: 185, type: !932)
!2857 = !DILocation(line: 185, column: 19, scope: !1647)
!2858 = !DILocalVariable(name: "coef_nb_bits", scope: !1647, file: !920, line: 185, type: !932)
!2859 = !DILocation(line: 185, column: 23, scope: !1647)
!2860 = !DILocalVariable(name: "parse_exponents", scope: !1647, file: !920, line: 185, type: !932)
!2861 = !DILocation(line: 185, column: 37, scope: !1647)
!2862 = !DILocalVariable(name: "mdct_norm", scope: !1647, file: !920, line: 186, type: !917)
!2863 = !DILocation(line: 186, column: 11, scope: !1647)
!2864 = !DILocalVariable(name: "nb_coefs", scope: !1647, file: !920, line: 187, type: !1756)
!2865 = !DILocation(line: 187, column: 9, scope: !1647)
!2866 = !DILocation(line: 197, column: 9, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 197, column: 9)
!2868 = !DILocation(line: 197, column: 12, scope: !2867)
!2869 = !DILocation(line: 197, column: 9, scope: !1647)
!2870 = !DILocation(line: 198, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2867, file: !920, line: 197, column: 36)
!2872 = distinct !{!2872, !2870}
!2873 = !DILocation(line: 198, column: 26, scope: !2874)
!2874 = !DILexicalBlockFile(scope: !2875, file: !920, discriminator: 1)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !920, line: 198, column: 24)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !920, line: 198, column: 18)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !920, line: 198, column: 12)
!2878 = !DILocation(line: 198, column: 81, scope: !2879)
!2879 = !DILexicalBlockFile(scope: !2874, file: !920, discriminator: 2)
!2880 = !DILocation(line: 198, column: 81, scope: !2874)
!2881 = !DILocation(line: 199, column: 5, scope: !2871)
!2882 = !DILocation(line: 201, column: 34, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2867, file: !920, line: 199, column: 12)
!2884 = !DILocation(line: 201, column: 37, scope: !2883)
!2885 = !DILocation(line: 201, column: 9, scope: !2883)
!2886 = !DILocation(line: 201, column: 12, scope: !2883)
!2887 = !DILocation(line: 201, column: 32, scope: !2883)
!2888 = !DILocation(line: 202, column: 34, scope: !2883)
!2889 = !DILocation(line: 202, column: 37, scope: !2883)
!2890 = !DILocation(line: 202, column: 9, scope: !2883)
!2891 = !DILocation(line: 202, column: 12, scope: !2883)
!2892 = !DILocation(line: 202, column: 32, scope: !2883)
!2893 = !DILocation(line: 203, column: 29, scope: !2883)
!2894 = !DILocation(line: 203, column: 32, scope: !2883)
!2895 = !DILocation(line: 203, column: 9, scope: !2883)
!2896 = !DILocation(line: 203, column: 12, scope: !2883)
!2897 = !DILocation(line: 203, column: 27, scope: !2883)
!2898 = !DILocation(line: 206, column: 25, scope: !1647)
!2899 = !DILocation(line: 206, column: 28, scope: !1647)
!2900 = !DILocation(line: 206, column: 22, scope: !1647)
!2901 = !DILocation(line: 206, column: 5, scope: !1647)
!2902 = !DILocation(line: 206, column: 8, scope: !1647)
!2903 = !DILocation(line: 206, column: 18, scope: !1647)
!2904 = !DILocation(line: 208, column: 13, scope: !1647)
!2905 = !DILocation(line: 208, column: 16, scope: !1647)
!2906 = !DILocation(line: 208, column: 33, scope: !1647)
!2907 = !DILocation(line: 208, column: 36, scope: !1647)
!2908 = !DILocation(line: 208, column: 31, scope: !1647)
!2909 = !DILocation(line: 208, column: 11, scope: !1647)
!2910 = !DILocation(line: 211, column: 22, scope: !1647)
!2911 = !DILocation(line: 211, column: 9, scope: !1647)
!2912 = !DILocation(line: 211, column: 12, scope: !1647)
!2913 = !DILocation(line: 211, column: 31, scope: !1647)
!2914 = !DILocation(line: 211, column: 34, scope: !1647)
!2915 = !DILocation(line: 211, column: 29, scope: !1647)
!2916 = !DILocation(line: 211, column: 7, scope: !1647)
!2917 = !DILocation(line: 212, column: 13, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 212, column: 5)
!2919 = !DILocation(line: 212, column: 10, scope: !2918)
!2920 = !DILocation(line: 212, column: 18, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2922, file: !920, discriminator: 1)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !920, line: 212, column: 5)
!2923 = !DILocation(line: 212, column: 23, scope: !2921)
!2924 = !DILocation(line: 212, column: 26, scope: !2921)
!2925 = !DILocation(line: 212, column: 33, scope: !2921)
!2926 = !DILocation(line: 212, column: 21, scope: !2921)
!2927 = !DILocation(line: 212, column: 5, scope: !2921)
!2928 = !DILocation(line: 213, column: 24, scope: !2922)
!2929 = !DILocation(line: 213, column: 18, scope: !2922)
!2930 = !DILocation(line: 213, column: 9, scope: !2922)
!2931 = !DILocation(line: 213, column: 22, scope: !2922)
!2932 = !DILocation(line: 212, column: 45, scope: !2933)
!2933 = !DILexicalBlockFile(scope: !2922, file: !920, discriminator: 2)
!2934 = !DILocation(line: 212, column: 5, scope: !2933)
!2935 = distinct !{!2935, !2936}
!2936 = !DILocation(line: 212, column: 5, scope: !1647)
!2937 = !DILocalVariable(name: "n4", scope: !2938, file: !920, line: 215, type: !932)
!2938 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 214, column: 5)
!2939 = !DILocation(line: 215, column: 13, scope: !2938)
!2940 = !DILocation(line: 215, column: 18, scope: !2938)
!2941 = !DILocation(line: 215, column: 21, scope: !2938)
!2942 = !DILocation(line: 215, column: 31, scope: !2938)
!2943 = !DILocation(line: 216, column: 35, scope: !2938)
!2944 = !DILocation(line: 216, column: 27, scope: !2938)
!2945 = !DILocation(line: 216, column: 25, scope: !2938)
!2946 = !DILocation(line: 216, column: 21, scope: !2938)
!2947 = !DILocation(line: 216, column: 19, scope: !2938)
!2948 = !DILocation(line: 217, column: 13, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2938, file: !920, line: 217, column: 13)
!2950 = !DILocation(line: 217, column: 16, scope: !2949)
!2951 = !DILocation(line: 217, column: 24, scope: !2949)
!2952 = !DILocation(line: 217, column: 13, scope: !2938)
!2953 = !DILocation(line: 218, column: 31, scope: !2949)
!2954 = !DILocation(line: 218, column: 26, scope: !2949)
!2955 = !DILocation(line: 218, column: 23, scope: !2949)
!2956 = !DILocation(line: 218, column: 13, scope: !2949)
!2957 = !DILocation(line: 221, column: 9, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 221, column: 9)
!2959 = !DILocation(line: 221, column: 12, scope: !2958)
!2960 = !DILocation(line: 221, column: 19, scope: !2958)
!2961 = !DILocation(line: 221, column: 28, scope: !2958)
!2962 = !DILocation(line: 221, column: 9, scope: !1647)
!2963 = !DILocation(line: 222, column: 19, scope: !2958)
!2964 = !DILocation(line: 222, column: 22, scope: !2958)
!2965 = !DILocation(line: 222, column: 31, scope: !2958)
!2966 = !DILocation(line: 222, column: 34, scope: !2958)
!2967 = !DILocation(line: 222, column: 30, scope: !2958)
!2968 = !DILocation(line: 222, column: 29, scope: !2958)
!2969 = !DILocation(line: 222, column: 9, scope: !2958)
!2970 = !DILocation(line: 224, column: 13, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 224, column: 5)
!2972 = !DILocation(line: 224, column: 10, scope: !2971)
!2973 = !DILocation(line: 224, column: 18, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2975, file: !920, discriminator: 1)
!2975 = distinct !DILexicalBlock(scope: !2971, file: !920, line: 224, column: 5)
!2976 = !DILocation(line: 224, column: 23, scope: !2974)
!2977 = !DILocation(line: 224, column: 26, scope: !2974)
!2978 = !DILocation(line: 224, column: 33, scope: !2974)
!2979 = !DILocation(line: 224, column: 21, scope: !2974)
!2980 = !DILocation(line: 224, column: 5, scope: !2974)
!2981 = !DILocation(line: 226, column: 26, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2975, file: !920, line: 224, column: 49)
!2983 = !DILocation(line: 226, column: 9, scope: !2982)
!2984 = !DILocation(line: 226, column: 12, scope: !2982)
!2985 = !DILocation(line: 226, column: 30, scope: !2982)
!2986 = !DILocation(line: 227, column: 30, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2982, file: !920, line: 227, column: 13)
!2988 = !DILocation(line: 227, column: 13, scope: !2987)
!2989 = !DILocation(line: 227, column: 16, scope: !2987)
!2990 = !DILocation(line: 227, column: 13, scope: !2982)
!2991 = !DILocation(line: 228, column: 22, scope: !2987)
!2992 = !DILocation(line: 228, column: 25, scope: !2987)
!2993 = !DILocation(line: 228, column: 13, scope: !2987)
!2994 = !DILocation(line: 229, column: 5, scope: !2982)
!2995 = !DILocation(line: 224, column: 45, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2975, file: !920, discriminator: 2)
!2997 = !DILocation(line: 224, column: 5, scope: !2996)
!2998 = distinct !{!2998, !2999}
!2999 = !DILocation(line: 224, column: 5, scope: !1647)
!3000 = !DILocation(line: 231, column: 13, scope: !2845)
!3001 = !DILocation(line: 231, column: 10, scope: !2845)
!3002 = !DILocation(line: 231, column: 18, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !2844, file: !920, discriminator: 1)
!3004 = !DILocation(line: 231, column: 23, scope: !3003)
!3005 = !DILocation(line: 231, column: 26, scope: !3003)
!3006 = !DILocation(line: 231, column: 33, scope: !3003)
!3007 = !DILocation(line: 231, column: 21, scope: !3003)
!3008 = !DILocation(line: 231, column: 5, scope: !3003)
!3009 = !DILocation(line: 232, column: 30, scope: !2842)
!3010 = !DILocation(line: 232, column: 13, scope: !2842)
!3011 = !DILocation(line: 232, column: 16, scope: !2842)
!3012 = !DILocation(line: 232, column: 13, scope: !2843)
!3013 = !DILocalVariable(name: "coefs1", scope: !2841, file: !920, line: 233, type: !3014)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!3015 = !DILocation(line: 233, column: 22, scope: !2841)
!3016 = !DILocalVariable(name: "coefs", scope: !2841, file: !920, line: 234, type: !916)
!3017 = !DILocation(line: 234, column: 20, scope: !2841)
!3018 = !DILocalVariable(name: "exponents", scope: !2841, file: !920, line: 234, type: !916)
!3019 = !DILocation(line: 234, column: 28, scope: !2841)
!3020 = !DILocalVariable(name: "mult", scope: !2841, file: !920, line: 234, type: !917)
!3021 = !DILocation(line: 234, column: 39, scope: !2841)
!3022 = !DILocalVariable(name: "i", scope: !2841, file: !920, line: 235, type: !932)
!3023 = !DILocation(line: 235, column: 17, scope: !2841)
!3024 = !DILocalVariable(name: "n", scope: !2841, file: !920, line: 235, type: !932)
!3025 = !DILocation(line: 235, column: 20, scope: !2841)
!3026 = !DILocation(line: 237, column: 32, scope: !2841)
!3027 = !DILocation(line: 237, column: 22, scope: !2841)
!3028 = !DILocation(line: 237, column: 25, scope: !2841)
!3029 = !DILocation(line: 237, column: 20, scope: !2841)
!3030 = !DILocation(line: 238, column: 38, scope: !2841)
!3031 = !DILocation(line: 238, column: 25, scope: !2841)
!3032 = !DILocation(line: 238, column: 28, scope: !2841)
!3033 = !DILocation(line: 238, column: 23, scope: !2841)
!3034 = !DILocation(line: 239, column: 29, scope: !2841)
!3035 = !DILocation(line: 239, column: 40, scope: !2841)
!3036 = !DILocation(line: 239, column: 20, scope: !2841)
!3037 = !DILocation(line: 44, column: 42, scope: !2835, inlinedAt: !2840)
!3038 = !DILocation(line: 44, column: 40, scope: !2835, inlinedAt: !2840)
!3039 = !DILocation(line: 44, column: 12, scope: !2835, inlinedAt: !2840)
!3040 = !DILocation(line: 239, column: 66, scope: !2841)
!3041 = !DILocation(line: 239, column: 50, scope: !2841)
!3042 = !DILocation(line: 239, column: 53, scope: !2841)
!3043 = !DILocation(line: 239, column: 48, scope: !2841)
!3044 = !DILocation(line: 239, column: 18, scope: !2841)
!3045 = !DILocation(line: 240, column: 21, scope: !2841)
!3046 = !DILocation(line: 240, column: 18, scope: !2841)
!3047 = !DILocation(line: 241, column: 31, scope: !2841)
!3048 = !DILocation(line: 241, column: 21, scope: !2841)
!3049 = !DILocation(line: 241, column: 19, scope: !2841)
!3050 = !DILocation(line: 242, column: 17, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2841, file: !920, line: 242, column: 17)
!3052 = !DILocation(line: 242, column: 20, scope: !3051)
!3053 = !DILocation(line: 242, column: 37, scope: !3051)
!3054 = !DILocation(line: 242, column: 17, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !2841, file: !920, discriminator: 1)
!3056 = !DILocation(line: 243, column: 17, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3051, file: !920, line: 242, column: 43)
!3058 = distinct !{!3058, !3056}
!3059 = !DILocation(line: 243, column: 34, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3061, file: !920, discriminator: 1)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !920, line: 243, column: 32)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !920, line: 243, column: 26)
!3063 = distinct !DILexicalBlock(scope: !3057, file: !920, line: 243, column: 20)
!3064 = !DILocation(line: 243, column: 89, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !3060, file: !920, discriminator: 2)
!3066 = !DILocation(line: 243, column: 89, scope: !3060)
!3067 = !DILocation(line: 244, column: 13, scope: !3057)
!3068 = !DILocation(line: 245, column: 26, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3051, file: !920, line: 244, column: 20)
!3070 = !DILocation(line: 245, column: 29, scope: !3069)
!3071 = !DILocation(line: 245, column: 23, scope: !3069)
!3072 = !DILocation(line: 246, column: 30, scope: !3069)
!3073 = !DILocation(line: 246, column: 21, scope: !3069)
!3074 = !DILocation(line: 246, column: 19, scope: !3069)
!3075 = !DILocation(line: 247, column: 24, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3069, file: !920, line: 247, column: 17)
!3077 = !DILocation(line: 247, column: 22, scope: !3076)
!3078 = !DILocation(line: 247, column: 29, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3080, file: !920, discriminator: 1)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !920, line: 247, column: 17)
!3081 = !DILocation(line: 247, column: 33, scope: !3079)
!3082 = !DILocation(line: 247, column: 31, scope: !3079)
!3083 = !DILocation(line: 247, column: 17, scope: !3079)
!3084 = !DILocalVariable(name: "t", scope: !3085, file: !920, line: 248, type: !1867)
!3085 = distinct !DILexicalBlock(scope: !3080, file: !920, line: 247, column: 41)
!3086 = !DILocation(line: 248, column: 28, scope: !3085)
!3087 = !DILocation(line: 248, column: 38, scope: !3085)
!3088 = !DILocation(line: 248, column: 32, scope: !3085)
!3089 = !DILocation(line: 248, column: 54, scope: !3085)
!3090 = !DILocation(line: 248, column: 44, scope: !3085)
!3091 = !DILocation(line: 248, column: 59, scope: !3085)
!3092 = !DILocation(line: 248, column: 57, scope: !3085)
!3093 = !DILocation(line: 248, column: 41, scope: !3085)
!3094 = !DILocation(line: 249, column: 25, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3085, file: !920, line: 249, column: 25)
!3096 = !DILocation(line: 249, column: 27, scope: !3095)
!3097 = !DILocation(line: 249, column: 36, scope: !3095)
!3098 = !DILocation(line: 249, column: 39, scope: !3099)
!3099 = !DILexicalBlockFile(scope: !3095, file: !920, discriminator: 1)
!3100 = !DILocation(line: 249, column: 41, scope: !3099)
!3101 = !DILocation(line: 249, column: 25, scope: !3099)
!3102 = !DILocation(line: 250, column: 25, scope: !3095)
!3103 = !DILocation(line: 252, column: 39, scope: !3085)
!3104 = !DILocation(line: 252, column: 33, scope: !3085)
!3105 = !DILocation(line: 252, column: 28, scope: !3085)
!3106 = !DILocation(line: 252, column: 21, scope: !3085)
!3107 = !DILocation(line: 252, column: 31, scope: !3085)
!3108 = !DILocation(line: 253, column: 17, scope: !3085)
!3109 = !DILocation(line: 247, column: 37, scope: !3110)
!3110 = !DILexicalBlockFile(scope: !3080, file: !920, discriminator: 2)
!3111 = !DILocation(line: 247, column: 17, scope: !3110)
!3112 = distinct !{!3112, !3113}
!3113 = !DILocation(line: 247, column: 17, scope: !3069)
!3114 = !DILocation(line: 255, column: 9, scope: !2841)
!3115 = !DILocation(line: 256, column: 5, scope: !2843)
!3116 = !DILocation(line: 231, column: 45, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !2844, file: !920, discriminator: 2)
!3118 = !DILocation(line: 231, column: 5, scope: !3117)
!3119 = distinct !{!3119, !3120}
!3120 = !DILocation(line: 231, column: 5, scope: !1647)
!3121 = !DILocation(line: 258, column: 7, scope: !1647)
!3122 = !DILocation(line: 259, column: 13, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 259, column: 5)
!3124 = !DILocation(line: 259, column: 10, scope: !3123)
!3125 = !DILocation(line: 259, column: 18, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3127, file: !920, discriminator: 1)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !920, line: 259, column: 5)
!3128 = !DILocation(line: 259, column: 23, scope: !3126)
!3129 = !DILocation(line: 259, column: 26, scope: !3126)
!3130 = !DILocation(line: 259, column: 33, scope: !3126)
!3131 = !DILocation(line: 259, column: 21, scope: !3126)
!3132 = !DILocation(line: 259, column: 5, scope: !3126)
!3133 = !DILocalVariable(name: "a", scope: !3134, file: !920, line: 260, type: !932)
!3134 = distinct !DILexicalBlock(scope: !3127, file: !920, line: 259, column: 49)
!3135 = !DILocation(line: 260, column: 13, scope: !3134)
!3136 = !DILocation(line: 260, column: 34, scope: !3134)
!3137 = !DILocation(line: 260, column: 17, scope: !3134)
!3138 = !DILocation(line: 260, column: 20, scope: !3134)
!3139 = !DILocation(line: 261, column: 19, scope: !3134)
!3140 = !DILocation(line: 261, column: 22, scope: !3134)
!3141 = !DILocation(line: 261, column: 29, scope: !3134)
!3142 = !DILocation(line: 261, column: 9, scope: !3134)
!3143 = !DILocation(line: 262, column: 14, scope: !3134)
!3144 = !DILocation(line: 262, column: 11, scope: !3134)
!3145 = !DILocation(line: 263, column: 5, scope: !3134)
!3146 = !DILocation(line: 259, column: 45, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3127, file: !920, discriminator: 2)
!3148 = !DILocation(line: 259, column: 5, scope: !3147)
!3149 = distinct !{!3149, !3150}
!3150 = !DILocation(line: 259, column: 5, scope: !1647)
!3151 = !DILocation(line: 265, column: 10, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 265, column: 9)
!3153 = !DILocation(line: 265, column: 9, scope: !1647)
!3154 = !DILocation(line: 266, column: 9, scope: !3152)
!3155 = !DILocation(line: 268, column: 14, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 268, column: 5)
!3157 = !DILocation(line: 268, column: 25, scope: !3156)
!3158 = !DILocation(line: 268, column: 12, scope: !3156)
!3159 = !DILocation(line: 268, column: 10, scope: !3156)
!3160 = !DILocation(line: 268, column: 30, scope: !3161)
!3161 = !DILexicalBlockFile(scope: !3162, file: !920, discriminator: 1)
!3162 = distinct !DILexicalBlock(scope: !3156, file: !920, line: 268, column: 5)
!3163 = !DILocation(line: 268, column: 32, scope: !3161)
!3164 = !DILocation(line: 268, column: 5, scope: !3161)
!3165 = !DILocation(line: 269, column: 19, scope: !3162)
!3166 = !DILocation(line: 269, column: 22, scope: !3162)
!3167 = !DILocation(line: 269, column: 9, scope: !3162)
!3168 = !DILocation(line: 268, column: 42, scope: !3169)
!3169 = !DILexicalBlockFile(scope: !3162, file: !920, discriminator: 2)
!3170 = !DILocation(line: 268, column: 5, scope: !3169)
!3171 = distinct !{!3171, !3172}
!3172 = !DILocation(line: 268, column: 5, scope: !1647)
!3173 = !DILocation(line: 270, column: 15, scope: !1647)
!3174 = !DILocation(line: 270, column: 18, scope: !1647)
!3175 = !DILocation(line: 270, column: 25, scope: !1647)
!3176 = !DILocation(line: 270, column: 5, scope: !1647)
!3177 = !DILocation(line: 272, column: 46, scope: !1647)
!3178 = !DILocation(line: 272, column: 20, scope: !1647)
!3179 = !DILocation(line: 272, column: 18, scope: !1647)
!3180 = !DILocation(line: 274, column: 9, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 274, column: 9)
!3182 = !DILocation(line: 274, column: 12, scope: !3181)
!3183 = !DILocation(line: 274, column: 9, scope: !1647)
!3184 = !DILocation(line: 275, column: 17, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !920, line: 275, column: 9)
!3186 = distinct !DILexicalBlock(scope: !3181, file: !920, line: 274, column: 30)
!3187 = !DILocation(line: 275, column: 14, scope: !3185)
!3188 = !DILocation(line: 275, column: 22, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !3190, file: !920, discriminator: 1)
!3190 = distinct !DILexicalBlock(scope: !3185, file: !920, line: 275, column: 9)
!3191 = !DILocation(line: 275, column: 27, scope: !3189)
!3192 = !DILocation(line: 275, column: 30, scope: !3189)
!3193 = !DILocation(line: 275, column: 37, scope: !3189)
!3194 = !DILocation(line: 275, column: 25, scope: !3189)
!3195 = !DILocation(line: 275, column: 9, scope: !3189)
!3196 = !DILocation(line: 276, column: 34, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !920, line: 276, column: 17)
!3198 = distinct !DILexicalBlock(scope: !3190, file: !920, line: 275, column: 53)
!3199 = !DILocation(line: 276, column: 17, scope: !3197)
!3200 = !DILocation(line: 276, column: 20, scope: !3197)
!3201 = !DILocation(line: 276, column: 17, scope: !3198)
!3202 = !DILocalVariable(name: "i", scope: !3203, file: !920, line: 277, type: !932)
!3203 = distinct !DILexicalBlock(scope: !3197, file: !920, line: 276, column: 39)
!3204 = !DILocation(line: 277, column: 21, scope: !3203)
!3205 = !DILocalVariable(name: "n", scope: !3203, file: !920, line: 277, type: !932)
!3206 = !DILocation(line: 277, column: 24, scope: !3203)
!3207 = !DILocation(line: 278, column: 44, scope: !3203)
!3208 = !DILocation(line: 278, column: 21, scope: !3203)
!3209 = !DILocation(line: 278, column: 24, scope: !3203)
!3210 = !DILocation(line: 278, column: 19, scope: !3203)
!3211 = !DILocation(line: 279, column: 24, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3203, file: !920, line: 279, column: 17)
!3213 = !DILocation(line: 279, column: 22, scope: !3212)
!3214 = !DILocation(line: 279, column: 29, scope: !3215)
!3215 = !DILexicalBlockFile(scope: !3216, file: !920, discriminator: 1)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !920, line: 279, column: 17)
!3217 = !DILocation(line: 279, column: 33, scope: !3215)
!3218 = !DILocation(line: 279, column: 31, scope: !3215)
!3219 = !DILocation(line: 279, column: 17, scope: !3215)
!3220 = !DILocation(line: 280, column: 31, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3216, file: !920, line: 279, column: 41)
!3222 = !DILocation(line: 280, column: 34, scope: !3221)
!3223 = !DILocation(line: 280, column: 64, scope: !3221)
!3224 = !DILocation(line: 280, column: 41, scope: !3221)
!3225 = !DILocation(line: 280, column: 60, scope: !3221)
!3226 = !DILocation(line: 280, column: 44, scope: !3221)
!3227 = !DILocation(line: 280, column: 67, scope: !3221)
!3228 = !DILocation(line: 280, column: 21, scope: !3221)
!3229 = !DILocation(line: 283, column: 17, scope: !3221)
!3230 = !DILocation(line: 279, column: 37, scope: !3231)
!3231 = !DILexicalBlockFile(scope: !3216, file: !920, discriminator: 2)
!3232 = !DILocation(line: 279, column: 17, scope: !3231)
!3233 = distinct !{!3233, !3234}
!3234 = !DILocation(line: 279, column: 17, scope: !3203)
!3235 = !DILocation(line: 284, column: 13, scope: !3203)
!3236 = !DILocation(line: 285, column: 9, scope: !3198)
!3237 = !DILocation(line: 275, column: 49, scope: !3238)
!3238 = !DILexicalBlockFile(scope: !3190, file: !920, discriminator: 2)
!3239 = !DILocation(line: 275, column: 9, scope: !3238)
!3240 = distinct !{!3240, !3241}
!3241 = !DILocation(line: 275, column: 9, scope: !3186)
!3242 = !DILocation(line: 286, column: 5, scope: !3186)
!3243 = !DILocation(line: 288, column: 21, scope: !1647)
!3244 = !DILocation(line: 289, column: 9, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 289, column: 9)
!3246 = !DILocation(line: 289, column: 12, scope: !3245)
!3247 = !DILocation(line: 289, column: 30, scope: !3245)
!3248 = !DILocation(line: 289, column: 33, scope: !3245)
!3249 = !DILocation(line: 289, column: 27, scope: !3245)
!3250 = !DILocation(line: 289, column: 9, scope: !1647)
!3251 = !DILocation(line: 290, column: 19, scope: !3245)
!3252 = !DILocation(line: 290, column: 22, scope: !3245)
!3253 = !DILocation(line: 290, column: 29, scope: !3245)
!3254 = !DILocation(line: 290, column: 9, scope: !3245)
!3255 = !DILocation(line: 292, column: 9, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 292, column: 9)
!3257 = !DILocation(line: 292, column: 9, scope: !1647)
!3258 = !DILocation(line: 293, column: 17, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !920, line: 293, column: 9)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !920, line: 292, column: 26)
!3261 = !DILocation(line: 293, column: 14, scope: !3259)
!3262 = !DILocation(line: 293, column: 22, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !3264, file: !920, discriminator: 1)
!3264 = distinct !DILexicalBlock(scope: !3259, file: !920, line: 293, column: 9)
!3265 = !DILocation(line: 293, column: 27, scope: !3263)
!3266 = !DILocation(line: 293, column: 30, scope: !3263)
!3267 = !DILocation(line: 293, column: 37, scope: !3263)
!3268 = !DILocation(line: 293, column: 25, scope: !3263)
!3269 = !DILocation(line: 293, column: 9, scope: !3263)
!3270 = !DILocation(line: 294, column: 34, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !920, line: 294, column: 17)
!3272 = distinct !DILexicalBlock(scope: !3264, file: !920, line: 293, column: 53)
!3273 = !DILocation(line: 294, column: 17, scope: !3271)
!3274 = !DILocation(line: 294, column: 20, scope: !3271)
!3275 = !DILocation(line: 294, column: 17, scope: !3272)
!3276 = !DILocation(line: 295, column: 21, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !920, line: 295, column: 21)
!3278 = distinct !DILexicalBlock(scope: !3271, file: !920, line: 294, column: 39)
!3279 = !DILocation(line: 295, column: 24, scope: !3277)
!3280 = !DILocation(line: 295, column: 21, scope: !3278)
!3281 = !DILocation(line: 296, column: 36, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3277, file: !920, line: 295, column: 37)
!3283 = !DILocation(line: 296, column: 39, scope: !3282)
!3284 = !DILocation(line: 296, column: 21, scope: !3282)
!3285 = !DILocation(line: 297, column: 17, scope: !3282)
!3286 = !DILocation(line: 298, column: 21, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3277, file: !920, line: 297, column: 24)
!3288 = distinct !{!3288, !3286}
!3289 = !DILocation(line: 298, column: 38, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !3291, file: !920, discriminator: 1)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !920, line: 298, column: 36)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !920, line: 298, column: 30)
!3293 = distinct !DILexicalBlock(scope: !3287, file: !920, line: 298, column: 24)
!3294 = !DILocation(line: 298, column: 93, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3290, file: !920, discriminator: 2)
!3296 = !DILocation(line: 298, column: 93, scope: !3290)
!3297 = !DILocation(line: 301, column: 13, scope: !3278)
!3298 = !DILocation(line: 302, column: 9, scope: !3272)
!3299 = !DILocation(line: 293, column: 49, scope: !3300)
!3300 = !DILexicalBlockFile(scope: !3264, file: !920, discriminator: 2)
!3301 = !DILocation(line: 293, column: 9, scope: !3300)
!3302 = distinct !{!3302, !3303}
!3303 = !DILocation(line: 293, column: 9, scope: !3260)
!3304 = !DILocation(line: 303, column: 5, scope: !3260)
!3305 = !DILocation(line: 304, column: 9, scope: !3256)
!3306 = distinct !{!3306, !3305}
!3307 = !DILocation(line: 304, column: 26, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3309, file: !920, discriminator: 1)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !920, line: 304, column: 24)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !920, line: 304, column: 18)
!3311 = distinct !DILexicalBlock(scope: !3256, file: !920, line: 304, column: 12)
!3312 = !DILocation(line: 304, column: 81, scope: !3313)
!3313 = !DILexicalBlockFile(scope: !3308, file: !920, discriminator: 2)
!3314 = !DILocation(line: 304, column: 81, scope: !3308)
!3315 = !DILocation(line: 306, column: 13, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !1647, file: !920, line: 306, column: 5)
!3317 = !DILocation(line: 306, column: 10, scope: !3316)
!3318 = !DILocation(line: 306, column: 18, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3320, file: !920, discriminator: 1)
!3320 = distinct !DILexicalBlock(scope: !3316, file: !920, line: 306, column: 5)
!3321 = !DILocation(line: 306, column: 23, scope: !3319)
!3322 = !DILocation(line: 306, column: 26, scope: !3319)
!3323 = !DILocation(line: 306, column: 33, scope: !3319)
!3324 = !DILocation(line: 306, column: 21, scope: !3319)
!3325 = !DILocation(line: 306, column: 5, scope: !3319)
!3326 = !DILocation(line: 307, column: 30, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !920, line: 307, column: 13)
!3328 = distinct !DILexicalBlock(scope: !3320, file: !920, line: 306, column: 49)
!3329 = !DILocation(line: 307, column: 13, scope: !3327)
!3330 = !DILocation(line: 307, column: 16, scope: !3327)
!3331 = !DILocation(line: 307, column: 13, scope: !3328)
!3332 = !DILocalVariable(name: "run", scope: !3333, file: !920, line: 308, type: !932)
!3333 = distinct !DILexicalBlock(scope: !3327, file: !920, line: 307, column: 35)
!3334 = !DILocation(line: 308, column: 17, scope: !3333)
!3335 = !DILocalVariable(name: "tindex", scope: !3333, file: !920, line: 308, type: !932)
!3336 = !DILocation(line: 308, column: 22, scope: !3333)
!3337 = !DILocalVariable(name: "ptr", scope: !3333, file: !920, line: 309, type: !3014)
!3338 = !DILocation(line: 309, column: 22, scope: !3333)
!3339 = !DILocalVariable(name: "eptr", scope: !3333, file: !920, line: 309, type: !3014)
!3340 = !DILocation(line: 309, column: 28, scope: !3333)
!3341 = !DILocation(line: 310, column: 23, scope: !3333)
!3342 = !DILocation(line: 310, column: 26, scope: !3333)
!3343 = !DILocation(line: 310, column: 31, scope: !3333)
!3344 = !DILocation(line: 310, column: 34, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3333, file: !920, discriminator: 1)
!3346 = !DILocation(line: 310, column: 37, scope: !3345)
!3347 = !DILocation(line: 310, column: 31, scope: !3345)
!3348 = !DILocation(line: 310, column: 31, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3333, file: !920, discriminator: 2)
!3350 = !DILocation(line: 310, column: 20, scope: !3349)
!3351 = !DILocation(line: 311, column: 30, scope: !3333)
!3352 = !DILocation(line: 311, column: 20, scope: !3333)
!3353 = !DILocation(line: 311, column: 23, scope: !3333)
!3354 = !DILocation(line: 311, column: 17, scope: !3333)
!3355 = !DILocation(line: 312, column: 20, scope: !3333)
!3356 = !DILocation(line: 312, column: 35, scope: !3333)
!3357 = !DILocation(line: 312, column: 26, scope: !3333)
!3358 = !DILocation(line: 312, column: 24, scope: !3333)
!3359 = !DILocation(line: 312, column: 18, scope: !3333)
!3360 = !DILocation(line: 314, column: 17, scope: !3333)
!3361 = !DILocation(line: 315, column: 13, scope: !3333)
!3362 = !DILocation(line: 315, column: 20, scope: !3363)
!3363 = !DILexicalBlockFile(scope: !3364, file: !920, discriminator: 1)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !920, line: 315, column: 13)
!3365 = distinct !DILexicalBlock(scope: !3333, file: !920, line: 315, column: 13)
!3366 = !DILocation(line: 315, column: 26, scope: !3363)
!3367 = !DILocation(line: 315, column: 24, scope: !3363)
!3368 = !DILocation(line: 315, column: 13, scope: !3363)
!3369 = !DILocation(line: 316, column: 22, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !920, line: 316, column: 21)
!3371 = distinct !DILexicalBlock(scope: !3364, file: !920, line: 315, column: 39)
!3372 = !DILocation(line: 316, column: 21, scope: !3370)
!3373 = !DILocation(line: 316, column: 21, scope: !3371)
!3374 = !DILocalVariable(name: "level", scope: !3375, file: !920, line: 317, type: !932)
!3375 = distinct !DILexicalBlock(scope: !3370, file: !920, line: 316, column: 27)
!3376 = !DILocation(line: 317, column: 25, scope: !3375)
!3377 = !DILocation(line: 317, column: 34, scope: !3375)
!3378 = !DILocation(line: 317, column: 33, scope: !3375)
!3379 = !DILocalVariable(name: "abs_level", scope: !3375, file: !920, line: 318, type: !932)
!3380 = !DILocation(line: 318, column: 25, scope: !3375)
!3381 = !DILocation(line: 318, column: 39, scope: !3375)
!3382 = !DILocation(line: 318, column: 46, scope: !3375)
!3383 = !DILocation(line: 318, column: 38, scope: !3375)
!3384 = !DILocation(line: 318, column: 54, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3375, file: !920, discriminator: 1)
!3386 = !DILocation(line: 318, column: 38, scope: !3385)
!3387 = !DILocation(line: 318, column: 66, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3375, file: !920, discriminator: 2)
!3389 = !DILocation(line: 318, column: 64, scope: !3388)
!3390 = !DILocation(line: 318, column: 38, scope: !3388)
!3391 = !DILocation(line: 318, column: 38, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3375, file: !920, discriminator: 3)
!3393 = !DILocation(line: 318, column: 25, scope: !3392)
!3394 = !DILocalVariable(name: "code", scope: !3375, file: !920, line: 319, type: !932)
!3395 = !DILocation(line: 319, column: 25, scope: !3375)
!3396 = !DILocation(line: 320, column: 25, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3375, file: !920, line: 320, column: 25)
!3398 = !DILocation(line: 320, column: 51, scope: !3397)
!3399 = !DILocation(line: 320, column: 38, scope: !3397)
!3400 = !DILocation(line: 320, column: 41, scope: !3397)
!3401 = !DILocation(line: 320, column: 60, scope: !3397)
!3402 = !DILocation(line: 320, column: 35, scope: !3397)
!3403 = !DILocation(line: 320, column: 25, scope: !3375)
!3404 = !DILocation(line: 321, column: 29, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3397, file: !920, line: 321, column: 29)
!3406 = !DILocation(line: 321, column: 64, scope: !3405)
!3407 = !DILocation(line: 321, column: 74, scope: !3405)
!3408 = !DILocation(line: 321, column: 35, scope: !3405)
!3409 = !DILocation(line: 321, column: 48, scope: !3405)
!3410 = !DILocation(line: 321, column: 38, scope: !3405)
!3411 = !DILocation(line: 321, column: 57, scope: !3405)
!3412 = !DILocation(line: 321, column: 33, scope: !3405)
!3413 = !DILocation(line: 321, column: 29, scope: !3397)
!3414 = !DILocation(line: 322, column: 36, scope: !3405)
!3415 = !DILocation(line: 322, column: 63, scope: !3405)
!3416 = !DILocation(line: 322, column: 73, scope: !3405)
!3417 = !DILocation(line: 322, column: 42, scope: !3405)
!3418 = !DILocation(line: 322, column: 55, scope: !3405)
!3419 = !DILocation(line: 322, column: 45, scope: !3405)
!3420 = !DILocation(line: 322, column: 40, scope: !3405)
!3421 = !DILocation(line: 322, column: 34, scope: !3405)
!3422 = !DILocation(line: 322, column: 29, scope: !3405)
!3423 = !DILocation(line: 321, column: 77, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !3405, file: !920, discriminator: 1)
!3425 = !DILocation(line: 325, column: 31, scope: !3375)
!3426 = !DILocation(line: 325, column: 34, scope: !3375)
!3427 = !DILocation(line: 325, column: 69, scope: !3375)
!3428 = !DILocation(line: 325, column: 38, scope: !3375)
!3429 = !DILocation(line: 325, column: 51, scope: !3375)
!3430 = !DILocation(line: 325, column: 41, scope: !3375)
!3431 = !DILocation(line: 325, column: 60, scope: !3375)
!3432 = !DILocation(line: 326, column: 62, scope: !3375)
!3433 = !DILocation(line: 326, column: 30, scope: !3375)
!3434 = !DILocation(line: 326, column: 43, scope: !3375)
!3435 = !DILocation(line: 326, column: 33, scope: !3375)
!3436 = !DILocation(line: 326, column: 52, scope: !3375)
!3437 = !DILocation(line: 325, column: 21, scope: !3375)
!3438 = !DILocation(line: 328, column: 25, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3375, file: !920, line: 328, column: 25)
!3440 = !DILocation(line: 328, column: 30, scope: !3439)
!3441 = !DILocation(line: 328, column: 25, scope: !3375)
!3442 = !DILocation(line: 329, column: 34, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !920, line: 329, column: 29)
!3444 = distinct !DILexicalBlock(scope: !3439, file: !920, line: 328, column: 36)
!3445 = !DILocation(line: 329, column: 31, scope: !3443)
!3446 = !DILocation(line: 329, column: 50, scope: !3443)
!3447 = !DILocation(line: 329, column: 47, scope: !3443)
!3448 = !DILocation(line: 329, column: 29, scope: !3444)
!3449 = !DILocation(line: 330, column: 29, scope: !3443)
!3450 = !DILocation(line: 332, column: 35, scope: !3444)
!3451 = !DILocation(line: 332, column: 38, scope: !3444)
!3452 = !DILocation(line: 332, column: 42, scope: !3444)
!3453 = !DILocation(line: 332, column: 56, scope: !3444)
!3454 = !DILocation(line: 332, column: 25, scope: !3444)
!3455 = !DILocation(line: 333, column: 35, scope: !3444)
!3456 = !DILocation(line: 333, column: 38, scope: !3444)
!3457 = !DILocation(line: 333, column: 42, scope: !3444)
!3458 = !DILocation(line: 333, column: 45, scope: !3444)
!3459 = !DILocation(line: 333, column: 61, scope: !3444)
!3460 = !DILocation(line: 333, column: 25, scope: !3444)
!3461 = !DILocation(line: 334, column: 21, scope: !3444)
!3462 = !DILocation(line: 336, column: 31, scope: !3375)
!3463 = !DILocation(line: 336, column: 34, scope: !3375)
!3464 = !DILocation(line: 336, column: 41, scope: !3375)
!3465 = !DILocation(line: 336, column: 47, scope: !3375)
!3466 = !DILocation(line: 336, column: 21, scope: !3375)
!3467 = !DILocation(line: 337, column: 25, scope: !3375)
!3468 = !DILocation(line: 338, column: 17, scope: !3375)
!3469 = !DILocation(line: 339, column: 24, scope: !3370)
!3470 = !DILocation(line: 340, column: 13, scope: !3371)
!3471 = !DILocation(line: 315, column: 35, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3364, file: !920, discriminator: 2)
!3473 = !DILocation(line: 315, column: 13, scope: !3472)
!3474 = distinct !{!3474, !3361}
!3475 = !DILocation(line: 341, column: 17, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3333, file: !920, line: 341, column: 17)
!3477 = !DILocation(line: 341, column: 17, scope: !3333)
!3478 = !DILocation(line: 342, column: 27, scope: !3476)
!3479 = !DILocation(line: 342, column: 30, scope: !3476)
!3480 = !DILocation(line: 342, column: 47, scope: !3476)
!3481 = !DILocation(line: 342, column: 34, scope: !3476)
!3482 = !DILocation(line: 342, column: 37, scope: !3476)
!3483 = !DILocation(line: 342, column: 56, scope: !3476)
!3484 = !DILocation(line: 343, column: 39, scope: !3476)
!3485 = !DILocation(line: 343, column: 26, scope: !3476)
!3486 = !DILocation(line: 343, column: 29, scope: !3476)
!3487 = !DILocation(line: 343, column: 48, scope: !3476)
!3488 = !DILocation(line: 342, column: 17, scope: !3476)
!3489 = !DILocation(line: 344, column: 9, scope: !3333)
!3490 = !DILocation(line: 345, column: 13, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3328, file: !920, line: 345, column: 13)
!3492 = !DILocation(line: 345, column: 16, scope: !3491)
!3493 = !DILocation(line: 345, column: 24, scope: !3491)
!3494 = !DILocation(line: 345, column: 29, scope: !3491)
!3495 = !DILocation(line: 345, column: 32, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3491, file: !920, discriminator: 1)
!3497 = !DILocation(line: 345, column: 35, scope: !3496)
!3498 = !DILocation(line: 345, column: 42, scope: !3496)
!3499 = !DILocation(line: 345, column: 51, scope: !3496)
!3500 = !DILocation(line: 345, column: 13, scope: !3496)
!3501 = !DILocation(line: 346, column: 36, scope: !3491)
!3502 = !DILocation(line: 346, column: 39, scope: !3491)
!3503 = !DILocation(line: 346, column: 13, scope: !3491)
!3504 = !DILocation(line: 347, column: 5, scope: !3328)
!3505 = !DILocation(line: 306, column: 45, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3320, file: !920, discriminator: 2)
!3507 = !DILocation(line: 306, column: 5, scope: !3506)
!3508 = distinct !{!3508, !3509}
!3509 = !DILocation(line: 306, column: 5, scope: !1647)
!3510 = !DILocation(line: 348, column: 5, scope: !1647)
!3511 = !DILocation(line: 349, column: 1, scope: !1647)
!3512 = distinct !DISubprogram(name: "init_exp", scope: !920, file: !920, line: 132, type: !3513, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{null, !1650, !932, !946}
!3515 = !DILocation(line: 42, column: 69, scope: !2835, inlinedAt: !3516)
!3516 = distinct !DILocation(line: 144, column: 13, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3512, file: !920, line: 142, column: 23)
!3518 = !DILocalVariable(name: "s", arg: 1, scope: !3512, file: !920, line: 132, type: !1650)
!3519 = !DILocation(line: 132, column: 39, scope: !3512)
!3520 = !DILocalVariable(name: "ch", arg: 2, scope: !3512, file: !920, line: 132, type: !932)
!3521 = !DILocation(line: 132, column: 46, scope: !3512)
!3522 = !DILocalVariable(name: "exp_param", arg: 3, scope: !3512, file: !920, line: 132, type: !946)
!3523 = !DILocation(line: 132, column: 61, scope: !3512)
!3524 = !DILocalVariable(name: "n", scope: !3512, file: !920, line: 134, type: !932)
!3525 = !DILocation(line: 134, column: 9, scope: !3512)
!3526 = !DILocalVariable(name: "ptr", scope: !3512, file: !920, line: 135, type: !1740)
!3527 = !DILocation(line: 135, column: 21, scope: !3512)
!3528 = !DILocalVariable(name: "v", scope: !3512, file: !920, line: 136, type: !917)
!3529 = !DILocation(line: 136, column: 11, scope: !3512)
!3530 = !DILocalVariable(name: "q", scope: !3512, file: !920, line: 136, type: !916)
!3531 = !DILocation(line: 136, column: 15, scope: !3512)
!3532 = !DILocalVariable(name: "max_scale", scope: !3512, file: !920, line: 136, type: !917)
!3533 = !DILocation(line: 136, column: 18, scope: !3512)
!3534 = !DILocalVariable(name: "q_end", scope: !3512, file: !920, line: 136, type: !916)
!3535 = !DILocation(line: 136, column: 30, scope: !3512)
!3536 = !DILocation(line: 138, column: 29, scope: !3512)
!3537 = !DILocation(line: 138, column: 32, scope: !3512)
!3538 = !DILocation(line: 138, column: 49, scope: !3512)
!3539 = !DILocation(line: 138, column: 52, scope: !3512)
!3540 = !DILocation(line: 138, column: 47, scope: !3512)
!3541 = !DILocation(line: 138, column: 11, scope: !3512)
!3542 = !DILocation(line: 138, column: 14, scope: !3512)
!3543 = !DILocation(line: 138, column: 9, scope: !3512)
!3544 = !DILocation(line: 139, column: 22, scope: !3512)
!3545 = !DILocation(line: 139, column: 9, scope: !3512)
!3546 = !DILocation(line: 139, column: 12, scope: !3512)
!3547 = !DILocation(line: 139, column: 7, scope: !3512)
!3548 = !DILocation(line: 140, column: 13, scope: !3512)
!3549 = !DILocation(line: 140, column: 17, scope: !3512)
!3550 = !DILocation(line: 140, column: 20, scope: !3512)
!3551 = !DILocation(line: 140, column: 15, scope: !3512)
!3552 = !DILocation(line: 140, column: 11, scope: !3512)
!3553 = !DILocation(line: 141, column: 15, scope: !3512)
!3554 = !DILocation(line: 142, column: 5, scope: !3512)
!3555 = !DILocation(line: 142, column: 12, scope: !3556)
!3556 = !DILexicalBlockFile(scope: !3512, file: !920, discriminator: 1)
!3557 = !DILocation(line: 142, column: 16, scope: !3556)
!3558 = !DILocation(line: 142, column: 14, scope: !3556)
!3559 = !DILocation(line: 142, column: 5, scope: !3556)
!3560 = !DILocation(line: 144, column: 32, scope: !3517)
!3561 = !DILocation(line: 144, column: 22, scope: !3517)
!3562 = !DILocation(line: 144, column: 35, scope: !3517)
!3563 = !DILocation(line: 144, column: 13, scope: !3517)
!3564 = !DILocation(line: 44, column: 42, scope: !2835, inlinedAt: !3516)
!3565 = !DILocation(line: 44, column: 40, scope: !2835, inlinedAt: !3516)
!3566 = !DILocation(line: 44, column: 12, scope: !2835, inlinedAt: !3516)
!3567 = !DILocation(line: 144, column: 11, scope: !3517)
!3568 = !DILocation(line: 145, column: 23, scope: !3517)
!3569 = !DILocation(line: 145, column: 37, scope: !3517)
!3570 = !DILocation(line: 145, column: 34, scope: !3517)
!3571 = !DILocation(line: 145, column: 22, scope: !3517)
!3572 = !DILocation(line: 145, column: 43, scope: !3573)
!3573 = !DILexicalBlockFile(scope: !3517, file: !920, discriminator: 1)
!3574 = !DILocation(line: 145, column: 22, scope: !3573)
!3575 = !DILocation(line: 145, column: 57, scope: !3576)
!3576 = !DILexicalBlockFile(scope: !3517, file: !920, discriminator: 2)
!3577 = !DILocation(line: 145, column: 22, scope: !3576)
!3578 = !DILocation(line: 145, column: 22, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3517, file: !920, discriminator: 3)
!3580 = !DILocation(line: 145, column: 19, scope: !3579)
!3581 = !DILocation(line: 146, column: 17, scope: !3517)
!3582 = !DILocation(line: 146, column: 13, scope: !3517)
!3583 = !DILocation(line: 146, column: 11, scope: !3517)
!3584 = !DILocation(line: 147, column: 9, scope: !3517)
!3585 = distinct !{!3585, !3584}
!3586 = !DILocation(line: 148, column: 20, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3517, file: !920, line: 147, column: 12)
!3588 = !DILocation(line: 148, column: 15, scope: !3587)
!3589 = !DILocation(line: 148, column: 18, scope: !3587)
!3590 = !DILocation(line: 149, column: 9, scope: !3587)
!3591 = !DILocation(line: 149, column: 18, scope: !3573)
!3592 = !DILocation(line: 149, column: 9, scope: !3573)
!3593 = !DILocation(line: 142, column: 5, scope: !3594)
!3594 = !DILexicalBlockFile(scope: !3512, file: !920, discriminator: 2)
!3595 = distinct !{!3595, !3554}
!3596 = !DILocation(line: 151, column: 27, scope: !3512)
!3597 = !DILocation(line: 151, column: 21, scope: !3512)
!3598 = !DILocation(line: 151, column: 5, scope: !3512)
!3599 = !DILocation(line: 151, column: 8, scope: !3512)
!3600 = !DILocation(line: 151, column: 25, scope: !3512)
!3601 = !DILocation(line: 152, column: 1, scope: !3512)
!3602 = distinct !DISubprogram(name: "encode_exp_vlc", scope: !920, file: !920, line: 154, type: !3513, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1892)
!3603 = !DILocalVariable(name: "s", arg: 1, scope: !3602, file: !920, line: 154, type: !1650)
!3604 = !DILocation(line: 154, column: 45, scope: !3602)
!3605 = !DILocalVariable(name: "ch", arg: 2, scope: !3602, file: !920, line: 154, type: !932)
!3606 = !DILocation(line: 154, column: 52, scope: !3602)
!3607 = !DILocalVariable(name: "exp_param", arg: 3, scope: !3602, file: !920, line: 154, type: !946)
!3608 = !DILocation(line: 154, column: 67, scope: !3602)
!3609 = !DILocalVariable(name: "last_exp", scope: !3602, file: !920, line: 156, type: !932)
!3610 = !DILocation(line: 156, column: 9, scope: !3602)
!3611 = !DILocalVariable(name: "ptr", scope: !3602, file: !920, line: 157, type: !1740)
!3612 = !DILocation(line: 157, column: 21, scope: !3602)
!3613 = !DILocalVariable(name: "q", scope: !3602, file: !920, line: 158, type: !916)
!3614 = !DILocation(line: 158, column: 12, scope: !3602)
!3615 = !DILocalVariable(name: "q_end", scope: !3602, file: !920, line: 158, type: !916)
!3616 = !DILocation(line: 158, column: 16, scope: !3602)
!3617 = !DILocation(line: 160, column: 29, scope: !3602)
!3618 = !DILocation(line: 160, column: 32, scope: !3602)
!3619 = !DILocation(line: 160, column: 49, scope: !3602)
!3620 = !DILocation(line: 160, column: 52, scope: !3602)
!3621 = !DILocation(line: 160, column: 47, scope: !3602)
!3622 = !DILocation(line: 160, column: 11, scope: !3602)
!3623 = !DILocation(line: 160, column: 14, scope: !3602)
!3624 = !DILocation(line: 160, column: 9, scope: !3602)
!3625 = !DILocation(line: 161, column: 22, scope: !3602)
!3626 = !DILocation(line: 161, column: 9, scope: !3602)
!3627 = !DILocation(line: 161, column: 12, scope: !3602)
!3628 = !DILocation(line: 161, column: 7, scope: !3602)
!3629 = !DILocation(line: 162, column: 13, scope: !3602)
!3630 = !DILocation(line: 162, column: 17, scope: !3602)
!3631 = !DILocation(line: 162, column: 20, scope: !3602)
!3632 = !DILocation(line: 162, column: 15, scope: !3602)
!3633 = !DILocation(line: 162, column: 11, scope: !3602)
!3634 = !DILocation(line: 163, column: 9, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3602, file: !920, line: 163, column: 9)
!3636 = !DILocation(line: 163, column: 12, scope: !3635)
!3637 = !DILocation(line: 163, column: 20, scope: !3635)
!3638 = !DILocation(line: 163, column: 9, scope: !3602)
!3639 = !DILocation(line: 164, column: 30, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3635, file: !920, line: 163, column: 26)
!3641 = !DILocation(line: 164, column: 20, scope: !3640)
!3642 = !DILocation(line: 164, column: 18, scope: !3640)
!3643 = !DILocation(line: 165, column: 9, scope: !3640)
!3644 = distinct !{!3644, !3643}
!3645 = !DILocation(line: 165, column: 20, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3647, file: !920, discriminator: 1)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !920, line: 165, column: 18)
!3648 = distinct !DILexicalBlock(scope: !3640, file: !920, line: 165, column: 12)
!3649 = !DILocation(line: 165, column: 29, scope: !3646)
!3650 = !DILocation(line: 165, column: 34, scope: !3646)
!3651 = !DILocation(line: 165, column: 39, scope: !3646)
!3652 = !DILocation(line: 165, column: 42, scope: !3653)
!3653 = !DILexicalBlockFile(scope: !3647, file: !920, discriminator: 2)
!3654 = !DILocation(line: 165, column: 51, scope: !3653)
!3655 = !DILocation(line: 165, column: 56, scope: !3653)
!3656 = !DILocation(line: 165, column: 18, scope: !3653)
!3657 = !DILocation(line: 165, column: 65, scope: !3658)
!3658 = !DILexicalBlockFile(scope: !3659, file: !920, discriminator: 3)
!3659 = distinct !DILexicalBlock(scope: !3647, file: !920, line: 165, column: 63)
!3660 = !DILocation(line: 165, column: 120, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3658, file: !920, discriminator: 5)
!3662 = !DILocation(line: 165, column: 120, scope: !3658)
!3663 = !DILocation(line: 165, column: 131, scope: !3664)
!3664 = !DILexicalBlockFile(scope: !3648, file: !920, discriminator: 4)
!3665 = !DILocation(line: 166, column: 19, scope: !3640)
!3666 = !DILocation(line: 166, column: 22, scope: !3640)
!3667 = !DILocation(line: 166, column: 29, scope: !3640)
!3668 = !DILocation(line: 166, column: 38, scope: !3640)
!3669 = !DILocation(line: 166, column: 9, scope: !3640)
!3670 = !DILocation(line: 167, column: 18, scope: !3640)
!3671 = !DILocation(line: 167, column: 14, scope: !3640)
!3672 = !DILocation(line: 167, column: 11, scope: !3640)
!3673 = !DILocation(line: 168, column: 5, scope: !3640)
!3674 = !DILocation(line: 169, column: 18, scope: !3635)
!3675 = !DILocation(line: 170, column: 5, scope: !3602)
!3676 = !DILocation(line: 170, column: 12, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3602, file: !920, discriminator: 1)
!3678 = !DILocation(line: 170, column: 16, scope: !3677)
!3679 = !DILocation(line: 170, column: 14, scope: !3677)
!3680 = !DILocation(line: 170, column: 5, scope: !3677)
!3681 = !DILocalVariable(name: "exp", scope: !3682, file: !920, line: 171, type: !932)
!3682 = distinct !DILexicalBlock(scope: !3602, file: !920, line: 170, column: 23)
!3683 = !DILocation(line: 171, column: 13, scope: !3682)
!3684 = !DILocation(line: 171, column: 29, scope: !3682)
!3685 = !DILocation(line: 171, column: 19, scope: !3682)
!3686 = !DILocalVariable(name: "code", scope: !3682, file: !920, line: 172, type: !932)
!3687 = !DILocation(line: 172, column: 13, scope: !3682)
!3688 = !DILocation(line: 172, column: 20, scope: !3682)
!3689 = !DILocation(line: 172, column: 26, scope: !3682)
!3690 = !DILocation(line: 172, column: 24, scope: !3682)
!3691 = !DILocation(line: 172, column: 35, scope: !3682)
!3692 = !DILocation(line: 174, column: 19, scope: !3682)
!3693 = !DILocation(line: 174, column: 22, scope: !3682)
!3694 = !DILocation(line: 174, column: 50, scope: !3682)
!3695 = !DILocation(line: 174, column: 26, scope: !3682)
!3696 = !DILocation(line: 175, column: 42, scope: !3682)
!3697 = !DILocation(line: 175, column: 18, scope: !3682)
!3698 = !DILocation(line: 174, column: 9, scope: !3682)
!3699 = !DILocation(line: 177, column: 18, scope: !3682)
!3700 = !DILocation(line: 177, column: 14, scope: !3682)
!3701 = !DILocation(line: 177, column: 11, scope: !3682)
!3702 = !DILocation(line: 178, column: 20, scope: !3682)
!3703 = !DILocation(line: 178, column: 18, scope: !3682)
!3704 = !DILocation(line: 170, column: 5, scope: !3705)
!3705 = !DILexicalBlockFile(scope: !3602, file: !920, discriminator: 2)
!3706 = distinct !{!3706, !3675}
!3707 = !DILocation(line: 180, column: 1, scope: !3602)
