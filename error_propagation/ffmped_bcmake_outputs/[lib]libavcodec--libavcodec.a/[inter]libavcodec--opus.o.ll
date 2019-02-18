; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opus.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opus.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OpusPacket = type { i32, i32, i32, i32, i32, i32, i32, [48 x i32], [48 x i32], i32, i32, i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.OpusContext = type { %struct.AVClass*, %struct.OpusStreamContext*, i32, float**, i32*, %struct.AVAudioFifo**, i32*, i32, i32, %struct.AVFloatDSPContext*, i16, float, %struct.ChannelMap* }
%struct.OpusStreamContext = type { %struct.AVCodecContext*, i32, %struct.OpusRangeCoder, %struct.OpusRangeCoder, %struct.SilkContext*, %struct.CeltFrame*, %struct.AVFloatDSPContext*, [2 x [960 x float]], [2 x float*], [24 x i8], [2 x [960 x float]], [2 x float*], [2 x [960 x float]], [2 x float*], [2 x float*], i32, float*, i32, %struct.SwrContext*, %struct.AVAudioFifo*, i32, i32, %struct.OpusPacket, i32, [20 x i8] }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], i8*, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.RawBitsContext = type { i8*, i32, i32, i32 }
%struct.SilkContext = type opaque
%struct.CeltFrame = type { %struct.AVCodecContext*, [4 x %struct.MDCT15Context*], %struct.AVFloatDSPContext*, [16 x i8], [2 x %struct.CeltBlock], %struct.CeltPVQ*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
%struct.MDCT15Context = type { i32, i32, i32, i32, i32*, i32*, %struct.FFTContext, %struct.FFTComplex*, %struct.FFTComplex*, [64 x %struct.FFTComplex], void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i64)*, void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i32*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.CeltPVQ = type { [256 x i32], [256 x float], float (float*, i32*, i32, i32)*, i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)*, [16 x i8] }
%struct.SwrContext = type opaque
%struct.AVAudioFifo = type opaque
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.ChannelMap = type { i32, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }

@opus_frame_duration = internal constant [32 x i16] [i16 480, i16 960, i16 1920, i16 2880, i16 480, i16 960, i16 1920, i16 2880, i16 480, i16 960, i16 1920, i16 2880, i16 480, i16 960, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960], align 16
@ff_opus_parse_extradata.default_channel_map = internal constant [2 x i8] c"\00\01", align 1
@.str = private unnamed_addr constant [47 x i8] c"Multichannel configuration without extradata.\0A\00", align 1
@opus_default_extradata = internal constant [30 x i8] c"OpusHead\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"Invalid extradata size: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Extradata version %d\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Zero channel count specified in the extradata\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Channel mapping 0 is only specified for up to 2 channels\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Invalid stream/stereo stream count: %d/%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Channel mapping 1 is only specified for up to 8 channels\0A\00", align 1
@ff_vorbis_channel_layouts = external constant [9 x i64], align 16
@.str.7 = private unnamed_addr constant [133 x i8] c"Channel mapping 2 is only specified for channel counts which can be written as (n + 1)^2 or (n + 1)^2 + 2 for nonnegative integer n\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Too many channels\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Mapping type %d\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Invalid channel map for output channel %d: %d\0A\00", align 1
@ff_celt_freq_bands = external constant [0 x i8], align 1
@ff_celt_freq_range = external constant [0 x i8], align 1
@ff_celt_model_spread = external constant [0 x i16], align 2
@ff_celt_static_caps = external constant [4 x [2 x [21 x i8]]], align 16
@ff_celt_model_alloc_trim = external constant [0 x i16], align 2
@ff_celt_log2_frac = external constant [0 x i8], align 1
@ff_celt_static_alloc = external constant [11 x [21 x i8]], align 16
@ff_celt_log_freq_range = external constant [0 x i8], align 1
@ff_vorbis_channel_layout_offsets = external constant [8 x [8 x i8]], align 16
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_opus_parse_packet(%struct.OpusPacket* %pkt, i8* %buf, i32 %buf_size, i32 %self_delimiting) #0 !dbg !2037 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.OpusPacket*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %self_delimiting.addr = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %padding = alloca i32, align 4
  %frame_bytes = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %len45 = alloca i32, align 4
  %len106 = alloca i32, align 4
  %total_bytes = alloca i32, align 4
  %len204 = alloca i32, align 4
  store %struct.OpusPacket* %pkt, %struct.OpusPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPacket** %pkt.addr, metadata !2041, metadata !2042), !dbg !2043
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2044, metadata !2042), !dbg !2045
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2046, metadata !2042), !dbg !2047
  store i32 %self_delimiting, i32* %self_delimiting.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %self_delimiting.addr, metadata !2048, metadata !2042), !dbg !2049
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2050, metadata !2042), !dbg !2051
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2052
  store i8* %0, i8** %ptr, align 8, !dbg !2051
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2053, metadata !2042), !dbg !2054
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2055
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !2056
  %idx.ext = sext i32 %2 to i64, !dbg !2057
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2057
  store i8* %add.ptr, i8** %end, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !2058, metadata !2042), !dbg !2059
  store i32 0, i32* %padding, align 4, !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %frame_bytes, metadata !2060, metadata !2042), !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2062, metadata !2042), !dbg !2063
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !2064
  %cmp = icmp slt i32 %3, 1, !dbg !2066
  br i1 %cmp, label %if.then, label %if.end, !dbg !2067

if.then:                                          ; preds = %entry
  br label %fail, !dbg !2068

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %ptr, align 8, !dbg !2069
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !2069
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !2069
  %5 = load i8, i8* %4, align 1, !dbg !2070
  %conv = zext i8 %5 to i32, !dbg !2070
  store i32 %conv, i32* %i, align 4, !dbg !2071
  %6 = load i32, i32* %i, align 4, !dbg !2072
  %and = and i32 %6, 3, !dbg !2073
  %7 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2074
  %code = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %7, i32 0, i32 2, !dbg !2075
  store i32 %and, i32* %code, align 4, !dbg !2076
  %8 = load i32, i32* %i, align 4, !dbg !2077
  %shr = ashr i32 %8, 2, !dbg !2078
  %and1 = and i32 %shr, 1, !dbg !2079
  %9 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2080
  %stereo = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %9, i32 0, i32 3, !dbg !2081
  store i32 %and1, i32* %stereo, align 4, !dbg !2082
  %10 = load i32, i32* %i, align 4, !dbg !2083
  %shr2 = ashr i32 %10, 3, !dbg !2084
  %and3 = and i32 %shr2, 31, !dbg !2085
  %11 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2086
  %config = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %11, i32 0, i32 5, !dbg !2087
  store i32 %and3, i32* %config, align 4, !dbg !2088
  %12 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2089
  %code4 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %12, i32 0, i32 2, !dbg !2091
  %13 = load i32, i32* %code4, align 4, !dbg !2091
  %cmp5 = icmp sge i32 %13, 2, !dbg !2092
  br i1 %cmp5, label %land.lhs.true, label %if.end10, !dbg !2093

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !2094
  %cmp7 = icmp slt i32 %14, 2, !dbg !2096
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2097

if.then9:                                         ; preds = %land.lhs.true
  br label %fail, !dbg !2098

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %15 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2099
  %code11 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %15, i32 0, i32 2, !dbg !2100
  %16 = load i32, i32* %code11, align 4, !dbg !2100
  switch i32 %16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb40
    i32 2, label %sw.bb96
    i32 3, label %sw.bb160
  ], !dbg !2101

sw.bb:                                            ; preds = %if.end10
  %17 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2102
  %frame_count = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %17, i32 0, i32 6, !dbg !2104
  store i32 1, i32* %frame_count, align 4, !dbg !2105
  %18 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2106
  %vbr = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %18, i32 0, i32 4, !dbg !2107
  store i32 0, i32* %vbr, align 4, !dbg !2108
  %19 = load i32, i32* %self_delimiting.addr, align 4, !dbg !2109
  %tobool = icmp ne i32 %19, 0, !dbg !2109
  br i1 %tobool, label %if.then12, label %if.end26, !dbg !2111

if.then12:                                        ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2112, metadata !2042), !dbg !2114
  %20 = load i8*, i8** %end, align 8, !dbg !2115
  %call = call i32 @xiph_lacing_16bit(i8** %ptr, i8* %20), !dbg !2116
  store i32 %call, i32* %len, align 4, !dbg !2114
  %21 = load i32, i32* %len, align 4, !dbg !2117
  %cmp13 = icmp slt i32 %21, 0, !dbg !2119
  br i1 %cmp13, label %if.then18, label %lor.lhs.false, !dbg !2120

lor.lhs.false:                                    ; preds = %if.then12
  %22 = load i32, i32* %len, align 4, !dbg !2121
  %conv15 = sext i32 %22 to i64, !dbg !2121
  %23 = load i8*, i8** %end, align 8, !dbg !2123
  %24 = load i8*, i8** %ptr, align 8, !dbg !2124
  %sub.ptr.lhs.cast = ptrtoint i8* %23 to i64, !dbg !2125
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i64, !dbg !2125
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2125
  %cmp16 = icmp sgt i64 %conv15, %sub.ptr.sub, !dbg !2126
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2127

if.then18:                                        ; preds = %lor.lhs.false, %if.then12
  br label %fail, !dbg !2128

if.end19:                                         ; preds = %lor.lhs.false
  %25 = load i8*, i8** %ptr, align 8, !dbg !2129
  %26 = load i32, i32* %len, align 4, !dbg !2130
  %idx.ext20 = sext i32 %26 to i64, !dbg !2131
  %add.ptr21 = getelementptr inbounds i8, i8* %25, i64 %idx.ext20, !dbg !2131
  store i8* %add.ptr21, i8** %end, align 8, !dbg !2132
  %27 = load i8*, i8** %end, align 8, !dbg !2133
  %28 = load i8*, i8** %buf.addr, align 8, !dbg !2134
  %sub.ptr.lhs.cast22 = ptrtoint i8* %27 to i64, !dbg !2135
  %sub.ptr.rhs.cast23 = ptrtoint i8* %28 to i64, !dbg !2135
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23, !dbg !2135
  %conv25 = trunc i64 %sub.ptr.sub24 to i32, !dbg !2133
  store i32 %conv25, i32* %buf_size.addr, align 4, !dbg !2136
  br label %if.end26, !dbg !2137

if.end26:                                         ; preds = %if.end19, %sw.bb
  %29 = load i8*, i8** %end, align 8, !dbg !2138
  %30 = load i8*, i8** %ptr, align 8, !dbg !2139
  %sub.ptr.lhs.cast27 = ptrtoint i8* %29 to i64, !dbg !2140
  %sub.ptr.rhs.cast28 = ptrtoint i8* %30 to i64, !dbg !2140
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28, !dbg !2140
  %conv30 = trunc i64 %sub.ptr.sub29 to i32, !dbg !2138
  store i32 %conv30, i32* %frame_bytes, align 4, !dbg !2141
  %31 = load i32, i32* %frame_bytes, align 4, !dbg !2142
  %cmp31 = icmp sgt i32 %31, 1275, !dbg !2144
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2145

if.then33:                                        ; preds = %if.end26
  br label %fail, !dbg !2146

if.end34:                                         ; preds = %if.end26
  %32 = load i8*, i8** %ptr, align 8, !dbg !2147
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !2148
  %sub.ptr.lhs.cast35 = ptrtoint i8* %32 to i64, !dbg !2149
  %sub.ptr.rhs.cast36 = ptrtoint i8* %33 to i64, !dbg !2149
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36, !dbg !2149
  %conv38 = trunc i64 %sub.ptr.sub37 to i32, !dbg !2147
  %34 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2150
  %frame_offset = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %34, i32 0, i32 7, !dbg !2151
  %arrayidx = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset, i64 0, i64 0, !dbg !2150
  store i32 %conv38, i32* %arrayidx, align 4, !dbg !2152
  %35 = load i32, i32* %frame_bytes, align 4, !dbg !2153
  %36 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2154
  %frame_size = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %36, i32 0, i32 8, !dbg !2155
  %arrayidx39 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size, i64 0, i64 0, !dbg !2154
  store i32 %35, i32* %arrayidx39, align 4, !dbg !2156
  br label %sw.epilog, !dbg !2157

sw.bb40:                                          ; preds = %if.end10
  %37 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2158
  %frame_count41 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %37, i32 0, i32 6, !dbg !2159
  store i32 2, i32* %frame_count41, align 4, !dbg !2160
  %38 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2161
  %vbr42 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %38, i32 0, i32 4, !dbg !2162
  store i32 0, i32* %vbr42, align 4, !dbg !2163
  %39 = load i32, i32* %self_delimiting.addr, align 4, !dbg !2164
  %tobool43 = icmp ne i32 %39, 0, !dbg !2164
  br i1 %tobool43, label %if.then44, label %if.end65, !dbg !2166

if.then44:                                        ; preds = %sw.bb40
  call void @llvm.dbg.declare(metadata i32* %len45, metadata !2167, metadata !2042), !dbg !2169
  %40 = load i8*, i8** %end, align 8, !dbg !2170
  %call46 = call i32 @xiph_lacing_16bit(i8** %ptr, i8* %40), !dbg !2171
  store i32 %call46, i32* %len45, align 4, !dbg !2169
  %41 = load i32, i32* %len45, align 4, !dbg !2172
  %cmp47 = icmp slt i32 %41, 0, !dbg !2174
  br i1 %cmp47, label %if.then56, label %lor.lhs.false49, !dbg !2175

lor.lhs.false49:                                  ; preds = %if.then44
  %42 = load i32, i32* %len45, align 4, !dbg !2176
  %mul = mul nsw i32 2, %42, !dbg !2178
  %conv50 = sext i32 %mul to i64, !dbg !2179
  %43 = load i8*, i8** %end, align 8, !dbg !2180
  %44 = load i8*, i8** %ptr, align 8, !dbg !2181
  %sub.ptr.lhs.cast51 = ptrtoint i8* %43 to i64, !dbg !2182
  %sub.ptr.rhs.cast52 = ptrtoint i8* %44 to i64, !dbg !2182
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52, !dbg !2182
  %cmp54 = icmp sgt i64 %conv50, %sub.ptr.sub53, !dbg !2183
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !2184

if.then56:                                        ; preds = %lor.lhs.false49, %if.then44
  br label %fail, !dbg !2185

if.end57:                                         ; preds = %lor.lhs.false49
  %45 = load i8*, i8** %ptr, align 8, !dbg !2186
  %46 = load i32, i32* %len45, align 4, !dbg !2187
  %mul58 = mul nsw i32 2, %46, !dbg !2188
  %idx.ext59 = sext i32 %mul58 to i64, !dbg !2189
  %add.ptr60 = getelementptr inbounds i8, i8* %45, i64 %idx.ext59, !dbg !2189
  store i8* %add.ptr60, i8** %end, align 8, !dbg !2190
  %47 = load i8*, i8** %end, align 8, !dbg !2191
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !2192
  %sub.ptr.lhs.cast61 = ptrtoint i8* %47 to i64, !dbg !2193
  %sub.ptr.rhs.cast62 = ptrtoint i8* %48 to i64, !dbg !2193
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62, !dbg !2193
  %conv64 = trunc i64 %sub.ptr.sub63 to i32, !dbg !2191
  store i32 %conv64, i32* %buf_size.addr, align 4, !dbg !2194
  br label %if.end65, !dbg !2195

if.end65:                                         ; preds = %if.end57, %sw.bb40
  %49 = load i8*, i8** %end, align 8, !dbg !2196
  %50 = load i8*, i8** %ptr, align 8, !dbg !2197
  %sub.ptr.lhs.cast66 = ptrtoint i8* %49 to i64, !dbg !2198
  %sub.ptr.rhs.cast67 = ptrtoint i8* %50 to i64, !dbg !2198
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67, !dbg !2198
  %conv69 = trunc i64 %sub.ptr.sub68 to i32, !dbg !2196
  store i32 %conv69, i32* %frame_bytes, align 4, !dbg !2199
  %51 = load i32, i32* %frame_bytes, align 4, !dbg !2200
  %and70 = and i32 %51, 1, !dbg !2202
  %tobool71 = icmp ne i32 %and70, 0, !dbg !2202
  br i1 %tobool71, label %if.then76, label %lor.lhs.false72, !dbg !2203

lor.lhs.false72:                                  ; preds = %if.end65
  %52 = load i32, i32* %frame_bytes, align 4, !dbg !2204
  %shr73 = ashr i32 %52, 1, !dbg !2206
  %cmp74 = icmp sgt i32 %shr73, 1275, !dbg !2207
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2208

if.then76:                                        ; preds = %lor.lhs.false72, %if.end65
  br label %fail, !dbg !2209

if.end77:                                         ; preds = %lor.lhs.false72
  %53 = load i8*, i8** %ptr, align 8, !dbg !2210
  %54 = load i8*, i8** %buf.addr, align 8, !dbg !2211
  %sub.ptr.lhs.cast78 = ptrtoint i8* %53 to i64, !dbg !2212
  %sub.ptr.rhs.cast79 = ptrtoint i8* %54 to i64, !dbg !2212
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79, !dbg !2212
  %conv81 = trunc i64 %sub.ptr.sub80 to i32, !dbg !2210
  %55 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2213
  %frame_offset82 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %55, i32 0, i32 7, !dbg !2214
  %arrayidx83 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset82, i64 0, i64 0, !dbg !2213
  store i32 %conv81, i32* %arrayidx83, align 4, !dbg !2215
  %56 = load i32, i32* %frame_bytes, align 4, !dbg !2216
  %shr84 = ashr i32 %56, 1, !dbg !2217
  %57 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2218
  %frame_size85 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %57, i32 0, i32 8, !dbg !2219
  %arrayidx86 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size85, i64 0, i64 0, !dbg !2218
  store i32 %shr84, i32* %arrayidx86, align 4, !dbg !2220
  %58 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2221
  %frame_offset87 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %58, i32 0, i32 7, !dbg !2222
  %arrayidx88 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset87, i64 0, i64 0, !dbg !2221
  %59 = load i32, i32* %arrayidx88, align 4, !dbg !2221
  %60 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2223
  %frame_size89 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %60, i32 0, i32 8, !dbg !2224
  %arrayidx90 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size89, i64 0, i64 0, !dbg !2223
  %61 = load i32, i32* %arrayidx90, align 4, !dbg !2223
  %add = add nsw i32 %59, %61, !dbg !2225
  %62 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2226
  %frame_offset91 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %62, i32 0, i32 7, !dbg !2227
  %arrayidx92 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset91, i64 0, i64 1, !dbg !2226
  store i32 %add, i32* %arrayidx92, align 4, !dbg !2228
  %63 = load i32, i32* %frame_bytes, align 4, !dbg !2229
  %shr93 = ashr i32 %63, 1, !dbg !2230
  %64 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2231
  %frame_size94 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %64, i32 0, i32 8, !dbg !2232
  %arrayidx95 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size94, i64 0, i64 1, !dbg !2231
  store i32 %shr93, i32* %arrayidx95, align 4, !dbg !2233
  br label %sw.epilog, !dbg !2234

sw.bb96:                                          ; preds = %if.end10
  %65 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2235
  %frame_count97 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %65, i32 0, i32 6, !dbg !2236
  store i32 2, i32* %frame_count97, align 4, !dbg !2237
  %66 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2238
  %vbr98 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %66, i32 0, i32 4, !dbg !2239
  store i32 1, i32* %vbr98, align 4, !dbg !2240
  %67 = load i8*, i8** %end, align 8, !dbg !2241
  %call99 = call i32 @xiph_lacing_16bit(i8** %ptr, i8* %67), !dbg !2242
  store i32 %call99, i32* %frame_bytes, align 4, !dbg !2243
  %68 = load i32, i32* %frame_bytes, align 4, !dbg !2244
  %cmp100 = icmp slt i32 %68, 0, !dbg !2246
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !2247

if.then102:                                       ; preds = %sw.bb96
  br label %fail, !dbg !2248

if.end103:                                        ; preds = %sw.bb96
  %69 = load i32, i32* %self_delimiting.addr, align 4, !dbg !2249
  %tobool104 = icmp ne i32 %69, 0, !dbg !2249
  br i1 %tobool104, label %if.then105, label %if.end128, !dbg !2251

if.then105:                                       ; preds = %if.end103
  call void @llvm.dbg.declare(metadata i32* %len106, metadata !2252, metadata !2042), !dbg !2254
  %70 = load i8*, i8** %end, align 8, !dbg !2255
  %call107 = call i32 @xiph_lacing_16bit(i8** %ptr, i8* %70), !dbg !2256
  store i32 %call107, i32* %len106, align 4, !dbg !2254
  %71 = load i32, i32* %len106, align 4, !dbg !2257
  %cmp108 = icmp slt i32 %71, 0, !dbg !2259
  br i1 %cmp108, label %if.then118, label %lor.lhs.false110, !dbg !2260

lor.lhs.false110:                                 ; preds = %if.then105
  %72 = load i32, i32* %len106, align 4, !dbg !2261
  %73 = load i32, i32* %frame_bytes, align 4, !dbg !2263
  %add111 = add nsw i32 %72, %73, !dbg !2264
  %conv112 = sext i32 %add111 to i64, !dbg !2261
  %74 = load i8*, i8** %end, align 8, !dbg !2265
  %75 = load i8*, i8** %ptr, align 8, !dbg !2266
  %sub.ptr.lhs.cast113 = ptrtoint i8* %74 to i64, !dbg !2267
  %sub.ptr.rhs.cast114 = ptrtoint i8* %75 to i64, !dbg !2267
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114, !dbg !2267
  %cmp116 = icmp sgt i64 %conv112, %sub.ptr.sub115, !dbg !2268
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !2269

if.then118:                                       ; preds = %lor.lhs.false110, %if.then105
  br label %fail, !dbg !2270

if.end119:                                        ; preds = %lor.lhs.false110
  %76 = load i8*, i8** %ptr, align 8, !dbg !2271
  %77 = load i32, i32* %frame_bytes, align 4, !dbg !2272
  %idx.ext120 = sext i32 %77 to i64, !dbg !2273
  %add.ptr121 = getelementptr inbounds i8, i8* %76, i64 %idx.ext120, !dbg !2273
  %78 = load i32, i32* %len106, align 4, !dbg !2274
  %idx.ext122 = sext i32 %78 to i64, !dbg !2275
  %add.ptr123 = getelementptr inbounds i8, i8* %add.ptr121, i64 %idx.ext122, !dbg !2275
  store i8* %add.ptr123, i8** %end, align 8, !dbg !2276
  %79 = load i8*, i8** %end, align 8, !dbg !2277
  %80 = load i8*, i8** %buf.addr, align 8, !dbg !2278
  %sub.ptr.lhs.cast124 = ptrtoint i8* %79 to i64, !dbg !2279
  %sub.ptr.rhs.cast125 = ptrtoint i8* %80 to i64, !dbg !2279
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125, !dbg !2279
  %conv127 = trunc i64 %sub.ptr.sub126 to i32, !dbg !2277
  store i32 %conv127, i32* %buf_size.addr, align 4, !dbg !2280
  br label %if.end128, !dbg !2281

if.end128:                                        ; preds = %if.end119, %if.end103
  %81 = load i8*, i8** %ptr, align 8, !dbg !2282
  %82 = load i8*, i8** %buf.addr, align 8, !dbg !2283
  %sub.ptr.lhs.cast129 = ptrtoint i8* %81 to i64, !dbg !2284
  %sub.ptr.rhs.cast130 = ptrtoint i8* %82 to i64, !dbg !2284
  %sub.ptr.sub131 = sub i64 %sub.ptr.lhs.cast129, %sub.ptr.rhs.cast130, !dbg !2284
  %conv132 = trunc i64 %sub.ptr.sub131 to i32, !dbg !2282
  %83 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2285
  %frame_offset133 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %83, i32 0, i32 7, !dbg !2286
  %arrayidx134 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset133, i64 0, i64 0, !dbg !2285
  store i32 %conv132, i32* %arrayidx134, align 4, !dbg !2287
  %84 = load i32, i32* %frame_bytes, align 4, !dbg !2288
  %85 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2289
  %frame_size135 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %85, i32 0, i32 8, !dbg !2290
  %arrayidx136 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size135, i64 0, i64 0, !dbg !2289
  store i32 %84, i32* %arrayidx136, align 4, !dbg !2291
  %86 = load i8*, i8** %end, align 8, !dbg !2292
  %87 = load i8*, i8** %ptr, align 8, !dbg !2293
  %sub.ptr.lhs.cast137 = ptrtoint i8* %86 to i64, !dbg !2294
  %sub.ptr.rhs.cast138 = ptrtoint i8* %87 to i64, !dbg !2294
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138, !dbg !2294
  %88 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2295
  %frame_size140 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %88, i32 0, i32 8, !dbg !2296
  %arrayidx141 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size140, i64 0, i64 0, !dbg !2295
  %89 = load i32, i32* %arrayidx141, align 4, !dbg !2295
  %conv142 = sext i32 %89 to i64, !dbg !2295
  %sub = sub nsw i64 %sub.ptr.sub139, %conv142, !dbg !2297
  %conv143 = trunc i64 %sub to i32, !dbg !2292
  store i32 %conv143, i32* %frame_bytes, align 4, !dbg !2298
  %90 = load i32, i32* %frame_bytes, align 4, !dbg !2299
  %cmp144 = icmp slt i32 %90, 0, !dbg !2301
  br i1 %cmp144, label %if.then149, label %lor.lhs.false146, !dbg !2302

lor.lhs.false146:                                 ; preds = %if.end128
  %91 = load i32, i32* %frame_bytes, align 4, !dbg !2303
  %cmp147 = icmp sgt i32 %91, 1275, !dbg !2305
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !2306

if.then149:                                       ; preds = %lor.lhs.false146, %if.end128
  br label %fail, !dbg !2307

if.end150:                                        ; preds = %lor.lhs.false146
  %92 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2308
  %frame_offset151 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %92, i32 0, i32 7, !dbg !2309
  %arrayidx152 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset151, i64 0, i64 0, !dbg !2308
  %93 = load i32, i32* %arrayidx152, align 4, !dbg !2308
  %94 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2310
  %frame_size153 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %94, i32 0, i32 8, !dbg !2311
  %arrayidx154 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size153, i64 0, i64 0, !dbg !2310
  %95 = load i32, i32* %arrayidx154, align 4, !dbg !2310
  %add155 = add nsw i32 %93, %95, !dbg !2312
  %96 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2313
  %frame_offset156 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %96, i32 0, i32 7, !dbg !2314
  %arrayidx157 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset156, i64 0, i64 1, !dbg !2313
  store i32 %add155, i32* %arrayidx157, align 4, !dbg !2315
  %97 = load i32, i32* %frame_bytes, align 4, !dbg !2316
  %98 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2317
  %frame_size158 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %98, i32 0, i32 8, !dbg !2318
  %arrayidx159 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size158, i64 0, i64 1, !dbg !2317
  store i32 %97, i32* %arrayidx159, align 4, !dbg !2319
  br label %sw.epilog, !dbg !2320

sw.bb160:                                         ; preds = %if.end10
  %99 = load i8*, i8** %ptr, align 8, !dbg !2321
  %incdec.ptr161 = getelementptr inbounds i8, i8* %99, i32 1, !dbg !2321
  store i8* %incdec.ptr161, i8** %ptr, align 8, !dbg !2321
  %100 = load i8, i8* %99, align 1, !dbg !2322
  %conv162 = zext i8 %100 to i32, !dbg !2322
  store i32 %conv162, i32* %i, align 4, !dbg !2323
  %101 = load i32, i32* %i, align 4, !dbg !2324
  %and163 = and i32 %101, 63, !dbg !2325
  %102 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2326
  %frame_count164 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %102, i32 0, i32 6, !dbg !2327
  store i32 %and163, i32* %frame_count164, align 4, !dbg !2328
  %103 = load i32, i32* %i, align 4, !dbg !2329
  %shr165 = ashr i32 %103, 6, !dbg !2330
  %and166 = and i32 %shr165, 1, !dbg !2331
  store i32 %and166, i32* %padding, align 4, !dbg !2332
  %104 = load i32, i32* %i, align 4, !dbg !2333
  %shr167 = ashr i32 %104, 7, !dbg !2334
  %and168 = and i32 %shr167, 1, !dbg !2335
  %105 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2336
  %vbr169 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %105, i32 0, i32 4, !dbg !2337
  store i32 %and168, i32* %vbr169, align 4, !dbg !2338
  %106 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2339
  %frame_count170 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %106, i32 0, i32 6, !dbg !2341
  %107 = load i32, i32* %frame_count170, align 4, !dbg !2341
  %cmp171 = icmp eq i32 %107, 0, !dbg !2342
  br i1 %cmp171, label %if.then177, label %lor.lhs.false173, !dbg !2343

lor.lhs.false173:                                 ; preds = %sw.bb160
  %108 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2344
  %frame_count174 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %108, i32 0, i32 6, !dbg !2346
  %109 = load i32, i32* %frame_count174, align 4, !dbg !2346
  %cmp175 = icmp sgt i32 %109, 48, !dbg !2347
  br i1 %cmp175, label %if.then177, label %if.end178, !dbg !2348

if.then177:                                       ; preds = %lor.lhs.false173, %sw.bb160
  br label %fail, !dbg !2349

if.end178:                                        ; preds = %lor.lhs.false173
  %110 = load i32, i32* %padding, align 4, !dbg !2350
  %tobool179 = icmp ne i32 %110, 0, !dbg !2350
  br i1 %tobool179, label %if.then180, label %if.end186, !dbg !2352

if.then180:                                       ; preds = %if.end178
  %111 = load i8*, i8** %end, align 8, !dbg !2353
  %call181 = call i32 @xiph_lacing_full(i8** %ptr, i8* %111), !dbg !2355
  store i32 %call181, i32* %padding, align 4, !dbg !2356
  %112 = load i32, i32* %padding, align 4, !dbg !2357
  %cmp182 = icmp slt i32 %112, 0, !dbg !2359
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !2360

if.then184:                                       ; preds = %if.then180
  br label %fail, !dbg !2361

if.end185:                                        ; preds = %if.then180
  br label %if.end186, !dbg !2362

if.end186:                                        ; preds = %if.end185, %if.end178
  %113 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2363
  %vbr187 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %113, i32 0, i32 4, !dbg !2365
  %114 = load i32, i32* %vbr187, align 4, !dbg !2365
  %tobool188 = icmp ne i32 %114, 0, !dbg !2363
  br i1 %tobool188, label %if.then189, label %if.else, !dbg !2366

if.then189:                                       ; preds = %if.end186
  call void @llvm.dbg.declare(metadata i32* %total_bytes, metadata !2367, metadata !2042), !dbg !2369
  store i32 0, i32* %total_bytes, align 4, !dbg !2369
  store i32 0, i32* %i, align 4, !dbg !2370
  br label %for.cond, !dbg !2372

for.cond:                                         ; preds = %for.inc, %if.then189
  %115 = load i32, i32* %i, align 4, !dbg !2373
  %116 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2376
  %frame_count190 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %116, i32 0, i32 6, !dbg !2377
  %117 = load i32, i32* %frame_count190, align 4, !dbg !2377
  %sub191 = sub nsw i32 %117, 1, !dbg !2378
  %cmp192 = icmp slt i32 %115, %sub191, !dbg !2379
  br i1 %cmp192, label %for.body, label %for.end, !dbg !2380

for.body:                                         ; preds = %for.cond
  %118 = load i8*, i8** %end, align 8, !dbg !2381
  %call194 = call i32 @xiph_lacing_16bit(i8** %ptr, i8* %118), !dbg !2383
  store i32 %call194, i32* %frame_bytes, align 4, !dbg !2384
  %119 = load i32, i32* %frame_bytes, align 4, !dbg !2385
  %cmp195 = icmp slt i32 %119, 0, !dbg !2387
  br i1 %cmp195, label %if.then197, label %if.end198, !dbg !2388

if.then197:                                       ; preds = %for.body
  br label %fail, !dbg !2389

if.end198:                                        ; preds = %for.body
  %120 = load i32, i32* %frame_bytes, align 4, !dbg !2390
  %121 = load i32, i32* %i, align 4, !dbg !2391
  %idxprom = sext i32 %121 to i64, !dbg !2392
  %122 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2392
  %frame_size199 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %122, i32 0, i32 8, !dbg !2393
  %arrayidx200 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size199, i64 0, i64 %idxprom, !dbg !2392
  store i32 %120, i32* %arrayidx200, align 4, !dbg !2394
  %123 = load i32, i32* %frame_bytes, align 4, !dbg !2395
  %124 = load i32, i32* %total_bytes, align 4, !dbg !2396
  %add201 = add nsw i32 %124, %123, !dbg !2396
  store i32 %add201, i32* %total_bytes, align 4, !dbg !2396
  br label %for.inc, !dbg !2397

for.inc:                                          ; preds = %if.end198
  %125 = load i32, i32* %i, align 4, !dbg !2398
  %inc = add nsw i32 %125, 1, !dbg !2398
  store i32 %inc, i32* %i, align 4, !dbg !2398
  br label %for.cond, !dbg !2400, !llvm.loop !2401

for.end:                                          ; preds = %for.cond
  %126 = load i32, i32* %self_delimiting.addr, align 4, !dbg !2403
  %tobool202 = icmp ne i32 %126, 0, !dbg !2403
  br i1 %tobool202, label %if.then203, label %if.end229, !dbg !2405

if.then203:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %len204, metadata !2406, metadata !2042), !dbg !2408
  %127 = load i8*, i8** %end, align 8, !dbg !2409
  %call205 = call i32 @xiph_lacing_16bit(i8** %ptr, i8* %127), !dbg !2410
  store i32 %call205, i32* %len204, align 4, !dbg !2408
  %128 = load i32, i32* %len204, align 4, !dbg !2411
  %cmp206 = icmp slt i32 %128, 0, !dbg !2413
  br i1 %cmp206, label %if.then217, label %lor.lhs.false208, !dbg !2414

lor.lhs.false208:                                 ; preds = %if.then203
  %129 = load i32, i32* %len204, align 4, !dbg !2415
  %130 = load i32, i32* %total_bytes, align 4, !dbg !2417
  %add209 = add nsw i32 %129, %130, !dbg !2418
  %131 = load i32, i32* %padding, align 4, !dbg !2419
  %add210 = add nsw i32 %add209, %131, !dbg !2420
  %conv211 = sext i32 %add210 to i64, !dbg !2415
  %132 = load i8*, i8** %end, align 8, !dbg !2421
  %133 = load i8*, i8** %ptr, align 8, !dbg !2422
  %sub.ptr.lhs.cast212 = ptrtoint i8* %132 to i64, !dbg !2423
  %sub.ptr.rhs.cast213 = ptrtoint i8* %133 to i64, !dbg !2423
  %sub.ptr.sub214 = sub i64 %sub.ptr.lhs.cast212, %sub.ptr.rhs.cast213, !dbg !2423
  %cmp215 = icmp sgt i64 %conv211, %sub.ptr.sub214, !dbg !2424
  br i1 %cmp215, label %if.then217, label %if.end218, !dbg !2425

if.then217:                                       ; preds = %lor.lhs.false208, %if.then203
  br label %fail, !dbg !2426

if.end218:                                        ; preds = %lor.lhs.false208
  %134 = load i8*, i8** %ptr, align 8, !dbg !2427
  %135 = load i32, i32* %total_bytes, align 4, !dbg !2428
  %idx.ext219 = sext i32 %135 to i64, !dbg !2429
  %add.ptr220 = getelementptr inbounds i8, i8* %134, i64 %idx.ext219, !dbg !2429
  %136 = load i32, i32* %len204, align 4, !dbg !2430
  %idx.ext221 = sext i32 %136 to i64, !dbg !2431
  %add.ptr222 = getelementptr inbounds i8, i8* %add.ptr220, i64 %idx.ext221, !dbg !2431
  %137 = load i32, i32* %padding, align 4, !dbg !2432
  %idx.ext223 = sext i32 %137 to i64, !dbg !2433
  %add.ptr224 = getelementptr inbounds i8, i8* %add.ptr222, i64 %idx.ext223, !dbg !2433
  store i8* %add.ptr224, i8** %end, align 8, !dbg !2434
  %138 = load i8*, i8** %end, align 8, !dbg !2435
  %139 = load i8*, i8** %buf.addr, align 8, !dbg !2436
  %sub.ptr.lhs.cast225 = ptrtoint i8* %138 to i64, !dbg !2437
  %sub.ptr.rhs.cast226 = ptrtoint i8* %139 to i64, !dbg !2437
  %sub.ptr.sub227 = sub i64 %sub.ptr.lhs.cast225, %sub.ptr.rhs.cast226, !dbg !2437
  %conv228 = trunc i64 %sub.ptr.sub227 to i32, !dbg !2435
  store i32 %conv228, i32* %buf_size.addr, align 4, !dbg !2438
  br label %if.end229, !dbg !2439

if.end229:                                        ; preds = %if.end218, %for.end
  %140 = load i8*, i8** %end, align 8, !dbg !2440
  %141 = load i8*, i8** %ptr, align 8, !dbg !2441
  %sub.ptr.lhs.cast230 = ptrtoint i8* %140 to i64, !dbg !2442
  %sub.ptr.rhs.cast231 = ptrtoint i8* %141 to i64, !dbg !2442
  %sub.ptr.sub232 = sub i64 %sub.ptr.lhs.cast230, %sub.ptr.rhs.cast231, !dbg !2442
  %142 = load i32, i32* %padding, align 4, !dbg !2443
  %conv233 = sext i32 %142 to i64, !dbg !2443
  %sub234 = sub nsw i64 %sub.ptr.sub232, %conv233, !dbg !2444
  %conv235 = trunc i64 %sub234 to i32, !dbg !2440
  store i32 %conv235, i32* %frame_bytes, align 4, !dbg !2445
  %143 = load i32, i32* %total_bytes, align 4, !dbg !2446
  %144 = load i32, i32* %frame_bytes, align 4, !dbg !2448
  %cmp236 = icmp sgt i32 %143, %144, !dbg !2449
  br i1 %cmp236, label %if.then238, label %if.end239, !dbg !2450

if.then238:                                       ; preds = %if.end229
  br label %fail, !dbg !2451

if.end239:                                        ; preds = %if.end229
  %145 = load i8*, i8** %ptr, align 8, !dbg !2452
  %146 = load i8*, i8** %buf.addr, align 8, !dbg !2453
  %sub.ptr.lhs.cast240 = ptrtoint i8* %145 to i64, !dbg !2454
  %sub.ptr.rhs.cast241 = ptrtoint i8* %146 to i64, !dbg !2454
  %sub.ptr.sub242 = sub i64 %sub.ptr.lhs.cast240, %sub.ptr.rhs.cast241, !dbg !2454
  %conv243 = trunc i64 %sub.ptr.sub242 to i32, !dbg !2452
  %147 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2455
  %frame_offset244 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %147, i32 0, i32 7, !dbg !2456
  %arrayidx245 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset244, i64 0, i64 0, !dbg !2455
  store i32 %conv243, i32* %arrayidx245, align 4, !dbg !2457
  store i32 1, i32* %i, align 4, !dbg !2458
  br label %for.cond246, !dbg !2460

for.cond246:                                      ; preds = %for.inc263, %if.end239
  %148 = load i32, i32* %i, align 4, !dbg !2461
  %149 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2464
  %frame_count247 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %149, i32 0, i32 6, !dbg !2465
  %150 = load i32, i32* %frame_count247, align 4, !dbg !2465
  %cmp248 = icmp slt i32 %148, %150, !dbg !2466
  br i1 %cmp248, label %for.body250, label %for.end265, !dbg !2467

for.body250:                                      ; preds = %for.cond246
  %151 = load i32, i32* %i, align 4, !dbg !2468
  %sub251 = sub nsw i32 %151, 1, !dbg !2469
  %idxprom252 = sext i32 %sub251 to i64, !dbg !2470
  %152 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2470
  %frame_offset253 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %152, i32 0, i32 7, !dbg !2471
  %arrayidx254 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset253, i64 0, i64 %idxprom252, !dbg !2470
  %153 = load i32, i32* %arrayidx254, align 4, !dbg !2470
  %154 = load i32, i32* %i, align 4, !dbg !2472
  %sub255 = sub nsw i32 %154, 1, !dbg !2473
  %idxprom256 = sext i32 %sub255 to i64, !dbg !2474
  %155 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2474
  %frame_size257 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %155, i32 0, i32 8, !dbg !2475
  %arrayidx258 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size257, i64 0, i64 %idxprom256, !dbg !2474
  %156 = load i32, i32* %arrayidx258, align 4, !dbg !2474
  %add259 = add nsw i32 %153, %156, !dbg !2476
  %157 = load i32, i32* %i, align 4, !dbg !2477
  %idxprom260 = sext i32 %157 to i64, !dbg !2478
  %158 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2478
  %frame_offset261 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %158, i32 0, i32 7, !dbg !2479
  %arrayidx262 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset261, i64 0, i64 %idxprom260, !dbg !2478
  store i32 %add259, i32* %arrayidx262, align 4, !dbg !2480
  br label %for.inc263, !dbg !2478

for.inc263:                                       ; preds = %for.body250
  %159 = load i32, i32* %i, align 4, !dbg !2481
  %inc264 = add nsw i32 %159, 1, !dbg !2481
  store i32 %inc264, i32* %i, align 4, !dbg !2481
  br label %for.cond246, !dbg !2483, !llvm.loop !2484

for.end265:                                       ; preds = %for.cond246
  %160 = load i32, i32* %frame_bytes, align 4, !dbg !2486
  %161 = load i32, i32* %total_bytes, align 4, !dbg !2487
  %sub266 = sub nsw i32 %160, %161, !dbg !2488
  %162 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2489
  %frame_count267 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %162, i32 0, i32 6, !dbg !2490
  %163 = load i32, i32* %frame_count267, align 4, !dbg !2490
  %sub268 = sub nsw i32 %163, 1, !dbg !2491
  %idxprom269 = sext i32 %sub268 to i64, !dbg !2492
  %164 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2492
  %frame_size270 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %164, i32 0, i32 8, !dbg !2493
  %arrayidx271 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size270, i64 0, i64 %idxprom269, !dbg !2492
  store i32 %sub266, i32* %arrayidx271, align 4, !dbg !2494
  br label %if.end348, !dbg !2495

if.else:                                          ; preds = %if.end186
  %165 = load i32, i32* %self_delimiting.addr, align 4, !dbg !2496
  %tobool272 = icmp ne i32 %165, 0, !dbg !2496
  br i1 %tobool272, label %if.then273, label %if.else299, !dbg !2499

if.then273:                                       ; preds = %if.else
  %166 = load i8*, i8** %end, align 8, !dbg !2500
  %call274 = call i32 @xiph_lacing_16bit(i8** %ptr, i8* %166), !dbg !2502
  store i32 %call274, i32* %frame_bytes, align 4, !dbg !2503
  %167 = load i32, i32* %frame_bytes, align 4, !dbg !2504
  %cmp275 = icmp slt i32 %167, 0, !dbg !2506
  br i1 %cmp275, label %if.then287, label %lor.lhs.false277, !dbg !2507

lor.lhs.false277:                                 ; preds = %if.then273
  %168 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2508
  %frame_count278 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %168, i32 0, i32 6, !dbg !2510
  %169 = load i32, i32* %frame_count278, align 4, !dbg !2510
  %170 = load i32, i32* %frame_bytes, align 4, !dbg !2511
  %mul279 = mul nsw i32 %169, %170, !dbg !2512
  %171 = load i32, i32* %padding, align 4, !dbg !2513
  %add280 = add nsw i32 %mul279, %171, !dbg !2514
  %conv281 = sext i32 %add280 to i64, !dbg !2508
  %172 = load i8*, i8** %end, align 8, !dbg !2515
  %173 = load i8*, i8** %ptr, align 8, !dbg !2516
  %sub.ptr.lhs.cast282 = ptrtoint i8* %172 to i64, !dbg !2517
  %sub.ptr.rhs.cast283 = ptrtoint i8* %173 to i64, !dbg !2517
  %sub.ptr.sub284 = sub i64 %sub.ptr.lhs.cast282, %sub.ptr.rhs.cast283, !dbg !2517
  %cmp285 = icmp sgt i64 %conv281, %sub.ptr.sub284, !dbg !2518
  br i1 %cmp285, label %if.then287, label %if.end288, !dbg !2519

if.then287:                                       ; preds = %lor.lhs.false277, %if.then273
  br label %fail, !dbg !2520

if.end288:                                        ; preds = %lor.lhs.false277
  %174 = load i8*, i8** %ptr, align 8, !dbg !2521
  %175 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2522
  %frame_count289 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %175, i32 0, i32 6, !dbg !2523
  %176 = load i32, i32* %frame_count289, align 4, !dbg !2523
  %177 = load i32, i32* %frame_bytes, align 4, !dbg !2524
  %mul290 = mul nsw i32 %176, %177, !dbg !2525
  %idx.ext291 = sext i32 %mul290 to i64, !dbg !2526
  %add.ptr292 = getelementptr inbounds i8, i8* %174, i64 %idx.ext291, !dbg !2526
  %178 = load i32, i32* %padding, align 4, !dbg !2527
  %idx.ext293 = sext i32 %178 to i64, !dbg !2528
  %add.ptr294 = getelementptr inbounds i8, i8* %add.ptr292, i64 %idx.ext293, !dbg !2528
  store i8* %add.ptr294, i8** %end, align 8, !dbg !2529
  %179 = load i8*, i8** %end, align 8, !dbg !2530
  %180 = load i8*, i8** %buf.addr, align 8, !dbg !2531
  %sub.ptr.lhs.cast295 = ptrtoint i8* %179 to i64, !dbg !2532
  %sub.ptr.rhs.cast296 = ptrtoint i8* %180 to i64, !dbg !2532
  %sub.ptr.sub297 = sub i64 %sub.ptr.lhs.cast295, %sub.ptr.rhs.cast296, !dbg !2532
  %conv298 = trunc i64 %sub.ptr.sub297 to i32, !dbg !2530
  store i32 %conv298, i32* %buf_size.addr, align 4, !dbg !2533
  br label %if.end316, !dbg !2534

if.else299:                                       ; preds = %if.else
  %181 = load i8*, i8** %end, align 8, !dbg !2535
  %182 = load i8*, i8** %ptr, align 8, !dbg !2537
  %sub.ptr.lhs.cast300 = ptrtoint i8* %181 to i64, !dbg !2538
  %sub.ptr.rhs.cast301 = ptrtoint i8* %182 to i64, !dbg !2538
  %sub.ptr.sub302 = sub i64 %sub.ptr.lhs.cast300, %sub.ptr.rhs.cast301, !dbg !2538
  %183 = load i32, i32* %padding, align 4, !dbg !2539
  %conv303 = sext i32 %183 to i64, !dbg !2539
  %sub304 = sub nsw i64 %sub.ptr.sub302, %conv303, !dbg !2540
  %conv305 = trunc i64 %sub304 to i32, !dbg !2535
  store i32 %conv305, i32* %frame_bytes, align 4, !dbg !2541
  %184 = load i32, i32* %frame_bytes, align 4, !dbg !2542
  %185 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2544
  %frame_count306 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %185, i32 0, i32 6, !dbg !2545
  %186 = load i32, i32* %frame_count306, align 4, !dbg !2545
  %rem = srem i32 %184, %186, !dbg !2546
  %tobool307 = icmp ne i32 %rem, 0, !dbg !2546
  br i1 %tobool307, label %if.then312, label %lor.lhs.false308, !dbg !2547

lor.lhs.false308:                                 ; preds = %if.else299
  %187 = load i32, i32* %frame_bytes, align 4, !dbg !2548
  %188 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2549
  %frame_count309 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %188, i32 0, i32 6, !dbg !2550
  %189 = load i32, i32* %frame_count309, align 4, !dbg !2550
  %div = sdiv i32 %187, %189, !dbg !2551
  %cmp310 = icmp sgt i32 %div, 1275, !dbg !2552
  br i1 %cmp310, label %if.then312, label %if.end313, !dbg !2553

if.then312:                                       ; preds = %lor.lhs.false308, %if.else299
  br label %fail, !dbg !2555

if.end313:                                        ; preds = %lor.lhs.false308
  %190 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2556
  %frame_count314 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %190, i32 0, i32 6, !dbg !2557
  %191 = load i32, i32* %frame_count314, align 4, !dbg !2557
  %192 = load i32, i32* %frame_bytes, align 4, !dbg !2558
  %div315 = sdiv i32 %192, %191, !dbg !2558
  store i32 %div315, i32* %frame_bytes, align 4, !dbg !2558
  br label %if.end316

if.end316:                                        ; preds = %if.end313, %if.end288
  %193 = load i8*, i8** %ptr, align 8, !dbg !2559
  %194 = load i8*, i8** %buf.addr, align 8, !dbg !2560
  %sub.ptr.lhs.cast317 = ptrtoint i8* %193 to i64, !dbg !2561
  %sub.ptr.rhs.cast318 = ptrtoint i8* %194 to i64, !dbg !2561
  %sub.ptr.sub319 = sub i64 %sub.ptr.lhs.cast317, %sub.ptr.rhs.cast318, !dbg !2561
  %conv320 = trunc i64 %sub.ptr.sub319 to i32, !dbg !2559
  %195 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2562
  %frame_offset321 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %195, i32 0, i32 7, !dbg !2563
  %arrayidx322 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset321, i64 0, i64 0, !dbg !2562
  store i32 %conv320, i32* %arrayidx322, align 4, !dbg !2564
  %196 = load i32, i32* %frame_bytes, align 4, !dbg !2565
  %197 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2566
  %frame_size323 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %197, i32 0, i32 8, !dbg !2567
  %arrayidx324 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size323, i64 0, i64 0, !dbg !2566
  store i32 %196, i32* %arrayidx324, align 4, !dbg !2568
  store i32 1, i32* %i, align 4, !dbg !2569
  br label %for.cond325, !dbg !2571

for.cond325:                                      ; preds = %for.inc345, %if.end316
  %198 = load i32, i32* %i, align 4, !dbg !2572
  %199 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2575
  %frame_count326 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %199, i32 0, i32 6, !dbg !2576
  %200 = load i32, i32* %frame_count326, align 4, !dbg !2576
  %cmp327 = icmp slt i32 %198, %200, !dbg !2577
  br i1 %cmp327, label %for.body329, label %for.end347, !dbg !2578

for.body329:                                      ; preds = %for.cond325
  %201 = load i32, i32* %i, align 4, !dbg !2579
  %sub330 = sub nsw i32 %201, 1, !dbg !2581
  %idxprom331 = sext i32 %sub330 to i64, !dbg !2582
  %202 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2582
  %frame_offset332 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %202, i32 0, i32 7, !dbg !2583
  %arrayidx333 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset332, i64 0, i64 %idxprom331, !dbg !2582
  %203 = load i32, i32* %arrayidx333, align 4, !dbg !2582
  %204 = load i32, i32* %i, align 4, !dbg !2584
  %sub334 = sub nsw i32 %204, 1, !dbg !2585
  %idxprom335 = sext i32 %sub334 to i64, !dbg !2586
  %205 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2586
  %frame_size336 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %205, i32 0, i32 8, !dbg !2587
  %arrayidx337 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size336, i64 0, i64 %idxprom335, !dbg !2586
  %206 = load i32, i32* %arrayidx337, align 4, !dbg !2586
  %add338 = add nsw i32 %203, %206, !dbg !2588
  %207 = load i32, i32* %i, align 4, !dbg !2589
  %idxprom339 = sext i32 %207 to i64, !dbg !2590
  %208 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2590
  %frame_offset340 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %208, i32 0, i32 7, !dbg !2591
  %arrayidx341 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset340, i64 0, i64 %idxprom339, !dbg !2590
  store i32 %add338, i32* %arrayidx341, align 4, !dbg !2592
  %209 = load i32, i32* %frame_bytes, align 4, !dbg !2593
  %210 = load i32, i32* %i, align 4, !dbg !2594
  %idxprom342 = sext i32 %210 to i64, !dbg !2595
  %211 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2595
  %frame_size343 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %211, i32 0, i32 8, !dbg !2596
  %arrayidx344 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size343, i64 0, i64 %idxprom342, !dbg !2595
  store i32 %209, i32* %arrayidx344, align 4, !dbg !2597
  br label %for.inc345, !dbg !2598

for.inc345:                                       ; preds = %for.body329
  %212 = load i32, i32* %i, align 4, !dbg !2599
  %inc346 = add nsw i32 %212, 1, !dbg !2599
  store i32 %inc346, i32* %i, align 4, !dbg !2599
  br label %for.cond325, !dbg !2601, !llvm.loop !2602

for.end347:                                       ; preds = %for.cond325
  br label %if.end348

if.end348:                                        ; preds = %for.end347, %for.end265
  br label %sw.epilog, !dbg !2604

sw.epilog:                                        ; preds = %if.end348, %if.end10, %if.end150, %if.end77, %if.end34
  %213 = load i32, i32* %buf_size.addr, align 4, !dbg !2605
  %214 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2606
  %packet_size = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %214, i32 0, i32 0, !dbg !2607
  store i32 %213, i32* %packet_size, align 4, !dbg !2608
  %215 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2609
  %packet_size349 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %215, i32 0, i32 0, !dbg !2610
  %216 = load i32, i32* %packet_size349, align 4, !dbg !2610
  %217 = load i32, i32* %padding, align 4, !dbg !2611
  %sub350 = sub nsw i32 %216, %217, !dbg !2612
  %218 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2613
  %data_size = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %218, i32 0, i32 1, !dbg !2614
  store i32 %sub350, i32* %data_size, align 4, !dbg !2615
  %219 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2616
  %config351 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %219, i32 0, i32 5, !dbg !2617
  %220 = load i32, i32* %config351, align 4, !dbg !2617
  %idxprom352 = sext i32 %220 to i64, !dbg !2618
  %arrayidx353 = getelementptr inbounds [32 x i16], [32 x i16]* @opus_frame_duration, i64 0, i64 %idxprom352, !dbg !2618
  %221 = load i16, i16* %arrayidx353, align 2, !dbg !2618
  %conv354 = zext i16 %221 to i32, !dbg !2618
  %222 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2619
  %frame_duration = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %222, i32 0, i32 9, !dbg !2620
  store i32 %conv354, i32* %frame_duration, align 4, !dbg !2621
  %223 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2622
  %frame_duration355 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %223, i32 0, i32 9, !dbg !2624
  %224 = load i32, i32* %frame_duration355, align 4, !dbg !2624
  %225 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2625
  %frame_count356 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %225, i32 0, i32 6, !dbg !2626
  %226 = load i32, i32* %frame_count356, align 4, !dbg !2626
  %mul357 = mul nsw i32 %224, %226, !dbg !2627
  %cmp358 = icmp sgt i32 %mul357, 5760, !dbg !2628
  br i1 %cmp358, label %if.then360, label %if.end361, !dbg !2629

if.then360:                                       ; preds = %sw.epilog
  br label %fail, !dbg !2630

if.end361:                                        ; preds = %sw.epilog
  %227 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2631
  %config362 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %227, i32 0, i32 5, !dbg !2633
  %228 = load i32, i32* %config362, align 4, !dbg !2633
  %cmp363 = icmp slt i32 %228, 12, !dbg !2634
  br i1 %cmp363, label %if.then365, label %if.else368, !dbg !2635

if.then365:                                       ; preds = %if.end361
  %229 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2636
  %mode = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %229, i32 0, i32 10, !dbg !2638
  store i32 0, i32* %mode, align 4, !dbg !2639
  %230 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2640
  %config366 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %230, i32 0, i32 5, !dbg !2641
  %231 = load i32, i32* %config366, align 4, !dbg !2641
  %shr367 = ashr i32 %231, 2, !dbg !2642
  %232 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2643
  %bandwidth = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %232, i32 0, i32 11, !dbg !2644
  store i32 %shr367, i32* %bandwidth, align 4, !dbg !2645
  br label %if.end392, !dbg !2646

if.else368:                                       ; preds = %if.end361
  %233 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2647
  %config369 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %233, i32 0, i32 5, !dbg !2650
  %234 = load i32, i32* %config369, align 4, !dbg !2650
  %cmp370 = icmp slt i32 %234, 16, !dbg !2651
  br i1 %cmp370, label %if.then372, label %if.else379, !dbg !2647

if.then372:                                       ; preds = %if.else368
  %235 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2652
  %mode373 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %235, i32 0, i32 10, !dbg !2654
  store i32 1, i32* %mode373, align 4, !dbg !2655
  %236 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2656
  %config374 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %236, i32 0, i32 5, !dbg !2657
  %237 = load i32, i32* %config374, align 4, !dbg !2657
  %cmp375 = icmp sge i32 %237, 14, !dbg !2658
  %conv376 = zext i1 %cmp375 to i32, !dbg !2658
  %add377 = add nsw i32 3, %conv376, !dbg !2659
  %238 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2660
  %bandwidth378 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %238, i32 0, i32 11, !dbg !2661
  store i32 %add377, i32* %bandwidth378, align 4, !dbg !2662
  br label %if.end391, !dbg !2663

if.else379:                                       ; preds = %if.else368
  %239 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2664
  %mode380 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %239, i32 0, i32 10, !dbg !2666
  store i32 2, i32* %mode380, align 4, !dbg !2667
  %240 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2668
  %config381 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %240, i32 0, i32 5, !dbg !2669
  %241 = load i32, i32* %config381, align 4, !dbg !2669
  %sub382 = sub nsw i32 %241, 16, !dbg !2670
  %shr383 = ashr i32 %sub382, 2, !dbg !2671
  %242 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2672
  %bandwidth384 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %242, i32 0, i32 11, !dbg !2673
  store i32 %shr383, i32* %bandwidth384, align 4, !dbg !2674
  %243 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2675
  %bandwidth385 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %243, i32 0, i32 11, !dbg !2677
  %244 = load i32, i32* %bandwidth385, align 4, !dbg !2677
  %tobool386 = icmp ne i32 %244, 0, !dbg !2675
  br i1 %tobool386, label %if.then387, label %if.end390, !dbg !2678

if.then387:                                       ; preds = %if.else379
  %245 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2679
  %bandwidth388 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %245, i32 0, i32 11, !dbg !2680
  %246 = load i32, i32* %bandwidth388, align 4, !dbg !2681
  %inc389 = add i32 %246, 1, !dbg !2681
  store i32 %inc389, i32* %bandwidth388, align 4, !dbg !2681
  br label %if.end390, !dbg !2679

if.end390:                                        ; preds = %if.then387, %if.else379
  br label %if.end391

if.end391:                                        ; preds = %if.end390, %if.then372
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %if.then365
  store i32 0, i32* %retval, align 4, !dbg !2682
  br label %return, !dbg !2682

fail:                                             ; preds = %if.then360, %if.then312, %if.then287, %if.then238, %if.then217, %if.then197, %if.then184, %if.then177, %if.then149, %if.then118, %if.then102, %if.then76, %if.then56, %if.then33, %if.then18, %if.then9, %if.then
  %247 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt.addr, align 8, !dbg !2683
  %248 = bitcast %struct.OpusPacket* %247 to i8*, !dbg !2684
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 424, i32 4, i1 false), !dbg !2684
  store i32 -1094995529, i32* %retval, align 4, !dbg !2685
  br label %return, !dbg !2685

return:                                           ; preds = %fail, %if.end392
  %249 = load i32, i32* %retval, align 4, !dbg !2686
  ret i32 %249, !dbg !2686
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xiph_lacing_16bit(i8** %ptr, i8* %end) #2 !dbg !2687 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca i8**, align 8
  %end.addr = alloca i8*, align 8
  %val = alloca i32, align 4
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !2691, metadata !2042), !dbg !2692
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2693, metadata !2042), !dbg !2694
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2695, metadata !2042), !dbg !2696
  %0 = load i8**, i8*** %ptr.addr, align 8, !dbg !2697
  %1 = load i8*, i8** %0, align 8, !dbg !2699
  %2 = load i8*, i8** %end.addr, align 8, !dbg !2700
  %cmp = icmp uge i8* %1, %2, !dbg !2701
  br i1 %cmp, label %if.then, label %if.end, !dbg !2702

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2703
  br label %return, !dbg !2703

if.end:                                           ; preds = %entry
  %3 = load i8**, i8*** %ptr.addr, align 8, !dbg !2704
  %4 = load i8*, i8** %3, align 8, !dbg !2705
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !2705
  store i8* %incdec.ptr, i8** %3, align 8, !dbg !2705
  %5 = load i8, i8* %4, align 1, !dbg !2706
  %conv = zext i8 %5 to i32, !dbg !2706
  store i32 %conv, i32* %val, align 4, !dbg !2707
  %6 = load i32, i32* %val, align 4, !dbg !2708
  %cmp1 = icmp sge i32 %6, 252, !dbg !2710
  br i1 %cmp1, label %if.then3, label %if.end10, !dbg !2711

if.then3:                                         ; preds = %if.end
  %7 = load i8**, i8*** %ptr.addr, align 8, !dbg !2712
  %8 = load i8*, i8** %7, align 8, !dbg !2715
  %9 = load i8*, i8** %end.addr, align 8, !dbg !2716
  %cmp4 = icmp uge i8* %8, %9, !dbg !2717
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2718

if.then6:                                         ; preds = %if.then3
  store i32 -1094995529, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

if.end7:                                          ; preds = %if.then3
  %10 = load i8**, i8*** %ptr.addr, align 8, !dbg !2720
  %11 = load i8*, i8** %10, align 8, !dbg !2721
  %incdec.ptr8 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2721
  store i8* %incdec.ptr8, i8** %10, align 8, !dbg !2721
  %12 = load i8, i8* %11, align 1, !dbg !2722
  %conv9 = zext i8 %12 to i32, !dbg !2722
  %mul = mul nsw i32 4, %conv9, !dbg !2723
  %13 = load i32, i32* %val, align 4, !dbg !2724
  %add = add nsw i32 %13, %mul, !dbg !2724
  store i32 %add, i32* %val, align 4, !dbg !2724
  br label %if.end10, !dbg !2725

if.end10:                                         ; preds = %if.end7, %if.end
  %14 = load i32, i32* %val, align 4, !dbg !2726
  store i32 %14, i32* %retval, align 4, !dbg !2727
  br label %return, !dbg !2727

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2728
  ret i32 %15, !dbg !2728
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xiph_lacing_full(i8** %ptr, i8* %end) #2 !dbg !2729 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca i8**, align 8
  %end.addr = alloca i8*, align 8
  %val = alloca i32, align 4
  %next = alloca i32, align 4
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !2730, metadata !2042), !dbg !2731
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2732, metadata !2042), !dbg !2733
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2734, metadata !2042), !dbg !2735
  store i32 0, i32* %val, align 4, !dbg !2735
  call void @llvm.dbg.declare(metadata i32* %next, metadata !2736, metadata !2042), !dbg !2737
  br label %while.body, !dbg !2738

while.body:                                       ; preds = %entry, %if.end5
  %0 = load i8**, i8*** %ptr.addr, align 8, !dbg !2739
  %1 = load i8*, i8** %0, align 8, !dbg !2742
  %2 = load i8*, i8** %end.addr, align 8, !dbg !2743
  %cmp = icmp uge i8* %1, %2, !dbg !2744
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2745

lor.lhs.false:                                    ; preds = %while.body
  %3 = load i32, i32* %val, align 4, !dbg !2746
  %cmp1 = icmp sgt i32 %3, 2147483393, !dbg !2748
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2749

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2750
  br label %return, !dbg !2750

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8**, i8*** %ptr.addr, align 8, !dbg !2751
  %5 = load i8*, i8** %4, align 8, !dbg !2752
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !2752
  store i8* %incdec.ptr, i8** %4, align 8, !dbg !2752
  %6 = load i8, i8* %5, align 1, !dbg !2753
  %conv = zext i8 %6 to i32, !dbg !2753
  store i32 %conv, i32* %next, align 4, !dbg !2754
  %7 = load i32, i32* %next, align 4, !dbg !2755
  %8 = load i32, i32* %val, align 4, !dbg !2756
  %add = add nsw i32 %8, %7, !dbg !2756
  store i32 %add, i32* %val, align 4, !dbg !2756
  %9 = load i32, i32* %next, align 4, !dbg !2757
  %cmp2 = icmp slt i32 %9, 255, !dbg !2759
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !2760

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !2761

if.else:                                          ; preds = %if.end
  %10 = load i32, i32* %val, align 4, !dbg !2762
  %dec = add nsw i32 %10, -1, !dbg !2762
  store i32 %dec, i32* %val, align 4, !dbg !2762
  br label %if.end5

if.end5:                                          ; preds = %if.else
  br label %while.body, !dbg !2763, !llvm.loop !2765

while.end:                                        ; preds = %if.then4
  %11 = load i32, i32* %val, align 4, !dbg !2766
  store i32 %11, i32* %retval, align 4, !dbg !2767
  br label %return, !dbg !2767

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2768
  ret i32 %12, !dbg !2768
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_opus_parse_extradata(%struct.AVCodecContext* %avctx, %struct.OpusContext* %s) #4 !dbg !945 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !2769, metadata !2042), !dbg !2774
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s.addr = alloca %struct.OpusContext*, align 8
  %channel_reorder = alloca i32 (i32, i32)*, align 8
  %extradata = alloca i8*, align 8
  %channel_map = alloca i8*, align 8
  %extradata_size = alloca i32, align 4
  %version = alloca i32, align 4
  %channels = alloca i32, align 4
  %map_type = alloca i32, align 4
  %streams = alloca i32, align 4
  %stereo_streams = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %layout = alloca i64, align 8
  %ambisonic_order = alloca i32, align 4
  %map = alloca %struct.ChannelMap*, align 8
  %idx = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2777, metadata !2042), !dbg !2778
  store %struct.OpusContext* %s, %struct.OpusContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusContext** %s.addr, metadata !2779, metadata !2042), !dbg !2780
  call void @llvm.dbg.declare(metadata i32 (i32, i32)** %channel_reorder, metadata !2781, metadata !2042), !dbg !2785
  store i32 (i32, i32)* @channel_reorder_unknown, i32 (i32, i32)** %channel_reorder, align 8, !dbg !2785
  call void @llvm.dbg.declare(metadata i8** %extradata, metadata !2786, metadata !2042), !dbg !2787
  call void @llvm.dbg.declare(metadata i8** %channel_map, metadata !2788, metadata !2042), !dbg !2789
  call void @llvm.dbg.declare(metadata i32* %extradata_size, metadata !2790, metadata !2042), !dbg !2791
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2792, metadata !2042), !dbg !2793
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2794, metadata !2042), !dbg !2795
  call void @llvm.dbg.declare(metadata i32* %map_type, metadata !2796, metadata !2042), !dbg !2797
  call void @llvm.dbg.declare(metadata i32* %streams, metadata !2798, metadata !2042), !dbg !2799
  call void @llvm.dbg.declare(metadata i32* %stereo_streams, metadata !2800, metadata !2042), !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2802, metadata !2042), !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2804, metadata !2042), !dbg !2805
  call void @llvm.dbg.declare(metadata i64* %layout, metadata !2806, metadata !2042), !dbg !2807
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2808
  %extradata1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 15, !dbg !2810
  %1 = load i8*, i8** %extradata1, align 8, !dbg !2810
  %tobool = icmp ne i8* %1, null, !dbg !2808
  br i1 %tobool, label %if.else, label %if.then, !dbg !2811

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2812
  %channels2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 83, !dbg !2815
  %3 = load i32, i32* %channels2, align 4, !dbg !2815
  %cmp = icmp sgt i32 %3, 2, !dbg !2816
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2817

if.then3:                                         ; preds = %if.then
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2818
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !2818
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i32 0, i32 0)), !dbg !2820
  store i32 -22, i32* %retval, align 4, !dbg !2821
  br label %return, !dbg !2821

if.end:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @opus_default_extradata, i32 0, i32 0), i8** %extradata, align 8, !dbg !2822
  store i32 30, i32* %extradata_size, align 4, !dbg !2823
  br label %if.end6, !dbg !2824

if.else:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2825
  %extradata4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 15, !dbg !2827
  %7 = load i8*, i8** %extradata4, align 8, !dbg !2827
  store i8* %7, i8** %extradata, align 8, !dbg !2828
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2829
  %extradata_size5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 16, !dbg !2830
  %9 = load i32, i32* %extradata_size5, align 8, !dbg !2830
  store i32 %9, i32* %extradata_size, align 4, !dbg !2831
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %10 = load i32, i32* %extradata_size, align 4, !dbg !2832
  %cmp7 = icmp slt i32 %10, 19, !dbg !2834
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2835

if.then8:                                         ; preds = %if.end6
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2836
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !2836
  %13 = load i32, i32* %extradata_size, align 4, !dbg !2838
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %13), !dbg !2839
  store i32 -1094995529, i32* %retval, align 4, !dbg !2840
  br label %return, !dbg !2840

if.end9:                                          ; preds = %if.end6
  %14 = load i8*, i8** %extradata, align 8, !dbg !2841
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 8, !dbg !2841
  %15 = load i8, i8* %arrayidx, align 1, !dbg !2841
  %conv = zext i8 %15 to i32, !dbg !2841
  store i32 %conv, i32* %version, align 4, !dbg !2842
  %16 = load i32, i32* %version, align 4, !dbg !2843
  %cmp10 = icmp sgt i32 %16, 15, !dbg !2845
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2846

if.then12:                                        ; preds = %if.end9
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2847
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !2847
  %19 = load i32, i32* %version, align 4, !dbg !2849
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 %19), !dbg !2850
  store i32 -1163346256, i32* %retval, align 4, !dbg !2851
  br label %return, !dbg !2851

if.end13:                                         ; preds = %if.end9
  %20 = load i8*, i8** %extradata, align 8, !dbg !2852
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 10, !dbg !2853
  %21 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2854
  %l = bitcast %union.unaligned_16* %21 to i16*, !dbg !2854
  %22 = load i16, i16* %l, align 1, !dbg !2854
  %conv14 = zext i16 %22 to i32, !dbg !2855
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2856
  %delay = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 19, !dbg !2857
  store i32 %conv14, i32* %delay, align 8, !dbg !2858
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2859
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 7, !dbg !2861
  %25 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2861
  %tobool15 = icmp ne %struct.AVCodecInternal* %25, null, !dbg !2859
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !2862

if.then16:                                        ; preds = %if.end13
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2863
  %delay17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 19, !dbg !2864
  %27 = load i32, i32* %delay17, align 8, !dbg !2864
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2865
  %internal18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 7, !dbg !2866
  %29 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal18, align 8, !dbg !2866
  %skip_samples = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %29, i32 0, i32 12, !dbg !2867
  store i32 %27, i32* %skip_samples, align 8, !dbg !2868
  br label %if.end19, !dbg !2865

if.end19:                                         ; preds = %if.then16, %if.end13
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2869
  %extradata20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 15, !dbg !2870
  %31 = load i8*, i8** %extradata20, align 8, !dbg !2870
  %tobool21 = icmp ne i8* %31, null, !dbg !2869
  br i1 %tobool21, label %cond.true, label %cond.false, !dbg !2869

cond.true:                                        ; preds = %if.end19
  %32 = load i8*, i8** %extradata, align 8, !dbg !2871
  %arrayidx22 = getelementptr inbounds i8, i8* %32, i64 9, !dbg !2871
  %33 = load i8, i8* %arrayidx22, align 1, !dbg !2871
  %conv23 = zext i8 %33 to i32, !dbg !2871
  br label %cond.end, !dbg !2873

cond.false:                                       ; preds = %if.end19
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2874
  %channels24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 83, !dbg !2876
  %35 = load i32, i32* %channels24, align 4, !dbg !2876
  %cmp25 = icmp eq i32 %35, 1, !dbg !2877
  %cond = select i1 %cmp25, i32 1, i32 2, !dbg !2878
  br label %cond.end, !dbg !2879

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond27 = phi i32 [ %conv23, %cond.true ], [ %cond, %cond.false ], !dbg !2880
  store i32 %cond27, i32* %channels, align 4, !dbg !2882
  %36 = load i32, i32* %channels, align 4, !dbg !2883
  %tobool28 = icmp ne i32 %36, 0, !dbg !2883
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2885

if.then29:                                        ; preds = %cond.end
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2886
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !2886
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0)), !dbg !2888
  store i32 -1094995529, i32* %retval, align 4, !dbg !2889
  br label %return, !dbg !2889

if.end30:                                         ; preds = %cond.end
  %39 = load i8*, i8** %extradata, align 8, !dbg !2890
  %add.ptr31 = getelementptr inbounds i8, i8* %39, i64 16, !dbg !2891
  %40 = bitcast i8* %add.ptr31 to %union.unaligned_16*, !dbg !2892
  %l32 = bitcast %union.unaligned_16* %40 to i16*, !dbg !2892
  %41 = load i16, i16* %l32, align 1, !dbg !2892
  %42 = load %struct.OpusContext*, %struct.OpusContext** %s.addr, align 8, !dbg !2893
  %gain_i = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %42, i32 0, i32 10, !dbg !2894
  store i16 %41, i16* %gain_i, align 8, !dbg !2895
  %43 = load %struct.OpusContext*, %struct.OpusContext** %s.addr, align 8, !dbg !2896
  %gain_i33 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %43, i32 0, i32 10, !dbg !2897
  %44 = load i16, i16* %gain_i33, align 8, !dbg !2897
  %tobool34 = icmp ne i16 %44, 0, !dbg !2896
  br i1 %tobool34, label %if.then35, label %if.end40, !dbg !2898

if.then35:                                        ; preds = %if.end30
  %45 = load %struct.OpusContext*, %struct.OpusContext** %s.addr, align 8, !dbg !2899
  %gain_i36 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %45, i32 0, i32 10, !dbg !2900
  %46 = load i16, i16* %gain_i36, align 8, !dbg !2900
  %conv37 = sext i16 %46 to i32, !dbg !2899
  %conv38 = sitofp i32 %conv37 to double, !dbg !2899
  %div = fdiv double %conv38, 5.120000e+03, !dbg !2901
  store double %div, double* %x.addr.i, align 8, !dbg !2902
  %47 = load double, double* %x.addr.i, align 8, !dbg !2903
  %mul.i = fmul double 0x400A934F0979A371, %47, !dbg !2904
  %call.i = call double @exp2(double %mul.i) #8, !dbg !2905
  %conv39 = fptrunc double %call.i to float, !dbg !2902
  %48 = load %struct.OpusContext*, %struct.OpusContext** %s.addr, align 8, !dbg !2906
  %gain = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %48, i32 0, i32 11, !dbg !2907
  store float %conv39, float* %gain, align 4, !dbg !2908
  br label %if.end40, !dbg !2906

if.end40:                                         ; preds = %if.then35, %if.end30
  %49 = load i8*, i8** %extradata, align 8, !dbg !2909
  %arrayidx41 = getelementptr inbounds i8, i8* %49, i64 18, !dbg !2909
  %50 = load i8, i8* %arrayidx41, align 1, !dbg !2909
  %conv42 = zext i8 %50 to i32, !dbg !2909
  store i32 %conv42, i32* %map_type, align 4, !dbg !2910
  %51 = load i32, i32* %map_type, align 4, !dbg !2911
  %tobool43 = icmp ne i32 %51, 0, !dbg !2911
  br i1 %tobool43, label %if.else53, label %if.then44, !dbg !2913

if.then44:                                        ; preds = %if.end40
  %52 = load i32, i32* %channels, align 4, !dbg !2914
  %cmp45 = icmp sgt i32 %52, 2, !dbg !2917
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2918

if.then47:                                        ; preds = %if.then44
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2919
  %54 = bitcast %struct.AVCodecContext* %53 to i8*, !dbg !2919
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i32 0, i32 0)), !dbg !2921
  store i32 -1094995529, i32* %retval, align 4, !dbg !2922
  br label %return, !dbg !2922

if.end48:                                         ; preds = %if.then44
  %55 = load i32, i32* %channels, align 4, !dbg !2923
  %cmp49 = icmp eq i32 %55, 1, !dbg !2924
  %cond51 = select i1 %cmp49, i32 4, i32 3, !dbg !2925
  %conv52 = sext i32 %cond51 to i64, !dbg !2925
  store i64 %conv52, i64* %layout, align 8, !dbg !2926
  store i32 1, i32* %streams, align 4, !dbg !2927
  %56 = load i32, i32* %channels, align 4, !dbg !2928
  %sub = sub nsw i32 %56, 1, !dbg !2929
  store i32 %sub, i32* %stereo_streams, align 4, !dbg !2930
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @ff_opus_parse_extradata.default_channel_map, i32 0, i32 0), i8** %channel_map, align 8, !dbg !2931
  br label %if.end117, !dbg !2932

if.else53:                                        ; preds = %if.end40
  %57 = load i32, i32* %map_type, align 4, !dbg !2933
  %cmp54 = icmp eq i32 %57, 1, !dbg !2936
  br i1 %cmp54, label %if.then61, label %lor.lhs.false, !dbg !2937

lor.lhs.false:                                    ; preds = %if.else53
  %58 = load i32, i32* %map_type, align 4, !dbg !2938
  %cmp56 = icmp eq i32 %58, 2, !dbg !2940
  br i1 %cmp56, label %if.then61, label %lor.lhs.false58, !dbg !2941

lor.lhs.false58:                                  ; preds = %lor.lhs.false
  %59 = load i32, i32* %map_type, align 4, !dbg !2942
  %cmp59 = icmp eq i32 %59, 255, !dbg !2944
  br i1 %cmp59, label %if.then61, label %if.else115, !dbg !2945

if.then61:                                        ; preds = %lor.lhs.false58, %lor.lhs.false, %if.else53
  %60 = load i32, i32* %extradata_size, align 4, !dbg !2946
  %61 = load i32, i32* %channels, align 4, !dbg !2949
  %add = add nsw i32 21, %61, !dbg !2950
  %cmp62 = icmp slt i32 %60, %add, !dbg !2951
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2952

if.then64:                                        ; preds = %if.then61
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2953
  %63 = bitcast %struct.AVCodecContext* %62 to i8*, !dbg !2953
  %64 = load i32, i32* %extradata_size, align 4, !dbg !2955
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %64), !dbg !2956
  store i32 -1094995529, i32* %retval, align 4, !dbg !2957
  br label %return, !dbg !2957

if.end65:                                         ; preds = %if.then61
  %65 = load i8*, i8** %extradata, align 8, !dbg !2958
  %arrayidx66 = getelementptr inbounds i8, i8* %65, i64 19, !dbg !2958
  %66 = load i8, i8* %arrayidx66, align 1, !dbg !2958
  %conv67 = zext i8 %66 to i32, !dbg !2958
  store i32 %conv67, i32* %streams, align 4, !dbg !2959
  %67 = load i8*, i8** %extradata, align 8, !dbg !2960
  %arrayidx68 = getelementptr inbounds i8, i8* %67, i64 20, !dbg !2960
  %68 = load i8, i8* %arrayidx68, align 1, !dbg !2960
  %conv69 = zext i8 %68 to i32, !dbg !2960
  store i32 %conv69, i32* %stereo_streams, align 4, !dbg !2961
  %69 = load i32, i32* %streams, align 4, !dbg !2962
  %tobool70 = icmp ne i32 %69, 0, !dbg !2962
  br i1 %tobool70, label %lor.lhs.false71, label %if.then78, !dbg !2964

lor.lhs.false71:                                  ; preds = %if.end65
  %70 = load i32, i32* %stereo_streams, align 4, !dbg !2965
  %71 = load i32, i32* %streams, align 4, !dbg !2967
  %cmp72 = icmp sgt i32 %70, %71, !dbg !2968
  br i1 %cmp72, label %if.then78, label %lor.lhs.false74, !dbg !2969

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %72 = load i32, i32* %streams, align 4, !dbg !2970
  %73 = load i32, i32* %stereo_streams, align 4, !dbg !2971
  %add75 = add nsw i32 %72, %73, !dbg !2972
  %cmp76 = icmp sgt i32 %add75, 255, !dbg !2973
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !2974

if.then78:                                        ; preds = %lor.lhs.false74, %lor.lhs.false71, %if.end65
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2976
  %75 = bitcast %struct.AVCodecContext* %74 to i8*, !dbg !2976
  %76 = load i32, i32* %streams, align 4, !dbg !2978
  %77 = load i32, i32* %stereo_streams, align 4, !dbg !2979
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i32 0, i32 0), i32 %76, i32 %77), !dbg !2980
  store i32 -1094995529, i32* %retval, align 4, !dbg !2981
  br label %return, !dbg !2981

if.end79:                                         ; preds = %lor.lhs.false74
  %78 = load i32, i32* %map_type, align 4, !dbg !2982
  %cmp80 = icmp eq i32 %78, 1, !dbg !2984
  br i1 %cmp80, label %if.then82, label %if.else89, !dbg !2985

if.then82:                                        ; preds = %if.end79
  %79 = load i32, i32* %channels, align 4, !dbg !2986
  %cmp83 = icmp sgt i32 %79, 8, !dbg !2989
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !2990

if.then85:                                        ; preds = %if.then82
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2991
  %81 = bitcast %struct.AVCodecContext* %80 to i8*, !dbg !2991
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i32 0, i32 0)), !dbg !2993
  store i32 -1094995529, i32* %retval, align 4, !dbg !2994
  br label %return, !dbg !2994

if.end86:                                         ; preds = %if.then82
  %82 = load i32, i32* %channels, align 4, !dbg !2995
  %sub87 = sub nsw i32 %82, 1, !dbg !2996
  %idxprom = sext i32 %sub87 to i64, !dbg !2997
  %arrayidx88 = getelementptr inbounds [9 x i64], [9 x i64]* @ff_vorbis_channel_layouts, i64 0, i64 %idxprom, !dbg !2997
  %83 = load i64, i64* %arrayidx88, align 8, !dbg !2997
  store i64 %83, i64* %layout, align 8, !dbg !2998
  store i32 (i32, i32)* @channel_reorder_vorbis, i32 (i32, i32)** %channel_reorder, align 8, !dbg !2999
  br label %if.end113, !dbg !3000

if.else89:                                        ; preds = %if.end79
  %84 = load i32, i32* %map_type, align 4, !dbg !3001
  %cmp90 = icmp eq i32 %84, 2, !dbg !3004
  br i1 %cmp90, label %if.then92, label %if.else111, !dbg !3001

if.then92:                                        ; preds = %if.else89
  call void @llvm.dbg.declare(metadata i32* %ambisonic_order, metadata !3005, metadata !2042), !dbg !3007
  %85 = load i32, i32* %channels, align 4, !dbg !3008
  %call93 = call i32 @ff_sqrt(i32 %85) #1, !dbg !3009
  %sub94 = sub i32 %call93, 1, !dbg !3010
  store i32 %sub94, i32* %ambisonic_order, align 4, !dbg !3007
  %86 = load i32, i32* %channels, align 4, !dbg !3011
  %87 = load i32, i32* %ambisonic_order, align 4, !dbg !3013
  %add95 = add nsw i32 %87, 1, !dbg !3014
  %88 = load i32, i32* %ambisonic_order, align 4, !dbg !3015
  %add96 = add nsw i32 %88, 1, !dbg !3016
  %mul = mul nsw i32 %add95, %add96, !dbg !3017
  %cmp97 = icmp ne i32 %86, %mul, !dbg !3018
  br i1 %cmp97, label %land.lhs.true, label %if.end106, !dbg !3019

land.lhs.true:                                    ; preds = %if.then92
  %89 = load i32, i32* %channels, align 4, !dbg !3020
  %90 = load i32, i32* %ambisonic_order, align 4, !dbg !3021
  %add99 = add nsw i32 %90, 1, !dbg !3022
  %91 = load i32, i32* %ambisonic_order, align 4, !dbg !3023
  %add100 = add nsw i32 %91, 1, !dbg !3024
  %mul101 = mul nsw i32 %add99, %add100, !dbg !3025
  %add102 = add nsw i32 %mul101, 2, !dbg !3026
  %cmp103 = icmp ne i32 %89, %add102, !dbg !3027
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !3028

if.then105:                                       ; preds = %land.lhs.true
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3030
  %93 = bitcast %struct.AVCodecContext* %92 to i8*, !dbg !3030
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.7, i32 0, i32 0)), !dbg !3032
  store i32 -1094995529, i32* %retval, align 4, !dbg !3033
  br label %return, !dbg !3033

if.end106:                                        ; preds = %land.lhs.true, %if.then92
  %94 = load i32, i32* %channels, align 4, !dbg !3034
  %cmp107 = icmp sgt i32 %94, 227, !dbg !3036
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !3037

if.then109:                                       ; preds = %if.end106
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3038
  %96 = bitcast %struct.AVCodecContext* %95 to i8*, !dbg !3038
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0)), !dbg !3040
  store i32 -1094995529, i32* %retval, align 4, !dbg !3041
  br label %return, !dbg !3041

if.end110:                                        ; preds = %if.end106
  store i64 0, i64* %layout, align 8, !dbg !3042
  br label %if.end112, !dbg !3043

if.else111:                                       ; preds = %if.else89
  store i64 0, i64* %layout, align 8, !dbg !3044
  br label %if.end112

if.end112:                                        ; preds = %if.else111, %if.end110
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end86
  %97 = load i8*, i8** %extradata, align 8, !dbg !3045
  %add.ptr114 = getelementptr inbounds i8, i8* %97, i64 21, !dbg !3046
  store i8* %add.ptr114, i8** %channel_map, align 8, !dbg !3047
  br label %if.end116, !dbg !3048

if.else115:                                       ; preds = %lor.lhs.false58
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3049
  %99 = bitcast %struct.AVCodecContext* %98 to i8*, !dbg !3049
  %100 = load i32, i32* %map_type, align 4, !dbg !3051
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i32 %100), !dbg !3052
  store i32 -1163346256, i32* %retval, align 4, !dbg !3053
  br label %return, !dbg !3053

if.end116:                                        ; preds = %if.end113
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end48
  %101 = load i32, i32* %channels, align 4, !dbg !3054
  %conv118 = sext i32 %101 to i64, !dbg !3054
  %call119 = call i8* @av_mallocz_array(i64 %conv118, i64 20), !dbg !3055
  %102 = bitcast i8* %call119 to %struct.ChannelMap*, !dbg !3055
  %103 = load %struct.OpusContext*, %struct.OpusContext** %s.addr, align 8, !dbg !3056
  %channel_maps = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %103, i32 0, i32 12, !dbg !3057
  store %struct.ChannelMap* %102, %struct.ChannelMap** %channel_maps, align 8, !dbg !3058
  %104 = load %struct.OpusContext*, %struct.OpusContext** %s.addr, align 8, !dbg !3059
  %channel_maps120 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %104, i32 0, i32 12, !dbg !3061
  %105 = load %struct.ChannelMap*, %struct.ChannelMap** %channel_maps120, align 8, !dbg !3061
  %tobool121 = icmp ne %struct.ChannelMap* %105, null, !dbg !3059
  br i1 %tobool121, label %if.end123, label %if.then122, !dbg !3062

if.then122:                                       ; preds = %if.end117
  store i32 -12, i32* %retval, align 4, !dbg !3063
  br label %return, !dbg !3063

if.end123:                                        ; preds = %if.end117
  store i32 0, i32* %i, align 4, !dbg !3064
  br label %for.cond, !dbg !3066

for.cond:                                         ; preds = %for.inc174, %if.end123
  %106 = load i32, i32* %i, align 4, !dbg !3067
  %107 = load i32, i32* %channels, align 4, !dbg !3070
  %cmp124 = icmp slt i32 %106, %107, !dbg !3071
  br i1 %cmp124, label %for.body, label %for.end176, !dbg !3072

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChannelMap** %map, metadata !3073, metadata !2042), !dbg !3075
  %108 = load i32, i32* %i, align 4, !dbg !3076
  %idxprom126 = sext i32 %108 to i64, !dbg !3077
  %109 = load %struct.OpusContext*, %struct.OpusContext** %s.addr, align 8, !dbg !3077
  %channel_maps127 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %109, i32 0, i32 12, !dbg !3078
  %110 = load %struct.ChannelMap*, %struct.ChannelMap** %channel_maps127, align 8, !dbg !3078
  %arrayidx128 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %110, i64 %idxprom126, !dbg !3077
  store %struct.ChannelMap* %arrayidx128, %struct.ChannelMap** %map, align 8, !dbg !3075
  call void @llvm.dbg.declare(metadata i8* %idx, metadata !3079, metadata !2042), !dbg !3080
  %111 = load i32 (i32, i32)*, i32 (i32, i32)** %channel_reorder, align 8, !dbg !3081
  %112 = load i32, i32* %channels, align 4, !dbg !3082
  %113 = load i32, i32* %i, align 4, !dbg !3083
  %call129 = call i32 %111(i32 %112, i32 %113), !dbg !3081
  %idxprom130 = sext i32 %call129 to i64, !dbg !3084
  %114 = load i8*, i8** %channel_map, align 8, !dbg !3084
  %arrayidx131 = getelementptr inbounds i8, i8* %114, i64 %idxprom130, !dbg !3084
  %115 = load i8, i8* %arrayidx131, align 1, !dbg !3084
  store i8 %115, i8* %idx, align 1, !dbg !3080
  %116 = load i8, i8* %idx, align 1, !dbg !3085
  %conv132 = zext i8 %116 to i32, !dbg !3085
  %cmp133 = icmp eq i32 %conv132, 255, !dbg !3087
  br i1 %cmp133, label %if.then135, label %if.else136, !dbg !3088

if.then135:                                       ; preds = %for.body
  %117 = load %struct.ChannelMap*, %struct.ChannelMap** %map, align 8, !dbg !3089
  %silence = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %117, i32 0, i32 4, !dbg !3091
  store i32 1, i32* %silence, align 4, !dbg !3092
  br label %for.inc174, !dbg !3093

if.else136:                                       ; preds = %for.body
  %118 = load i8, i8* %idx, align 1, !dbg !3094
  %conv137 = zext i8 %118 to i32, !dbg !3094
  %119 = load i32, i32* %streams, align 4, !dbg !3096
  %120 = load i32, i32* %stereo_streams, align 4, !dbg !3097
  %add138 = add nsw i32 %119, %120, !dbg !3098
  %cmp139 = icmp sge i32 %conv137, %add138, !dbg !3099
  br i1 %cmp139, label %if.then141, label %if.end144, !dbg !3100

if.then141:                                       ; preds = %if.else136
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3101
  %122 = bitcast %struct.AVCodecContext* %121 to i8*, !dbg !3101
  %123 = load i32, i32* %i, align 4, !dbg !3103
  %124 = load i8, i8* %idx, align 1, !dbg !3104
  %conv142 = zext i8 %124 to i32, !dbg !3104
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i32 0, i32 0), i32 %123, i32 %conv142), !dbg !3105
  %125 = load %struct.OpusContext*, %struct.OpusContext** %s.addr, align 8, !dbg !3106
  %channel_maps143 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %125, i32 0, i32 12, !dbg !3107
  %126 = bitcast %struct.ChannelMap** %channel_maps143 to i8*, !dbg !3108
  call void @av_freep(i8* %126), !dbg !3109
  store i32 -1094995529, i32* %retval, align 4, !dbg !3110
  br label %return, !dbg !3110

if.end144:                                        ; preds = %if.else136
  br label %if.end145

if.end145:                                        ; preds = %if.end144
  %127 = load %struct.ChannelMap*, %struct.ChannelMap** %map, align 8, !dbg !3111
  %copy = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %127, i32 0, i32 2, !dbg !3112
  store i32 0, i32* %copy, align 4, !dbg !3113
  store i32 0, i32* %j, align 4, !dbg !3114
  br label %for.cond146, !dbg !3116

for.cond146:                                      ; preds = %for.inc, %if.end145
  %128 = load i32, i32* %j, align 4, !dbg !3117
  %129 = load i32, i32* %i, align 4, !dbg !3120
  %cmp147 = icmp slt i32 %128, %129, !dbg !3121
  br i1 %cmp147, label %for.body149, label %for.end, !dbg !3122

for.body149:                                      ; preds = %for.cond146
  %130 = load i32 (i32, i32)*, i32 (i32, i32)** %channel_reorder, align 8, !dbg !3123
  %131 = load i32, i32* %channels, align 4, !dbg !3125
  %132 = load i32, i32* %j, align 4, !dbg !3126
  %call150 = call i32 %130(i32 %131, i32 %132), !dbg !3123
  %idxprom151 = sext i32 %call150 to i64, !dbg !3127
  %133 = load i8*, i8** %channel_map, align 8, !dbg !3127
  %arrayidx152 = getelementptr inbounds i8, i8* %133, i64 %idxprom151, !dbg !3127
  %134 = load i8, i8* %arrayidx152, align 1, !dbg !3127
  %conv153 = zext i8 %134 to i32, !dbg !3127
  %135 = load i8, i8* %idx, align 1, !dbg !3128
  %conv154 = zext i8 %135 to i32, !dbg !3128
  %cmp155 = icmp eq i32 %conv153, %conv154, !dbg !3129
  br i1 %cmp155, label %if.then157, label %if.end159, !dbg !3130

if.then157:                                       ; preds = %for.body149
  %136 = load %struct.ChannelMap*, %struct.ChannelMap** %map, align 8, !dbg !3131
  %copy158 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %136, i32 0, i32 2, !dbg !3133
  store i32 1, i32* %copy158, align 4, !dbg !3134
  %137 = load i32, i32* %j, align 4, !dbg !3135
  %138 = load %struct.ChannelMap*, %struct.ChannelMap** %map, align 8, !dbg !3136
  %copy_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %138, i32 0, i32 3, !dbg !3137
  store i32 %137, i32* %copy_idx, align 4, !dbg !3138
  br label %for.end, !dbg !3139

if.end159:                                        ; preds = %for.body149
  br label %for.inc, !dbg !3140

for.inc:                                          ; preds = %if.end159
  %139 = load i32, i32* %j, align 4, !dbg !3142
  %inc = add nsw i32 %139, 1, !dbg !3142
  store i32 %inc, i32* %j, align 4, !dbg !3142
  br label %for.cond146, !dbg !3144, !llvm.loop !3145

for.end:                                          ; preds = %if.then157, %for.cond146
  %140 = load i8, i8* %idx, align 1, !dbg !3147
  %conv160 = zext i8 %140 to i32, !dbg !3147
  %141 = load i32, i32* %stereo_streams, align 4, !dbg !3149
  %mul161 = mul nsw i32 2, %141, !dbg !3150
  %cmp162 = icmp slt i32 %conv160, %mul161, !dbg !3151
  br i1 %cmp162, label %if.then164, label %if.else168, !dbg !3152

if.then164:                                       ; preds = %for.end
  %142 = load i8, i8* %idx, align 1, !dbg !3153
  %conv165 = zext i8 %142 to i32, !dbg !3153
  %div166 = sdiv i32 %conv165, 2, !dbg !3155
  %143 = load %struct.ChannelMap*, %struct.ChannelMap** %map, align 8, !dbg !3156
  %stream_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %143, i32 0, i32 0, !dbg !3157
  store i32 %div166, i32* %stream_idx, align 4, !dbg !3158
  %144 = load i8, i8* %idx, align 1, !dbg !3159
  %conv167 = zext i8 %144 to i32, !dbg !3159
  %and = and i32 %conv167, 1, !dbg !3160
  %145 = load %struct.ChannelMap*, %struct.ChannelMap** %map, align 8, !dbg !3161
  %channel_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %145, i32 0, i32 1, !dbg !3162
  store i32 %and, i32* %channel_idx, align 4, !dbg !3163
  br label %if.end173, !dbg !3164

if.else168:                                       ; preds = %for.end
  %146 = load i8, i8* %idx, align 1, !dbg !3165
  %conv169 = zext i8 %146 to i32, !dbg !3165
  %147 = load i32, i32* %stereo_streams, align 4, !dbg !3167
  %sub170 = sub nsw i32 %conv169, %147, !dbg !3168
  %148 = load %struct.ChannelMap*, %struct.ChannelMap** %map, align 8, !dbg !3169
  %stream_idx171 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %148, i32 0, i32 0, !dbg !3170
  store i32 %sub170, i32* %stream_idx171, align 4, !dbg !3171
  %149 = load %struct.ChannelMap*, %struct.ChannelMap** %map, align 8, !dbg !3172
  %channel_idx172 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %149, i32 0, i32 1, !dbg !3173
  store i32 0, i32* %channel_idx172, align 4, !dbg !3174
  br label %if.end173

if.end173:                                        ; preds = %if.else168, %if.then164
  br label %for.inc174, !dbg !3175

for.inc174:                                       ; preds = %if.end173, %if.then135
  %150 = load i32, i32* %i, align 4, !dbg !3176
  %inc175 = add nsw i32 %150, 1, !dbg !3176
  store i32 %inc175, i32* %i, align 4, !dbg !3176
  br label %for.cond, !dbg !3178, !llvm.loop !3179

for.end176:                                       ; preds = %for.cond
  %151 = load i32, i32* %channels, align 4, !dbg !3181
  %152 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3182
  %channels177 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %152, i32 0, i32 83, !dbg !3183
  store i32 %151, i32* %channels177, align 4, !dbg !3184
  %153 = load i64, i64* %layout, align 8, !dbg !3185
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3186
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %154, i32 0, i32 89, !dbg !3187
  store i64 %153, i64* %channel_layout, align 8, !dbg !3188
  %155 = load i32, i32* %streams, align 4, !dbg !3189
  %156 = load %struct.OpusContext*, %struct.OpusContext** %s.addr, align 8, !dbg !3190
  %nb_streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %156, i32 0, i32 7, !dbg !3191
  store i32 %155, i32* %nb_streams, align 8, !dbg !3192
  %157 = load i32, i32* %stereo_streams, align 4, !dbg !3193
  %158 = load %struct.OpusContext*, %struct.OpusContext** %s.addr, align 8, !dbg !3194
  %nb_stereo_streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %158, i32 0, i32 8, !dbg !3195
  store i32 %157, i32* %nb_stereo_streams, align 4, !dbg !3196
  store i32 0, i32* %retval, align 4, !dbg !3197
  br label %return, !dbg !3197

return:                                           ; preds = %for.end176, %if.then141, %if.then122, %if.else115, %if.then109, %if.then105, %if.then85, %if.then78, %if.then64, %if.then47, %if.then29, %if.then12, %if.then8, %if.then3
  %159 = load i32, i32* %retval, align 4, !dbg !3198
  ret i32 %159, !dbg !3198
}

; Function Attrs: nounwind uwtable
define internal i32 @channel_reorder_unknown(i32 %nb_channels, i32 %channel_idx) #0 !dbg !3199 {
entry:
  %nb_channels.addr = alloca i32, align 4
  %channel_idx.addr = alloca i32, align 4
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !3200, metadata !2042), !dbg !3201
  store i32 %channel_idx, i32* %channel_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel_idx.addr, metadata !3202, metadata !2042), !dbg !3203
  %0 = load i32, i32* %channel_idx.addr, align 4, !dbg !3204
  ret i32 %0, !dbg !3205
}

declare void @av_log(i8*, i32, i8*, ...) #5

declare void @avpriv_request_sample(i8*, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @channel_reorder_vorbis(i32 %nb_channels, i32 %channel_idx) #0 !dbg !3206 {
entry:
  %nb_channels.addr = alloca i32, align 4
  %channel_idx.addr = alloca i32, align 4
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !3207, metadata !2042), !dbg !3208
  store i32 %channel_idx, i32* %channel_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel_idx.addr, metadata !3209, metadata !2042), !dbg !3210
  %0 = load i32, i32* %channel_idx.addr, align 4, !dbg !3211
  %idxprom = sext i32 %0 to i64, !dbg !3212
  %1 = load i32, i32* %nb_channels.addr, align 4, !dbg !3213
  %sub = sub nsw i32 %1, 1, !dbg !3214
  %idxprom1 = sext i32 %sub to i64, !dbg !3212
  %arrayidx = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ff_vorbis_channel_layout_offsets, i64 0, i64 %idxprom1, !dbg !3212
  %arrayidx2 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !3212
  %2 = load i8, i8* %arrayidx2, align 1, !dbg !3212
  %conv = zext i8 %2 to i32, !dbg !3212
  ret i32 %conv, !dbg !3215
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @ff_sqrt(i32 %a) #6 !dbg !3216 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3220, metadata !2042), !dbg !3221
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3222, metadata !2042), !dbg !3223
  %0 = load i32, i32* %a.addr, align 4, !dbg !3224
  %cmp = icmp ult i32 %0, 255, !dbg !3226
  br i1 %cmp, label %if.then, label %if.else, !dbg !3227

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %a.addr, align 4, !dbg !3228
  %add = add i32 %1, 1, !dbg !3230
  %idxprom = zext i32 %add to i64, !dbg !3231
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom, !dbg !3231
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3231
  %conv = zext i8 %2 to i32, !dbg !3231
  %sub = sub nsw i32 %conv, 1, !dbg !3232
  %shr = ashr i32 %sub, 4, !dbg !3233
  store i32 %shr, i32* %retval, align 4, !dbg !3234
  br label %return, !dbg !3234

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %a.addr, align 4, !dbg !3235
  %cmp1 = icmp ult i32 %3, 4096, !dbg !3237
  br i1 %cmp1, label %if.then3, label %if.else9, !dbg !3238

if.then3:                                         ; preds = %if.else
  %4 = load i32, i32* %a.addr, align 4, !dbg !3239
  %shr4 = lshr i32 %4, 4, !dbg !3241
  %idxprom5 = zext i32 %shr4 to i64, !dbg !3242
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom5, !dbg !3242
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !3242
  %conv7 = zext i8 %5 to i32, !dbg !3242
  %shr8 = ashr i32 %conv7, 2, !dbg !3243
  store i32 %shr8, i32* %b, align 4, !dbg !3244
  br label %if.end45, !dbg !3245

if.else9:                                         ; preds = %if.else
  %6 = load i32, i32* %a.addr, align 4, !dbg !3246
  %cmp10 = icmp ult i32 %6, 16384, !dbg !3248
  br i1 %cmp10, label %if.then12, label %if.else18, !dbg !3249

if.then12:                                        ; preds = %if.else9
  %7 = load i32, i32* %a.addr, align 4, !dbg !3250
  %shr13 = lshr i32 %7, 6, !dbg !3252
  %idxprom14 = zext i32 %shr13 to i64, !dbg !3253
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom14, !dbg !3253
  %8 = load i8, i8* %arrayidx15, align 1, !dbg !3253
  %conv16 = zext i8 %8 to i32, !dbg !3253
  %shr17 = ashr i32 %conv16, 1, !dbg !3254
  store i32 %shr17, i32* %b, align 4, !dbg !3255
  br label %if.end44, !dbg !3256

if.else18:                                        ; preds = %if.else9
  %9 = load i32, i32* %a.addr, align 4, !dbg !3257
  %cmp19 = icmp ult i32 %9, 65536, !dbg !3259
  br i1 %cmp19, label %if.then21, label %if.else26, !dbg !3260

if.then21:                                        ; preds = %if.else18
  %10 = load i32, i32* %a.addr, align 4, !dbg !3261
  %shr22 = lshr i32 %10, 8, !dbg !3263
  %idxprom23 = zext i32 %shr22 to i64, !dbg !3264
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom23, !dbg !3264
  %11 = load i8, i8* %arrayidx24, align 1, !dbg !3264
  %conv25 = zext i8 %11 to i32, !dbg !3264
  store i32 %conv25, i32* %b, align 4, !dbg !3265
  br label %if.end, !dbg !3266

if.else26:                                        ; preds = %if.else18
  call void @llvm.dbg.declare(metadata i32* %s, metadata !3267, metadata !2042), !dbg !3269
  %12 = load i32, i32* %a.addr, align 4, !dbg !3270
  %shr27 = lshr i32 %12, 16, !dbg !3271
  %or = or i32 %shr27, 1, !dbg !3272
  %13 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3273
  %sub28 = sub nsw i32 31, %13, !dbg !3274
  %shr29 = ashr i32 %sub28, 1, !dbg !3275
  store i32 %shr29, i32* %s, align 4, !dbg !3269
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3276, metadata !2042), !dbg !3277
  %14 = load i32, i32* %a.addr, align 4, !dbg !3278
  %15 = load i32, i32* %s, align 4, !dbg !3279
  %add30 = add nsw i32 %15, 2, !dbg !3280
  %shr31 = lshr i32 %14, %add30, !dbg !3281
  store i32 %shr31, i32* %c, align 4, !dbg !3277
  %16 = load i32, i32* %c, align 4, !dbg !3282
  %17 = load i32, i32* %s, align 4, !dbg !3283
  %add32 = add nsw i32 %17, 8, !dbg !3284
  %shr33 = lshr i32 %16, %add32, !dbg !3285
  %idxprom34 = zext i32 %shr33 to i64, !dbg !3286
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom34, !dbg !3286
  %18 = load i8, i8* %arrayidx35, align 1, !dbg !3286
  %conv36 = zext i8 %18 to i32, !dbg !3286
  store i32 %conv36, i32* %b, align 4, !dbg !3287
  %19 = load i32, i32* %c, align 4, !dbg !3288
  %conv37 = zext i32 %19 to i64, !dbg !3289
  %20 = load i32, i32* %b, align 4, !dbg !3290
  %idxprom38 = zext i32 %20 to i64, !dbg !3291
  %arrayidx39 = getelementptr inbounds [257 x i32], [257 x i32]* @ff_inverse, i64 0, i64 %idxprom38, !dbg !3291
  %21 = load i32, i32* %arrayidx39, align 4, !dbg !3291
  %conv40 = zext i32 %21 to i64, !dbg !3291
  %mul = mul i64 %conv37, %conv40, !dbg !3292
  %shr41 = lshr i64 %mul, 32, !dbg !3293
  %conv42 = trunc i64 %shr41 to i32, !dbg !3294
  %22 = load i32, i32* %b, align 4, !dbg !3295
  %23 = load i32, i32* %s, align 4, !dbg !3296
  %shl = shl i32 %22, %23, !dbg !3297
  %add43 = add i32 %conv42, %shl, !dbg !3298
  store i32 %add43, i32* %b, align 4, !dbg !3299
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then21
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.then12
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then3
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  %24 = load i32, i32* %b, align 4, !dbg !3300
  %25 = load i32, i32* %a.addr, align 4, !dbg !3301
  %26 = load i32, i32* %b, align 4, !dbg !3302
  %27 = load i32, i32* %b, align 4, !dbg !3303
  %mul47 = mul i32 %26, %27, !dbg !3304
  %cmp48 = icmp ult i32 %25, %mul47, !dbg !3305
  %conv49 = zext i1 %cmp48 to i32, !dbg !3305
  %sub50 = sub i32 %24, %conv49, !dbg !3306
  store i32 %sub50, i32* %retval, align 4, !dbg !3307
  br label %return, !dbg !3307

return:                                           ; preds = %if.end46, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3308
  ret i32 %28, !dbg !3308
}

declare i8* @av_mallocz_array(i64, i64) #5

declare void @av_freep(i8*) #5

; Function Attrs: nounwind uwtable
define void @ff_celt_quant_bands(%struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc) #0 !dbg !3309 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3312, metadata !2042), !dbg !3317
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3325, metadata !2042), !dbg !3326
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !3327, metadata !2042), !dbg !3333
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !3335, metadata !2042), !dbg !3336
  %total_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total_bits.i, metadata !3337, metadata !2042), !dbg !3338
  %rcbuffer.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rcbuffer.i, metadata !3339, metadata !2042), !dbg !3340
  %range.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range.i, metadata !3341, metadata !2042), !dbg !3342
  %bit.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i, metadata !3343, metadata !2042), !dbg !3347
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %lowband_scratch = alloca [176 x float], align 16
  %norm1 = alloca [1600 x float], align 16
  %norm2 = alloca float*, align 8
  %totalbits = alloca i32, align 4
  %update_lowband = alloca i32, align 4
  %lowband_offset = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cm = alloca [2 x i32], align 4
  %band_offset = alloca i32, align 4
  %band_size = alloca i32, align 4
  %X = alloca float*, align 8
  %Y = alloca float*, align 8
  %norm_loc1 = alloca float*, align 8
  %norm_loc2 = alloca float*, align 8
  %consumed = alloca i32, align 4
  %effective_lowband = alloca i32, align 4
  %b = alloca i32, align 4
  %curr_balance = alloca i32, align 4
  %count = alloca i32, align 4
  %foldstart = alloca i32, align 4
  %foldend = alloca i32, align 4
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3348, metadata !2042), !dbg !3349
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !3350, metadata !2042), !dbg !3351
  call void @llvm.dbg.declare(metadata [176 x float]* %lowband_scratch, metadata !3352, metadata !2042), !dbg !3356
  call void @llvm.dbg.declare(metadata [1600 x float]* %norm1, metadata !3357, metadata !2042), !dbg !3361
  call void @llvm.dbg.declare(metadata float** %norm2, metadata !3362, metadata !2042), !dbg !3363
  %arraydecay = getelementptr inbounds [1600 x float], [1600 x float]* %norm1, i32 0, i32 0, !dbg !3364
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 800, !dbg !3365
  store float* %add.ptr, float** %norm2, align 8, !dbg !3363
  call void @llvm.dbg.declare(metadata i32* %totalbits, metadata !3366, metadata !2042), !dbg !3367
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3368
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 33, !dbg !3369
  %1 = load i32, i32* %framebits, align 4, !dbg !3369
  %shl = shl i32 %1, 3, !dbg !3370
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3371
  %anticollapse_needed = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %2, i32 0, i32 22, !dbg !3372
  %3 = load i32, i32* %anticollapse_needed, align 8, !dbg !3372
  %sub = sub nsw i32 %shl, %3, !dbg !3373
  store i32 %sub, i32* %totalbits, align 4, !dbg !3367
  call void @llvm.dbg.declare(metadata i32* %update_lowband, metadata !3374, metadata !2042), !dbg !3375
  store i32 1, i32* %update_lowband, align 4, !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %lowband_offset, metadata !3376, metadata !2042), !dbg !3377
  store i32 0, i32* %lowband_offset, align 4, !dbg !3377
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3378, metadata !2042), !dbg !3379
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3380, metadata !2042), !dbg !3381
  %4 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3382
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %4, i32 0, i32 10, !dbg !3383
  %5 = load i32, i32* %start_band, align 8, !dbg !3383
  store i32 %5, i32* %i, align 4, !dbg !3384
  br label %for.cond, !dbg !3385

for.cond:                                         ; preds = %for.inc324, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3386
  %7 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3388
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %7, i32 0, i32 11, !dbg !3389
  %8 = load i32, i32* %end_band, align 4, !dbg !3389
  %cmp = icmp slt i32 %6, %8, !dbg !3390
  br i1 %cmp, label %for.body, label %for.end326, !dbg !3391

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x i32]* %cm, metadata !3392, metadata !2042), !dbg !3394
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !3395
  %9 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3396
  %blocks = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %9, i32 0, i32 19, !dbg !3397
  %10 = load i32, i32* %blocks, align 4, !dbg !3397
  %shl1 = shl i32 1, %10, !dbg !3398
  %sub2 = sub nsw i32 %shl1, 1, !dbg !3399
  store i32 %sub2, i32* %arrayinit.begin, align 4, !dbg !3395
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !3395
  %11 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3400
  %blocks3 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %11, i32 0, i32 19, !dbg !3401
  %12 = load i32, i32* %blocks3, align 4, !dbg !3401
  %shl4 = shl i32 1, %12, !dbg !3402
  %sub5 = sub nsw i32 %shl4, 1, !dbg !3403
  store i32 %sub5, i32* %arrayinit.element, align 4, !dbg !3395
  call void @llvm.dbg.declare(metadata i32* %band_offset, metadata !3404, metadata !2042), !dbg !3405
  %13 = load i32, i32* %i, align 4, !dbg !3406
  %idxprom = sext i32 %13 to i64, !dbg !3407
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom, !dbg !3407
  %14 = load i8, i8* %arrayidx, align 1, !dbg !3407
  %conv = zext i8 %14 to i32, !dbg !3407
  %15 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3408
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %15, i32 0, i32 9, !dbg !3409
  %16 = load i32, i32* %size, align 4, !dbg !3409
  %shl6 = shl i32 %conv, %16, !dbg !3410
  store i32 %shl6, i32* %band_offset, align 4, !dbg !3405
  call void @llvm.dbg.declare(metadata i32* %band_size, metadata !3411, metadata !2042), !dbg !3412
  %17 = load i32, i32* %i, align 4, !dbg !3413
  %idxprom7 = sext i32 %17 to i64, !dbg !3414
  %arrayidx8 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom7, !dbg !3414
  %18 = load i8, i8* %arrayidx8, align 1, !dbg !3414
  %conv9 = zext i8 %18 to i32, !dbg !3414
  %19 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3415
  %size10 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %19, i32 0, i32 9, !dbg !3416
  %20 = load i32, i32* %size10, align 4, !dbg !3416
  %shl11 = shl i32 %conv9, %20, !dbg !3417
  store i32 %shl11, i32* %band_size, align 4, !dbg !3412
  call void @llvm.dbg.declare(metadata float** %X, metadata !3418, metadata !2042), !dbg !3419
  %21 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3420
  %block = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %21, i32 0, i32 4, !dbg !3421
  %arrayidx12 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block, i64 0, i64 0, !dbg !3420
  %coeffs = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx12, i32 0, i32 7, !dbg !3422
  %arraydecay13 = getelementptr inbounds [960 x float], [960 x float]* %coeffs, i32 0, i32 0, !dbg !3420
  %22 = load i32, i32* %band_offset, align 4, !dbg !3423
  %idx.ext = sext i32 %22 to i64, !dbg !3424
  %add.ptr14 = getelementptr inbounds float, float* %arraydecay13, i64 %idx.ext, !dbg !3424
  store float* %add.ptr14, float** %X, align 8, !dbg !3419
  call void @llvm.dbg.declare(metadata float** %Y, metadata !3425, metadata !2042), !dbg !3426
  %23 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3427
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %23, i32 0, i32 6, !dbg !3428
  %24 = load i32, i32* %channels, align 8, !dbg !3428
  %cmp15 = icmp eq i32 %24, 2, !dbg !3429
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !3430

cond.true:                                        ; preds = %for.body
  %25 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3431
  %block17 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %25, i32 0, i32 4, !dbg !3433
  %arrayidx18 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block17, i64 0, i64 1, !dbg !3431
  %coeffs19 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx18, i32 0, i32 7, !dbg !3434
  %arraydecay20 = getelementptr inbounds [960 x float], [960 x float]* %coeffs19, i32 0, i32 0, !dbg !3431
  %26 = load i32, i32* %band_offset, align 4, !dbg !3435
  %idx.ext21 = sext i32 %26 to i64, !dbg !3436
  %add.ptr22 = getelementptr inbounds float, float* %arraydecay20, i64 %idx.ext21, !dbg !3436
  br label %cond.end, !dbg !3437

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3438

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %add.ptr22, %cond.true ], [ null, %cond.false ], !dbg !3440
  store float* %cond, float** %Y, align 8, !dbg !3442
  call void @llvm.dbg.declare(metadata float** %norm_loc1, metadata !3443, metadata !2042), !dbg !3444
  call void @llvm.dbg.declare(metadata float** %norm_loc2, metadata !3445, metadata !2042), !dbg !3446
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !3447, metadata !2042), !dbg !3448
  %27 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3449
  store %struct.OpusRangeCoder* %27, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3450
  %28 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3451
  %total_bits1.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %28, i32 0, i32 4, !dbg !3452
  %29 = load i32, i32* %total_bits1.i, align 8, !dbg !3452
  %shl.i = shl i32 %29, 3, !dbg !3453
  store i32 %shl.i, i32* %total_bits.i, align 4, !dbg !3454
  %30 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3455
  %range2.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %30, i32 0, i32 2, !dbg !3456
  %31 = load i32, i32* %range2.i, align 8, !dbg !3456
  %or.i = or i32 %31, 1, !dbg !3457
  %32 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #8, !dbg !3458
  %sub.i = sub nsw i32 31, %32, !dbg !3459
  %add.i = add nsw i32 %sub.i, 1, !dbg !3460
  store i32 %add.i, i32* %rcbuffer.i, align 4, !dbg !3461
  %33 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3462
  %range3.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %33, i32 0, i32 2, !dbg !3463
  %34 = load i32, i32* %range3.i, align 8, !dbg !3463
  %35 = load i32, i32* %rcbuffer.i, align 4, !dbg !3464
  %sub4.i = sub i32 %35, 16, !dbg !3465
  %shr.i = lshr i32 %34, %sub4.i, !dbg !3466
  store i32 %shr.i, i32* %range.i, align 4, !dbg !3467
  store i32 0, i32* %i.i, align 4, !dbg !3468
  br label %for.cond.i, !dbg !3469

for.cond.i:                                       ; preds = %for.body.i, %cond.end
  %36 = load i32, i32* %i.i, align 4, !dbg !3470
  %cmp.i = icmp ult i32 %36, 3, !dbg !3472
  br i1 %cmp.i, label %for.body.i, label %opus_rc_tell_frac.exit, !dbg !3473

for.body.i:                                       ; preds = %for.cond.i
  %37 = load i32, i32* %range.i, align 4, !dbg !3474
  %38 = load i32, i32* %range.i, align 4, !dbg !3475
  %mul.i = mul i32 %37, %38, !dbg !3476
  %shr5.i = lshr i32 %mul.i, 15, !dbg !3477
  store i32 %shr5.i, i32* %range.i, align 4, !dbg !3478
  %39 = load i32, i32* %range.i, align 4, !dbg !3479
  %shr6.i = lshr i32 %39, 16, !dbg !3480
  store i32 %shr6.i, i32* %bit.i, align 4, !dbg !3481
  %40 = load i32, i32* %rcbuffer.i, align 4, !dbg !3482
  %shl7.i = shl i32 %40, 1, !dbg !3483
  %41 = load i32, i32* %bit.i, align 4, !dbg !3484
  %or8.i = or i32 %shl7.i, %41, !dbg !3485
  store i32 %or8.i, i32* %rcbuffer.i, align 4, !dbg !3486
  %42 = load i32, i32* %bit.i, align 4, !dbg !3487
  %43 = load i32, i32* %range.i, align 4, !dbg !3488
  %shr9.i = lshr i32 %43, %42, !dbg !3488
  store i32 %shr9.i, i32* %range.i, align 4, !dbg !3488
  %44 = load i32, i32* %i.i, align 4, !dbg !3489
  %inc.i = add i32 %44, 1, !dbg !3489
  store i32 %inc.i, i32* %i.i, align 4, !dbg !3489
  br label %for.cond.i, !dbg !3491, !llvm.loop !3492

opus_rc_tell_frac.exit:                           ; preds = %for.cond.i
  %45 = load i32, i32* %total_bits.i, align 4, !dbg !3494
  %46 = load i32, i32* %rcbuffer.i, align 4, !dbg !3495
  %sub10.i = sub i32 %45, %46, !dbg !3496
  store i32 %sub10.i, i32* %consumed, align 4, !dbg !3448
  call void @llvm.dbg.declare(metadata i32* %effective_lowband, metadata !3497, metadata !2042), !dbg !3498
  store i32 -1, i32* %effective_lowband, align 4, !dbg !3498
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3499, metadata !2042), !dbg !3500
  store i32 0, i32* %b, align 4, !dbg !3500
  %47 = load i32, i32* %i, align 4, !dbg !3501
  %48 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3503
  %start_band23 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %48, i32 0, i32 10, !dbg !3504
  %49 = load i32, i32* %start_band23, align 8, !dbg !3504
  %cmp24 = icmp ne i32 %47, %49, !dbg !3505
  br i1 %cmp24, label %if.then, label %if.end, !dbg !3506

if.then:                                          ; preds = %opus_rc_tell_frac.exit
  %50 = load i32, i32* %consumed, align 4, !dbg !3507
  %51 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3508
  %remaining = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %51, i32 0, i32 34, !dbg !3509
  %52 = load i32, i32* %remaining, align 8, !dbg !3510
  %sub26 = sub nsw i32 %52, %50, !dbg !3510
  store i32 %sub26, i32* %remaining, align 8, !dbg !3510
  br label %if.end, !dbg !3508

if.end:                                           ; preds = %if.then, %opus_rc_tell_frac.exit
  %53 = load i32, i32* %totalbits, align 4, !dbg !3511
  %54 = load i32, i32* %consumed, align 4, !dbg !3512
  %sub27 = sub nsw i32 %53, %54, !dbg !3513
  %sub28 = sub nsw i32 %sub27, 1, !dbg !3514
  %55 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3515
  %remaining2 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %55, i32 0, i32 35, !dbg !3516
  store i32 %sub28, i32* %remaining2, align 4, !dbg !3517
  %56 = load i32, i32* %i, align 4, !dbg !3518
  %57 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3519
  %coded_bands = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %57, i32 0, i32 12, !dbg !3520
  %58 = load i32, i32* %coded_bands, align 32, !dbg !3520
  %sub29 = sub nsw i32 %58, 1, !dbg !3521
  %cmp30 = icmp sle i32 %56, %sub29, !dbg !3522
  br i1 %cmp30, label %if.then32, label %if.end61, !dbg !3523

if.then32:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %curr_balance, metadata !3524, metadata !2042), !dbg !3525
  %59 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3526
  %remaining33 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %59, i32 0, i32 34, !dbg !3527
  %60 = load i32, i32* %remaining33, align 8, !dbg !3527
  %61 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3528
  %coded_bands34 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %61, i32 0, i32 12, !dbg !3529
  %62 = load i32, i32* %coded_bands34, align 32, !dbg !3529
  %63 = load i32, i32* %i, align 4, !dbg !3530
  %sub35 = sub nsw i32 %62, %63, !dbg !3531
  %cmp36 = icmp sgt i32 3, %sub35, !dbg !3532
  br i1 %cmp36, label %cond.true38, label %cond.false41, !dbg !3533

cond.true38:                                      ; preds = %if.then32
  %64 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3534
  %coded_bands39 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %64, i32 0, i32 12, !dbg !3536
  %65 = load i32, i32* %coded_bands39, align 32, !dbg !3536
  %66 = load i32, i32* %i, align 4, !dbg !3537
  %sub40 = sub nsw i32 %65, %66, !dbg !3538
  br label %cond.end42, !dbg !3539

cond.false41:                                     ; preds = %if.then32
  br label %cond.end42, !dbg !3540

cond.end42:                                       ; preds = %cond.false41, %cond.true38
  %cond43 = phi i32 [ %sub40, %cond.true38 ], [ 3, %cond.false41 ], !dbg !3542
  %div = sdiv i32 %60, %cond43, !dbg !3543
  store i32 %div, i32* %curr_balance, align 4, !dbg !3544
  %67 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3545
  %remaining244 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %67, i32 0, i32 35, !dbg !3546
  %68 = load i32, i32* %remaining244, align 4, !dbg !3546
  %add = add nsw i32 %68, 1, !dbg !3547
  %69 = load i32, i32* %i, align 4, !dbg !3548
  %idxprom45 = sext i32 %69 to i64, !dbg !3549
  %70 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3549
  %pulses = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %70, i32 0, i32 39, !dbg !3550
  %arrayidx46 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses, i64 0, i64 %idxprom45, !dbg !3549
  %71 = load i32, i32* %arrayidx46, align 4, !dbg !3549
  %72 = load i32, i32* %curr_balance, align 4, !dbg !3551
  %add47 = add nsw i32 %71, %72, !dbg !3552
  %cmp48 = icmp sgt i32 %add, %add47, !dbg !3553
  br i1 %cmp48, label %cond.true50, label %cond.false55, !dbg !3554

cond.true50:                                      ; preds = %cond.end42
  %73 = load i32, i32* %i, align 4, !dbg !3555
  %idxprom51 = sext i32 %73 to i64, !dbg !3556
  %74 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3556
  %pulses52 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %74, i32 0, i32 39, !dbg !3557
  %arrayidx53 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses52, i64 0, i64 %idxprom51, !dbg !3556
  %75 = load i32, i32* %arrayidx53, align 4, !dbg !3556
  %76 = load i32, i32* %curr_balance, align 4, !dbg !3558
  %add54 = add nsw i32 %75, %76, !dbg !3559
  br label %cond.end58, !dbg !3560

cond.false55:                                     ; preds = %cond.end42
  %77 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3561
  %remaining256 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %77, i32 0, i32 35, !dbg !3562
  %78 = load i32, i32* %remaining256, align 4, !dbg !3562
  %add57 = add nsw i32 %78, 1, !dbg !3563
  br label %cond.end58, !dbg !3564

cond.end58:                                       ; preds = %cond.false55, %cond.true50
  %cond59 = phi i32 [ %add54, %cond.true50 ], [ %add57, %cond.false55 ], !dbg !3565
  store i32 %cond59, i32* %a.addr.i, align 4, !dbg !3566
  store i32 14, i32* %p.addr.i, align 4, !dbg !3566
  %79 = load i32, i32* %a.addr.i, align 4, !dbg !3567
  %80 = load i32, i32* %p.addr.i, align 4, !dbg !3569
  %shl.i327 = shl i32 1, %80, !dbg !3570
  %sub.i328 = sub nsw i32 %shl.i327, 1, !dbg !3571
  %neg.i = xor i32 %sub.i328, -1, !dbg !3572
  %and.i = and i32 %79, %neg.i, !dbg !3573
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3573
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3574

if.then.i:                                        ; preds = %cond.end58
  %81 = load i32, i32* %a.addr.i, align 4, !dbg !3575
  %neg1.i = xor i32 %81, -1, !dbg !3577
  %shr.i329 = ashr i32 %neg1.i, 31, !dbg !3578
  %82 = load i32, i32* %p.addr.i, align 4, !dbg !3579
  %shl2.i = shl i32 1, %82, !dbg !3580
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3581
  %and4.i = and i32 %shr.i329, %sub3.i, !dbg !3582
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !3583
  br label %av_clip_uintp2_c.exit, !dbg !3583

if.else.i:                                        ; preds = %cond.end58
  %83 = load i32, i32* %a.addr.i, align 4, !dbg !3584
  store i32 %83, i32* %retval.i, align 4, !dbg !3585
  br label %av_clip_uintp2_c.exit, !dbg !3585

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %84 = load i32, i32* %retval.i, align 4, !dbg !3586
  store i32 %84, i32* %b, align 4, !dbg !3587
  br label %if.end61, !dbg !3588

if.end61:                                         ; preds = %av_clip_uintp2_c.exit, %if.end
  %85 = load i32, i32* %i, align 4, !dbg !3589
  %idxprom62 = sext i32 %85 to i64, !dbg !3591
  %arrayidx63 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom62, !dbg !3591
  %86 = load i8, i8* %arrayidx63, align 1, !dbg !3591
  %conv64 = zext i8 %86 to i32, !dbg !3591
  %87 = load i32, i32* %i, align 4, !dbg !3592
  %idxprom65 = sext i32 %87 to i64, !dbg !3593
  %arrayidx66 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom65, !dbg !3593
  %88 = load i8, i8* %arrayidx66, align 1, !dbg !3593
  %conv67 = zext i8 %88 to i32, !dbg !3593
  %sub68 = sub nsw i32 %conv64, %conv67, !dbg !3594
  %89 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3595
  %start_band69 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %89, i32 0, i32 10, !dbg !3596
  %90 = load i32, i32* %start_band69, align 8, !dbg !3596
  %idxprom70 = sext i32 %90 to i64, !dbg !3597
  %arrayidx71 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom70, !dbg !3597
  %91 = load i8, i8* %arrayidx71, align 1, !dbg !3597
  %conv72 = zext i8 %91 to i32, !dbg !3597
  %cmp73 = icmp sge i32 %sub68, %conv72, !dbg !3598
  br i1 %cmp73, label %land.lhs.true, label %lor.lhs.false, !dbg !3599

lor.lhs.false:                                    ; preds = %if.end61
  %92 = load i32, i32* %i, align 4, !dbg !3600
  %93 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3601
  %start_band75 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %93, i32 0, i32 10, !dbg !3602
  %94 = load i32, i32* %start_band75, align 8, !dbg !3602
  %add76 = add nsw i32 %94, 1, !dbg !3603
  %cmp77 = icmp eq i32 %92, %add76, !dbg !3604
  br i1 %cmp77, label %land.lhs.true, label %if.end83, !dbg !3605

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end61
  %95 = load i32, i32* %update_lowband, align 4, !dbg !3606
  %tobool = icmp ne i32 %95, 0, !dbg !3606
  br i1 %tobool, label %if.then82, label %lor.lhs.false79, !dbg !3608

lor.lhs.false79:                                  ; preds = %land.lhs.true
  %96 = load i32, i32* %lowband_offset, align 4, !dbg !3609
  %cmp80 = icmp eq i32 %96, 0, !dbg !3611
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !3612

if.then82:                                        ; preds = %lor.lhs.false79, %land.lhs.true
  %97 = load i32, i32* %i, align 4, !dbg !3613
  store i32 %97, i32* %lowband_offset, align 4, !dbg !3614
  br label %if.end83, !dbg !3615

if.end83:                                         ; preds = %if.then82, %lor.lhs.false79, %lor.lhs.false
  %98 = load i32, i32* %i, align 4, !dbg !3616
  %99 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3618
  %start_band84 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %99, i32 0, i32 10, !dbg !3619
  %100 = load i32, i32* %start_band84, align 8, !dbg !3619
  %add85 = add nsw i32 %100, 1, !dbg !3620
  %cmp86 = icmp eq i32 %98, %add85, !dbg !3621
  br i1 %cmp86, label %if.then88, label %if.end117, !dbg !3622

if.then88:                                        ; preds = %if.end83
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3623, metadata !2042), !dbg !3625
  %101 = load i32, i32* %i, align 4, !dbg !3626
  %idxprom89 = sext i32 %101 to i64, !dbg !3627
  %arrayidx90 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom89, !dbg !3627
  %102 = load i8, i8* %arrayidx90, align 1, !dbg !3627
  %conv91 = zext i8 %102 to i32, !dbg !3627
  %103 = load i32, i32* %i, align 4, !dbg !3628
  %sub92 = sub nsw i32 %103, 1, !dbg !3629
  %idxprom93 = sext i32 %sub92 to i64, !dbg !3630
  %arrayidx94 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom93, !dbg !3630
  %104 = load i8, i8* %arrayidx94, align 1, !dbg !3630
  %conv95 = zext i8 %104 to i32, !dbg !3630
  %sub96 = sub nsw i32 %conv91, %conv95, !dbg !3631
  %105 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3632
  %size97 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %105, i32 0, i32 9, !dbg !3633
  %106 = load i32, i32* %size97, align 4, !dbg !3633
  %shl98 = shl i32 %sub96, %106, !dbg !3634
  store i32 %shl98, i32* %count, align 4, !dbg !3625
  %107 = load i32, i32* %band_offset, align 4, !dbg !3635
  %idxprom99 = sext i32 %107 to i64, !dbg !3636
  %arrayidx100 = getelementptr inbounds [1600 x float], [1600 x float]* %norm1, i64 0, i64 %idxprom99, !dbg !3636
  %108 = bitcast float* %arrayidx100 to i8*, !dbg !3637
  %109 = load i32, i32* %band_offset, align 4, !dbg !3638
  %110 = load i32, i32* %count, align 4, !dbg !3639
  %sub101 = sub nsw i32 %109, %110, !dbg !3640
  %idxprom102 = sext i32 %sub101 to i64, !dbg !3641
  %arrayidx103 = getelementptr inbounds [1600 x float], [1600 x float]* %norm1, i64 0, i64 %idxprom102, !dbg !3641
  %111 = bitcast float* %arrayidx103 to i8*, !dbg !3637
  %112 = load i32, i32* %count, align 4, !dbg !3642
  %conv104 = sext i32 %112 to i64, !dbg !3642
  %mul = mul i64 %conv104, 4, !dbg !3643
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %mul, i32 4, i1 false), !dbg !3637
  %113 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3644
  %channels105 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %113, i32 0, i32 6, !dbg !3646
  %114 = load i32, i32* %channels105, align 8, !dbg !3646
  %cmp106 = icmp eq i32 %114, 2, !dbg !3647
  br i1 %cmp106, label %if.then108, label %if.end116, !dbg !3648

if.then108:                                       ; preds = %if.then88
  %115 = load i32, i32* %band_offset, align 4, !dbg !3649
  %idxprom109 = sext i32 %115 to i64, !dbg !3650
  %116 = load float*, float** %norm2, align 8, !dbg !3650
  %arrayidx110 = getelementptr inbounds float, float* %116, i64 %idxprom109, !dbg !3650
  %117 = bitcast float* %arrayidx110 to i8*, !dbg !3651
  %118 = load i32, i32* %band_offset, align 4, !dbg !3652
  %119 = load i32, i32* %count, align 4, !dbg !3653
  %sub111 = sub nsw i32 %118, %119, !dbg !3654
  %idxprom112 = sext i32 %sub111 to i64, !dbg !3655
  %120 = load float*, float** %norm2, align 8, !dbg !3655
  %arrayidx113 = getelementptr inbounds float, float* %120, i64 %idxprom112, !dbg !3655
  %121 = bitcast float* %arrayidx113 to i8*, !dbg !3651
  %122 = load i32, i32* %count, align 4, !dbg !3656
  %conv114 = sext i32 %122 to i64, !dbg !3656
  %mul115 = mul i64 %conv114, 4, !dbg !3657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %121, i64 %mul115, i32 4, i1 false), !dbg !3651
  br label %if.end116, !dbg !3651

if.end116:                                        ; preds = %if.then108, %if.then88
  br label %if.end117, !dbg !3658

if.end117:                                        ; preds = %if.end116, %if.end83
  %123 = load i32, i32* %lowband_offset, align 4, !dbg !3659
  %cmp118 = icmp ne i32 %123, 0, !dbg !3661
  br i1 %cmp118, label %land.lhs.true120, label %if.end205, !dbg !3662

land.lhs.true120:                                 ; preds = %if.end117
  %124 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3663
  %spread = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %124, i32 0, i32 28, !dbg !3665
  %125 = load i32, i32* %spread, align 16, !dbg !3665
  %cmp121 = icmp ne i32 %125, 3, !dbg !3666
  br i1 %cmp121, label %if.then132, label %lor.lhs.false123, !dbg !3667

lor.lhs.false123:                                 ; preds = %land.lhs.true120
  %126 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3668
  %blocks124 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %126, i32 0, i32 19, !dbg !3669
  %127 = load i32, i32* %blocks124, align 4, !dbg !3669
  %cmp125 = icmp sgt i32 %127, 1, !dbg !3670
  br i1 %cmp125, label %if.then132, label %lor.lhs.false127, !dbg !3671

lor.lhs.false127:                                 ; preds = %lor.lhs.false123
  %128 = load i32, i32* %i, align 4, !dbg !3672
  %idxprom128 = sext i32 %128 to i64, !dbg !3673
  %129 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3673
  %tf_change = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %129, i32 0, i32 40, !dbg !3674
  %arrayidx129 = getelementptr inbounds [21 x i32], [21 x i32]* %tf_change, i64 0, i64 %idxprom128, !dbg !3673
  %130 = load i32, i32* %arrayidx129, align 4, !dbg !3673
  %cmp130 = icmp slt i32 %130, 0, !dbg !3675
  br i1 %cmp130, label %if.then132, label %if.end205, !dbg !3676

if.then132:                                       ; preds = %lor.lhs.false127, %lor.lhs.false123, %land.lhs.true120
  call void @llvm.dbg.declare(metadata i32* %foldstart, metadata !3677, metadata !2042), !dbg !3679
  call void @llvm.dbg.declare(metadata i32* %foldend, metadata !3680, metadata !2042), !dbg !3681
  %131 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3682
  %start_band133 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %131, i32 0, i32 10, !dbg !3683
  %132 = load i32, i32* %start_band133, align 8, !dbg !3683
  %idxprom134 = sext i32 %132 to i64, !dbg !3684
  %arrayidx135 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom134, !dbg !3684
  %133 = load i8, i8* %arrayidx135, align 1, !dbg !3684
  %conv136 = zext i8 %133 to i32, !dbg !3685
  %134 = load i32, i32* %lowband_offset, align 4, !dbg !3686
  %idxprom137 = sext i32 %134 to i64, !dbg !3687
  %arrayidx138 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom137, !dbg !3687
  %135 = load i8, i8* %arrayidx138, align 1, !dbg !3687
  %conv139 = zext i8 %135 to i32, !dbg !3687
  %136 = load i32, i32* %i, align 4, !dbg !3688
  %idxprom140 = sext i32 %136 to i64, !dbg !3689
  %arrayidx141 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom140, !dbg !3689
  %137 = load i8, i8* %arrayidx141, align 1, !dbg !3689
  %conv142 = zext i8 %137 to i32, !dbg !3689
  %sub143 = sub nsw i32 %conv139, %conv142, !dbg !3690
  %cmp144 = icmp sgt i32 %conv136, %sub143, !dbg !3691
  br i1 %cmp144, label %cond.true146, label %cond.false151, !dbg !3685

cond.true146:                                     ; preds = %if.then132
  %138 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3692
  %start_band147 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %138, i32 0, i32 10, !dbg !3694
  %139 = load i32, i32* %start_band147, align 8, !dbg !3694
  %idxprom148 = sext i32 %139 to i64, !dbg !3695
  %arrayidx149 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom148, !dbg !3695
  %140 = load i8, i8* %arrayidx149, align 1, !dbg !3695
  %conv150 = zext i8 %140 to i32, !dbg !3696
  br label %cond.end159, !dbg !3697

cond.false151:                                    ; preds = %if.then132
  %141 = load i32, i32* %lowband_offset, align 4, !dbg !3698
  %idxprom152 = sext i32 %141 to i64, !dbg !3700
  %arrayidx153 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom152, !dbg !3700
  %142 = load i8, i8* %arrayidx153, align 1, !dbg !3700
  %conv154 = zext i8 %142 to i32, !dbg !3700
  %143 = load i32, i32* %i, align 4, !dbg !3701
  %idxprom155 = sext i32 %143 to i64, !dbg !3702
  %arrayidx156 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom155, !dbg !3702
  %144 = load i8, i8* %arrayidx156, align 1, !dbg !3702
  %conv157 = zext i8 %144 to i32, !dbg !3702
  %sub158 = sub nsw i32 %conv154, %conv157, !dbg !3703
  br label %cond.end159, !dbg !3704

cond.end159:                                      ; preds = %cond.false151, %cond.true146
  %cond160 = phi i32 [ %conv150, %cond.true146 ], [ %sub158, %cond.false151 ], !dbg !3705
  store i32 %cond160, i32* %effective_lowband, align 4, !dbg !3707
  %145 = load i32, i32* %lowband_offset, align 4, !dbg !3708
  store i32 %145, i32* %foldstart, align 4, !dbg !3709
  br label %while.cond, !dbg !3710

while.cond:                                       ; preds = %while.body, %cond.end159
  %146 = load i32, i32* %foldstart, align 4, !dbg !3711
  %dec = add nsw i32 %146, -1, !dbg !3711
  store i32 %dec, i32* %foldstart, align 4, !dbg !3711
  %idxprom161 = sext i32 %dec to i64, !dbg !3712
  %arrayidx162 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom161, !dbg !3712
  %147 = load i8, i8* %arrayidx162, align 1, !dbg !3712
  %conv163 = zext i8 %147 to i32, !dbg !3712
  %148 = load i32, i32* %effective_lowband, align 4, !dbg !3713
  %cmp164 = icmp sgt i32 %conv163, %148, !dbg !3714
  br i1 %cmp164, label %while.body, label %while.end, !dbg !3715

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !3716, !llvm.loop !3717

while.end:                                        ; preds = %while.cond
  %149 = load i32, i32* %lowband_offset, align 4, !dbg !3718
  %sub166 = sub nsw i32 %149, 1, !dbg !3719
  store i32 %sub166, i32* %foldend, align 4, !dbg !3720
  br label %while.cond167, !dbg !3721

while.cond167:                                    ; preds = %while.body179, %while.end
  %150 = load i32, i32* %foldend, align 4, !dbg !3722
  %inc = add nsw i32 %150, 1, !dbg !3722
  store i32 %inc, i32* %foldend, align 4, !dbg !3722
  %151 = load i32, i32* %i, align 4, !dbg !3723
  %cmp168 = icmp slt i32 %inc, %151, !dbg !3724
  br i1 %cmp168, label %land.rhs, label %land.end, !dbg !3725

land.rhs:                                         ; preds = %while.cond167
  %152 = load i32, i32* %foldend, align 4, !dbg !3726
  %idxprom170 = sext i32 %152 to i64, !dbg !3727
  %arrayidx171 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom170, !dbg !3727
  %153 = load i8, i8* %arrayidx171, align 1, !dbg !3727
  %conv172 = zext i8 %153 to i32, !dbg !3727
  %154 = load i32, i32* %effective_lowband, align 4, !dbg !3728
  %155 = load i32, i32* %i, align 4, !dbg !3729
  %idxprom173 = sext i32 %155 to i64, !dbg !3730
  %arrayidx174 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom173, !dbg !3730
  %156 = load i8, i8* %arrayidx174, align 1, !dbg !3730
  %conv175 = zext i8 %156 to i32, !dbg !3730
  %add176 = add nsw i32 %154, %conv175, !dbg !3731
  %cmp177 = icmp slt i32 %conv172, %add176, !dbg !3732
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond167
  %157 = phi i1 [ false, %while.cond167 ], [ %cmp177, %land.rhs ]
  br i1 %157, label %while.body179, label %while.end180, !dbg !3733

while.body179:                                    ; preds = %land.end
  br label %while.cond167, !dbg !3734, !llvm.loop !3736

while.end180:                                     ; preds = %land.end
  %arrayidx181 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 1, !dbg !3737
  store i32 0, i32* %arrayidx181, align 4, !dbg !3738
  %arrayidx182 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !3739
  store i32 0, i32* %arrayidx182, align 4, !dbg !3740
  %158 = load i32, i32* %foldstart, align 4, !dbg !3741
  store i32 %158, i32* %j, align 4, !dbg !3743
  br label %for.cond183, !dbg !3744

for.cond183:                                      ; preds = %for.inc, %while.end180
  %159 = load i32, i32* %j, align 4, !dbg !3745
  %160 = load i32, i32* %foldend, align 4, !dbg !3748
  %cmp184 = icmp slt i32 %159, %160, !dbg !3749
  br i1 %cmp184, label %for.body186, label %for.end, !dbg !3750

for.body186:                                      ; preds = %for.cond183
  %161 = load i32, i32* %j, align 4, !dbg !3751
  %idxprom187 = sext i32 %161 to i64, !dbg !3753
  %162 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3753
  %block188 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %162, i32 0, i32 4, !dbg !3754
  %arrayidx189 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block188, i64 0, i64 0, !dbg !3753
  %collapse_masks = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx189, i32 0, i32 4, !dbg !3755
  %arrayidx190 = getelementptr inbounds [21 x i8], [21 x i8]* %collapse_masks, i64 0, i64 %idxprom187, !dbg !3753
  %163 = load i8, i8* %arrayidx190, align 1, !dbg !3753
  %conv191 = zext i8 %163 to i32, !dbg !3753
  %arrayidx192 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !3756
  %164 = load i32, i32* %arrayidx192, align 4, !dbg !3757
  %or = or i32 %164, %conv191, !dbg !3757
  store i32 %or, i32* %arrayidx192, align 4, !dbg !3757
  %165 = load i32, i32* %j, align 4, !dbg !3758
  %idxprom193 = sext i32 %165 to i64, !dbg !3759
  %166 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3760
  %channels194 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %166, i32 0, i32 6, !dbg !3761
  %167 = load i32, i32* %channels194, align 8, !dbg !3761
  %sub195 = sub nsw i32 %167, 1, !dbg !3762
  %idxprom196 = sext i32 %sub195 to i64, !dbg !3759
  %168 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3759
  %block197 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %168, i32 0, i32 4, !dbg !3763
  %arrayidx198 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block197, i64 0, i64 %idxprom196, !dbg !3759
  %collapse_masks199 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx198, i32 0, i32 4, !dbg !3764
  %arrayidx200 = getelementptr inbounds [21 x i8], [21 x i8]* %collapse_masks199, i64 0, i64 %idxprom193, !dbg !3759
  %169 = load i8, i8* %arrayidx200, align 1, !dbg !3759
  %conv201 = zext i8 %169 to i32, !dbg !3759
  %arrayidx202 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 1, !dbg !3765
  %170 = load i32, i32* %arrayidx202, align 4, !dbg !3766
  %or203 = or i32 %170, %conv201, !dbg !3766
  store i32 %or203, i32* %arrayidx202, align 4, !dbg !3766
  br label %for.inc, !dbg !3767

for.inc:                                          ; preds = %for.body186
  %171 = load i32, i32* %j, align 4, !dbg !3768
  %inc204 = add nsw i32 %171, 1, !dbg !3768
  store i32 %inc204, i32* %j, align 4, !dbg !3768
  br label %for.cond183, !dbg !3770, !llvm.loop !3771

for.end:                                          ; preds = %for.cond183
  br label %if.end205, !dbg !3773

if.end205:                                        ; preds = %for.end, %lor.lhs.false127, %if.end117
  %172 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3774
  %dual_stereo = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %172, i32 0, i32 25, !dbg !3776
  %173 = load i32, i32* %dual_stereo, align 4, !dbg !3776
  %tobool206 = icmp ne i32 %173, 0, !dbg !3774
  br i1 %tobool206, label %land.lhs.true207, label %if.end233, !dbg !3777

land.lhs.true207:                                 ; preds = %if.end205
  %174 = load i32, i32* %i, align 4, !dbg !3778
  %175 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3780
  %intensity_stereo = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %175, i32 0, i32 24, !dbg !3781
  %176 = load i32, i32* %intensity_stereo, align 32, !dbg !3781
  %cmp208 = icmp eq i32 %174, %176, !dbg !3782
  br i1 %cmp208, label %if.then210, label %if.end233, !dbg !3783

if.then210:                                       ; preds = %land.lhs.true207
  %177 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3784
  %dual_stereo211 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %177, i32 0, i32 25, !dbg !3786
  store i32 0, i32* %dual_stereo211, align 4, !dbg !3787
  %178 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3788
  %start_band212 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %178, i32 0, i32 10, !dbg !3790
  %179 = load i32, i32* %start_band212, align 8, !dbg !3790
  %idxprom213 = sext i32 %179 to i64, !dbg !3791
  %arrayidx214 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom213, !dbg !3791
  %180 = load i8, i8* %arrayidx214, align 1, !dbg !3791
  %conv215 = zext i8 %180 to i32, !dbg !3791
  %181 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3792
  %size216 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %181, i32 0, i32 9, !dbg !3793
  %182 = load i32, i32* %size216, align 4, !dbg !3793
  %shl217 = shl i32 %conv215, %182, !dbg !3794
  store i32 %shl217, i32* %j, align 4, !dbg !3795
  br label %for.cond218, !dbg !3796

for.cond218:                                      ; preds = %for.inc230, %if.then210
  %183 = load i32, i32* %j, align 4, !dbg !3797
  %184 = load i32, i32* %band_offset, align 4, !dbg !3800
  %cmp219 = icmp slt i32 %183, %184, !dbg !3801
  br i1 %cmp219, label %for.body221, label %for.end232, !dbg !3802

for.body221:                                      ; preds = %for.cond218
  %185 = load i32, i32* %j, align 4, !dbg !3803
  %idxprom222 = sext i32 %185 to i64, !dbg !3804
  %arrayidx223 = getelementptr inbounds [1600 x float], [1600 x float]* %norm1, i64 0, i64 %idxprom222, !dbg !3804
  %186 = load float, float* %arrayidx223, align 4, !dbg !3804
  %187 = load i32, i32* %j, align 4, !dbg !3805
  %idxprom224 = sext i32 %187 to i64, !dbg !3806
  %188 = load float*, float** %norm2, align 8, !dbg !3806
  %arrayidx225 = getelementptr inbounds float, float* %188, i64 %idxprom224, !dbg !3806
  %189 = load float, float* %arrayidx225, align 4, !dbg !3806
  %add226 = fadd float %186, %189, !dbg !3807
  %div227 = fdiv float %add226, 2.000000e+00, !dbg !3808
  %190 = load i32, i32* %j, align 4, !dbg !3809
  %idxprom228 = sext i32 %190 to i64, !dbg !3810
  %arrayidx229 = getelementptr inbounds [1600 x float], [1600 x float]* %norm1, i64 0, i64 %idxprom228, !dbg !3810
  store float %div227, float* %arrayidx229, align 4, !dbg !3811
  br label %for.inc230, !dbg !3810

for.inc230:                                       ; preds = %for.body221
  %191 = load i32, i32* %j, align 4, !dbg !3812
  %inc231 = add nsw i32 %191, 1, !dbg !3812
  store i32 %inc231, i32* %j, align 4, !dbg !3812
  br label %for.cond218, !dbg !3814, !llvm.loop !3815

for.end232:                                       ; preds = %for.cond218
  br label %if.end233, !dbg !3817

if.end233:                                        ; preds = %for.end232, %land.lhs.true207, %if.end205
  %192 = load i32, i32* %effective_lowband, align 4, !dbg !3818
  %cmp234 = icmp ne i32 %192, -1, !dbg !3819
  br i1 %cmp234, label %cond.true236, label %cond.false242, !dbg !3818

cond.true236:                                     ; preds = %if.end233
  %arraydecay237 = getelementptr inbounds [1600 x float], [1600 x float]* %norm1, i32 0, i32 0, !dbg !3820
  %193 = load i32, i32* %effective_lowband, align 4, !dbg !3821
  %194 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3822
  %size238 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %194, i32 0, i32 9, !dbg !3823
  %195 = load i32, i32* %size238, align 4, !dbg !3823
  %shl239 = shl i32 %193, %195, !dbg !3824
  %idx.ext240 = sext i32 %shl239 to i64, !dbg !3825
  %add.ptr241 = getelementptr inbounds float, float* %arraydecay237, i64 %idx.ext240, !dbg !3825
  br label %cond.end243, !dbg !3826

cond.false242:                                    ; preds = %if.end233
  br label %cond.end243, !dbg !3827

cond.end243:                                      ; preds = %cond.false242, %cond.true236
  %cond244 = phi float* [ %add.ptr241, %cond.true236 ], [ null, %cond.false242 ], !dbg !3828
  store float* %cond244, float** %norm_loc1, align 8, !dbg !3829
  %196 = load i32, i32* %effective_lowband, align 4, !dbg !3830
  %cmp245 = icmp ne i32 %196, -1, !dbg !3831
  br i1 %cmp245, label %cond.true247, label %cond.false252, !dbg !3830

cond.true247:                                     ; preds = %cond.end243
  %197 = load float*, float** %norm2, align 8, !dbg !3832
  %198 = load i32, i32* %effective_lowband, align 4, !dbg !3833
  %199 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3834
  %size248 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %199, i32 0, i32 9, !dbg !3835
  %200 = load i32, i32* %size248, align 4, !dbg !3835
  %shl249 = shl i32 %198, %200, !dbg !3836
  %idx.ext250 = sext i32 %shl249 to i64, !dbg !3837
  %add.ptr251 = getelementptr inbounds float, float* %197, i64 %idx.ext250, !dbg !3837
  br label %cond.end253, !dbg !3838

cond.false252:                                    ; preds = %cond.end243
  br label %cond.end253, !dbg !3839

cond.end253:                                      ; preds = %cond.false252, %cond.true247
  %cond254 = phi float* [ %add.ptr251, %cond.true247 ], [ null, %cond.false252 ], !dbg !3840
  store float* %cond254, float** %norm_loc2, align 8, !dbg !3841
  %201 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3842
  %dual_stereo255 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %201, i32 0, i32 25, !dbg !3844
  %202 = load i32, i32* %dual_stereo255, align 4, !dbg !3844
  %tobool256 = icmp ne i32 %202, 0, !dbg !3842
  br i1 %tobool256, label %if.then257, label %if.else, !dbg !3845

if.then257:                                       ; preds = %cond.end253
  %203 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3846
  %pvq = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %203, i32 0, i32 5, !dbg !3848
  %204 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq, align 32, !dbg !3848
  %quant_band = getelementptr inbounds %struct.CeltPVQ, %struct.CeltPVQ* %204, i32 0, i32 3, !dbg !3849
  %205 = load i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)*, i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)** %quant_band, align 8, !dbg !3849
  %206 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3850
  %pvq258 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %206, i32 0, i32 5, !dbg !3851
  %207 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq258, align 32, !dbg !3851
  %208 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3852
  %209 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3853
  %210 = load i32, i32* %i, align 4, !dbg !3854
  %211 = load float*, float** %X, align 8, !dbg !3855
  %212 = load i32, i32* %band_size, align 4, !dbg !3856
  %213 = load i32, i32* %b, align 4, !dbg !3857
  %shr = ashr i32 %213, 1, !dbg !3858
  %214 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3859
  %blocks259 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %214, i32 0, i32 19, !dbg !3860
  %215 = load i32, i32* %blocks259, align 4, !dbg !3860
  %216 = load float*, float** %norm_loc1, align 8, !dbg !3861
  %217 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3862
  %size260 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %217, i32 0, i32 9, !dbg !3863
  %218 = load i32, i32* %size260, align 4, !dbg !3863
  %arraydecay261 = getelementptr inbounds [1600 x float], [1600 x float]* %norm1, i32 0, i32 0, !dbg !3864
  %219 = load i32, i32* %band_offset, align 4, !dbg !3865
  %idx.ext262 = sext i32 %219 to i64, !dbg !3866
  %add.ptr263 = getelementptr inbounds float, float* %arraydecay261, i64 %idx.ext262, !dbg !3866
  %arraydecay264 = getelementptr inbounds [176 x float], [176 x float]* %lowband_scratch, i32 0, i32 0, !dbg !3867
  %arrayidx265 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !3868
  %220 = load i32, i32* %arrayidx265, align 4, !dbg !3868
  %call266 = call i32 %205(%struct.CeltPVQ* %207, %struct.CeltFrame* %208, %struct.OpusRangeCoder* %209, i32 %210, float* %211, float* null, i32 %212, i32 %shr, i32 %215, float* %216, i32 %218, float* %add.ptr263, i32 0, float 1.000000e+00, float* %arraydecay264, i32 %220), !dbg !3846
  %arrayidx267 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !3869
  store i32 %call266, i32* %arrayidx267, align 4, !dbg !3870
  %221 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3871
  %pvq268 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %221, i32 0, i32 5, !dbg !3872
  %222 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq268, align 32, !dbg !3872
  %quant_band269 = getelementptr inbounds %struct.CeltPVQ, %struct.CeltPVQ* %222, i32 0, i32 3, !dbg !3873
  %223 = load i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)*, i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)** %quant_band269, align 8, !dbg !3873
  %224 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3874
  %pvq270 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %224, i32 0, i32 5, !dbg !3875
  %225 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq270, align 32, !dbg !3875
  %226 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3876
  %227 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3877
  %228 = load i32, i32* %i, align 4, !dbg !3878
  %229 = load float*, float** %Y, align 8, !dbg !3879
  %230 = load i32, i32* %band_size, align 4, !dbg !3880
  %231 = load i32, i32* %b, align 4, !dbg !3881
  %shr271 = ashr i32 %231, 1, !dbg !3882
  %232 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3883
  %blocks272 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %232, i32 0, i32 19, !dbg !3884
  %233 = load i32, i32* %blocks272, align 4, !dbg !3884
  %234 = load float*, float** %norm_loc2, align 8, !dbg !3885
  %235 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3886
  %size273 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %235, i32 0, i32 9, !dbg !3887
  %236 = load i32, i32* %size273, align 4, !dbg !3887
  %237 = load float*, float** %norm2, align 8, !dbg !3888
  %238 = load i32, i32* %band_offset, align 4, !dbg !3889
  %idx.ext274 = sext i32 %238 to i64, !dbg !3890
  %add.ptr275 = getelementptr inbounds float, float* %237, i64 %idx.ext274, !dbg !3890
  %arraydecay276 = getelementptr inbounds [176 x float], [176 x float]* %lowband_scratch, i32 0, i32 0, !dbg !3891
  %arrayidx277 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 1, !dbg !3892
  %239 = load i32, i32* %arrayidx277, align 4, !dbg !3892
  %call278 = call i32 %223(%struct.CeltPVQ* %225, %struct.CeltFrame* %226, %struct.OpusRangeCoder* %227, i32 %228, float* %229, float* null, i32 %230, i32 %shr271, i32 %233, float* %234, i32 %236, float* %add.ptr275, i32 0, float 1.000000e+00, float* %arraydecay276, i32 %239), !dbg !3871
  %arrayidx279 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 1, !dbg !3893
  store i32 %call278, i32* %arrayidx279, align 4, !dbg !3894
  br label %if.end297, !dbg !3895

if.else:                                          ; preds = %cond.end253
  %240 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3896
  %pvq280 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %240, i32 0, i32 5, !dbg !3898
  %241 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq280, align 32, !dbg !3898
  %quant_band281 = getelementptr inbounds %struct.CeltPVQ, %struct.CeltPVQ* %241, i32 0, i32 3, !dbg !3899
  %242 = load i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)*, i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)** %quant_band281, align 8, !dbg !3899
  %243 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3900
  %pvq282 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %243, i32 0, i32 5, !dbg !3901
  %244 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq282, align 32, !dbg !3901
  %245 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3902
  %246 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3903
  %247 = load i32, i32* %i, align 4, !dbg !3904
  %248 = load float*, float** %X, align 8, !dbg !3905
  %249 = load float*, float** %Y, align 8, !dbg !3906
  %250 = load i32, i32* %band_size, align 4, !dbg !3907
  %251 = load i32, i32* %b, align 4, !dbg !3908
  %shr283 = ashr i32 %251, 0, !dbg !3909
  %252 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3910
  %blocks284 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %252, i32 0, i32 19, !dbg !3911
  %253 = load i32, i32* %blocks284, align 4, !dbg !3911
  %254 = load float*, float** %norm_loc1, align 8, !dbg !3912
  %255 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3913
  %size285 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %255, i32 0, i32 9, !dbg !3914
  %256 = load i32, i32* %size285, align 4, !dbg !3914
  %arraydecay286 = getelementptr inbounds [1600 x float], [1600 x float]* %norm1, i32 0, i32 0, !dbg !3915
  %257 = load i32, i32* %band_offset, align 4, !dbg !3916
  %idx.ext287 = sext i32 %257 to i64, !dbg !3917
  %add.ptr288 = getelementptr inbounds float, float* %arraydecay286, i64 %idx.ext287, !dbg !3917
  %arraydecay289 = getelementptr inbounds [176 x float], [176 x float]* %lowband_scratch, i32 0, i32 0, !dbg !3918
  %arrayidx290 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !3919
  %258 = load i32, i32* %arrayidx290, align 4, !dbg !3919
  %arrayidx291 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 1, !dbg !3920
  %259 = load i32, i32* %arrayidx291, align 4, !dbg !3920
  %or292 = or i32 %258, %259, !dbg !3921
  %call293 = call i32 %242(%struct.CeltPVQ* %244, %struct.CeltFrame* %245, %struct.OpusRangeCoder* %246, i32 %247, float* %248, float* %249, i32 %250, i32 %shr283, i32 %253, float* %254, i32 %256, float* %add.ptr288, i32 0, float 1.000000e+00, float* %arraydecay289, i32 %or292), !dbg !3896
  %arrayidx294 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !3922
  store i32 %call293, i32* %arrayidx294, align 4, !dbg !3923
  %arrayidx295 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !3924
  %260 = load i32, i32* %arrayidx295, align 4, !dbg !3924
  %arrayidx296 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 1, !dbg !3925
  store i32 %260, i32* %arrayidx296, align 4, !dbg !3926
  br label %if.end297

if.end297:                                        ; preds = %if.else, %if.then257
  %arrayidx298 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !3927
  %261 = load i32, i32* %arrayidx298, align 4, !dbg !3927
  %conv299 = trunc i32 %261 to i8, !dbg !3928
  %262 = load i32, i32* %i, align 4, !dbg !3929
  %idxprom300 = sext i32 %262 to i64, !dbg !3930
  %263 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3930
  %block301 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %263, i32 0, i32 4, !dbg !3931
  %arrayidx302 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block301, i64 0, i64 0, !dbg !3930
  %collapse_masks303 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx302, i32 0, i32 4, !dbg !3932
  %arrayidx304 = getelementptr inbounds [21 x i8], [21 x i8]* %collapse_masks303, i64 0, i64 %idxprom300, !dbg !3930
  store i8 %conv299, i8* %arrayidx304, align 1, !dbg !3933
  %arrayidx305 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 1, !dbg !3934
  %264 = load i32, i32* %arrayidx305, align 4, !dbg !3934
  %conv306 = trunc i32 %264 to i8, !dbg !3935
  %265 = load i32, i32* %i, align 4, !dbg !3936
  %idxprom307 = sext i32 %265 to i64, !dbg !3937
  %266 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3938
  %channels308 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %266, i32 0, i32 6, !dbg !3939
  %267 = load i32, i32* %channels308, align 8, !dbg !3939
  %sub309 = sub nsw i32 %267, 1, !dbg !3940
  %idxprom310 = sext i32 %sub309 to i64, !dbg !3937
  %268 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3937
  %block311 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %268, i32 0, i32 4, !dbg !3941
  %arrayidx312 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block311, i64 0, i64 %idxprom310, !dbg !3937
  %collapse_masks313 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx312, i32 0, i32 4, !dbg !3942
  %arrayidx314 = getelementptr inbounds [21 x i8], [21 x i8]* %collapse_masks313, i64 0, i64 %idxprom307, !dbg !3937
  store i8 %conv306, i8* %arrayidx314, align 1, !dbg !3943
  %269 = load i32, i32* %i, align 4, !dbg !3944
  %idxprom315 = sext i32 %269 to i64, !dbg !3945
  %270 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3945
  %pulses316 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %270, i32 0, i32 39, !dbg !3946
  %arrayidx317 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses316, i64 0, i64 %idxprom315, !dbg !3945
  %271 = load i32, i32* %arrayidx317, align 4, !dbg !3945
  %272 = load i32, i32* %consumed, align 4, !dbg !3947
  %add318 = add nsw i32 %271, %272, !dbg !3948
  %273 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3949
  %remaining319 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %273, i32 0, i32 34, !dbg !3950
  %274 = load i32, i32* %remaining319, align 8, !dbg !3951
  %add320 = add nsw i32 %274, %add318, !dbg !3951
  store i32 %add320, i32* %remaining319, align 8, !dbg !3951
  %275 = load i32, i32* %b, align 4, !dbg !3952
  %276 = load i32, i32* %band_size, align 4, !dbg !3953
  %shl321 = shl i32 %276, 3, !dbg !3954
  %cmp322 = icmp sgt i32 %275, %shl321, !dbg !3955
  %conv323 = zext i1 %cmp322 to i32, !dbg !3955
  store i32 %conv323, i32* %update_lowband, align 4, !dbg !3956
  br label %for.inc324, !dbg !3957

for.inc324:                                       ; preds = %if.end297
  %277 = load i32, i32* %i, align 4, !dbg !3958
  %inc325 = add nsw i32 %277, 1, !dbg !3958
  store i32 %inc325, i32* %i, align 4, !dbg !3958
  br label %for.cond, !dbg !3960, !llvm.loop !3961

for.end326:                                       ; preds = %for.cond
  ret void, !dbg !3963
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @ff_celt_bitalloc(%struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc, i32 %encode) #0 !dbg !3964 {
entry:
  %rc.addr.i1087 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i1087, metadata !3327, metadata !2042), !dbg !3967
  %i.i1088 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i1088, metadata !3335, metadata !2042), !dbg !3973
  %total_bits.i1089 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total_bits.i1089, metadata !3337, metadata !2042), !dbg !3974
  %rcbuffer.i1090 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rcbuffer.i1090, metadata !3339, metadata !2042), !dbg !3975
  %range.i1091 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range.i1091, metadata !3341, metadata !2042), !dbg !3976
  %bit.i1092 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i1092, metadata !3343, metadata !2042), !dbg !3977
  %rc.addr.i1060 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i1060, metadata !3327, metadata !2042), !dbg !3978
  %i.i1061 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i1061, metadata !3335, metadata !2042), !dbg !3981
  %total_bits.i1062 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total_bits.i1062, metadata !3337, metadata !2042), !dbg !3982
  %rcbuffer.i1063 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rcbuffer.i1063, metadata !3339, metadata !2042), !dbg !3983
  %range.i1064 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range.i1064, metadata !3341, metadata !2042), !dbg !3984
  %bit.i1065 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i1065, metadata !3343, metadata !2042), !dbg !3985
  %rc.addr.i1054 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i1054, metadata !3327, metadata !2042), !dbg !3986
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !3335, metadata !2042), !dbg !3988
  %total_bits.i1055 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total_bits.i1055, metadata !3337, metadata !2042), !dbg !3989
  %rcbuffer.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rcbuffer.i, metadata !3339, metadata !2042), !dbg !3990
  %range.i1056 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range.i1056, metadata !3341, metadata !2042), !dbg !3991
  %bit.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i, metadata !3343, metadata !2042), !dbg !3992
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3993, metadata !2042), !dbg !3997
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !4004, metadata !2042), !dbg !4005
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !4006, metadata !2042), !dbg !4007
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !4008, metadata !2042), !dbg !4010
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %encode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %total = alloca i32, align 4
  %done = alloca i32, align 4
  %bandbits = alloca i32, align 4
  %remaining = alloca i32, align 4
  %tbits_8ths = alloca i32, align 4
  %skip_startband = alloca i32, align 4
  %skip_bit = alloca i32, align 4
  %intensitystereo_bit = alloca i32, align 4
  %dualstereo_bit = alloca i32, align 4
  %dynalloc = alloca i32, align 4
  %extrabits = alloca i32, align 4
  %boost = alloca [21 x i32], align 16
  %trim_offset = alloca [21 x i32], align 16
  %threshold = alloca [21 x i32], align 16
  %bits1 = alloca [21 x i32], align 16
  %bits2 = alloca [21 x i32], align 16
  %quanta = alloca i32, align 4
  %b_dynalloc = alloca i32, align 4
  %boost_amount = alloca i32, align 4
  %is_boost = alloca i32, align 4
  %trim = alloca i32, align 4
  %band = alloca i32, align 4
  %duration = alloca i32, align 4
  %scale = alloca i32, align 4
  %center = alloca i32, align 4
  %center448 = alloca i32, align 4
  %allocation = alloca i32, align 4
  %do_not_skip = alloca i32, align 4
  %bits = alloca i32, align 4
  %N = alloca i32, align 4
  %prev_extra = alloca i32, align 4
  %dof = alloca i32, align 4
  %temp = alloca i32, align 4
  %fine_bits = alloca i32, align 4
  %max_bits = alloca i32, align 4
  %offset = alloca i32, align 4
  %fineextra = alloca i32, align 4
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !4013, metadata !2042), !dbg !4014
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !4015, metadata !2042), !dbg !4016
  store i32 %encode, i32* %encode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %encode.addr, metadata !4017, metadata !2042), !dbg !4018
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4019, metadata !2042), !dbg !4020
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4021, metadata !2042), !dbg !4022
  call void @llvm.dbg.declare(metadata i32* %low, metadata !4023, metadata !2042), !dbg !4024
  call void @llvm.dbg.declare(metadata i32* %high, metadata !4025, metadata !2042), !dbg !4026
  call void @llvm.dbg.declare(metadata i32* %total, metadata !4027, metadata !2042), !dbg !4028
  call void @llvm.dbg.declare(metadata i32* %done, metadata !4029, metadata !2042), !dbg !4030
  call void @llvm.dbg.declare(metadata i32* %bandbits, metadata !4031, metadata !2042), !dbg !4032
  call void @llvm.dbg.declare(metadata i32* %remaining, metadata !4033, metadata !2042), !dbg !4034
  call void @llvm.dbg.declare(metadata i32* %tbits_8ths, metadata !4035, metadata !2042), !dbg !4036
  call void @llvm.dbg.declare(metadata i32* %skip_startband, metadata !4037, metadata !2042), !dbg !4038
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4039
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 10, !dbg !4040
  %1 = load i32, i32* %start_band, align 8, !dbg !4040
  store i32 %1, i32* %skip_startband, align 4, !dbg !4038
  call void @llvm.dbg.declare(metadata i32* %skip_bit, metadata !4041, metadata !2042), !dbg !4042
  store i32 0, i32* %skip_bit, align 4, !dbg !4042
  call void @llvm.dbg.declare(metadata i32* %intensitystereo_bit, metadata !4043, metadata !2042), !dbg !4044
  store i32 0, i32* %intensitystereo_bit, align 4, !dbg !4044
  call void @llvm.dbg.declare(metadata i32* %dualstereo_bit, metadata !4045, metadata !2042), !dbg !4046
  store i32 0, i32* %dualstereo_bit, align 4, !dbg !4046
  call void @llvm.dbg.declare(metadata i32* %dynalloc, metadata !4047, metadata !2042), !dbg !4048
  store i32 6, i32* %dynalloc, align 4, !dbg !4048
  call void @llvm.dbg.declare(metadata i32* %extrabits, metadata !4049, metadata !2042), !dbg !4050
  store i32 0, i32* %extrabits, align 4, !dbg !4050
  call void @llvm.dbg.declare(metadata [21 x i32]* %boost, metadata !4051, metadata !2042), !dbg !4052
  %2 = bitcast [21 x i32]* %boost to i8*, !dbg !4052
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 84, i32 16, i1 false), !dbg !4052
  call void @llvm.dbg.declare(metadata [21 x i32]* %trim_offset, metadata !4053, metadata !2042), !dbg !4054
  call void @llvm.dbg.declare(metadata [21 x i32]* %threshold, metadata !4055, metadata !2042), !dbg !4056
  call void @llvm.dbg.declare(metadata [21 x i32]* %bits1, metadata !4057, metadata !2042), !dbg !4058
  call void @llvm.dbg.declare(metadata [21 x i32]* %bits2, metadata !4059, metadata !2042), !dbg !4060
  %3 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4061
  store %struct.OpusRangeCoder* %3, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4062
  %4 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4063
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %4, i32 0, i32 4, !dbg !4064
  %5 = load i32, i32* %total_bits.i, align 8, !dbg !4064
  %6 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4065
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %6, i32 0, i32 2, !dbg !4066
  %7 = load i32, i32* %range.i, align 8, !dbg !4066
  %or.i = or i32 %7, 1, !dbg !4067
  %8 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #8, !dbg !4068
  %sub.i = sub nsw i32 31, %8, !dbg !4069
  %sub1.i = sub i32 %5, %sub.i, !dbg !4070
  %sub2.i = sub i32 %sub1.i, 1, !dbg !4071
  %add = add i32 %sub2.i, 4, !dbg !4072
  %9 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4073
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %9, i32 0, i32 33, !dbg !4074
  %10 = load i32, i32* %framebits, align 4, !dbg !4074
  %cmp = icmp ule i32 %add, %10, !dbg !4075
  br i1 %cmp, label %if.then, label %if.else4, !dbg !4076

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %encode.addr, align 4, !dbg !4077
  %tobool = icmp ne i32 %11, 0, !dbg !4077
  br i1 %tobool, label %if.then1, label %if.else, !dbg !4080

if.then1:                                         ; preds = %if.then
  %12 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4081
  %13 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4082
  %spread = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %13, i32 0, i32 28, !dbg !4083
  %14 = load i32, i32* %spread, align 16, !dbg !4083
  call void @ff_opus_rc_enc_cdf(%struct.OpusRangeCoder* %12, i32 %14, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_celt_model_spread, i32 0, i32 0)), !dbg !4084
  br label %if.end, !dbg !4084

if.else:                                          ; preds = %if.then
  %15 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4085
  %call2 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %15, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_celt_model_spread, i32 0, i32 0)), !dbg !4086
  %16 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4087
  %spread3 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %16, i32 0, i32 28, !dbg !4088
  store i32 %call2, i32* %spread3, align 16, !dbg !4089
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end6, !dbg !4090

if.else4:                                         ; preds = %entry
  %17 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4091
  %spread5 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %17, i32 0, i32 28, !dbg !4093
  store i32 2, i32* %spread5, align 16, !dbg !4094
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.end
  store i32 0, i32* %i, align 4, !dbg !4095
  br label %for.cond, !dbg !4097

for.cond:                                         ; preds = %for.inc, %if.end6
  %18 = load i32, i32* %i, align 4, !dbg !4098
  %cmp7 = icmp slt i32 %18, 21, !dbg !4101
  br i1 %cmp7, label %for.body, label %for.end, !dbg !4102

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !4103
  %idxprom = sext i32 %19 to i64, !dbg !4104
  %20 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4105
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %20, i32 0, i32 6, !dbg !4106
  %21 = load i32, i32* %channels, align 8, !dbg !4106
  %sub = sub nsw i32 %21, 1, !dbg !4107
  %idxprom8 = sext i32 %sub to i64, !dbg !4104
  %22 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4108
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %22, i32 0, i32 9, !dbg !4109
  %23 = load i32, i32* %size, align 4, !dbg !4109
  %idxprom9 = zext i32 %23 to i64, !dbg !4104
  %arrayidx = getelementptr inbounds [4 x [2 x [21 x i8]]], [4 x [2 x [21 x i8]]]* @ff_celt_static_caps, i64 0, i64 %idxprom9, !dbg !4104
  %arrayidx10 = getelementptr inbounds [2 x [21 x i8]], [2 x [21 x i8]]* %arrayidx, i64 0, i64 %idxprom8, !dbg !4104
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx10, i64 0, i64 %idxprom, !dbg !4104
  %24 = load i8, i8* %arrayidx11, align 1, !dbg !4104
  %conv = zext i8 %24 to i32, !dbg !4104
  %add12 = add nsw i32 %conv, 64, !dbg !4110
  %25 = load i32, i32* %i, align 4, !dbg !4111
  %idxprom13 = sext i32 %25 to i64, !dbg !4112
  %arrayidx14 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom13, !dbg !4112
  %26 = load i8, i8* %arrayidx14, align 1, !dbg !4112
  %conv15 = zext i8 %26 to i32, !dbg !4112
  %mul = mul nsw i32 %add12, %conv15, !dbg !4113
  %27 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4114
  %channels16 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %27, i32 0, i32 6, !dbg !4115
  %28 = load i32, i32* %channels16, align 8, !dbg !4115
  %sub17 = sub nsw i32 %28, 1, !dbg !4116
  %shl = shl i32 %mul, %sub17, !dbg !4117
  %29 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4118
  %size18 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %29, i32 0, i32 9, !dbg !4119
  %30 = load i32, i32* %size18, align 4, !dbg !4119
  %shl19 = shl i32 %shl, %30, !dbg !4120
  %shr = ashr i32 %shl19, 2, !dbg !4121
  %31 = load i32, i32* %i, align 4, !dbg !4122
  %idxprom20 = sext i32 %31 to i64, !dbg !4123
  %32 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4123
  %caps = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %32, i32 0, i32 36, !dbg !4124
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %caps, i64 0, i64 %idxprom20, !dbg !4123
  store i32 %shr, i32* %arrayidx21, align 4, !dbg !4125
  br label %for.inc, !dbg !4123

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !4126
  %inc = add nsw i32 %33, 1, !dbg !4126
  store i32 %inc, i32* %i, align 4, !dbg !4126
  br label %for.cond, !dbg !4128, !llvm.loop !4129

for.end:                                          ; preds = %for.cond
  %34 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4131
  %framebits22 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %34, i32 0, i32 33, !dbg !4132
  %35 = load i32, i32* %framebits22, align 4, !dbg !4132
  %shl23 = shl i32 %35, 3, !dbg !4133
  store i32 %shl23, i32* %tbits_8ths, align 4, !dbg !4134
  %36 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4135
  %start_band24 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %36, i32 0, i32 10, !dbg !4136
  %37 = load i32, i32* %start_band24, align 8, !dbg !4136
  store i32 %37, i32* %i, align 4, !dbg !4137
  br label %for.cond25, !dbg !4138

for.cond25:                                       ; preds = %for.inc92, %for.end
  %38 = load i32, i32* %i, align 4, !dbg !4139
  %39 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4141
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %39, i32 0, i32 11, !dbg !4142
  %40 = load i32, i32* %end_band, align 4, !dbg !4142
  %cmp26 = icmp slt i32 %38, %40, !dbg !4143
  br i1 %cmp26, label %for.body28, label %for.end94, !dbg !4144

for.body28:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata i32* %quanta, metadata !4145, metadata !2042), !dbg !4146
  %41 = load i32, i32* %i, align 4, !dbg !4147
  %idxprom29 = sext i32 %41 to i64, !dbg !4148
  %arrayidx30 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom29, !dbg !4148
  %42 = load i8, i8* %arrayidx30, align 1, !dbg !4148
  %conv31 = zext i8 %42 to i32, !dbg !4148
  %43 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4149
  %channels32 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %43, i32 0, i32 6, !dbg !4150
  %44 = load i32, i32* %channels32, align 8, !dbg !4150
  %sub33 = sub nsw i32 %44, 1, !dbg !4151
  %shl34 = shl i32 %conv31, %sub33, !dbg !4152
  %45 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4153
  %size35 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %45, i32 0, i32 9, !dbg !4154
  %46 = load i32, i32* %size35, align 4, !dbg !4154
  %shl36 = shl i32 %shl34, %46, !dbg !4155
  store i32 %shl36, i32* %quanta, align 4, !dbg !4146
  call void @llvm.dbg.declare(metadata i32* %b_dynalloc, metadata !4156, metadata !2042), !dbg !4157
  %47 = load i32, i32* %dynalloc, align 4, !dbg !4158
  store i32 %47, i32* %b_dynalloc, align 4, !dbg !4157
  call void @llvm.dbg.declare(metadata i32* %boost_amount, metadata !4159, metadata !2042), !dbg !4160
  %48 = load i32, i32* %i, align 4, !dbg !4161
  %idxprom37 = sext i32 %48 to i64, !dbg !4162
  %49 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4162
  %alloc_boost = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %49, i32 0, i32 18, !dbg !4163
  %arrayidx38 = getelementptr inbounds [21 x i32], [21 x i32]* %alloc_boost, i64 0, i64 %idxprom37, !dbg !4162
  %50 = load i32, i32* %arrayidx38, align 4, !dbg !4162
  store i32 %50, i32* %boost_amount, align 4, !dbg !4160
  %51 = load i32, i32* %quanta, align 4, !dbg !4164
  %shl39 = shl i32 %51, 3, !dbg !4165
  %52 = load i32, i32* %quanta, align 4, !dbg !4166
  %cmp40 = icmp sgt i32 48, %52, !dbg !4167
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !4168

cond.true:                                        ; preds = %for.body28
  br label %cond.end, !dbg !4169

cond.false:                                       ; preds = %for.body28
  %53 = load i32, i32* %quanta, align 4, !dbg !4170
  br label %cond.end, !dbg !4172

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 48, %cond.true ], [ %53, %cond.false ], !dbg !4173
  %cmp42 = icmp sgt i32 %shl39, %cond, !dbg !4175
  br i1 %cmp42, label %cond.true44, label %cond.false51, !dbg !4176

cond.true44:                                      ; preds = %cond.end
  %54 = load i32, i32* %quanta, align 4, !dbg !4177
  %cmp45 = icmp sgt i32 48, %54, !dbg !4179
  br i1 %cmp45, label %cond.true47, label %cond.false48, !dbg !4180

cond.true47:                                      ; preds = %cond.true44
  br label %cond.end49, !dbg !4181

cond.false48:                                     ; preds = %cond.true44
  %55 = load i32, i32* %quanta, align 4, !dbg !4183
  br label %cond.end49, !dbg !4185

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi i32 [ 48, %cond.true47 ], [ %55, %cond.false48 ], !dbg !4186
  br label %cond.end53, !dbg !4188

cond.false51:                                     ; preds = %cond.end
  %56 = load i32, i32* %quanta, align 4, !dbg !4189
  %shl52 = shl i32 %56, 3, !dbg !4191
  br label %cond.end53, !dbg !4192

cond.end53:                                       ; preds = %cond.false51, %cond.end49
  %cond54 = phi i32 [ %cond50, %cond.end49 ], [ %shl52, %cond.false51 ], !dbg !4193
  store i32 %cond54, i32* %quanta, align 4, !dbg !4195
  br label %while.cond, !dbg !4196

while.cond:                                       ; preds = %if.end74, %cond.end53
  %57 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4197
  store %struct.OpusRangeCoder* %57, %struct.OpusRangeCoder** %rc.addr.i1087, align 8, !dbg !4198
  %58 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i1087, align 8, !dbg !4199
  %total_bits1.i1093 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %58, i32 0, i32 4, !dbg !4200
  %59 = load i32, i32* %total_bits1.i1093, align 8, !dbg !4200
  %shl.i1094 = shl i32 %59, 3, !dbg !4201
  store i32 %shl.i1094, i32* %total_bits.i1089, align 4, !dbg !4202
  %60 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i1087, align 8, !dbg !4203
  %range2.i1095 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %60, i32 0, i32 2, !dbg !4204
  %61 = load i32, i32* %range2.i1095, align 8, !dbg !4204
  %or.i1096 = or i32 %61, 1, !dbg !4205
  %62 = call i32 @llvm.ctlz.i32(i32 %or.i1096, i1 true) #8, !dbg !4206
  %sub.i1097 = sub nsw i32 31, %62, !dbg !4207
  %add.i1098 = add nsw i32 %sub.i1097, 1, !dbg !4208
  store i32 %add.i1098, i32* %rcbuffer.i1090, align 4, !dbg !4209
  %63 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i1087, align 8, !dbg !4210
  %range3.i1099 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %63, i32 0, i32 2, !dbg !4211
  %64 = load i32, i32* %range3.i1099, align 8, !dbg !4211
  %65 = load i32, i32* %rcbuffer.i1090, align 4, !dbg !4212
  %sub4.i1100 = sub i32 %65, 16, !dbg !4213
  %shr.i1101 = lshr i32 %64, %sub4.i1100, !dbg !4214
  store i32 %shr.i1101, i32* %range.i1091, align 4, !dbg !4215
  store i32 0, i32* %i.i1088, align 4, !dbg !4216
  br label %for.cond.i1103, !dbg !4217

for.cond.i1103:                                   ; preds = %for.body.i1110, %while.cond
  %66 = load i32, i32* %i.i1088, align 4, !dbg !4218
  %cmp.i1102 = icmp ult i32 %66, 3, !dbg !4219
  br i1 %cmp.i1102, label %for.body.i1110, label %opus_rc_tell_frac.exit1113, !dbg !4220

for.body.i1110:                                   ; preds = %for.cond.i1103
  %67 = load i32, i32* %range.i1091, align 4, !dbg !4221
  %68 = load i32, i32* %range.i1091, align 4, !dbg !4222
  %mul.i1104 = mul i32 %67, %68, !dbg !4223
  %shr5.i1105 = lshr i32 %mul.i1104, 15, !dbg !4224
  store i32 %shr5.i1105, i32* %range.i1091, align 4, !dbg !4225
  %69 = load i32, i32* %range.i1091, align 4, !dbg !4226
  %shr6.i1106 = lshr i32 %69, 16, !dbg !4227
  store i32 %shr6.i1106, i32* %bit.i1092, align 4, !dbg !4228
  %70 = load i32, i32* %rcbuffer.i1090, align 4, !dbg !4229
  %shl7.i1107 = shl i32 %70, 1, !dbg !4230
  %71 = load i32, i32* %bit.i1092, align 4, !dbg !4231
  %or8.i1108 = or i32 %shl7.i1107, %71, !dbg !4232
  store i32 %or8.i1108, i32* %rcbuffer.i1090, align 4, !dbg !4233
  %72 = load i32, i32* %bit.i1092, align 4, !dbg !4234
  %73 = load i32, i32* %range.i1091, align 4, !dbg !4235
  %shr9.i1109 = lshr i32 %73, %72, !dbg !4235
  store i32 %shr9.i1109, i32* %range.i1091, align 4, !dbg !4235
  %74 = load i32, i32* %i.i1088, align 4, !dbg !4236
  %inc.i1111 = add i32 %74, 1, !dbg !4236
  store i32 %inc.i1111, i32* %i.i1088, align 4, !dbg !4236
  br label %for.cond.i1103, !dbg !4237, !llvm.loop !3492

opus_rc_tell_frac.exit1113:                       ; preds = %for.cond.i1103
  %75 = load i32, i32* %total_bits.i1089, align 4, !dbg !4238
  %76 = load i32, i32* %rcbuffer.i1090, align 4, !dbg !4239
  %sub10.i1112 = sub i32 %75, %76, !dbg !4240
  %77 = load i32, i32* %b_dynalloc, align 4, !dbg !4241
  %shl56 = shl i32 %77, 3, !dbg !4242
  %add57 = add i32 %sub10.i1112, %shl56, !dbg !4243
  %78 = load i32, i32* %tbits_8ths, align 4, !dbg !4244
  %cmp58 = icmp ult i32 %add57, %78, !dbg !4245
  br i1 %cmp58, label %land.rhs, label %land.end, !dbg !4246

land.rhs:                                         ; preds = %opus_rc_tell_frac.exit1113
  %79 = load i32, i32* %i, align 4, !dbg !4247
  %idxprom60 = sext i32 %79 to i64, !dbg !4248
  %arrayidx61 = getelementptr inbounds [21 x i32], [21 x i32]* %boost, i64 0, i64 %idxprom60, !dbg !4248
  %80 = load i32, i32* %arrayidx61, align 4, !dbg !4248
  %81 = load i32, i32* %i, align 4, !dbg !4249
  %idxprom62 = sext i32 %81 to i64, !dbg !4250
  %82 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4250
  %caps63 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %82, i32 0, i32 36, !dbg !4251
  %arrayidx64 = getelementptr inbounds [21 x i32], [21 x i32]* %caps63, i64 0, i64 %idxprom62, !dbg !4250
  %83 = load i32, i32* %arrayidx64, align 4, !dbg !4250
  %cmp65 = icmp slt i32 %80, %83, !dbg !4252
  br label %land.end

land.end:                                         ; preds = %land.rhs, %opus_rc_tell_frac.exit1113
  %84 = phi i1 [ false, %opus_rc_tell_frac.exit1113 ], [ %cmp65, %land.rhs ]
  br i1 %84, label %while.body, label %while.end, !dbg !4253

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %is_boost, metadata !4254, metadata !2042), !dbg !4256
  %85 = load i32, i32* %encode.addr, align 4, !dbg !4257
  %tobool67 = icmp ne i32 %85, 0, !dbg !4257
  br i1 %tobool67, label %if.then68, label %if.else69, !dbg !4259

if.then68:                                        ; preds = %while.body
  %86 = load i32, i32* %boost_amount, align 4, !dbg !4260
  %dec = add nsw i32 %86, -1, !dbg !4260
  store i32 %dec, i32* %boost_amount, align 4, !dbg !4260
  store i32 %86, i32* %is_boost, align 4, !dbg !4262
  %87 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4263
  %88 = load i32, i32* %is_boost, align 4, !dbg !4264
  %89 = load i32, i32* %b_dynalloc, align 4, !dbg !4265
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %87, i32 %88, i32 %89), !dbg !4266
  br label %if.end71, !dbg !4267

if.else69:                                        ; preds = %while.body
  %90 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4268
  %91 = load i32, i32* %b_dynalloc, align 4, !dbg !4270
  %call70 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %90, i32 %91), !dbg !4271
  store i32 %call70, i32* %is_boost, align 4, !dbg !4272
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.then68
  %92 = load i32, i32* %is_boost, align 4, !dbg !4273
  %tobool72 = icmp ne i32 %92, 0, !dbg !4273
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !4275

if.then73:                                        ; preds = %if.end71
  br label %while.end, !dbg !4276

if.end74:                                         ; preds = %if.end71
  %93 = load i32, i32* %quanta, align 4, !dbg !4277
  %94 = load i32, i32* %i, align 4, !dbg !4278
  %idxprom75 = sext i32 %94 to i64, !dbg !4279
  %arrayidx76 = getelementptr inbounds [21 x i32], [21 x i32]* %boost, i64 0, i64 %idxprom75, !dbg !4279
  %95 = load i32, i32* %arrayidx76, align 4, !dbg !4280
  %add77 = add nsw i32 %95, %93, !dbg !4280
  store i32 %add77, i32* %arrayidx76, align 4, !dbg !4280
  %96 = load i32, i32* %quanta, align 4, !dbg !4281
  %97 = load i32, i32* %tbits_8ths, align 4, !dbg !4282
  %sub78 = sub nsw i32 %97, %96, !dbg !4282
  store i32 %sub78, i32* %tbits_8ths, align 4, !dbg !4282
  store i32 1, i32* %b_dynalloc, align 4, !dbg !4283
  br label %while.cond, !dbg !4284, !llvm.loop !4285

while.end:                                        ; preds = %if.then73, %land.end
  %98 = load i32, i32* %i, align 4, !dbg !4286
  %idxprom79 = sext i32 %98 to i64, !dbg !4288
  %arrayidx80 = getelementptr inbounds [21 x i32], [21 x i32]* %boost, i64 0, i64 %idxprom79, !dbg !4288
  %99 = load i32, i32* %arrayidx80, align 4, !dbg !4288
  %tobool81 = icmp ne i32 %99, 0, !dbg !4288
  br i1 %tobool81, label %if.then82, label %if.end91, !dbg !4289

if.then82:                                        ; preds = %while.end
  %100 = load i32, i32* %dynalloc, align 4, !dbg !4290
  %sub83 = sub nsw i32 %100, 1, !dbg !4291
  %cmp84 = icmp sgt i32 %sub83, 2, !dbg !4292
  br i1 %cmp84, label %cond.true86, label %cond.false88, !dbg !4293

cond.true86:                                      ; preds = %if.then82
  %101 = load i32, i32* %dynalloc, align 4, !dbg !4294
  %sub87 = sub nsw i32 %101, 1, !dbg !4296
  br label %cond.end89, !dbg !4297

cond.false88:                                     ; preds = %if.then82
  br label %cond.end89, !dbg !4298

cond.end89:                                       ; preds = %cond.false88, %cond.true86
  %cond90 = phi i32 [ %sub87, %cond.true86 ], [ 2, %cond.false88 ], !dbg !4300
  store i32 %cond90, i32* %dynalloc, align 4, !dbg !4302
  br label %if.end91, !dbg !4303

if.end91:                                         ; preds = %cond.end89, %while.end
  br label %for.inc92, !dbg !4304

for.inc92:                                        ; preds = %if.end91
  %102 = load i32, i32* %i, align 4, !dbg !4305
  %inc93 = add nsw i32 %102, 1, !dbg !4305
  store i32 %inc93, i32* %i, align 4, !dbg !4305
  br label %for.cond25, !dbg !4307, !llvm.loop !4308

for.end94:                                        ; preds = %for.cond25
  %103 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4310
  store %struct.OpusRangeCoder* %103, %struct.OpusRangeCoder** %rc.addr.i1060, align 8, !dbg !4311
  %104 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i1060, align 8, !dbg !4312
  %total_bits1.i1066 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %104, i32 0, i32 4, !dbg !4313
  %105 = load i32, i32* %total_bits1.i1066, align 8, !dbg !4313
  %shl.i1067 = shl i32 %105, 3, !dbg !4314
  store i32 %shl.i1067, i32* %total_bits.i1062, align 4, !dbg !4315
  %106 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i1060, align 8, !dbg !4316
  %range2.i1068 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %106, i32 0, i32 2, !dbg !4317
  %107 = load i32, i32* %range2.i1068, align 8, !dbg !4317
  %or.i1069 = or i32 %107, 1, !dbg !4318
  %108 = call i32 @llvm.ctlz.i32(i32 %or.i1069, i1 true) #8, !dbg !4319
  %sub.i1070 = sub nsw i32 31, %108, !dbg !4320
  %add.i1071 = add nsw i32 %sub.i1070, 1, !dbg !4321
  store i32 %add.i1071, i32* %rcbuffer.i1063, align 4, !dbg !4322
  %109 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i1060, align 8, !dbg !4323
  %range3.i1072 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %109, i32 0, i32 2, !dbg !4324
  %110 = load i32, i32* %range3.i1072, align 8, !dbg !4324
  %111 = load i32, i32* %rcbuffer.i1063, align 4, !dbg !4325
  %sub4.i1073 = sub i32 %111, 16, !dbg !4326
  %shr.i1074 = lshr i32 %110, %sub4.i1073, !dbg !4327
  store i32 %shr.i1074, i32* %range.i1064, align 4, !dbg !4328
  store i32 0, i32* %i.i1061, align 4, !dbg !4329
  br label %for.cond.i1076, !dbg !4330

for.cond.i1076:                                   ; preds = %for.body.i1083, %for.end94
  %112 = load i32, i32* %i.i1061, align 4, !dbg !4331
  %cmp.i1075 = icmp ult i32 %112, 3, !dbg !4332
  br i1 %cmp.i1075, label %for.body.i1083, label %opus_rc_tell_frac.exit1086, !dbg !4333

for.body.i1083:                                   ; preds = %for.cond.i1076
  %113 = load i32, i32* %range.i1064, align 4, !dbg !4334
  %114 = load i32, i32* %range.i1064, align 4, !dbg !4335
  %mul.i1077 = mul i32 %113, %114, !dbg !4336
  %shr5.i1078 = lshr i32 %mul.i1077, 15, !dbg !4337
  store i32 %shr5.i1078, i32* %range.i1064, align 4, !dbg !4338
  %115 = load i32, i32* %range.i1064, align 4, !dbg !4339
  %shr6.i1079 = lshr i32 %115, 16, !dbg !4340
  store i32 %shr6.i1079, i32* %bit.i1065, align 4, !dbg !4341
  %116 = load i32, i32* %rcbuffer.i1063, align 4, !dbg !4342
  %shl7.i1080 = shl i32 %116, 1, !dbg !4343
  %117 = load i32, i32* %bit.i1065, align 4, !dbg !4344
  %or8.i1081 = or i32 %shl7.i1080, %117, !dbg !4345
  store i32 %or8.i1081, i32* %rcbuffer.i1063, align 4, !dbg !4346
  %118 = load i32, i32* %bit.i1065, align 4, !dbg !4347
  %119 = load i32, i32* %range.i1064, align 4, !dbg !4348
  %shr9.i1082 = lshr i32 %119, %118, !dbg !4348
  store i32 %shr9.i1082, i32* %range.i1064, align 4, !dbg !4348
  %120 = load i32, i32* %i.i1061, align 4, !dbg !4349
  %inc.i1084 = add i32 %120, 1, !dbg !4349
  store i32 %inc.i1084, i32* %i.i1061, align 4, !dbg !4349
  br label %for.cond.i1076, !dbg !4350, !llvm.loop !3492

opus_rc_tell_frac.exit1086:                       ; preds = %for.cond.i1076
  %121 = load i32, i32* %total_bits.i1062, align 4, !dbg !4351
  %122 = load i32, i32* %rcbuffer.i1063, align 4, !dbg !4352
  %sub10.i1085 = sub i32 %121, %122, !dbg !4353
  %add96 = add i32 %sub10.i1085, 48, !dbg !4354
  %123 = load i32, i32* %tbits_8ths, align 4, !dbg !4355
  %cmp97 = icmp ule i32 %add96, %123, !dbg !4356
  br i1 %cmp97, label %if.then99, label %if.end106, !dbg !4357

if.then99:                                        ; preds = %opus_rc_tell_frac.exit1086
  %124 = load i32, i32* %encode.addr, align 4, !dbg !4358
  %tobool100 = icmp ne i32 %124, 0, !dbg !4358
  br i1 %tobool100, label %if.then101, label %if.else102, !dbg !4360

if.then101:                                       ; preds = %if.then99
  %125 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4361
  %126 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4362
  %alloc_trim = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %126, i32 0, i32 17, !dbg !4363
  %127 = load i32, i32* %alloc_trim, align 4, !dbg !4363
  call void @ff_opus_rc_enc_cdf(%struct.OpusRangeCoder* %125, i32 %127, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_celt_model_alloc_trim, i32 0, i32 0)), !dbg !4364
  br label %if.end105, !dbg !4364

if.else102:                                       ; preds = %if.then99
  %128 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4365
  %call103 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %128, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_celt_model_alloc_trim, i32 0, i32 0)), !dbg !4366
  %129 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4367
  %alloc_trim104 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %129, i32 0, i32 17, !dbg !4368
  store i32 %call103, i32* %alloc_trim104, align 4, !dbg !4369
  br label %if.end105

if.end105:                                        ; preds = %if.else102, %if.then101
  br label %if.end106, !dbg !4370

if.end106:                                        ; preds = %if.end105, %opus_rc_tell_frac.exit1086
  %130 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4372
  %framebits107 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %130, i32 0, i32 33, !dbg !4373
  %131 = load i32, i32* %framebits107, align 4, !dbg !4373
  %shl108 = shl i32 %131, 3, !dbg !4374
  %132 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4375
  store %struct.OpusRangeCoder* %132, %struct.OpusRangeCoder** %rc.addr.i1054, align 8, !dbg !4376
  %133 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i1054, align 8, !dbg !4377
  %total_bits1.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %133, i32 0, i32 4, !dbg !4378
  %134 = load i32, i32* %total_bits1.i, align 8, !dbg !4378
  %shl.i = shl i32 %134, 3, !dbg !4379
  store i32 %shl.i, i32* %total_bits.i1055, align 4, !dbg !4380
  %135 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i1054, align 8, !dbg !4381
  %range2.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %135, i32 0, i32 2, !dbg !4382
  %136 = load i32, i32* %range2.i, align 8, !dbg !4382
  %or.i1057 = or i32 %136, 1, !dbg !4383
  %137 = call i32 @llvm.ctlz.i32(i32 %or.i1057, i1 true) #8, !dbg !4384
  %sub.i1058 = sub nsw i32 31, %137, !dbg !4385
  %add.i = add nsw i32 %sub.i1058, 1, !dbg !4386
  store i32 %add.i, i32* %rcbuffer.i, align 4, !dbg !4387
  %138 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i1054, align 8, !dbg !4388
  %range3.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %138, i32 0, i32 2, !dbg !4389
  %139 = load i32, i32* %range3.i, align 8, !dbg !4389
  %140 = load i32, i32* %rcbuffer.i, align 4, !dbg !4390
  %sub4.i = sub i32 %140, 16, !dbg !4391
  %shr.i = lshr i32 %139, %sub4.i, !dbg !4392
  store i32 %shr.i, i32* %range.i1056, align 4, !dbg !4393
  store i32 0, i32* %i.i, align 4, !dbg !4394
  br label %for.cond.i, !dbg !4395

for.cond.i:                                       ; preds = %for.body.i, %if.end106
  %141 = load i32, i32* %i.i, align 4, !dbg !4396
  %cmp.i1059 = icmp ult i32 %141, 3, !dbg !4397
  br i1 %cmp.i1059, label %for.body.i, label %opus_rc_tell_frac.exit, !dbg !4398

for.body.i:                                       ; preds = %for.cond.i
  %142 = load i32, i32* %range.i1056, align 4, !dbg !4399
  %143 = load i32, i32* %range.i1056, align 4, !dbg !4400
  %mul.i = mul i32 %142, %143, !dbg !4401
  %shr5.i = lshr i32 %mul.i, 15, !dbg !4402
  store i32 %shr5.i, i32* %range.i1056, align 4, !dbg !4403
  %144 = load i32, i32* %range.i1056, align 4, !dbg !4404
  %shr6.i = lshr i32 %144, 16, !dbg !4405
  store i32 %shr6.i, i32* %bit.i, align 4, !dbg !4406
  %145 = load i32, i32* %rcbuffer.i, align 4, !dbg !4407
  %shl7.i = shl i32 %145, 1, !dbg !4408
  %146 = load i32, i32* %bit.i, align 4, !dbg !4409
  %or8.i = or i32 %shl7.i, %146, !dbg !4410
  store i32 %or8.i, i32* %rcbuffer.i, align 4, !dbg !4411
  %147 = load i32, i32* %bit.i, align 4, !dbg !4412
  %148 = load i32, i32* %range.i1056, align 4, !dbg !4413
  %shr9.i = lshr i32 %148, %147, !dbg !4413
  store i32 %shr9.i, i32* %range.i1056, align 4, !dbg !4413
  %149 = load i32, i32* %i.i, align 4, !dbg !4414
  %inc.i = add i32 %149, 1, !dbg !4414
  store i32 %inc.i, i32* %i.i, align 4, !dbg !4414
  br label %for.cond.i, !dbg !4415, !llvm.loop !3492

opus_rc_tell_frac.exit:                           ; preds = %for.cond.i
  %150 = load i32, i32* %total_bits.i1055, align 4, !dbg !4416
  %151 = load i32, i32* %rcbuffer.i, align 4, !dbg !4417
  %sub10.i = sub i32 %150, %151, !dbg !4418
  %sub110 = sub i32 %shl108, %sub10.i, !dbg !4419
  %sub111 = sub i32 %sub110, 1, !dbg !4420
  store i32 %sub111, i32* %tbits_8ths, align 4, !dbg !4421
  %152 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4422
  %anticollapse_needed = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %152, i32 0, i32 22, !dbg !4423
  store i32 0, i32* %anticollapse_needed, align 8, !dbg !4424
  %153 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4425
  %transient = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %153, i32 0, i32 13, !dbg !4427
  %154 = load i32, i32* %transient, align 4, !dbg !4427
  %tobool112 = icmp ne i32 %154, 0, !dbg !4425
  br i1 %tobool112, label %land.lhs.true, label %if.end124, !dbg !4428

land.lhs.true:                                    ; preds = %opus_rc_tell_frac.exit
  %155 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4429
  %size113 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %155, i32 0, i32 9, !dbg !4431
  %156 = load i32, i32* %size113, align 4, !dbg !4431
  %cmp114 = icmp uge i32 %156, 2, !dbg !4432
  br i1 %cmp114, label %land.lhs.true116, label %if.end124, !dbg !4433

land.lhs.true116:                                 ; preds = %land.lhs.true
  %157 = load i32, i32* %tbits_8ths, align 4, !dbg !4434
  %158 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4436
  %size117 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %158, i32 0, i32 9, !dbg !4437
  %159 = load i32, i32* %size117, align 4, !dbg !4437
  %add118 = add i32 %159, 2, !dbg !4438
  %shl119 = shl i32 %add118, 3, !dbg !4439
  %cmp120 = icmp uge i32 %157, %shl119, !dbg !4440
  br i1 %cmp120, label %if.then122, label %if.end124, !dbg !4441

if.then122:                                       ; preds = %land.lhs.true116
  %160 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4442
  %anticollapse_needed123 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %160, i32 0, i32 22, !dbg !4443
  store i32 8, i32* %anticollapse_needed123, align 8, !dbg !4444
  br label %if.end124, !dbg !4442

if.end124:                                        ; preds = %if.then122, %land.lhs.true116, %land.lhs.true, %opus_rc_tell_frac.exit
  %161 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4445
  %anticollapse_needed125 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %161, i32 0, i32 22, !dbg !4446
  %162 = load i32, i32* %anticollapse_needed125, align 8, !dbg !4446
  %163 = load i32, i32* %tbits_8ths, align 4, !dbg !4447
  %sub126 = sub nsw i32 %163, %162, !dbg !4447
  store i32 %sub126, i32* %tbits_8ths, align 4, !dbg !4447
  %164 = load i32, i32* %tbits_8ths, align 4, !dbg !4448
  %cmp127 = icmp sge i32 %164, 8, !dbg !4450
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !4451

if.then129:                                       ; preds = %if.end124
  store i32 8, i32* %skip_bit, align 4, !dbg !4452
  br label %if.end130, !dbg !4453

if.end130:                                        ; preds = %if.then129, %if.end124
  %165 = load i32, i32* %skip_bit, align 4, !dbg !4454
  %166 = load i32, i32* %tbits_8ths, align 4, !dbg !4455
  %sub131 = sub nsw i32 %166, %165, !dbg !4455
  store i32 %sub131, i32* %tbits_8ths, align 4, !dbg !4455
  %167 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4456
  %channels132 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %167, i32 0, i32 6, !dbg !4458
  %168 = load i32, i32* %channels132, align 8, !dbg !4458
  %cmp133 = icmp eq i32 %168, 2, !dbg !4459
  br i1 %cmp133, label %if.then135, label %if.end153, !dbg !4460

if.then135:                                       ; preds = %if.end130
  %169 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4461
  %end_band136 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %169, i32 0, i32 11, !dbg !4463
  %170 = load i32, i32* %end_band136, align 4, !dbg !4463
  %171 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4464
  %start_band137 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %171, i32 0, i32 10, !dbg !4465
  %172 = load i32, i32* %start_band137, align 8, !dbg !4465
  %sub138 = sub nsw i32 %170, %172, !dbg !4466
  %idxprom139 = sext i32 %sub138 to i64, !dbg !4467
  %arrayidx140 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_log2_frac, i64 0, i64 %idxprom139, !dbg !4467
  %173 = load i8, i8* %arrayidx140, align 1, !dbg !4467
  %conv141 = zext i8 %173 to i32, !dbg !4467
  store i32 %conv141, i32* %intensitystereo_bit, align 4, !dbg !4468
  %174 = load i32, i32* %intensitystereo_bit, align 4, !dbg !4469
  %175 = load i32, i32* %tbits_8ths, align 4, !dbg !4471
  %cmp142 = icmp sle i32 %174, %175, !dbg !4472
  br i1 %cmp142, label %if.then144, label %if.else151, !dbg !4473

if.then144:                                       ; preds = %if.then135
  %176 = load i32, i32* %intensitystereo_bit, align 4, !dbg !4474
  %177 = load i32, i32* %tbits_8ths, align 4, !dbg !4476
  %sub145 = sub nsw i32 %177, %176, !dbg !4476
  store i32 %sub145, i32* %tbits_8ths, align 4, !dbg !4476
  %178 = load i32, i32* %tbits_8ths, align 4, !dbg !4477
  %cmp146 = icmp sge i32 %178, 8, !dbg !4479
  br i1 %cmp146, label %if.then148, label %if.end150, !dbg !4480

if.then148:                                       ; preds = %if.then144
  store i32 8, i32* %dualstereo_bit, align 4, !dbg !4481
  %179 = load i32, i32* %tbits_8ths, align 4, !dbg !4483
  %sub149 = sub nsw i32 %179, 8, !dbg !4483
  store i32 %sub149, i32* %tbits_8ths, align 4, !dbg !4483
  br label %if.end150, !dbg !4484

if.end150:                                        ; preds = %if.then148, %if.then144
  br label %if.end152, !dbg !4485

if.else151:                                       ; preds = %if.then135
  store i32 0, i32* %intensitystereo_bit, align 4, !dbg !4486
  br label %if.end152

if.end152:                                        ; preds = %if.else151, %if.end150
  br label %if.end153, !dbg !4488

if.end153:                                        ; preds = %if.end152, %if.end130
  %180 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4489
  %start_band154 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %180, i32 0, i32 10, !dbg !4491
  %181 = load i32, i32* %start_band154, align 8, !dbg !4491
  store i32 %181, i32* %i, align 4, !dbg !4492
  br label %for.cond155, !dbg !4493

for.cond155:                                      ; preds = %for.inc219, %if.end153
  %182 = load i32, i32* %i, align 4, !dbg !4494
  %183 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4497
  %end_band156 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %183, i32 0, i32 11, !dbg !4498
  %184 = load i32, i32* %end_band156, align 4, !dbg !4498
  %cmp157 = icmp slt i32 %182, %184, !dbg !4499
  br i1 %cmp157, label %for.body159, label %for.end221, !dbg !4500

for.body159:                                      ; preds = %for.cond155
  call void @llvm.dbg.declare(metadata i32* %trim, metadata !4501, metadata !2042), !dbg !4503
  %185 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4504
  %alloc_trim160 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %185, i32 0, i32 17, !dbg !4505
  %186 = load i32, i32* %alloc_trim160, align 4, !dbg !4505
  %sub161 = sub nsw i32 %186, 5, !dbg !4506
  %187 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4507
  %size162 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %187, i32 0, i32 9, !dbg !4508
  %188 = load i32, i32* %size162, align 4, !dbg !4508
  %sub163 = sub i32 %sub161, %188, !dbg !4509
  store i32 %sub163, i32* %trim, align 4, !dbg !4503
  call void @llvm.dbg.declare(metadata i32* %band, metadata !4510, metadata !2042), !dbg !4511
  %189 = load i32, i32* %i, align 4, !dbg !4512
  %idxprom164 = sext i32 %189 to i64, !dbg !4513
  %arrayidx165 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom164, !dbg !4513
  %190 = load i8, i8* %arrayidx165, align 1, !dbg !4513
  %conv166 = zext i8 %190 to i32, !dbg !4513
  %191 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4514
  %end_band167 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %191, i32 0, i32 11, !dbg !4515
  %192 = load i32, i32* %end_band167, align 4, !dbg !4515
  %193 = load i32, i32* %i, align 4, !dbg !4516
  %sub168 = sub nsw i32 %192, %193, !dbg !4517
  %sub169 = sub nsw i32 %sub168, 1, !dbg !4518
  %mul170 = mul nsw i32 %conv166, %sub169, !dbg !4519
  store i32 %mul170, i32* %band, align 4, !dbg !4511
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !4520, metadata !2042), !dbg !4521
  %194 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4522
  %size171 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %194, i32 0, i32 9, !dbg !4523
  %195 = load i32, i32* %size171, align 4, !dbg !4523
  %add172 = add i32 %195, 3, !dbg !4524
  store i32 %add172, i32* %duration, align 4, !dbg !4521
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !4525, metadata !2042), !dbg !4526
  %196 = load i32, i32* %duration, align 4, !dbg !4527
  %197 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4528
  %channels173 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %197, i32 0, i32 6, !dbg !4529
  %198 = load i32, i32* %channels173, align 8, !dbg !4529
  %add174 = add nsw i32 %196, %198, !dbg !4530
  %sub175 = sub nsw i32 %add174, 1, !dbg !4531
  store i32 %sub175, i32* %scale, align 4, !dbg !4526
  %199 = load i32, i32* %i, align 4, !dbg !4532
  %idxprom176 = sext i32 %199 to i64, !dbg !4533
  %arrayidx177 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom176, !dbg !4533
  %200 = load i8, i8* %arrayidx177, align 1, !dbg !4533
  %conv178 = zext i8 %200 to i32, !dbg !4533
  %mul179 = mul nsw i32 3, %conv178, !dbg !4534
  %201 = load i32, i32* %duration, align 4, !dbg !4535
  %shl180 = shl i32 %mul179, %201, !dbg !4536
  %shr181 = ashr i32 %shl180, 4, !dbg !4537
  %202 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4538
  %channels182 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %202, i32 0, i32 6, !dbg !4539
  %203 = load i32, i32* %channels182, align 8, !dbg !4539
  %shl183 = shl i32 %203, 3, !dbg !4540
  %cmp184 = icmp sgt i32 %shr181, %shl183, !dbg !4541
  br i1 %cmp184, label %cond.true186, label %cond.false193, !dbg !4542

cond.true186:                                     ; preds = %for.body159
  %204 = load i32, i32* %i, align 4, !dbg !4543
  %idxprom187 = sext i32 %204 to i64, !dbg !4545
  %arrayidx188 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom187, !dbg !4545
  %205 = load i8, i8* %arrayidx188, align 1, !dbg !4545
  %conv189 = zext i8 %205 to i32, !dbg !4545
  %mul190 = mul nsw i32 3, %conv189, !dbg !4546
  %206 = load i32, i32* %duration, align 4, !dbg !4547
  %shl191 = shl i32 %mul190, %206, !dbg !4548
  %shr192 = ashr i32 %shl191, 4, !dbg !4549
  br label %cond.end196, !dbg !4550

cond.false193:                                    ; preds = %for.body159
  %207 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4551
  %channels194 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %207, i32 0, i32 6, !dbg !4553
  %208 = load i32, i32* %channels194, align 8, !dbg !4553
  %shl195 = shl i32 %208, 3, !dbg !4554
  br label %cond.end196, !dbg !4555

cond.end196:                                      ; preds = %cond.false193, %cond.true186
  %cond197 = phi i32 [ %shr192, %cond.true186 ], [ %shl195, %cond.false193 ], !dbg !4556
  %209 = load i32, i32* %i, align 4, !dbg !4558
  %idxprom198 = sext i32 %209 to i64, !dbg !4559
  %arrayidx199 = getelementptr inbounds [21 x i32], [21 x i32]* %threshold, i64 0, i64 %idxprom198, !dbg !4559
  store i32 %cond197, i32* %arrayidx199, align 4, !dbg !4560
  %210 = load i32, i32* %trim, align 4, !dbg !4561
  %211 = load i32, i32* %band, align 4, !dbg !4562
  %212 = load i32, i32* %scale, align 4, !dbg !4563
  %shl200 = shl i32 %211, %212, !dbg !4564
  %mul201 = mul nsw i32 %210, %shl200, !dbg !4565
  %shr202 = ashr i32 %mul201, 6, !dbg !4566
  %213 = load i32, i32* %i, align 4, !dbg !4567
  %idxprom203 = sext i32 %213 to i64, !dbg !4568
  %arrayidx204 = getelementptr inbounds [21 x i32], [21 x i32]* %trim_offset, i64 0, i64 %idxprom203, !dbg !4568
  store i32 %shr202, i32* %arrayidx204, align 4, !dbg !4569
  %214 = load i32, i32* %i, align 4, !dbg !4570
  %idxprom205 = sext i32 %214 to i64, !dbg !4572
  %arrayidx206 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom205, !dbg !4572
  %215 = load i8, i8* %arrayidx206, align 1, !dbg !4572
  %conv207 = zext i8 %215 to i32, !dbg !4572
  %216 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4573
  %size208 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %216, i32 0, i32 9, !dbg !4574
  %217 = load i32, i32* %size208, align 4, !dbg !4574
  %shl209 = shl i32 %conv207, %217, !dbg !4575
  %cmp210 = icmp eq i32 %shl209, 1, !dbg !4576
  br i1 %cmp210, label %if.then212, label %if.end218, !dbg !4577

if.then212:                                       ; preds = %cond.end196
  %218 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4578
  %channels213 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %218, i32 0, i32 6, !dbg !4579
  %219 = load i32, i32* %channels213, align 8, !dbg !4579
  %shl214 = shl i32 %219, 3, !dbg !4580
  %220 = load i32, i32* %i, align 4, !dbg !4581
  %idxprom215 = sext i32 %220 to i64, !dbg !4582
  %arrayidx216 = getelementptr inbounds [21 x i32], [21 x i32]* %trim_offset, i64 0, i64 %idxprom215, !dbg !4582
  %221 = load i32, i32* %arrayidx216, align 4, !dbg !4583
  %sub217 = sub nsw i32 %221, %shl214, !dbg !4583
  store i32 %sub217, i32* %arrayidx216, align 4, !dbg !4583
  br label %if.end218, !dbg !4582

if.end218:                                        ; preds = %if.then212, %cond.end196
  br label %for.inc219, !dbg !4584

for.inc219:                                       ; preds = %if.end218
  %222 = load i32, i32* %i, align 4, !dbg !4585
  %inc220 = add nsw i32 %222, 1, !dbg !4585
  store i32 %inc220, i32* %i, align 4, !dbg !4585
  br label %for.cond155, !dbg !4587, !llvm.loop !4588

for.end221:                                       ; preds = %for.cond155
  store i32 1, i32* %low, align 4, !dbg !4590
  store i32 10, i32* %high, align 4, !dbg !4591
  br label %while.cond222, !dbg !4592

while.cond222:                                    ; preds = %if.end307, %for.end221
  %223 = load i32, i32* %low, align 4, !dbg !4593
  %224 = load i32, i32* %high, align 4, !dbg !4595
  %cmp223 = icmp sle i32 %223, %224, !dbg !4596
  br i1 %cmp223, label %while.body225, label %while.end308, !dbg !4597

while.body225:                                    ; preds = %while.cond222
  call void @llvm.dbg.declare(metadata i32* %center, metadata !4598, metadata !2042), !dbg !4600
  %225 = load i32, i32* %low, align 4, !dbg !4601
  %226 = load i32, i32* %high, align 4, !dbg !4602
  %add226 = add nsw i32 %225, %226, !dbg !4603
  %shr227 = ashr i32 %add226, 1, !dbg !4604
  store i32 %shr227, i32* %center, align 4, !dbg !4600
  store i32 0, i32* %total, align 4, !dbg !4605
  store i32 0, i32* %done, align 4, !dbg !4606
  %227 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4607
  %end_band228 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %227, i32 0, i32 11, !dbg !4609
  %228 = load i32, i32* %end_band228, align 4, !dbg !4609
  %sub229 = sub nsw i32 %228, 1, !dbg !4610
  store i32 %sub229, i32* %i, align 4, !dbg !4611
  br label %for.cond230, !dbg !4612

for.cond230:                                      ; preds = %for.inc298, %while.body225
  %229 = load i32, i32* %i, align 4, !dbg !4613
  %230 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4616
  %start_band231 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %230, i32 0, i32 10, !dbg !4617
  %231 = load i32, i32* %start_band231, align 8, !dbg !4617
  %cmp232 = icmp sge i32 %229, %231, !dbg !4618
  br i1 %cmp232, label %for.body234, label %for.end300, !dbg !4619

for.body234:                                      ; preds = %for.cond230
  %232 = load i32, i32* %i, align 4, !dbg !4620
  %idxprom235 = sext i32 %232 to i64, !dbg !4622
  %arrayidx236 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom235, !dbg !4622
  %233 = load i8, i8* %arrayidx236, align 1, !dbg !4622
  %conv237 = zext i8 %233 to i32, !dbg !4622
  %234 = load i32, i32* %i, align 4, !dbg !4623
  %idxprom238 = sext i32 %234 to i64, !dbg !4624
  %235 = load i32, i32* %center, align 4, !dbg !4625
  %idxprom239 = sext i32 %235 to i64, !dbg !4624
  %arrayidx240 = getelementptr inbounds [11 x [21 x i8]], [11 x [21 x i8]]* @ff_celt_static_alloc, i64 0, i64 %idxprom239, !dbg !4624
  %arrayidx241 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx240, i64 0, i64 %idxprom238, !dbg !4624
  %236 = load i8, i8* %arrayidx241, align 1, !dbg !4624
  %conv242 = zext i8 %236 to i32, !dbg !4624
  %mul243 = mul nsw i32 %conv237, %conv242, !dbg !4626
  %237 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4627
  %channels244 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %237, i32 0, i32 6, !dbg !4628
  %238 = load i32, i32* %channels244, align 8, !dbg !4628
  %sub245 = sub nsw i32 %238, 1, !dbg !4629
  %shl246 = shl i32 %mul243, %sub245, !dbg !4630
  %239 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4631
  %size247 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %239, i32 0, i32 9, !dbg !4632
  %240 = load i32, i32* %size247, align 4, !dbg !4632
  %shl248 = shl i32 %shl246, %240, !dbg !4633
  %shr249 = ashr i32 %shl248, 2, !dbg !4634
  store i32 %shr249, i32* %bandbits, align 4, !dbg !4635
  %241 = load i32, i32* %bandbits, align 4, !dbg !4636
  %tobool250 = icmp ne i32 %241, 0, !dbg !4636
  br i1 %tobool250, label %if.then251, label %if.end264, !dbg !4638

if.then251:                                       ; preds = %for.body234
  %242 = load i32, i32* %bandbits, align 4, !dbg !4639
  %243 = load i32, i32* %i, align 4, !dbg !4640
  %idxprom252 = sext i32 %243 to i64, !dbg !4641
  %arrayidx253 = getelementptr inbounds [21 x i32], [21 x i32]* %trim_offset, i64 0, i64 %idxprom252, !dbg !4641
  %244 = load i32, i32* %arrayidx253, align 4, !dbg !4641
  %add254 = add nsw i32 %242, %244, !dbg !4642
  %cmp255 = icmp sgt i32 %add254, 0, !dbg !4643
  br i1 %cmp255, label %cond.true257, label %cond.false261, !dbg !4644

cond.true257:                                     ; preds = %if.then251
  %245 = load i32, i32* %bandbits, align 4, !dbg !4645
  %246 = load i32, i32* %i, align 4, !dbg !4647
  %idxprom258 = sext i32 %246 to i64, !dbg !4648
  %arrayidx259 = getelementptr inbounds [21 x i32], [21 x i32]* %trim_offset, i64 0, i64 %idxprom258, !dbg !4648
  %247 = load i32, i32* %arrayidx259, align 4, !dbg !4648
  %add260 = add nsw i32 %245, %247, !dbg !4649
  br label %cond.end262, !dbg !4650

cond.false261:                                    ; preds = %if.then251
  br label %cond.end262, !dbg !4651

cond.end262:                                      ; preds = %cond.false261, %cond.true257
  %cond263 = phi i32 [ %add260, %cond.true257 ], [ 0, %cond.false261 ], !dbg !4653
  store i32 %cond263, i32* %bandbits, align 4, !dbg !4655
  br label %if.end264, !dbg !4656

if.end264:                                        ; preds = %cond.end262, %for.body234
  %248 = load i32, i32* %i, align 4, !dbg !4657
  %idxprom265 = sext i32 %248 to i64, !dbg !4658
  %arrayidx266 = getelementptr inbounds [21 x i32], [21 x i32]* %boost, i64 0, i64 %idxprom265, !dbg !4658
  %249 = load i32, i32* %arrayidx266, align 4, !dbg !4658
  %250 = load i32, i32* %bandbits, align 4, !dbg !4659
  %add267 = add nsw i32 %250, %249, !dbg !4659
  store i32 %add267, i32* %bandbits, align 4, !dbg !4659
  %251 = load i32, i32* %bandbits, align 4, !dbg !4660
  %252 = load i32, i32* %i, align 4, !dbg !4662
  %idxprom268 = sext i32 %252 to i64, !dbg !4663
  %arrayidx269 = getelementptr inbounds [21 x i32], [21 x i32]* %threshold, i64 0, i64 %idxprom268, !dbg !4663
  %253 = load i32, i32* %arrayidx269, align 4, !dbg !4663
  %cmp270 = icmp sge i32 %251, %253, !dbg !4664
  br i1 %cmp270, label %if.then273, label %lor.lhs.false, !dbg !4665

lor.lhs.false:                                    ; preds = %if.end264
  %254 = load i32, i32* %done, align 4, !dbg !4666
  %tobool272 = icmp ne i32 %254, 0, !dbg !4666
  br i1 %tobool272, label %if.then273, label %if.else287, !dbg !4668

if.then273:                                       ; preds = %lor.lhs.false, %if.end264
  store i32 1, i32* %done, align 4, !dbg !4669
  %255 = load i32, i32* %bandbits, align 4, !dbg !4671
  %256 = load i32, i32* %i, align 4, !dbg !4672
  %idxprom274 = sext i32 %256 to i64, !dbg !4673
  %257 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4673
  %caps275 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %257, i32 0, i32 36, !dbg !4674
  %arrayidx276 = getelementptr inbounds [21 x i32], [21 x i32]* %caps275, i64 0, i64 %idxprom274, !dbg !4673
  %258 = load i32, i32* %arrayidx276, align 4, !dbg !4673
  %cmp277 = icmp sgt i32 %255, %258, !dbg !4675
  br i1 %cmp277, label %cond.true279, label %cond.false283, !dbg !4676

cond.true279:                                     ; preds = %if.then273
  %259 = load i32, i32* %i, align 4, !dbg !4677
  %idxprom280 = sext i32 %259 to i64, !dbg !4679
  %260 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4679
  %caps281 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %260, i32 0, i32 36, !dbg !4680
  %arrayidx282 = getelementptr inbounds [21 x i32], [21 x i32]* %caps281, i64 0, i64 %idxprom280, !dbg !4679
  %261 = load i32, i32* %arrayidx282, align 4, !dbg !4679
  br label %cond.end284, !dbg !4681

cond.false283:                                    ; preds = %if.then273
  %262 = load i32, i32* %bandbits, align 4, !dbg !4682
  br label %cond.end284, !dbg !4684

cond.end284:                                      ; preds = %cond.false283, %cond.true279
  %cond285 = phi i32 [ %261, %cond.true279 ], [ %262, %cond.false283 ], !dbg !4685
  %263 = load i32, i32* %total, align 4, !dbg !4687
  %add286 = add nsw i32 %263, %cond285, !dbg !4687
  store i32 %add286, i32* %total, align 4, !dbg !4687
  br label %if.end297, !dbg !4688

if.else287:                                       ; preds = %lor.lhs.false
  %264 = load i32, i32* %bandbits, align 4, !dbg !4689
  %265 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4692
  %channels288 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %265, i32 0, i32 6, !dbg !4693
  %266 = load i32, i32* %channels288, align 8, !dbg !4693
  %shl289 = shl i32 %266, 3, !dbg !4694
  %cmp290 = icmp sge i32 %264, %shl289, !dbg !4695
  br i1 %cmp290, label %if.then292, label %if.end296, !dbg !4689

if.then292:                                       ; preds = %if.else287
  %267 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4696
  %channels293 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %267, i32 0, i32 6, !dbg !4698
  %268 = load i32, i32* %channels293, align 8, !dbg !4698
  %shl294 = shl i32 %268, 3, !dbg !4699
  %269 = load i32, i32* %total, align 4, !dbg !4700
  %add295 = add nsw i32 %269, %shl294, !dbg !4700
  store i32 %add295, i32* %total, align 4, !dbg !4700
  br label %if.end296, !dbg !4701

if.end296:                                        ; preds = %if.then292, %if.else287
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %cond.end284
  br label %for.inc298, !dbg !4702

for.inc298:                                       ; preds = %if.end297
  %270 = load i32, i32* %i, align 4, !dbg !4703
  %dec299 = add nsw i32 %270, -1, !dbg !4703
  store i32 %dec299, i32* %i, align 4, !dbg !4703
  br label %for.cond230, !dbg !4705, !llvm.loop !4706

for.end300:                                       ; preds = %for.cond230
  %271 = load i32, i32* %total, align 4, !dbg !4708
  %272 = load i32, i32* %tbits_8ths, align 4, !dbg !4710
  %cmp301 = icmp sgt i32 %271, %272, !dbg !4711
  br i1 %cmp301, label %if.then303, label %if.else305, !dbg !4712

if.then303:                                       ; preds = %for.end300
  %273 = load i32, i32* %center, align 4, !dbg !4713
  %sub304 = sub nsw i32 %273, 1, !dbg !4714
  store i32 %sub304, i32* %high, align 4, !dbg !4715
  br label %if.end307, !dbg !4716

if.else305:                                       ; preds = %for.end300
  %274 = load i32, i32* %center, align 4, !dbg !4717
  %add306 = add nsw i32 %274, 1, !dbg !4718
  store i32 %add306, i32* %low, align 4, !dbg !4719
  br label %if.end307

if.end307:                                        ; preds = %if.else305, %if.then303
  br label %while.cond222, !dbg !4720, !llvm.loop !4722

while.end308:                                     ; preds = %while.cond222
  %275 = load i32, i32* %low, align 4, !dbg !4723
  %dec309 = add nsw i32 %275, -1, !dbg !4723
  store i32 %dec309, i32* %low, align 4, !dbg !4723
  store i32 %275, i32* %high, align 4, !dbg !4724
  %276 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4725
  %start_band310 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %276, i32 0, i32 10, !dbg !4727
  %277 = load i32, i32* %start_band310, align 8, !dbg !4727
  store i32 %277, i32* %i, align 4, !dbg !4728
  br label %for.cond311, !dbg !4729

for.cond311:                                      ; preds = %for.inc441, %while.end308
  %278 = load i32, i32* %i, align 4, !dbg !4730
  %279 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4733
  %end_band312 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %279, i32 0, i32 11, !dbg !4734
  %280 = load i32, i32* %end_band312, align 4, !dbg !4734
  %cmp313 = icmp slt i32 %278, %280, !dbg !4735
  br i1 %cmp313, label %for.body315, label %for.end443, !dbg !4736

for.body315:                                      ; preds = %for.cond311
  %281 = load i32, i32* %i, align 4, !dbg !4737
  %idxprom316 = sext i32 %281 to i64, !dbg !4739
  %arrayidx317 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom316, !dbg !4739
  %282 = load i8, i8* %arrayidx317, align 1, !dbg !4739
  %conv318 = zext i8 %282 to i32, !dbg !4739
  %283 = load i32, i32* %i, align 4, !dbg !4740
  %idxprom319 = sext i32 %283 to i64, !dbg !4741
  %284 = load i32, i32* %low, align 4, !dbg !4742
  %idxprom320 = sext i32 %284 to i64, !dbg !4741
  %arrayidx321 = getelementptr inbounds [11 x [21 x i8]], [11 x [21 x i8]]* @ff_celt_static_alloc, i64 0, i64 %idxprom320, !dbg !4741
  %arrayidx322 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx321, i64 0, i64 %idxprom319, !dbg !4741
  %285 = load i8, i8* %arrayidx322, align 1, !dbg !4741
  %conv323 = zext i8 %285 to i32, !dbg !4741
  %mul324 = mul nsw i32 %conv318, %conv323, !dbg !4743
  %286 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4744
  %channels325 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %286, i32 0, i32 6, !dbg !4745
  %287 = load i32, i32* %channels325, align 8, !dbg !4745
  %sub326 = sub nsw i32 %287, 1, !dbg !4746
  %shl327 = shl i32 %mul324, %sub326, !dbg !4747
  %288 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4748
  %size328 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %288, i32 0, i32 9, !dbg !4749
  %289 = load i32, i32* %size328, align 4, !dbg !4749
  %shl329 = shl i32 %shl327, %289, !dbg !4750
  %shr330 = ashr i32 %shl329, 2, !dbg !4751
  %290 = load i32, i32* %i, align 4, !dbg !4752
  %idxprom331 = sext i32 %290 to i64, !dbg !4753
  %arrayidx332 = getelementptr inbounds [21 x i32], [21 x i32]* %bits1, i64 0, i64 %idxprom331, !dbg !4753
  store i32 %shr330, i32* %arrayidx332, align 4, !dbg !4754
  %291 = load i32, i32* %high, align 4, !dbg !4755
  %cmp333 = icmp sge i32 %291, 11, !dbg !4756
  br i1 %cmp333, label %cond.true335, label %cond.false339, !dbg !4755

cond.true335:                                     ; preds = %for.body315
  %292 = load i32, i32* %i, align 4, !dbg !4757
  %idxprom336 = sext i32 %292 to i64, !dbg !4759
  %293 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4759
  %caps337 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %293, i32 0, i32 36, !dbg !4760
  %arrayidx338 = getelementptr inbounds [21 x i32], [21 x i32]* %caps337, i64 0, i64 %idxprom336, !dbg !4759
  %294 = load i32, i32* %arrayidx338, align 4, !dbg !4759
  br label %cond.end355, !dbg !4761

cond.false339:                                    ; preds = %for.body315
  %295 = load i32, i32* %i, align 4, !dbg !4762
  %idxprom340 = sext i32 %295 to i64, !dbg !4763
  %arrayidx341 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom340, !dbg !4763
  %296 = load i8, i8* %arrayidx341, align 1, !dbg !4763
  %conv342 = zext i8 %296 to i32, !dbg !4763
  %297 = load i32, i32* %i, align 4, !dbg !4764
  %idxprom343 = sext i32 %297 to i64, !dbg !4765
  %298 = load i32, i32* %high, align 4, !dbg !4766
  %idxprom344 = sext i32 %298 to i64, !dbg !4765
  %arrayidx345 = getelementptr inbounds [11 x [21 x i8]], [11 x [21 x i8]]* @ff_celt_static_alloc, i64 0, i64 %idxprom344, !dbg !4765
  %arrayidx346 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx345, i64 0, i64 %idxprom343, !dbg !4765
  %299 = load i8, i8* %arrayidx346, align 1, !dbg !4765
  %conv347 = zext i8 %299 to i32, !dbg !4765
  %mul348 = mul nsw i32 %conv342, %conv347, !dbg !4767
  %300 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4768
  %channels349 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %300, i32 0, i32 6, !dbg !4769
  %301 = load i32, i32* %channels349, align 8, !dbg !4769
  %sub350 = sub nsw i32 %301, 1, !dbg !4770
  %shl351 = shl i32 %mul348, %sub350, !dbg !4771
  %302 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4772
  %size352 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %302, i32 0, i32 9, !dbg !4773
  %303 = load i32, i32* %size352, align 4, !dbg !4773
  %shl353 = shl i32 %shl351, %303, !dbg !4774
  %shr354 = ashr i32 %shl353, 2, !dbg !4775
  br label %cond.end355, !dbg !4776

cond.end355:                                      ; preds = %cond.false339, %cond.true335
  %cond356 = phi i32 [ %294, %cond.true335 ], [ %shr354, %cond.false339 ], !dbg !4778
  %304 = load i32, i32* %i, align 4, !dbg !4780
  %idxprom357 = sext i32 %304 to i64, !dbg !4781
  %arrayidx358 = getelementptr inbounds [21 x i32], [21 x i32]* %bits2, i64 0, i64 %idxprom357, !dbg !4781
  store i32 %cond356, i32* %arrayidx358, align 4, !dbg !4782
  %305 = load i32, i32* %i, align 4, !dbg !4783
  %idxprom359 = sext i32 %305 to i64, !dbg !4785
  %arrayidx360 = getelementptr inbounds [21 x i32], [21 x i32]* %bits1, i64 0, i64 %idxprom359, !dbg !4785
  %306 = load i32, i32* %arrayidx360, align 4, !dbg !4785
  %tobool361 = icmp ne i32 %306, 0, !dbg !4785
  br i1 %tobool361, label %if.then362, label %if.end381, !dbg !4786

if.then362:                                       ; preds = %cond.end355
  %307 = load i32, i32* %i, align 4, !dbg !4787
  %idxprom363 = sext i32 %307 to i64, !dbg !4788
  %arrayidx364 = getelementptr inbounds [21 x i32], [21 x i32]* %bits1, i64 0, i64 %idxprom363, !dbg !4788
  %308 = load i32, i32* %arrayidx364, align 4, !dbg !4788
  %309 = load i32, i32* %i, align 4, !dbg !4789
  %idxprom365 = sext i32 %309 to i64, !dbg !4790
  %arrayidx366 = getelementptr inbounds [21 x i32], [21 x i32]* %trim_offset, i64 0, i64 %idxprom365, !dbg !4790
  %310 = load i32, i32* %arrayidx366, align 4, !dbg !4790
  %add367 = add nsw i32 %308, %310, !dbg !4791
  %cmp368 = icmp sgt i32 %add367, 0, !dbg !4792
  br i1 %cmp368, label %cond.true370, label %cond.false376, !dbg !4793

cond.true370:                                     ; preds = %if.then362
  %311 = load i32, i32* %i, align 4, !dbg !4794
  %idxprom371 = sext i32 %311 to i64, !dbg !4796
  %arrayidx372 = getelementptr inbounds [21 x i32], [21 x i32]* %bits1, i64 0, i64 %idxprom371, !dbg !4796
  %312 = load i32, i32* %arrayidx372, align 4, !dbg !4796
  %313 = load i32, i32* %i, align 4, !dbg !4797
  %idxprom373 = sext i32 %313 to i64, !dbg !4798
  %arrayidx374 = getelementptr inbounds [21 x i32], [21 x i32]* %trim_offset, i64 0, i64 %idxprom373, !dbg !4798
  %314 = load i32, i32* %arrayidx374, align 4, !dbg !4798
  %add375 = add nsw i32 %312, %314, !dbg !4799
  br label %cond.end377, !dbg !4800

cond.false376:                                    ; preds = %if.then362
  br label %cond.end377, !dbg !4801

cond.end377:                                      ; preds = %cond.false376, %cond.true370
  %cond378 = phi i32 [ %add375, %cond.true370 ], [ 0, %cond.false376 ], !dbg !4803
  %315 = load i32, i32* %i, align 4, !dbg !4805
  %idxprom379 = sext i32 %315 to i64, !dbg !4806
  %arrayidx380 = getelementptr inbounds [21 x i32], [21 x i32]* %bits1, i64 0, i64 %idxprom379, !dbg !4806
  store i32 %cond378, i32* %arrayidx380, align 4, !dbg !4807
  br label %if.end381, !dbg !4806

if.end381:                                        ; preds = %cond.end377, %cond.end355
  %316 = load i32, i32* %i, align 4, !dbg !4808
  %idxprom382 = sext i32 %316 to i64, !dbg !4810
  %arrayidx383 = getelementptr inbounds [21 x i32], [21 x i32]* %bits2, i64 0, i64 %idxprom382, !dbg !4810
  %317 = load i32, i32* %arrayidx383, align 4, !dbg !4810
  %tobool384 = icmp ne i32 %317, 0, !dbg !4810
  br i1 %tobool384, label %if.then385, label %if.end404, !dbg !4811

if.then385:                                       ; preds = %if.end381
  %318 = load i32, i32* %i, align 4, !dbg !4812
  %idxprom386 = sext i32 %318 to i64, !dbg !4813
  %arrayidx387 = getelementptr inbounds [21 x i32], [21 x i32]* %bits2, i64 0, i64 %idxprom386, !dbg !4813
  %319 = load i32, i32* %arrayidx387, align 4, !dbg !4813
  %320 = load i32, i32* %i, align 4, !dbg !4814
  %idxprom388 = sext i32 %320 to i64, !dbg !4815
  %arrayidx389 = getelementptr inbounds [21 x i32], [21 x i32]* %trim_offset, i64 0, i64 %idxprom388, !dbg !4815
  %321 = load i32, i32* %arrayidx389, align 4, !dbg !4815
  %add390 = add nsw i32 %319, %321, !dbg !4816
  %cmp391 = icmp sgt i32 %add390, 0, !dbg !4817
  br i1 %cmp391, label %cond.true393, label %cond.false399, !dbg !4818

cond.true393:                                     ; preds = %if.then385
  %322 = load i32, i32* %i, align 4, !dbg !4819
  %idxprom394 = sext i32 %322 to i64, !dbg !4821
  %arrayidx395 = getelementptr inbounds [21 x i32], [21 x i32]* %bits2, i64 0, i64 %idxprom394, !dbg !4821
  %323 = load i32, i32* %arrayidx395, align 4, !dbg !4821
  %324 = load i32, i32* %i, align 4, !dbg !4822
  %idxprom396 = sext i32 %324 to i64, !dbg !4823
  %arrayidx397 = getelementptr inbounds [21 x i32], [21 x i32]* %trim_offset, i64 0, i64 %idxprom396, !dbg !4823
  %325 = load i32, i32* %arrayidx397, align 4, !dbg !4823
  %add398 = add nsw i32 %323, %325, !dbg !4824
  br label %cond.end400, !dbg !4825

cond.false399:                                    ; preds = %if.then385
  br label %cond.end400, !dbg !4826

cond.end400:                                      ; preds = %cond.false399, %cond.true393
  %cond401 = phi i32 [ %add398, %cond.true393 ], [ 0, %cond.false399 ], !dbg !4828
  %326 = load i32, i32* %i, align 4, !dbg !4830
  %idxprom402 = sext i32 %326 to i64, !dbg !4831
  %arrayidx403 = getelementptr inbounds [21 x i32], [21 x i32]* %bits2, i64 0, i64 %idxprom402, !dbg !4831
  store i32 %cond401, i32* %arrayidx403, align 4, !dbg !4832
  br label %if.end404, !dbg !4831

if.end404:                                        ; preds = %cond.end400, %if.end381
  %327 = load i32, i32* %low, align 4, !dbg !4833
  %tobool405 = icmp ne i32 %327, 0, !dbg !4833
  br i1 %tobool405, label %if.then406, label %if.end412, !dbg !4835

if.then406:                                       ; preds = %if.end404
  %328 = load i32, i32* %i, align 4, !dbg !4836
  %idxprom407 = sext i32 %328 to i64, !dbg !4837
  %arrayidx408 = getelementptr inbounds [21 x i32], [21 x i32]* %boost, i64 0, i64 %idxprom407, !dbg !4837
  %329 = load i32, i32* %arrayidx408, align 4, !dbg !4837
  %330 = load i32, i32* %i, align 4, !dbg !4838
  %idxprom409 = sext i32 %330 to i64, !dbg !4839
  %arrayidx410 = getelementptr inbounds [21 x i32], [21 x i32]* %bits1, i64 0, i64 %idxprom409, !dbg !4839
  %331 = load i32, i32* %arrayidx410, align 4, !dbg !4840
  %add411 = add nsw i32 %331, %329, !dbg !4840
  store i32 %add411, i32* %arrayidx410, align 4, !dbg !4840
  br label %if.end412, !dbg !4839

if.end412:                                        ; preds = %if.then406, %if.end404
  %332 = load i32, i32* %i, align 4, !dbg !4841
  %idxprom413 = sext i32 %332 to i64, !dbg !4842
  %arrayidx414 = getelementptr inbounds [21 x i32], [21 x i32]* %boost, i64 0, i64 %idxprom413, !dbg !4842
  %333 = load i32, i32* %arrayidx414, align 4, !dbg !4842
  %334 = load i32, i32* %i, align 4, !dbg !4843
  %idxprom415 = sext i32 %334 to i64, !dbg !4844
  %arrayidx416 = getelementptr inbounds [21 x i32], [21 x i32]* %bits2, i64 0, i64 %idxprom415, !dbg !4844
  %335 = load i32, i32* %arrayidx416, align 4, !dbg !4845
  %add417 = add nsw i32 %335, %333, !dbg !4845
  store i32 %add417, i32* %arrayidx416, align 4, !dbg !4845
  %336 = load i32, i32* %i, align 4, !dbg !4846
  %idxprom418 = sext i32 %336 to i64, !dbg !4848
  %arrayidx419 = getelementptr inbounds [21 x i32], [21 x i32]* %boost, i64 0, i64 %idxprom418, !dbg !4848
  %337 = load i32, i32* %arrayidx419, align 4, !dbg !4848
  %tobool420 = icmp ne i32 %337, 0, !dbg !4848
  br i1 %tobool420, label %if.then421, label %if.end422, !dbg !4849

if.then421:                                       ; preds = %if.end412
  %338 = load i32, i32* %i, align 4, !dbg !4850
  store i32 %338, i32* %skip_startband, align 4, !dbg !4851
  br label %if.end422, !dbg !4852

if.end422:                                        ; preds = %if.then421, %if.end412
  %339 = load i32, i32* %i, align 4, !dbg !4853
  %idxprom423 = sext i32 %339 to i64, !dbg !4854
  %arrayidx424 = getelementptr inbounds [21 x i32], [21 x i32]* %bits2, i64 0, i64 %idxprom423, !dbg !4854
  %340 = load i32, i32* %arrayidx424, align 4, !dbg !4854
  %341 = load i32, i32* %i, align 4, !dbg !4855
  %idxprom425 = sext i32 %341 to i64, !dbg !4856
  %arrayidx426 = getelementptr inbounds [21 x i32], [21 x i32]* %bits1, i64 0, i64 %idxprom425, !dbg !4856
  %342 = load i32, i32* %arrayidx426, align 4, !dbg !4856
  %sub427 = sub nsw i32 %340, %342, !dbg !4857
  %cmp428 = icmp sgt i32 %sub427, 0, !dbg !4858
  br i1 %cmp428, label %cond.true430, label %cond.false436, !dbg !4859

cond.true430:                                     ; preds = %if.end422
  %343 = load i32, i32* %i, align 4, !dbg !4860
  %idxprom431 = sext i32 %343 to i64, !dbg !4861
  %arrayidx432 = getelementptr inbounds [21 x i32], [21 x i32]* %bits2, i64 0, i64 %idxprom431, !dbg !4861
  %344 = load i32, i32* %arrayidx432, align 4, !dbg !4861
  %345 = load i32, i32* %i, align 4, !dbg !4862
  %idxprom433 = sext i32 %345 to i64, !dbg !4863
  %arrayidx434 = getelementptr inbounds [21 x i32], [21 x i32]* %bits1, i64 0, i64 %idxprom433, !dbg !4863
  %346 = load i32, i32* %arrayidx434, align 4, !dbg !4863
  %sub435 = sub nsw i32 %344, %346, !dbg !4864
  br label %cond.end437, !dbg !4865

cond.false436:                                    ; preds = %if.end422
  br label %cond.end437, !dbg !4866

cond.end437:                                      ; preds = %cond.false436, %cond.true430
  %cond438 = phi i32 [ %sub435, %cond.true430 ], [ 0, %cond.false436 ], !dbg !4867
  %347 = load i32, i32* %i, align 4, !dbg !4868
  %idxprom439 = sext i32 %347 to i64, !dbg !4869
  %arrayidx440 = getelementptr inbounds [21 x i32], [21 x i32]* %bits2, i64 0, i64 %idxprom439, !dbg !4869
  store i32 %cond438, i32* %arrayidx440, align 4, !dbg !4870
  br label %for.inc441, !dbg !4871

for.inc441:                                       ; preds = %cond.end437
  %348 = load i32, i32* %i, align 4, !dbg !4872
  %inc442 = add nsw i32 %348, 1, !dbg !4872
  store i32 %inc442, i32* %i, align 4, !dbg !4872
  br label %for.cond311, !dbg !4874, !llvm.loop !4875

for.end443:                                       ; preds = %for.cond311
  store i32 0, i32* %low, align 4, !dbg !4877
  store i32 64, i32* %high, align 4, !dbg !4878
  store i32 0, i32* %i, align 4, !dbg !4879
  br label %for.cond444, !dbg !4881

for.cond444:                                      ; preds = %for.inc504, %for.end443
  %349 = load i32, i32* %i, align 4, !dbg !4882
  %cmp445 = icmp slt i32 %349, 6, !dbg !4885
  br i1 %cmp445, label %for.body447, label %for.end506, !dbg !4886

for.body447:                                      ; preds = %for.cond444
  call void @llvm.dbg.declare(metadata i32* %center448, metadata !4887, metadata !2042), !dbg !4889
  %350 = load i32, i32* %low, align 4, !dbg !4890
  %351 = load i32, i32* %high, align 4, !dbg !4891
  %add449 = add nsw i32 %350, %351, !dbg !4892
  %shr450 = ashr i32 %add449, 1, !dbg !4893
  store i32 %shr450, i32* %center448, align 4, !dbg !4889
  store i32 0, i32* %total, align 4, !dbg !4894
  store i32 0, i32* %done, align 4, !dbg !4895
  %352 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4896
  %end_band451 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %352, i32 0, i32 11, !dbg !4898
  %353 = load i32, i32* %end_band451, align 4, !dbg !4898
  %sub452 = sub nsw i32 %353, 1, !dbg !4899
  store i32 %sub452, i32* %j, align 4, !dbg !4900
  br label %for.cond453, !dbg !4901

for.cond453:                                      ; preds = %for.inc496, %for.body447
  %354 = load i32, i32* %j, align 4, !dbg !4902
  %355 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4905
  %start_band454 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %355, i32 0, i32 10, !dbg !4906
  %356 = load i32, i32* %start_band454, align 8, !dbg !4906
  %cmp455 = icmp sge i32 %354, %356, !dbg !4907
  br i1 %cmp455, label %for.body457, label %for.end498, !dbg !4908

for.body457:                                      ; preds = %for.cond453
  %357 = load i32, i32* %j, align 4, !dbg !4909
  %idxprom458 = sext i32 %357 to i64, !dbg !4911
  %arrayidx459 = getelementptr inbounds [21 x i32], [21 x i32]* %bits1, i64 0, i64 %idxprom458, !dbg !4911
  %358 = load i32, i32* %arrayidx459, align 4, !dbg !4911
  %359 = load i32, i32* %center448, align 4, !dbg !4912
  %360 = load i32, i32* %j, align 4, !dbg !4913
  %idxprom460 = sext i32 %360 to i64, !dbg !4914
  %arrayidx461 = getelementptr inbounds [21 x i32], [21 x i32]* %bits2, i64 0, i64 %idxprom460, !dbg !4914
  %361 = load i32, i32* %arrayidx461, align 4, !dbg !4914
  %mul462 = mul nsw i32 %359, %361, !dbg !4915
  %shr463 = ashr i32 %mul462, 6, !dbg !4916
  %add464 = add nsw i32 %358, %shr463, !dbg !4917
  store i32 %add464, i32* %bandbits, align 4, !dbg !4918
  %362 = load i32, i32* %bandbits, align 4, !dbg !4919
  %363 = load i32, i32* %j, align 4, !dbg !4921
  %idxprom465 = sext i32 %363 to i64, !dbg !4922
  %arrayidx466 = getelementptr inbounds [21 x i32], [21 x i32]* %threshold, i64 0, i64 %idxprom465, !dbg !4922
  %364 = load i32, i32* %arrayidx466, align 4, !dbg !4922
  %cmp467 = icmp sge i32 %362, %364, !dbg !4923
  br i1 %cmp467, label %if.then471, label %lor.lhs.false469, !dbg !4924

lor.lhs.false469:                                 ; preds = %for.body457
  %365 = load i32, i32* %done, align 4, !dbg !4925
  %tobool470 = icmp ne i32 %365, 0, !dbg !4925
  br i1 %tobool470, label %if.then471, label %if.else485, !dbg !4927

if.then471:                                       ; preds = %lor.lhs.false469, %for.body457
  store i32 1, i32* %done, align 4, !dbg !4928
  %366 = load i32, i32* %bandbits, align 4, !dbg !4930
  %367 = load i32, i32* %j, align 4, !dbg !4931
  %idxprom472 = sext i32 %367 to i64, !dbg !4932
  %368 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4932
  %caps473 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %368, i32 0, i32 36, !dbg !4933
  %arrayidx474 = getelementptr inbounds [21 x i32], [21 x i32]* %caps473, i64 0, i64 %idxprom472, !dbg !4932
  %369 = load i32, i32* %arrayidx474, align 4, !dbg !4932
  %cmp475 = icmp sgt i32 %366, %369, !dbg !4934
  br i1 %cmp475, label %cond.true477, label %cond.false481, !dbg !4935

cond.true477:                                     ; preds = %if.then471
  %370 = load i32, i32* %j, align 4, !dbg !4936
  %idxprom478 = sext i32 %370 to i64, !dbg !4938
  %371 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4938
  %caps479 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %371, i32 0, i32 36, !dbg !4939
  %arrayidx480 = getelementptr inbounds [21 x i32], [21 x i32]* %caps479, i64 0, i64 %idxprom478, !dbg !4938
  %372 = load i32, i32* %arrayidx480, align 4, !dbg !4938
  br label %cond.end482, !dbg !4940

cond.false481:                                    ; preds = %if.then471
  %373 = load i32, i32* %bandbits, align 4, !dbg !4941
  br label %cond.end482, !dbg !4943

cond.end482:                                      ; preds = %cond.false481, %cond.true477
  %cond483 = phi i32 [ %372, %cond.true477 ], [ %373, %cond.false481 ], !dbg !4944
  %374 = load i32, i32* %total, align 4, !dbg !4946
  %add484 = add nsw i32 %374, %cond483, !dbg !4946
  store i32 %add484, i32* %total, align 4, !dbg !4946
  br label %if.end495, !dbg !4947

if.else485:                                       ; preds = %lor.lhs.false469
  %375 = load i32, i32* %bandbits, align 4, !dbg !4948
  %376 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4951
  %channels486 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %376, i32 0, i32 6, !dbg !4952
  %377 = load i32, i32* %channels486, align 8, !dbg !4952
  %shl487 = shl i32 %377, 3, !dbg !4953
  %cmp488 = icmp sge i32 %375, %shl487, !dbg !4954
  br i1 %cmp488, label %if.then490, label %if.end494, !dbg !4948

if.then490:                                       ; preds = %if.else485
  %378 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4955
  %channels491 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %378, i32 0, i32 6, !dbg !4956
  %379 = load i32, i32* %channels491, align 8, !dbg !4956
  %shl492 = shl i32 %379, 3, !dbg !4957
  %380 = load i32, i32* %total, align 4, !dbg !4958
  %add493 = add nsw i32 %380, %shl492, !dbg !4958
  store i32 %add493, i32* %total, align 4, !dbg !4958
  br label %if.end494, !dbg !4959

if.end494:                                        ; preds = %if.then490, %if.else485
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %cond.end482
  br label %for.inc496, !dbg !4960

for.inc496:                                       ; preds = %if.end495
  %381 = load i32, i32* %j, align 4, !dbg !4961
  %dec497 = add nsw i32 %381, -1, !dbg !4961
  store i32 %dec497, i32* %j, align 4, !dbg !4961
  br label %for.cond453, !dbg !4963, !llvm.loop !4964

for.end498:                                       ; preds = %for.cond453
  %382 = load i32, i32* %total, align 4, !dbg !4966
  %383 = load i32, i32* %tbits_8ths, align 4, !dbg !4968
  %cmp499 = icmp sgt i32 %382, %383, !dbg !4969
  br i1 %cmp499, label %if.then501, label %if.else502, !dbg !4970

if.then501:                                       ; preds = %for.end498
  %384 = load i32, i32* %center448, align 4, !dbg !4971
  store i32 %384, i32* %high, align 4, !dbg !4972
  br label %if.end503, !dbg !4973

if.else502:                                       ; preds = %for.end498
  %385 = load i32, i32* %center448, align 4, !dbg !4974
  store i32 %385, i32* %low, align 4, !dbg !4975
  br label %if.end503

if.end503:                                        ; preds = %if.else502, %if.then501
  br label %for.inc504, !dbg !4976

for.inc504:                                       ; preds = %if.end503
  %386 = load i32, i32* %i, align 4, !dbg !4977
  %inc505 = add nsw i32 %386, 1, !dbg !4977
  store i32 %inc505, i32* %i, align 4, !dbg !4977
  br label %for.cond444, !dbg !4979, !llvm.loop !4980

for.end506:                                       ; preds = %for.cond444
  store i32 0, i32* %total, align 4, !dbg !4982
  store i32 0, i32* %done, align 4, !dbg !4983
  %387 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4984
  %end_band507 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %387, i32 0, i32 11, !dbg !4986
  %388 = load i32, i32* %end_band507, align 4, !dbg !4986
  %sub508 = sub nsw i32 %388, 1, !dbg !4987
  store i32 %sub508, i32* %i, align 4, !dbg !4988
  br label %for.cond509, !dbg !4989

for.cond509:                                      ; preds = %for.inc555, %for.end506
  %389 = load i32, i32* %i, align 4, !dbg !4990
  %390 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4993
  %start_band510 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %390, i32 0, i32 10, !dbg !4994
  %391 = load i32, i32* %start_band510, align 8, !dbg !4994
  %cmp511 = icmp sge i32 %389, %391, !dbg !4995
  br i1 %cmp511, label %for.body513, label %for.end557, !dbg !4996

for.body513:                                      ; preds = %for.cond509
  %392 = load i32, i32* %i, align 4, !dbg !4997
  %idxprom514 = sext i32 %392 to i64, !dbg !4999
  %arrayidx515 = getelementptr inbounds [21 x i32], [21 x i32]* %bits1, i64 0, i64 %idxprom514, !dbg !4999
  %393 = load i32, i32* %arrayidx515, align 4, !dbg !4999
  %394 = load i32, i32* %low, align 4, !dbg !5000
  %395 = load i32, i32* %i, align 4, !dbg !5001
  %idxprom516 = sext i32 %395 to i64, !dbg !5002
  %arrayidx517 = getelementptr inbounds [21 x i32], [21 x i32]* %bits2, i64 0, i64 %idxprom516, !dbg !5002
  %396 = load i32, i32* %arrayidx517, align 4, !dbg !5002
  %mul518 = mul nsw i32 %394, %396, !dbg !5003
  %shr519 = ashr i32 %mul518, 6, !dbg !5004
  %add520 = add nsw i32 %393, %shr519, !dbg !5005
  store i32 %add520, i32* %bandbits, align 4, !dbg !5006
  %397 = load i32, i32* %bandbits, align 4, !dbg !5007
  %398 = load i32, i32* %i, align 4, !dbg !5009
  %idxprom521 = sext i32 %398 to i64, !dbg !5010
  %arrayidx522 = getelementptr inbounds [21 x i32], [21 x i32]* %threshold, i64 0, i64 %idxprom521, !dbg !5010
  %399 = load i32, i32* %arrayidx522, align 4, !dbg !5010
  %cmp523 = icmp sge i32 %397, %399, !dbg !5011
  br i1 %cmp523, label %if.then527, label %lor.lhs.false525, !dbg !5012

lor.lhs.false525:                                 ; preds = %for.body513
  %400 = load i32, i32* %done, align 4, !dbg !5013
  %tobool526 = icmp ne i32 %400, 0, !dbg !5013
  br i1 %tobool526, label %if.then527, label %if.else528, !dbg !5015

if.then527:                                       ; preds = %lor.lhs.false525, %for.body513
  store i32 1, i32* %done, align 4, !dbg !5016
  br label %if.end539, !dbg !5017

if.else528:                                       ; preds = %lor.lhs.false525
  %401 = load i32, i32* %bandbits, align 4, !dbg !5018
  %402 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5019
  %channels529 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %402, i32 0, i32 6, !dbg !5020
  %403 = load i32, i32* %channels529, align 8, !dbg !5020
  %shl530 = shl i32 %403, 3, !dbg !5021
  %cmp531 = icmp sge i32 %401, %shl530, !dbg !5022
  br i1 %cmp531, label %cond.true533, label %cond.false536, !dbg !5023

cond.true533:                                     ; preds = %if.else528
  %404 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5024
  %channels534 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %404, i32 0, i32 6, !dbg !5025
  %405 = load i32, i32* %channels534, align 8, !dbg !5025
  %shl535 = shl i32 %405, 3, !dbg !5026
  br label %cond.end537, !dbg !5027

cond.false536:                                    ; preds = %if.else528
  br label %cond.end537, !dbg !5028

cond.end537:                                      ; preds = %cond.false536, %cond.true533
  %cond538 = phi i32 [ %shl535, %cond.true533 ], [ 0, %cond.false536 ], !dbg !5030
  store i32 %cond538, i32* %bandbits, align 4, !dbg !5032
  br label %if.end539

if.end539:                                        ; preds = %cond.end537, %if.then527
  %406 = load i32, i32* %bandbits, align 4, !dbg !5033
  %407 = load i32, i32* %i, align 4, !dbg !5034
  %idxprom540 = sext i32 %407 to i64, !dbg !5035
  %408 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5035
  %caps541 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %408, i32 0, i32 36, !dbg !5036
  %arrayidx542 = getelementptr inbounds [21 x i32], [21 x i32]* %caps541, i64 0, i64 %idxprom540, !dbg !5035
  %409 = load i32, i32* %arrayidx542, align 4, !dbg !5035
  %cmp543 = icmp sgt i32 %406, %409, !dbg !5037
  br i1 %cmp543, label %cond.true545, label %cond.false549, !dbg !5038

cond.true545:                                     ; preds = %if.end539
  %410 = load i32, i32* %i, align 4, !dbg !5039
  %idxprom546 = sext i32 %410 to i64, !dbg !5041
  %411 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5041
  %caps547 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %411, i32 0, i32 36, !dbg !5042
  %arrayidx548 = getelementptr inbounds [21 x i32], [21 x i32]* %caps547, i64 0, i64 %idxprom546, !dbg !5041
  %412 = load i32, i32* %arrayidx548, align 4, !dbg !5041
  br label %cond.end550, !dbg !5043

cond.false549:                                    ; preds = %if.end539
  %413 = load i32, i32* %bandbits, align 4, !dbg !5044
  br label %cond.end550, !dbg !5046

cond.end550:                                      ; preds = %cond.false549, %cond.true545
  %cond551 = phi i32 [ %412, %cond.true545 ], [ %413, %cond.false549 ], !dbg !5047
  store i32 %cond551, i32* %bandbits, align 4, !dbg !5049
  %414 = load i32, i32* %bandbits, align 4, !dbg !5050
  %415 = load i32, i32* %i, align 4, !dbg !5051
  %idxprom552 = sext i32 %415 to i64, !dbg !5052
  %416 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5052
  %pulses = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %416, i32 0, i32 39, !dbg !5053
  %arrayidx553 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses, i64 0, i64 %idxprom552, !dbg !5052
  store i32 %414, i32* %arrayidx553, align 4, !dbg !5054
  %417 = load i32, i32* %bandbits, align 4, !dbg !5055
  %418 = load i32, i32* %total, align 4, !dbg !5056
  %add554 = add nsw i32 %418, %417, !dbg !5056
  store i32 %add554, i32* %total, align 4, !dbg !5056
  br label %for.inc555, !dbg !5057

for.inc555:                                       ; preds = %cond.end550
  %419 = load i32, i32* %i, align 4, !dbg !5058
  %dec556 = add nsw i32 %419, -1, !dbg !5058
  store i32 %dec556, i32* %i, align 4, !dbg !5058
  br label %for.cond509, !dbg !5060, !llvm.loop !5061

for.end557:                                       ; preds = %for.cond509
  %420 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5063
  %end_band558 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %420, i32 0, i32 11, !dbg !5065
  %421 = load i32, i32* %end_band558, align 4, !dbg !5065
  %422 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5066
  %coded_bands = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %422, i32 0, i32 12, !dbg !5067
  store i32 %421, i32* %coded_bands, align 32, !dbg !5068
  br label %for.cond559, !dbg !5066

for.cond559:                                      ; preds = %for.inc682, %for.end557
  call void @llvm.dbg.declare(metadata i32* %allocation, metadata !5069, metadata !2042), !dbg !5072
  %423 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5073
  %coded_bands560 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %423, i32 0, i32 12, !dbg !5074
  %424 = load i32, i32* %coded_bands560, align 32, !dbg !5074
  %sub561 = sub nsw i32 %424, 1, !dbg !5075
  store i32 %sub561, i32* %j, align 4, !dbg !5076
  %425 = load i32, i32* %j, align 4, !dbg !5077
  %426 = load i32, i32* %skip_startband, align 4, !dbg !5079
  %cmp562 = icmp eq i32 %425, %426, !dbg !5080
  br i1 %cmp562, label %if.then564, label %if.end566, !dbg !5081

if.then564:                                       ; preds = %for.cond559
  %427 = load i32, i32* %skip_bit, align 4, !dbg !5082
  %428 = load i32, i32* %tbits_8ths, align 4, !dbg !5084
  %add565 = add nsw i32 %428, %427, !dbg !5084
  store i32 %add565, i32* %tbits_8ths, align 4, !dbg !5084
  br label %for.end685, !dbg !5085

if.end566:                                        ; preds = %for.cond559
  %429 = load i32, i32* %tbits_8ths, align 4, !dbg !5086
  %430 = load i32, i32* %total, align 4, !dbg !5087
  %sub567 = sub nsw i32 %429, %430, !dbg !5088
  store i32 %sub567, i32* %remaining, align 4, !dbg !5089
  %431 = load i32, i32* %remaining, align 4, !dbg !5090
  %432 = load i32, i32* %j, align 4, !dbg !5091
  %add568 = add nsw i32 %432, 1, !dbg !5092
  %idxprom569 = sext i32 %add568 to i64, !dbg !5093
  %arrayidx570 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom569, !dbg !5093
  %433 = load i8, i8* %arrayidx570, align 1, !dbg !5093
  %conv571 = zext i8 %433 to i32, !dbg !5093
  %434 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5094
  %start_band572 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %434, i32 0, i32 10, !dbg !5095
  %435 = load i32, i32* %start_band572, align 8, !dbg !5095
  %idxprom573 = sext i32 %435 to i64, !dbg !5096
  %arrayidx574 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom573, !dbg !5096
  %436 = load i8, i8* %arrayidx574, align 1, !dbg !5096
  %conv575 = zext i8 %436 to i32, !dbg !5096
  %sub576 = sub nsw i32 %conv571, %conv575, !dbg !5097
  %div = sdiv i32 %431, %sub576, !dbg !5098
  store i32 %div, i32* %bandbits, align 4, !dbg !5099
  %437 = load i32, i32* %bandbits, align 4, !dbg !5100
  %438 = load i32, i32* %j, align 4, !dbg !5101
  %add577 = add nsw i32 %438, 1, !dbg !5102
  %idxprom578 = sext i32 %add577 to i64, !dbg !5103
  %arrayidx579 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom578, !dbg !5103
  %439 = load i8, i8* %arrayidx579, align 1, !dbg !5103
  %conv580 = zext i8 %439 to i32, !dbg !5103
  %440 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5104
  %start_band581 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %440, i32 0, i32 10, !dbg !5105
  %441 = load i32, i32* %start_band581, align 8, !dbg !5105
  %idxprom582 = sext i32 %441 to i64, !dbg !5106
  %arrayidx583 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom582, !dbg !5106
  %442 = load i8, i8* %arrayidx583, align 1, !dbg !5106
  %conv584 = zext i8 %442 to i32, !dbg !5106
  %sub585 = sub nsw i32 %conv580, %conv584, !dbg !5107
  %mul586 = mul nsw i32 %437, %sub585, !dbg !5108
  %443 = load i32, i32* %remaining, align 4, !dbg !5109
  %sub587 = sub nsw i32 %443, %mul586, !dbg !5109
  store i32 %sub587, i32* %remaining, align 4, !dbg !5109
  %444 = load i32, i32* %j, align 4, !dbg !5110
  %idxprom588 = sext i32 %444 to i64, !dbg !5111
  %445 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5111
  %pulses589 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %445, i32 0, i32 39, !dbg !5112
  %arrayidx590 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses589, i64 0, i64 %idxprom588, !dbg !5111
  %446 = load i32, i32* %arrayidx590, align 4, !dbg !5111
  %447 = load i32, i32* %bandbits, align 4, !dbg !5113
  %448 = load i32, i32* %j, align 4, !dbg !5114
  %idxprom591 = sext i32 %448 to i64, !dbg !5115
  %arrayidx592 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom591, !dbg !5115
  %449 = load i8, i8* %arrayidx592, align 1, !dbg !5115
  %conv593 = zext i8 %449 to i32, !dbg !5115
  %mul594 = mul nsw i32 %447, %conv593, !dbg !5116
  %add595 = add nsw i32 %446, %mul594, !dbg !5117
  store i32 %add595, i32* %allocation, align 4, !dbg !5118
  %450 = load i32, i32* %remaining, align 4, !dbg !5119
  %451 = load i32, i32* %j, align 4, !dbg !5120
  %idxprom596 = sext i32 %451 to i64, !dbg !5121
  %arrayidx597 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom596, !dbg !5121
  %452 = load i8, i8* %arrayidx597, align 1, !dbg !5121
  %conv598 = zext i8 %452 to i32, !dbg !5121
  %453 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5122
  %start_band599 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %453, i32 0, i32 10, !dbg !5123
  %454 = load i32, i32* %start_band599, align 8, !dbg !5123
  %idxprom600 = sext i32 %454 to i64, !dbg !5124
  %arrayidx601 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom600, !dbg !5124
  %455 = load i8, i8* %arrayidx601, align 1, !dbg !5124
  %conv602 = zext i8 %455 to i32, !dbg !5124
  %sub603 = sub nsw i32 %conv598, %conv602, !dbg !5125
  %sub604 = sub nsw i32 %450, %sub603, !dbg !5126
  %cmp605 = icmp sgt i32 %sub604, 0, !dbg !5127
  br i1 %cmp605, label %cond.true607, label %cond.false617, !dbg !5128

cond.true607:                                     ; preds = %if.end566
  %456 = load i32, i32* %remaining, align 4, !dbg !5129
  %457 = load i32, i32* %j, align 4, !dbg !5131
  %idxprom608 = sext i32 %457 to i64, !dbg !5132
  %arrayidx609 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom608, !dbg !5132
  %458 = load i8, i8* %arrayidx609, align 1, !dbg !5132
  %conv610 = zext i8 %458 to i32, !dbg !5132
  %459 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5133
  %start_band611 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %459, i32 0, i32 10, !dbg !5134
  %460 = load i32, i32* %start_band611, align 8, !dbg !5134
  %idxprom612 = sext i32 %460 to i64, !dbg !5135
  %arrayidx613 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom612, !dbg !5135
  %461 = load i8, i8* %arrayidx613, align 1, !dbg !5135
  %conv614 = zext i8 %461 to i32, !dbg !5135
  %sub615 = sub nsw i32 %conv610, %conv614, !dbg !5136
  %sub616 = sub nsw i32 %456, %sub615, !dbg !5137
  br label %cond.end618, !dbg !5138

cond.false617:                                    ; preds = %if.end566
  br label %cond.end618, !dbg !5139

cond.end618:                                      ; preds = %cond.false617, %cond.true607
  %cond619 = phi i32 [ %sub616, %cond.true607 ], [ 0, %cond.false617 ], !dbg !5141
  %462 = load i32, i32* %allocation, align 4, !dbg !5143
  %add620 = add nsw i32 %462, %cond619, !dbg !5143
  store i32 %add620, i32* %allocation, align 4, !dbg !5143
  %463 = load i32, i32* %allocation, align 4, !dbg !5144
  %464 = load i32, i32* %j, align 4, !dbg !5146
  %idxprom621 = sext i32 %464 to i64, !dbg !5147
  %arrayidx622 = getelementptr inbounds [21 x i32], [21 x i32]* %threshold, i64 0, i64 %idxprom621, !dbg !5147
  %465 = load i32, i32* %arrayidx622, align 4, !dbg !5147
  %466 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5148
  %channels623 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %466, i32 0, i32 6, !dbg !5149
  %467 = load i32, i32* %channels623, align 8, !dbg !5149
  %add624 = add nsw i32 %467, 1, !dbg !5150
  %shl625 = shl i32 %add624, 3, !dbg !5151
  %cmp626 = icmp sgt i32 %465, %shl625, !dbg !5152
  br i1 %cmp626, label %cond.true628, label %cond.false631, !dbg !5153

cond.true628:                                     ; preds = %cond.end618
  %468 = load i32, i32* %j, align 4, !dbg !5154
  %idxprom629 = sext i32 %468 to i64, !dbg !5156
  %arrayidx630 = getelementptr inbounds [21 x i32], [21 x i32]* %threshold, i64 0, i64 %idxprom629, !dbg !5156
  %469 = load i32, i32* %arrayidx630, align 4, !dbg !5156
  br label %cond.end635, !dbg !5157

cond.false631:                                    ; preds = %cond.end618
  %470 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5158
  %channels632 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %470, i32 0, i32 6, !dbg !5160
  %471 = load i32, i32* %channels632, align 8, !dbg !5160
  %add633 = add nsw i32 %471, 1, !dbg !5161
  %shl634 = shl i32 %add633, 3, !dbg !5162
  br label %cond.end635, !dbg !5163

cond.end635:                                      ; preds = %cond.false631, %cond.true628
  %cond636 = phi i32 [ %469, %cond.true628 ], [ %shl634, %cond.false631 ], !dbg !5164
  %cmp637 = icmp sge i32 %463, %cond636, !dbg !5166
  br i1 %cmp637, label %if.then639, label %if.end653, !dbg !5167

if.then639:                                       ; preds = %cond.end635
  call void @llvm.dbg.declare(metadata i32* %do_not_skip, metadata !5168, metadata !2042), !dbg !5170
  %472 = load i32, i32* %encode.addr, align 4, !dbg !5171
  %tobool640 = icmp ne i32 %472, 0, !dbg !5171
  br i1 %tobool640, label %if.then641, label %if.else645, !dbg !5173

if.then641:                                       ; preds = %if.then639
  %473 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5174
  %coded_bands642 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %473, i32 0, i32 12, !dbg !5176
  %474 = load i32, i32* %coded_bands642, align 32, !dbg !5176
  %475 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5177
  %skip_band_floor = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %475, i32 0, i32 15, !dbg !5178
  %476 = load i32, i32* %skip_band_floor, align 4, !dbg !5178
  %cmp643 = icmp sle i32 %474, %476, !dbg !5179
  %conv644 = zext i1 %cmp643 to i32, !dbg !5179
  store i32 %conv644, i32* %do_not_skip, align 4, !dbg !5180
  %477 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5181
  %478 = load i32, i32* %do_not_skip, align 4, !dbg !5182
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %477, i32 %478, i32 1), !dbg !5183
  br label %if.end647, !dbg !5184

if.else645:                                       ; preds = %if.then639
  %479 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5185
  %call646 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %479, i32 1), !dbg !5187
  store i32 %call646, i32* %do_not_skip, align 4, !dbg !5188
  br label %if.end647

if.end647:                                        ; preds = %if.else645, %if.then641
  %480 = load i32, i32* %do_not_skip, align 4, !dbg !5189
  %tobool648 = icmp ne i32 %480, 0, !dbg !5189
  br i1 %tobool648, label %if.then649, label %if.end650, !dbg !5191

if.then649:                                       ; preds = %if.end647
  br label %for.end685, !dbg !5192

if.end650:                                        ; preds = %if.end647
  %481 = load i32, i32* %total, align 4, !dbg !5193
  %add651 = add nsw i32 %481, 8, !dbg !5193
  store i32 %add651, i32* %total, align 4, !dbg !5193
  %482 = load i32, i32* %allocation, align 4, !dbg !5194
  %sub652 = sub nsw i32 %482, 8, !dbg !5194
  store i32 %sub652, i32* %allocation, align 4, !dbg !5194
  br label %if.end653, !dbg !5195

if.end653:                                        ; preds = %if.end650, %cond.end635
  %483 = load i32, i32* %j, align 4, !dbg !5196
  %idxprom654 = sext i32 %483 to i64, !dbg !5197
  %484 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5197
  %pulses655 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %484, i32 0, i32 39, !dbg !5198
  %arrayidx656 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses655, i64 0, i64 %idxprom654, !dbg !5197
  %485 = load i32, i32* %arrayidx656, align 4, !dbg !5197
  %486 = load i32, i32* %total, align 4, !dbg !5199
  %sub657 = sub nsw i32 %486, %485, !dbg !5199
  store i32 %sub657, i32* %total, align 4, !dbg !5199
  %487 = load i32, i32* %intensitystereo_bit, align 4, !dbg !5200
  %tobool658 = icmp ne i32 %487, 0, !dbg !5200
  br i1 %tobool658, label %if.then659, label %if.end667, !dbg !5202

if.then659:                                       ; preds = %if.end653
  %488 = load i32, i32* %intensitystereo_bit, align 4, !dbg !5203
  %489 = load i32, i32* %total, align 4, !dbg !5205
  %sub660 = sub nsw i32 %489, %488, !dbg !5205
  store i32 %sub660, i32* %total, align 4, !dbg !5205
  %490 = load i32, i32* %j, align 4, !dbg !5206
  %491 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5207
  %start_band661 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %491, i32 0, i32 10, !dbg !5208
  %492 = load i32, i32* %start_band661, align 8, !dbg !5208
  %sub662 = sub nsw i32 %490, %492, !dbg !5209
  %idxprom663 = sext i32 %sub662 to i64, !dbg !5210
  %arrayidx664 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_log2_frac, i64 0, i64 %idxprom663, !dbg !5210
  %493 = load i8, i8* %arrayidx664, align 1, !dbg !5210
  %conv665 = zext i8 %493 to i32, !dbg !5210
  store i32 %conv665, i32* %intensitystereo_bit, align 4, !dbg !5211
  %494 = load i32, i32* %intensitystereo_bit, align 4, !dbg !5212
  %495 = load i32, i32* %total, align 4, !dbg !5213
  %add666 = add nsw i32 %495, %494, !dbg !5213
  store i32 %add666, i32* %total, align 4, !dbg !5213
  br label %if.end667, !dbg !5214

if.end667:                                        ; preds = %if.then659, %if.end653
  %496 = load i32, i32* %allocation, align 4, !dbg !5215
  %497 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5216
  %channels668 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %497, i32 0, i32 6, !dbg !5217
  %498 = load i32, i32* %channels668, align 8, !dbg !5217
  %shl669 = shl i32 %498, 3, !dbg !5218
  %cmp670 = icmp sge i32 %496, %shl669, !dbg !5219
  br i1 %cmp670, label %cond.true672, label %cond.false675, !dbg !5220

cond.true672:                                     ; preds = %if.end667
  %499 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5221
  %channels673 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %499, i32 0, i32 6, !dbg !5222
  %500 = load i32, i32* %channels673, align 8, !dbg !5222
  %shl674 = shl i32 %500, 3, !dbg !5223
  br label %cond.end676, !dbg !5224

cond.false675:                                    ; preds = %if.end667
  br label %cond.end676, !dbg !5225

cond.end676:                                      ; preds = %cond.false675, %cond.true672
  %cond677 = phi i32 [ %shl674, %cond.true672 ], [ 0, %cond.false675 ], !dbg !5226
  %501 = load i32, i32* %j, align 4, !dbg !5227
  %idxprom678 = sext i32 %501 to i64, !dbg !5228
  %502 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5228
  %pulses679 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %502, i32 0, i32 39, !dbg !5229
  %arrayidx680 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses679, i64 0, i64 %idxprom678, !dbg !5228
  store i32 %cond677, i32* %arrayidx680, align 4, !dbg !5230
  %503 = load i32, i32* %total, align 4, !dbg !5231
  %add681 = add nsw i32 %503, %cond677, !dbg !5231
  store i32 %add681, i32* %total, align 4, !dbg !5231
  br label %for.inc682, !dbg !5232

for.inc682:                                       ; preds = %cond.end676
  %504 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5233
  %coded_bands683 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %504, i32 0, i32 12, !dbg !5235
  %505 = load i32, i32* %coded_bands683, align 32, !dbg !5236
  %dec684 = add nsw i32 %505, -1, !dbg !5236
  store i32 %dec684, i32* %coded_bands683, align 32, !dbg !5236
  br label %for.cond559, !dbg !5237, !llvm.loop !5238

for.end685:                                       ; preds = %if.then649, %if.then564
  %506 = load i32, i32* %encode.addr, align 4, !dbg !5240
  %tobool686 = icmp ne i32 %506, 0, !dbg !5240
  br i1 %tobool686, label %if.then687, label %if.else706, !dbg !5242

if.then687:                                       ; preds = %for.end685
  %507 = load i32, i32* %intensitystereo_bit, align 4, !dbg !5243
  %tobool688 = icmp ne i32 %507, 0, !dbg !5243
  br i1 %tobool688, label %if.then689, label %if.end705, !dbg !5246

if.then689:                                       ; preds = %if.then687
  %508 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5247
  %intensity_stereo = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %508, i32 0, i32 24, !dbg !5249
  %509 = load i32, i32* %intensity_stereo, align 32, !dbg !5249
  %510 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5250
  %coded_bands690 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %510, i32 0, i32 12, !dbg !5251
  %511 = load i32, i32* %coded_bands690, align 32, !dbg !5251
  %cmp691 = icmp sgt i32 %509, %511, !dbg !5252
  br i1 %cmp691, label %cond.true693, label %cond.false695, !dbg !5253

cond.true693:                                     ; preds = %if.then689
  %512 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5254
  %coded_bands694 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %512, i32 0, i32 12, !dbg !5256
  %513 = load i32, i32* %coded_bands694, align 32, !dbg !5256
  br label %cond.end697, !dbg !5257

cond.false695:                                    ; preds = %if.then689
  %514 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5258
  %intensity_stereo696 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %514, i32 0, i32 24, !dbg !5260
  %515 = load i32, i32* %intensity_stereo696, align 32, !dbg !5260
  br label %cond.end697, !dbg !5261

cond.end697:                                      ; preds = %cond.false695, %cond.true693
  %cond698 = phi i32 [ %513, %cond.true693 ], [ %515, %cond.false695 ], !dbg !5262
  %516 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5264
  %intensity_stereo699 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %516, i32 0, i32 24, !dbg !5265
  store i32 %cond698, i32* %intensity_stereo699, align 32, !dbg !5266
  %517 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5267
  %518 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5268
  %intensity_stereo700 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %518, i32 0, i32 24, !dbg !5269
  %519 = load i32, i32* %intensity_stereo700, align 32, !dbg !5269
  %520 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5270
  %coded_bands701 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %520, i32 0, i32 12, !dbg !5271
  %521 = load i32, i32* %coded_bands701, align 32, !dbg !5271
  %add702 = add nsw i32 %521, 1, !dbg !5272
  %522 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5273
  %start_band703 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %522, i32 0, i32 10, !dbg !5274
  %523 = load i32, i32* %start_band703, align 8, !dbg !5274
  %sub704 = sub nsw i32 %add702, %523, !dbg !5275
  call void @ff_opus_rc_enc_uint(%struct.OpusRangeCoder* %517, i32 %519, i32 %sub704), !dbg !5276
  br label %if.end705, !dbg !5277

if.end705:                                        ; preds = %cond.end697, %if.then687
  br label %if.end719, !dbg !5278

if.else706:                                       ; preds = %for.end685
  %524 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5279
  %dual_stereo = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %524, i32 0, i32 25, !dbg !5281
  store i32 0, i32* %dual_stereo, align 4, !dbg !5282
  %525 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5283
  %intensity_stereo707 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %525, i32 0, i32 24, !dbg !5284
  store i32 0, i32* %intensity_stereo707, align 32, !dbg !5285
  %526 = load i32, i32* %intensitystereo_bit, align 4, !dbg !5286
  %tobool708 = icmp ne i32 %526, 0, !dbg !5286
  br i1 %tobool708, label %if.then709, label %if.end718, !dbg !5288

if.then709:                                       ; preds = %if.else706
  %527 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5289
  %start_band710 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %527, i32 0, i32 10, !dbg !5290
  %528 = load i32, i32* %start_band710, align 8, !dbg !5290
  %529 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5291
  %530 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5292
  %coded_bands711 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %530, i32 0, i32 12, !dbg !5293
  %531 = load i32, i32* %coded_bands711, align 32, !dbg !5293
  %add712 = add nsw i32 %531, 1, !dbg !5294
  %532 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5295
  %start_band713 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %532, i32 0, i32 10, !dbg !5296
  %533 = load i32, i32* %start_band713, align 8, !dbg !5296
  %sub714 = sub nsw i32 %add712, %533, !dbg !5297
  %call715 = call i32 @ff_opus_rc_dec_uint(%struct.OpusRangeCoder* %529, i32 %sub714), !dbg !5298
  %add716 = add i32 %528, %call715, !dbg !5299
  %534 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5300
  %intensity_stereo717 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %534, i32 0, i32 24, !dbg !5301
  store i32 %add716, i32* %intensity_stereo717, align 32, !dbg !5302
  br label %if.end718, !dbg !5300

if.end718:                                        ; preds = %if.then709, %if.else706
  br label %if.end719

if.end719:                                        ; preds = %if.end718, %if.end705
  %535 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5303
  %intensity_stereo720 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %535, i32 0, i32 24, !dbg !5305
  %536 = load i32, i32* %intensity_stereo720, align 32, !dbg !5305
  %537 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5306
  %start_band721 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %537, i32 0, i32 10, !dbg !5307
  %538 = load i32, i32* %start_band721, align 8, !dbg !5307
  %cmp722 = icmp sle i32 %536, %538, !dbg !5308
  br i1 %cmp722, label %if.then724, label %if.else726, !dbg !5309

if.then724:                                       ; preds = %if.end719
  %539 = load i32, i32* %dualstereo_bit, align 4, !dbg !5310
  %540 = load i32, i32* %tbits_8ths, align 4, !dbg !5311
  %add725 = add nsw i32 %540, %539, !dbg !5311
  store i32 %add725, i32* %tbits_8ths, align 4, !dbg !5311
  br label %if.end737, !dbg !5312

if.else726:                                       ; preds = %if.end719
  %541 = load i32, i32* %dualstereo_bit, align 4, !dbg !5313
  %tobool727 = icmp ne i32 %541, 0, !dbg !5313
  br i1 %tobool727, label %if.then728, label %if.end736, !dbg !5315

if.then728:                                       ; preds = %if.else726
  %542 = load i32, i32* %encode.addr, align 4, !dbg !5316
  %tobool729 = icmp ne i32 %542, 0, !dbg !5316
  br i1 %tobool729, label %if.then730, label %if.else732, !dbg !5318

if.then730:                                       ; preds = %if.then728
  %543 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5319
  %544 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5320
  %dual_stereo731 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %544, i32 0, i32 25, !dbg !5321
  %545 = load i32, i32* %dual_stereo731, align 4, !dbg !5321
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %543, i32 %545, i32 1), !dbg !5322
  br label %if.end735, !dbg !5322

if.else732:                                       ; preds = %if.then728
  %546 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5323
  %call733 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %546, i32 1), !dbg !5324
  %547 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5325
  %dual_stereo734 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %547, i32 0, i32 25, !dbg !5326
  store i32 %call733, i32* %dual_stereo734, align 4, !dbg !5327
  br label %if.end735

if.end735:                                        ; preds = %if.else732, %if.then730
  br label %if.end736, !dbg !5328

if.end736:                                        ; preds = %if.end735, %if.else726
  br label %if.end737

if.end737:                                        ; preds = %if.end736, %if.then724
  %548 = load i32, i32* %tbits_8ths, align 4, !dbg !5330
  %549 = load i32, i32* %total, align 4, !dbg !5331
  %sub738 = sub nsw i32 %548, %549, !dbg !5332
  store i32 %sub738, i32* %remaining, align 4, !dbg !5333
  %550 = load i32, i32* %remaining, align 4, !dbg !5334
  %551 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5335
  %coded_bands739 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %551, i32 0, i32 12, !dbg !5336
  %552 = load i32, i32* %coded_bands739, align 32, !dbg !5336
  %idxprom740 = sext i32 %552 to i64, !dbg !5337
  %arrayidx741 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom740, !dbg !5337
  %553 = load i8, i8* %arrayidx741, align 1, !dbg !5337
  %conv742 = zext i8 %553 to i32, !dbg !5337
  %554 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5338
  %start_band743 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %554, i32 0, i32 10, !dbg !5339
  %555 = load i32, i32* %start_band743, align 8, !dbg !5339
  %idxprom744 = sext i32 %555 to i64, !dbg !5340
  %arrayidx745 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom744, !dbg !5340
  %556 = load i8, i8* %arrayidx745, align 1, !dbg !5340
  %conv746 = zext i8 %556 to i32, !dbg !5340
  %sub747 = sub nsw i32 %conv742, %conv746, !dbg !5341
  %div748 = sdiv i32 %550, %sub747, !dbg !5342
  store i32 %div748, i32* %bandbits, align 4, !dbg !5343
  %557 = load i32, i32* %bandbits, align 4, !dbg !5344
  %558 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5345
  %coded_bands749 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %558, i32 0, i32 12, !dbg !5346
  %559 = load i32, i32* %coded_bands749, align 32, !dbg !5346
  %idxprom750 = sext i32 %559 to i64, !dbg !5347
  %arrayidx751 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom750, !dbg !5347
  %560 = load i8, i8* %arrayidx751, align 1, !dbg !5347
  %conv752 = zext i8 %560 to i32, !dbg !5347
  %561 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5348
  %start_band753 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %561, i32 0, i32 10, !dbg !5349
  %562 = load i32, i32* %start_band753, align 8, !dbg !5349
  %idxprom754 = sext i32 %562 to i64, !dbg !5350
  %arrayidx755 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom754, !dbg !5350
  %563 = load i8, i8* %arrayidx755, align 1, !dbg !5350
  %conv756 = zext i8 %563 to i32, !dbg !5350
  %sub757 = sub nsw i32 %conv752, %conv756, !dbg !5351
  %mul758 = mul nsw i32 %557, %sub757, !dbg !5352
  %564 = load i32, i32* %remaining, align 4, !dbg !5353
  %sub759 = sub nsw i32 %564, %mul758, !dbg !5353
  store i32 %sub759, i32* %remaining, align 4, !dbg !5353
  %565 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5354
  %start_band760 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %565, i32 0, i32 10, !dbg !5356
  %566 = load i32, i32* %start_band760, align 8, !dbg !5356
  store i32 %566, i32* %i, align 4, !dbg !5357
  br label %for.cond761, !dbg !5358

for.cond761:                                      ; preds = %for.inc788, %if.end737
  %567 = load i32, i32* %i, align 4, !dbg !5359
  %568 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5362
  %coded_bands762 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %568, i32 0, i32 12, !dbg !5363
  %569 = load i32, i32* %coded_bands762, align 32, !dbg !5363
  %cmp763 = icmp slt i32 %567, %569, !dbg !5364
  br i1 %cmp763, label %for.body765, label %for.end790, !dbg !5365

for.body765:                                      ; preds = %for.cond761
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !5366, metadata !2042), !dbg !5368
  %570 = load i32, i32* %remaining, align 4, !dbg !5369
  %571 = load i32, i32* %i, align 4, !dbg !5370
  %idxprom766 = sext i32 %571 to i64, !dbg !5371
  %arrayidx767 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom766, !dbg !5371
  %572 = load i8, i8* %arrayidx767, align 1, !dbg !5371
  %conv768 = zext i8 %572 to i32, !dbg !5372
  %cmp769 = icmp sgt i32 %570, %conv768, !dbg !5373
  br i1 %cmp769, label %cond.true771, label %cond.false775, !dbg !5374

cond.true771:                                     ; preds = %for.body765
  %573 = load i32, i32* %i, align 4, !dbg !5375
  %idxprom772 = sext i32 %573 to i64, !dbg !5377
  %arrayidx773 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom772, !dbg !5377
  %574 = load i8, i8* %arrayidx773, align 1, !dbg !5377
  %conv774 = zext i8 %574 to i32, !dbg !5378
  br label %cond.end776, !dbg !5379

cond.false775:                                    ; preds = %for.body765
  %575 = load i32, i32* %remaining, align 4, !dbg !5380
  br label %cond.end776, !dbg !5382

cond.end776:                                      ; preds = %cond.false775, %cond.true771
  %cond777 = phi i32 [ %conv774, %cond.true771 ], [ %575, %cond.false775 ], !dbg !5383
  store i32 %cond777, i32* %bits, align 4, !dbg !5385
  %576 = load i32, i32* %bits, align 4, !dbg !5386
  %577 = load i32, i32* %bandbits, align 4, !dbg !5387
  %578 = load i32, i32* %i, align 4, !dbg !5388
  %idxprom778 = sext i32 %578 to i64, !dbg !5389
  %arrayidx779 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom778, !dbg !5389
  %579 = load i8, i8* %arrayidx779, align 1, !dbg !5389
  %conv780 = zext i8 %579 to i32, !dbg !5389
  %mul781 = mul nsw i32 %577, %conv780, !dbg !5390
  %add782 = add nsw i32 %576, %mul781, !dbg !5391
  %580 = load i32, i32* %i, align 4, !dbg !5392
  %idxprom783 = sext i32 %580 to i64, !dbg !5393
  %581 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5393
  %pulses784 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %581, i32 0, i32 39, !dbg !5394
  %arrayidx785 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses784, i64 0, i64 %idxprom783, !dbg !5393
  %582 = load i32, i32* %arrayidx785, align 4, !dbg !5395
  %add786 = add nsw i32 %582, %add782, !dbg !5395
  store i32 %add786, i32* %arrayidx785, align 4, !dbg !5395
  %583 = load i32, i32* %bits, align 4, !dbg !5396
  %584 = load i32, i32* %remaining, align 4, !dbg !5397
  %sub787 = sub nsw i32 %584, %583, !dbg !5397
  store i32 %sub787, i32* %remaining, align 4, !dbg !5397
  br label %for.inc788, !dbg !5398

for.inc788:                                       ; preds = %cond.end776
  %585 = load i32, i32* %i, align 4, !dbg !5399
  %inc789 = add nsw i32 %585, 1, !dbg !5399
  store i32 %inc789, i32* %i, align 4, !dbg !5399
  br label %for.cond761, !dbg !5401, !llvm.loop !5402

for.end790:                                       ; preds = %for.cond761
  %586 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5404
  %start_band791 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %586, i32 0, i32 10, !dbg !5405
  %587 = load i32, i32* %start_band791, align 8, !dbg !5405
  store i32 %587, i32* %i, align 4, !dbg !5406
  br label %for.cond792, !dbg !5407

for.cond792:                                      ; preds = %for.inc1021, %for.end790
  %588 = load i32, i32* %i, align 4, !dbg !5408
  %589 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5410
  %coded_bands793 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %589, i32 0, i32 12, !dbg !5411
  %590 = load i32, i32* %coded_bands793, align 32, !dbg !5411
  %cmp794 = icmp slt i32 %588, %590, !dbg !5412
  br i1 %cmp794, label %for.body796, label %for.end1023, !dbg !5413

for.body796:                                      ; preds = %for.cond792
  call void @llvm.dbg.declare(metadata i32* %N, metadata !5414, metadata !2042), !dbg !5415
  %591 = load i32, i32* %i, align 4, !dbg !5416
  %idxprom797 = sext i32 %591 to i64, !dbg !5417
  %arrayidx798 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom797, !dbg !5417
  %592 = load i8, i8* %arrayidx798, align 1, !dbg !5417
  %conv799 = zext i8 %592 to i32, !dbg !5417
  %593 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5418
  %size800 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %593, i32 0, i32 9, !dbg !5419
  %594 = load i32, i32* %size800, align 4, !dbg !5419
  %shl801 = shl i32 %conv799, %594, !dbg !5420
  store i32 %shl801, i32* %N, align 4, !dbg !5415
  call void @llvm.dbg.declare(metadata i32* %prev_extra, metadata !5421, metadata !2042), !dbg !5422
  %595 = load i32, i32* %extrabits, align 4, !dbg !5423
  store i32 %595, i32* %prev_extra, align 4, !dbg !5422
  %596 = load i32, i32* %extrabits, align 4, !dbg !5424
  %597 = load i32, i32* %i, align 4, !dbg !5425
  %idxprom802 = sext i32 %597 to i64, !dbg !5426
  %598 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5426
  %pulses803 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %598, i32 0, i32 39, !dbg !5427
  %arrayidx804 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses803, i64 0, i64 %idxprom802, !dbg !5426
  %599 = load i32, i32* %arrayidx804, align 4, !dbg !5428
  %add805 = add nsw i32 %599, %596, !dbg !5428
  store i32 %add805, i32* %arrayidx804, align 4, !dbg !5428
  %600 = load i32, i32* %N, align 4, !dbg !5429
  %cmp806 = icmp sgt i32 %600, 1, !dbg !5430
  br i1 %cmp806, label %if.then808, label %if.else953, !dbg !5431

if.then808:                                       ; preds = %for.body796
  call void @llvm.dbg.declare(metadata i32* %dof, metadata !5432, metadata !2042), !dbg !5433
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !5434, metadata !2042), !dbg !5435
  call void @llvm.dbg.declare(metadata i32* %fine_bits, metadata !5436, metadata !2042), !dbg !5437
  call void @llvm.dbg.declare(metadata i32* %max_bits, metadata !5438, metadata !2042), !dbg !5439
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !5440, metadata !2042), !dbg !5441
  %601 = load i32, i32* %i, align 4, !dbg !5442
  %idxprom809 = sext i32 %601 to i64, !dbg !5443
  %602 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5443
  %pulses810 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %602, i32 0, i32 39, !dbg !5444
  %arrayidx811 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses810, i64 0, i64 %idxprom809, !dbg !5443
  %603 = load i32, i32* %arrayidx811, align 4, !dbg !5443
  %604 = load i32, i32* %i, align 4, !dbg !5445
  %idxprom812 = sext i32 %604 to i64, !dbg !5446
  %605 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5446
  %caps813 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %605, i32 0, i32 36, !dbg !5447
  %arrayidx814 = getelementptr inbounds [21 x i32], [21 x i32]* %caps813, i64 0, i64 %idxprom812, !dbg !5446
  %606 = load i32, i32* %arrayidx814, align 4, !dbg !5446
  %sub815 = sub nsw i32 %603, %606, !dbg !5448
  %cmp816 = icmp sgt i32 %sub815, 0, !dbg !5449
  br i1 %cmp816, label %cond.true818, label %cond.false826, !dbg !5450

cond.true818:                                     ; preds = %if.then808
  %607 = load i32, i32* %i, align 4, !dbg !5451
  %idxprom819 = sext i32 %607 to i64, !dbg !5453
  %608 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5453
  %pulses820 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %608, i32 0, i32 39, !dbg !5454
  %arrayidx821 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses820, i64 0, i64 %idxprom819, !dbg !5453
  %609 = load i32, i32* %arrayidx821, align 4, !dbg !5453
  %610 = load i32, i32* %i, align 4, !dbg !5455
  %idxprom822 = sext i32 %610 to i64, !dbg !5456
  %611 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5456
  %caps823 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %611, i32 0, i32 36, !dbg !5457
  %arrayidx824 = getelementptr inbounds [21 x i32], [21 x i32]* %caps823, i64 0, i64 %idxprom822, !dbg !5456
  %612 = load i32, i32* %arrayidx824, align 4, !dbg !5456
  %sub825 = sub nsw i32 %609, %612, !dbg !5458
  br label %cond.end827, !dbg !5459

cond.false826:                                    ; preds = %if.then808
  br label %cond.end827, !dbg !5460

cond.end827:                                      ; preds = %cond.false826, %cond.true818
  %cond828 = phi i32 [ %sub825, %cond.true818 ], [ 0, %cond.false826 ], !dbg !5462
  store i32 %cond828, i32* %extrabits, align 4, !dbg !5464
  %613 = load i32, i32* %extrabits, align 4, !dbg !5465
  %614 = load i32, i32* %i, align 4, !dbg !5466
  %idxprom829 = sext i32 %614 to i64, !dbg !5467
  %615 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5467
  %pulses830 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %615, i32 0, i32 39, !dbg !5468
  %arrayidx831 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses830, i64 0, i64 %idxprom829, !dbg !5467
  %616 = load i32, i32* %arrayidx831, align 4, !dbg !5469
  %sub832 = sub nsw i32 %616, %613, !dbg !5469
  store i32 %sub832, i32* %arrayidx831, align 4, !dbg !5469
  %617 = load i32, i32* %N, align 4, !dbg !5470
  %618 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5471
  %channels833 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %618, i32 0, i32 6, !dbg !5472
  %619 = load i32, i32* %channels833, align 8, !dbg !5472
  %mul834 = mul nsw i32 %617, %619, !dbg !5473
  %620 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5474
  %channels835 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %620, i32 0, i32 6, !dbg !5475
  %621 = load i32, i32* %channels835, align 8, !dbg !5475
  %cmp836 = icmp eq i32 %621, 2, !dbg !5476
  br i1 %cmp836, label %land.lhs.true838, label %land.end848, !dbg !5477

land.lhs.true838:                                 ; preds = %cond.end827
  %622 = load i32, i32* %N, align 4, !dbg !5478
  %cmp839 = icmp sgt i32 %622, 2, !dbg !5479
  br i1 %cmp839, label %land.lhs.true841, label %land.end848, !dbg !5480

land.lhs.true841:                                 ; preds = %land.lhs.true838
  %623 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5481
  %dual_stereo842 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %623, i32 0, i32 25, !dbg !5482
  %624 = load i32, i32* %dual_stereo842, align 4, !dbg !5482
  %tobool843 = icmp ne i32 %624, 0, !dbg !5481
  br i1 %tobool843, label %land.end848, label %land.rhs844, !dbg !5483

land.rhs844:                                      ; preds = %land.lhs.true841
  %625 = load i32, i32* %i, align 4, !dbg !5484
  %626 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5485
  %intensity_stereo845 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %626, i32 0, i32 24, !dbg !5486
  %627 = load i32, i32* %intensity_stereo845, align 32, !dbg !5486
  %cmp846 = icmp slt i32 %625, %627, !dbg !5487
  br label %land.end848

land.end848:                                      ; preds = %land.rhs844, %land.lhs.true841, %land.lhs.true838, %cond.end827
  %628 = phi i1 [ false, %land.lhs.true841 ], [ false, %land.lhs.true838 ], [ false, %cond.end827 ], [ %cmp846, %land.rhs844 ]
  %land.ext = zext i1 %628 to i32, !dbg !5488
  %add849 = add nsw i32 %mul834, %land.ext, !dbg !5490
  store i32 %add849, i32* %dof, align 4, !dbg !5491
  %629 = load i32, i32* %dof, align 4, !dbg !5492
  %630 = load i32, i32* %i, align 4, !dbg !5493
  %idxprom850 = sext i32 %630 to i64, !dbg !5494
  %arrayidx851 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_log_freq_range, i64 0, i64 %idxprom850, !dbg !5494
  %631 = load i8, i8* %arrayidx851, align 1, !dbg !5494
  %conv852 = zext i8 %631 to i32, !dbg !5494
  %632 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5495
  %size853 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %632, i32 0, i32 9, !dbg !5496
  %633 = load i32, i32* %size853, align 4, !dbg !5496
  %shl854 = shl i32 %633, 3, !dbg !5497
  %add855 = add i32 %conv852, %shl854, !dbg !5498
  %mul856 = mul i32 %629, %add855, !dbg !5499
  store i32 %mul856, i32* %temp, align 4, !dbg !5500
  %634 = load i32, i32* %temp, align 4, !dbg !5501
  %shr857 = ashr i32 %634, 1, !dbg !5502
  %635 = load i32, i32* %dof, align 4, !dbg !5503
  %mul858 = mul nsw i32 %635, 21, !dbg !5504
  %sub859 = sub nsw i32 %shr857, %mul858, !dbg !5505
  store i32 %sub859, i32* %offset, align 4, !dbg !5506
  %636 = load i32, i32* %N, align 4, !dbg !5507
  %cmp860 = icmp eq i32 %636, 2, !dbg !5509
  br i1 %cmp860, label %if.then862, label %if.end865, !dbg !5510

if.then862:                                       ; preds = %land.end848
  %637 = load i32, i32* %dof, align 4, !dbg !5511
  %shl863 = shl i32 %637, 1, !dbg !5512
  %638 = load i32, i32* %offset, align 4, !dbg !5513
  %add864 = add nsw i32 %638, %shl863, !dbg !5513
  store i32 %add864, i32* %offset, align 4, !dbg !5513
  br label %if.end865, !dbg !5514

if.end865:                                        ; preds = %if.then862, %land.end848
  %639 = load i32, i32* %i, align 4, !dbg !5515
  %idxprom866 = sext i32 %639 to i64, !dbg !5517
  %640 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5517
  %pulses867 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %640, i32 0, i32 39, !dbg !5518
  %arrayidx868 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses867, i64 0, i64 %idxprom866, !dbg !5517
  %641 = load i32, i32* %arrayidx868, align 4, !dbg !5517
  %642 = load i32, i32* %offset, align 4, !dbg !5519
  %add869 = add nsw i32 %641, %642, !dbg !5520
  %643 = load i32, i32* %dof, align 4, !dbg !5521
  %shl870 = shl i32 %643, 3, !dbg !5522
  %mul871 = mul nsw i32 2, %shl870, !dbg !5523
  %cmp872 = icmp slt i32 %add869, %mul871, !dbg !5524
  br i1 %cmp872, label %if.then874, label %if.else877, !dbg !5525

if.then874:                                       ; preds = %if.end865
  %644 = load i32, i32* %temp, align 4, !dbg !5526
  %shr875 = ashr i32 %644, 2, !dbg !5527
  %645 = load i32, i32* %offset, align 4, !dbg !5528
  %add876 = add nsw i32 %645, %shr875, !dbg !5528
  store i32 %add876, i32* %offset, align 4, !dbg !5528
  br label %if.end890, !dbg !5529

if.else877:                                       ; preds = %if.end865
  %646 = load i32, i32* %i, align 4, !dbg !5530
  %idxprom878 = sext i32 %646 to i64, !dbg !5532
  %647 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5532
  %pulses879 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %647, i32 0, i32 39, !dbg !5533
  %arrayidx880 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses879, i64 0, i64 %idxprom878, !dbg !5532
  %648 = load i32, i32* %arrayidx880, align 4, !dbg !5532
  %649 = load i32, i32* %offset, align 4, !dbg !5534
  %add881 = add nsw i32 %648, %649, !dbg !5535
  %650 = load i32, i32* %dof, align 4, !dbg !5536
  %shl882 = shl i32 %650, 3, !dbg !5537
  %mul883 = mul nsw i32 3, %shl882, !dbg !5538
  %cmp884 = icmp slt i32 %add881, %mul883, !dbg !5539
  br i1 %cmp884, label %if.then886, label %if.end889, !dbg !5540

if.then886:                                       ; preds = %if.else877
  %651 = load i32, i32* %temp, align 4, !dbg !5541
  %shr887 = ashr i32 %651, 3, !dbg !5542
  %652 = load i32, i32* %offset, align 4, !dbg !5543
  %add888 = add nsw i32 %652, %shr887, !dbg !5543
  store i32 %add888, i32* %offset, align 4, !dbg !5543
  br label %if.end889, !dbg !5544

if.end889:                                        ; preds = %if.then886, %if.else877
  br label %if.end890

if.end890:                                        ; preds = %if.end889, %if.then874
  %653 = load i32, i32* %i, align 4, !dbg !5545
  %idxprom891 = sext i32 %653 to i64, !dbg !5546
  %654 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5546
  %pulses892 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %654, i32 0, i32 39, !dbg !5547
  %arrayidx893 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses892, i64 0, i64 %idxprom891, !dbg !5546
  %655 = load i32, i32* %arrayidx893, align 4, !dbg !5546
  %656 = load i32, i32* %offset, align 4, !dbg !5548
  %add894 = add nsw i32 %655, %656, !dbg !5549
  %657 = load i32, i32* %dof, align 4, !dbg !5550
  %shl895 = shl i32 %657, 2, !dbg !5551
  %add896 = add nsw i32 %add894, %shl895, !dbg !5552
  %658 = load i32, i32* %dof, align 4, !dbg !5553
  %shl897 = shl i32 %658, 3, !dbg !5554
  %div898 = sdiv i32 %add896, %shl897, !dbg !5555
  store i32 %div898, i32* %fine_bits, align 4, !dbg !5556
  %659 = load i32, i32* %i, align 4, !dbg !5557
  %idxprom899 = sext i32 %659 to i64, !dbg !5558
  %660 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5558
  %pulses900 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %660, i32 0, i32 39, !dbg !5559
  %arrayidx901 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses900, i64 0, i64 %idxprom899, !dbg !5558
  %661 = load i32, i32* %arrayidx901, align 4, !dbg !5558
  %shr902 = ashr i32 %661, 3, !dbg !5560
  %662 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5561
  %channels903 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %662, i32 0, i32 6, !dbg !5562
  %663 = load i32, i32* %channels903, align 8, !dbg !5562
  %sub904 = sub nsw i32 %663, 1, !dbg !5563
  %shr905 = ashr i32 %shr902, %sub904, !dbg !5564
  %cmp906 = icmp sgt i32 %shr905, 8, !dbg !5565
  br i1 %cmp906, label %cond.true908, label %cond.false909, !dbg !5566

cond.true908:                                     ; preds = %if.end890
  br label %cond.end917, !dbg !5567

cond.false909:                                    ; preds = %if.end890
  %664 = load i32, i32* %i, align 4, !dbg !5568
  %idxprom910 = sext i32 %664 to i64, !dbg !5569
  %665 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5569
  %pulses911 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %665, i32 0, i32 39, !dbg !5570
  %arrayidx912 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses911, i64 0, i64 %idxprom910, !dbg !5569
  %666 = load i32, i32* %arrayidx912, align 4, !dbg !5569
  %shr913 = ashr i32 %666, 3, !dbg !5571
  %667 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5572
  %channels914 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %667, i32 0, i32 6, !dbg !5573
  %668 = load i32, i32* %channels914, align 8, !dbg !5573
  %sub915 = sub nsw i32 %668, 1, !dbg !5574
  %shr916 = ashr i32 %shr913, %sub915, !dbg !5575
  br label %cond.end917, !dbg !5576

cond.end917:                                      ; preds = %cond.false909, %cond.true908
  %cond918 = phi i32 [ 8, %cond.true908 ], [ %shr916, %cond.false909 ], !dbg !5577
  store i32 %cond918, i32* %max_bits, align 4, !dbg !5578
  %669 = load i32, i32* %max_bits, align 4, !dbg !5579
  %cmp919 = icmp sgt i32 %669, 0, !dbg !5580
  br i1 %cmp919, label %cond.true921, label %cond.false922, !dbg !5581

cond.true921:                                     ; preds = %cond.end917
  %670 = load i32, i32* %max_bits, align 4, !dbg !5582
  br label %cond.end923, !dbg !5583

cond.false922:                                    ; preds = %cond.end917
  br label %cond.end923, !dbg !5584

cond.end923:                                      ; preds = %cond.false922, %cond.true921
  %cond924 = phi i32 [ %670, %cond.true921 ], [ 0, %cond.false922 ], !dbg !5585
  store i32 %cond924, i32* %max_bits, align 4, !dbg !5586
  %671 = load i32, i32* %fine_bits, align 4, !dbg !5587
  %672 = load i32, i32* %max_bits, align 4, !dbg !5588
  store i32 %671, i32* %a.addr.i, align 4, !dbg !5589
  store i32 0, i32* %amin.addr.i, align 4, !dbg !5589
  store i32 %672, i32* %amax.addr.i, align 4, !dbg !5589
  %673 = load i32, i32* %a.addr.i, align 4, !dbg !5590
  %674 = load i32, i32* %amin.addr.i, align 4, !dbg !5592
  %cmp.i = icmp slt i32 %673, %674, !dbg !5593
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !5594

if.then.i:                                        ; preds = %cond.end923
  %675 = load i32, i32* %amin.addr.i, align 4, !dbg !5595
  store i32 %675, i32* %retval.i, align 4, !dbg !5597
  br label %av_clip_c.exit, !dbg !5597

if.else.i:                                        ; preds = %cond.end923
  %676 = load i32, i32* %a.addr.i, align 4, !dbg !5598
  %677 = load i32, i32* %amax.addr.i, align 4, !dbg !5600
  %cmp1.i = icmp sgt i32 %676, %677, !dbg !5601
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !5602

if.then2.i:                                       ; preds = %if.else.i
  %678 = load i32, i32* %amax.addr.i, align 4, !dbg !5603
  store i32 %678, i32* %retval.i, align 4, !dbg !5605
  br label %av_clip_c.exit, !dbg !5605

if.else3.i:                                       ; preds = %if.else.i
  %679 = load i32, i32* %a.addr.i, align 4, !dbg !5606
  store i32 %679, i32* %retval.i, align 4, !dbg !5607
  br label %av_clip_c.exit, !dbg !5607

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %680 = load i32, i32* %retval.i, align 4, !dbg !5608
  %681 = load i32, i32* %i, align 4, !dbg !5609
  %idxprom926 = sext i32 %681 to i64, !dbg !5610
  %682 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5610
  %fine_bits927 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %682, i32 0, i32 37, !dbg !5611
  %arrayidx928 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits927, i64 0, i64 %idxprom926, !dbg !5610
  store i32 %680, i32* %arrayidx928, align 4, !dbg !5612
  %683 = load i32, i32* %i, align 4, !dbg !5613
  %idxprom929 = sext i32 %683 to i64, !dbg !5614
  %684 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5614
  %fine_bits930 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %684, i32 0, i32 37, !dbg !5615
  %arrayidx931 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits930, i64 0, i64 %idxprom929, !dbg !5614
  %685 = load i32, i32* %arrayidx931, align 4, !dbg !5614
  %686 = load i32, i32* %dof, align 4, !dbg !5616
  %shl932 = shl i32 %686, 3, !dbg !5617
  %mul933 = mul nsw i32 %685, %shl932, !dbg !5618
  %687 = load i32, i32* %i, align 4, !dbg !5619
  %idxprom934 = sext i32 %687 to i64, !dbg !5620
  %688 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5620
  %pulses935 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %688, i32 0, i32 39, !dbg !5621
  %arrayidx936 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses935, i64 0, i64 %idxprom934, !dbg !5620
  %689 = load i32, i32* %arrayidx936, align 4, !dbg !5620
  %690 = load i32, i32* %offset, align 4, !dbg !5622
  %add937 = add nsw i32 %689, %690, !dbg !5623
  %cmp938 = icmp sge i32 %mul933, %add937, !dbg !5624
  %conv939 = zext i1 %cmp938 to i32, !dbg !5624
  %691 = load i32, i32* %i, align 4, !dbg !5625
  %idxprom940 = sext i32 %691 to i64, !dbg !5626
  %692 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5626
  %fine_priority = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %692, i32 0, i32 38, !dbg !5627
  %arrayidx941 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_priority, i64 0, i64 %idxprom940, !dbg !5626
  store i32 %conv939, i32* %arrayidx941, align 4, !dbg !5628
  %693 = load i32, i32* %i, align 4, !dbg !5629
  %idxprom942 = sext i32 %693 to i64, !dbg !5630
  %694 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5630
  %fine_bits943 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %694, i32 0, i32 37, !dbg !5631
  %arrayidx944 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits943, i64 0, i64 %idxprom942, !dbg !5630
  %695 = load i32, i32* %arrayidx944, align 4, !dbg !5630
  %696 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5632
  %channels945 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %696, i32 0, i32 6, !dbg !5633
  %697 = load i32, i32* %channels945, align 8, !dbg !5633
  %sub946 = sub nsw i32 %697, 1, !dbg !5634
  %shl947 = shl i32 %695, %sub946, !dbg !5635
  %shl948 = shl i32 %shl947, 3, !dbg !5636
  %698 = load i32, i32* %i, align 4, !dbg !5637
  %idxprom949 = sext i32 %698 to i64, !dbg !5638
  %699 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5638
  %pulses950 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %699, i32 0, i32 39, !dbg !5639
  %arrayidx951 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses950, i64 0, i64 %idxprom949, !dbg !5638
  %700 = load i32, i32* %arrayidx951, align 4, !dbg !5640
  %sub952 = sub nsw i32 %700, %shl948, !dbg !5640
  store i32 %sub952, i32* %arrayidx951, align 4, !dbg !5640
  br label %if.end982, !dbg !5641

if.else953:                                       ; preds = %for.body796
  %701 = load i32, i32* %i, align 4, !dbg !5642
  %idxprom954 = sext i32 %701 to i64, !dbg !5644
  %702 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5644
  %pulses955 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %702, i32 0, i32 39, !dbg !5645
  %arrayidx956 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses955, i64 0, i64 %idxprom954, !dbg !5644
  %703 = load i32, i32* %arrayidx956, align 4, !dbg !5644
  %704 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5646
  %channels957 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %704, i32 0, i32 6, !dbg !5647
  %705 = load i32, i32* %channels957, align 8, !dbg !5647
  %shl958 = shl i32 %705, 3, !dbg !5648
  %sub959 = sub nsw i32 %703, %shl958, !dbg !5649
  %cmp960 = icmp sgt i32 %sub959, 0, !dbg !5650
  br i1 %cmp960, label %cond.true962, label %cond.false969, !dbg !5651

cond.true962:                                     ; preds = %if.else953
  %706 = load i32, i32* %i, align 4, !dbg !5652
  %idxprom963 = sext i32 %706 to i64, !dbg !5654
  %707 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5654
  %pulses964 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %707, i32 0, i32 39, !dbg !5655
  %arrayidx965 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses964, i64 0, i64 %idxprom963, !dbg !5654
  %708 = load i32, i32* %arrayidx965, align 4, !dbg !5654
  %709 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5656
  %channels966 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %709, i32 0, i32 6, !dbg !5657
  %710 = load i32, i32* %channels966, align 8, !dbg !5657
  %shl967 = shl i32 %710, 3, !dbg !5658
  %sub968 = sub nsw i32 %708, %shl967, !dbg !5659
  br label %cond.end970, !dbg !5660

cond.false969:                                    ; preds = %if.else953
  br label %cond.end970, !dbg !5661

cond.end970:                                      ; preds = %cond.false969, %cond.true962
  %cond971 = phi i32 [ %sub968, %cond.true962 ], [ 0, %cond.false969 ], !dbg !5663
  store i32 %cond971, i32* %extrabits, align 4, !dbg !5665
  %711 = load i32, i32* %extrabits, align 4, !dbg !5666
  %712 = load i32, i32* %i, align 4, !dbg !5667
  %idxprom972 = sext i32 %712 to i64, !dbg !5668
  %713 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5668
  %pulses973 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %713, i32 0, i32 39, !dbg !5669
  %arrayidx974 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses973, i64 0, i64 %idxprom972, !dbg !5668
  %714 = load i32, i32* %arrayidx974, align 4, !dbg !5670
  %sub975 = sub nsw i32 %714, %711, !dbg !5670
  store i32 %sub975, i32* %arrayidx974, align 4, !dbg !5670
  %715 = load i32, i32* %i, align 4, !dbg !5671
  %idxprom976 = sext i32 %715 to i64, !dbg !5672
  %716 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5672
  %fine_bits977 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %716, i32 0, i32 37, !dbg !5673
  %arrayidx978 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits977, i64 0, i64 %idxprom976, !dbg !5672
  store i32 0, i32* %arrayidx978, align 4, !dbg !5674
  %717 = load i32, i32* %i, align 4, !dbg !5675
  %idxprom979 = sext i32 %717 to i64, !dbg !5676
  %718 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5676
  %fine_priority980 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %718, i32 0, i32 38, !dbg !5677
  %arrayidx981 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_priority980, i64 0, i64 %idxprom979, !dbg !5676
  store i32 1, i32* %arrayidx981, align 4, !dbg !5678
  br label %if.end982

if.end982:                                        ; preds = %cond.end970, %av_clip_c.exit
  %719 = load i32, i32* %extrabits, align 4, !dbg !5679
  %cmp983 = icmp sgt i32 %719, 0, !dbg !5681
  br i1 %cmp983, label %if.then985, label %if.end1020, !dbg !5682

if.then985:                                       ; preds = %if.end982
  call void @llvm.dbg.declare(metadata i32* %fineextra, metadata !5683, metadata !2042), !dbg !5685
  %720 = load i32, i32* %extrabits, align 4, !dbg !5686
  %721 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5687
  %channels986 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %721, i32 0, i32 6, !dbg !5688
  %722 = load i32, i32* %channels986, align 8, !dbg !5688
  %add987 = add nsw i32 %722, 2, !dbg !5689
  %shr988 = ashr i32 %720, %add987, !dbg !5690
  %723 = load i32, i32* %i, align 4, !dbg !5691
  %idxprom989 = sext i32 %723 to i64, !dbg !5692
  %724 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5692
  %fine_bits990 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %724, i32 0, i32 37, !dbg !5693
  %arrayidx991 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits990, i64 0, i64 %idxprom989, !dbg !5692
  %725 = load i32, i32* %arrayidx991, align 4, !dbg !5692
  %sub992 = sub nsw i32 8, %725, !dbg !5694
  %cmp993 = icmp sgt i32 %shr988, %sub992, !dbg !5695
  br i1 %cmp993, label %cond.true995, label %cond.false1000, !dbg !5696

cond.true995:                                     ; preds = %if.then985
  %726 = load i32, i32* %i, align 4, !dbg !5697
  %idxprom996 = sext i32 %726 to i64, !dbg !5699
  %727 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5699
  %fine_bits997 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %727, i32 0, i32 37, !dbg !5700
  %arrayidx998 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits997, i64 0, i64 %idxprom996, !dbg !5699
  %728 = load i32, i32* %arrayidx998, align 4, !dbg !5699
  %sub999 = sub nsw i32 8, %728, !dbg !5701
  br label %cond.end1004, !dbg !5702

cond.false1000:                                   ; preds = %if.then985
  %729 = load i32, i32* %extrabits, align 4, !dbg !5703
  %730 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5705
  %channels1001 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %730, i32 0, i32 6, !dbg !5706
  %731 = load i32, i32* %channels1001, align 8, !dbg !5706
  %add1002 = add nsw i32 %731, 2, !dbg !5707
  %shr1003 = ashr i32 %729, %add1002, !dbg !5708
  br label %cond.end1004, !dbg !5709

cond.end1004:                                     ; preds = %cond.false1000, %cond.true995
  %cond1005 = phi i32 [ %sub999, %cond.true995 ], [ %shr1003, %cond.false1000 ], !dbg !5710
  store i32 %cond1005, i32* %fineextra, align 4, !dbg !5712
  %732 = load i32, i32* %fineextra, align 4, !dbg !5713
  %733 = load i32, i32* %i, align 4, !dbg !5714
  %idxprom1006 = sext i32 %733 to i64, !dbg !5715
  %734 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5715
  %fine_bits1007 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %734, i32 0, i32 37, !dbg !5716
  %arrayidx1008 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits1007, i64 0, i64 %idxprom1006, !dbg !5715
  %735 = load i32, i32* %arrayidx1008, align 4, !dbg !5717
  %add1009 = add nsw i32 %735, %732, !dbg !5717
  store i32 %add1009, i32* %arrayidx1008, align 4, !dbg !5717
  %736 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5718
  %channels1010 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %736, i32 0, i32 6, !dbg !5719
  %737 = load i32, i32* %channels1010, align 8, !dbg !5719
  %add1011 = add nsw i32 %737, 2, !dbg !5720
  %738 = load i32, i32* %fineextra, align 4, !dbg !5721
  %shl1012 = shl i32 %738, %add1011, !dbg !5721
  store i32 %shl1012, i32* %fineextra, align 4, !dbg !5721
  %739 = load i32, i32* %fineextra, align 4, !dbg !5722
  %740 = load i32, i32* %extrabits, align 4, !dbg !5723
  %741 = load i32, i32* %prev_extra, align 4, !dbg !5724
  %sub1013 = sub nsw i32 %740, %741, !dbg !5725
  %cmp1014 = icmp sge i32 %739, %sub1013, !dbg !5726
  %conv1015 = zext i1 %cmp1014 to i32, !dbg !5726
  %742 = load i32, i32* %i, align 4, !dbg !5727
  %idxprom1016 = sext i32 %742 to i64, !dbg !5728
  %743 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5728
  %fine_priority1017 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %743, i32 0, i32 38, !dbg !5729
  %arrayidx1018 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_priority1017, i64 0, i64 %idxprom1016, !dbg !5728
  store i32 %conv1015, i32* %arrayidx1018, align 4, !dbg !5730
  %744 = load i32, i32* %fineextra, align 4, !dbg !5731
  %745 = load i32, i32* %extrabits, align 4, !dbg !5732
  %sub1019 = sub nsw i32 %745, %744, !dbg !5732
  store i32 %sub1019, i32* %extrabits, align 4, !dbg !5732
  br label %if.end1020, !dbg !5733

if.end1020:                                       ; preds = %cond.end1004, %if.end982
  br label %for.inc1021, !dbg !5734

for.inc1021:                                      ; preds = %if.end1020
  %746 = load i32, i32* %i, align 4, !dbg !5735
  %inc1022 = add nsw i32 %746, 1, !dbg !5735
  store i32 %inc1022, i32* %i, align 4, !dbg !5735
  br label %for.cond792, !dbg !5737, !llvm.loop !5738

for.end1023:                                      ; preds = %for.cond792
  %747 = load i32, i32* %extrabits, align 4, !dbg !5740
  %748 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5741
  %remaining1024 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %748, i32 0, i32 34, !dbg !5742
  store i32 %747, i32* %remaining1024, align 8, !dbg !5743
  br label %for.cond1025, !dbg !5744

for.cond1025:                                     ; preds = %for.inc1051, %for.end1023
  %749 = load i32, i32* %i, align 4, !dbg !5745
  %750 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5749
  %end_band1026 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %750, i32 0, i32 11, !dbg !5750
  %751 = load i32, i32* %end_band1026, align 4, !dbg !5750
  %cmp1027 = icmp slt i32 %749, %751, !dbg !5751
  br i1 %cmp1027, label %for.body1029, label %for.end1053, !dbg !5752

for.body1029:                                     ; preds = %for.cond1025
  %752 = load i32, i32* %i, align 4, !dbg !5753
  %idxprom1030 = sext i32 %752 to i64, !dbg !5755
  %753 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5755
  %pulses1031 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %753, i32 0, i32 39, !dbg !5756
  %arrayidx1032 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses1031, i64 0, i64 %idxprom1030, !dbg !5755
  %754 = load i32, i32* %arrayidx1032, align 4, !dbg !5755
  %755 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5757
  %channels1033 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %755, i32 0, i32 6, !dbg !5758
  %756 = load i32, i32* %channels1033, align 8, !dbg !5758
  %sub1034 = sub nsw i32 %756, 1, !dbg !5759
  %shr1035 = ashr i32 %754, %sub1034, !dbg !5760
  %shr1036 = ashr i32 %shr1035, 3, !dbg !5761
  %757 = load i32, i32* %i, align 4, !dbg !5762
  %idxprom1037 = sext i32 %757 to i64, !dbg !5763
  %758 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5763
  %fine_bits1038 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %758, i32 0, i32 37, !dbg !5764
  %arrayidx1039 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits1038, i64 0, i64 %idxprom1037, !dbg !5763
  store i32 %shr1036, i32* %arrayidx1039, align 4, !dbg !5765
  %759 = load i32, i32* %i, align 4, !dbg !5766
  %idxprom1040 = sext i32 %759 to i64, !dbg !5767
  %760 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5767
  %pulses1041 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %760, i32 0, i32 39, !dbg !5768
  %arrayidx1042 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses1041, i64 0, i64 %idxprom1040, !dbg !5767
  store i32 0, i32* %arrayidx1042, align 4, !dbg !5769
  %761 = load i32, i32* %i, align 4, !dbg !5770
  %idxprom1043 = sext i32 %761 to i64, !dbg !5771
  %762 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5771
  %fine_bits1044 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %762, i32 0, i32 37, !dbg !5772
  %arrayidx1045 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits1044, i64 0, i64 %idxprom1043, !dbg !5771
  %763 = load i32, i32* %arrayidx1045, align 4, !dbg !5771
  %cmp1046 = icmp slt i32 %763, 1, !dbg !5773
  %conv1047 = zext i1 %cmp1046 to i32, !dbg !5773
  %764 = load i32, i32* %i, align 4, !dbg !5774
  %idxprom1048 = sext i32 %764 to i64, !dbg !5775
  %765 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5775
  %fine_priority1049 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %765, i32 0, i32 38, !dbg !5776
  %arrayidx1050 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_priority1049, i64 0, i64 %idxprom1048, !dbg !5775
  store i32 %conv1047, i32* %arrayidx1050, align 4, !dbg !5777
  br label %for.inc1051, !dbg !5778

for.inc1051:                                      ; preds = %for.body1029
  %766 = load i32, i32* %i, align 4, !dbg !5779
  %inc1052 = add nsw i32 %766, 1, !dbg !5779
  store i32 %inc1052, i32* %i, align 4, !dbg !5779
  br label %for.cond1025, !dbg !5781, !llvm.loop !5782

for.end1053:                                      ; preds = %for.cond1025
  ret void, !dbg !5783
}

declare void @ff_opus_rc_enc_cdf(%struct.OpusRangeCoder*, i32, i16*) #5

declare i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder*, i16*) #5

declare void @ff_opus_rc_enc_log(%struct.OpusRangeCoder*, i32, i32) #5

declare i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder*, i32) #5

declare void @ff_opus_rc_enc_uint(%struct.OpusRangeCoder*, i32, i32) #5

declare i32 @ff_opus_rc_dec_uint(%struct.OpusRangeCoder*, i32) #5

; Function Attrs: nounwind
declare double @exp2(double) #7

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2034, !2035}
!llvm.ident = !{!2036}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !926, globals: !943)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opus.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !10, !18, !39, !49, !509, !709, !726, !732, !762, !772, !796, !802, !820, !844, !863, !873, !881, !893, !902, !908, !912, !920}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OpusMode", file: !4, line: 62, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/opus.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9}
!6 = !DIEnumerator(name: "OPUS_MODE_SILK", value: 0)
!7 = !DIEnumerator(name: "OPUS_MODE_HYBRID", value: 1)
!8 = !DIEnumerator(name: "OPUS_MODE_CELT", value: 2)
!9 = !DIEnumerator(name: "OPUS_MODE_NB", value: 3)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OpusBandwidth", file: !4, line: 70, size: 32, align: 32, elements: !11)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "OPUS_BANDWIDTH_NARROWBAND", value: 0)
!13 = !DIEnumerator(name: "OPUS_BANDWIDTH_MEDIUMBAND", value: 1)
!14 = !DIEnumerator(name: "OPUS_BANDWIDTH_WIDEBAND", value: 2)
!15 = !DIEnumerator(name: "OPUS_BANDWIDTH_SUPERWIDEBAND", value: 3)
!16 = !DIEnumerator(name: "OPUS_BANDWIDTH_FULLBAND", value: 4)
!17 = !DIEnumerator(name: "OPUS_BANDWITH_NB", value: 5)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 29, size: 32, align: 32, elements: !20)
!19 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!24 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!25 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!26 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!27 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !40, line: 199, size: 32, align: 32, elements: !41)
!40 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!41 = !{!42, !43, !44, !45, !46, !47, !48}
!42 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!43 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!44 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!45 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!46 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!47 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!48 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !50, line: 215, size: 32, align: 32, elements: !51)
!50 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508}
!52 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!54 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!55 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!57 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!58 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!60 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!61 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!62 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!63 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!64 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!65 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!66 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!67 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!68 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!69 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!70 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!71 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!72 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!73 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!74 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!75 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!76 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!77 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!78 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!79 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!80 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!81 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!82 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!83 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!84 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!85 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!86 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!87 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!88 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!89 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!90 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!91 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!92 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!93 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!94 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!96 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!97 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!98 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!99 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!100 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!101 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!102 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!103 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!104 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!105 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!106 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!107 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!108 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!109 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!110 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!111 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!112 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!113 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!114 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!116 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!117 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!118 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!119 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!121 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!122 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!123 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!124 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!125 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!126 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!127 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!128 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!129 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!130 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!131 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!132 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!133 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!134 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!135 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!136 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!137 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!138 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!139 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!140 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!141 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!142 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!144 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!145 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!146 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!147 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!148 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!149 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!150 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!151 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!152 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!153 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!154 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!155 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!156 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!158 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!159 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!160 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!161 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!162 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!163 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!164 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!165 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!166 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!167 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!168 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!169 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!170 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!171 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!172 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!173 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!174 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!175 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!176 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!177 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!178 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!179 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!180 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!181 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!182 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!183 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!184 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!185 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!186 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!187 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!188 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!189 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!190 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!191 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!192 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!193 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!194 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!195 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!196 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!197 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!198 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!199 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!200 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!201 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!202 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!203 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!204 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!205 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!206 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!207 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!208 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!209 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!210 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!211 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!212 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!213 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!214 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!215 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!216 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!217 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!219 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!220 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!221 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!222 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!223 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!225 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!226 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!227 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!228 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!229 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!230 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!231 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!234 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!235 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!236 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!237 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!238 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!239 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!240 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!241 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!243 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!244 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!245 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!246 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!247 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!248 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!249 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!250 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!251 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!252 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!253 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!254 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!255 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!256 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!257 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!258 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!259 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!260 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!261 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!262 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!263 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!264 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!265 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!266 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!269 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!270 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!271 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!272 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!273 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!274 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!275 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!276 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!277 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!278 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!279 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!280 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!281 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!283 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!284 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!285 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!286 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!287 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!288 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!315 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!366 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!367 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!368 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!369 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!371 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!372 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!373 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!374 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!375 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!376 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!377 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!378 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!379 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!380 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!381 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!382 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!383 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!384 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!386 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!387 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!388 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!391 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!393 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!394 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!395 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!396 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!397 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!398 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!399 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!400 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!401 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!402 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!403 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!404 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!405 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!406 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!408 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!409 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!410 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!411 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!412 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!413 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!414 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!415 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!416 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!417 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!418 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!419 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!420 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!421 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!423 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!424 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!425 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!426 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!427 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!428 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!429 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!430 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!431 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!432 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!433 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!434 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!435 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!436 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!437 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!438 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!439 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!440 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!441 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!443 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!444 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!445 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!447 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!450 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!451 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!453 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!454 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!456 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!458 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!459 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!460 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!461 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!462 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!463 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!464 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!465 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!466 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!467 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!468 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!469 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!470 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!471 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!472 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!473 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!474 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!475 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!476 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!477 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!478 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!479 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!480 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!481 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!482 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!483 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!484 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!485 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!486 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!487 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!488 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!489 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!490 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!491 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!492 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!493 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!494 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!495 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!496 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!497 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!498 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!499 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!500 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!501 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!502 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!503 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!504 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!505 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!506 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!507 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!508 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!509 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !510, line: 64, size: 32, align: 32, elements: !511)
!510 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!511 = !{!512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708}
!512 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!513 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!514 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!515 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!516 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!517 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!518 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!519 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!520 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!521 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!522 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!523 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!524 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!528 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!529 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!530 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!531 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!532 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!535 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!536 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!537 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!538 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!539 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!540 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!541 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!542 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!543 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!545 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!547 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!548 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!549 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!550 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!551 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!552 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!553 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!554 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!557 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!558 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!559 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!560 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!567 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!568 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!569 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!570 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!571 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!573 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!574 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!575 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!576 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!591 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!592 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!593 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!594 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!595 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!617 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!618 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!619 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!620 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!621 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!622 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!630 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!631 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!632 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!633 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!634 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!635 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!636 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!637 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!639 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!653 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!669 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!670 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!675 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!676 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!677 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!678 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!679 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!684 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!689 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!690 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!691 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!697 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!698 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!699 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!703 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!708 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!709 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !710, line: 58, size: 32, align: 32, elements: !711)
!710 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!711 = !{!712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725}
!712 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!713 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!714 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!715 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!716 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!717 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!718 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!720 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!721 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!722 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!723 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!724 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!725 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!726 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !50, line: 3865, size: 32, align: 32, elements: !727)
!727 = !{!728, !729, !730, !731}
!728 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!729 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!730 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!731 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!732 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !50, line: 1175, size: 32, align: 32, elements: !733)
!733 = !{!734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!734 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!735 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!736 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!737 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!738 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!739 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!740 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!741 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!742 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!743 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!744 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!745 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!746 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!747 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!748 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!749 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!750 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!751 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!752 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!753 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!754 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!755 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!756 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!757 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!758 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!759 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!760 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!761 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!762 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !40, line: 272, size: 32, align: 32, elements: !763)
!763 = !{!764, !765, !766, !767, !768, !769, !770, !771}
!764 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!765 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!766 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!767 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!768 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!769 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!770 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!771 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !773, line: 48, size: 32, align: 32, elements: !774)
!773 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!775 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!781 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!782 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!790 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!791 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!796 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !510, line: 516, size: 32, align: 32, elements: !797)
!797 = !{!798, !799, !800, !801}
!798 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!799 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!800 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!801 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!802 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !510, line: 440, size: 32, align: 32, elements: !803)
!803 = !{!804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819}
!804 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!805 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!806 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!807 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!808 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!809 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!810 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!811 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!812 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!813 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!814 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!815 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!816 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!817 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!818 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!819 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!820 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !510, line: 464, size: 32, align: 32, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!822 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!823 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!824 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!825 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!826 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!827 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!828 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!829 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!830 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!831 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!832 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!833 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!834 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!835 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!836 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!837 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!838 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!839 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!840 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!841 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!842 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!843 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !510, line: 493, size: 32, align: 32, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862}
!846 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!847 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!848 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!849 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!850 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!851 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!852 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!853 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!854 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!855 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!856 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!857 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!858 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!859 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!860 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!861 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!862 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!863 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !510, line: 538, size: 32, align: 32, elements: !864)
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872}
!865 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!866 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!867 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!868 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!869 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!870 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!871 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!872 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!873 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !50, line: 1534, size: 32, align: 32, elements: !874)
!874 = !{!875, !876, !877, !878, !879, !880}
!875 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!876 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!877 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!878 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!879 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!880 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !50, line: 810, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886, !887, !888, !889, !890, !891, !892}
!883 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !50, line: 798, size: 32, align: 32, elements: !894)
!894 = !{!895, !896, !897, !898, !899, !900, !901}
!895 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!896 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!897 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!898 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!899 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!900 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!901 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!902 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !903, line: 77, size: 32, align: 32, elements: !904)
!903 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!904 = !{!905, !906, !907}
!905 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!906 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!907 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!908 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !903, line: 83, size: 32, align: 32, elements: !909)
!909 = !{!910, !911}
!910 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!911 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!912 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CeltBlockSize", file: !913, line: 56, size: 32, align: 32, elements: !914)
!913 = !DIFile(filename: "libavcodec/opus_celt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !{!915, !916, !917, !918, !919}
!915 = !DIEnumerator(name: "CELT_BLOCK_120", value: 0)
!916 = !DIEnumerator(name: "CELT_BLOCK_240", value: 1)
!917 = !DIEnumerator(name: "CELT_BLOCK_480", value: 2)
!918 = !DIEnumerator(name: "CELT_BLOCK_960", value: 3)
!919 = !DIEnumerator(name: "CELT_BLOCK_NB", value: 4)
!920 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CeltSpread", file: !913, line: 49, size: 32, align: 32, elements: !921)
!921 = !{!922, !923, !924, !925}
!922 = !DIEnumerator(name: "CELT_SPREAD_NONE", value: 0)
!923 = !DIEnumerator(name: "CELT_SPREAD_LIGHT", value: 1)
!924 = !DIEnumerator(name: "CELT_SPREAD_NORMAL", value: 2)
!925 = !DIEnumerator(name: "CELT_SPREAD_AGGRESSIVE", value: 3)
!926 = !{!927, !928, !929, !938, !940, !941}
!927 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!928 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !932, line: 222, size: 16, align: 8, elements: !933)
!932 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !931, file: !932, line: 222, baseType: !935, size: 16, align: 16)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !936, line: 49, baseType: !937)
!936 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!937 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !936, line: 48, baseType: !939)
!939 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !936, line: 51, baseType: !928)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !936, line: 55, baseType: !942)
!942 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!943 = !{!944, !2025, !2030}
!944 = distinct !DIGlobalVariable(name: "default_channel_map", scope: !945, file: !946, line: 295, type: !2024, isLocal: true, isDefinition: true, variable: [2 x i8]* @ff_opus_parse_extradata.default_channel_map)
!945 = distinct !DISubprogram(name: "ff_opus_parse_extradata", scope: !946, file: !946, line: 292, type: !947, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!946 = !DIFile(filename: "libavcodec/opus.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!947 = !DISubroutineType(types: !948)
!948 = !{!927, !949, !1671}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !50, line: 3360, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !50, line: 1556, size: 8448, align: 64, elements: !952)
!952 = !{!953, !998, !999, !1000, !1269, !1270, !1271, !1272, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1425, !1429, !1430, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1609, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !951, file: !50, line: 1561, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !19, line: 143, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !19, line: 67, size: 640, align: 64, elements: !958)
!958 = !{!959, !963, !968, !972, !973, !974, !975, !979, !985, !987, !991}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !957, file: !19, line: 72, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !957, file: !19, line: 78, baseType: !964, size: 64, align: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!960, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !957, file: !19, line: 85, baseType: !969, size: 64, align: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !19, line: 85, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !957, file: !19, line: 93, baseType: !927, size: 32, align: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !957, file: !19, line: 99, baseType: !927, size: 32, align: 32, offset: 224)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !957, file: !19, line: 108, baseType: !927, size: 32, align: 32, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !957, file: !19, line: 113, baseType: !976, size: 64, align: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!967, !967, !967}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !957, file: !19, line: 123, baseType: !980, size: 64, align: 64, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !957, file: !19, line: 130, baseType: !986, size: 32, align: 32, offset: 448)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !19, line: 48, baseType: !18)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !957, file: !19, line: 136, baseType: !988, size: 64, align: 64, offset: 512)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!986, !967}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !957, file: !19, line: 142, baseType: !992, size: 64, align: 64, offset: 576)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!927, !995, !967, !960, !927}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !19, line: 60, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !951, file: !50, line: 1562, baseType: !927, size: 32, align: 32, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !951, file: !50, line: 1564, baseType: !39, size: 32, align: 32, offset: 96)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !951, file: !50, line: 1565, baseType: !1001, size: 64, align: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !50, line: 3468, size: 1984, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1010, !1019, !1022, !1025, !1028, !1031, !1032, !1033, !1041, !1042, !1043, !1045, !1049, !1055, !1066, !1070, !1071, !1119, !1240, !1244, !1245, !1249, !1253, !1258, !1262, !1263, !1264}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !50, line: 3475, baseType: !960, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1003, file: !50, line: 3480, baseType: !960, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1003, file: !50, line: 3481, baseType: !39, size: 32, align: 32, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1003, file: !50, line: 3482, baseType: !49, size: 32, align: 32, offset: 160)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1003, file: !50, line: 3487, baseType: !927, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1003, file: !50, line: 3488, baseType: !1011, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1014, line: 61, baseType: !1015)
!1014 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1014, line: 58, size: 64, align: 32, elements: !1016)
!1016 = !{!1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1015, file: !1014, line: 59, baseType: !927, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1015, file: !1014, line: 60, baseType: !927, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1003, file: !50, line: 3489, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !509)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1003, file: !50, line: 3490, baseType: !1023, size: 64, align: 64, offset: 384)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1003, file: !50, line: 3491, baseType: !1026, size: 64, align: 64, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !709)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1003, file: !50, line: 3492, baseType: !1029, size: 64, align: 64, offset: 512)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1003, file: !50, line: 3493, baseType: !938, size: 8, align: 8, offset: 576)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1003, file: !50, line: 3494, baseType: !954, size: 64, align: 64, offset: 640)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1003, file: !50, line: 3495, baseType: !1034, size: 64, align: 64, offset: 704)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !50, line: 3404, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !50, line: 3401, size: 128, align: 64, elements: !1038)
!1038 = !{!1039, !1040}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1037, file: !50, line: 3402, baseType: !927, size: 32, align: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1037, file: !50, line: 3403, baseType: !960, size: 64, align: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1003, file: !50, line: 3507, baseType: !960, size: 64, align: 64, offset: 768)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1003, file: !50, line: 3516, baseType: !927, size: 32, align: 32, offset: 832)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1003, file: !50, line: 3517, baseType: !1044, size: 64, align: 64, offset: 896)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1003, file: !50, line: 3527, baseType: !1046, size: 64, align: 64, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!927, !949}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1003, file: !50, line: 3535, baseType: !1050, size: 64, align: 64, offset: 1024)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!927, !949, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1003, file: !50, line: 3541, baseType: !1056, size: 64, align: 64, offset: 1088)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !50, line: 3461, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1060, line: 223, size: 128, align: 64, elements: !1061)
!1060 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1061 = !{!1062, !1065}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1059, file: !1060, line: 224, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1059, file: !1060, line: 225, baseType: !1063, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1003, file: !50, line: 3549, baseType: !1067, size: 64, align: 64, offset: 1152)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1044}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1003, file: !50, line: 3551, baseType: !1046, size: 64, align: 64, offset: 1216)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1003, file: !50, line: 3552, baseType: !1072, size: 64, align: 64, offset: 1280)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!927, !949, !1075, !927, !1076}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !50, line: 3920, size: 256, align: 64, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1116}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1078, file: !50, line: 3921, baseType: !935, size: 16, align: 16)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1078, file: !50, line: 3922, baseType: !940, size: 32, align: 32, offset: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1078, file: !50, line: 3923, baseType: !940, size: 32, align: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1078, file: !50, line: 3924, baseType: !928, size: 32, align: 32, offset: 96)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1078, file: !50, line: 3925, baseType: !1085, size: 64, align: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !50, line: 3918, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !50, line: 3885, size: 1600, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095, !1105, !1109, !1111, !1112, !1114, !1115}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1088, file: !50, line: 3886, baseType: !927, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1088, file: !50, line: 3887, baseType: !927, size: 32, align: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1088, file: !50, line: 3888, baseType: !927, size: 32, align: 32, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1088, file: !50, line: 3889, baseType: !927, size: 32, align: 32, offset: 96)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1088, file: !50, line: 3890, baseType: !927, size: 32, align: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1088, file: !50, line: 3897, baseType: !1096, size: 768, align: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !50, line: 3858, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !50, line: 3853, size: 768, align: 64, elements: !1098)
!1098 = !{!1099, !1103}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1097, file: !50, line: 3855, baseType: !1100, size: 512, align: 64)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 512, align: 64, elements: !1101)
!1101 = !{!1102}
!1102 = !DISubrange(count: 8)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1097, file: !50, line: 3857, baseType: !1104, size: 256, align: 32, offset: 512)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 256, align: 32, elements: !1101)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !50, line: 3903, baseType: !1106, size: 256, align: 64, offset: 960)
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 256, align: 64, elements: !1107)
!1107 = !{!1108}
!1108 = !DISubrange(count: 4)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1088, file: !50, line: 3904, baseType: !1110, size: 128, align: 32, offset: 1216)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 128, align: 32, elements: !1107)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1088, file: !50, line: 3906, baseType: !726, size: 32, align: 32, offset: 1344)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1088, file: !50, line: 3908, baseType: !1113, size: 64, align: 64, offset: 1408)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1088, file: !50, line: 3915, baseType: !1113, size: 64, align: 64, offset: 1472)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1088, file: !50, line: 3917, baseType: !927, size: 32, align: 32, offset: 1536)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1078, file: !50, line: 3926, baseType: !1117, size: 64, align: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !936, line: 40, baseType: !1118)
!1118 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1003, file: !50, line: 3564, baseType: !1120, size: 64, align: 64, offset: 1344)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!927, !949, !1123, !1157, !1239}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !50, line: 1499, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !50, line: 1445, size: 704, align: 64, elements: !1126)
!1126 = !{!1127, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1153, !1154, !1155, !1156}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1125, file: !50, line: 1451, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1130, line: 94, baseType: !1131)
!1130 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1130, line: 81, size: 192, align: 64, elements: !1132)
!1132 = !{!1133, !1137, !1138}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1131, file: !1130, line: 82, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1130, line: 73, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1130, line: 73, flags: DIFlagFwdDecl)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1131, file: !1130, line: 89, baseType: !1075, size: 64, align: 64, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1131, file: !1130, line: 93, baseType: !927, size: 32, align: 32, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1125, file: !50, line: 1461, baseType: !1117, size: 64, align: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1125, file: !50, line: 1467, baseType: !1117, size: 64, align: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !50, line: 1468, baseType: !1075, size: 64, align: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1125, file: !50, line: 1469, baseType: !927, size: 32, align: 32, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1125, file: !50, line: 1470, baseType: !927, size: 32, align: 32, offset: 288)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1125, file: !50, line: 1474, baseType: !927, size: 32, align: 32, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1125, file: !50, line: 1479, baseType: !1146, size: 64, align: 64, offset: 384)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !50, line: 1415, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !50, line: 1411, size: 128, align: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1148, file: !50, line: 1412, baseType: !1075, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !50, line: 1413, baseType: !927, size: 32, align: 32, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1148, file: !50, line: 1414, baseType: !732, size: 32, align: 32, offset: 96)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1125, file: !50, line: 1480, baseType: !927, size: 32, align: 32, offset: 448)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1125, file: !50, line: 1486, baseType: !1117, size: 64, align: 64, offset: 512)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1125, file: !50, line: 1488, baseType: !1117, size: 64, align: 64, offset: 576)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1125, file: !50, line: 1497, baseType: !1117, size: 64, align: 64, offset: 640)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !773, line: 646, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !773, line: 268, size: 4288, align: 64, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1191, !1193, !1194, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1227, !1228, !1229, !1230, !1231, !1232, !1235, !1236, !1237, !1238}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1160, file: !773, line: 282, baseType: !1100, size: 512, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1160, file: !773, line: 299, baseType: !1104, size: 256, align: 32, offset: 512)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1160, file: !773, line: 315, baseType: !1165, size: 64, align: 64, offset: 768)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1160, file: !773, line: 326, baseType: !927, size: 32, align: 32, offset: 832)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1160, file: !773, line: 326, baseType: !927, size: 32, align: 32, offset: 864)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1160, file: !773, line: 334, baseType: !927, size: 32, align: 32, offset: 896)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1160, file: !773, line: 341, baseType: !927, size: 32, align: 32, offset: 928)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1160, file: !773, line: 346, baseType: !927, size: 32, align: 32, offset: 960)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1160, file: !773, line: 351, baseType: !762, size: 32, align: 32, offset: 992)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1160, file: !773, line: 356, baseType: !1013, size: 64, align: 32, offset: 1024)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1160, file: !773, line: 361, baseType: !1117, size: 64, align: 64, offset: 1088)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1160, file: !773, line: 369, baseType: !1117, size: 64, align: 64, offset: 1152)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1160, file: !773, line: 377, baseType: !1117, size: 64, align: 64, offset: 1216)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1160, file: !773, line: 382, baseType: !927, size: 32, align: 32, offset: 1280)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1160, file: !773, line: 386, baseType: !927, size: 32, align: 32, offset: 1312)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1160, file: !773, line: 391, baseType: !927, size: 32, align: 32, offset: 1344)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1160, file: !773, line: 396, baseType: !967, size: 64, align: 64, offset: 1408)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1160, file: !773, line: 403, baseType: !1181, size: 512, align: 64, offset: 1472)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 64, elements: !1101)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1160, file: !773, line: 410, baseType: !927, size: 32, align: 32, offset: 1984)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1160, file: !773, line: 415, baseType: !927, size: 32, align: 32, offset: 2016)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1160, file: !773, line: 420, baseType: !927, size: 32, align: 32, offset: 2048)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1160, file: !773, line: 425, baseType: !927, size: 32, align: 32, offset: 2080)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1160, file: !773, line: 435, baseType: !1117, size: 64, align: 64, offset: 2112)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1160, file: !773, line: 440, baseType: !927, size: 32, align: 32, offset: 2176)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1160, file: !773, line: 445, baseType: !941, size: 64, align: 64, offset: 2240)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1160, file: !773, line: 459, baseType: !1190, size: 512, align: 64, offset: 2304)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 512, align: 64, elements: !1101)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1160, file: !773, line: 473, baseType: !1192, size: 64, align: 64, offset: 2816)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1160, file: !773, line: 477, baseType: !927, size: 32, align: 32, offset: 2880)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1160, file: !773, line: 479, baseType: !1195, size: 64, align: 64, offset: 2944)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !773, line: 207, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !773, line: 201, size: 320, align: 64, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1208}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1198, file: !773, line: 202, baseType: !772, size: 32, align: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1198, file: !773, line: 203, baseType: !1075, size: 64, align: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1198, file: !773, line: 204, baseType: !927, size: 32, align: 32, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1198, file: !773, line: 205, baseType: !1204, size: 64, align: 64, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1206, line: 86, baseType: !1207)
!1206 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1206, line: 86, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1198, file: !773, line: 206, baseType: !1128, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1160, file: !773, line: 480, baseType: !927, size: 32, align: 32, offset: 3008)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1160, file: !773, line: 505, baseType: !927, size: 32, align: 32, offset: 3040)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1160, file: !773, line: 512, baseType: !796, size: 32, align: 32, offset: 3072)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1160, file: !773, line: 514, baseType: !802, size: 32, align: 32, offset: 3104)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1160, file: !773, line: 516, baseType: !820, size: 32, align: 32, offset: 3136)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1160, file: !773, line: 523, baseType: !844, size: 32, align: 32, offset: 3168)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1160, file: !773, line: 525, baseType: !863, size: 32, align: 32, offset: 3200)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1160, file: !773, line: 532, baseType: !1117, size: 64, align: 64, offset: 3264)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1160, file: !773, line: 539, baseType: !1117, size: 64, align: 64, offset: 3328)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1160, file: !773, line: 547, baseType: !1117, size: 64, align: 64, offset: 3392)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1160, file: !773, line: 554, baseType: !1204, size: 64, align: 64, offset: 3456)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1160, file: !773, line: 563, baseType: !927, size: 32, align: 32, offset: 3520)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1160, file: !773, line: 572, baseType: !927, size: 32, align: 32, offset: 3552)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1160, file: !773, line: 581, baseType: !927, size: 32, align: 32, offset: 3584)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1160, file: !773, line: 588, baseType: !1224, size: 64, align: 64, offset: 3648)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !936, line: 36, baseType: !1226)
!1226 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1160, file: !773, line: 593, baseType: !927, size: 32, align: 32, offset: 3712)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1160, file: !773, line: 596, baseType: !927, size: 32, align: 32, offset: 3744)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1160, file: !773, line: 599, baseType: !1128, size: 64, align: 64, offset: 3776)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1160, file: !773, line: 605, baseType: !1128, size: 64, align: 64, offset: 3840)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1160, file: !773, line: 616, baseType: !1128, size: 64, align: 64, offset: 3904)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1160, file: !773, line: 626, baseType: !1233, size: 64, align: 64, offset: 3968)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1234, line: 216, baseType: !942)
!1234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1160, file: !773, line: 627, baseType: !1233, size: 64, align: 64, offset: 4032)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1160, file: !773, line: 628, baseType: !1233, size: 64, align: 64, offset: 4096)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1160, file: !773, line: 629, baseType: !1233, size: 64, align: 64, offset: 4160)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1160, file: !773, line: 645, baseType: !1128, size: 64, align: 64, offset: 4224)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1003, file: !50, line: 3566, baseType: !1241, size: 64, align: 64, offset: 1408)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!927, !949, !967, !1239, !1123}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1003, file: !50, line: 3567, baseType: !1046, size: 64, align: 64, offset: 1472)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1003, file: !50, line: 3576, baseType: !1246, size: 64, align: 64, offset: 1536)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!927, !949, !1157}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1003, file: !50, line: 3577, baseType: !1250, size: 64, align: 64, offset: 1600)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!927, !949, !1123}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1003, file: !50, line: 3584, baseType: !1254, size: 64, align: 64, offset: 1664)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!927, !949, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1003, file: !50, line: 3589, baseType: !1259, size: 64, align: 64, offset: 1728)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !949}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1003, file: !50, line: 3594, baseType: !927, size: 32, align: 32, offset: 1792)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1003, file: !50, line: 3600, baseType: !960, size: 64, align: 64, offset: 1856)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1003, file: !50, line: 3609, baseType: !1265, size: 64, align: 64, offset: 1920)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1268)
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !50, line: 3609, flags: DIFlagFwdDecl)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !951, file: !50, line: 1566, baseType: !49, size: 32, align: 32, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !951, file: !50, line: 1581, baseType: !928, size: 32, align: 32, offset: 224)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !951, file: !50, line: 1583, baseType: !967, size: 64, align: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !951, file: !50, line: 1591, baseType: !1273, size: 64, align: 64, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1060, line: 129, size: 1664, align: 64, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1298, !1299, !1305, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1274, file: !1060, line: 136, baseType: !927, size: 32, align: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1274, file: !1060, line: 151, baseType: !927, size: 32, align: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1274, file: !1060, line: 157, baseType: !927, size: 32, align: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1274, file: !1060, line: 159, baseType: !1257, size: 64, align: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1274, file: !1060, line: 161, baseType: !1281, size: 64, align: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1060, line: 117, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1060, line: 100, size: 832, align: 64, elements: !1284)
!1284 = !{!1285, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1283, file: !1060, line: 105, baseType: !1286, size: 256, align: 64)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1287, size: 256, align: 64, elements: !1107)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1130, line: 238, baseType: !1289)
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1130, line: 238, flags: DIFlagFwdDecl)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1283, file: !1060, line: 110, baseType: !927, size: 32, align: 32, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1283, file: !1060, line: 111, baseType: !927, size: 32, align: 32, offset: 288)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1283, file: !1060, line: 111, baseType: !927, size: 32, align: 32, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1283, file: !1060, line: 112, baseType: !1104, size: 256, align: 32, offset: 352)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1283, file: !1060, line: 113, baseType: !1110, size: 128, align: 32, offset: 608)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1283, file: !1060, line: 114, baseType: !927, size: 32, align: 32, offset: 736)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1283, file: !1060, line: 115, baseType: !927, size: 32, align: 32, offset: 768)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1283, file: !1060, line: 116, baseType: !927, size: 32, align: 32, offset: 800)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1274, file: !1060, line: 163, baseType: !967, size: 64, align: 64, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1274, file: !1060, line: 165, baseType: !1300, size: 128, align: 64, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1060, line: 122, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1060, line: 119, size: 128, align: 64, elements: !1302)
!1302 = !{!1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1301, file: !1060, line: 120, baseType: !1123, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1301, file: !1060, line: 121, baseType: !1257, size: 64, align: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1274, file: !1060, line: 166, baseType: !1306, size: 128, align: 64, offset: 448)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1060, line: 127, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1060, line: 124, size: 128, align: 64, elements: !1308)
!1308 = !{!1309, !1382}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1307, file: !1060, line: 125, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !50, line: 5794, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !50, line: 5747, size: 512, align: 64, elements: !1314)
!1314 = !{!1315, !1316, !1340, !1344, !1345, !1379, !1380, !1381}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1313, file: !50, line: 5751, baseType: !954, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1313, file: !50, line: 5756, baseType: !1317, size: 64, align: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !50, line: 5796, size: 512, align: 64, elements: !1320)
!1320 = !{!1321, !1322, !1325, !1326, !1327, !1331, !1335, !1339}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1319, file: !50, line: 5797, baseType: !960, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1319, file: !50, line: 5804, baseType: !1323, size: 64, align: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1319, file: !50, line: 5815, baseType: !954, size: 64, align: 64, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1319, file: !50, line: 5825, baseType: !927, size: 32, align: 32, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1319, file: !50, line: 5826, baseType: !1328, size: 64, align: 64, offset: 256)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!927, !1311}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1319, file: !50, line: 5827, baseType: !1332, size: 64, align: 64, offset: 320)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!927, !1311, !1123}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1319, file: !50, line: 5828, baseType: !1336, size: 64, align: 64, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1311}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1319, file: !50, line: 5829, baseType: !1336, size: 64, align: 64, offset: 448)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1313, file: !50, line: 5762, baseType: !1341, size: 64, align: 64, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !50, line: 5735, baseType: !1343)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !50, line: 5735, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1313, file: !50, line: 5768, baseType: !967, size: 64, align: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1313, file: !50, line: 5775, baseType: !1346, size: 64, align: 64, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !50, line: 4085, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !50, line: 3936, size: 1152, align: 64, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1348, file: !50, line: 3940, baseType: !39, size: 32, align: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1348, file: !50, line: 3944, baseType: !49, size: 32, align: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1348, file: !50, line: 3948, baseType: !940, size: 32, align: 32, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1348, file: !50, line: 3958, baseType: !1075, size: 64, align: 64, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1348, file: !50, line: 3962, baseType: !927, size: 32, align: 32, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1348, file: !50, line: 3968, baseType: !927, size: 32, align: 32, offset: 224)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1348, file: !50, line: 3973, baseType: !1117, size: 64, align: 64, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1348, file: !50, line: 3986, baseType: !927, size: 32, align: 32, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1348, file: !50, line: 3999, baseType: !927, size: 32, align: 32, offset: 352)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1348, file: !50, line: 4004, baseType: !927, size: 32, align: 32, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1348, file: !50, line: 4005, baseType: !927, size: 32, align: 32, offset: 416)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1348, file: !50, line: 4010, baseType: !927, size: 32, align: 32, offset: 448)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1348, file: !50, line: 4011, baseType: !927, size: 32, align: 32, offset: 480)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1348, file: !50, line: 4020, baseType: !1013, size: 64, align: 32, offset: 512)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1348, file: !50, line: 4025, baseType: !873, size: 32, align: 32, offset: 576)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1348, file: !50, line: 4030, baseType: !796, size: 32, align: 32, offset: 608)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1348, file: !50, line: 4031, baseType: !802, size: 32, align: 32, offset: 640)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1348, file: !50, line: 4032, baseType: !820, size: 32, align: 32, offset: 672)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1348, file: !50, line: 4033, baseType: !844, size: 32, align: 32, offset: 704)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1348, file: !50, line: 4034, baseType: !863, size: 32, align: 32, offset: 736)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1348, file: !50, line: 4039, baseType: !927, size: 32, align: 32, offset: 768)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1348, file: !50, line: 4046, baseType: !941, size: 64, align: 64, offset: 832)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1348, file: !50, line: 4050, baseType: !927, size: 32, align: 32, offset: 896)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1348, file: !50, line: 4054, baseType: !927, size: 32, align: 32, offset: 928)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1348, file: !50, line: 4061, baseType: !927, size: 32, align: 32, offset: 960)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1348, file: !50, line: 4065, baseType: !927, size: 32, align: 32, offset: 992)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1348, file: !50, line: 4073, baseType: !927, size: 32, align: 32, offset: 1024)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1348, file: !50, line: 4080, baseType: !927, size: 32, align: 32, offset: 1056)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1348, file: !50, line: 4084, baseType: !927, size: 32, align: 32, offset: 1088)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1313, file: !50, line: 5781, baseType: !1346, size: 64, align: 64, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1313, file: !50, line: 5787, baseType: !1013, size: 64, align: 32, offset: 384)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1313, file: !50, line: 5793, baseType: !1013, size: 64, align: 32, offset: 448)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1307, file: !1060, line: 126, baseType: !927, size: 32, align: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1274, file: !1060, line: 172, baseType: !1123, size: 64, align: 64, offset: 576)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1274, file: !1060, line: 177, baseType: !1075, size: 64, align: 64, offset: 640)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1274, file: !1060, line: 178, baseType: !928, size: 32, align: 32, offset: 704)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1274, file: !1060, line: 180, baseType: !967, size: 64, align: 64, offset: 768)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1274, file: !1060, line: 185, baseType: !927, size: 32, align: 32, offset: 832)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1274, file: !1060, line: 190, baseType: !967, size: 64, align: 64, offset: 896)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1274, file: !1060, line: 195, baseType: !927, size: 32, align: 32, offset: 960)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1274, file: !1060, line: 200, baseType: !1123, size: 64, align: 64, offset: 1024)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1274, file: !1060, line: 201, baseType: !927, size: 32, align: 32, offset: 1088)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1274, file: !1060, line: 202, baseType: !1257, size: 64, align: 64, offset: 1152)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1274, file: !1060, line: 203, baseType: !927, size: 32, align: 32, offset: 1216)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1274, file: !1060, line: 205, baseType: !927, size: 32, align: 32, offset: 1248)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1274, file: !1060, line: 206, baseType: !927, size: 32, align: 32, offset: 1280)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1274, file: !1060, line: 209, baseType: !1233, size: 64, align: 64, offset: 1344)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1274, file: !1060, line: 212, baseType: !1233, size: 64, align: 64, offset: 1408)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1274, file: !1060, line: 213, baseType: !1257, size: 64, align: 64, offset: 1472)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1274, file: !1060, line: 215, baseType: !927, size: 32, align: 32, offset: 1536)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1274, file: !1060, line: 217, baseType: !927, size: 32, align: 32, offset: 1568)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1274, file: !1060, line: 220, baseType: !927, size: 32, align: 32, offset: 1600)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !951, file: !50, line: 1598, baseType: !967, size: 64, align: 64, offset: 384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !951, file: !50, line: 1606, baseType: !1117, size: 64, align: 64, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !951, file: !50, line: 1614, baseType: !927, size: 32, align: 32, offset: 512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !951, file: !50, line: 1622, baseType: !927, size: 32, align: 32, offset: 544)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !951, file: !50, line: 1628, baseType: !927, size: 32, align: 32, offset: 576)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !951, file: !50, line: 1636, baseType: !927, size: 32, align: 32, offset: 608)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !951, file: !50, line: 1643, baseType: !927, size: 32, align: 32, offset: 640)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !951, file: !50, line: 1657, baseType: !1075, size: 64, align: 64, offset: 704)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !951, file: !50, line: 1658, baseType: !927, size: 32, align: 32, offset: 768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !951, file: !50, line: 1679, baseType: !1013, size: 64, align: 32, offset: 800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !951, file: !50, line: 1688, baseType: !927, size: 32, align: 32, offset: 864)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !951, file: !50, line: 1712, baseType: !927, size: 32, align: 32, offset: 896)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !951, file: !50, line: 1729, baseType: !927, size: 32, align: 32, offset: 928)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !951, file: !50, line: 1729, baseType: !927, size: 32, align: 32, offset: 960)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !951, file: !50, line: 1744, baseType: !927, size: 32, align: 32, offset: 992)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !951, file: !50, line: 1744, baseType: !927, size: 32, align: 32, offset: 1024)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !951, file: !50, line: 1751, baseType: !927, size: 32, align: 32, offset: 1056)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !951, file: !50, line: 1766, baseType: !509, size: 32, align: 32, offset: 1088)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !951, file: !50, line: 1791, baseType: !1421, size: 64, align: 64, offset: 1152)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1424, !1157, !1239, !927, !927, !927}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !951, file: !50, line: 1808, baseType: !1426, size: 64, align: 64, offset: 1216)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!509, !1424, !1020}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !951, file: !50, line: 1816, baseType: !927, size: 32, align: 32, offset: 1280)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !951, file: !50, line: 1825, baseType: !1431, size: 32, align: 32, offset: 1312)
!1431 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !951, file: !50, line: 1830, baseType: !927, size: 32, align: 32, offset: 1344)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !951, file: !50, line: 1838, baseType: !1431, size: 32, align: 32, offset: 1376)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !951, file: !50, line: 1846, baseType: !927, size: 32, align: 32, offset: 1408)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !951, file: !50, line: 1851, baseType: !927, size: 32, align: 32, offset: 1440)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !951, file: !50, line: 1861, baseType: !1431, size: 32, align: 32, offset: 1472)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !951, file: !50, line: 1868, baseType: !1431, size: 32, align: 32, offset: 1504)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !951, file: !50, line: 1875, baseType: !1431, size: 32, align: 32, offset: 1536)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !951, file: !50, line: 1882, baseType: !1431, size: 32, align: 32, offset: 1568)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !951, file: !50, line: 1889, baseType: !1431, size: 32, align: 32, offset: 1600)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !951, file: !50, line: 1896, baseType: !1431, size: 32, align: 32, offset: 1632)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !951, file: !50, line: 1903, baseType: !1431, size: 32, align: 32, offset: 1664)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !951, file: !50, line: 1910, baseType: !927, size: 32, align: 32, offset: 1696)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !951, file: !50, line: 1915, baseType: !927, size: 32, align: 32, offset: 1728)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !951, file: !50, line: 1926, baseType: !1239, size: 64, align: 64, offset: 1792)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !951, file: !50, line: 1935, baseType: !1013, size: 64, align: 32, offset: 1856)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !951, file: !50, line: 1942, baseType: !927, size: 32, align: 32, offset: 1920)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !951, file: !50, line: 1948, baseType: !927, size: 32, align: 32, offset: 1952)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !951, file: !50, line: 1954, baseType: !927, size: 32, align: 32, offset: 1984)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !951, file: !50, line: 1960, baseType: !927, size: 32, align: 32, offset: 2016)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !951, file: !50, line: 1984, baseType: !927, size: 32, align: 32, offset: 2048)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !951, file: !50, line: 1991, baseType: !927, size: 32, align: 32, offset: 2080)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !951, file: !50, line: 1996, baseType: !927, size: 32, align: 32, offset: 2112)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !951, file: !50, line: 2004, baseType: !927, size: 32, align: 32, offset: 2144)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !951, file: !50, line: 2011, baseType: !927, size: 32, align: 32, offset: 2176)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !951, file: !50, line: 2018, baseType: !927, size: 32, align: 32, offset: 2208)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !951, file: !50, line: 2027, baseType: !927, size: 32, align: 32, offset: 2240)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !951, file: !50, line: 2034, baseType: !927, size: 32, align: 32, offset: 2272)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !951, file: !50, line: 2044, baseType: !927, size: 32, align: 32, offset: 2304)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !951, file: !50, line: 2054, baseType: !1461, size: 64, align: 64, offset: 2368)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !951, file: !50, line: 2061, baseType: !1461, size: 64, align: 64, offset: 2432)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !951, file: !50, line: 2066, baseType: !927, size: 32, align: 32, offset: 2496)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !951, file: !50, line: 2070, baseType: !927, size: 32, align: 32, offset: 2528)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !951, file: !50, line: 2078, baseType: !927, size: 32, align: 32, offset: 2560)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !951, file: !50, line: 2085, baseType: !927, size: 32, align: 32, offset: 2592)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !951, file: !50, line: 2092, baseType: !927, size: 32, align: 32, offset: 2624)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !951, file: !50, line: 2099, baseType: !927, size: 32, align: 32, offset: 2656)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !951, file: !50, line: 2106, baseType: !927, size: 32, align: 32, offset: 2688)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !951, file: !50, line: 2113, baseType: !927, size: 32, align: 32, offset: 2720)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !951, file: !50, line: 2120, baseType: !927, size: 32, align: 32, offset: 2752)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !951, file: !50, line: 2125, baseType: !927, size: 32, align: 32, offset: 2784)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !951, file: !50, line: 2133, baseType: !927, size: 32, align: 32, offset: 2816)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !951, file: !50, line: 2140, baseType: !927, size: 32, align: 32, offset: 2848)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !951, file: !50, line: 2145, baseType: !927, size: 32, align: 32, offset: 2880)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !951, file: !50, line: 2153, baseType: !927, size: 32, align: 32, offset: 2912)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !951, file: !50, line: 2158, baseType: !927, size: 32, align: 32, offset: 2944)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !951, file: !50, line: 2166, baseType: !802, size: 32, align: 32, offset: 2976)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !951, file: !50, line: 2173, baseType: !820, size: 32, align: 32, offset: 3008)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !951, file: !50, line: 2180, baseType: !844, size: 32, align: 32, offset: 3040)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !951, file: !50, line: 2187, baseType: !796, size: 32, align: 32, offset: 3072)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !951, file: !50, line: 2194, baseType: !863, size: 32, align: 32, offset: 3104)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !951, file: !50, line: 2203, baseType: !927, size: 32, align: 32, offset: 3136)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !951, file: !50, line: 2209, baseType: !873, size: 32, align: 32, offset: 3168)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !951, file: !50, line: 2212, baseType: !927, size: 32, align: 32, offset: 3200)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !951, file: !50, line: 2213, baseType: !927, size: 32, align: 32, offset: 3232)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !951, file: !50, line: 2220, baseType: !709, size: 32, align: 32, offset: 3264)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !951, file: !50, line: 2232, baseType: !927, size: 32, align: 32, offset: 3296)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !951, file: !50, line: 2243, baseType: !927, size: 32, align: 32, offset: 3328)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !951, file: !50, line: 2249, baseType: !927, size: 32, align: 32, offset: 3360)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !951, file: !50, line: 2256, baseType: !927, size: 32, align: 32, offset: 3392)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !951, file: !50, line: 2263, baseType: !941, size: 64, align: 64, offset: 3456)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !951, file: !50, line: 2270, baseType: !941, size: 64, align: 64, offset: 3520)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !951, file: !50, line: 2277, baseType: !881, size: 32, align: 32, offset: 3584)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !951, file: !50, line: 2285, baseType: !709, size: 32, align: 32, offset: 3616)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !951, file: !50, line: 2367, baseType: !1497, size: 64, align: 64, offset: 3648)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!927, !1424, !1257, !927}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !951, file: !50, line: 2383, baseType: !927, size: 32, align: 32, offset: 3712)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !951, file: !50, line: 2386, baseType: !1431, size: 32, align: 32, offset: 3744)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !951, file: !50, line: 2387, baseType: !1431, size: 32, align: 32, offset: 3776)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !951, file: !50, line: 2394, baseType: !927, size: 32, align: 32, offset: 3808)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !951, file: !50, line: 2401, baseType: !927, size: 32, align: 32, offset: 3840)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !951, file: !50, line: 2408, baseType: !927, size: 32, align: 32, offset: 3872)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !951, file: !50, line: 2415, baseType: !927, size: 32, align: 32, offset: 3904)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !951, file: !50, line: 2422, baseType: !927, size: 32, align: 32, offset: 3936)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !951, file: !50, line: 2423, baseType: !1509, size: 64, align: 64, offset: 3968)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !50, line: 831, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !50, line: 826, size: 128, align: 32, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1511, file: !50, line: 827, baseType: !927, size: 32, align: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1511, file: !50, line: 828, baseType: !927, size: 32, align: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1511, file: !50, line: 829, baseType: !927, size: 32, align: 32, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1511, file: !50, line: 830, baseType: !1431, size: 32, align: 32, offset: 96)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !951, file: !50, line: 2430, baseType: !1117, size: 64, align: 64, offset: 4032)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !951, file: !50, line: 2437, baseType: !1117, size: 64, align: 64, offset: 4096)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !951, file: !50, line: 2444, baseType: !1431, size: 32, align: 32, offset: 4160)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !951, file: !50, line: 2451, baseType: !1431, size: 32, align: 32, offset: 4192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !951, file: !50, line: 2458, baseType: !927, size: 32, align: 32, offset: 4224)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !951, file: !50, line: 2469, baseType: !927, size: 32, align: 32, offset: 4256)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !951, file: !50, line: 2475, baseType: !927, size: 32, align: 32, offset: 4288)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !951, file: !50, line: 2481, baseType: !927, size: 32, align: 32, offset: 4320)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !951, file: !50, line: 2485, baseType: !927, size: 32, align: 32, offset: 4352)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !951, file: !50, line: 2489, baseType: !927, size: 32, align: 32, offset: 4384)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !951, file: !50, line: 2493, baseType: !927, size: 32, align: 32, offset: 4416)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !951, file: !50, line: 2501, baseType: !927, size: 32, align: 32, offset: 4448)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !951, file: !50, line: 2506, baseType: !927, size: 32, align: 32, offset: 4480)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !951, file: !50, line: 2510, baseType: !927, size: 32, align: 32, offset: 4512)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !951, file: !50, line: 2514, baseType: !1117, size: 64, align: 64, offset: 4544)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !951, file: !50, line: 2528, baseType: !1533, size: 64, align: 64, offset: 4608)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1424, !967, !927, !927}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !951, file: !50, line: 2534, baseType: !927, size: 32, align: 32, offset: 4672)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !951, file: !50, line: 2545, baseType: !927, size: 32, align: 32, offset: 4704)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !951, file: !50, line: 2547, baseType: !927, size: 32, align: 32, offset: 4736)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !951, file: !50, line: 2549, baseType: !927, size: 32, align: 32, offset: 4768)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !951, file: !50, line: 2551, baseType: !927, size: 32, align: 32, offset: 4800)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !951, file: !50, line: 2553, baseType: !927, size: 32, align: 32, offset: 4832)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !951, file: !50, line: 2555, baseType: !927, size: 32, align: 32, offset: 4864)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !951, file: !50, line: 2557, baseType: !927, size: 32, align: 32, offset: 4896)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !951, file: !50, line: 2559, baseType: !927, size: 32, align: 32, offset: 4928)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !951, file: !50, line: 2563, baseType: !927, size: 32, align: 32, offset: 4960)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !951, file: !50, line: 2571, baseType: !1113, size: 64, align: 64, offset: 4992)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !951, file: !50, line: 2579, baseType: !1113, size: 64, align: 64, offset: 5056)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !951, file: !50, line: 2586, baseType: !927, size: 32, align: 32, offset: 5120)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !951, file: !50, line: 2615, baseType: !927, size: 32, align: 32, offset: 5152)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !951, file: !50, line: 2627, baseType: !927, size: 32, align: 32, offset: 5184)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !951, file: !50, line: 2637, baseType: !927, size: 32, align: 32, offset: 5216)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !951, file: !50, line: 2681, baseType: !927, size: 32, align: 32, offset: 5248)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !951, file: !50, line: 2709, baseType: !1117, size: 64, align: 64, offset: 5312)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !951, file: !50, line: 2716, baseType: !1555, size: 64, align: 64, offset: 5376)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !50, line: 3636, size: 896, align: 64, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1564, !1565, !1569, !1573, !1574, !1575, !1576, !1582, !1583, !1584, !1585, !1586}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1557, file: !50, line: 3642, baseType: !960, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1557, file: !50, line: 3649, baseType: !39, size: 32, align: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1557, file: !50, line: 3656, baseType: !49, size: 32, align: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1557, file: !50, line: 3663, baseType: !509, size: 32, align: 32, offset: 128)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1557, file: !50, line: 3669, baseType: !927, size: 32, align: 32, offset: 160)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1557, file: !50, line: 3682, baseType: !1254, size: 64, align: 64, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1557, file: !50, line: 3698, baseType: !1566, size: 64, align: 64, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!927, !949, !1063, !940}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1557, file: !50, line: 3712, baseType: !1570, size: 64, align: 64, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!927, !949, !927, !1063, !940}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1557, file: !50, line: 3726, baseType: !1566, size: 64, align: 64, offset: 384)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1557, file: !50, line: 3737, baseType: !1046, size: 64, align: 64, offset: 448)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1557, file: !50, line: 3746, baseType: !927, size: 32, align: 32, offset: 512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1557, file: !50, line: 3757, baseType: !1577, size: 64, align: 64, offset: 576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !50, line: 3617, flags: DIFlagFwdDecl)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1557, file: !50, line: 3766, baseType: !1046, size: 64, align: 64, offset: 640)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1557, file: !50, line: 3774, baseType: !1046, size: 64, align: 64, offset: 704)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1557, file: !50, line: 3780, baseType: !927, size: 32, align: 32, offset: 768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1557, file: !50, line: 3785, baseType: !927, size: 32, align: 32, offset: 800)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1557, file: !50, line: 3795, baseType: !1587, size: 64, align: 64, offset: 832)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!927, !949, !1128}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !951, file: !50, line: 2728, baseType: !967, size: 64, align: 64, offset: 5440)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !951, file: !50, line: 2735, baseType: !1181, size: 512, align: 64, offset: 5504)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !951, file: !50, line: 2742, baseType: !927, size: 32, align: 32, offset: 6016)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !951, file: !50, line: 2755, baseType: !927, size: 32, align: 32, offset: 6048)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !951, file: !50, line: 2776, baseType: !927, size: 32, align: 32, offset: 6080)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !951, file: !50, line: 2783, baseType: !927, size: 32, align: 32, offset: 6112)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !951, file: !50, line: 2791, baseType: !927, size: 32, align: 32, offset: 6144)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !951, file: !50, line: 2802, baseType: !1257, size: 64, align: 64, offset: 6208)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !951, file: !50, line: 2811, baseType: !927, size: 32, align: 32, offset: 6272)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !951, file: !50, line: 2821, baseType: !927, size: 32, align: 32, offset: 6304)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !951, file: !50, line: 2830, baseType: !927, size: 32, align: 32, offset: 6336)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !951, file: !50, line: 2840, baseType: !927, size: 32, align: 32, offset: 6368)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !951, file: !50, line: 2851, baseType: !1603, size: 64, align: 64, offset: 6400)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!927, !1424, !1606, !967, !1239, !927, !927}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!927, !1424, !967}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !951, file: !50, line: 2871, baseType: !1610, size: 64, align: 64, offset: 6464)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!927, !1424, !1613, !967, !1239, !927}
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!927, !1424, !967, !927, !927}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !951, file: !50, line: 2878, baseType: !927, size: 32, align: 32, offset: 6528)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !951, file: !50, line: 2885, baseType: !927, size: 32, align: 32, offset: 6560)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !951, file: !50, line: 3005, baseType: !927, size: 32, align: 32, offset: 6592)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !951, file: !50, line: 3013, baseType: !893, size: 32, align: 32, offset: 6624)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !951, file: !50, line: 3020, baseType: !893, size: 32, align: 32, offset: 6656)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !951, file: !50, line: 3027, baseType: !893, size: 32, align: 32, offset: 6688)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !951, file: !50, line: 3037, baseType: !1075, size: 64, align: 64, offset: 6720)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !951, file: !50, line: 3038, baseType: !927, size: 32, align: 32, offset: 6784)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !951, file: !50, line: 3050, baseType: !941, size: 64, align: 64, offset: 6848)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !951, file: !50, line: 3065, baseType: !927, size: 32, align: 32, offset: 6912)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !951, file: !50, line: 3083, baseType: !927, size: 32, align: 32, offset: 6944)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !951, file: !50, line: 3092, baseType: !1013, size: 64, align: 32, offset: 6976)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !951, file: !50, line: 3099, baseType: !509, size: 32, align: 32, offset: 7040)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !951, file: !50, line: 3106, baseType: !1013, size: 64, align: 32, offset: 7072)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !951, file: !50, line: 3113, baseType: !1631, size: 64, align: 64, offset: 7168)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !50, line: 740, baseType: !1634)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !50, line: 712, size: 384, align: 64, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1644}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1634, file: !50, line: 713, baseType: !49, size: 32, align: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1634, file: !50, line: 714, baseType: !39, size: 32, align: 32, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1634, file: !50, line: 720, baseType: !960, size: 64, align: 64, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1634, file: !50, line: 724, baseType: !960, size: 64, align: 64, offset: 128)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1634, file: !50, line: 728, baseType: !927, size: 32, align: 32, offset: 192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1634, file: !50, line: 734, baseType: !1642, size: 64, align: 64, offset: 256)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1634, file: !50, line: 739, baseType: !1645, size: 64, align: 64, offset: 320)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !951, file: !50, line: 3129, baseType: !1117, size: 64, align: 64, offset: 7232)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !951, file: !50, line: 3130, baseType: !1117, size: 64, align: 64, offset: 7296)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !951, file: !50, line: 3131, baseType: !1117, size: 64, align: 64, offset: 7360)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !951, file: !50, line: 3132, baseType: !1117, size: 64, align: 64, offset: 7424)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !951, file: !50, line: 3139, baseType: !1113, size: 64, align: 64, offset: 7488)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !951, file: !50, line: 3147, baseType: !927, size: 32, align: 32, offset: 7552)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !951, file: !50, line: 3165, baseType: !927, size: 32, align: 32, offset: 7584)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !951, file: !50, line: 3172, baseType: !927, size: 32, align: 32, offset: 7616)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !951, file: !50, line: 3180, baseType: !927, size: 32, align: 32, offset: 7648)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !951, file: !50, line: 3191, baseType: !1461, size: 64, align: 64, offset: 7680)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !951, file: !50, line: 3199, baseType: !1075, size: 64, align: 64, offset: 7744)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !951, file: !50, line: 3207, baseType: !1113, size: 64, align: 64, offset: 7808)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !951, file: !50, line: 3214, baseType: !928, size: 32, align: 32, offset: 7872)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !951, file: !50, line: 3224, baseType: !1146, size: 64, align: 64, offset: 7936)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !951, file: !50, line: 3225, baseType: !927, size: 32, align: 32, offset: 8000)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !951, file: !50, line: 3249, baseType: !1128, size: 64, align: 64, offset: 8064)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !951, file: !50, line: 3256, baseType: !927, size: 32, align: 32, offset: 8128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !951, file: !50, line: 3271, baseType: !927, size: 32, align: 32, offset: 8160)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !951, file: !50, line: 3279, baseType: !1117, size: 64, align: 64, offset: 8192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !951, file: !50, line: 3301, baseType: !1128, size: 64, align: 64, offset: 8256)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !951, file: !50, line: 3310, baseType: !927, size: 32, align: 32, offset: 8320)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !951, file: !50, line: 3337, baseType: !927, size: 32, align: 32, offset: 8352)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !951, file: !50, line: 3351, baseType: !927, size: 32, align: 32, offset: 8384)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !951, file: !50, line: 3359, baseType: !927, size: 32, align: 32, offset: 8416)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusContext", file: !4, line: 174, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusContext", file: !4, line: 152, size: 704, align: 64, elements: !1674)
!1674 = !{!1675, !1677, !1999, !2000, !2002, !2003, !2005, !2006, !2007, !2008, !2009, !2012, !2013}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1673, file: !4, line: 153, baseType: !1676, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1673, file: !4, line: 154, baseType: !1678, size: 64, align: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusStreamContext", file: !4, line: 134, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusStreamContext", file: !4, line: 100, size: 211456, align: 256, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1718, !1719, !1723, !1953, !1954, !1957, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1972, !1977, !1978, !1979, !1998}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1680, file: !4, line: 101, baseType: !949, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "output_channels", scope: !1680, file: !4, line: 102, baseType: !927, size: 32, align: 32, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !1680, file: !4, line: 104, baseType: !1685, size: 11072, align: 64, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusRangeCoder", file: !1686, line: 55, baseType: !1687)
!1686 = !DIFile(filename: "libavcodec/opus_rc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusRangeCoder", file: !1686, line: 40, size: 11072, align: 64, elements: !1688)
!1688 = !{!1689, !1699, !1707, !1708, !1709, !1710, !1714, !1715, !1716, !1717}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1687, file: !1686, line: 41, baseType: !1690, size: 256, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1691, line: 70, baseType: !1692)
!1691 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1691, line: 61, size: 256, align: 64, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697, !1698}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1692, file: !1691, line: 62, baseType: !1063, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1692, file: !1691, line: 62, baseType: !1063, size: 64, align: 64, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1692, file: !1691, line: 67, baseType: !927, size: 32, align: 32, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1692, file: !1691, line: 68, baseType: !927, size: 32, align: 32, offset: 160)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1692, file: !1691, line: 69, baseType: !927, size: 32, align: 32, offset: 192)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "rb", scope: !1687, file: !1686, line: 42, baseType: !1700, size: 192, align: 64, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawBitsContext", file: !1686, line: 38, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RawBitsContext", file: !1686, line: 33, size: 192, align: 64, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1701, file: !1686, line: 34, baseType: !1063, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1701, file: !1686, line: 35, baseType: !940, size: 32, align: 32, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "cachelen", scope: !1701, file: !1686, line: 36, baseType: !940, size: 32, align: 32, offset: 96)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "cacheval", scope: !1701, file: !1686, line: 37, baseType: !940, size: 32, align: 32, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1687, file: !1686, line: 43, baseType: !940, size: 32, align: 32, offset: 448)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1687, file: !1686, line: 44, baseType: !940, size: 32, align: 32, offset: 480)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1687, file: !1686, line: 45, baseType: !940, size: 32, align: 32, offset: 512)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1687, file: !1686, line: 48, baseType: !1711, size: 10296, align: 8, offset: 544)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 10296, align: 8, elements: !1712)
!1712 = !{!1713}
!1713 = !DISubrange(count: 1287)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rng_cur", scope: !1687, file: !1686, line: 49, baseType: !1075, size: 64, align: 64, offset: 10880)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1687, file: !1686, line: 50, baseType: !927, size: 32, align: 32, offset: 10944)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1687, file: !1686, line: 51, baseType: !927, size: 32, align: 32, offset: 10976)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "waste", scope: !1687, file: !1686, line: 54, baseType: !927, size: 32, align: 32, offset: 11008)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_rc", scope: !1680, file: !4, line: 105, baseType: !1685, size: 11072, align: 64, offset: 11200)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "silk", scope: !1680, file: !4, line: 106, baseType: !1720, size: 64, align: 64, offset: 22272)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "SilkContext", file: !4, line: 80, baseType: !1722)
!1722 = !DICompositeType(tag: DW_TAG_structure_type, name: "SilkContext", file: !4, line: 80, flags: DIFlagFwdDecl)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "celt", scope: !1680, file: !4, line: 107, baseType: !1724, size: 64, align: 64, offset: 22336)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltFrame", file: !4, line: 82, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltFrame", file: !913, line: 92, size: 275968, align: 256, elements: !1727)
!1727 = !{!1728, !1729, !1811, !1854, !1895, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1726, file: !913, line: 94, baseType: !949, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "imdct", scope: !1726, file: !913, line: 95, baseType: !1730, size: 256, align: 64, offset: 64)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1731, size: 256, align: 64, elements: !1107)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDCT15Context", file: !1733, line: 54, baseType: !1734)
!1733 = !DIFile(filename: "libavcodec/mdct15.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDCT15Context", file: !1733, line: 28, size: 5632, align: 256, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1741, !1742, !1787, !1788, !1789, !1793, !1798, !1802, !1810}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "fft_n", scope: !1734, file: !1733, line: 29, baseType: !927, size: 32, align: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "len2", scope: !1734, file: !1733, line: 30, baseType: !927, size: 32, align: 32, offset: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "len4", scope: !1734, file: !1733, line: 31, baseType: !927, size: 32, align: 32, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1734, file: !1733, line: 32, baseType: !927, size: 32, align: 32, offset: 96)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_prereindex", scope: !1734, file: !1733, line: 33, baseType: !1239, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_postreindex", scope: !1734, file: !1733, line: 34, baseType: !1239, size: 64, align: 64, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "ptwo_fft", scope: !1734, file: !1733, line: 36, baseType: !1743, size: 896, align: 64, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1744, line: 41, baseType: !1745)
!1744 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !903, line: 88, size: 896, align: 64, elements: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1758, !1759, !1760, !1762, !1763, !1768, !1769, !1775, !1776, !1777, !1783, !1784, !1785}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1745, file: !903, line: 89, baseType: !927, size: 32, align: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1745, file: !903, line: 90, baseType: !927, size: 32, align: 32, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1745, file: !903, line: 91, baseType: !1461, size: 64, align: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1745, file: !903, line: 92, baseType: !1751, size: 64, align: 64, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1744, line: 39, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1744, line: 37, size: 64, align: 32, elements: !1754)
!1754 = !{!1755, !1757}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1753, file: !1744, line: 38, baseType: !1756, size: 32, align: 32)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1744, line: 35, baseType: !1431)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1753, file: !1744, line: 38, baseType: !1756, size: 32, align: 32, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1745, file: !903, line: 93, baseType: !927, size: 32, align: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1745, file: !903, line: 94, baseType: !927, size: 32, align: 32, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1745, file: !903, line: 96, baseType: !1761, size: 64, align: 64, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1745, file: !903, line: 97, baseType: !1761, size: 64, align: 64, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1745, file: !903, line: 101, baseType: !1764, size: 64, align: 64, offset: 384)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1767, !1751}
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1745, file: !903, line: 106, baseType: !1764, size: 64, align: 64, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1745, file: !903, line: 107, baseType: !1770, size: 64, align: 64, offset: 512)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1767, !1761, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1756)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1745, file: !903, line: 108, baseType: !1770, size: 64, align: 64, offset: 576)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1745, file: !903, line: 109, baseType: !1770, size: 64, align: 64, offset: 640)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1745, file: !903, line: 110, baseType: !1778, size: 64, align: 64, offset: 704)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1767, !1781, !1773}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !903, line: 43, baseType: !1431)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1745, file: !903, line: 111, baseType: !902, size: 32, align: 32, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1745, file: !903, line: 112, baseType: !908, size: 32, align: 32, offset: 800)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1745, file: !903, line: 113, baseType: !1786, size: 64, align: 64, offset: 832)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1734, file: !1733, line: 37, baseType: !1751, size: 64, align: 64, offset: 1152)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "twiddle_exptab", scope: !1734, file: !1733, line: 38, baseType: !1751, size: 64, align: 64, offset: 1216)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "exptab", scope: !1734, file: !1733, line: 40, baseType: !1790, size: 4096, align: 32, offset: 1280)
!1790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1752, size: 4096, align: 32, elements: !1791)
!1791 = !{!1792}
!1792 = !DISubrange(count: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fft15", scope: !1734, file: !1733, line: 43, baseType: !1794, size: 64, align: 64, offset: 5376)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1751, !1751, !1751, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1234, line: 149, baseType: !1118)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "postreindex", scope: !1734, file: !1733, line: 46, baseType: !1799, size: 64, align: 64, offset: 5440)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1751, !1751, !1751, !1239, !1797}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1734, file: !1733, line: 49, baseType: !1803, size: 64, align: 64, offset: 5504)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1806, !1807, !1808, !1797}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1734, file: !1733, line: 52, baseType: !1803, size: 64, align: 64, offset: 5568)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1726, file: !913, line: 96, baseType: !1812, size: 64, align: 64, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1814, line: 192, baseType: !1815)
!1814 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1814, line: 24, size: 704, align: 64, elements: !1816)
!1816 = !{!1817, !1821, !1825, !1833, !1834, !1835, !1839, !1840, !1841, !1846, !1850}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1815, file: !1814, line: 38, baseType: !1818, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1807, !1808, !1808, !927}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1815, file: !1814, line: 54, baseType: !1822, size: 64, align: 64, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1807, !1808, !1431, !927}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1815, file: !1814, line: 70, baseType: !1826, size: 64, align: 64, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1829, !1831, !1830, !927}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1830)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1815, file: !1814, line: 85, baseType: !1822, size: 64, align: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1815, file: !1814, line: 100, baseType: !1826, size: 64, align: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1815, file: !1814, line: 119, baseType: !1836, size: 64, align: 64, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1807, !1808, !1808, !1808, !927}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1815, file: !1814, line: 137, baseType: !1836, size: 64, align: 64, offset: 384)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1815, file: !1814, line: 154, baseType: !1818, size: 64, align: 64, offset: 448)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1815, file: !1814, line: 164, baseType: !1842, size: 64, align: 64, offset: 512)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, align: 64)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1845, !1845, !927}
!1845 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1807)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1815, file: !1814, line: 175, baseType: !1847, size: 64, align: 64, offset: 576)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1431, !1808, !1808, !927}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1815, file: !1814, line: 190, baseType: !1851, size: 64, align: 64, offset: 640)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1829, !1831, !1831, !927}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1726, file: !913, line: 97, baseType: !1855, size: 270336, align: 256, offset: 512)
!1855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1856, size: 270336, align: 256, elements: !1894)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltBlock", file: !913, line: 90, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltBlock", file: !913, line: 65, size: 135168, align: 256, elements: !1858)
!1858 = !{!1859, !1863, !1864, !1865, !1869, !1871, !1875, !1879, !1883, !1884, !1885, !1889, !1890, !1891, !1892, !1893}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !1857, file: !913, line: 66, baseType: !1860, size: 672, align: 32)
!1860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 672, align: 32, elements: !1861)
!1861 = !{!1862}
!1862 = !DISubrange(count: 21)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "lin_energy", scope: !1857, file: !913, line: 67, baseType: !1860, size: 672, align: 32, offset: 672)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "error_energy", scope: !1857, file: !913, line: 68, baseType: !1860, size: 672, align: 32, offset: 1344)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "prev_energy", scope: !1857, file: !913, line: 69, baseType: !1866, size: 1344, align: 32, offset: 2016)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 1344, align: 32, elements: !1867)
!1867 = !{!1868, !1862}
!1868 = !DISubrange(count: 2)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "collapse_masks", scope: !1857, file: !913, line: 71, baseType: !1870, size: 168, align: 8, offset: 3360)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 168, align: 8, elements: !1861)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1857, file: !913, line: 74, baseType: !1872, size: 65536, align: 32, offset: 3584)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 65536, align: 32, elements: !1873)
!1873 = !{!1874}
!1874 = !DISubrange(count: 2048)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !1857, file: !913, line: 75, baseType: !1876, size: 30720, align: 32, offset: 69120)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 30720, align: 32, elements: !1877)
!1877 = !{!1878}
!1878 = !DISubrange(count: 960)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1857, file: !913, line: 78, baseType: !1880, size: 4096, align: 32, offset: 99840)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 4096, align: 32, elements: !1881)
!1881 = !{!1882}
!1882 = !DISubrange(count: 128)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1857, file: !913, line: 79, baseType: !1876, size: 30720, align: 32, offset: 103936)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period_new", scope: !1857, file: !913, line: 82, baseType: !927, size: 32, align: 32, offset: 134656)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains_new", scope: !1857, file: !913, line: 83, baseType: !1886, size: 96, align: 32, offset: 134688)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 96, align: 32, elements: !1887)
!1887 = !{!1888}
!1888 = !DISubrange(count: 3)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period", scope: !1857, file: !913, line: 84, baseType: !927, size: 32, align: 32, offset: 134784)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains", scope: !1857, file: !913, line: 85, baseType: !1886, size: 96, align: 32, offset: 134816)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period_old", scope: !1857, file: !913, line: 86, baseType: !927, size: 32, align: 32, offset: 134912)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains_old", scope: !1857, file: !913, line: 87, baseType: !1886, size: 96, align: 32, offset: 134944)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "emph_coeff", scope: !1857, file: !913, line: 89, baseType: !1431, size: 32, align: 32, offset: 135040)
!1894 = !{!1868}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pvq", scope: !1726, file: !913, line: 98, baseType: !1896, size: 64, align: 64, offset: 270848)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltPVQ", file: !913, line: 47, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltPVQ", file: !1899, line: 35, size: 16640, align: 256, elements: !1900)
!1899 = !DIFile(filename: "libavcodec/opus_pvq.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1900 = !{!1901, !1905, !1907, !1911}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "qcoeff", scope: !1898, file: !1899, line: 36, baseType: !1902, size: 8192, align: 32)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 8192, align: 32, elements: !1903)
!1903 = !{!1904}
!1904 = !DISubrange(count: 256)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_tmp", scope: !1898, file: !1899, line: 37, baseType: !1906, size: 8192, align: 32, offset: 8192)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 8192, align: 32, elements: !1903)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pvq_search", scope: !1898, file: !1899, line: 39, baseType: !1908, size: 64, align: 64, offset: 16384)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1431, !1807, !1239, !927, !927}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "quant_band", scope: !1898, file: !1899, line: 40, baseType: !1912, size: 64, align: 64, offset: 16448)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!940, !1915, !1724, !1916, !1024, !1807, !1807, !927, !927, !940, !1807, !927, !1807, !927, !1431, !1807, !927}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1726, file: !913, line: 99, baseType: !927, size: 32, align: 32, offset: 270912)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "output_channels", scope: !1726, file: !913, line: 100, baseType: !927, size: 32, align: 32, offset: 270944)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "apply_phase_inv", scope: !1726, file: !913, line: 101, baseType: !927, size: 32, align: 32, offset: 270976)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1726, file: !913, line: 103, baseType: !912, size: 32, align: 32, offset: 271008)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "start_band", scope: !1726, file: !913, line: 104, baseType: !927, size: 32, align: 32, offset: 271040)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "end_band", scope: !1726, file: !913, line: 105, baseType: !927, size: 32, align: 32, offset: 271072)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "coded_bands", scope: !1726, file: !913, line: 106, baseType: !927, size: 32, align: 32, offset: 271104)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "transient", scope: !1726, file: !913, line: 107, baseType: !927, size: 32, align: 32, offset: 271136)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pfilter", scope: !1726, file: !913, line: 108, baseType: !927, size: 32, align: 32, offset: 271168)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "skip_band_floor", scope: !1726, file: !913, line: 109, baseType: !927, size: 32, align: 32, offset: 271200)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "tf_select", scope: !1726, file: !913, line: 110, baseType: !927, size: 32, align: 32, offset: 271232)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_trim", scope: !1726, file: !913, line: 111, baseType: !927, size: 32, align: 32, offset: 271264)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_boost", scope: !1726, file: !913, line: 112, baseType: !1930, size: 672, align: 32, offset: 271296)
!1930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 672, align: 32, elements: !1861)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1726, file: !913, line: 113, baseType: !927, size: 32, align: 32, offset: 271968)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !1726, file: !913, line: 114, baseType: !927, size: 32, align: 32, offset: 272000)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !1726, file: !913, line: 115, baseType: !927, size: 32, align: 32, offset: 272032)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "anticollapse_needed", scope: !1726, file: !913, line: 116, baseType: !927, size: 32, align: 32, offset: 272064)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "anticollapse", scope: !1726, file: !913, line: 117, baseType: !927, size: 32, align: 32, offset: 272096)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "intensity_stereo", scope: !1726, file: !913, line: 118, baseType: !927, size: 32, align: 32, offset: 272128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "dual_stereo", scope: !1726, file: !913, line: 119, baseType: !927, size: 32, align: 32, offset: 272160)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !1726, file: !913, line: 120, baseType: !927, size: 32, align: 32, offset: 272192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1726, file: !913, line: 121, baseType: !940, size: 32, align: 32, offset: 272224)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !1726, file: !913, line: 122, baseType: !920, size: 32, align: 32, offset: 272256)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pf_octave", scope: !1726, file: !913, line: 125, baseType: !927, size: 32, align: 32, offset: 272288)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period", scope: !1726, file: !913, line: 126, baseType: !927, size: 32, align: 32, offset: 272320)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pf_tapset", scope: !1726, file: !913, line: 127, baseType: !927, size: 32, align: 32, offset: 272352)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gain", scope: !1726, file: !913, line: 128, baseType: !1431, size: 32, align: 32, offset: 272384)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "framebits", scope: !1726, file: !913, line: 131, baseType: !927, size: 32, align: 32, offset: 272416)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !1726, file: !913, line: 132, baseType: !927, size: 32, align: 32, offset: 272448)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "remaining2", scope: !1726, file: !913, line: 133, baseType: !927, size: 32, align: 32, offset: 272480)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !1726, file: !913, line: 134, baseType: !1930, size: 672, align: 32, offset: 272512)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "fine_bits", scope: !1726, file: !913, line: 135, baseType: !1930, size: 672, align: 32, offset: 273184)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fine_priority", scope: !1726, file: !913, line: 136, baseType: !1930, size: 672, align: 32, offset: 273856)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pulses", scope: !1726, file: !913, line: 137, baseType: !1930, size: 672, align: 32, offset: 274528)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "tf_change", scope: !1726, file: !913, line: 138, baseType: !1930, size: 672, align: 32, offset: 275200)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1680, file: !4, line: 108, baseType: !1812, size: 64, align: 64, offset: 22400)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "silk_buf", scope: !1680, file: !4, line: 110, baseType: !1955, size: 61440, align: 32, offset: 22464)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 61440, align: 32, elements: !1956)
!1956 = !{!1868, !1878}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "silk_output", scope: !1680, file: !4, line: 111, baseType: !1958, size: 128, align: 64, offset: 83904)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1807, size: 128, align: 64, elements: !1894)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "celt_buf", scope: !1680, file: !4, line: 112, baseType: !1955, size: 61440, align: 32, offset: 84224)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "celt_output", scope: !1680, file: !4, line: 113, baseType: !1958, size: 128, align: 64, offset: 145664)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_buf", scope: !1680, file: !4, line: 115, baseType: !1955, size: 61440, align: 32, offset: 145792)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_output", scope: !1680, file: !4, line: 116, baseType: !1958, size: 128, align: 64, offset: 207232)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1680, file: !4, line: 119, baseType: !1958, size: 128, align: 64, offset: 207360)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "out_size", scope: !1680, file: !4, line: 120, baseType: !927, size: 32, align: 32, offset: 207488)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "out_dummy", scope: !1680, file: !4, line: 122, baseType: !1807, size: 64, align: 64, offset: 207552)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "out_dummy_allocated_size", scope: !1680, file: !4, line: 123, baseType: !927, size: 32, align: 32, offset: 207616)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "swr", scope: !1680, file: !4, line: 125, baseType: !1968, size: 64, align: 64, offset: 207680)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwrContext", file: !1970, line: 182, baseType: !1971)
!1970 = !DIFile(filename: "./libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "SwrContext", file: !1970, line: 182, flags: DIFlagFwdDecl)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "celt_delay", scope: !1680, file: !4, line: 126, baseType: !1973, size: 64, align: 64, offset: 207744)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !1975, line: 49, baseType: !1976)
!1975 = !DIFile(filename: "./libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1976 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !1975, line: 49, flags: DIFlagFwdDecl)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "silk_samplerate", scope: !1680, file: !4, line: 127, baseType: !927, size: 32, align: 32, offset: 207808)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "delayed_samples", scope: !1680, file: !4, line: 129, baseType: !927, size: 32, align: 32, offset: 207840)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !1680, file: !4, line: 131, baseType: !1980, size: 3392, align: 32, offset: 207872)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusPacket", file: !4, line: 98, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusPacket", file: !4, line: 84, size: 3392, align: 32, elements: !1982)
!1982 = !{!1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1994, !1995, !1996, !1997}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1981, file: !4, line: 85, baseType: !927, size: 32, align: 32)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1981, file: !4, line: 86, baseType: !927, size: 32, align: 32, offset: 32)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1981, file: !4, line: 87, baseType: !927, size: 32, align: 32, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "stereo", scope: !1981, file: !4, line: 88, baseType: !927, size: 32, align: 32, offset: 96)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "vbr", scope: !1981, file: !4, line: 89, baseType: !927, size: 32, align: 32, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "config", scope: !1981, file: !4, line: 90, baseType: !927, size: 32, align: 32, offset: 160)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !1981, file: !4, line: 92, baseType: !927, size: 32, align: 32, offset: 192)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1981, file: !4, line: 93, baseType: !1991, size: 1536, align: 32, offset: 224)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 1536, align: 32, elements: !1992)
!1992 = !{!1993}
!1993 = !DISubrange(count: 48)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1981, file: !4, line: 94, baseType: !1991, size: 1536, align: 32, offset: 1760)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "frame_duration", scope: !1981, file: !4, line: 95, baseType: !927, size: 32, align: 32, offset: 3296)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1981, file: !4, line: 96, baseType: !3, size: 32, align: 32, offset: 3328)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bandwidth", scope: !1981, file: !4, line: 97, baseType: !10, size: 32, align: 32, offset: 3360)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_idx", scope: !1680, file: !4, line: 133, baseType: !927, size: 32, align: 32, offset: 211264)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "apply_phase_inv", scope: !1673, file: !4, line: 155, baseType: !927, size: 32, align: 32, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1673, file: !4, line: 158, baseType: !2001, size: 64, align: 64, offset: 192)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "out_size", scope: !1673, file: !4, line: 159, baseType: !1239, size: 64, align: 64, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "sync_buffers", scope: !1673, file: !4, line: 162, baseType: !2004, size: 64, align: 64, offset: 320)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_samples", scope: !1673, file: !4, line: 164, baseType: !1239, size: 64, align: 64, offset: 384)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1673, file: !4, line: 166, baseType: !927, size: 32, align: 32, offset: 448)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stereo_streams", scope: !1673, file: !4, line: 167, baseType: !927, size: 32, align: 32, offset: 480)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1673, file: !4, line: 169, baseType: !1812, size: 64, align: 64, offset: 512)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "gain_i", scope: !1673, file: !4, line: 170, baseType: !2010, size: 16, align: 16, offset: 576)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !936, line: 37, baseType: !2011)
!2011 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1673, file: !4, line: 171, baseType: !1431, size: 32, align: 32, offset: 608)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "channel_maps", scope: !1673, file: !4, line: 173, baseType: !2014, size: 64, align: 64, offset: 640)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelMap", file: !4, line: 150, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelMap", file: !4, line: 137, size: 160, align: 32, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "stream_idx", scope: !2016, file: !4, line: 138, baseType: !927, size: 32, align: 32)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "channel_idx", scope: !2016, file: !4, line: 139, baseType: !927, size: 32, align: 32, offset: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !2016, file: !4, line: 144, baseType: !927, size: 32, align: 32, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "copy_idx", scope: !2016, file: !4, line: 146, baseType: !927, size: 32, align: 32, offset: 96)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !2016, file: !4, line: 149, baseType: !927, size: 32, align: 32, offset: 128)
!2023 = !{}
!2024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 16, align: 8, elements: !1894)
!2025 = distinct !DIGlobalVariable(name: "opus_frame_duration", scope: !0, file: !946, line: 37, type: !2026, isLocal: true, isDefinition: true, variable: [32 x i16]* @opus_frame_duration)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2027, size: 512, align: 16, elements: !2028)
!2027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!2028 = !{!2029}
!2029 = !DISubrange(count: 32)
!2030 = distinct !DIGlobalVariable(name: "opus_default_extradata", scope: !0, file: !4, line: 56, type: !2031, isLocal: true, isDefinition: true, variable: [30 x i8]* @opus_default_extradata)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 240, align: 8, elements: !2032)
!2032 = !{!2033}
!2033 = !DISubrange(count: 30)
!2034 = !{i32 2, !"Dwarf Version", i32 4}
!2035 = !{i32 2, !"Debug Info Version", i32 3}
!2036 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2037 = distinct !DISubprogram(name: "ff_opus_parse_packet", scope: !946, file: !946, line: 91, type: !2038, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!927, !2040, !1063, !927, !927}
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!2041 = !DILocalVariable(name: "pkt", arg: 1, scope: !2037, file: !946, line: 91, type: !2040)
!2042 = !DIExpression()
!2043 = !DILocation(line: 91, column: 38, scope: !2037)
!2044 = !DILocalVariable(name: "buf", arg: 2, scope: !2037, file: !946, line: 91, type: !1063)
!2045 = !DILocation(line: 91, column: 58, scope: !2037)
!2046 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2037, file: !946, line: 91, type: !927)
!2047 = !DILocation(line: 91, column: 67, scope: !2037)
!2048 = !DILocalVariable(name: "self_delimiting", arg: 4, scope: !2037, file: !946, line: 92, type: !927)
!2049 = !DILocation(line: 92, column: 30, scope: !2037)
!2050 = !DILocalVariable(name: "ptr", scope: !2037, file: !946, line: 94, type: !1063)
!2051 = !DILocation(line: 94, column: 20, scope: !2037)
!2052 = !DILocation(line: 94, column: 26, scope: !2037)
!2053 = !DILocalVariable(name: "end", scope: !2037, file: !946, line: 95, type: !1063)
!2054 = !DILocation(line: 95, column: 20, scope: !2037)
!2055 = !DILocation(line: 95, column: 26, scope: !2037)
!2056 = !DILocation(line: 95, column: 32, scope: !2037)
!2057 = !DILocation(line: 95, column: 30, scope: !2037)
!2058 = !DILocalVariable(name: "padding", scope: !2037, file: !946, line: 96, type: !927)
!2059 = !DILocation(line: 96, column: 9, scope: !2037)
!2060 = !DILocalVariable(name: "frame_bytes", scope: !2037, file: !946, line: 97, type: !927)
!2061 = !DILocation(line: 97, column: 9, scope: !2037)
!2062 = !DILocalVariable(name: "i", scope: !2037, file: !946, line: 97, type: !927)
!2063 = !DILocation(line: 97, column: 22, scope: !2037)
!2064 = !DILocation(line: 99, column: 9, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2037, file: !946, line: 99, column: 9)
!2066 = !DILocation(line: 99, column: 18, scope: !2065)
!2067 = !DILocation(line: 99, column: 9, scope: !2037)
!2068 = !DILocation(line: 100, column: 9, scope: !2065)
!2069 = !DILocation(line: 103, column: 13, scope: !2037)
!2070 = !DILocation(line: 103, column: 9, scope: !2037)
!2071 = !DILocation(line: 103, column: 7, scope: !2037)
!2072 = !DILocation(line: 104, column: 18, scope: !2037)
!2073 = !DILocation(line: 104, column: 22, scope: !2037)
!2074 = !DILocation(line: 104, column: 5, scope: !2037)
!2075 = !DILocation(line: 104, column: 10, scope: !2037)
!2076 = !DILocation(line: 104, column: 15, scope: !2037)
!2077 = !DILocation(line: 105, column: 20, scope: !2037)
!2078 = !DILocation(line: 105, column: 22, scope: !2037)
!2079 = !DILocation(line: 105, column: 28, scope: !2037)
!2080 = !DILocation(line: 105, column: 5, scope: !2037)
!2081 = !DILocation(line: 105, column: 10, scope: !2037)
!2082 = !DILocation(line: 105, column: 17, scope: !2037)
!2083 = !DILocation(line: 106, column: 20, scope: !2037)
!2084 = !DILocation(line: 106, column: 22, scope: !2037)
!2085 = !DILocation(line: 106, column: 28, scope: !2037)
!2086 = !DILocation(line: 106, column: 5, scope: !2037)
!2087 = !DILocation(line: 106, column: 10, scope: !2037)
!2088 = !DILocation(line: 106, column: 17, scope: !2037)
!2089 = !DILocation(line: 109, column: 9, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2037, file: !946, line: 109, column: 9)
!2091 = !DILocation(line: 109, column: 14, scope: !2090)
!2092 = !DILocation(line: 109, column: 19, scope: !2090)
!2093 = !DILocation(line: 109, column: 24, scope: !2090)
!2094 = !DILocation(line: 109, column: 27, scope: !2095)
!2095 = !DILexicalBlockFile(scope: !2090, file: !946, discriminator: 1)
!2096 = !DILocation(line: 109, column: 36, scope: !2095)
!2097 = !DILocation(line: 109, column: 9, scope: !2095)
!2098 = !DILocation(line: 110, column: 9, scope: !2090)
!2099 = !DILocation(line: 112, column: 13, scope: !2037)
!2100 = !DILocation(line: 112, column: 18, scope: !2037)
!2101 = !DILocation(line: 112, column: 5, scope: !2037)
!2102 = !DILocation(line: 115, column: 9, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2037, file: !946, line: 112, column: 24)
!2104 = !DILocation(line: 115, column: 14, scope: !2103)
!2105 = !DILocation(line: 115, column: 26, scope: !2103)
!2106 = !DILocation(line: 116, column: 9, scope: !2103)
!2107 = !DILocation(line: 116, column: 14, scope: !2103)
!2108 = !DILocation(line: 116, column: 18, scope: !2103)
!2109 = !DILocation(line: 118, column: 13, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2103, file: !946, line: 118, column: 13)
!2111 = !DILocation(line: 118, column: 13, scope: !2103)
!2112 = !DILocalVariable(name: "len", scope: !2113, file: !946, line: 119, type: !927)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !946, line: 118, column: 30)
!2114 = !DILocation(line: 119, column: 17, scope: !2113)
!2115 = !DILocation(line: 119, column: 47, scope: !2113)
!2116 = !DILocation(line: 119, column: 23, scope: !2113)
!2117 = !DILocation(line: 120, column: 17, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !946, line: 120, column: 17)
!2119 = !DILocation(line: 120, column: 21, scope: !2118)
!2120 = !DILocation(line: 120, column: 25, scope: !2118)
!2121 = !DILocation(line: 120, column: 28, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2118, file: !946, discriminator: 1)
!2123 = !DILocation(line: 120, column: 34, scope: !2122)
!2124 = !DILocation(line: 120, column: 40, scope: !2122)
!2125 = !DILocation(line: 120, column: 38, scope: !2122)
!2126 = !DILocation(line: 120, column: 32, scope: !2122)
!2127 = !DILocation(line: 120, column: 17, scope: !2122)
!2128 = !DILocation(line: 121, column: 17, scope: !2118)
!2129 = !DILocation(line: 122, column: 19, scope: !2113)
!2130 = !DILocation(line: 122, column: 25, scope: !2113)
!2131 = !DILocation(line: 122, column: 23, scope: !2113)
!2132 = !DILocation(line: 122, column: 17, scope: !2113)
!2133 = !DILocation(line: 123, column: 24, scope: !2113)
!2134 = !DILocation(line: 123, column: 30, scope: !2113)
!2135 = !DILocation(line: 123, column: 28, scope: !2113)
!2136 = !DILocation(line: 123, column: 22, scope: !2113)
!2137 = !DILocation(line: 124, column: 9, scope: !2113)
!2138 = !DILocation(line: 126, column: 23, scope: !2103)
!2139 = !DILocation(line: 126, column: 29, scope: !2103)
!2140 = !DILocation(line: 126, column: 27, scope: !2103)
!2141 = !DILocation(line: 126, column: 21, scope: !2103)
!2142 = !DILocation(line: 127, column: 13, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2103, file: !946, line: 127, column: 13)
!2144 = !DILocation(line: 127, column: 25, scope: !2143)
!2145 = !DILocation(line: 127, column: 13, scope: !2103)
!2146 = !DILocation(line: 128, column: 13, scope: !2143)
!2147 = !DILocation(line: 129, column: 32, scope: !2103)
!2148 = !DILocation(line: 129, column: 38, scope: !2103)
!2149 = !DILocation(line: 129, column: 36, scope: !2103)
!2150 = !DILocation(line: 129, column: 9, scope: !2103)
!2151 = !DILocation(line: 129, column: 14, scope: !2103)
!2152 = !DILocation(line: 129, column: 30, scope: !2103)
!2153 = !DILocation(line: 130, column: 30, scope: !2103)
!2154 = !DILocation(line: 130, column: 9, scope: !2103)
!2155 = !DILocation(line: 130, column: 14, scope: !2103)
!2156 = !DILocation(line: 130, column: 28, scope: !2103)
!2157 = !DILocation(line: 131, column: 9, scope: !2103)
!2158 = !DILocation(line: 134, column: 9, scope: !2103)
!2159 = !DILocation(line: 134, column: 14, scope: !2103)
!2160 = !DILocation(line: 134, column: 26, scope: !2103)
!2161 = !DILocation(line: 135, column: 9, scope: !2103)
!2162 = !DILocation(line: 135, column: 14, scope: !2103)
!2163 = !DILocation(line: 135, column: 18, scope: !2103)
!2164 = !DILocation(line: 137, column: 13, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2103, file: !946, line: 137, column: 13)
!2166 = !DILocation(line: 137, column: 13, scope: !2103)
!2167 = !DILocalVariable(name: "len", scope: !2168, file: !946, line: 138, type: !927)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !946, line: 137, column: 30)
!2169 = !DILocation(line: 138, column: 17, scope: !2168)
!2170 = !DILocation(line: 138, column: 47, scope: !2168)
!2171 = !DILocation(line: 138, column: 23, scope: !2168)
!2172 = !DILocation(line: 139, column: 17, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2168, file: !946, line: 139, column: 17)
!2174 = !DILocation(line: 139, column: 21, scope: !2173)
!2175 = !DILocation(line: 139, column: 25, scope: !2173)
!2176 = !DILocation(line: 139, column: 32, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2173, file: !946, discriminator: 1)
!2178 = !DILocation(line: 139, column: 30, scope: !2177)
!2179 = !DILocation(line: 139, column: 28, scope: !2177)
!2180 = !DILocation(line: 139, column: 38, scope: !2177)
!2181 = !DILocation(line: 139, column: 44, scope: !2177)
!2182 = !DILocation(line: 139, column: 42, scope: !2177)
!2183 = !DILocation(line: 139, column: 36, scope: !2177)
!2184 = !DILocation(line: 139, column: 17, scope: !2177)
!2185 = !DILocation(line: 140, column: 17, scope: !2173)
!2186 = !DILocation(line: 141, column: 19, scope: !2168)
!2187 = !DILocation(line: 141, column: 29, scope: !2168)
!2188 = !DILocation(line: 141, column: 27, scope: !2168)
!2189 = !DILocation(line: 141, column: 23, scope: !2168)
!2190 = !DILocation(line: 141, column: 17, scope: !2168)
!2191 = !DILocation(line: 142, column: 24, scope: !2168)
!2192 = !DILocation(line: 142, column: 30, scope: !2168)
!2193 = !DILocation(line: 142, column: 28, scope: !2168)
!2194 = !DILocation(line: 142, column: 22, scope: !2168)
!2195 = !DILocation(line: 143, column: 9, scope: !2168)
!2196 = !DILocation(line: 145, column: 23, scope: !2103)
!2197 = !DILocation(line: 145, column: 29, scope: !2103)
!2198 = !DILocation(line: 145, column: 27, scope: !2103)
!2199 = !DILocation(line: 145, column: 21, scope: !2103)
!2200 = !DILocation(line: 146, column: 13, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2103, file: !946, line: 146, column: 13)
!2202 = !DILocation(line: 146, column: 25, scope: !2201)
!2203 = !DILocation(line: 146, column: 29, scope: !2201)
!2204 = !DILocation(line: 146, column: 32, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2201, file: !946, discriminator: 1)
!2206 = !DILocation(line: 146, column: 44, scope: !2205)
!2207 = !DILocation(line: 146, column: 49, scope: !2205)
!2208 = !DILocation(line: 146, column: 13, scope: !2205)
!2209 = !DILocation(line: 147, column: 13, scope: !2201)
!2210 = !DILocation(line: 148, column: 32, scope: !2103)
!2211 = !DILocation(line: 148, column: 38, scope: !2103)
!2212 = !DILocation(line: 148, column: 36, scope: !2103)
!2213 = !DILocation(line: 148, column: 9, scope: !2103)
!2214 = !DILocation(line: 148, column: 14, scope: !2103)
!2215 = !DILocation(line: 148, column: 30, scope: !2103)
!2216 = !DILocation(line: 149, column: 30, scope: !2103)
!2217 = !DILocation(line: 149, column: 42, scope: !2103)
!2218 = !DILocation(line: 149, column: 9, scope: !2103)
!2219 = !DILocation(line: 149, column: 14, scope: !2103)
!2220 = !DILocation(line: 149, column: 28, scope: !2103)
!2221 = !DILocation(line: 150, column: 32, scope: !2103)
!2222 = !DILocation(line: 150, column: 37, scope: !2103)
!2223 = !DILocation(line: 150, column: 55, scope: !2103)
!2224 = !DILocation(line: 150, column: 60, scope: !2103)
!2225 = !DILocation(line: 150, column: 53, scope: !2103)
!2226 = !DILocation(line: 150, column: 9, scope: !2103)
!2227 = !DILocation(line: 150, column: 14, scope: !2103)
!2228 = !DILocation(line: 150, column: 30, scope: !2103)
!2229 = !DILocation(line: 151, column: 30, scope: !2103)
!2230 = !DILocation(line: 151, column: 42, scope: !2103)
!2231 = !DILocation(line: 151, column: 9, scope: !2103)
!2232 = !DILocation(line: 151, column: 14, scope: !2103)
!2233 = !DILocation(line: 151, column: 28, scope: !2103)
!2234 = !DILocation(line: 152, column: 9, scope: !2103)
!2235 = !DILocation(line: 155, column: 9, scope: !2103)
!2236 = !DILocation(line: 155, column: 14, scope: !2103)
!2237 = !DILocation(line: 155, column: 26, scope: !2103)
!2238 = !DILocation(line: 156, column: 9, scope: !2103)
!2239 = !DILocation(line: 156, column: 14, scope: !2103)
!2240 = !DILocation(line: 156, column: 18, scope: !2103)
!2241 = !DILocation(line: 159, column: 47, scope: !2103)
!2242 = !DILocation(line: 159, column: 23, scope: !2103)
!2243 = !DILocation(line: 159, column: 21, scope: !2103)
!2244 = !DILocation(line: 160, column: 13, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2103, file: !946, line: 160, column: 13)
!2246 = !DILocation(line: 160, column: 25, scope: !2245)
!2247 = !DILocation(line: 160, column: 13, scope: !2103)
!2248 = !DILocation(line: 161, column: 13, scope: !2245)
!2249 = !DILocation(line: 163, column: 13, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2103, file: !946, line: 163, column: 13)
!2251 = !DILocation(line: 163, column: 13, scope: !2103)
!2252 = !DILocalVariable(name: "len", scope: !2253, file: !946, line: 164, type: !927)
!2253 = distinct !DILexicalBlock(scope: !2250, file: !946, line: 163, column: 30)
!2254 = !DILocation(line: 164, column: 17, scope: !2253)
!2255 = !DILocation(line: 164, column: 47, scope: !2253)
!2256 = !DILocation(line: 164, column: 23, scope: !2253)
!2257 = !DILocation(line: 165, column: 17, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !946, line: 165, column: 17)
!2259 = !DILocation(line: 165, column: 21, scope: !2258)
!2260 = !DILocation(line: 165, column: 25, scope: !2258)
!2261 = !DILocation(line: 165, column: 28, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2258, file: !946, discriminator: 1)
!2263 = !DILocation(line: 165, column: 34, scope: !2262)
!2264 = !DILocation(line: 165, column: 32, scope: !2262)
!2265 = !DILocation(line: 165, column: 48, scope: !2262)
!2266 = !DILocation(line: 165, column: 54, scope: !2262)
!2267 = !DILocation(line: 165, column: 52, scope: !2262)
!2268 = !DILocation(line: 165, column: 46, scope: !2262)
!2269 = !DILocation(line: 165, column: 17, scope: !2262)
!2270 = !DILocation(line: 166, column: 17, scope: !2258)
!2271 = !DILocation(line: 167, column: 19, scope: !2253)
!2272 = !DILocation(line: 167, column: 25, scope: !2253)
!2273 = !DILocation(line: 167, column: 23, scope: !2253)
!2274 = !DILocation(line: 167, column: 39, scope: !2253)
!2275 = !DILocation(line: 167, column: 37, scope: !2253)
!2276 = !DILocation(line: 167, column: 17, scope: !2253)
!2277 = !DILocation(line: 168, column: 24, scope: !2253)
!2278 = !DILocation(line: 168, column: 30, scope: !2253)
!2279 = !DILocation(line: 168, column: 28, scope: !2253)
!2280 = !DILocation(line: 168, column: 22, scope: !2253)
!2281 = !DILocation(line: 169, column: 9, scope: !2253)
!2282 = !DILocation(line: 171, column: 32, scope: !2103)
!2283 = !DILocation(line: 171, column: 38, scope: !2103)
!2284 = !DILocation(line: 171, column: 36, scope: !2103)
!2285 = !DILocation(line: 171, column: 9, scope: !2103)
!2286 = !DILocation(line: 171, column: 14, scope: !2103)
!2287 = !DILocation(line: 171, column: 30, scope: !2103)
!2288 = !DILocation(line: 172, column: 30, scope: !2103)
!2289 = !DILocation(line: 172, column: 9, scope: !2103)
!2290 = !DILocation(line: 172, column: 14, scope: !2103)
!2291 = !DILocation(line: 172, column: 28, scope: !2103)
!2292 = !DILocation(line: 175, column: 23, scope: !2103)
!2293 = !DILocation(line: 175, column: 29, scope: !2103)
!2294 = !DILocation(line: 175, column: 27, scope: !2103)
!2295 = !DILocation(line: 175, column: 35, scope: !2103)
!2296 = !DILocation(line: 175, column: 40, scope: !2103)
!2297 = !DILocation(line: 175, column: 33, scope: !2103)
!2298 = !DILocation(line: 175, column: 21, scope: !2103)
!2299 = !DILocation(line: 176, column: 13, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2103, file: !946, line: 176, column: 13)
!2301 = !DILocation(line: 176, column: 25, scope: !2300)
!2302 = !DILocation(line: 176, column: 29, scope: !2300)
!2303 = !DILocation(line: 176, column: 32, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2300, file: !946, discriminator: 1)
!2305 = !DILocation(line: 176, column: 44, scope: !2304)
!2306 = !DILocation(line: 176, column: 13, scope: !2304)
!2307 = !DILocation(line: 177, column: 13, scope: !2300)
!2308 = !DILocation(line: 178, column: 32, scope: !2103)
!2309 = !DILocation(line: 178, column: 37, scope: !2103)
!2310 = !DILocation(line: 178, column: 55, scope: !2103)
!2311 = !DILocation(line: 178, column: 60, scope: !2103)
!2312 = !DILocation(line: 178, column: 53, scope: !2103)
!2313 = !DILocation(line: 178, column: 9, scope: !2103)
!2314 = !DILocation(line: 178, column: 14, scope: !2103)
!2315 = !DILocation(line: 178, column: 30, scope: !2103)
!2316 = !DILocation(line: 179, column: 30, scope: !2103)
!2317 = !DILocation(line: 179, column: 9, scope: !2103)
!2318 = !DILocation(line: 179, column: 14, scope: !2103)
!2319 = !DILocation(line: 179, column: 28, scope: !2103)
!2320 = !DILocation(line: 180, column: 9, scope: !2103)
!2321 = !DILocation(line: 183, column: 17, scope: !2103)
!2322 = !DILocation(line: 183, column: 13, scope: !2103)
!2323 = !DILocation(line: 183, column: 11, scope: !2103)
!2324 = !DILocation(line: 184, column: 29, scope: !2103)
!2325 = !DILocation(line: 184, column: 33, scope: !2103)
!2326 = !DILocation(line: 184, column: 9, scope: !2103)
!2327 = !DILocation(line: 184, column: 14, scope: !2103)
!2328 = !DILocation(line: 184, column: 26, scope: !2103)
!2329 = !DILocation(line: 185, column: 20, scope: !2103)
!2330 = !DILocation(line: 185, column: 22, scope: !2103)
!2331 = !DILocation(line: 185, column: 28, scope: !2103)
!2332 = !DILocation(line: 185, column: 17, scope: !2103)
!2333 = !DILocation(line: 186, column: 21, scope: !2103)
!2334 = !DILocation(line: 186, column: 23, scope: !2103)
!2335 = !DILocation(line: 186, column: 29, scope: !2103)
!2336 = !DILocation(line: 186, column: 9, scope: !2103)
!2337 = !DILocation(line: 186, column: 14, scope: !2103)
!2338 = !DILocation(line: 186, column: 18, scope: !2103)
!2339 = !DILocation(line: 188, column: 13, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2103, file: !946, line: 188, column: 13)
!2341 = !DILocation(line: 188, column: 18, scope: !2340)
!2342 = !DILocation(line: 188, column: 30, scope: !2340)
!2343 = !DILocation(line: 188, column: 35, scope: !2340)
!2344 = !DILocation(line: 188, column: 38, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2340, file: !946, discriminator: 1)
!2346 = !DILocation(line: 188, column: 43, scope: !2345)
!2347 = !DILocation(line: 188, column: 55, scope: !2345)
!2348 = !DILocation(line: 188, column: 13, scope: !2345)
!2349 = !DILocation(line: 189, column: 13, scope: !2340)
!2350 = !DILocation(line: 192, column: 13, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2103, file: !946, line: 192, column: 13)
!2352 = !DILocation(line: 192, column: 13, scope: !2103)
!2353 = !DILocation(line: 193, column: 46, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !946, line: 192, column: 22)
!2355 = !DILocation(line: 193, column: 23, scope: !2354)
!2356 = !DILocation(line: 193, column: 21, scope: !2354)
!2357 = !DILocation(line: 194, column: 17, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !946, line: 194, column: 17)
!2359 = !DILocation(line: 194, column: 25, scope: !2358)
!2360 = !DILocation(line: 194, column: 17, scope: !2354)
!2361 = !DILocation(line: 195, column: 17, scope: !2358)
!2362 = !DILocation(line: 196, column: 9, scope: !2354)
!2363 = !DILocation(line: 199, column: 13, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2103, file: !946, line: 199, column: 13)
!2365 = !DILocation(line: 199, column: 18, scope: !2364)
!2366 = !DILocation(line: 199, column: 13, scope: !2103)
!2367 = !DILocalVariable(name: "total_bytes", scope: !2368, file: !946, line: 202, type: !927)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !946, line: 199, column: 23)
!2369 = !DILocation(line: 202, column: 17, scope: !2368)
!2370 = !DILocation(line: 203, column: 20, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2368, file: !946, line: 203, column: 13)
!2372 = !DILocation(line: 203, column: 18, scope: !2371)
!2373 = !DILocation(line: 203, column: 25, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2375, file: !946, discriminator: 1)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !946, line: 203, column: 13)
!2376 = !DILocation(line: 203, column: 29, scope: !2374)
!2377 = !DILocation(line: 203, column: 34, scope: !2374)
!2378 = !DILocation(line: 203, column: 46, scope: !2374)
!2379 = !DILocation(line: 203, column: 27, scope: !2374)
!2380 = !DILocation(line: 203, column: 13, scope: !2374)
!2381 = !DILocation(line: 204, column: 55, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2375, file: !946, line: 203, column: 56)
!2383 = !DILocation(line: 204, column: 31, scope: !2382)
!2384 = !DILocation(line: 204, column: 29, scope: !2382)
!2385 = !DILocation(line: 205, column: 21, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2382, file: !946, line: 205, column: 21)
!2387 = !DILocation(line: 205, column: 33, scope: !2386)
!2388 = !DILocation(line: 205, column: 21, scope: !2382)
!2389 = !DILocation(line: 206, column: 21, scope: !2386)
!2390 = !DILocation(line: 207, column: 38, scope: !2382)
!2391 = !DILocation(line: 207, column: 33, scope: !2382)
!2392 = !DILocation(line: 207, column: 17, scope: !2382)
!2393 = !DILocation(line: 207, column: 22, scope: !2382)
!2394 = !DILocation(line: 207, column: 36, scope: !2382)
!2395 = !DILocation(line: 208, column: 32, scope: !2382)
!2396 = !DILocation(line: 208, column: 29, scope: !2382)
!2397 = !DILocation(line: 209, column: 13, scope: !2382)
!2398 = !DILocation(line: 203, column: 52, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2375, file: !946, discriminator: 2)
!2400 = !DILocation(line: 203, column: 13, scope: !2399)
!2401 = distinct !{!2401, !2402}
!2402 = !DILocation(line: 203, column: 13, scope: !2368)
!2403 = !DILocation(line: 211, column: 17, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2368, file: !946, line: 211, column: 17)
!2405 = !DILocation(line: 211, column: 17, scope: !2368)
!2406 = !DILocalVariable(name: "len", scope: !2407, file: !946, line: 212, type: !927)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !946, line: 211, column: 34)
!2408 = !DILocation(line: 212, column: 21, scope: !2407)
!2409 = !DILocation(line: 212, column: 51, scope: !2407)
!2410 = !DILocation(line: 212, column: 27, scope: !2407)
!2411 = !DILocation(line: 213, column: 21, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !946, line: 213, column: 21)
!2413 = !DILocation(line: 213, column: 25, scope: !2412)
!2414 = !DILocation(line: 213, column: 29, scope: !2412)
!2415 = !DILocation(line: 213, column: 32, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2412, file: !946, discriminator: 1)
!2417 = !DILocation(line: 213, column: 38, scope: !2416)
!2418 = !DILocation(line: 213, column: 36, scope: !2416)
!2419 = !DILocation(line: 213, column: 52, scope: !2416)
!2420 = !DILocation(line: 213, column: 50, scope: !2416)
!2421 = !DILocation(line: 213, column: 62, scope: !2416)
!2422 = !DILocation(line: 213, column: 68, scope: !2416)
!2423 = !DILocation(line: 213, column: 66, scope: !2416)
!2424 = !DILocation(line: 213, column: 60, scope: !2416)
!2425 = !DILocation(line: 213, column: 21, scope: !2416)
!2426 = !DILocation(line: 214, column: 21, scope: !2412)
!2427 = !DILocation(line: 215, column: 23, scope: !2407)
!2428 = !DILocation(line: 215, column: 29, scope: !2407)
!2429 = !DILocation(line: 215, column: 27, scope: !2407)
!2430 = !DILocation(line: 215, column: 43, scope: !2407)
!2431 = !DILocation(line: 215, column: 41, scope: !2407)
!2432 = !DILocation(line: 215, column: 49, scope: !2407)
!2433 = !DILocation(line: 215, column: 47, scope: !2407)
!2434 = !DILocation(line: 215, column: 21, scope: !2407)
!2435 = !DILocation(line: 216, column: 28, scope: !2407)
!2436 = !DILocation(line: 216, column: 34, scope: !2407)
!2437 = !DILocation(line: 216, column: 32, scope: !2407)
!2438 = !DILocation(line: 216, column: 26, scope: !2407)
!2439 = !DILocation(line: 217, column: 13, scope: !2407)
!2440 = !DILocation(line: 219, column: 27, scope: !2368)
!2441 = !DILocation(line: 219, column: 33, scope: !2368)
!2442 = !DILocation(line: 219, column: 31, scope: !2368)
!2443 = !DILocation(line: 219, column: 39, scope: !2368)
!2444 = !DILocation(line: 219, column: 37, scope: !2368)
!2445 = !DILocation(line: 219, column: 25, scope: !2368)
!2446 = !DILocation(line: 220, column: 17, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2368, file: !946, line: 220, column: 17)
!2448 = !DILocation(line: 220, column: 31, scope: !2447)
!2449 = !DILocation(line: 220, column: 29, scope: !2447)
!2450 = !DILocation(line: 220, column: 17, scope: !2368)
!2451 = !DILocation(line: 221, column: 17, scope: !2447)
!2452 = !DILocation(line: 222, column: 36, scope: !2368)
!2453 = !DILocation(line: 222, column: 42, scope: !2368)
!2454 = !DILocation(line: 222, column: 40, scope: !2368)
!2455 = !DILocation(line: 222, column: 13, scope: !2368)
!2456 = !DILocation(line: 222, column: 18, scope: !2368)
!2457 = !DILocation(line: 222, column: 34, scope: !2368)
!2458 = !DILocation(line: 223, column: 20, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2368, file: !946, line: 223, column: 13)
!2460 = !DILocation(line: 223, column: 18, scope: !2459)
!2461 = !DILocation(line: 223, column: 25, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2463, file: !946, discriminator: 1)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !946, line: 223, column: 13)
!2464 = !DILocation(line: 223, column: 29, scope: !2462)
!2465 = !DILocation(line: 223, column: 34, scope: !2462)
!2466 = !DILocation(line: 223, column: 27, scope: !2462)
!2467 = !DILocation(line: 223, column: 13, scope: !2462)
!2468 = !DILocation(line: 224, column: 58, scope: !2463)
!2469 = !DILocation(line: 224, column: 59, scope: !2463)
!2470 = !DILocation(line: 224, column: 40, scope: !2463)
!2471 = !DILocation(line: 224, column: 45, scope: !2463)
!2472 = !DILocation(line: 224, column: 81, scope: !2463)
!2473 = !DILocation(line: 224, column: 82, scope: !2463)
!2474 = !DILocation(line: 224, column: 65, scope: !2463)
!2475 = !DILocation(line: 224, column: 70, scope: !2463)
!2476 = !DILocation(line: 224, column: 63, scope: !2463)
!2477 = !DILocation(line: 224, column: 35, scope: !2463)
!2478 = !DILocation(line: 224, column: 17, scope: !2463)
!2479 = !DILocation(line: 224, column: 22, scope: !2463)
!2480 = !DILocation(line: 224, column: 38, scope: !2463)
!2481 = !DILocation(line: 223, column: 48, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2463, file: !946, discriminator: 2)
!2483 = !DILocation(line: 223, column: 13, scope: !2482)
!2484 = distinct !{!2484, !2485}
!2485 = !DILocation(line: 223, column: 13, scope: !2368)
!2486 = !DILocation(line: 225, column: 51, scope: !2368)
!2487 = !DILocation(line: 225, column: 65, scope: !2368)
!2488 = !DILocation(line: 225, column: 63, scope: !2368)
!2489 = !DILocation(line: 225, column: 29, scope: !2368)
!2490 = !DILocation(line: 225, column: 34, scope: !2368)
!2491 = !DILocation(line: 225, column: 45, scope: !2368)
!2492 = !DILocation(line: 225, column: 13, scope: !2368)
!2493 = !DILocation(line: 225, column: 18, scope: !2368)
!2494 = !DILocation(line: 225, column: 49, scope: !2368)
!2495 = !DILocation(line: 226, column: 9, scope: !2368)
!2496 = !DILocation(line: 229, column: 17, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !946, line: 229, column: 17)
!2498 = distinct !DILexicalBlock(scope: !2364, file: !946, line: 226, column: 16)
!2499 = !DILocation(line: 229, column: 17, scope: !2498)
!2500 = !DILocation(line: 230, column: 55, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !946, line: 229, column: 34)
!2502 = !DILocation(line: 230, column: 31, scope: !2501)
!2503 = !DILocation(line: 230, column: 29, scope: !2501)
!2504 = !DILocation(line: 231, column: 21, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2501, file: !946, line: 231, column: 21)
!2506 = !DILocation(line: 231, column: 33, scope: !2505)
!2507 = !DILocation(line: 231, column: 37, scope: !2505)
!2508 = !DILocation(line: 231, column: 40, scope: !2509)
!2509 = !DILexicalBlockFile(scope: !2505, file: !946, discriminator: 1)
!2510 = !DILocation(line: 231, column: 45, scope: !2509)
!2511 = !DILocation(line: 231, column: 59, scope: !2509)
!2512 = !DILocation(line: 231, column: 57, scope: !2509)
!2513 = !DILocation(line: 231, column: 73, scope: !2509)
!2514 = !DILocation(line: 231, column: 71, scope: !2509)
!2515 = !DILocation(line: 231, column: 83, scope: !2509)
!2516 = !DILocation(line: 231, column: 89, scope: !2509)
!2517 = !DILocation(line: 231, column: 87, scope: !2509)
!2518 = !DILocation(line: 231, column: 81, scope: !2509)
!2519 = !DILocation(line: 231, column: 21, scope: !2509)
!2520 = !DILocation(line: 232, column: 21, scope: !2505)
!2521 = !DILocation(line: 233, column: 23, scope: !2501)
!2522 = !DILocation(line: 233, column: 29, scope: !2501)
!2523 = !DILocation(line: 233, column: 34, scope: !2501)
!2524 = !DILocation(line: 233, column: 48, scope: !2501)
!2525 = !DILocation(line: 233, column: 46, scope: !2501)
!2526 = !DILocation(line: 233, column: 27, scope: !2501)
!2527 = !DILocation(line: 233, column: 62, scope: !2501)
!2528 = !DILocation(line: 233, column: 60, scope: !2501)
!2529 = !DILocation(line: 233, column: 21, scope: !2501)
!2530 = !DILocation(line: 234, column: 28, scope: !2501)
!2531 = !DILocation(line: 234, column: 34, scope: !2501)
!2532 = !DILocation(line: 234, column: 32, scope: !2501)
!2533 = !DILocation(line: 234, column: 26, scope: !2501)
!2534 = !DILocation(line: 235, column: 13, scope: !2501)
!2535 = !DILocation(line: 236, column: 31, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2497, file: !946, line: 235, column: 20)
!2537 = !DILocation(line: 236, column: 37, scope: !2536)
!2538 = !DILocation(line: 236, column: 35, scope: !2536)
!2539 = !DILocation(line: 236, column: 43, scope: !2536)
!2540 = !DILocation(line: 236, column: 41, scope: !2536)
!2541 = !DILocation(line: 236, column: 29, scope: !2536)
!2542 = !DILocation(line: 237, column: 21, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2536, file: !946, line: 237, column: 21)
!2544 = !DILocation(line: 237, column: 35, scope: !2543)
!2545 = !DILocation(line: 237, column: 40, scope: !2543)
!2546 = !DILocation(line: 237, column: 33, scope: !2543)
!2547 = !DILocation(line: 237, column: 52, scope: !2543)
!2548 = !DILocation(line: 238, column: 21, scope: !2543)
!2549 = !DILocation(line: 238, column: 35, scope: !2543)
!2550 = !DILocation(line: 238, column: 40, scope: !2543)
!2551 = !DILocation(line: 238, column: 33, scope: !2543)
!2552 = !DILocation(line: 238, column: 52, scope: !2543)
!2553 = !DILocation(line: 237, column: 21, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2536, file: !946, discriminator: 1)
!2555 = !DILocation(line: 239, column: 21, scope: !2543)
!2556 = !DILocation(line: 240, column: 32, scope: !2536)
!2557 = !DILocation(line: 240, column: 37, scope: !2536)
!2558 = !DILocation(line: 240, column: 29, scope: !2536)
!2559 = !DILocation(line: 243, column: 36, scope: !2498)
!2560 = !DILocation(line: 243, column: 42, scope: !2498)
!2561 = !DILocation(line: 243, column: 40, scope: !2498)
!2562 = !DILocation(line: 243, column: 13, scope: !2498)
!2563 = !DILocation(line: 243, column: 18, scope: !2498)
!2564 = !DILocation(line: 243, column: 34, scope: !2498)
!2565 = !DILocation(line: 244, column: 34, scope: !2498)
!2566 = !DILocation(line: 244, column: 13, scope: !2498)
!2567 = !DILocation(line: 244, column: 18, scope: !2498)
!2568 = !DILocation(line: 244, column: 32, scope: !2498)
!2569 = !DILocation(line: 245, column: 20, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2498, file: !946, line: 245, column: 13)
!2571 = !DILocation(line: 245, column: 18, scope: !2570)
!2572 = !DILocation(line: 245, column: 25, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2574, file: !946, discriminator: 1)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !946, line: 245, column: 13)
!2575 = !DILocation(line: 245, column: 29, scope: !2573)
!2576 = !DILocation(line: 245, column: 34, scope: !2573)
!2577 = !DILocation(line: 245, column: 27, scope: !2573)
!2578 = !DILocation(line: 245, column: 13, scope: !2573)
!2579 = !DILocation(line: 246, column: 58, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !946, line: 245, column: 52)
!2581 = !DILocation(line: 246, column: 59, scope: !2580)
!2582 = !DILocation(line: 246, column: 40, scope: !2580)
!2583 = !DILocation(line: 246, column: 45, scope: !2580)
!2584 = !DILocation(line: 246, column: 81, scope: !2580)
!2585 = !DILocation(line: 246, column: 82, scope: !2580)
!2586 = !DILocation(line: 246, column: 65, scope: !2580)
!2587 = !DILocation(line: 246, column: 70, scope: !2580)
!2588 = !DILocation(line: 246, column: 63, scope: !2580)
!2589 = !DILocation(line: 246, column: 35, scope: !2580)
!2590 = !DILocation(line: 246, column: 17, scope: !2580)
!2591 = !DILocation(line: 246, column: 22, scope: !2580)
!2592 = !DILocation(line: 246, column: 38, scope: !2580)
!2593 = !DILocation(line: 247, column: 38, scope: !2580)
!2594 = !DILocation(line: 247, column: 33, scope: !2580)
!2595 = !DILocation(line: 247, column: 17, scope: !2580)
!2596 = !DILocation(line: 247, column: 22, scope: !2580)
!2597 = !DILocation(line: 247, column: 36, scope: !2580)
!2598 = !DILocation(line: 248, column: 13, scope: !2580)
!2599 = !DILocation(line: 245, column: 48, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2574, file: !946, discriminator: 2)
!2601 = !DILocation(line: 245, column: 13, scope: !2600)
!2602 = distinct !{!2602, !2603}
!2603 = !DILocation(line: 245, column: 13, scope: !2498)
!2604 = !DILocation(line: 250, column: 5, scope: !2103)
!2605 = !DILocation(line: 252, column: 24, scope: !2037)
!2606 = !DILocation(line: 252, column: 5, scope: !2037)
!2607 = !DILocation(line: 252, column: 10, scope: !2037)
!2608 = !DILocation(line: 252, column: 22, scope: !2037)
!2609 = !DILocation(line: 253, column: 22, scope: !2037)
!2610 = !DILocation(line: 253, column: 27, scope: !2037)
!2611 = !DILocation(line: 253, column: 41, scope: !2037)
!2612 = !DILocation(line: 253, column: 39, scope: !2037)
!2613 = !DILocation(line: 253, column: 5, scope: !2037)
!2614 = !DILocation(line: 253, column: 10, scope: !2037)
!2615 = !DILocation(line: 253, column: 20, scope: !2037)
!2616 = !DILocation(line: 256, column: 47, scope: !2037)
!2617 = !DILocation(line: 256, column: 52, scope: !2037)
!2618 = !DILocation(line: 256, column: 27, scope: !2037)
!2619 = !DILocation(line: 256, column: 5, scope: !2037)
!2620 = !DILocation(line: 256, column: 10, scope: !2037)
!2621 = !DILocation(line: 256, column: 25, scope: !2037)
!2622 = !DILocation(line: 257, column: 9, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2037, file: !946, line: 257, column: 9)
!2624 = !DILocation(line: 257, column: 14, scope: !2623)
!2625 = !DILocation(line: 257, column: 31, scope: !2623)
!2626 = !DILocation(line: 257, column: 36, scope: !2623)
!2627 = !DILocation(line: 257, column: 29, scope: !2623)
!2628 = !DILocation(line: 257, column: 48, scope: !2623)
!2629 = !DILocation(line: 257, column: 9, scope: !2037)
!2630 = !DILocation(line: 258, column: 9, scope: !2623)
!2631 = !DILocation(line: 261, column: 9, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2037, file: !946, line: 261, column: 9)
!2633 = !DILocation(line: 261, column: 14, scope: !2632)
!2634 = !DILocation(line: 261, column: 21, scope: !2632)
!2635 = !DILocation(line: 261, column: 9, scope: !2037)
!2636 = !DILocation(line: 262, column: 9, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !946, line: 261, column: 27)
!2638 = !DILocation(line: 262, column: 14, scope: !2637)
!2639 = !DILocation(line: 262, column: 19, scope: !2637)
!2640 = !DILocation(line: 263, column: 26, scope: !2637)
!2641 = !DILocation(line: 263, column: 31, scope: !2637)
!2642 = !DILocation(line: 263, column: 38, scope: !2637)
!2643 = !DILocation(line: 263, column: 9, scope: !2637)
!2644 = !DILocation(line: 263, column: 14, scope: !2637)
!2645 = !DILocation(line: 263, column: 24, scope: !2637)
!2646 = !DILocation(line: 264, column: 5, scope: !2637)
!2647 = !DILocation(line: 264, column: 16, scope: !2648)
!2648 = !DILexicalBlockFile(scope: !2649, file: !946, discriminator: 1)
!2649 = distinct !DILexicalBlock(scope: !2632, file: !946, line: 264, column: 16)
!2650 = !DILocation(line: 264, column: 21, scope: !2648)
!2651 = !DILocation(line: 264, column: 28, scope: !2648)
!2652 = !DILocation(line: 265, column: 9, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2649, file: !946, line: 264, column: 34)
!2654 = !DILocation(line: 265, column: 14, scope: !2653)
!2655 = !DILocation(line: 265, column: 19, scope: !2653)
!2656 = !DILocation(line: 266, column: 58, scope: !2653)
!2657 = !DILocation(line: 266, column: 63, scope: !2653)
!2658 = !DILocation(line: 266, column: 70, scope: !2653)
!2659 = !DILocation(line: 266, column: 55, scope: !2653)
!2660 = !DILocation(line: 266, column: 9, scope: !2653)
!2661 = !DILocation(line: 266, column: 14, scope: !2653)
!2662 = !DILocation(line: 266, column: 24, scope: !2653)
!2663 = !DILocation(line: 267, column: 5, scope: !2653)
!2664 = !DILocation(line: 268, column: 9, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2649, file: !946, line: 267, column: 12)
!2666 = !DILocation(line: 268, column: 14, scope: !2665)
!2667 = !DILocation(line: 268, column: 19, scope: !2665)
!2668 = !DILocation(line: 269, column: 27, scope: !2665)
!2669 = !DILocation(line: 269, column: 32, scope: !2665)
!2670 = !DILocation(line: 269, column: 39, scope: !2665)
!2671 = !DILocation(line: 269, column: 45, scope: !2665)
!2672 = !DILocation(line: 269, column: 9, scope: !2665)
!2673 = !DILocation(line: 269, column: 14, scope: !2665)
!2674 = !DILocation(line: 269, column: 24, scope: !2665)
!2675 = !DILocation(line: 271, column: 13, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2665, file: !946, line: 271, column: 13)
!2677 = !DILocation(line: 271, column: 18, scope: !2676)
!2678 = !DILocation(line: 271, column: 13, scope: !2665)
!2679 = !DILocation(line: 272, column: 13, scope: !2676)
!2680 = !DILocation(line: 272, column: 18, scope: !2676)
!2681 = !DILocation(line: 272, column: 27, scope: !2676)
!2682 = !DILocation(line: 275, column: 5, scope: !2037)
!2683 = !DILocation(line: 278, column: 12, scope: !2037)
!2684 = !DILocation(line: 278, column: 5, scope: !2037)
!2685 = !DILocation(line: 279, column: 5, scope: !2037)
!2686 = !DILocation(line: 280, column: 1, scope: !2037)
!2687 = distinct !DISubprogram(name: "xiph_lacing_16bit", scope: !946, file: !946, line: 52, type: !2688, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!927, !2690, !1063}
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!2691 = !DILocalVariable(name: "ptr", arg: 1, scope: !2687, file: !946, line: 52, type: !2690)
!2692 = !DILocation(line: 52, column: 53, scope: !2687)
!2693 = !DILocalVariable(name: "end", arg: 2, scope: !2687, file: !946, line: 52, type: !1063)
!2694 = !DILocation(line: 52, column: 73, scope: !2687)
!2695 = !DILocalVariable(name: "val", scope: !2687, file: !946, line: 54, type: !927)
!2696 = !DILocation(line: 54, column: 9, scope: !2687)
!2697 = !DILocation(line: 56, column: 10, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2687, file: !946, line: 56, column: 9)
!2699 = !DILocation(line: 56, column: 9, scope: !2698)
!2700 = !DILocation(line: 56, column: 17, scope: !2698)
!2701 = !DILocation(line: 56, column: 14, scope: !2698)
!2702 = !DILocation(line: 56, column: 9, scope: !2687)
!2703 = !DILocation(line: 57, column: 9, scope: !2698)
!2704 = !DILocation(line: 58, column: 14, scope: !2687)
!2705 = !DILocation(line: 58, column: 18, scope: !2687)
!2706 = !DILocation(line: 58, column: 11, scope: !2687)
!2707 = !DILocation(line: 58, column: 9, scope: !2687)
!2708 = !DILocation(line: 59, column: 9, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2687, file: !946, line: 59, column: 9)
!2710 = !DILocation(line: 59, column: 13, scope: !2709)
!2711 = !DILocation(line: 59, column: 9, scope: !2687)
!2712 = !DILocation(line: 60, column: 14, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !946, line: 60, column: 13)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !946, line: 59, column: 21)
!2715 = !DILocation(line: 60, column: 13, scope: !2713)
!2716 = !DILocation(line: 60, column: 21, scope: !2713)
!2717 = !DILocation(line: 60, column: 18, scope: !2713)
!2718 = !DILocation(line: 60, column: 13, scope: !2714)
!2719 = !DILocation(line: 61, column: 13, scope: !2713)
!2720 = !DILocation(line: 62, column: 23, scope: !2714)
!2721 = !DILocation(line: 62, column: 27, scope: !2714)
!2722 = !DILocation(line: 62, column: 20, scope: !2714)
!2723 = !DILocation(line: 62, column: 18, scope: !2714)
!2724 = !DILocation(line: 62, column: 13, scope: !2714)
!2725 = !DILocation(line: 63, column: 5, scope: !2714)
!2726 = !DILocation(line: 64, column: 12, scope: !2687)
!2727 = !DILocation(line: 64, column: 5, scope: !2687)
!2728 = !DILocation(line: 65, column: 1, scope: !2687)
!2729 = distinct !DISubprogram(name: "xiph_lacing_full", scope: !946, file: !946, line: 70, type: !2688, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!2730 = !DILocalVariable(name: "ptr", arg: 1, scope: !2729, file: !946, line: 70, type: !2690)
!2731 = !DILocation(line: 70, column: 52, scope: !2729)
!2732 = !DILocalVariable(name: "end", arg: 2, scope: !2729, file: !946, line: 70, type: !1063)
!2733 = !DILocation(line: 70, column: 72, scope: !2729)
!2734 = !DILocalVariable(name: "val", scope: !2729, file: !946, line: 72, type: !927)
!2735 = !DILocation(line: 72, column: 9, scope: !2729)
!2736 = !DILocalVariable(name: "next", scope: !2729, file: !946, line: 73, type: !927)
!2737 = !DILocation(line: 73, column: 9, scope: !2729)
!2738 = !DILocation(line: 75, column: 5, scope: !2729)
!2739 = !DILocation(line: 76, column: 14, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !946, line: 76, column: 13)
!2741 = distinct !DILexicalBlock(scope: !2729, file: !946, line: 75, column: 15)
!2742 = !DILocation(line: 76, column: 13, scope: !2740)
!2743 = !DILocation(line: 76, column: 21, scope: !2740)
!2744 = !DILocation(line: 76, column: 18, scope: !2740)
!2745 = !DILocation(line: 76, column: 25, scope: !2740)
!2746 = !DILocation(line: 76, column: 28, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2740, file: !946, discriminator: 1)
!2748 = !DILocation(line: 76, column: 32, scope: !2747)
!2749 = !DILocation(line: 76, column: 13, scope: !2747)
!2750 = !DILocation(line: 77, column: 13, scope: !2740)
!2751 = !DILocation(line: 78, column: 19, scope: !2741)
!2752 = !DILocation(line: 78, column: 23, scope: !2741)
!2753 = !DILocation(line: 78, column: 16, scope: !2741)
!2754 = !DILocation(line: 78, column: 14, scope: !2741)
!2755 = !DILocation(line: 79, column: 16, scope: !2741)
!2756 = !DILocation(line: 79, column: 13, scope: !2741)
!2757 = !DILocation(line: 80, column: 13, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2741, file: !946, line: 80, column: 13)
!2759 = !DILocation(line: 80, column: 18, scope: !2758)
!2760 = !DILocation(line: 80, column: 13, scope: !2741)
!2761 = !DILocation(line: 81, column: 13, scope: !2758)
!2762 = !DILocation(line: 83, column: 16, scope: !2758)
!2763 = !DILocation(line: 75, column: 5, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2729, file: !946, discriminator: 1)
!2765 = distinct !{!2765, !2738}
!2766 = !DILocation(line: 85, column: 12, scope: !2729)
!2767 = !DILocation(line: 85, column: 5, scope: !2729)
!2768 = !DILocation(line: 86, column: 1, scope: !2729)
!2769 = !DILocalVariable(name: "x", arg: 1, scope: !2770, file: !2771, line: 42, type: !1830)
!2770 = distinct !DISubprogram(name: "ff_exp10", scope: !2771, file: !2771, line: 42, type: !2772, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!2771 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!1830, !1830}
!2774 = !DILocation(line: 42, column: 69, scope: !2770, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 341, column: 19, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !945, file: !946, line: 340, column: 9)
!2777 = !DILocalVariable(name: "avctx", arg: 1, scope: !945, file: !946, line: 292, type: !949)
!2778 = !DILocation(line: 292, column: 67, scope: !945)
!2779 = !DILocalVariable(name: "s", arg: 2, scope: !945, file: !946, line: 293, type: !1671)
!2780 = !DILocation(line: 293, column: 50, scope: !945)
!2781 = !DILocalVariable(name: "channel_reorder", scope: !945, file: !946, line: 297, type: !2782)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64, align: 64)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!927, !927, !927}
!2785 = !DILocation(line: 297, column: 11, scope: !945)
!2786 = !DILocalVariable(name: "extradata", scope: !945, file: !946, line: 299, type: !1063)
!2787 = !DILocation(line: 299, column: 20, scope: !945)
!2788 = !DILocalVariable(name: "channel_map", scope: !945, file: !946, line: 299, type: !1063)
!2789 = !DILocation(line: 299, column: 32, scope: !945)
!2790 = !DILocalVariable(name: "extradata_size", scope: !945, file: !946, line: 300, type: !927)
!2791 = !DILocation(line: 300, column: 9, scope: !945)
!2792 = !DILocalVariable(name: "version", scope: !945, file: !946, line: 301, type: !927)
!2793 = !DILocation(line: 301, column: 9, scope: !945)
!2794 = !DILocalVariable(name: "channels", scope: !945, file: !946, line: 301, type: !927)
!2795 = !DILocation(line: 301, column: 18, scope: !945)
!2796 = !DILocalVariable(name: "map_type", scope: !945, file: !946, line: 301, type: !927)
!2797 = !DILocation(line: 301, column: 28, scope: !945)
!2798 = !DILocalVariable(name: "streams", scope: !945, file: !946, line: 301, type: !927)
!2799 = !DILocation(line: 301, column: 38, scope: !945)
!2800 = !DILocalVariable(name: "stereo_streams", scope: !945, file: !946, line: 301, type: !927)
!2801 = !DILocation(line: 301, column: 47, scope: !945)
!2802 = !DILocalVariable(name: "i", scope: !945, file: !946, line: 301, type: !927)
!2803 = !DILocation(line: 301, column: 63, scope: !945)
!2804 = !DILocalVariable(name: "j", scope: !945, file: !946, line: 301, type: !927)
!2805 = !DILocation(line: 301, column: 66, scope: !945)
!2806 = !DILocalVariable(name: "layout", scope: !945, file: !946, line: 302, type: !941)
!2807 = !DILocation(line: 302, column: 14, scope: !945)
!2808 = !DILocation(line: 304, column: 10, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !945, file: !946, line: 304, column: 9)
!2810 = !DILocation(line: 304, column: 17, scope: !2809)
!2811 = !DILocation(line: 304, column: 9, scope: !945)
!2812 = !DILocation(line: 305, column: 13, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !946, line: 305, column: 13)
!2814 = distinct !DILexicalBlock(scope: !2809, file: !946, line: 304, column: 28)
!2815 = !DILocation(line: 305, column: 20, scope: !2813)
!2816 = !DILocation(line: 305, column: 29, scope: !2813)
!2817 = !DILocation(line: 305, column: 13, scope: !2814)
!2818 = !DILocation(line: 306, column: 20, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2813, file: !946, line: 305, column: 34)
!2820 = !DILocation(line: 306, column: 13, scope: !2819)
!2821 = !DILocation(line: 308, column: 13, scope: !2819)
!2822 = !DILocation(line: 310, column: 19, scope: !2814)
!2823 = !DILocation(line: 311, column: 24, scope: !2814)
!2824 = !DILocation(line: 312, column: 5, scope: !2814)
!2825 = !DILocation(line: 313, column: 21, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2809, file: !946, line: 312, column: 12)
!2827 = !DILocation(line: 313, column: 28, scope: !2826)
!2828 = !DILocation(line: 313, column: 19, scope: !2826)
!2829 = !DILocation(line: 314, column: 26, scope: !2826)
!2830 = !DILocation(line: 314, column: 33, scope: !2826)
!2831 = !DILocation(line: 314, column: 24, scope: !2826)
!2832 = !DILocation(line: 317, column: 9, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !945, file: !946, line: 317, column: 9)
!2834 = !DILocation(line: 317, column: 24, scope: !2833)
!2835 = !DILocation(line: 317, column: 9, scope: !945)
!2836 = !DILocation(line: 318, column: 16, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !946, line: 317, column: 30)
!2838 = !DILocation(line: 319, column: 16, scope: !2837)
!2839 = !DILocation(line: 318, column: 9, scope: !2837)
!2840 = !DILocation(line: 320, column: 9, scope: !2837)
!2841 = !DILocation(line: 323, column: 15, scope: !945)
!2842 = !DILocation(line: 323, column: 13, scope: !945)
!2843 = !DILocation(line: 324, column: 9, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !945, file: !946, line: 324, column: 9)
!2845 = !DILocation(line: 324, column: 17, scope: !2844)
!2846 = !DILocation(line: 324, column: 9, scope: !945)
!2847 = !DILocation(line: 325, column: 31, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !946, line: 324, column: 23)
!2849 = !DILocation(line: 325, column: 62, scope: !2848)
!2850 = !DILocation(line: 325, column: 9, scope: !2848)
!2851 = !DILocation(line: 326, column: 9, scope: !2848)
!2852 = !DILocation(line: 329, column: 52, scope: !945)
!2853 = !DILocation(line: 329, column: 62, scope: !945)
!2854 = !DILocation(line: 329, column: 70, scope: !945)
!2855 = !DILocation(line: 329, column: 20, scope: !945)
!2856 = !DILocation(line: 329, column: 5, scope: !945)
!2857 = !DILocation(line: 329, column: 12, scope: !945)
!2858 = !DILocation(line: 329, column: 18, scope: !945)
!2859 = !DILocation(line: 330, column: 9, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !945, file: !946, line: 330, column: 9)
!2861 = !DILocation(line: 330, column: 16, scope: !2860)
!2862 = !DILocation(line: 330, column: 9, scope: !945)
!2863 = !DILocation(line: 331, column: 41, scope: !2860)
!2864 = !DILocation(line: 331, column: 48, scope: !2860)
!2865 = !DILocation(line: 331, column: 9, scope: !2860)
!2866 = !DILocation(line: 331, column: 16, scope: !2860)
!2867 = !DILocation(line: 331, column: 26, scope: !2860)
!2868 = !DILocation(line: 331, column: 39, scope: !2860)
!2869 = !DILocation(line: 333, column: 16, scope: !945)
!2870 = !DILocation(line: 333, column: 23, scope: !945)
!2871 = !DILocation(line: 333, column: 35, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !945, file: !946, discriminator: 1)
!2873 = !DILocation(line: 333, column: 16, scope: !2872)
!2874 = !DILocation(line: 333, column: 51, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !945, file: !946, discriminator: 2)
!2876 = !DILocation(line: 333, column: 58, scope: !2875)
!2877 = !DILocation(line: 333, column: 67, scope: !2875)
!2878 = !DILocation(line: 333, column: 50, scope: !2875)
!2879 = !DILocation(line: 333, column: 16, scope: !2875)
!2880 = !DILocation(line: 333, column: 16, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !945, file: !946, discriminator: 3)
!2882 = !DILocation(line: 333, column: 14, scope: !2881)
!2883 = !DILocation(line: 334, column: 10, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !945, file: !946, line: 334, column: 9)
!2885 = !DILocation(line: 334, column: 9, scope: !945)
!2886 = !DILocation(line: 335, column: 16, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2884, file: !946, line: 334, column: 20)
!2888 = !DILocation(line: 335, column: 9, scope: !2887)
!2889 = !DILocation(line: 336, column: 9, scope: !2887)
!2890 = !DILocation(line: 339, column: 49, scope: !945)
!2891 = !DILocation(line: 339, column: 59, scope: !945)
!2892 = !DILocation(line: 339, column: 67, scope: !945)
!2893 = !DILocation(line: 339, column: 5, scope: !945)
!2894 = !DILocation(line: 339, column: 8, scope: !945)
!2895 = !DILocation(line: 339, column: 15, scope: !945)
!2896 = !DILocation(line: 340, column: 9, scope: !2776)
!2897 = !DILocation(line: 340, column: 12, scope: !2776)
!2898 = !DILocation(line: 340, column: 9, scope: !945)
!2899 = !DILocation(line: 341, column: 28, scope: !2776)
!2900 = !DILocation(line: 341, column: 31, scope: !2776)
!2901 = !DILocation(line: 341, column: 38, scope: !2776)
!2902 = !DILocation(line: 341, column: 19, scope: !2776)
!2903 = !DILocation(line: 44, column: 42, scope: !2770, inlinedAt: !2775)
!2904 = !DILocation(line: 44, column: 40, scope: !2770, inlinedAt: !2775)
!2905 = !DILocation(line: 44, column: 12, scope: !2770, inlinedAt: !2775)
!2906 = !DILocation(line: 341, column: 9, scope: !2776)
!2907 = !DILocation(line: 341, column: 12, scope: !2776)
!2908 = !DILocation(line: 341, column: 17, scope: !2776)
!2909 = !DILocation(line: 343, column: 16, scope: !945)
!2910 = !DILocation(line: 343, column: 14, scope: !945)
!2911 = !DILocation(line: 344, column: 10, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !945, file: !946, line: 344, column: 9)
!2913 = !DILocation(line: 344, column: 9, scope: !945)
!2914 = !DILocation(line: 345, column: 13, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !946, line: 345, column: 13)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !946, line: 344, column: 20)
!2917 = !DILocation(line: 345, column: 22, scope: !2915)
!2918 = !DILocation(line: 345, column: 13, scope: !2916)
!2919 = !DILocation(line: 346, column: 20, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2915, file: !946, line: 345, column: 27)
!2921 = !DILocation(line: 346, column: 13, scope: !2920)
!2922 = !DILocation(line: 348, column: 13, scope: !2920)
!2923 = !DILocation(line: 350, column: 19, scope: !2916)
!2924 = !DILocation(line: 350, column: 28, scope: !2916)
!2925 = !DILocation(line: 350, column: 18, scope: !2916)
!2926 = !DILocation(line: 350, column: 16, scope: !2916)
!2927 = !DILocation(line: 351, column: 17, scope: !2916)
!2928 = !DILocation(line: 352, column: 26, scope: !2916)
!2929 = !DILocation(line: 352, column: 35, scope: !2916)
!2930 = !DILocation(line: 352, column: 24, scope: !2916)
!2931 = !DILocation(line: 353, column: 21, scope: !2916)
!2932 = !DILocation(line: 354, column: 5, scope: !2916)
!2933 = !DILocation(line: 354, column: 16, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2935, file: !946, discriminator: 1)
!2935 = distinct !DILexicalBlock(scope: !2912, file: !946, line: 354, column: 16)
!2936 = !DILocation(line: 354, column: 25, scope: !2934)
!2937 = !DILocation(line: 354, column: 30, scope: !2934)
!2938 = !DILocation(line: 354, column: 33, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2935, file: !946, discriminator: 2)
!2940 = !DILocation(line: 354, column: 42, scope: !2939)
!2941 = !DILocation(line: 354, column: 47, scope: !2939)
!2942 = !DILocation(line: 354, column: 50, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2935, file: !946, discriminator: 3)
!2944 = !DILocation(line: 354, column: 59, scope: !2943)
!2945 = !DILocation(line: 354, column: 16, scope: !2943)
!2946 = !DILocation(line: 355, column: 13, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !946, line: 355, column: 13)
!2948 = distinct !DILexicalBlock(scope: !2935, file: !946, line: 354, column: 67)
!2949 = !DILocation(line: 355, column: 35, scope: !2947)
!2950 = !DILocation(line: 355, column: 33, scope: !2947)
!2951 = !DILocation(line: 355, column: 28, scope: !2947)
!2952 = !DILocation(line: 355, column: 13, scope: !2948)
!2953 = !DILocation(line: 356, column: 20, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2947, file: !946, line: 355, column: 45)
!2955 = !DILocation(line: 357, column: 20, scope: !2954)
!2956 = !DILocation(line: 356, column: 13, scope: !2954)
!2957 = !DILocation(line: 358, column: 13, scope: !2954)
!2958 = !DILocation(line: 361, column: 19, scope: !2948)
!2959 = !DILocation(line: 361, column: 17, scope: !2948)
!2960 = !DILocation(line: 362, column: 26, scope: !2948)
!2961 = !DILocation(line: 362, column: 24, scope: !2948)
!2962 = !DILocation(line: 363, column: 14, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2948, file: !946, line: 363, column: 13)
!2964 = !DILocation(line: 363, column: 22, scope: !2963)
!2965 = !DILocation(line: 363, column: 25, scope: !2966)
!2966 = !DILexicalBlockFile(scope: !2963, file: !946, discriminator: 1)
!2967 = !DILocation(line: 363, column: 42, scope: !2966)
!2968 = !DILocation(line: 363, column: 40, scope: !2966)
!2969 = !DILocation(line: 363, column: 50, scope: !2966)
!2970 = !DILocation(line: 364, column: 13, scope: !2963)
!2971 = !DILocation(line: 364, column: 23, scope: !2963)
!2972 = !DILocation(line: 364, column: 21, scope: !2963)
!2973 = !DILocation(line: 364, column: 38, scope: !2963)
!2974 = !DILocation(line: 363, column: 13, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2948, file: !946, discriminator: 2)
!2976 = !DILocation(line: 365, column: 20, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2963, file: !946, line: 364, column: 45)
!2978 = !DILocation(line: 366, column: 67, scope: !2977)
!2979 = !DILocation(line: 366, column: 76, scope: !2977)
!2980 = !DILocation(line: 365, column: 13, scope: !2977)
!2981 = !DILocation(line: 367, column: 13, scope: !2977)
!2982 = !DILocation(line: 370, column: 13, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2948, file: !946, line: 370, column: 13)
!2984 = !DILocation(line: 370, column: 22, scope: !2983)
!2985 = !DILocation(line: 370, column: 13, scope: !2948)
!2986 = !DILocation(line: 371, column: 17, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !946, line: 371, column: 17)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !946, line: 370, column: 28)
!2989 = !DILocation(line: 371, column: 26, scope: !2987)
!2990 = !DILocation(line: 371, column: 17, scope: !2988)
!2991 = !DILocation(line: 372, column: 24, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2987, file: !946, line: 371, column: 31)
!2993 = !DILocation(line: 372, column: 17, scope: !2992)
!2994 = !DILocation(line: 374, column: 17, scope: !2992)
!2995 = !DILocation(line: 376, column: 48, scope: !2988)
!2996 = !DILocation(line: 376, column: 57, scope: !2988)
!2997 = !DILocation(line: 376, column: 22, scope: !2988)
!2998 = !DILocation(line: 376, column: 20, scope: !2988)
!2999 = !DILocation(line: 377, column: 29, scope: !2988)
!3000 = !DILocation(line: 378, column: 9, scope: !2988)
!3001 = !DILocation(line: 378, column: 20, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !3003, file: !946, discriminator: 1)
!3003 = distinct !DILexicalBlock(scope: !2983, file: !946, line: 378, column: 20)
!3004 = !DILocation(line: 378, column: 29, scope: !3002)
!3005 = !DILocalVariable(name: "ambisonic_order", scope: !3006, file: !946, line: 379, type: !927)
!3006 = distinct !DILexicalBlock(scope: !3003, file: !946, line: 378, column: 35)
!3007 = !DILocation(line: 379, column: 17, scope: !3006)
!3008 = !DILocation(line: 379, column: 43, scope: !3006)
!3009 = !DILocation(line: 379, column: 35, scope: !3006)
!3010 = !DILocation(line: 379, column: 53, scope: !3006)
!3011 = !DILocation(line: 380, column: 17, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3006, file: !946, line: 380, column: 17)
!3013 = !DILocation(line: 380, column: 31, scope: !3012)
!3014 = !DILocation(line: 380, column: 47, scope: !3012)
!3015 = !DILocation(line: 380, column: 55, scope: !3012)
!3016 = !DILocation(line: 380, column: 71, scope: !3012)
!3017 = !DILocation(line: 380, column: 52, scope: !3012)
!3018 = !DILocation(line: 380, column: 26, scope: !3012)
!3019 = !DILocation(line: 380, column: 77, scope: !3012)
!3020 = !DILocation(line: 381, column: 17, scope: !3012)
!3021 = !DILocation(line: 381, column: 31, scope: !3012)
!3022 = !DILocation(line: 381, column: 47, scope: !3012)
!3023 = !DILocation(line: 381, column: 55, scope: !3012)
!3024 = !DILocation(line: 381, column: 71, scope: !3012)
!3025 = !DILocation(line: 381, column: 52, scope: !3012)
!3026 = !DILocation(line: 381, column: 76, scope: !3012)
!3027 = !DILocation(line: 381, column: 26, scope: !3012)
!3028 = !DILocation(line: 380, column: 17, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3006, file: !946, discriminator: 1)
!3030 = !DILocation(line: 382, column: 24, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3012, file: !946, line: 381, column: 82)
!3032 = !DILocation(line: 382, column: 17, scope: !3031)
!3033 = !DILocation(line: 386, column: 17, scope: !3031)
!3034 = !DILocation(line: 388, column: 17, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3006, file: !946, line: 388, column: 17)
!3036 = !DILocation(line: 388, column: 26, scope: !3035)
!3037 = !DILocation(line: 388, column: 17, scope: !3006)
!3038 = !DILocation(line: 389, column: 24, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !946, line: 388, column: 33)
!3040 = !DILocation(line: 389, column: 17, scope: !3039)
!3041 = !DILocation(line: 390, column: 17, scope: !3039)
!3042 = !DILocation(line: 392, column: 20, scope: !3006)
!3043 = !DILocation(line: 393, column: 9, scope: !3006)
!3044 = !DILocation(line: 394, column: 20, scope: !3003)
!3045 = !DILocation(line: 396, column: 23, scope: !2948)
!3046 = !DILocation(line: 396, column: 33, scope: !2948)
!3047 = !DILocation(line: 396, column: 21, scope: !2948)
!3048 = !DILocation(line: 397, column: 5, scope: !2948)
!3049 = !DILocation(line: 398, column: 31, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2935, file: !946, line: 397, column: 12)
!3051 = !DILocation(line: 398, column: 57, scope: !3050)
!3052 = !DILocation(line: 398, column: 9, scope: !3050)
!3053 = !DILocation(line: 399, column: 9, scope: !3050)
!3054 = !DILocation(line: 402, column: 40, scope: !945)
!3055 = !DILocation(line: 402, column: 23, scope: !945)
!3056 = !DILocation(line: 402, column: 5, scope: !945)
!3057 = !DILocation(line: 402, column: 8, scope: !945)
!3058 = !DILocation(line: 402, column: 21, scope: !945)
!3059 = !DILocation(line: 403, column: 10, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !945, file: !946, line: 403, column: 9)
!3061 = !DILocation(line: 403, column: 13, scope: !3060)
!3062 = !DILocation(line: 403, column: 9, scope: !945)
!3063 = !DILocation(line: 404, column: 9, scope: !3060)
!3064 = !DILocation(line: 406, column: 12, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !945, file: !946, line: 406, column: 5)
!3066 = !DILocation(line: 406, column: 10, scope: !3065)
!3067 = !DILocation(line: 406, column: 17, scope: !3068)
!3068 = !DILexicalBlockFile(scope: !3069, file: !946, discriminator: 1)
!3069 = distinct !DILexicalBlock(scope: !3065, file: !946, line: 406, column: 5)
!3070 = !DILocation(line: 406, column: 21, scope: !3068)
!3071 = !DILocation(line: 406, column: 19, scope: !3068)
!3072 = !DILocation(line: 406, column: 5, scope: !3068)
!3073 = !DILocalVariable(name: "map", scope: !3074, file: !946, line: 407, type: !2014)
!3074 = distinct !DILexicalBlock(scope: !3069, file: !946, line: 406, column: 36)
!3075 = !DILocation(line: 407, column: 21, scope: !3074)
!3076 = !DILocation(line: 407, column: 44, scope: !3074)
!3077 = !DILocation(line: 407, column: 28, scope: !3074)
!3078 = !DILocation(line: 407, column: 31, scope: !3074)
!3079 = !DILocalVariable(name: "idx", scope: !3074, file: !946, line: 408, type: !938)
!3080 = !DILocation(line: 408, column: 17, scope: !3074)
!3081 = !DILocation(line: 408, column: 35, scope: !3074)
!3082 = !DILocation(line: 408, column: 51, scope: !3074)
!3083 = !DILocation(line: 408, column: 61, scope: !3074)
!3084 = !DILocation(line: 408, column: 23, scope: !3074)
!3085 = !DILocation(line: 410, column: 13, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3074, file: !946, line: 410, column: 13)
!3087 = !DILocation(line: 410, column: 17, scope: !3086)
!3088 = !DILocation(line: 410, column: 13, scope: !3074)
!3089 = !DILocation(line: 411, column: 13, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !946, line: 410, column: 25)
!3091 = !DILocation(line: 411, column: 18, scope: !3090)
!3092 = !DILocation(line: 411, column: 26, scope: !3090)
!3093 = !DILocation(line: 412, column: 13, scope: !3090)
!3094 = !DILocation(line: 413, column: 20, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3086, file: !946, line: 413, column: 20)
!3096 = !DILocation(line: 413, column: 27, scope: !3095)
!3097 = !DILocation(line: 413, column: 37, scope: !3095)
!3098 = !DILocation(line: 413, column: 35, scope: !3095)
!3099 = !DILocation(line: 413, column: 24, scope: !3095)
!3100 = !DILocation(line: 413, column: 20, scope: !3086)
!3101 = !DILocation(line: 414, column: 20, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3095, file: !946, line: 413, column: 53)
!3103 = !DILocation(line: 415, column: 71, scope: !3102)
!3104 = !DILocation(line: 415, column: 74, scope: !3102)
!3105 = !DILocation(line: 414, column: 13, scope: !3102)
!3106 = !DILocation(line: 416, column: 23, scope: !3102)
!3107 = !DILocation(line: 416, column: 26, scope: !3102)
!3108 = !DILocation(line: 416, column: 22, scope: !3102)
!3109 = !DILocation(line: 416, column: 13, scope: !3102)
!3110 = !DILocation(line: 417, column: 13, scope: !3102)
!3111 = !DILocation(line: 421, column: 9, scope: !3074)
!3112 = !DILocation(line: 421, column: 14, scope: !3074)
!3113 = !DILocation(line: 421, column: 19, scope: !3074)
!3114 = !DILocation(line: 422, column: 16, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3074, file: !946, line: 422, column: 9)
!3116 = !DILocation(line: 422, column: 14, scope: !3115)
!3117 = !DILocation(line: 422, column: 21, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3119, file: !946, discriminator: 1)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !946, line: 422, column: 9)
!3120 = !DILocation(line: 422, column: 25, scope: !3118)
!3121 = !DILocation(line: 422, column: 23, scope: !3118)
!3122 = !DILocation(line: 422, column: 9, scope: !3118)
!3123 = !DILocation(line: 423, column: 29, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3119, file: !946, line: 423, column: 17)
!3125 = !DILocation(line: 423, column: 45, scope: !3124)
!3126 = !DILocation(line: 423, column: 55, scope: !3124)
!3127 = !DILocation(line: 423, column: 17, scope: !3124)
!3128 = !DILocation(line: 423, column: 62, scope: !3124)
!3129 = !DILocation(line: 423, column: 59, scope: !3124)
!3130 = !DILocation(line: 423, column: 17, scope: !3119)
!3131 = !DILocation(line: 424, column: 17, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3124, file: !946, line: 423, column: 67)
!3133 = !DILocation(line: 424, column: 22, scope: !3132)
!3134 = !DILocation(line: 424, column: 27, scope: !3132)
!3135 = !DILocation(line: 425, column: 33, scope: !3132)
!3136 = !DILocation(line: 425, column: 17, scope: !3132)
!3137 = !DILocation(line: 425, column: 22, scope: !3132)
!3138 = !DILocation(line: 425, column: 31, scope: !3132)
!3139 = !DILocation(line: 426, column: 17, scope: !3132)
!3140 = !DILocation(line: 423, column: 62, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3124, file: !946, discriminator: 1)
!3142 = !DILocation(line: 422, column: 29, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !3119, file: !946, discriminator: 2)
!3144 = !DILocation(line: 422, column: 9, scope: !3143)
!3145 = distinct !{!3145, !3146}
!3146 = !DILocation(line: 422, column: 9, scope: !3074)
!3147 = !DILocation(line: 429, column: 13, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3074, file: !946, line: 429, column: 13)
!3149 = !DILocation(line: 429, column: 23, scope: !3148)
!3150 = !DILocation(line: 429, column: 21, scope: !3148)
!3151 = !DILocation(line: 429, column: 17, scope: !3148)
!3152 = !DILocation(line: 429, column: 13, scope: !3074)
!3153 = !DILocation(line: 430, column: 31, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3148, file: !946, line: 429, column: 39)
!3155 = !DILocation(line: 430, column: 35, scope: !3154)
!3156 = !DILocation(line: 430, column: 13, scope: !3154)
!3157 = !DILocation(line: 430, column: 18, scope: !3154)
!3158 = !DILocation(line: 430, column: 29, scope: !3154)
!3159 = !DILocation(line: 431, column: 32, scope: !3154)
!3160 = !DILocation(line: 431, column: 36, scope: !3154)
!3161 = !DILocation(line: 431, column: 13, scope: !3154)
!3162 = !DILocation(line: 431, column: 18, scope: !3154)
!3163 = !DILocation(line: 431, column: 30, scope: !3154)
!3164 = !DILocation(line: 432, column: 9, scope: !3154)
!3165 = !DILocation(line: 433, column: 31, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3148, file: !946, line: 432, column: 16)
!3167 = !DILocation(line: 433, column: 37, scope: !3166)
!3168 = !DILocation(line: 433, column: 35, scope: !3166)
!3169 = !DILocation(line: 433, column: 13, scope: !3166)
!3170 = !DILocation(line: 433, column: 18, scope: !3166)
!3171 = !DILocation(line: 433, column: 29, scope: !3166)
!3172 = !DILocation(line: 434, column: 13, scope: !3166)
!3173 = !DILocation(line: 434, column: 18, scope: !3166)
!3174 = !DILocation(line: 434, column: 30, scope: !3166)
!3175 = !DILocation(line: 436, column: 5, scope: !3074)
!3176 = !DILocation(line: 406, column: 32, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3069, file: !946, discriminator: 2)
!3178 = !DILocation(line: 406, column: 5, scope: !3177)
!3179 = distinct !{!3179, !3180}
!3180 = !DILocation(line: 406, column: 5, scope: !945)
!3181 = !DILocation(line: 438, column: 23, scope: !945)
!3182 = !DILocation(line: 438, column: 5, scope: !945)
!3183 = !DILocation(line: 438, column: 12, scope: !945)
!3184 = !DILocation(line: 438, column: 21, scope: !945)
!3185 = !DILocation(line: 439, column: 29, scope: !945)
!3186 = !DILocation(line: 439, column: 5, scope: !945)
!3187 = !DILocation(line: 439, column: 12, scope: !945)
!3188 = !DILocation(line: 439, column: 27, scope: !945)
!3189 = !DILocation(line: 440, column: 21, scope: !945)
!3190 = !DILocation(line: 440, column: 5, scope: !945)
!3191 = !DILocation(line: 440, column: 8, scope: !945)
!3192 = !DILocation(line: 440, column: 19, scope: !945)
!3193 = !DILocation(line: 441, column: 28, scope: !945)
!3194 = !DILocation(line: 441, column: 5, scope: !945)
!3195 = !DILocation(line: 441, column: 8, scope: !945)
!3196 = !DILocation(line: 441, column: 26, scope: !945)
!3197 = !DILocation(line: 443, column: 5, scope: !945)
!3198 = !DILocation(line: 444, column: 1, scope: !945)
!3199 = distinct !DISubprogram(name: "channel_reorder_unknown", scope: !946, file: !946, line: 287, type: !2783, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!3200 = !DILocalVariable(name: "nb_channels", arg: 1, scope: !3199, file: !946, line: 287, type: !927)
!3201 = !DILocation(line: 287, column: 40, scope: !3199)
!3202 = !DILocalVariable(name: "channel_idx", arg: 2, scope: !3199, file: !946, line: 287, type: !927)
!3203 = !DILocation(line: 287, column: 57, scope: !3199)
!3204 = !DILocation(line: 289, column: 12, scope: !3199)
!3205 = !DILocation(line: 289, column: 5, scope: !3199)
!3206 = distinct !DISubprogram(name: "channel_reorder_vorbis", scope: !946, file: !946, line: 282, type: !2783, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!3207 = !DILocalVariable(name: "nb_channels", arg: 1, scope: !3206, file: !946, line: 282, type: !927)
!3208 = !DILocation(line: 282, column: 39, scope: !3206)
!3209 = !DILocalVariable(name: "channel_idx", arg: 2, scope: !3206, file: !946, line: 282, type: !927)
!3210 = !DILocation(line: 282, column: 56, scope: !3206)
!3211 = !DILocation(line: 284, column: 62, scope: !3206)
!3212 = !DILocation(line: 284, column: 12, scope: !3206)
!3213 = !DILocation(line: 284, column: 45, scope: !3206)
!3214 = !DILocation(line: 284, column: 57, scope: !3206)
!3215 = !DILocation(line: 284, column: 5, scope: !3206)
!3216 = distinct !DISubprogram(name: "ff_sqrt", scope: !3217, file: !3217, line: 207, type: !3218, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!3217 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!928, !928}
!3220 = !DILocalVariable(name: "a", arg: 1, scope: !3216, file: !3217, line: 207, type: !928)
!3221 = !DILocation(line: 207, column: 72, scope: !3216)
!3222 = !DILocalVariable(name: "b", scope: !3216, file: !3217, line: 209, type: !928)
!3223 = !DILocation(line: 209, column: 18, scope: !3216)
!3224 = !DILocation(line: 211, column: 9, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3216, file: !3217, line: 211, column: 9)
!3226 = !DILocation(line: 211, column: 11, scope: !3225)
!3227 = !DILocation(line: 211, column: 9, scope: !3216)
!3228 = !DILocation(line: 211, column: 38, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3225, file: !3217, discriminator: 1)
!3230 = !DILocation(line: 211, column: 40, scope: !3229)
!3231 = !DILocation(line: 211, column: 26, scope: !3229)
!3232 = !DILocation(line: 211, column: 45, scope: !3229)
!3233 = !DILocation(line: 211, column: 50, scope: !3229)
!3234 = !DILocation(line: 211, column: 18, scope: !3229)
!3235 = !DILocation(line: 212, column: 14, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3225, file: !3217, line: 212, column: 14)
!3237 = !DILocation(line: 212, column: 16, scope: !3236)
!3238 = !DILocation(line: 212, column: 14, scope: !3225)
!3239 = !DILocation(line: 212, column: 45, scope: !3240)
!3240 = !DILexicalBlockFile(scope: !3236, file: !3217, discriminator: 1)
!3241 = !DILocation(line: 212, column: 47, scope: !3240)
!3242 = !DILocation(line: 212, column: 33, scope: !3240)
!3243 = !DILocation(line: 212, column: 53, scope: !3240)
!3244 = !DILocation(line: 212, column: 31, scope: !3240)
!3245 = !DILocation(line: 212, column: 29, scope: !3240)
!3246 = !DILocation(line: 214, column: 14, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3236, file: !3217, line: 214, column: 14)
!3248 = !DILocation(line: 214, column: 16, scope: !3247)
!3249 = !DILocation(line: 214, column: 14, scope: !3236)
!3250 = !DILocation(line: 214, column: 45, scope: !3251)
!3251 = !DILexicalBlockFile(scope: !3247, file: !3217, discriminator: 1)
!3252 = !DILocation(line: 214, column: 47, scope: !3251)
!3253 = !DILocation(line: 214, column: 33, scope: !3251)
!3254 = !DILocation(line: 214, column: 53, scope: !3251)
!3255 = !DILocation(line: 214, column: 31, scope: !3251)
!3256 = !DILocation(line: 214, column: 29, scope: !3251)
!3257 = !DILocation(line: 215, column: 14, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3247, file: !3217, line: 215, column: 14)
!3259 = !DILocation(line: 215, column: 16, scope: !3258)
!3260 = !DILocation(line: 215, column: 14, scope: !3247)
!3261 = !DILocation(line: 215, column: 45, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3258, file: !3217, discriminator: 1)
!3263 = !DILocation(line: 215, column: 47, scope: !3262)
!3264 = !DILocation(line: 215, column: 33, scope: !3262)
!3265 = !DILocation(line: 215, column: 31, scope: !3262)
!3266 = !DILocation(line: 215, column: 29, scope: !3262)
!3267 = !DILocalVariable(name: "s", scope: !3268, file: !3217, line: 218, type: !927)
!3268 = distinct !DILexicalBlock(scope: !3258, file: !3217, line: 217, column: 10)
!3269 = !DILocation(line: 218, column: 13, scope: !3268)
!3270 = !DILocation(line: 218, column: 38, scope: !3268)
!3271 = !DILocation(line: 218, column: 40, scope: !3268)
!3272 = !DILocation(line: 218, column: 46, scope: !3268)
!3273 = !DILocation(line: 218, column: 23, scope: !3268)
!3274 = !DILocation(line: 218, column: 21, scope: !3268)
!3275 = !DILocation(line: 218, column: 51, scope: !3268)
!3276 = !DILocalVariable(name: "c", scope: !3268, file: !3217, line: 219, type: !928)
!3277 = !DILocation(line: 219, column: 22, scope: !3268)
!3278 = !DILocation(line: 219, column: 26, scope: !3268)
!3279 = !DILocation(line: 219, column: 32, scope: !3268)
!3280 = !DILocation(line: 219, column: 34, scope: !3268)
!3281 = !DILocation(line: 219, column: 28, scope: !3268)
!3282 = !DILocation(line: 220, column: 25, scope: !3268)
!3283 = !DILocation(line: 220, column: 31, scope: !3268)
!3284 = !DILocation(line: 220, column: 33, scope: !3268)
!3285 = !DILocation(line: 220, column: 27, scope: !3268)
!3286 = !DILocation(line: 220, column: 13, scope: !3268)
!3287 = !DILocation(line: 220, column: 11, scope: !3268)
!3288 = !DILocation(line: 221, column: 37, scope: !3268)
!3289 = !DILocation(line: 221, column: 27, scope: !3268)
!3290 = !DILocation(line: 221, column: 53, scope: !3268)
!3291 = !DILocation(line: 221, column: 42, scope: !3268)
!3292 = !DILocation(line: 221, column: 40, scope: !3268)
!3293 = !DILocation(line: 221, column: 57, scope: !3268)
!3294 = !DILocation(line: 221, column: 14, scope: !3268)
!3295 = !DILocation(line: 221, column: 68, scope: !3268)
!3296 = !DILocation(line: 221, column: 73, scope: !3268)
!3297 = !DILocation(line: 221, column: 70, scope: !3268)
!3298 = !DILocation(line: 221, column: 65, scope: !3268)
!3299 = !DILocation(line: 221, column: 11, scope: !3268)
!3300 = !DILocation(line: 224, column: 12, scope: !3216)
!3301 = !DILocation(line: 224, column: 17, scope: !3216)
!3302 = !DILocation(line: 224, column: 21, scope: !3216)
!3303 = !DILocation(line: 224, column: 25, scope: !3216)
!3304 = !DILocation(line: 224, column: 23, scope: !3216)
!3305 = !DILocation(line: 224, column: 19, scope: !3216)
!3306 = !DILocation(line: 224, column: 14, scope: !3216)
!3307 = !DILocation(line: 224, column: 5, scope: !3216)
!3308 = !DILocation(line: 225, column: 1, scope: !3216)
!3309 = distinct !DISubprogram(name: "ff_celt_quant_bands", scope: !946, file: !946, line: 446, type: !3310, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !1724, !1916}
!3312 = !DILocalVariable(name: "a", arg: 1, scope: !3313, file: !3314, line: 229, type: !927)
!3313 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !3314, file: !3314, line: 229, type: !3315, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!3314 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!928, !927, !927}
!3317 = !DILocation(line: 229, column: 99, scope: !3313, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 477, column: 17, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3320, file: !946, discriminator: 3)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !946, line: 475, column: 38)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !946, line: 475, column: 13)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !946, line: 459, column: 51)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !946, line: 459, column: 5)
!3324 = distinct !DILexicalBlock(scope: !3309, file: !946, line: 459, column: 5)
!3325 = !DILocalVariable(name: "p", arg: 2, scope: !3313, file: !3314, line: 229, type: !927)
!3326 = !DILocation(line: 229, column: 106, scope: !3313, inlinedAt: !3318)
!3327 = !DILocalVariable(name: "rc", arg: 1, scope: !3328, file: !1686, line: 66, type: !3331)
!3328 = distinct !DISubprogram(name: "opus_rc_tell_frac", scope: !1686, file: !1686, line: 66, type: !3329, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!940, !3331}
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 64, align: 64)
!3332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!3333 = !DILocation(line: 66, column: 95, scope: !3328, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 467, column: 24, scope: !3322)
!3335 = !DILocalVariable(name: "i", scope: !3328, file: !1686, line: 68, type: !940)
!3336 = !DILocation(line: 68, column: 14, scope: !3328, inlinedAt: !3334)
!3337 = !DILocalVariable(name: "total_bits", scope: !3328, file: !1686, line: 68, type: !940)
!3338 = !DILocation(line: 68, column: 17, scope: !3328, inlinedAt: !3334)
!3339 = !DILocalVariable(name: "rcbuffer", scope: !3328, file: !1686, line: 68, type: !940)
!3340 = !DILocation(line: 68, column: 29, scope: !3328, inlinedAt: !3334)
!3341 = !DILocalVariable(name: "range", scope: !3328, file: !1686, line: 68, type: !940)
!3342 = !DILocation(line: 68, column: 39, scope: !3328, inlinedAt: !3334)
!3343 = !DILocalVariable(name: "bit", scope: !3344, file: !1686, line: 75, type: !927)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !1686, line: 74, column: 29)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !1686, line: 74, column: 5)
!3346 = distinct !DILexicalBlock(scope: !3328, file: !1686, line: 74, column: 5)
!3347 = !DILocation(line: 75, column: 13, scope: !3344, inlinedAt: !3334)
!3348 = !DILocalVariable(name: "f", arg: 1, scope: !3309, file: !946, line: 446, type: !1724)
!3349 = !DILocation(line: 446, column: 37, scope: !3309)
!3350 = !DILocalVariable(name: "rc", arg: 2, scope: !3309, file: !946, line: 446, type: !1916)
!3351 = !DILocation(line: 446, column: 56, scope: !3309)
!3352 = !DILocalVariable(name: "lowband_scratch", scope: !3309, file: !946, line: 448, type: !3353)
!3353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 5632, align: 32, elements: !3354)
!3354 = !{!3355}
!3355 = !DISubrange(count: 176)
!3356 = !DILocation(line: 448, column: 11, scope: !3309)
!3357 = !DILocalVariable(name: "norm1", scope: !3309, file: !946, line: 449, type: !3358)
!3358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 51200, align: 32, elements: !3359)
!3359 = !{!3360}
!3360 = !DISubrange(count: 1600)
!3361 = !DILocation(line: 449, column: 11, scope: !3309)
!3362 = !DILocalVariable(name: "norm2", scope: !3309, file: !946, line: 450, type: !1807)
!3363 = !DILocation(line: 450, column: 12, scope: !3309)
!3364 = !DILocation(line: 450, column: 20, scope: !3309)
!3365 = !DILocation(line: 450, column: 26, scope: !3309)
!3366 = !DILocalVariable(name: "totalbits", scope: !3309, file: !946, line: 452, type: !927)
!3367 = !DILocation(line: 452, column: 9, scope: !3309)
!3368 = !DILocation(line: 452, column: 22, scope: !3309)
!3369 = !DILocation(line: 452, column: 25, scope: !3309)
!3370 = !DILocation(line: 452, column: 35, scope: !3309)
!3371 = !DILocation(line: 452, column: 43, scope: !3309)
!3372 = !DILocation(line: 452, column: 46, scope: !3309)
!3373 = !DILocation(line: 452, column: 41, scope: !3309)
!3374 = !DILocalVariable(name: "update_lowband", scope: !3309, file: !946, line: 454, type: !927)
!3375 = !DILocation(line: 454, column: 9, scope: !3309)
!3376 = !DILocalVariable(name: "lowband_offset", scope: !3309, file: !946, line: 455, type: !927)
!3377 = !DILocation(line: 455, column: 9, scope: !3309)
!3378 = !DILocalVariable(name: "i", scope: !3309, file: !946, line: 457, type: !927)
!3379 = !DILocation(line: 457, column: 9, scope: !3309)
!3380 = !DILocalVariable(name: "j", scope: !3309, file: !946, line: 457, type: !927)
!3381 = !DILocation(line: 457, column: 12, scope: !3309)
!3382 = !DILocation(line: 459, column: 14, scope: !3324)
!3383 = !DILocation(line: 459, column: 17, scope: !3324)
!3384 = !DILocation(line: 459, column: 12, scope: !3324)
!3385 = !DILocation(line: 459, column: 10, scope: !3324)
!3386 = !DILocation(line: 459, column: 29, scope: !3387)
!3387 = !DILexicalBlockFile(scope: !3323, file: !946, discriminator: 1)
!3388 = !DILocation(line: 459, column: 33, scope: !3387)
!3389 = !DILocation(line: 459, column: 36, scope: !3387)
!3390 = !DILocation(line: 459, column: 31, scope: !3387)
!3391 = !DILocation(line: 459, column: 5, scope: !3387)
!3392 = !DILocalVariable(name: "cm", scope: !3322, file: !946, line: 460, type: !3393)
!3393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 64, align: 32, elements: !1894)
!3394 = !DILocation(line: 460, column: 18, scope: !3322)
!3395 = !DILocation(line: 460, column: 26, scope: !3322)
!3396 = !DILocation(line: 460, column: 34, scope: !3322)
!3397 = !DILocation(line: 460, column: 37, scope: !3322)
!3398 = !DILocation(line: 460, column: 31, scope: !3322)
!3399 = !DILocation(line: 460, column: 45, scope: !3322)
!3400 = !DILocation(line: 460, column: 56, scope: !3322)
!3401 = !DILocation(line: 460, column: 59, scope: !3322)
!3402 = !DILocation(line: 460, column: 53, scope: !3322)
!3403 = !DILocation(line: 460, column: 67, scope: !3322)
!3404 = !DILocalVariable(name: "band_offset", scope: !3322, file: !946, line: 461, type: !927)
!3405 = !DILocation(line: 461, column: 13, scope: !3322)
!3406 = !DILocation(line: 461, column: 46, scope: !3322)
!3407 = !DILocation(line: 461, column: 27, scope: !3322)
!3408 = !DILocation(line: 461, column: 52, scope: !3322)
!3409 = !DILocation(line: 461, column: 55, scope: !3322)
!3410 = !DILocation(line: 461, column: 49, scope: !3322)
!3411 = !DILocalVariable(name: "band_size", scope: !3322, file: !946, line: 462, type: !927)
!3412 = !DILocation(line: 462, column: 13, scope: !3322)
!3413 = !DILocation(line: 462, column: 44, scope: !3322)
!3414 = !DILocation(line: 462, column: 25, scope: !3322)
!3415 = !DILocation(line: 462, column: 50, scope: !3322)
!3416 = !DILocation(line: 462, column: 53, scope: !3322)
!3417 = !DILocation(line: 462, column: 47, scope: !3322)
!3418 = !DILocalVariable(name: "X", scope: !3322, file: !946, line: 463, type: !1807)
!3419 = !DILocation(line: 463, column: 16, scope: !3322)
!3420 = !DILocation(line: 463, column: 20, scope: !3322)
!3421 = !DILocation(line: 463, column: 23, scope: !3322)
!3422 = !DILocation(line: 463, column: 32, scope: !3322)
!3423 = !DILocation(line: 463, column: 41, scope: !3322)
!3424 = !DILocation(line: 463, column: 39, scope: !3322)
!3425 = !DILocalVariable(name: "Y", scope: !3322, file: !946, line: 464, type: !1807)
!3426 = !DILocation(line: 464, column: 16, scope: !3322)
!3427 = !DILocation(line: 464, column: 21, scope: !3322)
!3428 = !DILocation(line: 464, column: 24, scope: !3322)
!3429 = !DILocation(line: 464, column: 33, scope: !3322)
!3430 = !DILocation(line: 464, column: 20, scope: !3322)
!3431 = !DILocation(line: 464, column: 41, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3322, file: !946, discriminator: 1)
!3433 = !DILocation(line: 464, column: 44, scope: !3432)
!3434 = !DILocation(line: 464, column: 53, scope: !3432)
!3435 = !DILocation(line: 464, column: 62, scope: !3432)
!3436 = !DILocation(line: 464, column: 60, scope: !3432)
!3437 = !DILocation(line: 464, column: 20, scope: !3432)
!3438 = !DILocation(line: 464, column: 20, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3322, file: !946, discriminator: 2)
!3440 = !DILocation(line: 464, column: 20, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3322, file: !946, discriminator: 3)
!3442 = !DILocation(line: 464, column: 16, scope: !3441)
!3443 = !DILocalVariable(name: "norm_loc1", scope: !3322, file: !946, line: 465, type: !1807)
!3444 = !DILocation(line: 465, column: 16, scope: !3322)
!3445 = !DILocalVariable(name: "norm_loc2", scope: !3322, file: !946, line: 465, type: !1807)
!3446 = !DILocation(line: 465, column: 28, scope: !3322)
!3447 = !DILocalVariable(name: "consumed", scope: !3322, file: !946, line: 467, type: !927)
!3448 = !DILocation(line: 467, column: 13, scope: !3322)
!3449 = !DILocation(line: 467, column: 42, scope: !3322)
!3450 = !DILocation(line: 467, column: 24, scope: !3322)
!3451 = !DILocation(line: 70, column: 18, scope: !3328, inlinedAt: !3334)
!3452 = !DILocation(line: 70, column: 22, scope: !3328, inlinedAt: !3334)
!3453 = !DILocation(line: 70, column: 33, scope: !3328, inlinedAt: !3334)
!3454 = !DILocation(line: 70, column: 16, scope: !3328, inlinedAt: !3334)
!3455 = !DILocation(line: 71, column: 37, scope: !3328, inlinedAt: !3334)
!3456 = !DILocation(line: 71, column: 41, scope: !3328, inlinedAt: !3334)
!3457 = !DILocation(line: 71, column: 47, scope: !3328, inlinedAt: !3334)
!3458 = !DILocation(line: 71, column: 22, scope: !3328, inlinedAt: !3334)
!3459 = !DILocation(line: 71, column: 20, scope: !3328, inlinedAt: !3334)
!3460 = !DILocation(line: 71, column: 52, scope: !3328, inlinedAt: !3334)
!3461 = !DILocation(line: 71, column: 14, scope: !3328, inlinedAt: !3334)
!3462 = !DILocation(line: 72, column: 13, scope: !3328, inlinedAt: !3334)
!3463 = !DILocation(line: 72, column: 17, scope: !3328, inlinedAt: !3334)
!3464 = !DILocation(line: 72, column: 27, scope: !3328, inlinedAt: !3334)
!3465 = !DILocation(line: 72, column: 35, scope: !3328, inlinedAt: !3334)
!3466 = !DILocation(line: 72, column: 23, scope: !3328, inlinedAt: !3334)
!3467 = !DILocation(line: 72, column: 11, scope: !3328, inlinedAt: !3334)
!3468 = !DILocation(line: 74, column: 12, scope: !3346, inlinedAt: !3334)
!3469 = !DILocation(line: 74, column: 10, scope: !3346, inlinedAt: !3334)
!3470 = !DILocation(line: 74, column: 17, scope: !3471, inlinedAt: !3334)
!3471 = !DILexicalBlockFile(scope: !3345, file: !1686, discriminator: 1)
!3472 = !DILocation(line: 74, column: 19, scope: !3471, inlinedAt: !3334)
!3473 = !DILocation(line: 74, column: 5, scope: !3471, inlinedAt: !3334)
!3474 = !DILocation(line: 76, column: 17, scope: !3344, inlinedAt: !3334)
!3475 = !DILocation(line: 76, column: 25, scope: !3344, inlinedAt: !3334)
!3476 = !DILocation(line: 76, column: 23, scope: !3344, inlinedAt: !3334)
!3477 = !DILocation(line: 76, column: 31, scope: !3344, inlinedAt: !3334)
!3478 = !DILocation(line: 76, column: 15, scope: !3344, inlinedAt: !3334)
!3479 = !DILocation(line: 77, column: 15, scope: !3344, inlinedAt: !3334)
!3480 = !DILocation(line: 77, column: 21, scope: !3344, inlinedAt: !3334)
!3481 = !DILocation(line: 77, column: 13, scope: !3344, inlinedAt: !3334)
!3482 = !DILocation(line: 78, column: 20, scope: !3344, inlinedAt: !3334)
!3483 = !DILocation(line: 78, column: 29, scope: !3344, inlinedAt: !3334)
!3484 = !DILocation(line: 78, column: 36, scope: !3344, inlinedAt: !3334)
!3485 = !DILocation(line: 78, column: 34, scope: !3344, inlinedAt: !3334)
!3486 = !DILocation(line: 78, column: 18, scope: !3344, inlinedAt: !3334)
!3487 = !DILocation(line: 79, column: 19, scope: !3344, inlinedAt: !3334)
!3488 = !DILocation(line: 79, column: 15, scope: !3344, inlinedAt: !3334)
!3489 = !DILocation(line: 74, column: 25, scope: !3490, inlinedAt: !3334)
!3490 = !DILexicalBlockFile(scope: !3345, file: !1686, discriminator: 2)
!3491 = !DILocation(line: 74, column: 5, scope: !3490, inlinedAt: !3334)
!3492 = distinct !{!3492, !3493}
!3493 = !DILocation(line: 74, column: 5, scope: !3328)
!3494 = !DILocation(line: 82, column: 12, scope: !3328, inlinedAt: !3334)
!3495 = !DILocation(line: 82, column: 25, scope: !3328, inlinedAt: !3334)
!3496 = !DILocation(line: 82, column: 23, scope: !3328, inlinedAt: !3334)
!3497 = !DILocalVariable(name: "effective_lowband", scope: !3322, file: !946, line: 468, type: !927)
!3498 = !DILocation(line: 468, column: 13, scope: !3322)
!3499 = !DILocalVariable(name: "b", scope: !3322, file: !946, line: 469, type: !927)
!3500 = !DILocation(line: 469, column: 13, scope: !3322)
!3501 = !DILocation(line: 472, column: 13, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3322, file: !946, line: 472, column: 13)
!3503 = !DILocation(line: 472, column: 18, scope: !3502)
!3504 = !DILocation(line: 472, column: 21, scope: !3502)
!3505 = !DILocation(line: 472, column: 15, scope: !3502)
!3506 = !DILocation(line: 472, column: 13, scope: !3322)
!3507 = !DILocation(line: 473, column: 29, scope: !3502)
!3508 = !DILocation(line: 473, column: 13, scope: !3502)
!3509 = !DILocation(line: 473, column: 16, scope: !3502)
!3510 = !DILocation(line: 473, column: 26, scope: !3502)
!3511 = !DILocation(line: 474, column: 25, scope: !3322)
!3512 = !DILocation(line: 474, column: 37, scope: !3322)
!3513 = !DILocation(line: 474, column: 35, scope: !3322)
!3514 = !DILocation(line: 474, column: 46, scope: !3322)
!3515 = !DILocation(line: 474, column: 9, scope: !3322)
!3516 = !DILocation(line: 474, column: 12, scope: !3322)
!3517 = !DILocation(line: 474, column: 23, scope: !3322)
!3518 = !DILocation(line: 475, column: 13, scope: !3321)
!3519 = !DILocation(line: 475, column: 18, scope: !3321)
!3520 = !DILocation(line: 475, column: 21, scope: !3321)
!3521 = !DILocation(line: 475, column: 33, scope: !3321)
!3522 = !DILocation(line: 475, column: 15, scope: !3321)
!3523 = !DILocation(line: 475, column: 13, scope: !3322)
!3524 = !DILocalVariable(name: "curr_balance", scope: !3320, file: !946, line: 476, type: !927)
!3525 = !DILocation(line: 476, column: 17, scope: !3320)
!3526 = !DILocation(line: 476, column: 32, scope: !3320)
!3527 = !DILocation(line: 476, column: 35, scope: !3320)
!3528 = !DILocation(line: 476, column: 55, scope: !3320)
!3529 = !DILocation(line: 476, column: 58, scope: !3320)
!3530 = !DILocation(line: 476, column: 70, scope: !3320)
!3531 = !DILocation(line: 476, column: 69, scope: !3320)
!3532 = !DILocation(line: 476, column: 52, scope: !3320)
!3533 = !DILocation(line: 476, column: 48, scope: !3320)
!3534 = !DILocation(line: 476, column: 76, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3320, file: !946, discriminator: 1)
!3536 = !DILocation(line: 476, column: 79, scope: !3535)
!3537 = !DILocation(line: 476, column: 91, scope: !3535)
!3538 = !DILocation(line: 476, column: 90, scope: !3535)
!3539 = !DILocation(line: 476, column: 48, scope: !3535)
!3540 = !DILocation(line: 476, column: 48, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3320, file: !946, discriminator: 2)
!3542 = !DILocation(line: 476, column: 48, scope: !3319)
!3543 = !DILocation(line: 476, column: 45, scope: !3319)
!3544 = !DILocation(line: 476, column: 17, scope: !3319)
!3545 = !DILocation(line: 477, column: 36, scope: !3320)
!3546 = !DILocation(line: 477, column: 39, scope: !3320)
!3547 = !DILocation(line: 477, column: 50, scope: !3320)
!3548 = !DILocation(line: 477, column: 68, scope: !3320)
!3549 = !DILocation(line: 477, column: 58, scope: !3320)
!3550 = !DILocation(line: 477, column: 61, scope: !3320)
!3551 = !DILocation(line: 477, column: 73, scope: !3320)
!3552 = !DILocation(line: 477, column: 71, scope: !3320)
!3553 = !DILocation(line: 477, column: 55, scope: !3320)
!3554 = !DILocation(line: 477, column: 35, scope: !3320)
!3555 = !DILocation(line: 477, column: 100, scope: !3535)
!3556 = !DILocation(line: 477, column: 90, scope: !3535)
!3557 = !DILocation(line: 477, column: 93, scope: !3535)
!3558 = !DILocation(line: 477, column: 105, scope: !3535)
!3559 = !DILocation(line: 477, column: 103, scope: !3535)
!3560 = !DILocation(line: 477, column: 35, scope: !3535)
!3561 = !DILocation(line: 477, column: 122, scope: !3541)
!3562 = !DILocation(line: 477, column: 125, scope: !3541)
!3563 = !DILocation(line: 477, column: 136, scope: !3541)
!3564 = !DILocation(line: 477, column: 35, scope: !3541)
!3565 = !DILocation(line: 477, column: 35, scope: !3319)
!3566 = !DILocation(line: 477, column: 17, scope: !3319)
!3567 = !DILocation(line: 231, column: 9, scope: !3568, inlinedAt: !3318)
!3568 = distinct !DILexicalBlock(scope: !3313, file: !3314, line: 231, column: 9)
!3569 = !DILocation(line: 231, column: 19, scope: !3568, inlinedAt: !3318)
!3570 = !DILocation(line: 231, column: 17, scope: !3568, inlinedAt: !3318)
!3571 = !DILocation(line: 231, column: 22, scope: !3568, inlinedAt: !3318)
!3572 = !DILocation(line: 231, column: 13, scope: !3568, inlinedAt: !3318)
!3573 = !DILocation(line: 231, column: 11, scope: !3568, inlinedAt: !3318)
!3574 = !DILocation(line: 231, column: 9, scope: !3313, inlinedAt: !3318)
!3575 = !DILocation(line: 231, column: 37, scope: !3576, inlinedAt: !3318)
!3576 = !DILexicalBlockFile(scope: !3568, file: !3314, discriminator: 1)
!3577 = !DILocation(line: 231, column: 36, scope: !3576, inlinedAt: !3318)
!3578 = !DILocation(line: 231, column: 40, scope: !3576, inlinedAt: !3318)
!3579 = !DILocation(line: 231, column: 53, scope: !3576, inlinedAt: !3318)
!3580 = !DILocation(line: 231, column: 51, scope: !3576, inlinedAt: !3318)
!3581 = !DILocation(line: 231, column: 56, scope: !3576, inlinedAt: !3318)
!3582 = !DILocation(line: 231, column: 46, scope: !3576, inlinedAt: !3318)
!3583 = !DILocation(line: 231, column: 28, scope: !3576, inlinedAt: !3318)
!3584 = !DILocation(line: 232, column: 17, scope: !3568, inlinedAt: !3318)
!3585 = !DILocation(line: 232, column: 10, scope: !3568, inlinedAt: !3318)
!3586 = !DILocation(line: 233, column: 1, scope: !3313, inlinedAt: !3318)
!3587 = !DILocation(line: 477, column: 15, scope: !3319)
!3588 = !DILocation(line: 478, column: 9, scope: !3320)
!3589 = !DILocation(line: 480, column: 33, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3322, file: !946, line: 480, column: 13)
!3591 = !DILocation(line: 480, column: 14, scope: !3590)
!3592 = !DILocation(line: 480, column: 57, scope: !3590)
!3593 = !DILocation(line: 480, column: 38, scope: !3590)
!3594 = !DILocation(line: 480, column: 36, scope: !3590)
!3595 = !DILocation(line: 480, column: 82, scope: !3590)
!3596 = !DILocation(line: 480, column: 85, scope: !3590)
!3597 = !DILocation(line: 480, column: 63, scope: !3590)
!3598 = !DILocation(line: 480, column: 60, scope: !3590)
!3599 = !DILocation(line: 480, column: 97, scope: !3590)
!3600 = !DILocation(line: 481, column: 13, scope: !3590)
!3601 = !DILocation(line: 481, column: 18, scope: !3590)
!3602 = !DILocation(line: 481, column: 21, scope: !3590)
!3603 = !DILocation(line: 481, column: 32, scope: !3590)
!3604 = !DILocation(line: 481, column: 15, scope: !3590)
!3605 = !DILocation(line: 481, column: 37, scope: !3590)
!3606 = !DILocation(line: 481, column: 41, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3590, file: !946, discriminator: 1)
!3608 = !DILocation(line: 481, column: 56, scope: !3607)
!3609 = !DILocation(line: 481, column: 59, scope: !3610)
!3610 = !DILexicalBlockFile(scope: !3590, file: !946, discriminator: 2)
!3611 = !DILocation(line: 481, column: 74, scope: !3610)
!3612 = !DILocation(line: 480, column: 13, scope: !3432)
!3613 = !DILocation(line: 482, column: 30, scope: !3590)
!3614 = !DILocation(line: 482, column: 28, scope: !3590)
!3615 = !DILocation(line: 482, column: 13, scope: !3590)
!3616 = !DILocation(line: 484, column: 13, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3322, file: !946, line: 484, column: 13)
!3618 = !DILocation(line: 484, column: 18, scope: !3617)
!3619 = !DILocation(line: 484, column: 21, scope: !3617)
!3620 = !DILocation(line: 484, column: 32, scope: !3617)
!3621 = !DILocation(line: 484, column: 15, scope: !3617)
!3622 = !DILocation(line: 484, column: 13, scope: !3322)
!3623 = !DILocalVariable(name: "count", scope: !3624, file: !946, line: 487, type: !927)
!3624 = distinct !DILexicalBlock(scope: !3617, file: !946, line: 484, column: 37)
!3625 = !DILocation(line: 487, column: 17, scope: !3624)
!3626 = !DILocation(line: 487, column: 45, scope: !3624)
!3627 = !DILocation(line: 487, column: 26, scope: !3624)
!3628 = !DILocation(line: 487, column: 69, scope: !3624)
!3629 = !DILocation(line: 487, column: 70, scope: !3624)
!3630 = !DILocation(line: 487, column: 50, scope: !3624)
!3631 = !DILocation(line: 487, column: 48, scope: !3624)
!3632 = !DILocation(line: 487, column: 78, scope: !3624)
!3633 = !DILocation(line: 487, column: 81, scope: !3624)
!3634 = !DILocation(line: 487, column: 75, scope: !3624)
!3635 = !DILocation(line: 489, column: 27, scope: !3624)
!3636 = !DILocation(line: 489, column: 21, scope: !3624)
!3637 = !DILocation(line: 489, column: 13, scope: !3624)
!3638 = !DILocation(line: 489, column: 48, scope: !3624)
!3639 = !DILocation(line: 489, column: 62, scope: !3624)
!3640 = !DILocation(line: 489, column: 60, scope: !3624)
!3641 = !DILocation(line: 489, column: 42, scope: !3624)
!3642 = !DILocation(line: 489, column: 70, scope: !3624)
!3643 = !DILocation(line: 489, column: 76, scope: !3624)
!3644 = !DILocation(line: 491, column: 17, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3624, file: !946, line: 491, column: 17)
!3646 = !DILocation(line: 491, column: 20, scope: !3645)
!3647 = !DILocation(line: 491, column: 29, scope: !3645)
!3648 = !DILocation(line: 491, column: 17, scope: !3624)
!3649 = !DILocation(line: 492, column: 31, scope: !3645)
!3650 = !DILocation(line: 492, column: 25, scope: !3645)
!3651 = !DILocation(line: 492, column: 17, scope: !3645)
!3652 = !DILocation(line: 492, column: 52, scope: !3645)
!3653 = !DILocation(line: 492, column: 66, scope: !3645)
!3654 = !DILocation(line: 492, column: 64, scope: !3645)
!3655 = !DILocation(line: 492, column: 46, scope: !3645)
!3656 = !DILocation(line: 492, column: 74, scope: !3645)
!3657 = !DILocation(line: 492, column: 80, scope: !3645)
!3658 = !DILocation(line: 493, column: 9, scope: !3624)
!3659 = !DILocation(line: 497, column: 13, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3322, file: !946, line: 497, column: 13)
!3661 = !DILocation(line: 497, column: 28, scope: !3660)
!3662 = !DILocation(line: 497, column: 33, scope: !3660)
!3663 = !DILocation(line: 497, column: 37, scope: !3664)
!3664 = !DILexicalBlockFile(scope: !3660, file: !946, discriminator: 1)
!3665 = !DILocation(line: 497, column: 40, scope: !3664)
!3666 = !DILocation(line: 497, column: 47, scope: !3664)
!3667 = !DILocation(line: 497, column: 73, scope: !3664)
!3668 = !DILocation(line: 498, column: 37, scope: !3660)
!3669 = !DILocation(line: 498, column: 40, scope: !3660)
!3670 = !DILocation(line: 498, column: 47, scope: !3660)
!3671 = !DILocation(line: 498, column: 51, scope: !3660)
!3672 = !DILocation(line: 498, column: 67, scope: !3664)
!3673 = !DILocation(line: 498, column: 54, scope: !3664)
!3674 = !DILocation(line: 498, column: 57, scope: !3664)
!3675 = !DILocation(line: 498, column: 70, scope: !3664)
!3676 = !DILocation(line: 497, column: 13, scope: !3439)
!3677 = !DILocalVariable(name: "foldstart", scope: !3678, file: !946, line: 499, type: !927)
!3678 = distinct !DILexicalBlock(scope: !3660, file: !946, line: 498, column: 76)
!3679 = !DILocation(line: 499, column: 17, scope: !3678)
!3680 = !DILocalVariable(name: "foldend", scope: !3678, file: !946, line: 499, type: !927)
!3681 = !DILocation(line: 499, column: 28, scope: !3678)
!3682 = !DILocation(line: 502, column: 54, scope: !3678)
!3683 = !DILocation(line: 502, column: 57, scope: !3678)
!3684 = !DILocation(line: 502, column: 35, scope: !3678)
!3685 = !DILocation(line: 502, column: 34, scope: !3678)
!3686 = !DILocation(line: 502, column: 92, scope: !3678)
!3687 = !DILocation(line: 502, column: 73, scope: !3678)
!3688 = !DILocation(line: 502, column: 129, scope: !3678)
!3689 = !DILocation(line: 502, column: 110, scope: !3678)
!3690 = !DILocation(line: 502, column: 108, scope: !3678)
!3691 = !DILocation(line: 502, column: 70, scope: !3678)
!3692 = !DILocation(line: 502, column: 155, scope: !3693)
!3693 = !DILexicalBlockFile(scope: !3678, file: !946, discriminator: 1)
!3694 = !DILocation(line: 502, column: 158, scope: !3693)
!3695 = !DILocation(line: 502, column: 136, scope: !3693)
!3696 = !DILocation(line: 502, column: 135, scope: !3693)
!3697 = !DILocation(line: 502, column: 34, scope: !3693)
!3698 = !DILocation(line: 502, column: 193, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3678, file: !946, discriminator: 2)
!3700 = !DILocation(line: 502, column: 174, scope: !3699)
!3701 = !DILocation(line: 502, column: 230, scope: !3699)
!3702 = !DILocation(line: 502, column: 211, scope: !3699)
!3703 = !DILocation(line: 502, column: 209, scope: !3699)
!3704 = !DILocation(line: 502, column: 34, scope: !3699)
!3705 = !DILocation(line: 502, column: 34, scope: !3706)
!3706 = !DILexicalBlockFile(scope: !3678, file: !946, discriminator: 3)
!3707 = !DILocation(line: 502, column: 31, scope: !3706)
!3708 = !DILocation(line: 504, column: 25, scope: !3678)
!3709 = !DILocation(line: 504, column: 23, scope: !3678)
!3710 = !DILocation(line: 505, column: 13, scope: !3678)
!3711 = !DILocation(line: 505, column: 39, scope: !3693)
!3712 = !DILocation(line: 505, column: 20, scope: !3693)
!3713 = !DILocation(line: 505, column: 54, scope: !3693)
!3714 = !DILocation(line: 505, column: 52, scope: !3693)
!3715 = !DILocation(line: 505, column: 13, scope: !3693)
!3716 = !DILocation(line: 505, column: 13, scope: !3699)
!3717 = distinct !{!3717, !3710}
!3718 = !DILocation(line: 506, column: 23, scope: !3678)
!3719 = !DILocation(line: 506, column: 38, scope: !3678)
!3720 = !DILocation(line: 506, column: 21, scope: !3678)
!3721 = !DILocation(line: 507, column: 13, scope: !3678)
!3722 = !DILocation(line: 507, column: 20, scope: !3693)
!3723 = !DILocation(line: 507, column: 32, scope: !3693)
!3724 = !DILocation(line: 507, column: 30, scope: !3693)
!3725 = !DILocation(line: 507, column: 34, scope: !3693)
!3726 = !DILocation(line: 507, column: 56, scope: !3699)
!3727 = !DILocation(line: 507, column: 37, scope: !3699)
!3728 = !DILocation(line: 507, column: 67, scope: !3699)
!3729 = !DILocation(line: 507, column: 106, scope: !3699)
!3730 = !DILocation(line: 507, column: 87, scope: !3699)
!3731 = !DILocation(line: 507, column: 85, scope: !3699)
!3732 = !DILocation(line: 507, column: 65, scope: !3699)
!3733 = !DILocation(line: 507, column: 13, scope: !3706)
!3734 = !DILocation(line: 507, column: 13, scope: !3735)
!3735 = !DILexicalBlockFile(scope: !3678, file: !946, discriminator: 4)
!3736 = distinct !{!3736, !3721}
!3737 = !DILocation(line: 509, column: 21, scope: !3678)
!3738 = !DILocation(line: 509, column: 27, scope: !3678)
!3739 = !DILocation(line: 509, column: 13, scope: !3678)
!3740 = !DILocation(line: 509, column: 19, scope: !3678)
!3741 = !DILocation(line: 510, column: 22, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3678, file: !946, line: 510, column: 13)
!3743 = !DILocation(line: 510, column: 20, scope: !3742)
!3744 = !DILocation(line: 510, column: 18, scope: !3742)
!3745 = !DILocation(line: 510, column: 33, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3747, file: !946, discriminator: 1)
!3747 = distinct !DILexicalBlock(scope: !3742, file: !946, line: 510, column: 13)
!3748 = !DILocation(line: 510, column: 37, scope: !3746)
!3749 = !DILocation(line: 510, column: 35, scope: !3746)
!3750 = !DILocation(line: 510, column: 13, scope: !3746)
!3751 = !DILocation(line: 511, column: 53, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3747, file: !946, line: 510, column: 51)
!3753 = !DILocation(line: 511, column: 26, scope: !3752)
!3754 = !DILocation(line: 511, column: 29, scope: !3752)
!3755 = !DILocation(line: 511, column: 38, scope: !3752)
!3756 = !DILocation(line: 511, column: 17, scope: !3752)
!3757 = !DILocation(line: 511, column: 23, scope: !3752)
!3758 = !DILocation(line: 512, column: 67, scope: !3752)
!3759 = !DILocation(line: 512, column: 26, scope: !3752)
!3760 = !DILocation(line: 512, column: 35, scope: !3752)
!3761 = !DILocation(line: 512, column: 38, scope: !3752)
!3762 = !DILocation(line: 512, column: 47, scope: !3752)
!3763 = !DILocation(line: 512, column: 29, scope: !3752)
!3764 = !DILocation(line: 512, column: 52, scope: !3752)
!3765 = !DILocation(line: 512, column: 17, scope: !3752)
!3766 = !DILocation(line: 512, column: 23, scope: !3752)
!3767 = !DILocation(line: 513, column: 13, scope: !3752)
!3768 = !DILocation(line: 510, column: 47, scope: !3769)
!3769 = !DILexicalBlockFile(scope: !3747, file: !946, discriminator: 2)
!3770 = !DILocation(line: 510, column: 13, scope: !3769)
!3771 = distinct !{!3771, !3772}
!3772 = !DILocation(line: 510, column: 13, scope: !3678)
!3773 = !DILocation(line: 514, column: 9, scope: !3678)
!3774 = !DILocation(line: 516, column: 13, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3322, file: !946, line: 516, column: 13)
!3776 = !DILocation(line: 516, column: 16, scope: !3775)
!3777 = !DILocation(line: 516, column: 28, scope: !3775)
!3778 = !DILocation(line: 516, column: 31, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3775, file: !946, discriminator: 1)
!3780 = !DILocation(line: 516, column: 36, scope: !3779)
!3781 = !DILocation(line: 516, column: 39, scope: !3779)
!3782 = !DILocation(line: 516, column: 33, scope: !3779)
!3783 = !DILocation(line: 516, column: 13, scope: !3779)
!3784 = !DILocation(line: 518, column: 13, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3775, file: !946, line: 516, column: 57)
!3786 = !DILocation(line: 518, column: 16, scope: !3785)
!3787 = !DILocation(line: 518, column: 28, scope: !3785)
!3788 = !DILocation(line: 519, column: 41, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3785, file: !946, line: 519, column: 13)
!3790 = !DILocation(line: 519, column: 44, scope: !3789)
!3791 = !DILocation(line: 519, column: 22, scope: !3789)
!3792 = !DILocation(line: 519, column: 59, scope: !3789)
!3793 = !DILocation(line: 519, column: 62, scope: !3789)
!3794 = !DILocation(line: 519, column: 56, scope: !3789)
!3795 = !DILocation(line: 519, column: 20, scope: !3789)
!3796 = !DILocation(line: 519, column: 18, scope: !3789)
!3797 = !DILocation(line: 519, column: 68, scope: !3798)
!3798 = !DILexicalBlockFile(scope: !3799, file: !946, discriminator: 1)
!3799 = distinct !DILexicalBlock(scope: !3789, file: !946, line: 519, column: 13)
!3800 = !DILocation(line: 519, column: 72, scope: !3798)
!3801 = !DILocation(line: 519, column: 70, scope: !3798)
!3802 = !DILocation(line: 519, column: 13, scope: !3798)
!3803 = !DILocation(line: 520, column: 35, scope: !3799)
!3804 = !DILocation(line: 520, column: 29, scope: !3799)
!3805 = !DILocation(line: 520, column: 46, scope: !3799)
!3806 = !DILocation(line: 520, column: 40, scope: !3799)
!3807 = !DILocation(line: 520, column: 38, scope: !3799)
!3808 = !DILocation(line: 520, column: 50, scope: !3799)
!3809 = !DILocation(line: 520, column: 23, scope: !3799)
!3810 = !DILocation(line: 520, column: 17, scope: !3799)
!3811 = !DILocation(line: 520, column: 26, scope: !3799)
!3812 = !DILocation(line: 519, column: 86, scope: !3813)
!3813 = !DILexicalBlockFile(scope: !3799, file: !946, discriminator: 2)
!3814 = !DILocation(line: 519, column: 13, scope: !3813)
!3815 = distinct !{!3815, !3816}
!3816 = !DILocation(line: 519, column: 13, scope: !3785)
!3817 = !DILocation(line: 521, column: 9, scope: !3785)
!3818 = !DILocation(line: 523, column: 21, scope: !3322)
!3819 = !DILocation(line: 523, column: 39, scope: !3322)
!3820 = !DILocation(line: 523, column: 47, scope: !3432)
!3821 = !DILocation(line: 523, column: 56, scope: !3432)
!3822 = !DILocation(line: 523, column: 77, scope: !3432)
!3823 = !DILocation(line: 523, column: 80, scope: !3432)
!3824 = !DILocation(line: 523, column: 74, scope: !3432)
!3825 = !DILocation(line: 523, column: 53, scope: !3432)
!3826 = !DILocation(line: 523, column: 21, scope: !3432)
!3827 = !DILocation(line: 523, column: 21, scope: !3439)
!3828 = !DILocation(line: 523, column: 21, scope: !3441)
!3829 = !DILocation(line: 523, column: 19, scope: !3441)
!3830 = !DILocation(line: 524, column: 21, scope: !3322)
!3831 = !DILocation(line: 524, column: 39, scope: !3322)
!3832 = !DILocation(line: 524, column: 47, scope: !3432)
!3833 = !DILocation(line: 524, column: 56, scope: !3432)
!3834 = !DILocation(line: 524, column: 77, scope: !3432)
!3835 = !DILocation(line: 524, column: 80, scope: !3432)
!3836 = !DILocation(line: 524, column: 74, scope: !3432)
!3837 = !DILocation(line: 524, column: 53, scope: !3432)
!3838 = !DILocation(line: 524, column: 21, scope: !3432)
!3839 = !DILocation(line: 524, column: 21, scope: !3439)
!3840 = !DILocation(line: 524, column: 21, scope: !3441)
!3841 = !DILocation(line: 524, column: 19, scope: !3441)
!3842 = !DILocation(line: 526, column: 13, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3322, file: !946, line: 526, column: 13)
!3844 = !DILocation(line: 526, column: 16, scope: !3843)
!3845 = !DILocation(line: 526, column: 13, scope: !3322)
!3846 = !DILocation(line: 527, column: 21, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3843, file: !946, line: 526, column: 29)
!3848 = !DILocation(line: 527, column: 24, scope: !3847)
!3849 = !DILocation(line: 527, column: 29, scope: !3847)
!3850 = !DILocation(line: 527, column: 40, scope: !3847)
!3851 = !DILocation(line: 527, column: 43, scope: !3847)
!3852 = !DILocation(line: 527, column: 48, scope: !3847)
!3853 = !DILocation(line: 527, column: 51, scope: !3847)
!3854 = !DILocation(line: 527, column: 55, scope: !3847)
!3855 = !DILocation(line: 527, column: 58, scope: !3847)
!3856 = !DILocation(line: 527, column: 66, scope: !3847)
!3857 = !DILocation(line: 527, column: 77, scope: !3847)
!3858 = !DILocation(line: 527, column: 79, scope: !3847)
!3859 = !DILocation(line: 528, column: 40, scope: !3847)
!3860 = !DILocation(line: 528, column: 43, scope: !3847)
!3861 = !DILocation(line: 528, column: 51, scope: !3847)
!3862 = !DILocation(line: 528, column: 62, scope: !3847)
!3863 = !DILocation(line: 528, column: 65, scope: !3847)
!3864 = !DILocation(line: 529, column: 40, scope: !3847)
!3865 = !DILocation(line: 529, column: 48, scope: !3847)
!3866 = !DILocation(line: 529, column: 46, scope: !3847)
!3867 = !DILocation(line: 530, column: 40, scope: !3847)
!3868 = !DILocation(line: 530, column: 57, scope: !3847)
!3869 = !DILocation(line: 527, column: 13, scope: !3847)
!3870 = !DILocation(line: 527, column: 19, scope: !3847)
!3871 = !DILocation(line: 532, column: 21, scope: !3847)
!3872 = !DILocation(line: 532, column: 24, scope: !3847)
!3873 = !DILocation(line: 532, column: 29, scope: !3847)
!3874 = !DILocation(line: 532, column: 40, scope: !3847)
!3875 = !DILocation(line: 532, column: 43, scope: !3847)
!3876 = !DILocation(line: 532, column: 48, scope: !3847)
!3877 = !DILocation(line: 532, column: 51, scope: !3847)
!3878 = !DILocation(line: 532, column: 55, scope: !3847)
!3879 = !DILocation(line: 532, column: 58, scope: !3847)
!3880 = !DILocation(line: 532, column: 66, scope: !3847)
!3881 = !DILocation(line: 532, column: 77, scope: !3847)
!3882 = !DILocation(line: 532, column: 79, scope: !3847)
!3883 = !DILocation(line: 533, column: 40, scope: !3847)
!3884 = !DILocation(line: 533, column: 43, scope: !3847)
!3885 = !DILocation(line: 533, column: 51, scope: !3847)
!3886 = !DILocation(line: 533, column: 62, scope: !3847)
!3887 = !DILocation(line: 533, column: 65, scope: !3847)
!3888 = !DILocation(line: 534, column: 40, scope: !3847)
!3889 = !DILocation(line: 534, column: 48, scope: !3847)
!3890 = !DILocation(line: 534, column: 46, scope: !3847)
!3891 = !DILocation(line: 535, column: 40, scope: !3847)
!3892 = !DILocation(line: 535, column: 57, scope: !3847)
!3893 = !DILocation(line: 532, column: 13, scope: !3847)
!3894 = !DILocation(line: 532, column: 19, scope: !3847)
!3895 = !DILocation(line: 536, column: 9, scope: !3847)
!3896 = !DILocation(line: 537, column: 21, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3843, file: !946, line: 536, column: 16)
!3898 = !DILocation(line: 537, column: 24, scope: !3897)
!3899 = !DILocation(line: 537, column: 29, scope: !3897)
!3900 = !DILocation(line: 537, column: 40, scope: !3897)
!3901 = !DILocation(line: 537, column: 43, scope: !3897)
!3902 = !DILocation(line: 537, column: 48, scope: !3897)
!3903 = !DILocation(line: 537, column: 51, scope: !3897)
!3904 = !DILocation(line: 537, column: 55, scope: !3897)
!3905 = !DILocation(line: 537, column: 58, scope: !3897)
!3906 = !DILocation(line: 537, column: 61, scope: !3897)
!3907 = !DILocation(line: 537, column: 64, scope: !3897)
!3908 = !DILocation(line: 537, column: 75, scope: !3897)
!3909 = !DILocation(line: 537, column: 77, scope: !3897)
!3910 = !DILocation(line: 538, column: 40, scope: !3897)
!3911 = !DILocation(line: 538, column: 43, scope: !3897)
!3912 = !DILocation(line: 538, column: 51, scope: !3897)
!3913 = !DILocation(line: 538, column: 62, scope: !3897)
!3914 = !DILocation(line: 538, column: 65, scope: !3897)
!3915 = !DILocation(line: 539, column: 40, scope: !3897)
!3916 = !DILocation(line: 539, column: 48, scope: !3897)
!3917 = !DILocation(line: 539, column: 46, scope: !3897)
!3918 = !DILocation(line: 540, column: 40, scope: !3897)
!3919 = !DILocation(line: 540, column: 57, scope: !3897)
!3920 = !DILocation(line: 540, column: 65, scope: !3897)
!3921 = !DILocation(line: 540, column: 63, scope: !3897)
!3922 = !DILocation(line: 537, column: 13, scope: !3897)
!3923 = !DILocation(line: 537, column: 19, scope: !3897)
!3924 = !DILocation(line: 541, column: 21, scope: !3897)
!3925 = !DILocation(line: 541, column: 13, scope: !3897)
!3926 = !DILocation(line: 541, column: 19, scope: !3897)
!3927 = !DILocation(line: 544, column: 50, scope: !3322)
!3928 = !DILocation(line: 544, column: 41, scope: !3322)
!3929 = !DILocation(line: 544, column: 36, scope: !3322)
!3930 = !DILocation(line: 544, column: 9, scope: !3322)
!3931 = !DILocation(line: 544, column: 12, scope: !3322)
!3932 = !DILocation(line: 544, column: 21, scope: !3322)
!3933 = !DILocation(line: 544, column: 39, scope: !3322)
!3934 = !DILocation(line: 545, column: 64, scope: !3322)
!3935 = !DILocation(line: 545, column: 55, scope: !3322)
!3936 = !DILocation(line: 545, column: 50, scope: !3322)
!3937 = !DILocation(line: 545, column: 9, scope: !3322)
!3938 = !DILocation(line: 545, column: 18, scope: !3322)
!3939 = !DILocation(line: 545, column: 21, scope: !3322)
!3940 = !DILocation(line: 545, column: 30, scope: !3322)
!3941 = !DILocation(line: 545, column: 12, scope: !3322)
!3942 = !DILocation(line: 545, column: 35, scope: !3322)
!3943 = !DILocation(line: 545, column: 53, scope: !3322)
!3944 = !DILocation(line: 546, column: 35, scope: !3322)
!3945 = !DILocation(line: 546, column: 25, scope: !3322)
!3946 = !DILocation(line: 546, column: 28, scope: !3322)
!3947 = !DILocation(line: 546, column: 40, scope: !3322)
!3948 = !DILocation(line: 546, column: 38, scope: !3322)
!3949 = !DILocation(line: 546, column: 9, scope: !3322)
!3950 = !DILocation(line: 546, column: 12, scope: !3322)
!3951 = !DILocation(line: 546, column: 22, scope: !3322)
!3952 = !DILocation(line: 549, column: 27, scope: !3322)
!3953 = !DILocation(line: 549, column: 31, scope: !3322)
!3954 = !DILocation(line: 549, column: 41, scope: !3322)
!3955 = !DILocation(line: 549, column: 29, scope: !3322)
!3956 = !DILocation(line: 549, column: 24, scope: !3322)
!3957 = !DILocation(line: 550, column: 5, scope: !3322)
!3958 = !DILocation(line: 459, column: 47, scope: !3959)
!3959 = !DILexicalBlockFile(scope: !3323, file: !946, discriminator: 2)
!3960 = !DILocation(line: 459, column: 5, scope: !3959)
!3961 = distinct !{!3961, !3962}
!3962 = !DILocation(line: 459, column: 5, scope: !3309)
!3963 = !DILocation(line: 551, column: 1, scope: !3309)
!3964 = distinct !DISubprogram(name: "ff_celt_bitalloc", scope: !946, file: !946, line: 555, type: !3965, isLocal: false, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{null, !1724, !1916, !927}
!3967 = !DILocation(line: 66, column: 95, scope: !3328, inlinedAt: !3968)
!3968 = distinct !DILocation(line: 593, column: 16, scope: !3969)
!3969 = !DILexicalBlockFile(scope: !3970, file: !946, discriminator: 1)
!3970 = distinct !DILexicalBlock(scope: !3971, file: !946, line: 587, column: 51)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !946, line: 587, column: 5)
!3972 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 587, column: 5)
!3973 = !DILocation(line: 68, column: 14, scope: !3328, inlinedAt: !3968)
!3974 = !DILocation(line: 68, column: 17, scope: !3328, inlinedAt: !3968)
!3975 = !DILocation(line: 68, column: 29, scope: !3328, inlinedAt: !3968)
!3976 = !DILocation(line: 68, column: 39, scope: !3328, inlinedAt: !3968)
!3977 = !DILocation(line: 75, column: 13, scope: !3344, inlinedAt: !3968)
!3978 = !DILocation(line: 66, column: 95, scope: !3328, inlinedAt: !3979)
!3979 = distinct !DILocation(line: 616, column: 9, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 616, column: 9)
!3981 = !DILocation(line: 68, column: 14, scope: !3328, inlinedAt: !3979)
!3982 = !DILocation(line: 68, column: 17, scope: !3328, inlinedAt: !3979)
!3983 = !DILocation(line: 68, column: 29, scope: !3328, inlinedAt: !3979)
!3984 = !DILocation(line: 68, column: 39, scope: !3328, inlinedAt: !3979)
!3985 = !DILocation(line: 75, column: 13, scope: !3344, inlinedAt: !3979)
!3986 = !DILocation(line: 66, column: 95, scope: !3328, inlinedAt: !3987)
!3987 = distinct !DILocation(line: 623, column: 40, scope: !3964)
!3988 = !DILocation(line: 68, column: 14, scope: !3328, inlinedAt: !3987)
!3989 = !DILocation(line: 68, column: 17, scope: !3328, inlinedAt: !3987)
!3990 = !DILocation(line: 68, column: 29, scope: !3328, inlinedAt: !3987)
!3991 = !DILocation(line: 68, column: 39, scope: !3328, inlinedAt: !3987)
!3992 = !DILocation(line: 75, column: 13, scope: !3344, inlinedAt: !3987)
!3993 = !DILocalVariable(name: "a", arg: 1, scope: !3994, file: !3314, line: 127, type: !927)
!3994 = distinct !DISubprogram(name: "av_clip_c", scope: !3314, file: !3314, line: 127, type: !3995, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{!927, !927, !927, !927}
!3997 = !DILocation(line: 127, column: 87, scope: !3994, inlinedAt: !3998)
!3998 = distinct !DILocation(line: 865, column: 31, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !946, line: 837, column: 20)
!4000 = distinct !DILexicalBlock(scope: !4001, file: !946, line: 837, column: 13)
!4001 = distinct !DILexicalBlock(scope: !4002, file: !946, line: 832, column: 54)
!4002 = distinct !DILexicalBlock(scope: !4003, file: !946, line: 832, column: 5)
!4003 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 832, column: 5)
!4004 = !DILocalVariable(name: "amin", arg: 2, scope: !3994, file: !3314, line: 127, type: !927)
!4005 = !DILocation(line: 127, column: 94, scope: !3994, inlinedAt: !3998)
!4006 = !DILocalVariable(name: "amax", arg: 3, scope: !3994, file: !3314, line: 127, type: !927)
!4007 = !DILocation(line: 127, column: 104, scope: !3994, inlinedAt: !3998)
!4008 = !DILocalVariable(name: "rc", arg: 1, scope: !4009, file: !1686, line: 61, type: !3331)
!4009 = distinct !DISubprogram(name: "opus_rc_tell", scope: !1686, file: !1686, line: 61, type: !3329, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2023)
!4010 = !DILocation(line: 61, column: 90, scope: !4009, inlinedAt: !4011)
!4011 = distinct !DILocation(line: 572, column: 9, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 572, column: 9)
!4013 = !DILocalVariable(name: "f", arg: 1, scope: !3964, file: !946, line: 555, type: !1724)
!4014 = !DILocation(line: 555, column: 34, scope: !3964)
!4015 = !DILocalVariable(name: "rc", arg: 2, scope: !3964, file: !946, line: 555, type: !1916)
!4016 = !DILocation(line: 555, column: 53, scope: !3964)
!4017 = !DILocalVariable(name: "encode", arg: 3, scope: !3964, file: !946, line: 555, type: !927)
!4018 = !DILocation(line: 555, column: 61, scope: !3964)
!4019 = !DILocalVariable(name: "i", scope: !3964, file: !946, line: 557, type: !927)
!4020 = !DILocation(line: 557, column: 9, scope: !3964)
!4021 = !DILocalVariable(name: "j", scope: !3964, file: !946, line: 557, type: !927)
!4022 = !DILocation(line: 557, column: 12, scope: !3964)
!4023 = !DILocalVariable(name: "low", scope: !3964, file: !946, line: 557, type: !927)
!4024 = !DILocation(line: 557, column: 15, scope: !3964)
!4025 = !DILocalVariable(name: "high", scope: !3964, file: !946, line: 557, type: !927)
!4026 = !DILocation(line: 557, column: 20, scope: !3964)
!4027 = !DILocalVariable(name: "total", scope: !3964, file: !946, line: 557, type: !927)
!4028 = !DILocation(line: 557, column: 26, scope: !3964)
!4029 = !DILocalVariable(name: "done", scope: !3964, file: !946, line: 557, type: !927)
!4030 = !DILocation(line: 557, column: 33, scope: !3964)
!4031 = !DILocalVariable(name: "bandbits", scope: !3964, file: !946, line: 557, type: !927)
!4032 = !DILocation(line: 557, column: 39, scope: !3964)
!4033 = !DILocalVariable(name: "remaining", scope: !3964, file: !946, line: 557, type: !927)
!4034 = !DILocation(line: 557, column: 49, scope: !3964)
!4035 = !DILocalVariable(name: "tbits_8ths", scope: !3964, file: !946, line: 557, type: !927)
!4036 = !DILocation(line: 557, column: 60, scope: !3964)
!4037 = !DILocalVariable(name: "skip_startband", scope: !3964, file: !946, line: 558, type: !927)
!4038 = !DILocation(line: 558, column: 9, scope: !3964)
!4039 = !DILocation(line: 558, column: 26, scope: !3964)
!4040 = !DILocation(line: 558, column: 29, scope: !3964)
!4041 = !DILocalVariable(name: "skip_bit", scope: !3964, file: !946, line: 559, type: !927)
!4042 = !DILocation(line: 559, column: 9, scope: !3964)
!4043 = !DILocalVariable(name: "intensitystereo_bit", scope: !3964, file: !946, line: 560, type: !927)
!4044 = !DILocation(line: 560, column: 9, scope: !3964)
!4045 = !DILocalVariable(name: "dualstereo_bit", scope: !3964, file: !946, line: 561, type: !927)
!4046 = !DILocation(line: 561, column: 9, scope: !3964)
!4047 = !DILocalVariable(name: "dynalloc", scope: !3964, file: !946, line: 562, type: !927)
!4048 = !DILocation(line: 562, column: 9, scope: !3964)
!4049 = !DILocalVariable(name: "extrabits", scope: !3964, file: !946, line: 563, type: !927)
!4050 = !DILocation(line: 563, column: 9, scope: !3964)
!4051 = !DILocalVariable(name: "boost", scope: !3964, file: !946, line: 565, type: !1930)
!4052 = !DILocation(line: 565, column: 9, scope: !3964)
!4053 = !DILocalVariable(name: "trim_offset", scope: !3964, file: !946, line: 566, type: !1930)
!4054 = !DILocation(line: 566, column: 9, scope: !3964)
!4055 = !DILocalVariable(name: "threshold", scope: !3964, file: !946, line: 567, type: !1930)
!4056 = !DILocation(line: 567, column: 9, scope: !3964)
!4057 = !DILocalVariable(name: "bits1", scope: !3964, file: !946, line: 568, type: !1930)
!4058 = !DILocation(line: 568, column: 9, scope: !3964)
!4059 = !DILocalVariable(name: "bits2", scope: !3964, file: !946, line: 569, type: !1930)
!4060 = !DILocation(line: 569, column: 9, scope: !3964)
!4061 = !DILocation(line: 572, column: 22, scope: !4012)
!4062 = !DILocation(line: 572, column: 9, scope: !4012)
!4063 = !DILocation(line: 63, column: 12, scope: !4009, inlinedAt: !4011)
!4064 = !DILocation(line: 63, column: 16, scope: !4009, inlinedAt: !4011)
!4065 = !DILocation(line: 63, column: 50, scope: !4009, inlinedAt: !4011)
!4066 = !DILocation(line: 63, column: 54, scope: !4009, inlinedAt: !4011)
!4067 = !DILocation(line: 63, column: 60, scope: !4009, inlinedAt: !4011)
!4068 = !DILocation(line: 63, column: 35, scope: !4009, inlinedAt: !4011)
!4069 = !DILocation(line: 63, column: 33, scope: !4009, inlinedAt: !4011)
!4070 = !DILocation(line: 63, column: 27, scope: !4009, inlinedAt: !4011)
!4071 = !DILocation(line: 63, column: 65, scope: !4009, inlinedAt: !4011)
!4072 = !DILocation(line: 572, column: 26, scope: !4012)
!4073 = !DILocation(line: 572, column: 33, scope: !4012)
!4074 = !DILocation(line: 572, column: 36, scope: !4012)
!4075 = !DILocation(line: 572, column: 30, scope: !4012)
!4076 = !DILocation(line: 572, column: 9, scope: !3964)
!4077 = !DILocation(line: 573, column: 13, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !946, line: 573, column: 13)
!4079 = distinct !DILexicalBlock(scope: !4012, file: !946, line: 572, column: 47)
!4080 = !DILocation(line: 573, column: 13, scope: !4079)
!4081 = !DILocation(line: 574, column: 32, scope: !4078)
!4082 = !DILocation(line: 574, column: 36, scope: !4078)
!4083 = !DILocation(line: 574, column: 39, scope: !4078)
!4084 = !DILocation(line: 574, column: 13, scope: !4078)
!4085 = !DILocation(line: 576, column: 44, scope: !4078)
!4086 = !DILocation(line: 576, column: 25, scope: !4078)
!4087 = !DILocation(line: 576, column: 13, scope: !4078)
!4088 = !DILocation(line: 576, column: 16, scope: !4078)
!4089 = !DILocation(line: 576, column: 23, scope: !4078)
!4090 = !DILocation(line: 577, column: 5, scope: !4079)
!4091 = !DILocation(line: 578, column: 9, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4012, file: !946, line: 577, column: 12)
!4093 = !DILocation(line: 578, column: 12, scope: !4092)
!4094 = !DILocation(line: 578, column: 19, scope: !4092)
!4095 = !DILocation(line: 582, column: 12, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 582, column: 5)
!4097 = !DILocation(line: 582, column: 10, scope: !4096)
!4098 = !DILocation(line: 582, column: 17, scope: !4099)
!4099 = !DILexicalBlockFile(scope: !4100, file: !946, discriminator: 1)
!4100 = distinct !DILexicalBlock(scope: !4096, file: !946, line: 582, column: 5)
!4101 = !DILocation(line: 582, column: 19, scope: !4099)
!4102 = !DILocation(line: 582, column: 5, scope: !4099)
!4103 = !DILocation(line: 583, column: 71, scope: !4100)
!4104 = !DILocation(line: 583, column: 25, scope: !4100)
!4105 = !DILocation(line: 583, column: 54, scope: !4100)
!4106 = !DILocation(line: 583, column: 57, scope: !4100)
!4107 = !DILocation(line: 583, column: 66, scope: !4100)
!4108 = !DILocation(line: 583, column: 45, scope: !4100)
!4109 = !DILocation(line: 583, column: 48, scope: !4100)
!4110 = !DILocation(line: 583, column: 74, scope: !4100)
!4111 = !DILocation(line: 583, column: 101, scope: !4100)
!4112 = !DILocation(line: 583, column: 82, scope: !4100)
!4113 = !DILocation(line: 583, column: 80, scope: !4100)
!4114 = !DILocation(line: 583, column: 109, scope: !4100)
!4115 = !DILocation(line: 583, column: 112, scope: !4100)
!4116 = !DILocation(line: 583, column: 121, scope: !4100)
!4117 = !DILocation(line: 583, column: 105, scope: !4100)
!4118 = !DILocation(line: 583, column: 129, scope: !4100)
!4119 = !DILocation(line: 583, column: 132, scope: !4100)
!4120 = !DILocation(line: 583, column: 126, scope: !4100)
!4121 = !DILocation(line: 583, column: 137, scope: !4100)
!4122 = !DILocation(line: 583, column: 17, scope: !4100)
!4123 = !DILocation(line: 583, column: 9, scope: !4100)
!4124 = !DILocation(line: 583, column: 12, scope: !4100)
!4125 = !DILocation(line: 583, column: 20, scope: !4100)
!4126 = !DILocation(line: 582, column: 26, scope: !4127)
!4127 = !DILexicalBlockFile(scope: !4100, file: !946, discriminator: 2)
!4128 = !DILocation(line: 582, column: 5, scope: !4127)
!4129 = distinct !{!4129, !4130}
!4130 = !DILocation(line: 582, column: 5, scope: !3964)
!4131 = !DILocation(line: 586, column: 18, scope: !3964)
!4132 = !DILocation(line: 586, column: 21, scope: !3964)
!4133 = !DILocation(line: 586, column: 31, scope: !3964)
!4134 = !DILocation(line: 586, column: 16, scope: !3964)
!4135 = !DILocation(line: 587, column: 14, scope: !3972)
!4136 = !DILocation(line: 587, column: 17, scope: !3972)
!4137 = !DILocation(line: 587, column: 12, scope: !3972)
!4138 = !DILocation(line: 587, column: 10, scope: !3972)
!4139 = !DILocation(line: 587, column: 29, scope: !4140)
!4140 = !DILexicalBlockFile(scope: !3971, file: !946, discriminator: 1)
!4141 = !DILocation(line: 587, column: 33, scope: !4140)
!4142 = !DILocation(line: 587, column: 36, scope: !4140)
!4143 = !DILocation(line: 587, column: 31, scope: !4140)
!4144 = !DILocation(line: 587, column: 5, scope: !4140)
!4145 = !DILocalVariable(name: "quanta", scope: !3970, file: !946, line: 588, type: !927)
!4146 = !DILocation(line: 588, column: 13, scope: !3970)
!4147 = !DILocation(line: 588, column: 41, scope: !3970)
!4148 = !DILocation(line: 588, column: 22, scope: !3970)
!4149 = !DILocation(line: 588, column: 48, scope: !3970)
!4150 = !DILocation(line: 588, column: 51, scope: !3970)
!4151 = !DILocation(line: 588, column: 60, scope: !3970)
!4152 = !DILocation(line: 588, column: 44, scope: !3970)
!4153 = !DILocation(line: 588, column: 68, scope: !3970)
!4154 = !DILocation(line: 588, column: 71, scope: !3970)
!4155 = !DILocation(line: 588, column: 65, scope: !3970)
!4156 = !DILocalVariable(name: "b_dynalloc", scope: !3970, file: !946, line: 589, type: !927)
!4157 = !DILocation(line: 589, column: 13, scope: !3970)
!4158 = !DILocation(line: 589, column: 26, scope: !3970)
!4159 = !DILocalVariable(name: "boost_amount", scope: !3970, file: !946, line: 590, type: !927)
!4160 = !DILocation(line: 590, column: 13, scope: !3970)
!4161 = !DILocation(line: 590, column: 43, scope: !3970)
!4162 = !DILocation(line: 590, column: 28, scope: !3970)
!4163 = !DILocation(line: 590, column: 31, scope: !3970)
!4164 = !DILocation(line: 591, column: 20, scope: !3970)
!4165 = !DILocation(line: 591, column: 27, scope: !3970)
!4166 = !DILocation(line: 591, column: 49, scope: !3970)
!4167 = !DILocation(line: 591, column: 46, scope: !3970)
!4168 = !DILocation(line: 591, column: 37, scope: !3970)
!4169 = !DILocation(line: 591, column: 37, scope: !3969)
!4170 = !DILocation(line: 591, column: 71, scope: !4171)
!4171 = !DILexicalBlockFile(scope: !3970, file: !946, discriminator: 2)
!4172 = !DILocation(line: 591, column: 37, scope: !4171)
!4173 = !DILocation(line: 591, column: 37, scope: !4174)
!4174 = !DILexicalBlockFile(scope: !3970, file: !946, discriminator: 3)
!4175 = !DILocation(line: 591, column: 33, scope: !4174)
!4176 = !DILocation(line: 591, column: 19, scope: !4174)
!4177 = !DILocation(line: 591, column: 97, scope: !4178)
!4178 = !DILexicalBlockFile(scope: !3970, file: !946, discriminator: 4)
!4179 = !DILocation(line: 591, column: 94, scope: !4178)
!4180 = !DILocation(line: 591, column: 85, scope: !4178)
!4181 = !DILocation(line: 591, column: 85, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !3970, file: !946, discriminator: 5)
!4183 = !DILocation(line: 591, column: 119, scope: !4184)
!4184 = !DILexicalBlockFile(scope: !3970, file: !946, discriminator: 6)
!4185 = !DILocation(line: 591, column: 85, scope: !4184)
!4186 = !DILocation(line: 591, column: 85, scope: !4187)
!4187 = !DILexicalBlockFile(scope: !3970, file: !946, discriminator: 7)
!4188 = !DILocation(line: 591, column: 19, scope: !4187)
!4189 = !DILocation(line: 591, column: 132, scope: !4190)
!4190 = !DILexicalBlockFile(scope: !3970, file: !946, discriminator: 8)
!4191 = !DILocation(line: 591, column: 139, scope: !4190)
!4192 = !DILocation(line: 591, column: 19, scope: !4190)
!4193 = !DILocation(line: 591, column: 19, scope: !4194)
!4194 = !DILexicalBlockFile(scope: !3970, file: !946, discriminator: 9)
!4195 = !DILocation(line: 591, column: 16, scope: !4194)
!4196 = !DILocation(line: 593, column: 9, scope: !3970)
!4197 = !DILocation(line: 593, column: 34, scope: !3969)
!4198 = !DILocation(line: 593, column: 16, scope: !3969)
!4199 = !DILocation(line: 70, column: 18, scope: !3328, inlinedAt: !3968)
!4200 = !DILocation(line: 70, column: 22, scope: !3328, inlinedAt: !3968)
!4201 = !DILocation(line: 70, column: 33, scope: !3328, inlinedAt: !3968)
!4202 = !DILocation(line: 70, column: 16, scope: !3328, inlinedAt: !3968)
!4203 = !DILocation(line: 71, column: 37, scope: !3328, inlinedAt: !3968)
!4204 = !DILocation(line: 71, column: 41, scope: !3328, inlinedAt: !3968)
!4205 = !DILocation(line: 71, column: 47, scope: !3328, inlinedAt: !3968)
!4206 = !DILocation(line: 71, column: 22, scope: !3328, inlinedAt: !3968)
!4207 = !DILocation(line: 71, column: 20, scope: !3328, inlinedAt: !3968)
!4208 = !DILocation(line: 71, column: 52, scope: !3328, inlinedAt: !3968)
!4209 = !DILocation(line: 71, column: 14, scope: !3328, inlinedAt: !3968)
!4210 = !DILocation(line: 72, column: 13, scope: !3328, inlinedAt: !3968)
!4211 = !DILocation(line: 72, column: 17, scope: !3328, inlinedAt: !3968)
!4212 = !DILocation(line: 72, column: 27, scope: !3328, inlinedAt: !3968)
!4213 = !DILocation(line: 72, column: 35, scope: !3328, inlinedAt: !3968)
!4214 = !DILocation(line: 72, column: 23, scope: !3328, inlinedAt: !3968)
!4215 = !DILocation(line: 72, column: 11, scope: !3328, inlinedAt: !3968)
!4216 = !DILocation(line: 74, column: 12, scope: !3346, inlinedAt: !3968)
!4217 = !DILocation(line: 74, column: 10, scope: !3346, inlinedAt: !3968)
!4218 = !DILocation(line: 74, column: 17, scope: !3471, inlinedAt: !3968)
!4219 = !DILocation(line: 74, column: 19, scope: !3471, inlinedAt: !3968)
!4220 = !DILocation(line: 74, column: 5, scope: !3471, inlinedAt: !3968)
!4221 = !DILocation(line: 76, column: 17, scope: !3344, inlinedAt: !3968)
!4222 = !DILocation(line: 76, column: 25, scope: !3344, inlinedAt: !3968)
!4223 = !DILocation(line: 76, column: 23, scope: !3344, inlinedAt: !3968)
!4224 = !DILocation(line: 76, column: 31, scope: !3344, inlinedAt: !3968)
!4225 = !DILocation(line: 76, column: 15, scope: !3344, inlinedAt: !3968)
!4226 = !DILocation(line: 77, column: 15, scope: !3344, inlinedAt: !3968)
!4227 = !DILocation(line: 77, column: 21, scope: !3344, inlinedAt: !3968)
!4228 = !DILocation(line: 77, column: 13, scope: !3344, inlinedAt: !3968)
!4229 = !DILocation(line: 78, column: 20, scope: !3344, inlinedAt: !3968)
!4230 = !DILocation(line: 78, column: 29, scope: !3344, inlinedAt: !3968)
!4231 = !DILocation(line: 78, column: 36, scope: !3344, inlinedAt: !3968)
!4232 = !DILocation(line: 78, column: 34, scope: !3344, inlinedAt: !3968)
!4233 = !DILocation(line: 78, column: 18, scope: !3344, inlinedAt: !3968)
!4234 = !DILocation(line: 79, column: 19, scope: !3344, inlinedAt: !3968)
!4235 = !DILocation(line: 79, column: 15, scope: !3344, inlinedAt: !3968)
!4236 = !DILocation(line: 74, column: 25, scope: !3490, inlinedAt: !3968)
!4237 = !DILocation(line: 74, column: 5, scope: !3490, inlinedAt: !3968)
!4238 = !DILocation(line: 82, column: 12, scope: !3328, inlinedAt: !3968)
!4239 = !DILocation(line: 82, column: 25, scope: !3328, inlinedAt: !3968)
!4240 = !DILocation(line: 82, column: 23, scope: !3328, inlinedAt: !3968)
!4241 = !DILocation(line: 593, column: 41, scope: !3969)
!4242 = !DILocation(line: 593, column: 52, scope: !3969)
!4243 = !DILocation(line: 593, column: 38, scope: !3969)
!4244 = !DILocation(line: 593, column: 60, scope: !3969)
!4245 = !DILocation(line: 593, column: 58, scope: !3969)
!4246 = !DILocation(line: 593, column: 71, scope: !3969)
!4247 = !DILocation(line: 593, column: 80, scope: !4171)
!4248 = !DILocation(line: 593, column: 74, scope: !4171)
!4249 = !DILocation(line: 593, column: 93, scope: !4171)
!4250 = !DILocation(line: 593, column: 85, scope: !4171)
!4251 = !DILocation(line: 593, column: 88, scope: !4171)
!4252 = !DILocation(line: 593, column: 83, scope: !4171)
!4253 = !DILocation(line: 593, column: 9, scope: !4174)
!4254 = !DILocalVariable(name: "is_boost", scope: !4255, file: !946, line: 594, type: !927)
!4255 = distinct !DILexicalBlock(scope: !3970, file: !946, line: 593, column: 97)
!4256 = !DILocation(line: 594, column: 17, scope: !4255)
!4257 = !DILocation(line: 595, column: 17, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4255, file: !946, line: 595, column: 17)
!4259 = !DILocation(line: 595, column: 17, scope: !4255)
!4260 = !DILocation(line: 596, column: 40, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4258, file: !946, line: 595, column: 25)
!4262 = !DILocation(line: 596, column: 26, scope: !4261)
!4263 = !DILocation(line: 597, column: 36, scope: !4261)
!4264 = !DILocation(line: 597, column: 40, scope: !4261)
!4265 = !DILocation(line: 597, column: 50, scope: !4261)
!4266 = !DILocation(line: 597, column: 17, scope: !4261)
!4267 = !DILocation(line: 598, column: 13, scope: !4261)
!4268 = !DILocation(line: 599, column: 47, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4258, file: !946, line: 598, column: 20)
!4270 = !DILocation(line: 599, column: 51, scope: !4269)
!4271 = !DILocation(line: 599, column: 28, scope: !4269)
!4272 = !DILocation(line: 599, column: 26, scope: !4269)
!4273 = !DILocation(line: 602, column: 18, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4255, file: !946, line: 602, column: 17)
!4275 = !DILocation(line: 602, column: 17, scope: !4255)
!4276 = !DILocation(line: 603, column: 17, scope: !4274)
!4277 = !DILocation(line: 605, column: 25, scope: !4255)
!4278 = !DILocation(line: 605, column: 19, scope: !4255)
!4279 = !DILocation(line: 605, column: 13, scope: !4255)
!4280 = !DILocation(line: 605, column: 22, scope: !4255)
!4281 = !DILocation(line: 606, column: 27, scope: !4255)
!4282 = !DILocation(line: 606, column: 24, scope: !4255)
!4283 = !DILocation(line: 608, column: 24, scope: !4255)
!4284 = !DILocation(line: 593, column: 9, scope: !4178)
!4285 = distinct !{!4285, !4196}
!4286 = !DILocation(line: 611, column: 19, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !3970, file: !946, line: 611, column: 13)
!4288 = !DILocation(line: 611, column: 13, scope: !4287)
!4289 = !DILocation(line: 611, column: 13, scope: !3970)
!4290 = !DILocation(line: 612, column: 26, scope: !4287)
!4291 = !DILocation(line: 612, column: 35, scope: !4287)
!4292 = !DILocation(line: 612, column: 40, scope: !4287)
!4293 = !DILocation(line: 612, column: 25, scope: !4287)
!4294 = !DILocation(line: 612, column: 49, scope: !4295)
!4295 = !DILexicalBlockFile(scope: !4287, file: !946, discriminator: 1)
!4296 = !DILocation(line: 612, column: 58, scope: !4295)
!4297 = !DILocation(line: 612, column: 25, scope: !4295)
!4298 = !DILocation(line: 612, column: 25, scope: !4299)
!4299 = !DILexicalBlockFile(scope: !4287, file: !946, discriminator: 2)
!4300 = !DILocation(line: 612, column: 25, scope: !4301)
!4301 = !DILexicalBlockFile(scope: !4287, file: !946, discriminator: 3)
!4302 = !DILocation(line: 612, column: 22, scope: !4301)
!4303 = !DILocation(line: 612, column: 13, scope: !4301)
!4304 = !DILocation(line: 613, column: 5, scope: !3970)
!4305 = !DILocation(line: 587, column: 47, scope: !4306)
!4306 = !DILexicalBlockFile(scope: !3971, file: !946, discriminator: 2)
!4307 = !DILocation(line: 587, column: 5, scope: !4306)
!4308 = distinct !{!4308, !4309}
!4309 = !DILocation(line: 587, column: 5, scope: !3964)
!4310 = !DILocation(line: 616, column: 27, scope: !3980)
!4311 = !DILocation(line: 616, column: 9, scope: !3980)
!4312 = !DILocation(line: 70, column: 18, scope: !3328, inlinedAt: !3979)
!4313 = !DILocation(line: 70, column: 22, scope: !3328, inlinedAt: !3979)
!4314 = !DILocation(line: 70, column: 33, scope: !3328, inlinedAt: !3979)
!4315 = !DILocation(line: 70, column: 16, scope: !3328, inlinedAt: !3979)
!4316 = !DILocation(line: 71, column: 37, scope: !3328, inlinedAt: !3979)
!4317 = !DILocation(line: 71, column: 41, scope: !3328, inlinedAt: !3979)
!4318 = !DILocation(line: 71, column: 47, scope: !3328, inlinedAt: !3979)
!4319 = !DILocation(line: 71, column: 22, scope: !3328, inlinedAt: !3979)
!4320 = !DILocation(line: 71, column: 20, scope: !3328, inlinedAt: !3979)
!4321 = !DILocation(line: 71, column: 52, scope: !3328, inlinedAt: !3979)
!4322 = !DILocation(line: 71, column: 14, scope: !3328, inlinedAt: !3979)
!4323 = !DILocation(line: 72, column: 13, scope: !3328, inlinedAt: !3979)
!4324 = !DILocation(line: 72, column: 17, scope: !3328, inlinedAt: !3979)
!4325 = !DILocation(line: 72, column: 27, scope: !3328, inlinedAt: !3979)
!4326 = !DILocation(line: 72, column: 35, scope: !3328, inlinedAt: !3979)
!4327 = !DILocation(line: 72, column: 23, scope: !3328, inlinedAt: !3979)
!4328 = !DILocation(line: 72, column: 11, scope: !3328, inlinedAt: !3979)
!4329 = !DILocation(line: 74, column: 12, scope: !3346, inlinedAt: !3979)
!4330 = !DILocation(line: 74, column: 10, scope: !3346, inlinedAt: !3979)
!4331 = !DILocation(line: 74, column: 17, scope: !3471, inlinedAt: !3979)
!4332 = !DILocation(line: 74, column: 19, scope: !3471, inlinedAt: !3979)
!4333 = !DILocation(line: 74, column: 5, scope: !3471, inlinedAt: !3979)
!4334 = !DILocation(line: 76, column: 17, scope: !3344, inlinedAt: !3979)
!4335 = !DILocation(line: 76, column: 25, scope: !3344, inlinedAt: !3979)
!4336 = !DILocation(line: 76, column: 23, scope: !3344, inlinedAt: !3979)
!4337 = !DILocation(line: 76, column: 31, scope: !3344, inlinedAt: !3979)
!4338 = !DILocation(line: 76, column: 15, scope: !3344, inlinedAt: !3979)
!4339 = !DILocation(line: 77, column: 15, scope: !3344, inlinedAt: !3979)
!4340 = !DILocation(line: 77, column: 21, scope: !3344, inlinedAt: !3979)
!4341 = !DILocation(line: 77, column: 13, scope: !3344, inlinedAt: !3979)
!4342 = !DILocation(line: 78, column: 20, scope: !3344, inlinedAt: !3979)
!4343 = !DILocation(line: 78, column: 29, scope: !3344, inlinedAt: !3979)
!4344 = !DILocation(line: 78, column: 36, scope: !3344, inlinedAt: !3979)
!4345 = !DILocation(line: 78, column: 34, scope: !3344, inlinedAt: !3979)
!4346 = !DILocation(line: 78, column: 18, scope: !3344, inlinedAt: !3979)
!4347 = !DILocation(line: 79, column: 19, scope: !3344, inlinedAt: !3979)
!4348 = !DILocation(line: 79, column: 15, scope: !3344, inlinedAt: !3979)
!4349 = !DILocation(line: 74, column: 25, scope: !3490, inlinedAt: !3979)
!4350 = !DILocation(line: 74, column: 5, scope: !3490, inlinedAt: !3979)
!4351 = !DILocation(line: 82, column: 12, scope: !3328, inlinedAt: !3979)
!4352 = !DILocation(line: 82, column: 25, scope: !3328, inlinedAt: !3979)
!4353 = !DILocation(line: 82, column: 23, scope: !3328, inlinedAt: !3979)
!4354 = !DILocation(line: 616, column: 31, scope: !3980)
!4355 = !DILocation(line: 616, column: 45, scope: !3980)
!4356 = !DILocation(line: 616, column: 42, scope: !3980)
!4357 = !DILocation(line: 616, column: 9, scope: !3964)
!4358 = !DILocation(line: 617, column: 13, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !3980, file: !946, line: 617, column: 13)
!4360 = !DILocation(line: 617, column: 13, scope: !3980)
!4361 = !DILocation(line: 618, column: 32, scope: !4359)
!4362 = !DILocation(line: 618, column: 36, scope: !4359)
!4363 = !DILocation(line: 618, column: 39, scope: !4359)
!4364 = !DILocation(line: 618, column: 13, scope: !4359)
!4365 = !DILocation(line: 620, column: 48, scope: !4359)
!4366 = !DILocation(line: 620, column: 29, scope: !4359)
!4367 = !DILocation(line: 620, column: 13, scope: !4359)
!4368 = !DILocation(line: 620, column: 16, scope: !4359)
!4369 = !DILocation(line: 620, column: 27, scope: !4359)
!4370 = !DILocation(line: 617, column: 13, scope: !4371)
!4371 = !DILexicalBlockFile(scope: !4359, file: !946, discriminator: 1)
!4372 = !DILocation(line: 623, column: 19, scope: !3964)
!4373 = !DILocation(line: 623, column: 22, scope: !3964)
!4374 = !DILocation(line: 623, column: 32, scope: !3964)
!4375 = !DILocation(line: 623, column: 58, scope: !3964)
!4376 = !DILocation(line: 623, column: 40, scope: !3964)
!4377 = !DILocation(line: 70, column: 18, scope: !3328, inlinedAt: !3987)
!4378 = !DILocation(line: 70, column: 22, scope: !3328, inlinedAt: !3987)
!4379 = !DILocation(line: 70, column: 33, scope: !3328, inlinedAt: !3987)
!4380 = !DILocation(line: 70, column: 16, scope: !3328, inlinedAt: !3987)
!4381 = !DILocation(line: 71, column: 37, scope: !3328, inlinedAt: !3987)
!4382 = !DILocation(line: 71, column: 41, scope: !3328, inlinedAt: !3987)
!4383 = !DILocation(line: 71, column: 47, scope: !3328, inlinedAt: !3987)
!4384 = !DILocation(line: 71, column: 22, scope: !3328, inlinedAt: !3987)
!4385 = !DILocation(line: 71, column: 20, scope: !3328, inlinedAt: !3987)
!4386 = !DILocation(line: 71, column: 52, scope: !3328, inlinedAt: !3987)
!4387 = !DILocation(line: 71, column: 14, scope: !3328, inlinedAt: !3987)
!4388 = !DILocation(line: 72, column: 13, scope: !3328, inlinedAt: !3987)
!4389 = !DILocation(line: 72, column: 17, scope: !3328, inlinedAt: !3987)
!4390 = !DILocation(line: 72, column: 27, scope: !3328, inlinedAt: !3987)
!4391 = !DILocation(line: 72, column: 35, scope: !3328, inlinedAt: !3987)
!4392 = !DILocation(line: 72, column: 23, scope: !3328, inlinedAt: !3987)
!4393 = !DILocation(line: 72, column: 11, scope: !3328, inlinedAt: !3987)
!4394 = !DILocation(line: 74, column: 12, scope: !3346, inlinedAt: !3987)
!4395 = !DILocation(line: 74, column: 10, scope: !3346, inlinedAt: !3987)
!4396 = !DILocation(line: 74, column: 17, scope: !3471, inlinedAt: !3987)
!4397 = !DILocation(line: 74, column: 19, scope: !3471, inlinedAt: !3987)
!4398 = !DILocation(line: 74, column: 5, scope: !3471, inlinedAt: !3987)
!4399 = !DILocation(line: 76, column: 17, scope: !3344, inlinedAt: !3987)
!4400 = !DILocation(line: 76, column: 25, scope: !3344, inlinedAt: !3987)
!4401 = !DILocation(line: 76, column: 23, scope: !3344, inlinedAt: !3987)
!4402 = !DILocation(line: 76, column: 31, scope: !3344, inlinedAt: !3987)
!4403 = !DILocation(line: 76, column: 15, scope: !3344, inlinedAt: !3987)
!4404 = !DILocation(line: 77, column: 15, scope: !3344, inlinedAt: !3987)
!4405 = !DILocation(line: 77, column: 21, scope: !3344, inlinedAt: !3987)
!4406 = !DILocation(line: 77, column: 13, scope: !3344, inlinedAt: !3987)
!4407 = !DILocation(line: 78, column: 20, scope: !3344, inlinedAt: !3987)
!4408 = !DILocation(line: 78, column: 29, scope: !3344, inlinedAt: !3987)
!4409 = !DILocation(line: 78, column: 36, scope: !3344, inlinedAt: !3987)
!4410 = !DILocation(line: 78, column: 34, scope: !3344, inlinedAt: !3987)
!4411 = !DILocation(line: 78, column: 18, scope: !3344, inlinedAt: !3987)
!4412 = !DILocation(line: 79, column: 19, scope: !3344, inlinedAt: !3987)
!4413 = !DILocation(line: 79, column: 15, scope: !3344, inlinedAt: !3987)
!4414 = !DILocation(line: 74, column: 25, scope: !3490, inlinedAt: !3987)
!4415 = !DILocation(line: 74, column: 5, scope: !3490, inlinedAt: !3987)
!4416 = !DILocation(line: 82, column: 12, scope: !3328, inlinedAt: !3987)
!4417 = !DILocation(line: 82, column: 25, scope: !3328, inlinedAt: !3987)
!4418 = !DILocation(line: 82, column: 23, scope: !3328, inlinedAt: !3987)
!4419 = !DILocation(line: 623, column: 38, scope: !3964)
!4420 = !DILocation(line: 623, column: 62, scope: !3964)
!4421 = !DILocation(line: 623, column: 16, scope: !3964)
!4422 = !DILocation(line: 624, column: 5, scope: !3964)
!4423 = !DILocation(line: 624, column: 8, scope: !3964)
!4424 = !DILocation(line: 624, column: 28, scope: !3964)
!4425 = !DILocation(line: 625, column: 9, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 625, column: 9)
!4427 = !DILocation(line: 625, column: 12, scope: !4426)
!4428 = !DILocation(line: 625, column: 22, scope: !4426)
!4429 = !DILocation(line: 625, column: 25, scope: !4430)
!4430 = !DILexicalBlockFile(scope: !4426, file: !946, discriminator: 1)
!4431 = !DILocation(line: 625, column: 28, scope: !4430)
!4432 = !DILocation(line: 625, column: 33, scope: !4430)
!4433 = !DILocation(line: 625, column: 38, scope: !4430)
!4434 = !DILocation(line: 625, column: 41, scope: !4435)
!4435 = !DILexicalBlockFile(scope: !4426, file: !946, discriminator: 2)
!4436 = !DILocation(line: 625, column: 57, scope: !4435)
!4437 = !DILocation(line: 625, column: 60, scope: !4435)
!4438 = !DILocation(line: 625, column: 65, scope: !4435)
!4439 = !DILocation(line: 625, column: 70, scope: !4435)
!4440 = !DILocation(line: 625, column: 52, scope: !4435)
!4441 = !DILocation(line: 625, column: 9, scope: !4435)
!4442 = !DILocation(line: 626, column: 9, scope: !4426)
!4443 = !DILocation(line: 626, column: 12, scope: !4426)
!4444 = !DILocation(line: 626, column: 32, scope: !4426)
!4445 = !DILocation(line: 627, column: 19, scope: !3964)
!4446 = !DILocation(line: 627, column: 22, scope: !3964)
!4447 = !DILocation(line: 627, column: 16, scope: !3964)
!4448 = !DILocation(line: 630, column: 9, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 630, column: 9)
!4450 = !DILocation(line: 630, column: 20, scope: !4449)
!4451 = !DILocation(line: 630, column: 9, scope: !3964)
!4452 = !DILocation(line: 631, column: 18, scope: !4449)
!4453 = !DILocation(line: 631, column: 9, scope: !4449)
!4454 = !DILocation(line: 632, column: 19, scope: !3964)
!4455 = !DILocation(line: 632, column: 16, scope: !3964)
!4456 = !DILocation(line: 635, column: 9, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 635, column: 9)
!4458 = !DILocation(line: 635, column: 12, scope: !4457)
!4459 = !DILocation(line: 635, column: 21, scope: !4457)
!4460 = !DILocation(line: 635, column: 9, scope: !3964)
!4461 = !DILocation(line: 636, column: 49, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4457, file: !946, line: 635, column: 27)
!4463 = !DILocation(line: 636, column: 52, scope: !4462)
!4464 = !DILocation(line: 636, column: 63, scope: !4462)
!4465 = !DILocation(line: 636, column: 66, scope: !4462)
!4466 = !DILocation(line: 636, column: 61, scope: !4462)
!4467 = !DILocation(line: 636, column: 31, scope: !4462)
!4468 = !DILocation(line: 636, column: 29, scope: !4462)
!4469 = !DILocation(line: 637, column: 13, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4462, file: !946, line: 637, column: 13)
!4471 = !DILocation(line: 637, column: 36, scope: !4470)
!4472 = !DILocation(line: 637, column: 33, scope: !4470)
!4473 = !DILocation(line: 637, column: 13, scope: !4462)
!4474 = !DILocation(line: 638, column: 27, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4470, file: !946, line: 637, column: 48)
!4476 = !DILocation(line: 638, column: 24, scope: !4475)
!4477 = !DILocation(line: 639, column: 17, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4475, file: !946, line: 639, column: 17)
!4479 = !DILocation(line: 639, column: 28, scope: !4478)
!4480 = !DILocation(line: 639, column: 17, scope: !4475)
!4481 = !DILocation(line: 640, column: 32, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4478, file: !946, line: 639, column: 39)
!4483 = !DILocation(line: 641, column: 28, scope: !4482)
!4484 = !DILocation(line: 642, column: 13, scope: !4482)
!4485 = !DILocation(line: 643, column: 9, scope: !4475)
!4486 = !DILocation(line: 644, column: 33, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4470, file: !946, line: 643, column: 16)
!4488 = !DILocation(line: 646, column: 5, scope: !4462)
!4489 = !DILocation(line: 649, column: 14, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 649, column: 5)
!4491 = !DILocation(line: 649, column: 17, scope: !4490)
!4492 = !DILocation(line: 649, column: 12, scope: !4490)
!4493 = !DILocation(line: 649, column: 10, scope: !4490)
!4494 = !DILocation(line: 649, column: 29, scope: !4495)
!4495 = !DILexicalBlockFile(scope: !4496, file: !946, discriminator: 1)
!4496 = distinct !DILexicalBlock(scope: !4490, file: !946, line: 649, column: 5)
!4497 = !DILocation(line: 649, column: 33, scope: !4495)
!4498 = !DILocation(line: 649, column: 36, scope: !4495)
!4499 = !DILocation(line: 649, column: 31, scope: !4495)
!4500 = !DILocation(line: 649, column: 5, scope: !4495)
!4501 = !DILocalVariable(name: "trim", scope: !4502, file: !946, line: 650, type: !927)
!4502 = distinct !DILexicalBlock(scope: !4496, file: !946, line: 649, column: 51)
!4503 = !DILocation(line: 650, column: 13, scope: !4502)
!4504 = !DILocation(line: 650, column: 20, scope: !4502)
!4505 = !DILocation(line: 650, column: 23, scope: !4502)
!4506 = !DILocation(line: 650, column: 34, scope: !4502)
!4507 = !DILocation(line: 650, column: 40, scope: !4502)
!4508 = !DILocation(line: 650, column: 43, scope: !4502)
!4509 = !DILocation(line: 650, column: 38, scope: !4502)
!4510 = !DILocalVariable(name: "band", scope: !4502, file: !946, line: 651, type: !927)
!4511 = !DILocation(line: 651, column: 13, scope: !4502)
!4512 = !DILocation(line: 651, column: 39, scope: !4502)
!4513 = !DILocation(line: 651, column: 20, scope: !4502)
!4514 = !DILocation(line: 651, column: 45, scope: !4502)
!4515 = !DILocation(line: 651, column: 48, scope: !4502)
!4516 = !DILocation(line: 651, column: 59, scope: !4502)
!4517 = !DILocation(line: 651, column: 57, scope: !4502)
!4518 = !DILocation(line: 651, column: 61, scope: !4502)
!4519 = !DILocation(line: 651, column: 42, scope: !4502)
!4520 = !DILocalVariable(name: "duration", scope: !4502, file: !946, line: 652, type: !927)
!4521 = !DILocation(line: 652, column: 13, scope: !4502)
!4522 = !DILocation(line: 652, column: 24, scope: !4502)
!4523 = !DILocation(line: 652, column: 27, scope: !4502)
!4524 = !DILocation(line: 652, column: 32, scope: !4502)
!4525 = !DILocalVariable(name: "scale", scope: !4502, file: !946, line: 653, type: !927)
!4526 = !DILocation(line: 653, column: 13, scope: !4502)
!4527 = !DILocation(line: 653, column: 21, scope: !4502)
!4528 = !DILocation(line: 653, column: 32, scope: !4502)
!4529 = !DILocation(line: 653, column: 35, scope: !4502)
!4530 = !DILocation(line: 653, column: 30, scope: !4502)
!4531 = !DILocation(line: 653, column: 44, scope: !4502)
!4532 = !DILocation(line: 657, column: 49, scope: !4502)
!4533 = !DILocation(line: 657, column: 30, scope: !4502)
!4534 = !DILocation(line: 657, column: 28, scope: !4502)
!4535 = !DILocation(line: 657, column: 55, scope: !4502)
!4536 = !DILocation(line: 657, column: 52, scope: !4502)
!4537 = !DILocation(line: 657, column: 64, scope: !4502)
!4538 = !DILocation(line: 657, column: 73, scope: !4502)
!4539 = !DILocation(line: 657, column: 76, scope: !4502)
!4540 = !DILocation(line: 657, column: 85, scope: !4502)
!4541 = !DILocation(line: 657, column: 70, scope: !4502)
!4542 = !DILocation(line: 657, column: 25, scope: !4502)
!4543 = !DILocation(line: 657, column: 117, scope: !4544)
!4544 = !DILexicalBlockFile(scope: !4502, file: !946, discriminator: 1)
!4545 = !DILocation(line: 657, column: 98, scope: !4544)
!4546 = !DILocation(line: 657, column: 96, scope: !4544)
!4547 = !DILocation(line: 657, column: 123, scope: !4544)
!4548 = !DILocation(line: 657, column: 120, scope: !4544)
!4549 = !DILocation(line: 657, column: 132, scope: !4544)
!4550 = !DILocation(line: 657, column: 25, scope: !4544)
!4551 = !DILocation(line: 657, column: 141, scope: !4552)
!4552 = !DILexicalBlockFile(scope: !4502, file: !946, discriminator: 2)
!4553 = !DILocation(line: 657, column: 144, scope: !4552)
!4554 = !DILocation(line: 657, column: 153, scope: !4552)
!4555 = !DILocation(line: 657, column: 25, scope: !4552)
!4556 = !DILocation(line: 657, column: 25, scope: !4557)
!4557 = !DILexicalBlockFile(scope: !4502, file: !946, discriminator: 3)
!4558 = !DILocation(line: 657, column: 19, scope: !4557)
!4559 = !DILocation(line: 657, column: 9, scope: !4557)
!4560 = !DILocation(line: 657, column: 22, scope: !4557)
!4561 = !DILocation(line: 660, column: 26, scope: !4502)
!4562 = !DILocation(line: 660, column: 34, scope: !4502)
!4563 = !DILocation(line: 660, column: 42, scope: !4502)
!4564 = !DILocation(line: 660, column: 39, scope: !4502)
!4565 = !DILocation(line: 660, column: 31, scope: !4502)
!4566 = !DILocation(line: 660, column: 49, scope: !4502)
!4567 = !DILocation(line: 660, column: 21, scope: !4502)
!4568 = !DILocation(line: 660, column: 9, scope: !4502)
!4569 = !DILocation(line: 660, column: 24, scope: !4502)
!4570 = !DILocation(line: 662, column: 32, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4502, file: !946, line: 662, column: 13)
!4572 = !DILocation(line: 662, column: 13, scope: !4571)
!4573 = !DILocation(line: 662, column: 38, scope: !4571)
!4574 = !DILocation(line: 662, column: 41, scope: !4571)
!4575 = !DILocation(line: 662, column: 35, scope: !4571)
!4576 = !DILocation(line: 662, column: 46, scope: !4571)
!4577 = !DILocation(line: 662, column: 13, scope: !4502)
!4578 = !DILocation(line: 663, column: 31, scope: !4571)
!4579 = !DILocation(line: 663, column: 34, scope: !4571)
!4580 = !DILocation(line: 663, column: 43, scope: !4571)
!4581 = !DILocation(line: 663, column: 25, scope: !4571)
!4582 = !DILocation(line: 663, column: 13, scope: !4571)
!4583 = !DILocation(line: 663, column: 28, scope: !4571)
!4584 = !DILocation(line: 664, column: 5, scope: !4502)
!4585 = !DILocation(line: 649, column: 47, scope: !4586)
!4586 = !DILexicalBlockFile(scope: !4496, file: !946, discriminator: 2)
!4587 = !DILocation(line: 649, column: 5, scope: !4586)
!4588 = distinct !{!4588, !4589}
!4589 = !DILocation(line: 649, column: 5, scope: !3964)
!4590 = !DILocation(line: 667, column: 9, scope: !3964)
!4591 = !DILocation(line: 668, column: 10, scope: !3964)
!4592 = !DILocation(line: 669, column: 5, scope: !3964)
!4593 = !DILocation(line: 669, column: 12, scope: !4594)
!4594 = !DILexicalBlockFile(scope: !3964, file: !946, discriminator: 1)
!4595 = !DILocation(line: 669, column: 19, scope: !4594)
!4596 = !DILocation(line: 669, column: 16, scope: !4594)
!4597 = !DILocation(line: 669, column: 5, scope: !4594)
!4598 = !DILocalVariable(name: "center", scope: !4599, file: !946, line: 670, type: !927)
!4599 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 669, column: 25)
!4600 = !DILocation(line: 670, column: 13, scope: !4599)
!4601 = !DILocation(line: 670, column: 23, scope: !4599)
!4602 = !DILocation(line: 670, column: 29, scope: !4599)
!4603 = !DILocation(line: 670, column: 27, scope: !4599)
!4604 = !DILocation(line: 670, column: 35, scope: !4599)
!4605 = !DILocation(line: 671, column: 22, scope: !4599)
!4606 = !DILocation(line: 671, column: 14, scope: !4599)
!4607 = !DILocation(line: 673, column: 18, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4599, file: !946, line: 673, column: 9)
!4609 = !DILocation(line: 673, column: 21, scope: !4608)
!4610 = !DILocation(line: 673, column: 30, scope: !4608)
!4611 = !DILocation(line: 673, column: 16, scope: !4608)
!4612 = !DILocation(line: 673, column: 14, scope: !4608)
!4613 = !DILocation(line: 673, column: 35, scope: !4614)
!4614 = !DILexicalBlockFile(scope: !4615, file: !946, discriminator: 1)
!4615 = distinct !DILexicalBlock(scope: !4608, file: !946, line: 673, column: 9)
!4616 = !DILocation(line: 673, column: 40, scope: !4614)
!4617 = !DILocation(line: 673, column: 43, scope: !4614)
!4618 = !DILocation(line: 673, column: 37, scope: !4614)
!4619 = !DILocation(line: 673, column: 9, scope: !4614)
!4620 = !DILocation(line: 674, column: 45, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4615, file: !946, line: 673, column: 60)
!4622 = !DILocation(line: 674, column: 26, scope: !4621)
!4623 = !DILocation(line: 674, column: 79, scope: !4621)
!4624 = !DILocation(line: 674, column: 50, scope: !4621)
!4625 = !DILocation(line: 674, column: 71, scope: !4621)
!4626 = !DILocation(line: 674, column: 48, scope: !4621)
!4627 = !DILocation(line: 674, column: 87, scope: !4621)
!4628 = !DILocation(line: 674, column: 90, scope: !4621)
!4629 = !DILocation(line: 674, column: 99, scope: !4621)
!4630 = !DILocation(line: 674, column: 83, scope: !4621)
!4631 = !DILocation(line: 674, column: 107, scope: !4621)
!4632 = !DILocation(line: 674, column: 110, scope: !4621)
!4633 = !DILocation(line: 674, column: 104, scope: !4621)
!4634 = !DILocation(line: 674, column: 115, scope: !4621)
!4635 = !DILocation(line: 674, column: 22, scope: !4621)
!4636 = !DILocation(line: 676, column: 17, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4621, file: !946, line: 676, column: 17)
!4638 = !DILocation(line: 676, column: 17, scope: !4621)
!4639 = !DILocation(line: 677, column: 30, scope: !4637)
!4640 = !DILocation(line: 677, column: 53, scope: !4637)
!4641 = !DILocation(line: 677, column: 41, scope: !4637)
!4642 = !DILocation(line: 677, column: 39, scope: !4637)
!4643 = !DILocation(line: 677, column: 57, scope: !4637)
!4644 = !DILocation(line: 677, column: 29, scope: !4637)
!4645 = !DILocation(line: 677, column: 66, scope: !4646)
!4646 = !DILexicalBlockFile(scope: !4637, file: !946, discriminator: 1)
!4647 = !DILocation(line: 677, column: 89, scope: !4646)
!4648 = !DILocation(line: 677, column: 77, scope: !4646)
!4649 = !DILocation(line: 677, column: 75, scope: !4646)
!4650 = !DILocation(line: 677, column: 29, scope: !4646)
!4651 = !DILocation(line: 677, column: 29, scope: !4652)
!4652 = !DILexicalBlockFile(scope: !4637, file: !946, discriminator: 2)
!4653 = !DILocation(line: 677, column: 29, scope: !4654)
!4654 = !DILexicalBlockFile(scope: !4637, file: !946, discriminator: 3)
!4655 = !DILocation(line: 677, column: 26, scope: !4654)
!4656 = !DILocation(line: 677, column: 17, scope: !4654)
!4657 = !DILocation(line: 678, column: 31, scope: !4621)
!4658 = !DILocation(line: 678, column: 25, scope: !4621)
!4659 = !DILocation(line: 678, column: 22, scope: !4621)
!4660 = !DILocation(line: 680, column: 17, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4621, file: !946, line: 680, column: 17)
!4662 = !DILocation(line: 680, column: 39, scope: !4661)
!4663 = !DILocation(line: 680, column: 29, scope: !4661)
!4664 = !DILocation(line: 680, column: 26, scope: !4661)
!4665 = !DILocation(line: 680, column: 42, scope: !4661)
!4666 = !DILocation(line: 680, column: 45, scope: !4667)
!4667 = !DILexicalBlockFile(scope: !4661, file: !946, discriminator: 1)
!4668 = !DILocation(line: 680, column: 17, scope: !4667)
!4669 = !DILocation(line: 681, column: 22, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4661, file: !946, line: 680, column: 51)
!4671 = !DILocation(line: 682, column: 28, scope: !4670)
!4672 = !DILocation(line: 682, column: 49, scope: !4670)
!4673 = !DILocation(line: 682, column: 41, scope: !4670)
!4674 = !DILocation(line: 682, column: 44, scope: !4670)
!4675 = !DILocation(line: 682, column: 38, scope: !4670)
!4676 = !DILocation(line: 682, column: 27, scope: !4670)
!4677 = !DILocation(line: 682, column: 64, scope: !4678)
!4678 = !DILexicalBlockFile(scope: !4670, file: !946, discriminator: 1)
!4679 = !DILocation(line: 682, column: 56, scope: !4678)
!4680 = !DILocation(line: 682, column: 59, scope: !4678)
!4681 = !DILocation(line: 682, column: 27, scope: !4678)
!4682 = !DILocation(line: 682, column: 71, scope: !4683)
!4683 = !DILexicalBlockFile(scope: !4670, file: !946, discriminator: 2)
!4684 = !DILocation(line: 682, column: 27, scope: !4683)
!4685 = !DILocation(line: 682, column: 27, scope: !4686)
!4686 = !DILexicalBlockFile(scope: !4670, file: !946, discriminator: 3)
!4687 = !DILocation(line: 682, column: 23, scope: !4686)
!4688 = !DILocation(line: 683, column: 13, scope: !4670)
!4689 = !DILocation(line: 683, column: 24, scope: !4690)
!4690 = !DILexicalBlockFile(scope: !4691, file: !946, discriminator: 1)
!4691 = distinct !DILexicalBlock(scope: !4661, file: !946, line: 683, column: 24)
!4692 = !DILocation(line: 683, column: 36, scope: !4690)
!4693 = !DILocation(line: 683, column: 39, scope: !4690)
!4694 = !DILocation(line: 683, column: 48, scope: !4690)
!4695 = !DILocation(line: 683, column: 33, scope: !4690)
!4696 = !DILocation(line: 684, column: 26, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4691, file: !946, line: 683, column: 54)
!4698 = !DILocation(line: 684, column: 29, scope: !4697)
!4699 = !DILocation(line: 684, column: 38, scope: !4697)
!4700 = !DILocation(line: 684, column: 23, scope: !4697)
!4701 = !DILocation(line: 685, column: 13, scope: !4697)
!4702 = !DILocation(line: 686, column: 9, scope: !4621)
!4703 = !DILocation(line: 673, column: 56, scope: !4704)
!4704 = !DILexicalBlockFile(scope: !4615, file: !946, discriminator: 2)
!4705 = !DILocation(line: 673, column: 9, scope: !4704)
!4706 = distinct !{!4706, !4707}
!4707 = !DILocation(line: 673, column: 9, scope: !4599)
!4708 = !DILocation(line: 688, column: 13, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4599, file: !946, line: 688, column: 13)
!4710 = !DILocation(line: 688, column: 21, scope: !4709)
!4711 = !DILocation(line: 688, column: 19, scope: !4709)
!4712 = !DILocation(line: 688, column: 13, scope: !4599)
!4713 = !DILocation(line: 689, column: 20, scope: !4709)
!4714 = !DILocation(line: 689, column: 27, scope: !4709)
!4715 = !DILocation(line: 689, column: 18, scope: !4709)
!4716 = !DILocation(line: 689, column: 13, scope: !4709)
!4717 = !DILocation(line: 691, column: 19, scope: !4709)
!4718 = !DILocation(line: 691, column: 26, scope: !4709)
!4719 = !DILocation(line: 691, column: 17, scope: !4709)
!4720 = !DILocation(line: 669, column: 5, scope: !4721)
!4721 = !DILexicalBlockFile(scope: !3964, file: !946, discriminator: 2)
!4722 = distinct !{!4722, !4592}
!4723 = !DILocation(line: 693, column: 15, scope: !3964)
!4724 = !DILocation(line: 693, column: 10, scope: !3964)
!4725 = !DILocation(line: 696, column: 14, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 696, column: 5)
!4727 = !DILocation(line: 696, column: 17, scope: !4726)
!4728 = !DILocation(line: 696, column: 12, scope: !4726)
!4729 = !DILocation(line: 696, column: 10, scope: !4726)
!4730 = !DILocation(line: 696, column: 29, scope: !4731)
!4731 = !DILexicalBlockFile(scope: !4732, file: !946, discriminator: 1)
!4732 = distinct !DILexicalBlock(scope: !4726, file: !946, line: 696, column: 5)
!4733 = !DILocation(line: 696, column: 33, scope: !4731)
!4734 = !DILocation(line: 696, column: 36, scope: !4731)
!4735 = !DILocation(line: 696, column: 31, scope: !4731)
!4736 = !DILocation(line: 696, column: 5, scope: !4731)
!4737 = !DILocation(line: 697, column: 41, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4732, file: !946, line: 696, column: 51)
!4739 = !DILocation(line: 697, column: 22, scope: !4738)
!4740 = !DILocation(line: 697, column: 72, scope: !4738)
!4741 = !DILocation(line: 697, column: 46, scope: !4738)
!4742 = !DILocation(line: 697, column: 67, scope: !4738)
!4743 = !DILocation(line: 697, column: 44, scope: !4738)
!4744 = !DILocation(line: 697, column: 80, scope: !4738)
!4745 = !DILocation(line: 697, column: 83, scope: !4738)
!4746 = !DILocation(line: 697, column: 92, scope: !4738)
!4747 = !DILocation(line: 697, column: 76, scope: !4738)
!4748 = !DILocation(line: 697, column: 100, scope: !4738)
!4749 = !DILocation(line: 697, column: 103, scope: !4738)
!4750 = !DILocation(line: 697, column: 97, scope: !4738)
!4751 = !DILocation(line: 697, column: 108, scope: !4738)
!4752 = !DILocation(line: 697, column: 15, scope: !4738)
!4753 = !DILocation(line: 697, column: 9, scope: !4738)
!4754 = !DILocation(line: 697, column: 18, scope: !4738)
!4755 = !DILocation(line: 698, column: 20, scope: !4738)
!4756 = !DILocation(line: 698, column: 25, scope: !4738)
!4757 = !DILocation(line: 698, column: 41, scope: !4758)
!4758 = !DILexicalBlockFile(scope: !4738, file: !946, discriminator: 1)
!4759 = !DILocation(line: 698, column: 33, scope: !4758)
!4760 = !DILocation(line: 698, column: 36, scope: !4758)
!4761 = !DILocation(line: 698, column: 20, scope: !4758)
!4762 = !DILocation(line: 699, column: 41, scope: !4738)
!4763 = !DILocation(line: 699, column: 22, scope: !4738)
!4764 = !DILocation(line: 699, column: 73, scope: !4738)
!4765 = !DILocation(line: 699, column: 46, scope: !4738)
!4766 = !DILocation(line: 699, column: 67, scope: !4738)
!4767 = !DILocation(line: 699, column: 44, scope: !4738)
!4768 = !DILocation(line: 699, column: 81, scope: !4738)
!4769 = !DILocation(line: 699, column: 84, scope: !4738)
!4770 = !DILocation(line: 699, column: 93, scope: !4738)
!4771 = !DILocation(line: 699, column: 77, scope: !4738)
!4772 = !DILocation(line: 699, column: 101, scope: !4738)
!4773 = !DILocation(line: 699, column: 104, scope: !4738)
!4774 = !DILocation(line: 699, column: 98, scope: !4738)
!4775 = !DILocation(line: 699, column: 109, scope: !4738)
!4776 = !DILocation(line: 698, column: 20, scope: !4777)
!4777 = !DILexicalBlockFile(scope: !4738, file: !946, discriminator: 2)
!4778 = !DILocation(line: 698, column: 20, scope: !4779)
!4779 = !DILexicalBlockFile(scope: !4738, file: !946, discriminator: 3)
!4780 = !DILocation(line: 698, column: 15, scope: !4779)
!4781 = !DILocation(line: 698, column: 9, scope: !4779)
!4782 = !DILocation(line: 698, column: 18, scope: !4779)
!4783 = !DILocation(line: 701, column: 19, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4738, file: !946, line: 701, column: 13)
!4785 = !DILocation(line: 701, column: 13, scope: !4784)
!4786 = !DILocation(line: 701, column: 13, scope: !4738)
!4787 = !DILocation(line: 702, column: 32, scope: !4784)
!4788 = !DILocation(line: 702, column: 26, scope: !4784)
!4789 = !DILocation(line: 702, column: 49, scope: !4784)
!4790 = !DILocation(line: 702, column: 37, scope: !4784)
!4791 = !DILocation(line: 702, column: 35, scope: !4784)
!4792 = !DILocation(line: 702, column: 53, scope: !4784)
!4793 = !DILocation(line: 702, column: 25, scope: !4784)
!4794 = !DILocation(line: 702, column: 68, scope: !4795)
!4795 = !DILexicalBlockFile(scope: !4784, file: !946, discriminator: 1)
!4796 = !DILocation(line: 702, column: 62, scope: !4795)
!4797 = !DILocation(line: 702, column: 85, scope: !4795)
!4798 = !DILocation(line: 702, column: 73, scope: !4795)
!4799 = !DILocation(line: 702, column: 71, scope: !4795)
!4800 = !DILocation(line: 702, column: 25, scope: !4795)
!4801 = !DILocation(line: 702, column: 25, scope: !4802)
!4802 = !DILexicalBlockFile(scope: !4784, file: !946, discriminator: 2)
!4803 = !DILocation(line: 702, column: 25, scope: !4804)
!4804 = !DILexicalBlockFile(scope: !4784, file: !946, discriminator: 3)
!4805 = !DILocation(line: 702, column: 19, scope: !4804)
!4806 = !DILocation(line: 702, column: 13, scope: !4804)
!4807 = !DILocation(line: 702, column: 22, scope: !4804)
!4808 = !DILocation(line: 703, column: 19, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4738, file: !946, line: 703, column: 13)
!4810 = !DILocation(line: 703, column: 13, scope: !4809)
!4811 = !DILocation(line: 703, column: 13, scope: !4738)
!4812 = !DILocation(line: 704, column: 32, scope: !4809)
!4813 = !DILocation(line: 704, column: 26, scope: !4809)
!4814 = !DILocation(line: 704, column: 49, scope: !4809)
!4815 = !DILocation(line: 704, column: 37, scope: !4809)
!4816 = !DILocation(line: 704, column: 35, scope: !4809)
!4817 = !DILocation(line: 704, column: 53, scope: !4809)
!4818 = !DILocation(line: 704, column: 25, scope: !4809)
!4819 = !DILocation(line: 704, column: 68, scope: !4820)
!4820 = !DILexicalBlockFile(scope: !4809, file: !946, discriminator: 1)
!4821 = !DILocation(line: 704, column: 62, scope: !4820)
!4822 = !DILocation(line: 704, column: 85, scope: !4820)
!4823 = !DILocation(line: 704, column: 73, scope: !4820)
!4824 = !DILocation(line: 704, column: 71, scope: !4820)
!4825 = !DILocation(line: 704, column: 25, scope: !4820)
!4826 = !DILocation(line: 704, column: 25, scope: !4827)
!4827 = !DILexicalBlockFile(scope: !4809, file: !946, discriminator: 2)
!4828 = !DILocation(line: 704, column: 25, scope: !4829)
!4829 = !DILexicalBlockFile(scope: !4809, file: !946, discriminator: 3)
!4830 = !DILocation(line: 704, column: 19, scope: !4829)
!4831 = !DILocation(line: 704, column: 13, scope: !4829)
!4832 = !DILocation(line: 704, column: 22, scope: !4829)
!4833 = !DILocation(line: 706, column: 13, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4738, file: !946, line: 706, column: 13)
!4835 = !DILocation(line: 706, column: 13, scope: !4738)
!4836 = !DILocation(line: 707, column: 31, scope: !4834)
!4837 = !DILocation(line: 707, column: 25, scope: !4834)
!4838 = !DILocation(line: 707, column: 19, scope: !4834)
!4839 = !DILocation(line: 707, column: 13, scope: !4834)
!4840 = !DILocation(line: 707, column: 22, scope: !4834)
!4841 = !DILocation(line: 708, column: 27, scope: !4738)
!4842 = !DILocation(line: 708, column: 21, scope: !4738)
!4843 = !DILocation(line: 708, column: 15, scope: !4738)
!4844 = !DILocation(line: 708, column: 9, scope: !4738)
!4845 = !DILocation(line: 708, column: 18, scope: !4738)
!4846 = !DILocation(line: 710, column: 19, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4738, file: !946, line: 710, column: 13)
!4848 = !DILocation(line: 710, column: 13, scope: !4847)
!4849 = !DILocation(line: 710, column: 13, scope: !4738)
!4850 = !DILocation(line: 711, column: 30, scope: !4847)
!4851 = !DILocation(line: 711, column: 28, scope: !4847)
!4852 = !DILocation(line: 711, column: 13, scope: !4847)
!4853 = !DILocation(line: 712, column: 28, scope: !4738)
!4854 = !DILocation(line: 712, column: 22, scope: !4738)
!4855 = !DILocation(line: 712, column: 39, scope: !4738)
!4856 = !DILocation(line: 712, column: 33, scope: !4738)
!4857 = !DILocation(line: 712, column: 31, scope: !4738)
!4858 = !DILocation(line: 712, column: 43, scope: !4738)
!4859 = !DILocation(line: 712, column: 21, scope: !4738)
!4860 = !DILocation(line: 712, column: 58, scope: !4758)
!4861 = !DILocation(line: 712, column: 52, scope: !4758)
!4862 = !DILocation(line: 712, column: 69, scope: !4758)
!4863 = !DILocation(line: 712, column: 63, scope: !4758)
!4864 = !DILocation(line: 712, column: 61, scope: !4758)
!4865 = !DILocation(line: 712, column: 21, scope: !4758)
!4866 = !DILocation(line: 712, column: 21, scope: !4777)
!4867 = !DILocation(line: 712, column: 21, scope: !4779)
!4868 = !DILocation(line: 712, column: 15, scope: !4779)
!4869 = !DILocation(line: 712, column: 9, scope: !4779)
!4870 = !DILocation(line: 712, column: 18, scope: !4779)
!4871 = !DILocation(line: 713, column: 5, scope: !4738)
!4872 = !DILocation(line: 696, column: 47, scope: !4873)
!4873 = !DILexicalBlockFile(scope: !4732, file: !946, discriminator: 2)
!4874 = !DILocation(line: 696, column: 5, scope: !4873)
!4875 = distinct !{!4875, !4876}
!4876 = !DILocation(line: 696, column: 5, scope: !3964)
!4877 = !DILocation(line: 716, column: 9, scope: !3964)
!4878 = !DILocation(line: 717, column: 10, scope: !3964)
!4879 = !DILocation(line: 718, column: 12, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 718, column: 5)
!4881 = !DILocation(line: 718, column: 10, scope: !4880)
!4882 = !DILocation(line: 718, column: 17, scope: !4883)
!4883 = !DILexicalBlockFile(scope: !4884, file: !946, discriminator: 1)
!4884 = distinct !DILexicalBlock(scope: !4880, file: !946, line: 718, column: 5)
!4885 = !DILocation(line: 718, column: 19, scope: !4883)
!4886 = !DILocation(line: 718, column: 5, scope: !4883)
!4887 = !DILocalVariable(name: "center", scope: !4888, file: !946, line: 719, type: !927)
!4888 = distinct !DILexicalBlock(scope: !4884, file: !946, line: 718, column: 29)
!4889 = !DILocation(line: 719, column: 13, scope: !4888)
!4890 = !DILocation(line: 719, column: 23, scope: !4888)
!4891 = !DILocation(line: 719, column: 29, scope: !4888)
!4892 = !DILocation(line: 719, column: 27, scope: !4888)
!4893 = !DILocation(line: 719, column: 35, scope: !4888)
!4894 = !DILocation(line: 720, column: 22, scope: !4888)
!4895 = !DILocation(line: 720, column: 14, scope: !4888)
!4896 = !DILocation(line: 722, column: 18, scope: !4897)
!4897 = distinct !DILexicalBlock(scope: !4888, file: !946, line: 722, column: 9)
!4898 = !DILocation(line: 722, column: 21, scope: !4897)
!4899 = !DILocation(line: 722, column: 30, scope: !4897)
!4900 = !DILocation(line: 722, column: 16, scope: !4897)
!4901 = !DILocation(line: 722, column: 14, scope: !4897)
!4902 = !DILocation(line: 722, column: 35, scope: !4903)
!4903 = !DILexicalBlockFile(scope: !4904, file: !946, discriminator: 1)
!4904 = distinct !DILexicalBlock(scope: !4897, file: !946, line: 722, column: 9)
!4905 = !DILocation(line: 722, column: 40, scope: !4903)
!4906 = !DILocation(line: 722, column: 43, scope: !4903)
!4907 = !DILocation(line: 722, column: 37, scope: !4903)
!4908 = !DILocation(line: 722, column: 9, scope: !4903)
!4909 = !DILocation(line: 723, column: 30, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4904, file: !946, line: 722, column: 60)
!4911 = !DILocation(line: 723, column: 24, scope: !4910)
!4912 = !DILocation(line: 723, column: 36, scope: !4910)
!4913 = !DILocation(line: 723, column: 51, scope: !4910)
!4914 = !DILocation(line: 723, column: 45, scope: !4910)
!4915 = !DILocation(line: 723, column: 43, scope: !4910)
!4916 = !DILocation(line: 723, column: 54, scope: !4910)
!4917 = !DILocation(line: 723, column: 33, scope: !4910)
!4918 = !DILocation(line: 723, column: 22, scope: !4910)
!4919 = !DILocation(line: 725, column: 17, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4910, file: !946, line: 725, column: 17)
!4921 = !DILocation(line: 725, column: 39, scope: !4920)
!4922 = !DILocation(line: 725, column: 29, scope: !4920)
!4923 = !DILocation(line: 725, column: 26, scope: !4920)
!4924 = !DILocation(line: 725, column: 42, scope: !4920)
!4925 = !DILocation(line: 725, column: 45, scope: !4926)
!4926 = !DILexicalBlockFile(scope: !4920, file: !946, discriminator: 1)
!4927 = !DILocation(line: 725, column: 17, scope: !4926)
!4928 = !DILocation(line: 726, column: 22, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4920, file: !946, line: 725, column: 51)
!4930 = !DILocation(line: 727, column: 28, scope: !4929)
!4931 = !DILocation(line: 727, column: 49, scope: !4929)
!4932 = !DILocation(line: 727, column: 41, scope: !4929)
!4933 = !DILocation(line: 727, column: 44, scope: !4929)
!4934 = !DILocation(line: 727, column: 38, scope: !4929)
!4935 = !DILocation(line: 727, column: 27, scope: !4929)
!4936 = !DILocation(line: 727, column: 64, scope: !4937)
!4937 = !DILexicalBlockFile(scope: !4929, file: !946, discriminator: 1)
!4938 = !DILocation(line: 727, column: 56, scope: !4937)
!4939 = !DILocation(line: 727, column: 59, scope: !4937)
!4940 = !DILocation(line: 727, column: 27, scope: !4937)
!4941 = !DILocation(line: 727, column: 71, scope: !4942)
!4942 = !DILexicalBlockFile(scope: !4929, file: !946, discriminator: 2)
!4943 = !DILocation(line: 727, column: 27, scope: !4942)
!4944 = !DILocation(line: 727, column: 27, scope: !4945)
!4945 = !DILexicalBlockFile(scope: !4929, file: !946, discriminator: 3)
!4946 = !DILocation(line: 727, column: 23, scope: !4945)
!4947 = !DILocation(line: 728, column: 13, scope: !4929)
!4948 = !DILocation(line: 728, column: 24, scope: !4949)
!4949 = !DILexicalBlockFile(scope: !4950, file: !946, discriminator: 1)
!4950 = distinct !DILexicalBlock(scope: !4920, file: !946, line: 728, column: 24)
!4951 = !DILocation(line: 728, column: 36, scope: !4949)
!4952 = !DILocation(line: 728, column: 39, scope: !4949)
!4953 = !DILocation(line: 728, column: 48, scope: !4949)
!4954 = !DILocation(line: 728, column: 33, scope: !4949)
!4955 = !DILocation(line: 729, column: 26, scope: !4950)
!4956 = !DILocation(line: 729, column: 29, scope: !4950)
!4957 = !DILocation(line: 729, column: 38, scope: !4950)
!4958 = !DILocation(line: 729, column: 23, scope: !4950)
!4959 = !DILocation(line: 729, column: 17, scope: !4950)
!4960 = !DILocation(line: 730, column: 9, scope: !4910)
!4961 = !DILocation(line: 722, column: 56, scope: !4962)
!4962 = !DILexicalBlockFile(scope: !4904, file: !946, discriminator: 2)
!4963 = !DILocation(line: 722, column: 9, scope: !4962)
!4964 = distinct !{!4964, !4965}
!4965 = !DILocation(line: 722, column: 9, scope: !4888)
!4966 = !DILocation(line: 731, column: 13, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4888, file: !946, line: 731, column: 13)
!4968 = !DILocation(line: 731, column: 21, scope: !4967)
!4969 = !DILocation(line: 731, column: 19, scope: !4967)
!4970 = !DILocation(line: 731, column: 13, scope: !4888)
!4971 = !DILocation(line: 732, column: 20, scope: !4967)
!4972 = !DILocation(line: 732, column: 18, scope: !4967)
!4973 = !DILocation(line: 732, column: 13, scope: !4967)
!4974 = !DILocation(line: 734, column: 19, scope: !4967)
!4975 = !DILocation(line: 734, column: 17, scope: !4967)
!4976 = !DILocation(line: 735, column: 5, scope: !4888)
!4977 = !DILocation(line: 718, column: 25, scope: !4978)
!4978 = !DILexicalBlockFile(scope: !4884, file: !946, discriminator: 2)
!4979 = !DILocation(line: 718, column: 5, scope: !4978)
!4980 = distinct !{!4980, !4981}
!4981 = !DILocation(line: 718, column: 5, scope: !3964)
!4982 = !DILocation(line: 738, column: 18, scope: !3964)
!4983 = !DILocation(line: 738, column: 10, scope: !3964)
!4984 = !DILocation(line: 739, column: 14, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 739, column: 5)
!4986 = !DILocation(line: 739, column: 17, scope: !4985)
!4987 = !DILocation(line: 739, column: 26, scope: !4985)
!4988 = !DILocation(line: 739, column: 12, scope: !4985)
!4989 = !DILocation(line: 739, column: 10, scope: !4985)
!4990 = !DILocation(line: 739, column: 31, scope: !4991)
!4991 = !DILexicalBlockFile(scope: !4992, file: !946, discriminator: 1)
!4992 = distinct !DILexicalBlock(scope: !4985, file: !946, line: 739, column: 5)
!4993 = !DILocation(line: 739, column: 36, scope: !4991)
!4994 = !DILocation(line: 739, column: 39, scope: !4991)
!4995 = !DILocation(line: 739, column: 33, scope: !4991)
!4996 = !DILocation(line: 739, column: 5, scope: !4991)
!4997 = !DILocation(line: 740, column: 26, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4992, file: !946, line: 739, column: 56)
!4999 = !DILocation(line: 740, column: 20, scope: !4998)
!5000 = !DILocation(line: 740, column: 32, scope: !4998)
!5001 = !DILocation(line: 740, column: 44, scope: !4998)
!5002 = !DILocation(line: 740, column: 38, scope: !4998)
!5003 = !DILocation(line: 740, column: 36, scope: !4998)
!5004 = !DILocation(line: 740, column: 47, scope: !4998)
!5005 = !DILocation(line: 740, column: 29, scope: !4998)
!5006 = !DILocation(line: 740, column: 18, scope: !4998)
!5007 = !DILocation(line: 742, column: 13, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !4998, file: !946, line: 742, column: 13)
!5009 = !DILocation(line: 742, column: 35, scope: !5008)
!5010 = !DILocation(line: 742, column: 25, scope: !5008)
!5011 = !DILocation(line: 742, column: 22, scope: !5008)
!5012 = !DILocation(line: 742, column: 38, scope: !5008)
!5013 = !DILocation(line: 742, column: 41, scope: !5014)
!5014 = !DILexicalBlockFile(scope: !5008, file: !946, discriminator: 1)
!5015 = !DILocation(line: 742, column: 13, scope: !5014)
!5016 = !DILocation(line: 743, column: 18, scope: !5008)
!5017 = !DILocation(line: 743, column: 13, scope: !5008)
!5018 = !DILocation(line: 745, column: 25, scope: !5008)
!5019 = !DILocation(line: 745, column: 37, scope: !5008)
!5020 = !DILocation(line: 745, column: 40, scope: !5008)
!5021 = !DILocation(line: 745, column: 49, scope: !5008)
!5022 = !DILocation(line: 745, column: 34, scope: !5008)
!5023 = !DILocation(line: 745, column: 24, scope: !5008)
!5024 = !DILocation(line: 746, column: 13, scope: !5008)
!5025 = !DILocation(line: 746, column: 16, scope: !5008)
!5026 = !DILocation(line: 746, column: 25, scope: !5008)
!5027 = !DILocation(line: 745, column: 24, scope: !5014)
!5028 = !DILocation(line: 745, column: 24, scope: !5029)
!5029 = !DILexicalBlockFile(scope: !5008, file: !946, discriminator: 2)
!5030 = !DILocation(line: 745, column: 24, scope: !5031)
!5031 = !DILexicalBlockFile(scope: !5008, file: !946, discriminator: 3)
!5032 = !DILocation(line: 745, column: 22, scope: !5031)
!5033 = !DILocation(line: 748, column: 22, scope: !4998)
!5034 = !DILocation(line: 748, column: 43, scope: !4998)
!5035 = !DILocation(line: 748, column: 35, scope: !4998)
!5036 = !DILocation(line: 748, column: 38, scope: !4998)
!5037 = !DILocation(line: 748, column: 32, scope: !4998)
!5038 = !DILocation(line: 748, column: 21, scope: !4998)
!5039 = !DILocation(line: 748, column: 58, scope: !5040)
!5040 = !DILexicalBlockFile(scope: !4998, file: !946, discriminator: 1)
!5041 = !DILocation(line: 748, column: 50, scope: !5040)
!5042 = !DILocation(line: 748, column: 53, scope: !5040)
!5043 = !DILocation(line: 748, column: 21, scope: !5040)
!5044 = !DILocation(line: 748, column: 65, scope: !5045)
!5045 = !DILexicalBlockFile(scope: !4998, file: !946, discriminator: 2)
!5046 = !DILocation(line: 748, column: 21, scope: !5045)
!5047 = !DILocation(line: 748, column: 21, scope: !5048)
!5048 = !DILexicalBlockFile(scope: !4998, file: !946, discriminator: 3)
!5049 = !DILocation(line: 748, column: 18, scope: !5048)
!5050 = !DILocation(line: 749, column: 24, scope: !4998)
!5051 = !DILocation(line: 749, column: 19, scope: !4998)
!5052 = !DILocation(line: 749, column: 9, scope: !4998)
!5053 = !DILocation(line: 749, column: 12, scope: !4998)
!5054 = !DILocation(line: 749, column: 22, scope: !4998)
!5055 = !DILocation(line: 750, column: 18, scope: !4998)
!5056 = !DILocation(line: 750, column: 15, scope: !4998)
!5057 = !DILocation(line: 751, column: 5, scope: !4998)
!5058 = !DILocation(line: 739, column: 52, scope: !5059)
!5059 = !DILexicalBlockFile(scope: !4992, file: !946, discriminator: 2)
!5060 = !DILocation(line: 739, column: 5, scope: !5059)
!5061 = distinct !{!5061, !5062}
!5062 = !DILocation(line: 739, column: 5, scope: !3964)
!5063 = !DILocation(line: 754, column: 27, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 754, column: 5)
!5065 = !DILocation(line: 754, column: 30, scope: !5064)
!5066 = !DILocation(line: 754, column: 10, scope: !5064)
!5067 = !DILocation(line: 754, column: 13, scope: !5064)
!5068 = !DILocation(line: 754, column: 25, scope: !5064)
!5069 = !DILocalVariable(name: "allocation", scope: !5070, file: !946, line: 755, type: !927)
!5070 = distinct !DILexicalBlock(scope: !5071, file: !946, line: 754, column: 60)
!5071 = distinct !DILexicalBlock(scope: !5064, file: !946, line: 754, column: 5)
!5072 = !DILocation(line: 755, column: 13, scope: !5070)
!5073 = !DILocation(line: 756, column: 13, scope: !5070)
!5074 = !DILocation(line: 756, column: 16, scope: !5070)
!5075 = !DILocation(line: 756, column: 28, scope: !5070)
!5076 = !DILocation(line: 756, column: 11, scope: !5070)
!5077 = !DILocation(line: 758, column: 13, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5070, file: !946, line: 758, column: 13)
!5079 = !DILocation(line: 758, column: 18, scope: !5078)
!5080 = !DILocation(line: 758, column: 15, scope: !5078)
!5081 = !DILocation(line: 758, column: 13, scope: !5070)
!5082 = !DILocation(line: 760, column: 27, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5078, file: !946, line: 758, column: 34)
!5084 = !DILocation(line: 760, column: 24, scope: !5083)
!5085 = !DILocation(line: 761, column: 13, scope: !5083)
!5086 = !DILocation(line: 765, column: 21, scope: !5070)
!5087 = !DILocation(line: 765, column: 34, scope: !5070)
!5088 = !DILocation(line: 765, column: 32, scope: !5070)
!5089 = !DILocation(line: 765, column: 19, scope: !5070)
!5090 = !DILocation(line: 766, column: 20, scope: !5070)
!5091 = !DILocation(line: 766, column: 52, scope: !5070)
!5092 = !DILocation(line: 766, column: 53, scope: !5070)
!5093 = !DILocation(line: 766, column: 33, scope: !5070)
!5094 = !DILocation(line: 766, column: 78, scope: !5070)
!5095 = !DILocation(line: 766, column: 81, scope: !5070)
!5096 = !DILocation(line: 766, column: 59, scope: !5070)
!5097 = !DILocation(line: 766, column: 57, scope: !5070)
!5098 = !DILocation(line: 766, column: 30, scope: !5070)
!5099 = !DILocation(line: 766, column: 18, scope: !5070)
!5100 = !DILocation(line: 767, column: 22, scope: !5070)
!5101 = !DILocation(line: 767, column: 53, scope: !5070)
!5102 = !DILocation(line: 767, column: 54, scope: !5070)
!5103 = !DILocation(line: 767, column: 34, scope: !5070)
!5104 = !DILocation(line: 767, column: 79, scope: !5070)
!5105 = !DILocation(line: 767, column: 82, scope: !5070)
!5106 = !DILocation(line: 767, column: 60, scope: !5070)
!5107 = !DILocation(line: 767, column: 58, scope: !5070)
!5108 = !DILocation(line: 767, column: 31, scope: !5070)
!5109 = !DILocation(line: 767, column: 19, scope: !5070)
!5110 = !DILocation(line: 768, column: 32, scope: !5070)
!5111 = !DILocation(line: 768, column: 22, scope: !5070)
!5112 = !DILocation(line: 768, column: 25, scope: !5070)
!5113 = !DILocation(line: 768, column: 37, scope: !5070)
!5114 = !DILocation(line: 768, column: 67, scope: !5070)
!5115 = !DILocation(line: 768, column: 48, scope: !5070)
!5116 = !DILocation(line: 768, column: 46, scope: !5070)
!5117 = !DILocation(line: 768, column: 35, scope: !5070)
!5118 = !DILocation(line: 768, column: 20, scope: !5070)
!5119 = !DILocation(line: 769, column: 25, scope: !5070)
!5120 = !DILocation(line: 769, column: 57, scope: !5070)
!5121 = !DILocation(line: 769, column: 38, scope: !5070)
!5122 = !DILocation(line: 769, column: 81, scope: !5070)
!5123 = !DILocation(line: 769, column: 84, scope: !5070)
!5124 = !DILocation(line: 769, column: 62, scope: !5070)
!5125 = !DILocation(line: 769, column: 60, scope: !5070)
!5126 = !DILocation(line: 769, column: 35, scope: !5070)
!5127 = !DILocation(line: 769, column: 98, scope: !5070)
!5128 = !DILocation(line: 769, column: 24, scope: !5070)
!5129 = !DILocation(line: 769, column: 107, scope: !5130)
!5130 = !DILexicalBlockFile(scope: !5070, file: !946, discriminator: 1)
!5131 = !DILocation(line: 769, column: 139, scope: !5130)
!5132 = !DILocation(line: 769, column: 120, scope: !5130)
!5133 = !DILocation(line: 769, column: 163, scope: !5130)
!5134 = !DILocation(line: 769, column: 166, scope: !5130)
!5135 = !DILocation(line: 769, column: 144, scope: !5130)
!5136 = !DILocation(line: 769, column: 142, scope: !5130)
!5137 = !DILocation(line: 769, column: 117, scope: !5130)
!5138 = !DILocation(line: 769, column: 24, scope: !5130)
!5139 = !DILocation(line: 769, column: 24, scope: !5140)
!5140 = !DILexicalBlockFile(scope: !5070, file: !946, discriminator: 2)
!5141 = !DILocation(line: 769, column: 24, scope: !5142)
!5142 = !DILexicalBlockFile(scope: !5070, file: !946, discriminator: 3)
!5143 = !DILocation(line: 769, column: 20, scope: !5142)
!5144 = !DILocation(line: 773, column: 13, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5070, file: !946, line: 773, column: 13)
!5146 = !DILocation(line: 773, column: 39, scope: !5145)
!5147 = !DILocation(line: 773, column: 29, scope: !5145)
!5148 = !DILocation(line: 773, column: 47, scope: !5145)
!5149 = !DILocation(line: 773, column: 50, scope: !5145)
!5150 = !DILocation(line: 773, column: 59, scope: !5145)
!5151 = !DILocation(line: 773, column: 64, scope: !5145)
!5152 = !DILocation(line: 773, column: 43, scope: !5145)
!5153 = !DILocation(line: 773, column: 28, scope: !5145)
!5154 = !DILocation(line: 773, column: 83, scope: !5155)
!5155 = !DILexicalBlockFile(scope: !5145, file: !946, discriminator: 1)
!5156 = !DILocation(line: 773, column: 73, scope: !5155)
!5157 = !DILocation(line: 773, column: 28, scope: !5155)
!5158 = !DILocation(line: 773, column: 91, scope: !5159)
!5159 = !DILexicalBlockFile(scope: !5145, file: !946, discriminator: 2)
!5160 = !DILocation(line: 773, column: 94, scope: !5159)
!5161 = !DILocation(line: 773, column: 103, scope: !5159)
!5162 = !DILocation(line: 773, column: 108, scope: !5159)
!5163 = !DILocation(line: 773, column: 28, scope: !5159)
!5164 = !DILocation(line: 773, column: 28, scope: !5165)
!5165 = !DILexicalBlockFile(scope: !5145, file: !946, discriminator: 3)
!5166 = !DILocation(line: 773, column: 24, scope: !5165)
!5167 = !DILocation(line: 773, column: 13, scope: !5165)
!5168 = !DILocalVariable(name: "do_not_skip", scope: !5169, file: !946, line: 774, type: !927)
!5169 = distinct !DILexicalBlock(scope: !5145, file: !946, line: 773, column: 116)
!5170 = !DILocation(line: 774, column: 17, scope: !5169)
!5171 = !DILocation(line: 775, column: 17, scope: !5172)
!5172 = distinct !DILexicalBlock(scope: !5169, file: !946, line: 775, column: 17)
!5173 = !DILocation(line: 775, column: 17, scope: !5169)
!5174 = !DILocation(line: 776, column: 31, scope: !5175)
!5175 = distinct !DILexicalBlock(scope: !5172, file: !946, line: 775, column: 25)
!5176 = !DILocation(line: 776, column: 34, scope: !5175)
!5177 = !DILocation(line: 776, column: 49, scope: !5175)
!5178 = !DILocation(line: 776, column: 52, scope: !5175)
!5179 = !DILocation(line: 776, column: 46, scope: !5175)
!5180 = !DILocation(line: 776, column: 29, scope: !5175)
!5181 = !DILocation(line: 777, column: 36, scope: !5175)
!5182 = !DILocation(line: 777, column: 40, scope: !5175)
!5183 = !DILocation(line: 777, column: 17, scope: !5175)
!5184 = !DILocation(line: 778, column: 13, scope: !5175)
!5185 = !DILocation(line: 779, column: 50, scope: !5186)
!5186 = distinct !DILexicalBlock(scope: !5172, file: !946, line: 778, column: 20)
!5187 = !DILocation(line: 779, column: 31, scope: !5186)
!5188 = !DILocation(line: 779, column: 29, scope: !5186)
!5189 = !DILocation(line: 782, column: 17, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5169, file: !946, line: 782, column: 17)
!5191 = !DILocation(line: 782, column: 17, scope: !5169)
!5192 = !DILocation(line: 783, column: 17, scope: !5190)
!5193 = !DILocation(line: 785, column: 19, scope: !5169)
!5194 = !DILocation(line: 786, column: 24, scope: !5169)
!5195 = !DILocation(line: 787, column: 9, scope: !5169)
!5196 = !DILocation(line: 790, column: 28, scope: !5070)
!5197 = !DILocation(line: 790, column: 18, scope: !5070)
!5198 = !DILocation(line: 790, column: 21, scope: !5070)
!5199 = !DILocation(line: 790, column: 15, scope: !5070)
!5200 = !DILocation(line: 791, column: 13, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5070, file: !946, line: 791, column: 13)
!5202 = !DILocation(line: 791, column: 13, scope: !5070)
!5203 = !DILocation(line: 792, column: 22, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5201, file: !946, line: 791, column: 34)
!5205 = !DILocation(line: 792, column: 19, scope: !5204)
!5206 = !DILocation(line: 793, column: 53, scope: !5204)
!5207 = !DILocation(line: 793, column: 57, scope: !5204)
!5208 = !DILocation(line: 793, column: 60, scope: !5204)
!5209 = !DILocation(line: 793, column: 55, scope: !5204)
!5210 = !DILocation(line: 793, column: 35, scope: !5204)
!5211 = !DILocation(line: 793, column: 33, scope: !5204)
!5212 = !DILocation(line: 794, column: 22, scope: !5204)
!5213 = !DILocation(line: 794, column: 19, scope: !5204)
!5214 = !DILocation(line: 795, column: 9, scope: !5204)
!5215 = !DILocation(line: 797, column: 34, scope: !5070)
!5216 = !DILocation(line: 797, column: 48, scope: !5070)
!5217 = !DILocation(line: 797, column: 51, scope: !5070)
!5218 = !DILocation(line: 797, column: 60, scope: !5070)
!5219 = !DILocation(line: 797, column: 45, scope: !5070)
!5220 = !DILocation(line: 797, column: 33, scope: !5070)
!5221 = !DILocation(line: 797, column: 68, scope: !5130)
!5222 = !DILocation(line: 797, column: 71, scope: !5130)
!5223 = !DILocation(line: 797, column: 80, scope: !5130)
!5224 = !DILocation(line: 797, column: 33, scope: !5130)
!5225 = !DILocation(line: 797, column: 33, scope: !5140)
!5226 = !DILocation(line: 797, column: 33, scope: !5142)
!5227 = !DILocation(line: 797, column: 28, scope: !5142)
!5228 = !DILocation(line: 797, column: 18, scope: !5142)
!5229 = !DILocation(line: 797, column: 21, scope: !5142)
!5230 = !DILocation(line: 797, column: 31, scope: !5142)
!5231 = !DILocation(line: 797, column: 15, scope: !5142)
!5232 = !DILocation(line: 798, column: 5, scope: !5070)
!5233 = !DILocation(line: 754, column: 42, scope: !5234)
!5234 = !DILexicalBlockFile(scope: !5071, file: !946, discriminator: 1)
!5235 = !DILocation(line: 754, column: 45, scope: !5234)
!5236 = !DILocation(line: 754, column: 56, scope: !5234)
!5237 = !DILocation(line: 754, column: 5, scope: !5234)
!5238 = distinct !{!5238, !5239}
!5239 = !DILocation(line: 754, column: 5, scope: !3964)
!5240 = !DILocation(line: 801, column: 9, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 801, column: 9)
!5242 = !DILocation(line: 801, column: 9, scope: !3964)
!5243 = !DILocation(line: 802, column: 13, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5245, file: !946, line: 802, column: 13)
!5245 = distinct !DILexicalBlock(scope: !5241, file: !946, line: 801, column: 17)
!5246 = !DILocation(line: 802, column: 13, scope: !5245)
!5247 = !DILocation(line: 803, column: 37, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5244, file: !946, line: 802, column: 34)
!5249 = !DILocation(line: 803, column: 40, scope: !5248)
!5250 = !DILocation(line: 803, column: 61, scope: !5248)
!5251 = !DILocation(line: 803, column: 64, scope: !5248)
!5252 = !DILocation(line: 803, column: 58, scope: !5248)
!5253 = !DILocation(line: 803, column: 36, scope: !5248)
!5254 = !DILocation(line: 803, column: 80, scope: !5255)
!5255 = !DILexicalBlockFile(scope: !5248, file: !946, discriminator: 1)
!5256 = !DILocation(line: 803, column: 83, scope: !5255)
!5257 = !DILocation(line: 803, column: 36, scope: !5255)
!5258 = !DILocation(line: 803, column: 99, scope: !5259)
!5259 = !DILexicalBlockFile(scope: !5248, file: !946, discriminator: 2)
!5260 = !DILocation(line: 803, column: 102, scope: !5259)
!5261 = !DILocation(line: 803, column: 36, scope: !5259)
!5262 = !DILocation(line: 803, column: 36, scope: !5263)
!5263 = !DILexicalBlockFile(scope: !5248, file: !946, discriminator: 3)
!5264 = !DILocation(line: 803, column: 13, scope: !5263)
!5265 = !DILocation(line: 803, column: 16, scope: !5263)
!5266 = !DILocation(line: 803, column: 33, scope: !5263)
!5267 = !DILocation(line: 804, column: 33, scope: !5248)
!5268 = !DILocation(line: 804, column: 37, scope: !5248)
!5269 = !DILocation(line: 804, column: 40, scope: !5248)
!5270 = !DILocation(line: 804, column: 58, scope: !5248)
!5271 = !DILocation(line: 804, column: 61, scope: !5248)
!5272 = !DILocation(line: 804, column: 73, scope: !5248)
!5273 = !DILocation(line: 804, column: 79, scope: !5248)
!5274 = !DILocation(line: 804, column: 82, scope: !5248)
!5275 = !DILocation(line: 804, column: 77, scope: !5248)
!5276 = !DILocation(line: 804, column: 13, scope: !5248)
!5277 = !DILocation(line: 805, column: 9, scope: !5248)
!5278 = !DILocation(line: 806, column: 5, scope: !5245)
!5279 = !DILocation(line: 807, column: 31, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !5241, file: !946, line: 806, column: 12)
!5281 = !DILocation(line: 807, column: 34, scope: !5280)
!5282 = !DILocation(line: 807, column: 46, scope: !5280)
!5283 = !DILocation(line: 807, column: 9, scope: !5280)
!5284 = !DILocation(line: 807, column: 12, scope: !5280)
!5285 = !DILocation(line: 807, column: 29, scope: !5280)
!5286 = !DILocation(line: 808, column: 13, scope: !5287)
!5287 = distinct !DILexicalBlock(scope: !5280, file: !946, line: 808, column: 13)
!5288 = !DILocation(line: 808, column: 13, scope: !5280)
!5289 = !DILocation(line: 809, column: 35, scope: !5287)
!5290 = !DILocation(line: 809, column: 38, scope: !5287)
!5291 = !DILocation(line: 809, column: 71, scope: !5287)
!5292 = !DILocation(line: 809, column: 75, scope: !5287)
!5293 = !DILocation(line: 809, column: 78, scope: !5287)
!5294 = !DILocation(line: 809, column: 90, scope: !5287)
!5295 = !DILocation(line: 809, column: 96, scope: !5287)
!5296 = !DILocation(line: 809, column: 99, scope: !5287)
!5297 = !DILocation(line: 809, column: 94, scope: !5287)
!5298 = !DILocation(line: 809, column: 51, scope: !5287)
!5299 = !DILocation(line: 809, column: 49, scope: !5287)
!5300 = !DILocation(line: 809, column: 13, scope: !5287)
!5301 = !DILocation(line: 809, column: 16, scope: !5287)
!5302 = !DILocation(line: 809, column: 33, scope: !5287)
!5303 = !DILocation(line: 813, column: 9, scope: !5304)
!5304 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 813, column: 9)
!5305 = !DILocation(line: 813, column: 12, scope: !5304)
!5306 = !DILocation(line: 813, column: 32, scope: !5304)
!5307 = !DILocation(line: 813, column: 35, scope: !5304)
!5308 = !DILocation(line: 813, column: 29, scope: !5304)
!5309 = !DILocation(line: 813, column: 9, scope: !3964)
!5310 = !DILocation(line: 814, column: 23, scope: !5304)
!5311 = !DILocation(line: 814, column: 20, scope: !5304)
!5312 = !DILocation(line: 814, column: 9, scope: !5304)
!5313 = !DILocation(line: 815, column: 14, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5304, file: !946, line: 815, column: 14)
!5315 = !DILocation(line: 815, column: 14, scope: !5304)
!5316 = !DILocation(line: 816, column: 13, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5314, file: !946, line: 816, column: 13)
!5318 = !DILocation(line: 816, column: 13, scope: !5314)
!5319 = !DILocation(line: 817, column: 32, scope: !5317)
!5320 = !DILocation(line: 817, column: 36, scope: !5317)
!5321 = !DILocation(line: 817, column: 39, scope: !5317)
!5322 = !DILocation(line: 817, column: 13, scope: !5317)
!5323 = !DILocation(line: 819, column: 49, scope: !5317)
!5324 = !DILocation(line: 819, column: 30, scope: !5317)
!5325 = !DILocation(line: 819, column: 13, scope: !5317)
!5326 = !DILocation(line: 819, column: 16, scope: !5317)
!5327 = !DILocation(line: 819, column: 28, scope: !5317)
!5328 = !DILocation(line: 816, column: 13, scope: !5329)
!5329 = !DILexicalBlockFile(scope: !5317, file: !946, discriminator: 1)
!5330 = !DILocation(line: 822, column: 17, scope: !3964)
!5331 = !DILocation(line: 822, column: 30, scope: !3964)
!5332 = !DILocation(line: 822, column: 28, scope: !3964)
!5333 = !DILocation(line: 822, column: 15, scope: !3964)
!5334 = !DILocation(line: 823, column: 16, scope: !3964)
!5335 = !DILocation(line: 823, column: 48, scope: !3964)
!5336 = !DILocation(line: 823, column: 51, scope: !3964)
!5337 = !DILocation(line: 823, column: 29, scope: !3964)
!5338 = !DILocation(line: 823, column: 85, scope: !3964)
!5339 = !DILocation(line: 823, column: 88, scope: !3964)
!5340 = !DILocation(line: 823, column: 66, scope: !3964)
!5341 = !DILocation(line: 823, column: 64, scope: !3964)
!5342 = !DILocation(line: 823, column: 26, scope: !3964)
!5343 = !DILocation(line: 823, column: 14, scope: !3964)
!5344 = !DILocation(line: 824, column: 18, scope: !3964)
!5345 = !DILocation(line: 824, column: 49, scope: !3964)
!5346 = !DILocation(line: 824, column: 52, scope: !3964)
!5347 = !DILocation(line: 824, column: 30, scope: !3964)
!5348 = !DILocation(line: 824, column: 86, scope: !3964)
!5349 = !DILocation(line: 824, column: 89, scope: !3964)
!5350 = !DILocation(line: 824, column: 67, scope: !3964)
!5351 = !DILocation(line: 824, column: 65, scope: !3964)
!5352 = !DILocation(line: 824, column: 27, scope: !3964)
!5353 = !DILocation(line: 824, column: 15, scope: !3964)
!5354 = !DILocation(line: 825, column: 14, scope: !5355)
!5355 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 825, column: 5)
!5356 = !DILocation(line: 825, column: 17, scope: !5355)
!5357 = !DILocation(line: 825, column: 12, scope: !5355)
!5358 = !DILocation(line: 825, column: 10, scope: !5355)
!5359 = !DILocation(line: 825, column: 29, scope: !5360)
!5360 = !DILexicalBlockFile(scope: !5361, file: !946, discriminator: 1)
!5361 = distinct !DILexicalBlock(scope: !5355, file: !946, line: 825, column: 5)
!5362 = !DILocation(line: 825, column: 33, scope: !5360)
!5363 = !DILocation(line: 825, column: 36, scope: !5360)
!5364 = !DILocation(line: 825, column: 31, scope: !5360)
!5365 = !DILocation(line: 825, column: 5, scope: !5360)
!5366 = !DILocalVariable(name: "bits", scope: !5367, file: !946, line: 826, type: !1024)
!5367 = distinct !DILexicalBlock(scope: !5361, file: !946, line: 825, column: 54)
!5368 = !DILocation(line: 826, column: 19, scope: !5367)
!5369 = !DILocation(line: 826, column: 28, scope: !5367)
!5370 = !DILocation(line: 826, column: 61, scope: !5367)
!5371 = !DILocation(line: 826, column: 42, scope: !5367)
!5372 = !DILocation(line: 826, column: 41, scope: !5367)
!5373 = !DILocation(line: 826, column: 39, scope: !5367)
!5374 = !DILocation(line: 826, column: 27, scope: !5367)
!5375 = !DILocation(line: 826, column: 87, scope: !5376)
!5376 = !DILexicalBlockFile(scope: !5367, file: !946, discriminator: 1)
!5377 = !DILocation(line: 826, column: 68, scope: !5376)
!5378 = !DILocation(line: 826, column: 67, scope: !5376)
!5379 = !DILocation(line: 826, column: 27, scope: !5376)
!5380 = !DILocation(line: 826, column: 94, scope: !5381)
!5381 = !DILexicalBlockFile(scope: !5367, file: !946, discriminator: 2)
!5382 = !DILocation(line: 826, column: 27, scope: !5381)
!5383 = !DILocation(line: 826, column: 27, scope: !5384)
!5384 = !DILexicalBlockFile(scope: !5367, file: !946, discriminator: 3)
!5385 = !DILocation(line: 826, column: 19, scope: !5384)
!5386 = !DILocation(line: 827, column: 25, scope: !5367)
!5387 = !DILocation(line: 827, column: 32, scope: !5367)
!5388 = !DILocation(line: 827, column: 62, scope: !5367)
!5389 = !DILocation(line: 827, column: 43, scope: !5367)
!5390 = !DILocation(line: 827, column: 41, scope: !5367)
!5391 = !DILocation(line: 827, column: 30, scope: !5367)
!5392 = !DILocation(line: 827, column: 19, scope: !5367)
!5393 = !DILocation(line: 827, column: 9, scope: !5367)
!5394 = !DILocation(line: 827, column: 12, scope: !5367)
!5395 = !DILocation(line: 827, column: 22, scope: !5367)
!5396 = !DILocation(line: 828, column: 22, scope: !5367)
!5397 = !DILocation(line: 828, column: 19, scope: !5367)
!5398 = !DILocation(line: 829, column: 5, scope: !5367)
!5399 = !DILocation(line: 825, column: 50, scope: !5400)
!5400 = !DILexicalBlockFile(scope: !5361, file: !946, discriminator: 2)
!5401 = !DILocation(line: 825, column: 5, scope: !5400)
!5402 = distinct !{!5402, !5403}
!5403 = !DILocation(line: 825, column: 5, scope: !3964)
!5404 = !DILocation(line: 832, column: 14, scope: !4003)
!5405 = !DILocation(line: 832, column: 17, scope: !4003)
!5406 = !DILocation(line: 832, column: 12, scope: !4003)
!5407 = !DILocation(line: 832, column: 10, scope: !4003)
!5408 = !DILocation(line: 832, column: 29, scope: !5409)
!5409 = !DILexicalBlockFile(scope: !4002, file: !946, discriminator: 1)
!5410 = !DILocation(line: 832, column: 33, scope: !5409)
!5411 = !DILocation(line: 832, column: 36, scope: !5409)
!5412 = !DILocation(line: 832, column: 31, scope: !5409)
!5413 = !DILocation(line: 832, column: 5, scope: !5409)
!5414 = !DILocalVariable(name: "N", scope: !4001, file: !946, line: 833, type: !927)
!5415 = !DILocation(line: 833, column: 13, scope: !4001)
!5416 = !DILocation(line: 833, column: 36, scope: !4001)
!5417 = !DILocation(line: 833, column: 17, scope: !4001)
!5418 = !DILocation(line: 833, column: 42, scope: !4001)
!5419 = !DILocation(line: 833, column: 45, scope: !4001)
!5420 = !DILocation(line: 833, column: 39, scope: !4001)
!5421 = !DILocalVariable(name: "prev_extra", scope: !4001, file: !946, line: 834, type: !927)
!5422 = !DILocation(line: 834, column: 13, scope: !4001)
!5423 = !DILocation(line: 834, column: 26, scope: !4001)
!5424 = !DILocation(line: 835, column: 25, scope: !4001)
!5425 = !DILocation(line: 835, column: 19, scope: !4001)
!5426 = !DILocation(line: 835, column: 9, scope: !4001)
!5427 = !DILocation(line: 835, column: 12, scope: !4001)
!5428 = !DILocation(line: 835, column: 22, scope: !4001)
!5429 = !DILocation(line: 837, column: 13, scope: !4000)
!5430 = !DILocation(line: 837, column: 15, scope: !4000)
!5431 = !DILocation(line: 837, column: 13, scope: !4001)
!5432 = !DILocalVariable(name: "dof", scope: !3999, file: !946, line: 838, type: !927)
!5433 = !DILocation(line: 838, column: 17, scope: !3999)
!5434 = !DILocalVariable(name: "temp", scope: !3999, file: !946, line: 839, type: !927)
!5435 = !DILocation(line: 839, column: 17, scope: !3999)
!5436 = !DILocalVariable(name: "fine_bits", scope: !3999, file: !946, line: 840, type: !927)
!5437 = !DILocation(line: 840, column: 17, scope: !3999)
!5438 = !DILocalVariable(name: "max_bits", scope: !3999, file: !946, line: 841, type: !927)
!5439 = !DILocation(line: 841, column: 17, scope: !3999)
!5440 = !DILocalVariable(name: "offset", scope: !3999, file: !946, line: 842, type: !927)
!5441 = !DILocation(line: 842, column: 17, scope: !3999)
!5442 = !DILocation(line: 846, column: 37, scope: !3999)
!5443 = !DILocation(line: 846, column: 27, scope: !3999)
!5444 = !DILocation(line: 846, column: 30, scope: !3999)
!5445 = !DILocation(line: 846, column: 50, scope: !3999)
!5446 = !DILocation(line: 846, column: 42, scope: !3999)
!5447 = !DILocation(line: 846, column: 45, scope: !3999)
!5448 = !DILocation(line: 846, column: 40, scope: !3999)
!5449 = !DILocation(line: 846, column: 54, scope: !3999)
!5450 = !DILocation(line: 846, column: 26, scope: !3999)
!5451 = !DILocation(line: 846, column: 73, scope: !5452)
!5452 = !DILexicalBlockFile(scope: !3999, file: !946, discriminator: 1)
!5453 = !DILocation(line: 846, column: 63, scope: !5452)
!5454 = !DILocation(line: 846, column: 66, scope: !5452)
!5455 = !DILocation(line: 846, column: 86, scope: !5452)
!5456 = !DILocation(line: 846, column: 78, scope: !5452)
!5457 = !DILocation(line: 846, column: 81, scope: !5452)
!5458 = !DILocation(line: 846, column: 76, scope: !5452)
!5459 = !DILocation(line: 846, column: 26, scope: !5452)
!5460 = !DILocation(line: 846, column: 26, scope: !5461)
!5461 = !DILexicalBlockFile(scope: !3999, file: !946, discriminator: 2)
!5462 = !DILocation(line: 846, column: 26, scope: !5463)
!5463 = !DILexicalBlockFile(scope: !3999, file: !946, discriminator: 3)
!5464 = !DILocation(line: 846, column: 23, scope: !5463)
!5465 = !DILocation(line: 847, column: 29, scope: !3999)
!5466 = !DILocation(line: 847, column: 23, scope: !3999)
!5467 = !DILocation(line: 847, column: 13, scope: !3999)
!5468 = !DILocation(line: 847, column: 16, scope: !3999)
!5469 = !DILocation(line: 847, column: 26, scope: !3999)
!5470 = !DILocation(line: 850, column: 19, scope: !3999)
!5471 = !DILocation(line: 850, column: 23, scope: !3999)
!5472 = !DILocation(line: 850, column: 26, scope: !3999)
!5473 = !DILocation(line: 850, column: 21, scope: !3999)
!5474 = !DILocation(line: 850, column: 38, scope: !3999)
!5475 = !DILocation(line: 850, column: 41, scope: !3999)
!5476 = !DILocation(line: 850, column: 50, scope: !3999)
!5477 = !DILocation(line: 850, column: 55, scope: !3999)
!5478 = !DILocation(line: 850, column: 58, scope: !5452)
!5479 = !DILocation(line: 850, column: 60, scope: !5452)
!5480 = !DILocation(line: 850, column: 64, scope: !5452)
!5481 = !DILocation(line: 850, column: 68, scope: !5461)
!5482 = !DILocation(line: 850, column: 71, scope: !5461)
!5483 = !DILocation(line: 850, column: 83, scope: !5461)
!5484 = !DILocation(line: 850, column: 86, scope: !5463)
!5485 = !DILocation(line: 850, column: 90, scope: !5463)
!5486 = !DILocation(line: 850, column: 93, scope: !5463)
!5487 = !DILocation(line: 850, column: 88, scope: !5463)
!5488 = !DILocation(line: 850, column: 83, scope: !5489)
!5489 = !DILexicalBlockFile(scope: !3999, file: !946, discriminator: 4)
!5490 = !DILocation(line: 850, column: 35, scope: !5489)
!5491 = !DILocation(line: 850, column: 17, scope: !5489)
!5492 = !DILocation(line: 851, column: 20, scope: !3999)
!5493 = !DILocation(line: 851, column: 50, scope: !3999)
!5494 = !DILocation(line: 851, column: 27, scope: !3999)
!5495 = !DILocation(line: 851, column: 56, scope: !3999)
!5496 = !DILocation(line: 851, column: 59, scope: !3999)
!5497 = !DILocation(line: 851, column: 64, scope: !3999)
!5498 = !DILocation(line: 851, column: 53, scope: !3999)
!5499 = !DILocation(line: 851, column: 24, scope: !3999)
!5500 = !DILocation(line: 851, column: 18, scope: !3999)
!5501 = !DILocation(line: 852, column: 23, scope: !3999)
!5502 = !DILocation(line: 852, column: 28, scope: !3999)
!5503 = !DILocation(line: 852, column: 36, scope: !3999)
!5504 = !DILocation(line: 852, column: 40, scope: !3999)
!5505 = !DILocation(line: 852, column: 34, scope: !3999)
!5506 = !DILocation(line: 852, column: 20, scope: !3999)
!5507 = !DILocation(line: 853, column: 17, scope: !5508)
!5508 = distinct !DILexicalBlock(scope: !3999, file: !946, line: 853, column: 17)
!5509 = !DILocation(line: 853, column: 19, scope: !5508)
!5510 = !DILocation(line: 853, column: 17, scope: !3999)
!5511 = !DILocation(line: 854, column: 27, scope: !5508)
!5512 = !DILocation(line: 854, column: 31, scope: !5508)
!5513 = !DILocation(line: 854, column: 24, scope: !5508)
!5514 = !DILocation(line: 854, column: 17, scope: !5508)
!5515 = !DILocation(line: 857, column: 27, scope: !5516)
!5516 = distinct !DILexicalBlock(scope: !3999, file: !946, line: 857, column: 17)
!5517 = !DILocation(line: 857, column: 17, scope: !5516)
!5518 = !DILocation(line: 857, column: 20, scope: !5516)
!5519 = !DILocation(line: 857, column: 32, scope: !5516)
!5520 = !DILocation(line: 857, column: 30, scope: !5516)
!5521 = !DILocation(line: 857, column: 46, scope: !5516)
!5522 = !DILocation(line: 857, column: 50, scope: !5516)
!5523 = !DILocation(line: 857, column: 43, scope: !5516)
!5524 = !DILocation(line: 857, column: 39, scope: !5516)
!5525 = !DILocation(line: 857, column: 17, scope: !3999)
!5526 = !DILocation(line: 858, column: 27, scope: !5516)
!5527 = !DILocation(line: 858, column: 32, scope: !5516)
!5528 = !DILocation(line: 858, column: 24, scope: !5516)
!5529 = !DILocation(line: 858, column: 17, scope: !5516)
!5530 = !DILocation(line: 859, column: 32, scope: !5531)
!5531 = distinct !DILexicalBlock(scope: !5516, file: !946, line: 859, column: 22)
!5532 = !DILocation(line: 859, column: 22, scope: !5531)
!5533 = !DILocation(line: 859, column: 25, scope: !5531)
!5534 = !DILocation(line: 859, column: 37, scope: !5531)
!5535 = !DILocation(line: 859, column: 35, scope: !5531)
!5536 = !DILocation(line: 859, column: 51, scope: !5531)
!5537 = !DILocation(line: 859, column: 55, scope: !5531)
!5538 = !DILocation(line: 859, column: 48, scope: !5531)
!5539 = !DILocation(line: 859, column: 44, scope: !5531)
!5540 = !DILocation(line: 859, column: 22, scope: !5516)
!5541 = !DILocation(line: 860, column: 27, scope: !5531)
!5542 = !DILocation(line: 860, column: 32, scope: !5531)
!5543 = !DILocation(line: 860, column: 24, scope: !5531)
!5544 = !DILocation(line: 860, column: 17, scope: !5531)
!5545 = !DILocation(line: 862, column: 36, scope: !3999)
!5546 = !DILocation(line: 862, column: 26, scope: !3999)
!5547 = !DILocation(line: 862, column: 29, scope: !3999)
!5548 = !DILocation(line: 862, column: 41, scope: !3999)
!5549 = !DILocation(line: 862, column: 39, scope: !3999)
!5550 = !DILocation(line: 862, column: 51, scope: !3999)
!5551 = !DILocation(line: 862, column: 55, scope: !3999)
!5552 = !DILocation(line: 862, column: 48, scope: !3999)
!5553 = !DILocation(line: 862, column: 65, scope: !3999)
!5554 = !DILocation(line: 862, column: 69, scope: !3999)
!5555 = !DILocation(line: 862, column: 62, scope: !3999)
!5556 = !DILocation(line: 862, column: 23, scope: !3999)
!5557 = !DILocation(line: 863, column: 37, scope: !3999)
!5558 = !DILocation(line: 863, column: 27, scope: !3999)
!5559 = !DILocation(line: 863, column: 30, scope: !3999)
!5560 = !DILocation(line: 863, column: 40, scope: !3999)
!5561 = !DILocation(line: 863, column: 50, scope: !3999)
!5562 = !DILocation(line: 863, column: 53, scope: !3999)
!5563 = !DILocation(line: 863, column: 62, scope: !3999)
!5564 = !DILocation(line: 863, column: 46, scope: !3999)
!5565 = !DILocation(line: 863, column: 68, scope: !3999)
!5566 = !DILocation(line: 863, column: 25, scope: !3999)
!5567 = !DILocation(line: 863, column: 25, scope: !5452)
!5568 = !DILocation(line: 863, column: 94, scope: !5461)
!5569 = !DILocation(line: 863, column: 84, scope: !5461)
!5570 = !DILocation(line: 863, column: 87, scope: !5461)
!5571 = !DILocation(line: 863, column: 97, scope: !5461)
!5572 = !DILocation(line: 863, column: 107, scope: !5461)
!5573 = !DILocation(line: 863, column: 110, scope: !5461)
!5574 = !DILocation(line: 863, column: 119, scope: !5461)
!5575 = !DILocation(line: 863, column: 103, scope: !5461)
!5576 = !DILocation(line: 863, column: 25, scope: !5461)
!5577 = !DILocation(line: 863, column: 25, scope: !5463)
!5578 = !DILocation(line: 863, column: 22, scope: !5463)
!5579 = !DILocation(line: 864, column: 26, scope: !3999)
!5580 = !DILocation(line: 864, column: 36, scope: !3999)
!5581 = !DILocation(line: 864, column: 25, scope: !3999)
!5582 = !DILocation(line: 864, column: 45, scope: !5452)
!5583 = !DILocation(line: 864, column: 25, scope: !5452)
!5584 = !DILocation(line: 864, column: 25, scope: !5461)
!5585 = !DILocation(line: 864, column: 25, scope: !5463)
!5586 = !DILocation(line: 864, column: 22, scope: !5463)
!5587 = !DILocation(line: 865, column: 41, scope: !3999)
!5588 = !DILocation(line: 865, column: 55, scope: !3999)
!5589 = !DILocation(line: 865, column: 31, scope: !3999)
!5590 = !DILocation(line: 132, column: 9, scope: !5591, inlinedAt: !3998)
!5591 = distinct !DILexicalBlock(scope: !3994, file: !3314, line: 132, column: 9)
!5592 = !DILocation(line: 132, column: 13, scope: !5591, inlinedAt: !3998)
!5593 = !DILocation(line: 132, column: 11, scope: !5591, inlinedAt: !3998)
!5594 = !DILocation(line: 132, column: 9, scope: !3994, inlinedAt: !3998)
!5595 = !DILocation(line: 132, column: 26, scope: !5596, inlinedAt: !3998)
!5596 = !DILexicalBlockFile(scope: !5591, file: !3314, discriminator: 1)
!5597 = !DILocation(line: 132, column: 19, scope: !5596, inlinedAt: !3998)
!5598 = !DILocation(line: 133, column: 14, scope: !5599, inlinedAt: !3998)
!5599 = distinct !DILexicalBlock(scope: !5591, file: !3314, line: 133, column: 14)
!5600 = !DILocation(line: 133, column: 18, scope: !5599, inlinedAt: !3998)
!5601 = !DILocation(line: 133, column: 16, scope: !5599, inlinedAt: !3998)
!5602 = !DILocation(line: 133, column: 14, scope: !5591, inlinedAt: !3998)
!5603 = !DILocation(line: 133, column: 31, scope: !5604, inlinedAt: !3998)
!5604 = !DILexicalBlockFile(scope: !5599, file: !3314, discriminator: 1)
!5605 = !DILocation(line: 133, column: 24, scope: !5604, inlinedAt: !3998)
!5606 = !DILocation(line: 134, column: 17, scope: !5599, inlinedAt: !3998)
!5607 = !DILocation(line: 134, column: 10, scope: !5599, inlinedAt: !3998)
!5608 = !DILocation(line: 135, column: 1, scope: !3994, inlinedAt: !3998)
!5609 = !DILocation(line: 865, column: 26, scope: !3999)
!5610 = !DILocation(line: 865, column: 13, scope: !3999)
!5611 = !DILocation(line: 865, column: 16, scope: !3999)
!5612 = !DILocation(line: 865, column: 29, scope: !3999)
!5613 = !DILocation(line: 869, column: 49, scope: !3999)
!5614 = !DILocation(line: 869, column: 36, scope: !3999)
!5615 = !DILocation(line: 869, column: 39, scope: !3999)
!5616 = !DILocation(line: 869, column: 55, scope: !3999)
!5617 = !DILocation(line: 869, column: 59, scope: !3999)
!5618 = !DILocation(line: 869, column: 52, scope: !3999)
!5619 = !DILocation(line: 869, column: 78, scope: !3999)
!5620 = !DILocation(line: 869, column: 68, scope: !3999)
!5621 = !DILocation(line: 869, column: 71, scope: !3999)
!5622 = !DILocation(line: 869, column: 83, scope: !3999)
!5623 = !DILocation(line: 869, column: 81, scope: !3999)
!5624 = !DILocation(line: 869, column: 65, scope: !3999)
!5625 = !DILocation(line: 869, column: 30, scope: !3999)
!5626 = !DILocation(line: 869, column: 13, scope: !3999)
!5627 = !DILocation(line: 869, column: 16, scope: !3999)
!5628 = !DILocation(line: 869, column: 33, scope: !3999)
!5629 = !DILocation(line: 872, column: 42, scope: !3999)
!5630 = !DILocation(line: 872, column: 29, scope: !3999)
!5631 = !DILocation(line: 872, column: 32, scope: !3999)
!5632 = !DILocation(line: 872, column: 49, scope: !3999)
!5633 = !DILocation(line: 872, column: 52, scope: !3999)
!5634 = !DILocation(line: 872, column: 61, scope: !3999)
!5635 = !DILocation(line: 872, column: 45, scope: !3999)
!5636 = !DILocation(line: 872, column: 66, scope: !3999)
!5637 = !DILocation(line: 872, column: 23, scope: !3999)
!5638 = !DILocation(line: 872, column: 13, scope: !3999)
!5639 = !DILocation(line: 872, column: 16, scope: !3999)
!5640 = !DILocation(line: 872, column: 26, scope: !3999)
!5641 = !DILocation(line: 873, column: 9, scope: !3999)
!5642 = !DILocation(line: 875, column: 37, scope: !5643)
!5643 = distinct !DILexicalBlock(scope: !4000, file: !946, line: 873, column: 16)
!5644 = !DILocation(line: 875, column: 27, scope: !5643)
!5645 = !DILocation(line: 875, column: 30, scope: !5643)
!5646 = !DILocation(line: 875, column: 43, scope: !5643)
!5647 = !DILocation(line: 875, column: 46, scope: !5643)
!5648 = !DILocation(line: 875, column: 55, scope: !5643)
!5649 = !DILocation(line: 875, column: 40, scope: !5643)
!5650 = !DILocation(line: 875, column: 62, scope: !5643)
!5651 = !DILocation(line: 875, column: 26, scope: !5643)
!5652 = !DILocation(line: 875, column: 81, scope: !5653)
!5653 = !DILexicalBlockFile(scope: !5643, file: !946, discriminator: 1)
!5654 = !DILocation(line: 875, column: 71, scope: !5653)
!5655 = !DILocation(line: 875, column: 74, scope: !5653)
!5656 = !DILocation(line: 875, column: 87, scope: !5653)
!5657 = !DILocation(line: 875, column: 90, scope: !5653)
!5658 = !DILocation(line: 875, column: 99, scope: !5653)
!5659 = !DILocation(line: 875, column: 84, scope: !5653)
!5660 = !DILocation(line: 875, column: 26, scope: !5653)
!5661 = !DILocation(line: 875, column: 26, scope: !5662)
!5662 = !DILexicalBlockFile(scope: !5643, file: !946, discriminator: 2)
!5663 = !DILocation(line: 875, column: 26, scope: !5664)
!5664 = !DILexicalBlockFile(scope: !5643, file: !946, discriminator: 3)
!5665 = !DILocation(line: 875, column: 23, scope: !5664)
!5666 = !DILocation(line: 876, column: 29, scope: !5643)
!5667 = !DILocation(line: 876, column: 23, scope: !5643)
!5668 = !DILocation(line: 876, column: 13, scope: !5643)
!5669 = !DILocation(line: 876, column: 16, scope: !5643)
!5670 = !DILocation(line: 876, column: 26, scope: !5643)
!5671 = !DILocation(line: 877, column: 26, scope: !5643)
!5672 = !DILocation(line: 877, column: 13, scope: !5643)
!5673 = !DILocation(line: 877, column: 16, scope: !5643)
!5674 = !DILocation(line: 877, column: 29, scope: !5643)
!5675 = !DILocation(line: 878, column: 30, scope: !5643)
!5676 = !DILocation(line: 878, column: 13, scope: !5643)
!5677 = !DILocation(line: 878, column: 16, scope: !5643)
!5678 = !DILocation(line: 878, column: 33, scope: !5643)
!5679 = !DILocation(line: 882, column: 13, scope: !5680)
!5680 = distinct !DILexicalBlock(scope: !4001, file: !946, line: 882, column: 13)
!5681 = !DILocation(line: 882, column: 23, scope: !5680)
!5682 = !DILocation(line: 882, column: 13, scope: !4001)
!5683 = !DILocalVariable(name: "fineextra", scope: !5684, file: !946, line: 883, type: !927)
!5684 = distinct !DILexicalBlock(scope: !5680, file: !946, line: 882, column: 28)
!5685 = !DILocation(line: 883, column: 17, scope: !5684)
!5686 = !DILocation(line: 883, column: 31, scope: !5684)
!5687 = !DILocation(line: 883, column: 45, scope: !5684)
!5688 = !DILocation(line: 883, column: 48, scope: !5684)
!5689 = !DILocation(line: 883, column: 57, scope: !5684)
!5690 = !DILocation(line: 883, column: 41, scope: !5684)
!5691 = !DILocation(line: 883, column: 83, scope: !5684)
!5692 = !DILocation(line: 883, column: 70, scope: !5684)
!5693 = !DILocation(line: 883, column: 73, scope: !5684)
!5694 = !DILocation(line: 883, column: 68, scope: !5684)
!5695 = !DILocation(line: 883, column: 63, scope: !5684)
!5696 = !DILocation(line: 883, column: 30, scope: !5684)
!5697 = !DILocation(line: 883, column: 107, scope: !5698)
!5698 = !DILexicalBlockFile(scope: !5684, file: !946, discriminator: 1)
!5699 = !DILocation(line: 883, column: 94, scope: !5698)
!5700 = !DILocation(line: 883, column: 97, scope: !5698)
!5701 = !DILocation(line: 883, column: 92, scope: !5698)
!5702 = !DILocation(line: 883, column: 30, scope: !5698)
!5703 = !DILocation(line: 883, column: 114, scope: !5704)
!5704 = !DILexicalBlockFile(scope: !5684, file: !946, discriminator: 2)
!5705 = !DILocation(line: 883, column: 128, scope: !5704)
!5706 = !DILocation(line: 883, column: 131, scope: !5704)
!5707 = !DILocation(line: 883, column: 140, scope: !5704)
!5708 = !DILocation(line: 883, column: 124, scope: !5704)
!5709 = !DILocation(line: 883, column: 30, scope: !5704)
!5710 = !DILocation(line: 883, column: 30, scope: !5711)
!5711 = !DILexicalBlockFile(scope: !5684, file: !946, discriminator: 3)
!5712 = !DILocation(line: 883, column: 17, scope: !5711)
!5713 = !DILocation(line: 885, column: 32, scope: !5684)
!5714 = !DILocation(line: 885, column: 26, scope: !5684)
!5715 = !DILocation(line: 885, column: 13, scope: !5684)
!5716 = !DILocation(line: 885, column: 16, scope: !5684)
!5717 = !DILocation(line: 885, column: 29, scope: !5684)
!5718 = !DILocation(line: 887, column: 27, scope: !5684)
!5719 = !DILocation(line: 887, column: 30, scope: !5684)
!5720 = !DILocation(line: 887, column: 39, scope: !5684)
!5721 = !DILocation(line: 887, column: 23, scope: !5684)
!5722 = !DILocation(line: 888, column: 36, scope: !5684)
!5723 = !DILocation(line: 888, column: 49, scope: !5684)
!5724 = !DILocation(line: 888, column: 61, scope: !5684)
!5725 = !DILocation(line: 888, column: 59, scope: !5684)
!5726 = !DILocation(line: 888, column: 46, scope: !5684)
!5727 = !DILocation(line: 888, column: 30, scope: !5684)
!5728 = !DILocation(line: 888, column: 13, scope: !5684)
!5729 = !DILocation(line: 888, column: 16, scope: !5684)
!5730 = !DILocation(line: 888, column: 33, scope: !5684)
!5731 = !DILocation(line: 889, column: 26, scope: !5684)
!5732 = !DILocation(line: 889, column: 23, scope: !5684)
!5733 = !DILocation(line: 890, column: 9, scope: !5684)
!5734 = !DILocation(line: 891, column: 5, scope: !4001)
!5735 = !DILocation(line: 832, column: 50, scope: !5736)
!5736 = !DILexicalBlockFile(scope: !4002, file: !946, discriminator: 2)
!5737 = !DILocation(line: 832, column: 5, scope: !5736)
!5738 = distinct !{!5738, !5739}
!5739 = !DILocation(line: 832, column: 5, scope: !3964)
!5740 = !DILocation(line: 892, column: 20, scope: !3964)
!5741 = !DILocation(line: 892, column: 5, scope: !3964)
!5742 = !DILocation(line: 892, column: 8, scope: !3964)
!5743 = !DILocation(line: 892, column: 18, scope: !3964)
!5744 = !DILocation(line: 895, column: 5, scope: !3964)
!5745 = !DILocation(line: 895, column: 12, scope: !5746)
!5746 = !DILexicalBlockFile(scope: !5747, file: !946, discriminator: 1)
!5747 = distinct !DILexicalBlock(scope: !5748, file: !946, line: 895, column: 5)
!5748 = distinct !DILexicalBlock(scope: !3964, file: !946, line: 895, column: 5)
!5749 = !DILocation(line: 895, column: 16, scope: !5746)
!5750 = !DILocation(line: 895, column: 19, scope: !5746)
!5751 = !DILocation(line: 895, column: 14, scope: !5746)
!5752 = !DILocation(line: 895, column: 5, scope: !5746)
!5753 = !DILocation(line: 896, column: 37, scope: !5754)
!5754 = distinct !DILexicalBlock(scope: !5747, file: !946, line: 895, column: 34)
!5755 = !DILocation(line: 896, column: 27, scope: !5754)
!5756 = !DILocation(line: 896, column: 30, scope: !5754)
!5757 = !DILocation(line: 896, column: 44, scope: !5754)
!5758 = !DILocation(line: 896, column: 47, scope: !5754)
!5759 = !DILocation(line: 896, column: 56, scope: !5754)
!5760 = !DILocation(line: 896, column: 40, scope: !5754)
!5761 = !DILocation(line: 896, column: 61, scope: !5754)
!5762 = !DILocation(line: 896, column: 22, scope: !5754)
!5763 = !DILocation(line: 896, column: 9, scope: !5754)
!5764 = !DILocation(line: 896, column: 12, scope: !5754)
!5765 = !DILocation(line: 896, column: 25, scope: !5754)
!5766 = !DILocation(line: 897, column: 19, scope: !5754)
!5767 = !DILocation(line: 897, column: 9, scope: !5754)
!5768 = !DILocation(line: 897, column: 12, scope: !5754)
!5769 = !DILocation(line: 897, column: 22, scope: !5754)
!5770 = !DILocation(line: 898, column: 44, scope: !5754)
!5771 = !DILocation(line: 898, column: 31, scope: !5754)
!5772 = !DILocation(line: 898, column: 34, scope: !5754)
!5773 = !DILocation(line: 898, column: 47, scope: !5754)
!5774 = !DILocation(line: 898, column: 26, scope: !5754)
!5775 = !DILocation(line: 898, column: 9, scope: !5754)
!5776 = !DILocation(line: 898, column: 12, scope: !5754)
!5777 = !DILocation(line: 898, column: 29, scope: !5754)
!5778 = !DILocation(line: 899, column: 5, scope: !5754)
!5779 = !DILocation(line: 895, column: 30, scope: !5780)
!5780 = !DILexicalBlockFile(scope: !5747, file: !946, discriminator: 2)
!5781 = !DILocation(line: 895, column: 5, scope: !5780)
!5782 = distinct !{!5782, !5744}
!5783 = !DILocation(line: 900, column: 1, scope: !3964)
