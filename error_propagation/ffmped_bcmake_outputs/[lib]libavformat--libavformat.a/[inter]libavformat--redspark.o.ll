; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--redspark.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--redspark.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, {}*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVStreamInternal = type { i32, %struct.AVBSFContext**, i32, i32, %struct.AVCodecContext*, i32, i32, %struct.anon.0, i32, %struct.FFFrac* }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.anon.0 = type { %struct.AVBSFContext*, %struct.AVPacket*, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%union.unaligned_32 = type { i32 }
%union.unaligned_64 = type { i64 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.RedSparkContext = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"redspark\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"RedSpark\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"rsd\00", align 1
@ff_redspark_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 4, i32 (%struct.AVProbeData*)* @redspark_probe, i32 (%struct.AVFormatContext*)* @redspark_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @redspark_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"Invalid sample rate: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @redspark_probe(%struct.AVProbeData* %p) #0 !dbg !2152 {
entry:
  %x.addr.i49 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i49, metadata !2154, metadata !2159), !dbg !2160
  %x.addr.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i34, metadata !2154, metadata !2159), !dbg !2162
  %x.addr.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i19, metadata !2154, metadata !2159), !dbg !2164
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2154, metadata !2159), !dbg !2166
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %key = alloca i32, align 4
  %data = alloca i32, align 4
  %header = alloca [8 x i8], align 1
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2168, metadata !2159), !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2170, metadata !2159), !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %data, metadata !2172, metadata !2159), !dbg !2173
  call void @llvm.dbg.declare(metadata [8 x i8]* %header, metadata !2174, metadata !2159), !dbg !2176
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2177
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2178
  %1 = load i8*, i8** %buf, align 8, !dbg !2178
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !2179
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2179
  %3 = load i32, i32* %l, align 1, !dbg !2179
  store i32 %3, i32* %x.addr.i, align 4, !dbg !2180
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2181
  %shl.i = shl i32 %4, 8, !dbg !2182
  %and.i = and i32 %shl.i, 65280, !dbg !2183
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !2184
  %shr.i = lshr i32 %5, 8, !dbg !2185
  %and1.i = and i32 %shr.i, 255, !dbg !2186
  %or.i = or i32 %and.i, %and1.i, !dbg !2187
  %shl2.i = shl i32 %or.i, 16, !dbg !2188
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2189
  %shr3.i = lshr i32 %6, 16, !dbg !2190
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2191
  %and5.i = and i32 %shl4.i, 65280, !dbg !2192
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2193
  %shr6.i = lshr i32 %7, 16, !dbg !2194
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2195
  %and8.i = and i32 %shr7.i, 255, !dbg !2196
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2197
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2198
  store i32 %or10.i, i32* %data, align 4, !dbg !2199
  %8 = load i32, i32* %data, align 4, !dbg !2200
  %xor = xor i32 %8, 1382376531, !dbg !2201
  store i32 %xor, i32* %key, align 4, !dbg !2202
  %9 = load i32, i32* %key, align 4, !dbg !2203
  %10 = load i32, i32* %data, align 4, !dbg !2204
  %xor1 = xor i32 %10, %9, !dbg !2204
  store i32 %xor1, i32* %data, align 4, !dbg !2204
  %11 = load i32, i32* %data, align 4, !dbg !2205
  store i32 %11, i32* %x.addr.i19, align 4, !dbg !2206
  %12 = load i32, i32* %x.addr.i19, align 4, !dbg !2207
  %shl.i20 = shl i32 %12, 8, !dbg !2208
  %and.i21 = and i32 %shl.i20, 65280, !dbg !2209
  %13 = load i32, i32* %x.addr.i19, align 4, !dbg !2210
  %shr.i22 = lshr i32 %13, 8, !dbg !2211
  %and1.i23 = and i32 %shr.i22, 255, !dbg !2212
  %or.i24 = or i32 %and.i21, %and1.i23, !dbg !2213
  %shl2.i25 = shl i32 %or.i24, 16, !dbg !2214
  %14 = load i32, i32* %x.addr.i19, align 4, !dbg !2215
  %shr3.i26 = lshr i32 %14, 16, !dbg !2216
  %shl4.i27 = shl i32 %shr3.i26, 8, !dbg !2217
  %and5.i28 = and i32 %shl4.i27, 65280, !dbg !2218
  %15 = load i32, i32* %x.addr.i19, align 4, !dbg !2219
  %shr6.i29 = lshr i32 %15, 16, !dbg !2220
  %shr7.i30 = lshr i32 %shr6.i29, 8, !dbg !2221
  %and8.i31 = and i32 %shr7.i30, 255, !dbg !2222
  %or9.i32 = or i32 %and5.i28, %and8.i31, !dbg !2223
  %or10.i33 = or i32 %shl2.i25, %or9.i32, !dbg !2224
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %header, i32 0, i32 0, !dbg !2225
  %16 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !2225
  %l3 = bitcast %union.unaligned_32* %16 to i32*, !dbg !2225
  store i32 %or10.i33, i32* %l3, align 1, !dbg !2226
  %17 = load i32, i32* %key, align 4, !dbg !2227
  %shl = shl i32 %17, 11, !dbg !2228
  %18 = load i32, i32* %key, align 4, !dbg !2229
  %shr = lshr i32 %18, 21, !dbg !2230
  %or = or i32 %shl, %shr, !dbg !2231
  store i32 %or, i32* %key, align 4, !dbg !2232
  %19 = load i32, i32* %key, align 4, !dbg !2233
  %shl4 = shl i32 %19, 3, !dbg !2234
  %20 = load i32, i32* %key, align 4, !dbg !2235
  %shr5 = lshr i32 %20, 29, !dbg !2236
  %or6 = or i32 %shl4, %shr5, !dbg !2237
  %21 = load i32, i32* %key, align 4, !dbg !2238
  %add = add i32 %21, %or6, !dbg !2238
  store i32 %add, i32* %key, align 4, !dbg !2238
  %22 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2239
  %buf7 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %22, i32 0, i32 1, !dbg !2240
  %23 = load i8*, i8** %buf7, align 8, !dbg !2240
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 4, !dbg !2241
  %24 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2242
  %l8 = bitcast %union.unaligned_32* %24 to i32*, !dbg !2242
  %25 = load i32, i32* %l8, align 1, !dbg !2242
  store i32 %25, i32* %x.addr.i34, align 4, !dbg !2243
  %26 = load i32, i32* %x.addr.i34, align 4, !dbg !2244
  %shl.i35 = shl i32 %26, 8, !dbg !2245
  %and.i36 = and i32 %shl.i35, 65280, !dbg !2246
  %27 = load i32, i32* %x.addr.i34, align 4, !dbg !2247
  %shr.i37 = lshr i32 %27, 8, !dbg !2248
  %and1.i38 = and i32 %shr.i37, 255, !dbg !2249
  %or.i39 = or i32 %and.i36, %and1.i38, !dbg !2250
  %shl2.i40 = shl i32 %or.i39, 16, !dbg !2251
  %28 = load i32, i32* %x.addr.i34, align 4, !dbg !2252
  %shr3.i41 = lshr i32 %28, 16, !dbg !2253
  %shl4.i42 = shl i32 %shr3.i41, 8, !dbg !2254
  %and5.i43 = and i32 %shl4.i42, 65280, !dbg !2255
  %29 = load i32, i32* %x.addr.i34, align 4, !dbg !2256
  %shr6.i44 = lshr i32 %29, 16, !dbg !2257
  %shr7.i45 = lshr i32 %shr6.i44, 8, !dbg !2258
  %and8.i46 = and i32 %shr7.i45, 255, !dbg !2259
  %or9.i47 = or i32 %and5.i43, %and8.i46, !dbg !2260
  %or10.i48 = or i32 %shl2.i40, %or9.i47, !dbg !2261
  %30 = load i32, i32* %key, align 4, !dbg !2262
  %xor10 = xor i32 %or10.i48, %30, !dbg !2263
  store i32 %xor10, i32* %data, align 4, !dbg !2264
  %31 = load i32, i32* %data, align 4, !dbg !2265
  store i32 %31, i32* %x.addr.i49, align 4, !dbg !2266
  %32 = load i32, i32* %x.addr.i49, align 4, !dbg !2267
  %shl.i50 = shl i32 %32, 8, !dbg !2268
  %and.i51 = and i32 %shl.i50, 65280, !dbg !2269
  %33 = load i32, i32* %x.addr.i49, align 4, !dbg !2270
  %shr.i52 = lshr i32 %33, 8, !dbg !2271
  %and1.i53 = and i32 %shr.i52, 255, !dbg !2272
  %or.i54 = or i32 %and.i51, %and1.i53, !dbg !2273
  %shl2.i55 = shl i32 %or.i54, 16, !dbg !2274
  %34 = load i32, i32* %x.addr.i49, align 4, !dbg !2275
  %shr3.i56 = lshr i32 %34, 16, !dbg !2276
  %shl4.i57 = shl i32 %shr3.i56, 8, !dbg !2277
  %and5.i58 = and i32 %shl4.i57, 65280, !dbg !2278
  %35 = load i32, i32* %x.addr.i49, align 4, !dbg !2279
  %shr6.i59 = lshr i32 %35, 16, !dbg !2280
  %shr7.i60 = lshr i32 %shr6.i59, 8, !dbg !2281
  %and8.i61 = and i32 %shr7.i60, 255, !dbg !2282
  %or9.i62 = or i32 %and5.i58, %and8.i61, !dbg !2283
  %or10.i63 = or i32 %shl2.i55, %or9.i62, !dbg !2284
  %arraydecay12 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i32 0, i32 0, !dbg !2285
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay12, i64 4, !dbg !2286
  %36 = bitcast i8* %add.ptr13 to %union.unaligned_32*, !dbg !2287
  %l14 = bitcast %union.unaligned_32* %36 to i32*, !dbg !2287
  store i32 %or10.i63, i32* %l14, align 1, !dbg !2288
  %arraydecay15 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i32 0, i32 0, !dbg !2289
  %37 = bitcast i8* %arraydecay15 to %union.unaligned_64*, !dbg !2289
  %l16 = bitcast %union.unaligned_64* %37 to i64*, !dbg !2289
  %38 = load i64, i64* %l16, align 1, !dbg !2289
  %call17 = call i64 @av_bswap64(i64 %38) #1, !dbg !2291
  %39 = load i64, i64* bitcast ([9 x i8]* @.str.1 to i64*), align 1, !dbg !2292
  %call18 = call i64 @av_bswap64(i64 %39) #1, !dbg !2293
  %cmp = icmp eq i64 %call17, %call18, !dbg !2295
  br i1 %cmp, label %if.then, label %if.end, !dbg !2296

if.then:                                          ; preds = %entry
  store i32 100, i32* %retval, align 4, !dbg !2297
  br label %return, !dbg !2297

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2298
  br label %return, !dbg !2298

return:                                           ; preds = %if.end, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2299
  ret i32 %40, !dbg !2299
}

; Function Attrs: nounwind uwtable
define internal i32 @redspark_read_header(%struct.AVFormatContext* %s) #0 !dbg !2300 {
entry:
  %x.addr.i212 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i212, metadata !2154, metadata !2159), !dbg !2305
  %g.addr.i206 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i206, metadata !2310, metadata !2159), !dbg !2322
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2324, metadata !2159), !dbg !2325
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2326, metadata !2159), !dbg !2327
  %retval.i44.i119 = alloca i32, align 4
  %a.addr.i45.i120 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i120, metadata !2328, metadata !2159), !dbg !2333
  %amin.addr.i46.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i121, metadata !2340, metadata !2159), !dbg !2341
  %amax.addr.i47.i122 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i122, metadata !2342, metadata !2159), !dbg !2343
  %retval.i33.i123 = alloca i32, align 4
  %a.addr.i34.i124 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i124, metadata !2328, metadata !2159), !dbg !2344
  %amin.addr.i35.i125 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i125, metadata !2340, metadata !2159), !dbg !2346
  %amax.addr.i36.i126 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i126, metadata !2342, metadata !2159), !dbg !2347
  %g.addr.i.i127 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i127, metadata !2348, metadata !2159), !dbg !2352
  %retval.i.i128 = alloca i32, align 4
  %a.addr.i.i129 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i129, metadata !2328, metadata !2159), !dbg !2354
  %amin.addr.i.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i130, metadata !2340, metadata !2159), !dbg !2356
  %amax.addr.i.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i131, metadata !2342, metadata !2159), !dbg !2357
  %retval.i132 = alloca i32, align 4
  %g.addr.i133 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i133, metadata !2358, metadata !2159), !dbg !2359
  %offset.addr.i134 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i134, metadata !2360, metadata !2159), !dbg !2361
  %whence.addr.i135 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i135, metadata !2362, metadata !2159), !dbg !2363
  %x.addr.i.i.i98 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i98, metadata !2154, metadata !2159), !dbg !2364
  %b.addr.i.i99 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i99, metadata !2374, metadata !2159), !dbg !2375
  %g.addr.i100 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i100, metadata !2376, metadata !2159), !dbg !2377
  %x.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i, metadata !2154, metadata !2159), !dbg !2378
  %b.addr.i.i93 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i93, metadata !2374, metadata !2159), !dbg !2382
  %g.addr.i94 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i94, metadata !2376, metadata !2159), !dbg !2383
  %g.addr.i88 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i88, metadata !2384, metadata !2159), !dbg !2388
  %size.addr.i89 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i89, metadata !2390, metadata !2159), !dbg !2391
  %b.addr.i.i82 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i82, metadata !2392, metadata !2159), !dbg !2394
  %g.addr.i83 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i83, metadata !2398, metadata !2159), !dbg !2399
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2392, metadata !2159), !dbg !2400
  %g.addr.i79 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i79, metadata !2398, metadata !2159), !dbg !2404
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !2328, metadata !2159), !dbg !2405
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !2340, metadata !2159), !dbg !2408
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !2342, metadata !2159), !dbg !2409
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !2328, metadata !2159), !dbg !2410
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !2340, metadata !2159), !dbg !2412
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !2342, metadata !2159), !dbg !2413
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2348, metadata !2159), !dbg !2414
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !2328, metadata !2159), !dbg !2416
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !2340, metadata !2159), !dbg !2418
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !2342, metadata !2159), !dbg !2419
  %retval.i = alloca i32, align 4
  %g.addr.i73 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i73, metadata !2358, metadata !2159), !dbg !2420
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !2360, metadata !2159), !dbg !2421
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !2362, metadata !2159), !dbg !2422
  %g.addr.i68 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i68, metadata !2423, metadata !2159), !dbg !2427
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2433, metadata !2159), !dbg !2434
  %size.addr.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i69, metadata !2435, metadata !2159), !dbg !2436
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2384, metadata !2159), !dbg !2437
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2390, metadata !2159), !dbg !2439
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2154, metadata !2159), !dbg !2440
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %redspark = alloca %struct.RedSparkContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %gbc = alloca %struct.GetByteContext, align 8
  %i = alloca i32, align 4
  %coef_off = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca i32, align 4
  %data = alloca i32, align 4
  %header = alloca [4096 x i8], align 16
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2442, metadata !2159), !dbg !2443
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2444, metadata !2159), !dbg !2445
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2446
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2447
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2447
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata %struct.RedSparkContext** %redspark, metadata !2448, metadata !2159), !dbg !2454
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2455
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2456
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2456
  %4 = bitcast i8* %3 to %struct.RedSparkContext*, !dbg !2455
  store %struct.RedSparkContext* %4, %struct.RedSparkContext** %redspark, align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2457, metadata !2159), !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gbc, metadata !2459, metadata !2159), !dbg !2460
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2461, metadata !2159), !dbg !2462
  call void @llvm.dbg.declare(metadata i32* %coef_off, metadata !2463, metadata !2159), !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2465, metadata !2159), !dbg !2466
  store i32 0, i32* %ret, align 4, !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2467, metadata !2159), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %data, metadata !2469, metadata !2159), !dbg !2470
  call void @llvm.dbg.declare(metadata [4096 x i8]* %header, metadata !2471, metadata !2159), !dbg !2475
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2476, metadata !2159), !dbg !2477
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2478
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %5, %struct.AVCodec* null), !dbg !2479
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2480
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2481
  %tobool = icmp ne %struct.AVStream* %6, null, !dbg !2481
  br i1 %tobool, label %if.end, label %if.then, !dbg !2483

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2484
  br label %return, !dbg !2484

if.end:                                           ; preds = %entry
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2485
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2486
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2486
  store %struct.AVCodecParameters* %8, %struct.AVCodecParameters** %par, align 8, !dbg !2487
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2488
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %9), !dbg !2489
  store i32 %call2, i32* %data, align 4, !dbg !2490
  %10 = load i32, i32* %data, align 4, !dbg !2491
  %xor = xor i32 %10, 1382376531, !dbg !2492
  store i32 %xor, i32* %key, align 4, !dbg !2493
  %11 = load i32, i32* %key, align 4, !dbg !2494
  %12 = load i32, i32* %data, align 4, !dbg !2495
  %xor3 = xor i32 %12, %11, !dbg !2495
  store i32 %xor3, i32* %data, align 4, !dbg !2495
  %13 = load i32, i32* %data, align 4, !dbg !2496
  store i32 %13, i32* %x.addr.i, align 4, !dbg !2497
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !2498
  %shl.i = shl i32 %14, 8, !dbg !2499
  %and.i = and i32 %shl.i, 65280, !dbg !2500
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !2501
  %shr.i = lshr i32 %15, 8, !dbg !2502
  %and1.i = and i32 %shr.i, 255, !dbg !2503
  %or.i = or i32 %and.i, %and1.i, !dbg !2504
  %shl2.i = shl i32 %or.i, 16, !dbg !2505
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !2506
  %shr3.i = lshr i32 %16, 16, !dbg !2507
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2508
  %and5.i = and i32 %shl4.i, 65280, !dbg !2509
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !2510
  %shr6.i = lshr i32 %17, 16, !dbg !2511
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2512
  %and8.i = and i32 %shr7.i, 255, !dbg !2513
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2514
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2515
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %header, i32 0, i32 0, !dbg !2516
  %18 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !2516
  %l = bitcast %union.unaligned_32* %18 to i32*, !dbg !2516
  store i32 %or10.i, i32* %l, align 16, !dbg !2517
  %19 = load i32, i32* %key, align 4, !dbg !2518
  %shl = shl i32 %19, 11, !dbg !2519
  %20 = load i32, i32* %key, align 4, !dbg !2520
  %shr = lshr i32 %20, 21, !dbg !2521
  %or = or i32 %shl, %shr, !dbg !2522
  store i32 %or, i32* %key, align 4, !dbg !2523
  store i32 4, i32* %i, align 4, !dbg !2524
  br label %for.cond, !dbg !2525

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, i32* %i, align 4, !dbg !2526
  %cmp = icmp slt i32 %21, 4096, !dbg !2528
  br i1 %cmp, label %for.body, label %for.end, !dbg !2529

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %key, align 4, !dbg !2530
  %shl5 = shl i32 %22, 3, !dbg !2531
  %23 = load i32, i32* %key, align 4, !dbg !2532
  %shr6 = lshr i32 %23, 29, !dbg !2533
  %or7 = or i32 %shl5, %shr6, !dbg !2534
  %24 = load i32, i32* %key, align 4, !dbg !2535
  %add = add i32 %24, %or7, !dbg !2535
  store i32 %add, i32* %key, align 4, !dbg !2535
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2536
  %call8 = call i32 @avio_rb32(%struct.AVIOContext* %25), !dbg !2537
  %26 = load i32, i32* %key, align 4, !dbg !2538
  %xor9 = xor i32 %call8, %26, !dbg !2539
  store i32 %xor9, i32* %data, align 4, !dbg !2540
  %27 = load i32, i32* %data, align 4, !dbg !2541
  store i32 %27, i32* %x.addr.i212, align 4, !dbg !2542
  %28 = load i32, i32* %x.addr.i212, align 4, !dbg !2543
  %shl.i213 = shl i32 %28, 8, !dbg !2544
  %and.i214 = and i32 %shl.i213, 65280, !dbg !2545
  %29 = load i32, i32* %x.addr.i212, align 4, !dbg !2546
  %shr.i215 = lshr i32 %29, 8, !dbg !2547
  %and1.i216 = and i32 %shr.i215, 255, !dbg !2548
  %or.i217 = or i32 %and.i214, %and1.i216, !dbg !2549
  %shl2.i218 = shl i32 %or.i217, 16, !dbg !2550
  %30 = load i32, i32* %x.addr.i212, align 4, !dbg !2551
  %shr3.i219 = lshr i32 %30, 16, !dbg !2552
  %shl4.i220 = shl i32 %shr3.i219, 8, !dbg !2553
  %and5.i221 = and i32 %shl4.i220, 65280, !dbg !2554
  %31 = load i32, i32* %x.addr.i212, align 4, !dbg !2555
  %shr6.i222 = lshr i32 %31, 16, !dbg !2556
  %shr7.i223 = lshr i32 %shr6.i222, 8, !dbg !2557
  %and8.i224 = and i32 %shr7.i223, 255, !dbg !2558
  %or9.i225 = or i32 %and5.i221, %and8.i224, !dbg !2559
  %or10.i226 = or i32 %shl2.i218, %or9.i225, !dbg !2560
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %header, i32 0, i32 0, !dbg !2561
  %32 = load i32, i32* %i, align 4, !dbg !2562
  %idx.ext = sext i32 %32 to i64, !dbg !2563
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext, !dbg !2563
  %33 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2564
  %l12 = bitcast %union.unaligned_32* %33 to i32*, !dbg !2564
  store i32 %or10.i226, i32* %l12, align 1, !dbg !2565
  br label %for.inc, !dbg !2566

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2567
  %add13 = add nsw i32 %34, 4, !dbg !2567
  store i32 %add13, i32* %i, align 4, !dbg !2567
  br label %for.cond, !dbg !2569, !llvm.loop !2570

for.end:                                          ; preds = %for.cond
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2572
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 1, !dbg !2573
  store i32 69650, i32* %codec_id, align 4, !dbg !2574
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2575
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 0, !dbg !2576
  store i32 1, i32* %codec_type, align 8, !dbg !2577
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %header, i32 0, i32 0, !dbg !2578
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !2579
  store i8* %arraydecay14, i8** %buf.addr.i, align 8, !dbg !2579
  store i32 4096, i32* %buf_size.addr.i, align 4, !dbg !2579
  %37 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2580
  %cmp.i = icmp sge i32 %37, 0, !dbg !2584
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2585

if.then.i:                                        ; preds = %for.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 137) #6, !dbg !2586
  call void @abort() #7, !dbg !2589
  unreachable, !dbg !2591

bytestream2_init.exit:                            ; preds = %for.end
  %38 = load i8*, i8** %buf.addr.i, align 8, !dbg !2592
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !2593
  %buffer.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !2594
  store i8* %38, i8** %buffer.i207, align 8, !dbg !2595
  %40 = load i8*, i8** %buf.addr.i, align 8, !dbg !2596
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !2597
  %buffer_start.i208 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 2, !dbg !2598
  store i8* %40, i8** %buffer_start.i208, align 8, !dbg !2599
  %42 = load i8*, i8** %buf.addr.i, align 8, !dbg !2600
  %43 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2601
  %idx.ext.i209 = sext i32 %43 to i64, !dbg !2602
  %add.ptr.i210 = getelementptr inbounds i8, i8* %42, i64 %idx.ext.i209, !dbg !2602
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !2603
  %buffer_end.i211 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2604
  store i8* %add.ptr.i210, i8** %buffer_end.i211, align 8, !dbg !2605
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2606
  store i32 60, i32* %offset.addr.i134, align 4, !dbg !2606
  store i32 0, i32* %whence.addr.i135, align 4, !dbg !2606
  %45 = load i32, i32* %whence.addr.i135, align 4, !dbg !2607
  switch i32 %45, label %sw.default.i197 [
    i32 1, label %sw.bb.i150
    i32 2, label %sw.bb7.i168
    i32 0, label %sw.bb20.i186
  ], !dbg !2608

sw.bb.i150:                                       ; preds = %bytestream2_init.exit
  %46 = load i32, i32* %offset.addr.i134, align 4, !dbg !2609
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2610
  %buffer.i136 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2611
  %48 = load i8*, i8** %buffer.i136, align 8, !dbg !2611
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2612
  %buffer_start.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 2, !dbg !2613
  %50 = load i8*, i8** %buffer_start.i137, align 8, !dbg !2613
  %sub.ptr.lhs.cast.i138 = ptrtoint i8* %48 to i64, !dbg !2614
  %sub.ptr.rhs.cast.i139 = ptrtoint i8* %50 to i64, !dbg !2614
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139, !dbg !2614
  %sub.i141 = sub nsw i64 0, %sub.ptr.sub.i140, !dbg !2615
  %conv.i142 = trunc i64 %sub.i141 to i32, !dbg !2615
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2616
  %buffer_end.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 1, !dbg !2617
  %52 = load i8*, i8** %buffer_end.i143, align 8, !dbg !2617
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2618
  %buffer1.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !2619
  %54 = load i8*, i8** %buffer1.i144, align 8, !dbg !2619
  %sub.ptr.lhs.cast2.i145 = ptrtoint i8* %52 to i64, !dbg !2620
  %sub.ptr.rhs.cast3.i146 = ptrtoint i8* %54 to i64, !dbg !2620
  %sub.ptr.sub4.i147 = sub i64 %sub.ptr.lhs.cast2.i145, %sub.ptr.rhs.cast3.i146, !dbg !2620
  %conv5.i148 = trunc i64 %sub.ptr.sub4.i147 to i32, !dbg !2616
  store i32 %46, i32* %a.addr.i.i129, align 4, !dbg !2621
  store i32 %conv.i142, i32* %amin.addr.i.i130, align 4, !dbg !2621
  store i32 %conv5.i148, i32* %amax.addr.i.i131, align 4, !dbg !2621
  %55 = load i32, i32* %a.addr.i.i129, align 4, !dbg !2622
  %56 = load i32, i32* %amin.addr.i.i130, align 4, !dbg !2624
  %cmp.i.i149 = icmp slt i32 %55, %56, !dbg !2625
  br i1 %cmp.i.i149, label %if.then.i.i151, label %if.else.i.i153, !dbg !2626

if.then.i.i151:                                   ; preds = %sw.bb.i150
  %57 = load i32, i32* %amin.addr.i.i130, align 4, !dbg !2627
  store i32 %57, i32* %retval.i.i128, align 4, !dbg !2629
  br label %av_clip_c.exit.i159, !dbg !2629

if.else.i.i153:                                   ; preds = %sw.bb.i150
  %58 = load i32, i32* %a.addr.i.i129, align 4, !dbg !2630
  %59 = load i32, i32* %amax.addr.i.i131, align 4, !dbg !2632
  %cmp1.i.i152 = icmp sgt i32 %58, %59, !dbg !2633
  br i1 %cmp1.i.i152, label %if.then2.i.i154, label %if.else3.i.i155, !dbg !2634

if.then2.i.i154:                                  ; preds = %if.else.i.i153
  %60 = load i32, i32* %amax.addr.i.i131, align 4, !dbg !2635
  store i32 %60, i32* %retval.i.i128, align 4, !dbg !2637
  br label %av_clip_c.exit.i159, !dbg !2637

if.else3.i.i155:                                  ; preds = %if.else.i.i153
  %61 = load i32, i32* %a.addr.i.i129, align 4, !dbg !2638
  store i32 %61, i32* %retval.i.i128, align 4, !dbg !2639
  br label %av_clip_c.exit.i159, !dbg !2639

av_clip_c.exit.i159:                              ; preds = %if.else3.i.i155, %if.then2.i.i154, %if.then.i.i151
  %62 = load i32, i32* %retval.i.i128, align 4, !dbg !2640
  store i32 %62, i32* %offset.addr.i134, align 4, !dbg !2641
  %63 = load i32, i32* %offset.addr.i134, align 4, !dbg !2642
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2643
  %buffer6.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2644
  %65 = load i8*, i8** %buffer6.i156, align 8, !dbg !2645
  %idx.ext.i157 = sext i32 %63 to i64, !dbg !2645
  %add.ptr.i158 = getelementptr inbounds i8, i8* %65, i64 %idx.ext.i157, !dbg !2645
  store i8* %add.ptr.i158, i8** %buffer6.i156, align 8, !dbg !2645
  br label %sw.epilog.i204, !dbg !2646

sw.bb7.i168:                                      ; preds = %bytestream2_init.exit
  %66 = load i32, i32* %offset.addr.i134, align 4, !dbg !2647
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2648
  %buffer_end8.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 1, !dbg !2649
  %68 = load i8*, i8** %buffer_end8.i160, align 8, !dbg !2649
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2650
  %buffer_start9.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 2, !dbg !2651
  %70 = load i8*, i8** %buffer_start9.i161, align 8, !dbg !2651
  %sub.ptr.lhs.cast10.i162 = ptrtoint i8* %68 to i64, !dbg !2652
  %sub.ptr.rhs.cast11.i163 = ptrtoint i8* %70 to i64, !dbg !2652
  %sub.ptr.sub12.i164 = sub i64 %sub.ptr.lhs.cast10.i162, %sub.ptr.rhs.cast11.i163, !dbg !2652
  %sub13.i165 = sub nsw i64 0, %sub.ptr.sub12.i164, !dbg !2653
  %conv14.i166 = trunc i64 %sub13.i165 to i32, !dbg !2653
  store i32 %66, i32* %a.addr.i45.i120, align 4, !dbg !2654
  store i32 %conv14.i166, i32* %amin.addr.i46.i121, align 4, !dbg !2654
  store i32 0, i32* %amax.addr.i47.i122, align 4, !dbg !2654
  %71 = load i32, i32* %a.addr.i45.i120, align 4, !dbg !2655
  %72 = load i32, i32* %amin.addr.i46.i121, align 4, !dbg !2656
  %cmp.i48.i167 = icmp slt i32 %71, %72, !dbg !2657
  br i1 %cmp.i48.i167, label %if.then.i49.i169, label %if.else.i51.i171, !dbg !2658

if.then.i49.i169:                                 ; preds = %sw.bb7.i168
  %73 = load i32, i32* %amin.addr.i46.i121, align 4, !dbg !2659
  store i32 %73, i32* %retval.i44.i119, align 4, !dbg !2660
  br label %av_clip_c.exit54.i178, !dbg !2660

if.else.i51.i171:                                 ; preds = %sw.bb7.i168
  %74 = load i32, i32* %a.addr.i45.i120, align 4, !dbg !2661
  %75 = load i32, i32* %amax.addr.i47.i122, align 4, !dbg !2662
  %cmp1.i50.i170 = icmp sgt i32 %74, %75, !dbg !2663
  br i1 %cmp1.i50.i170, label %if.then2.i52.i172, label %if.else3.i53.i173, !dbg !2664

if.then2.i52.i172:                                ; preds = %if.else.i51.i171
  %76 = load i32, i32* %amax.addr.i47.i122, align 4, !dbg !2665
  store i32 %76, i32* %retval.i44.i119, align 4, !dbg !2666
  br label %av_clip_c.exit54.i178, !dbg !2666

if.else3.i53.i173:                                ; preds = %if.else.i51.i171
  %77 = load i32, i32* %a.addr.i45.i120, align 4, !dbg !2667
  store i32 %77, i32* %retval.i44.i119, align 4, !dbg !2668
  br label %av_clip_c.exit54.i178, !dbg !2668

av_clip_c.exit54.i178:                            ; preds = %if.else3.i53.i173, %if.then2.i52.i172, %if.then.i49.i169
  %78 = load i32, i32* %retval.i44.i119, align 4, !dbg !2669
  store i32 %78, i32* %offset.addr.i134, align 4, !dbg !2670
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2671
  %buffer_end16.i174 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 1, !dbg !2672
  %80 = load i8*, i8** %buffer_end16.i174, align 8, !dbg !2672
  %81 = load i32, i32* %offset.addr.i134, align 4, !dbg !2673
  %idx.ext17.i175 = sext i32 %81 to i64, !dbg !2674
  %add.ptr18.i176 = getelementptr inbounds i8, i8* %80, i64 %idx.ext17.i175, !dbg !2674
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2675
  %buffer19.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !2676
  store i8* %add.ptr18.i176, i8** %buffer19.i177, align 8, !dbg !2677
  br label %sw.epilog.i204, !dbg !2678

sw.bb20.i186:                                     ; preds = %bytestream2_init.exit
  %83 = load i32, i32* %offset.addr.i134, align 4, !dbg !2679
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2680
  %buffer_end21.i179 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2681
  %85 = load i8*, i8** %buffer_end21.i179, align 8, !dbg !2681
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2682
  %buffer_start22.i180 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 2, !dbg !2683
  %87 = load i8*, i8** %buffer_start22.i180, align 8, !dbg !2683
  %sub.ptr.lhs.cast23.i181 = ptrtoint i8* %85 to i64, !dbg !2684
  %sub.ptr.rhs.cast24.i182 = ptrtoint i8* %87 to i64, !dbg !2684
  %sub.ptr.sub25.i183 = sub i64 %sub.ptr.lhs.cast23.i181, %sub.ptr.rhs.cast24.i182, !dbg !2684
  %conv26.i184 = trunc i64 %sub.ptr.sub25.i183 to i32, !dbg !2680
  store i32 %83, i32* %a.addr.i34.i124, align 4, !dbg !2685
  store i32 0, i32* %amin.addr.i35.i125, align 4, !dbg !2685
  store i32 %conv26.i184, i32* %amax.addr.i36.i126, align 4, !dbg !2685
  %88 = load i32, i32* %a.addr.i34.i124, align 4, !dbg !2686
  %89 = load i32, i32* %amin.addr.i35.i125, align 4, !dbg !2687
  %cmp.i37.i185 = icmp slt i32 %88, %89, !dbg !2688
  br i1 %cmp.i37.i185, label %if.then.i38.i187, label %if.else.i40.i189, !dbg !2689

if.then.i38.i187:                                 ; preds = %sw.bb20.i186
  %90 = load i32, i32* %amin.addr.i35.i125, align 4, !dbg !2690
  store i32 %90, i32* %retval.i33.i123, align 4, !dbg !2691
  br label %av_clip_c.exit43.i196, !dbg !2691

if.else.i40.i189:                                 ; preds = %sw.bb20.i186
  %91 = load i32, i32* %a.addr.i34.i124, align 4, !dbg !2692
  %92 = load i32, i32* %amax.addr.i36.i126, align 4, !dbg !2693
  %cmp1.i39.i188 = icmp sgt i32 %91, %92, !dbg !2694
  br i1 %cmp1.i39.i188, label %if.then2.i41.i190, label %if.else3.i42.i191, !dbg !2695

if.then2.i41.i190:                                ; preds = %if.else.i40.i189
  %93 = load i32, i32* %amax.addr.i36.i126, align 4, !dbg !2696
  store i32 %93, i32* %retval.i33.i123, align 4, !dbg !2697
  br label %av_clip_c.exit43.i196, !dbg !2697

if.else3.i42.i191:                                ; preds = %if.else.i40.i189
  %94 = load i32, i32* %a.addr.i34.i124, align 4, !dbg !2698
  store i32 %94, i32* %retval.i33.i123, align 4, !dbg !2699
  br label %av_clip_c.exit43.i196, !dbg !2699

av_clip_c.exit43.i196:                            ; preds = %if.else3.i42.i191, %if.then2.i41.i190, %if.then.i38.i187
  %95 = load i32, i32* %retval.i33.i123, align 4, !dbg !2700
  store i32 %95, i32* %offset.addr.i134, align 4, !dbg !2701
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2702
  %buffer_start28.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 2, !dbg !2703
  %97 = load i8*, i8** %buffer_start28.i192, align 8, !dbg !2703
  %98 = load i32, i32* %offset.addr.i134, align 4, !dbg !2704
  %idx.ext29.i193 = sext i32 %98 to i64, !dbg !2705
  %add.ptr30.i194 = getelementptr inbounds i8, i8* %97, i64 %idx.ext29.i193, !dbg !2705
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2706
  %buffer31.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2707
  store i8* %add.ptr30.i194, i8** %buffer31.i195, align 8, !dbg !2708
  br label %sw.epilog.i204, !dbg !2709

sw.default.i197:                                  ; preds = %bytestream2_init.exit
  store i32 -22, i32* %retval.i132, align 4, !dbg !2710
  br label %bytestream2_seek.exit205, !dbg !2710

sw.epilog.i204:                                   ; preds = %av_clip_c.exit43.i196, %av_clip_c.exit54.i178, %av_clip_c.exit.i159
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2711
  store %struct.GetByteContext* %100, %struct.GetByteContext** %g.addr.i.i127, align 8, !dbg !2712
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i127, align 8, !dbg !2713
  %buffer.i.i198 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !2714
  %102 = load i8*, i8** %buffer.i.i198, align 8, !dbg !2714
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i127, align 8, !dbg !2715
  %buffer_start.i.i199 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 2, !dbg !2716
  %104 = load i8*, i8** %buffer_start.i.i199, align 8, !dbg !2716
  %sub.ptr.lhs.cast.i.i200 = ptrtoint i8* %102 to i64, !dbg !2717
  %sub.ptr.rhs.cast.i.i201 = ptrtoint i8* %104 to i64, !dbg !2717
  %sub.ptr.sub.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i200, %sub.ptr.rhs.cast.i.i201, !dbg !2717
  %conv.i.i203 = trunc i64 %sub.ptr.sub.i.i202 to i32, !dbg !2718
  store i32 %conv.i.i203, i32* %retval.i132, align 4, !dbg !2719
  br label %bytestream2_seek.exit205, !dbg !2719

bytestream2_seek.exit205:                         ; preds = %sw.default.i197, %sw.epilog.i204
  %105 = load i32, i32* %retval.i132, align 4, !dbg !2720
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2721
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2722
  %buffer.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !2723
  store i8** %buffer.i101, i8*** %b.addr.i.i99, align 8, !dbg !2724
  %107 = load i8**, i8*** %b.addr.i.i99, align 8, !dbg !2725
  %108 = load i8*, i8** %107, align 8, !dbg !2726
  %add.ptr.i.i102 = getelementptr inbounds i8, i8* %108, i64 4, !dbg !2726
  store i8* %add.ptr.i.i102, i8** %107, align 8, !dbg !2726
  %109 = load i8**, i8*** %b.addr.i.i99, align 8, !dbg !2727
  %110 = load i8*, i8** %109, align 8, !dbg !2728
  %add.ptr1.i.i103 = getelementptr inbounds i8, i8* %110, i64 -4, !dbg !2729
  %111 = bitcast i8* %add.ptr1.i.i103 to %union.unaligned_32*, !dbg !2730
  %l.i.i104 = bitcast %union.unaligned_32* %111 to i32*, !dbg !2730
  %112 = load i32, i32* %l.i.i104, align 1, !dbg !2730
  store i32 %112, i32* %x.addr.i.i.i98, align 4, !dbg !2731
  %113 = load i32, i32* %x.addr.i.i.i98, align 4, !dbg !2732
  %shl.i.i.i105 = shl i32 %113, 8, !dbg !2733
  %and.i.i.i106 = and i32 %shl.i.i.i105, 65280, !dbg !2734
  %114 = load i32, i32* %x.addr.i.i.i98, align 4, !dbg !2735
  %shr.i.i.i107 = lshr i32 %114, 8, !dbg !2736
  %and1.i.i.i108 = and i32 %shr.i.i.i107, 255, !dbg !2737
  %or.i.i.i109 = or i32 %and.i.i.i106, %and1.i.i.i108, !dbg !2738
  %shl2.i.i.i110 = shl i32 %or.i.i.i109, 16, !dbg !2739
  %115 = load i32, i32* %x.addr.i.i.i98, align 4, !dbg !2740
  %shr3.i.i.i111 = lshr i32 %115, 16, !dbg !2741
  %shl4.i.i.i112 = shl i32 %shr3.i.i.i111, 8, !dbg !2742
  %and5.i.i.i113 = and i32 %shl4.i.i.i112, 65280, !dbg !2743
  %116 = load i32, i32* %x.addr.i.i.i98, align 4, !dbg !2744
  %shr6.i.i.i114 = lshr i32 %116, 16, !dbg !2745
  %shr7.i.i.i115 = lshr i32 %shr6.i.i.i114, 8, !dbg !2746
  %and8.i.i.i116 = and i32 %shr7.i.i.i115, 255, !dbg !2747
  %or9.i.i.i117 = or i32 %and5.i.i.i113, %and8.i.i.i116, !dbg !2748
  %or10.i.i.i118 = or i32 %shl2.i.i.i110, %or9.i.i.i117, !dbg !2749
  %117 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2750
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %117, i32 0, i32 23, !dbg !2751
  store i32 %or10.i.i.i118, i32* %sample_rate, align 4, !dbg !2752
  %118 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2753
  %sample_rate17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %118, i32 0, i32 23, !dbg !2755
  %119 = load i32, i32* %sample_rate17, align 4, !dbg !2755
  %cmp18 = icmp sle i32 %119, 0, !dbg !2756
  br i1 %cmp18, label %if.then21, label %lor.lhs.false, !dbg !2757

lor.lhs.false:                                    ; preds = %bytestream2_seek.exit205
  %120 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2758
  %sample_rate19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %120, i32 0, i32 23, !dbg !2760
  %121 = load i32, i32* %sample_rate19, align 4, !dbg !2760
  %cmp20 = icmp sgt i32 %121, 96000, !dbg !2761
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !2762

if.then21:                                        ; preds = %lor.lhs.false, %bytestream2_seek.exit205
  %122 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2763
  %123 = bitcast %struct.AVFormatContext* %122 to i8*, !dbg !2763
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2765
  %sample_rate22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 23, !dbg !2766
  %125 = load i32, i32* %sample_rate22, align 4, !dbg !2766
  call void (i8*, i32, i8*, ...) @av_log(i8* %123, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %125), !dbg !2767
  store i32 -1094995529, i32* %retval, align 4, !dbg !2768
  br label %return, !dbg !2768

if.end23:                                         ; preds = %lor.lhs.false
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i94, align 8, !dbg !2769
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i94, align 8, !dbg !2770
  %buffer.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !2771
  store i8** %buffer.i95, i8*** %b.addr.i.i93, align 8, !dbg !2772
  %127 = load i8**, i8*** %b.addr.i.i93, align 8, !dbg !2773
  %128 = load i8*, i8** %127, align 8, !dbg !2774
  %add.ptr.i.i96 = getelementptr inbounds i8, i8* %128, i64 4, !dbg !2774
  store i8* %add.ptr.i.i96, i8** %127, align 8, !dbg !2774
  %129 = load i8**, i8*** %b.addr.i.i93, align 8, !dbg !2775
  %130 = load i8*, i8** %129, align 8, !dbg !2776
  %add.ptr1.i.i97 = getelementptr inbounds i8, i8* %130, i64 -4, !dbg !2777
  %131 = bitcast i8* %add.ptr1.i.i97 to %union.unaligned_32*, !dbg !2778
  %l.i.i = bitcast %union.unaligned_32* %131 to i32*, !dbg !2778
  %132 = load i32, i32* %l.i.i, align 1, !dbg !2778
  store i32 %132, i32* %x.addr.i.i.i, align 4, !dbg !2779
  %133 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2780
  %shl.i.i.i = shl i32 %133, 8, !dbg !2781
  %and.i.i.i = and i32 %shl.i.i.i, 65280, !dbg !2782
  %134 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2783
  %shr.i.i.i = lshr i32 %134, 8, !dbg !2784
  %and1.i.i.i = and i32 %shr.i.i.i, 255, !dbg !2785
  %or.i.i.i = or i32 %and.i.i.i, %and1.i.i.i, !dbg !2786
  %shl2.i.i.i = shl i32 %or.i.i.i, 16, !dbg !2787
  %135 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2788
  %shr3.i.i.i = lshr i32 %135, 16, !dbg !2789
  %shl4.i.i.i = shl i32 %shr3.i.i.i, 8, !dbg !2790
  %and5.i.i.i = and i32 %shl4.i.i.i, 65280, !dbg !2791
  %136 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2792
  %shr6.i.i.i = lshr i32 %136, 16, !dbg !2793
  %shr7.i.i.i = lshr i32 %shr6.i.i.i, 8, !dbg !2794
  %and8.i.i.i = and i32 %shr7.i.i.i, 255, !dbg !2795
  %or9.i.i.i = or i32 %and5.i.i.i, %and8.i.i.i, !dbg !2796
  %or10.i.i.i = or i32 %shl2.i.i.i, %or9.i.i.i, !dbg !2797
  %mul = mul i32 %or10.i.i.i, 14, !dbg !2798
  %conv = zext i32 %mul to i64, !dbg !2769
  %137 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2799
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %137, i32 0, i32 6, !dbg !2800
  store i64 %conv, i64* %duration, align 8, !dbg !2801
  %138 = load %struct.RedSparkContext*, %struct.RedSparkContext** %redspark, align 8, !dbg !2802
  %samples_count = getelementptr inbounds %struct.RedSparkContext, %struct.RedSparkContext* %138, i32 0, i32 0, !dbg !2803
  store i32 0, i32* %samples_count, align 4, !dbg !2804
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !2805
  store i32 10, i32* %size.addr.i89, align 4, !dbg !2805
  %139 = load i32, i32* %size.addr.i89, align 4, !dbg !2806
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !2807
  %buffer.i90 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 0, !dbg !2808
  %141 = load i8*, i8** %buffer.i90, align 8, !dbg !2809
  %idx.ext.i91 = zext i32 %139 to i64, !dbg !2809
  %add.ptr.i92 = getelementptr inbounds i8, i8* %141, i64 %idx.ext.i91, !dbg !2809
  store i8* %add.ptr.i92, i8** %buffer.i90, align 8, !dbg !2809
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !2810
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !2811
  %buffer.i84 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 0, !dbg !2812
  store i8** %buffer.i84, i8*** %b.addr.i.i82, align 8, !dbg !2813
  %143 = load i8**, i8*** %b.addr.i.i82, align 8, !dbg !2814
  %144 = load i8*, i8** %143, align 8, !dbg !2815
  %add.ptr.i.i85 = getelementptr inbounds i8, i8* %144, i64 1, !dbg !2815
  store i8* %add.ptr.i.i85, i8** %143, align 8, !dbg !2815
  %145 = load i8**, i8*** %b.addr.i.i82, align 8, !dbg !2816
  %146 = load i8*, i8** %145, align 8, !dbg !2817
  %add.ptr1.i.i86 = getelementptr inbounds i8, i8* %146, i64 -1, !dbg !2818
  %147 = load i8, i8* %add.ptr1.i.i86, align 1, !dbg !2819
  %conv.i.i87 = zext i8 %147 to i32, !dbg !2820
  %148 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2821
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %148, i32 0, i32 22, !dbg !2822
  store i32 %conv.i.i87, i32* %channels, align 8, !dbg !2823
  %149 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2824
  %channels26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %149, i32 0, i32 22, !dbg !2826
  %150 = load i32, i32* %channels26, align 8, !dbg !2826
  %tobool27 = icmp ne i32 %150, 0, !dbg !2824
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !2827

if.then28:                                        ; preds = %if.end23
  store i32 -1094995529, i32* %retval, align 4, !dbg !2828
  br label %return, !dbg !2828

if.end29:                                         ; preds = %if.end23
  %151 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2830
  %channels30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %151, i32 0, i32 22, !dbg !2831
  %152 = load i32, i32* %channels30, align 8, !dbg !2831
  %mul31 = mul nsw i32 %152, 8, !dbg !2832
  %add32 = add nsw i32 84, %mul31, !dbg !2833
  store i32 %add32, i32* %coef_off, align 4, !dbg !2834
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2835
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2836
  %buffer.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !2837
  store i8** %buffer.i80, i8*** %b.addr.i.i, align 8, !dbg !2838
  %154 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2839
  %155 = load i8*, i8** %154, align 8, !dbg !2840
  %add.ptr.i.i = getelementptr inbounds i8, i8* %155, i64 1, !dbg !2840
  store i8* %add.ptr.i.i, i8** %154, align 8, !dbg !2840
  %156 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2841
  %157 = load i8*, i8** %156, align 8, !dbg !2842
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %157, i64 -1, !dbg !2843
  %158 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2844
  %conv.i.i81 = zext i8 %158 to i32, !dbg !2845
  %tobool34 = icmp ne i32 %conv.i.i81, 0, !dbg !2835
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !2846

if.then35:                                        ; preds = %if.end29
  %159 = load i32, i32* %coef_off, align 4, !dbg !2847
  %add36 = add nsw i32 %159, 16, !dbg !2847
  store i32 %add36, i32* %coef_off, align 4, !dbg !2847
  br label %if.end37, !dbg !2848

if.end37:                                         ; preds = %if.then35, %if.end29
  %160 = load i32, i32* %coef_off, align 4, !dbg !2849
  %161 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2851
  %channels38 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %161, i32 0, i32 22, !dbg !2852
  %162 = load i32, i32* %channels38, align 8, !dbg !2852
  %mul39 = mul nsw i32 %162, 46, !dbg !2853
  %add40 = add nsw i32 %160, %mul39, !dbg !2854
  %cmp41 = icmp sgt i32 %add40, 4096, !dbg !2855
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2856

if.then43:                                        ; preds = %if.end37
  store i32 -1094995529, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.end44:                                         ; preds = %if.end37
  %163 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2859
  %164 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2861
  %channels45 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %164, i32 0, i32 22, !dbg !2862
  %165 = load i32, i32* %channels45, align 8, !dbg !2862
  %mul46 = mul nsw i32 32, %165, !dbg !2863
  %call47 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %163, i32 %mul46), !dbg !2864
  %tobool48 = icmp ne i32 %call47, 0, !dbg !2864
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !2865

if.then49:                                        ; preds = %if.end44
  store i32 -1094995529, i32* %retval, align 4, !dbg !2866
  br label %return, !dbg !2866

if.end50:                                         ; preds = %if.end44
  %166 = load i32, i32* %coef_off, align 4, !dbg !2868
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2869
  store i32 %166, i32* %offset.addr.i, align 4, !dbg !2869
  store i32 0, i32* %whence.addr.i, align 4, !dbg !2869
  %167 = load i32, i32* %whence.addr.i, align 4, !dbg !2870
  switch i32 %167, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !2871

sw.bb.i:                                          ; preds = %if.end50
  %168 = load i32, i32* %offset.addr.i, align 4, !dbg !2872
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2873
  %buffer.i74 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 0, !dbg !2874
  %170 = load i8*, i8** %buffer.i74, align 8, !dbg !2874
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2875
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 2, !dbg !2876
  %172 = load i8*, i8** %buffer_start.i, align 8, !dbg !2876
  %sub.ptr.lhs.cast.i = ptrtoint i8* %170 to i64, !dbg !2877
  %sub.ptr.rhs.cast.i = ptrtoint i8* %172 to i64, !dbg !2877
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2877
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i, !dbg !2878
  %conv.i75 = trunc i64 %sub.i to i32, !dbg !2878
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2879
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 1, !dbg !2880
  %174 = load i8*, i8** %buffer_end.i, align 8, !dbg !2880
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2881
  %buffer1.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 0, !dbg !2882
  %176 = load i8*, i8** %buffer1.i76, align 8, !dbg !2882
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %174 to i64, !dbg !2883
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %176 to i64, !dbg !2883
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !2883
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !2879
  store i32 %168, i32* %a.addr.i.i, align 4, !dbg !2884
  store i32 %conv.i75, i32* %amin.addr.i.i, align 4, !dbg !2884
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !2884
  %177 = load i32, i32* %a.addr.i.i, align 4, !dbg !2885
  %178 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2886
  %cmp.i.i = icmp slt i32 %177, %178, !dbg !2887
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !2888

if.then.i.i:                                      ; preds = %sw.bb.i
  %179 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2889
  store i32 %179, i32* %retval.i.i, align 4, !dbg !2890
  br label %av_clip_c.exit.i, !dbg !2890

if.else.i.i:                                      ; preds = %sw.bb.i
  %180 = load i32, i32* %a.addr.i.i, align 4, !dbg !2891
  %181 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2892
  %cmp1.i.i = icmp sgt i32 %180, %181, !dbg !2893
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !2894

if.then2.i.i:                                     ; preds = %if.else.i.i
  %182 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2895
  store i32 %182, i32* %retval.i.i, align 4, !dbg !2896
  br label %av_clip_c.exit.i, !dbg !2896

if.else3.i.i:                                     ; preds = %if.else.i.i
  %183 = load i32, i32* %a.addr.i.i, align 4, !dbg !2897
  store i32 %183, i32* %retval.i.i, align 4, !dbg !2898
  br label %av_clip_c.exit.i, !dbg !2898

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %184 = load i32, i32* %retval.i.i, align 4, !dbg !2899
  store i32 %184, i32* %offset.addr.i, align 4, !dbg !2900
  %185 = load i32, i32* %offset.addr.i, align 4, !dbg !2901
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2902
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 0, !dbg !2903
  %187 = load i8*, i8** %buffer6.i, align 8, !dbg !2904
  %idx.ext.i77 = sext i32 %185 to i64, !dbg !2904
  %add.ptr.i78 = getelementptr inbounds i8, i8* %187, i64 %idx.ext.i77, !dbg !2904
  store i8* %add.ptr.i78, i8** %buffer6.i, align 8, !dbg !2904
  br label %sw.epilog.i, !dbg !2905

sw.bb7.i:                                         ; preds = %if.end50
  %188 = load i32, i32* %offset.addr.i, align 4, !dbg !2906
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2907
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 1, !dbg !2908
  %190 = load i8*, i8** %buffer_end8.i, align 8, !dbg !2908
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2909
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 2, !dbg !2910
  %192 = load i8*, i8** %buffer_start9.i, align 8, !dbg !2910
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %190 to i64, !dbg !2911
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %192 to i64, !dbg !2911
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !2911
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !2912
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !2912
  store i32 %188, i32* %a.addr.i45.i, align 4, !dbg !2913
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !2913
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !2913
  %193 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2914
  %194 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2915
  %cmp.i48.i = icmp slt i32 %193, %194, !dbg !2916
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !2917

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %195 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2918
  store i32 %195, i32* %retval.i44.i, align 4, !dbg !2919
  br label %av_clip_c.exit54.i, !dbg !2919

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %196 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2920
  %197 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2921
  %cmp1.i50.i = icmp sgt i32 %196, %197, !dbg !2922
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !2923

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %198 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2924
  store i32 %198, i32* %retval.i44.i, align 4, !dbg !2925
  br label %av_clip_c.exit54.i, !dbg !2925

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %199 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2926
  store i32 %199, i32* %retval.i44.i, align 4, !dbg !2927
  br label %av_clip_c.exit54.i, !dbg !2927

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %200 = load i32, i32* %retval.i44.i, align 4, !dbg !2928
  store i32 %200, i32* %offset.addr.i, align 4, !dbg !2929
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2930
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 1, !dbg !2931
  %202 = load i8*, i8** %buffer_end16.i, align 8, !dbg !2931
  %203 = load i32, i32* %offset.addr.i, align 4, !dbg !2932
  %idx.ext17.i = sext i32 %203 to i64, !dbg !2933
  %add.ptr18.i = getelementptr inbounds i8, i8* %202, i64 %idx.ext17.i, !dbg !2933
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2934
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 0, !dbg !2935
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !2936
  br label %sw.epilog.i, !dbg !2937

sw.bb20.i:                                        ; preds = %if.end50
  %205 = load i32, i32* %offset.addr.i, align 4, !dbg !2938
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2939
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 1, !dbg !2940
  %207 = load i8*, i8** %buffer_end21.i, align 8, !dbg !2940
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2941
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 2, !dbg !2942
  %209 = load i8*, i8** %buffer_start22.i, align 8, !dbg !2942
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %207 to i64, !dbg !2943
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %209 to i64, !dbg !2943
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !2943
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !2939
  store i32 %205, i32* %a.addr.i34.i, align 4, !dbg !2944
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !2944
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !2944
  %210 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2945
  %211 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2946
  %cmp.i37.i = icmp slt i32 %210, %211, !dbg !2947
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !2948

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %212 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2949
  store i32 %212, i32* %retval.i33.i, align 4, !dbg !2950
  br label %av_clip_c.exit43.i, !dbg !2950

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %213 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2951
  %214 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2952
  %cmp1.i39.i = icmp sgt i32 %213, %214, !dbg !2953
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !2954

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %215 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2955
  store i32 %215, i32* %retval.i33.i, align 4, !dbg !2956
  br label %av_clip_c.exit43.i, !dbg !2956

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %216 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2957
  store i32 %216, i32* %retval.i33.i, align 4, !dbg !2958
  br label %av_clip_c.exit43.i, !dbg !2958

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %217 = load i32, i32* %retval.i33.i, align 4, !dbg !2959
  store i32 %217, i32* %offset.addr.i, align 4, !dbg !2960
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2961
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %218, i32 0, i32 2, !dbg !2962
  %219 = load i8*, i8** %buffer_start28.i, align 8, !dbg !2962
  %220 = load i32, i32* %offset.addr.i, align 4, !dbg !2963
  %idx.ext29.i = sext i32 %220 to i64, !dbg !2964
  %add.ptr30.i = getelementptr inbounds i8, i8* %219, i64 %idx.ext29.i, !dbg !2964
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2965
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 0, !dbg !2966
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !2967
  br label %sw.epilog.i, !dbg !2968

sw.default.i:                                     ; preds = %if.end50
  store i32 -22, i32* %retval.i, align 4, !dbg !2969
  br label %bytestream2_seek.exit, !dbg !2969

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %222 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !2970
  store %struct.GetByteContext* %222, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2971
  %223 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2972
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %223, i32 0, i32 0, !dbg !2973
  %224 = load i8*, i8** %buffer.i.i, align 8, !dbg !2973
  %225 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2974
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %225, i32 0, i32 2, !dbg !2975
  %226 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !2975
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %224 to i64, !dbg !2976
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %226 to i64, !dbg !2976
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !2976
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !2977
  store i32 %conv.i.i, i32* %retval.i, align 4, !dbg !2978
  br label %bytestream2_seek.exit, !dbg !2978

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %227 = load i32, i32* %retval.i, align 4, !dbg !2979
  store i32 0, i32* %i, align 4, !dbg !2980
  br label %for.cond52, !dbg !2981

for.cond52:                                       ; preds = %for.inc65, %bytestream2_seek.exit
  %228 = load i32, i32* %i, align 4, !dbg !2982
  %229 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2984
  %channels53 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %229, i32 0, i32 22, !dbg !2985
  %230 = load i32, i32* %channels53, align 8, !dbg !2985
  %cmp54 = icmp slt i32 %228, %230, !dbg !2986
  br i1 %cmp54, label %for.body56, label %for.end66, !dbg !2987

for.body56:                                       ; preds = %for.cond52
  %231 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2988
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %231, i32 0, i32 3, !dbg !2989
  %232 = load i8*, i8** %extradata, align 8, !dbg !2989
  %233 = load i32, i32* %i, align 4, !dbg !2990
  %mul57 = mul nsw i32 %233, 32, !dbg !2991
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !2992
  %add.ptr59 = getelementptr inbounds i8, i8* %232, i64 %idx.ext58, !dbg !2992
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2993
  store i8* %add.ptr59, i8** %dst.addr.i, align 8, !dbg !2993
  store i32 32, i32* %size.addr.i69, align 4, !dbg !2993
  %234 = load i8*, i8** %dst.addr.i, align 8, !dbg !2994
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2995
  %buffer.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 0, !dbg !2996
  %236 = load i8*, i8** %buffer.i70, align 8, !dbg !2996
  %237 = load i32, i32* %size.addr.i69, align 4, !dbg !2997
  %conv.i = zext i32 %237 to i64, !dbg !2997
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %236, i64 %conv.i, i32 1, i1 false) #6, !dbg !2998
  %238 = load i32, i32* %size.addr.i69, align 4, !dbg !2999
  %239 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !3000
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %239, i32 0, i32 0, !dbg !3001
  %240 = load i8*, i8** %buffer1.i, align 8, !dbg !3002
  %idx.ext.i71 = zext i32 %238 to i64, !dbg !3002
  %add.ptr.i72 = getelementptr inbounds i8, i8* %240, i64 %idx.ext.i71, !dbg !3002
  store i8* %add.ptr.i72, i8** %buffer1.i, align 8, !dbg !3002
  %241 = load i32, i32* %size.addr.i69, align 4, !dbg !3003
  %cmp61 = icmp ne i32 %241, 32, !dbg !3004
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !3005

if.then63:                                        ; preds = %for.body56
  store i32 -1094995529, i32* %retval, align 4, !dbg !3006
  br label %return, !dbg !3006

if.end64:                                         ; preds = %for.body56
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3008
  store i32 14, i32* %size.addr.i, align 4, !dbg !3008
  %242 = load i32, i32* %size.addr.i, align 4, !dbg !3009
  %243 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3010
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %243, i32 0, i32 0, !dbg !3011
  %244 = load i8*, i8** %buffer.i, align 8, !dbg !3012
  %idx.ext.i = zext i32 %242 to i64, !dbg !3012
  %add.ptr.i = getelementptr inbounds i8, i8* %244, i64 %idx.ext.i, !dbg !3012
  store i8* %add.ptr.i, i8** %buffer.i, align 8, !dbg !3012
  br label %for.inc65, !dbg !3013

for.inc65:                                        ; preds = %if.end64
  %245 = load i32, i32* %i, align 4, !dbg !3014
  %inc = add nsw i32 %245, 1, !dbg !3014
  store i32 %inc, i32* %i, align 4, !dbg !3014
  br label %for.cond52, !dbg !3016, !llvm.loop !3017

for.end66:                                        ; preds = %for.cond52
  %246 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3019
  %247 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3020
  %sample_rate67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %247, i32 0, i32 23, !dbg !3021
  %248 = load i32, i32* %sample_rate67, align 4, !dbg !3021
  call void @avpriv_set_pts_info(%struct.AVStream* %246, i32 64, i32 1, i32 %248), !dbg !3022
  %249 = load i32, i32* %ret, align 4, !dbg !3023
  store i32 %249, i32* %retval, align 4, !dbg !3024
  br label %return, !dbg !3024

return:                                           ; preds = %for.end66, %if.then63, %if.then49, %if.then43, %if.then28, %if.then21, %if.then
  %250 = load i32, i32* %retval, align 4, !dbg !3025
  ret i32 %250, !dbg !3025
}

; Function Attrs: nounwind uwtable
define internal i32 @redspark_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3026 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %redspark = alloca %struct.RedSparkContext*, align 8
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3029, metadata !2159), !dbg !3030
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3031, metadata !2159), !dbg !3032
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3033, metadata !2159), !dbg !3034
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3035
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !3036
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3036
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !3035
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3035
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !3037
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3037
  store %struct.AVCodecParameters* %3, %struct.AVCodecParameters** %par, align 8, !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.RedSparkContext** %redspark, metadata !3038, metadata !2159), !dbg !3039
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3040
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 3, !dbg !3041
  %5 = load i8*, i8** %priv_data, align 8, !dbg !3041
  %6 = bitcast i8* %5 to %struct.RedSparkContext*, !dbg !3040
  store %struct.RedSparkContext* %6, %struct.RedSparkContext** %redspark, align 8, !dbg !3039
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3042, metadata !2159), !dbg !3043
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3044
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 22, !dbg !3045
  %8 = load i32, i32* %channels, align 8, !dbg !3045
  %mul = mul nsw i32 8, %8, !dbg !3046
  store i32 %mul, i32* %size, align 4, !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3047, metadata !2159), !dbg !3048
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3049
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !3051
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3051
  %call = call i32 @avio_feof(%struct.AVIOContext* %10), !dbg !3052
  %tobool = icmp ne i32 %call, 0, !dbg !3052
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3053

lor.lhs.false:                                    ; preds = %entry
  %11 = load %struct.RedSparkContext*, %struct.RedSparkContext** %redspark, align 8, !dbg !3054
  %samples_count = getelementptr inbounds %struct.RedSparkContext, %struct.RedSparkContext* %11, i32 0, i32 0, !dbg !3056
  %12 = load i32, i32* %samples_count, align 4, !dbg !3056
  %conv = sext i32 %12 to i64, !dbg !3054
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3057
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 7, !dbg !3058
  %14 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !3058
  %arrayidx2 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %14, i64 0, !dbg !3057
  %15 = load %struct.AVStream*, %struct.AVStream** %arrayidx2, align 8, !dbg !3057
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 6, !dbg !3059
  %16 = load i64, i64* %duration, align 8, !dbg !3059
  %cmp = icmp eq i64 %conv, %16, !dbg !3060
  br i1 %cmp, label %if.then, label %if.end, !dbg !3061

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !3062
  br label %return, !dbg !3062

if.end:                                           ; preds = %lor.lhs.false
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3063
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !3064
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !3064
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3065
  %20 = load i32, i32* %size, align 4, !dbg !3066
  %call5 = call i32 @av_get_packet(%struct.AVIOContext* %18, %struct.AVPacket* %19, i32 %20), !dbg !3067
  store i32 %call5, i32* %ret, align 4, !dbg !3068
  %21 = load i32, i32* %ret, align 4, !dbg !3069
  %22 = load i32, i32* %size, align 4, !dbg !3071
  %cmp6 = icmp ne i32 %21, %22, !dbg !3072
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !3073

if.then8:                                         ; preds = %if.end
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3074
  call void @av_packet_unref(%struct.AVPacket* %23), !dbg !3076
  store i32 -5, i32* %retval, align 4, !dbg !3077
  br label %return, !dbg !3077

if.end9:                                          ; preds = %if.end
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3078
  %duration10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 9, !dbg !3079
  store i64 14, i64* %duration10, align 8, !dbg !3080
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3081
  %duration11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 9, !dbg !3082
  %26 = load i64, i64* %duration11, align 8, !dbg !3082
  %27 = load %struct.RedSparkContext*, %struct.RedSparkContext** %redspark, align 8, !dbg !3083
  %samples_count12 = getelementptr inbounds %struct.RedSparkContext, %struct.RedSparkContext* %27, i32 0, i32 0, !dbg !3084
  %28 = load i32, i32* %samples_count12, align 4, !dbg !3085
  %conv13 = sext i32 %28 to i64, !dbg !3085
  %add = add nsw i64 %conv13, %26, !dbg !3085
  %conv14 = trunc i64 %add to i32, !dbg !3085
  store i32 %conv14, i32* %samples_count12, align 4, !dbg !3085
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3086
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 5, !dbg !3087
  store i32 0, i32* %stream_index, align 4, !dbg !3088
  %30 = load i32, i32* %ret, align 4, !dbg !3089
  store i32 %30, i32* %retval, align 4, !dbg !3090
  br label %return, !dbg !3090

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !3091
  ret i32 %31, !dbg !3091
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #2 !dbg !3092 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !2154, metadata !2159), !dbg !3095
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2154, metadata !2159), !dbg !3098
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3100, metadata !2159), !dbg !3101
  %0 = load i64, i64* %x.addr, align 8, !dbg !3102
  %conv = trunc i64 %0 to i32, !dbg !3102
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !3103
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !3104
  %shl.i = shl i32 %1, 8, !dbg !3105
  %and.i = and i32 %shl.i, 65280, !dbg !3106
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !3107
  %shr.i = lshr i32 %2, 8, !dbg !3108
  %and1.i = and i32 %shr.i, 255, !dbg !3109
  %or.i = or i32 %and.i, %and1.i, !dbg !3110
  %shl2.i = shl i32 %or.i, 16, !dbg !3111
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !3112
  %shr3.i = lshr i32 %3, 16, !dbg !3113
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3114
  %and5.i = and i32 %shl4.i, 65280, !dbg !3115
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !3116
  %shr6.i = lshr i32 %4, 16, !dbg !3117
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3118
  %and8.i = and i32 %shr7.i, 255, !dbg !3119
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3120
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3121
  %conv1 = zext i32 %or10.i to i64, !dbg !3122
  %shl = shl i64 %conv1, 32, !dbg !3123
  %5 = load i64, i64* %x.addr, align 8, !dbg !3124
  %shr = lshr i64 %5, 32, !dbg !3125
  %conv2 = trunc i64 %shr to i32, !dbg !3124
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !3126
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !3127
  %shl.i6 = shl i32 %6, 8, !dbg !3128
  %and.i7 = and i32 %shl.i6, 65280, !dbg !3129
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !3130
  %shr.i8 = lshr i32 %7, 8, !dbg !3131
  %and1.i9 = and i32 %shr.i8, 255, !dbg !3132
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !3133
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !3134
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !3135
  %shr3.i12 = lshr i32 %8, 16, !dbg !3136
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !3137
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !3138
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !3139
  %shr6.i15 = lshr i32 %9, 16, !dbg !3140
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !3141
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !3142
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !3143
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !3144
  %conv4 = zext i32 %or10.i19 to i64, !dbg !3145
  %or = or i64 %shl, %conv4, !dbg !3146
  ret i64 %or, !dbg !3147
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare i32 @avio_rb32(%struct.AVIOContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

declare void @av_packet_unref(%struct.AVPacket*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2149, !2150}
!llvm.ident = !{!2151}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !940)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--redspark.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!6 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!8 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!9 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!10 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!11 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!12 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!13 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!14 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!15 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!16 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!17 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!19 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!20 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!21 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!22 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!23 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!24 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!25 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!26 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!27 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!28 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!29 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!30 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!31 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!32 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!33 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!34 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!35 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!36 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!37 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!38 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!39 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!40 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!41 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!44 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!45 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!46 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!47 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!48 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!49 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!50 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!53 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!54 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!55 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!56 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!57 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!58 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!60 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!61 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!62 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!63 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!64 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!65 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!66 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!67 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!68 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!69 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!70 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!71 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!72 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!73 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!74 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!75 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!76 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!78 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!79 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!80 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!81 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!83 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!84 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!88 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!89 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!90 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!91 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!93 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!94 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!97 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!98 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!99 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!100 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!101 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!103 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!104 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!105 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!106 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!107 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!108 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!109 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!112 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!113 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!114 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!116 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!117 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!118 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!119 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!121 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!122 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!123 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!125 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!127 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!128 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!129 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!130 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!131 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!133 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!134 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!136 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!139 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!141 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!142 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!143 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!144 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!147 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!148 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!149 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!150 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!151 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!152 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!154 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!156 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!158 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!159 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!160 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!161 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!163 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!164 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!165 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!166 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!167 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!171 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!173 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!174 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!175 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!176 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!178 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!179 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!181 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!182 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!184 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!185 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!186 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!187 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!190 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!191 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!192 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!193 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!194 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!195 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!197 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!198 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!199 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!200 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!201 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!202 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!203 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!204 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!206 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!207 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!210 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!211 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!212 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!213 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!215 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!216 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!217 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!219 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!220 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!221 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!222 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!223 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!224 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!225 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!226 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!227 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!228 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!229 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!230 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!231 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!233 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!235 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!237 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!238 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!239 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!240 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!241 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!242 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!244 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!245 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!247 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!248 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!249 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!250 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!251 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!269 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!279 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!280 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!282 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!283 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!285 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!286 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!287 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!288 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!320 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!321 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!322 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!323 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!325 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!326 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!327 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!328 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!329 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!330 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!331 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!332 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!333 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!334 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!335 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!336 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!337 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!338 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!339 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!341 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!342 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!343 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!344 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!345 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!348 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!349 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!350 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!351 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!352 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!353 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!354 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!355 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!356 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!357 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!358 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!359 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!362 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!363 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!364 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!365 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!366 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!367 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!370 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!372 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!373 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!374 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!377 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!378 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!379 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!381 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!382 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!383 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!384 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!385 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!386 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!387 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!390 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!391 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!392 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!393 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!394 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!396 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!397 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!398 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!399 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!400 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!403 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!404 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!405 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!407 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!408 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!409 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!410 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!411 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!413 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!416 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!417 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!418 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!419 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!420 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!422 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!424 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!425 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!426 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!427 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!428 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!430 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!431 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!432 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!434 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!435 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!436 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!437 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!439 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!441 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!442 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!444 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!447 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!448 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!449 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!450 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!451 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!452 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!453 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!455 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!456 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!457 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!458 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!459 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!462 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!466 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!467 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!468 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!469 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!470 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!471 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!472 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!473 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!474 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!475 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!476 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!477 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!478 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!479 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!480 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!481 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!482 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!483 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !485)
!485 = !{!486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!486 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!487 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!488 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!489 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!490 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!491 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!492 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!493 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!494 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!495 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!496 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!497 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!498 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!499 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!500 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!501 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!502 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!503 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!504 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!505 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!506 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!507 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!508 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!509 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!510 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!511 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!512 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!513 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!514 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !515, line: 272, size: 32, align: 32, elements: !516)
!515 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!516 = !{!517, !518, !519, !520, !521, !522, !523, !524}
!517 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!518 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!519 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!520 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!521 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!522 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!523 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!524 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !526, line: 48, size: 32, align: 32, elements: !527)
!526 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!528 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!529 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!530 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!531 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!532 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!533 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!534 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!535 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!536 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!537 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!538 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!539 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!540 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!541 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!542 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!543 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!544 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!545 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!546 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !550, line: 516, size: 32, align: 32, elements: !551)
!550 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!551 = !{!552, !553, !554, !555}
!552 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!553 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!554 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!555 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!556 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !550, line: 440, size: 32, align: 32, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573}
!558 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!559 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!560 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!561 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!562 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!563 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!564 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!565 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!566 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!567 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!568 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!569 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!570 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!571 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!572 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!573 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!574 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !550, line: 464, size: 32, align: 32, elements: !575)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!576 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!577 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!578 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!579 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!580 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!581 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!582 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!583 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!584 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!585 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!586 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!587 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!588 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!589 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!590 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!591 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!592 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!593 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!594 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!595 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!596 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!597 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!598 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !550, line: 493, size: 32, align: 32, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!600 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!601 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!602 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!603 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!604 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!605 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!606 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!607 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!608 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!609 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!610 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!611 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!612 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!613 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!614 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!615 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!616 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!617 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !550, line: 538, size: 32, align: 32, elements: !618)
!618 = !{!619, !620, !621, !622, !623, !624, !625, !626}
!619 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!620 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!621 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!622 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!623 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!624 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!625 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!626 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!627 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !628, line: 111, size: 32, align: 32, elements: !629)
!628 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!629 = !{!630, !631, !632, !633, !634, !635}
!630 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!631 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!632 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!633 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!634 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!635 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !515, line: 199, size: 32, align: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644}
!638 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!639 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!640 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!641 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!642 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!643 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!644 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !550, line: 64, size: 32, align: 32, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!647 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!657 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!658 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!659 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!663 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!664 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!668 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!671 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!672 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!673 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!674 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!675 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!682 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!683 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!685 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!686 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!687 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!690 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!691 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!692 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!693 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!694 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!695 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!702 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!703 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!708 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!752 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!753 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!754 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!755 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!756 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!757 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!758 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!759 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!760 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!761 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!768 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!769 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!770 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!771 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!772 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!773 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!774 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!775 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!777 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!778 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!793 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!794 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!795 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!796 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!797 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!798 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!799 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!800 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!801 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!802 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!803 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!804 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!805 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!809 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!810 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!811 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!812 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!813 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!814 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!815 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!816 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!817 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!818 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!819 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!820 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!821 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!822 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!823 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!824 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!825 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!826 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!827 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!828 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!829 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!830 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!831 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!832 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!833 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!834 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!835 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!836 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!839 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!840 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!841 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!842 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!843 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !845, line: 58, size: 32, align: 32, elements: !846)
!845 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!847 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!848 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!849 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!850 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!851 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!852 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!853 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!854 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!855 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!856 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!857 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!858 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!859 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!860 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!861 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!864 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!865 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!866 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886}
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!878 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!879 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!880 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!881 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!882 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!883 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895}
!889 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!890 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!892 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!893 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!894 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!895 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !897, line: 782, size: 32, align: 32, elements: !898)
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!898 = !{!899, !900, !901, !902, !903, !904}
!899 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!900 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!901 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!902 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!903 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!904 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!908 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!909 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!910 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !897, line: 1315, size: 32, align: 32, elements: !912)
!912 = !{!913, !914, !915}
!913 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!914 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!915 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!916 = !{!917, !926, !927, !932, !934, !925, !935, !936}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 221, baseType: !923, size: 32, align: 32)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!925 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !920, line: 220, size: 64, align: 8, elements: !930)
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !929, file: !920, line: 220, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !933)
!933 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!934 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !939)
!939 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!940 = !{!941}
!941 = distinct !DIGlobalVariable(name: "ff_redspark_demuxer", scope: !0, file: !942, line: 154, type: !943, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_redspark_demuxer)
!942 = !DIFile(filename: "libavformat/redspark.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !945)
!945 = !{!946, !950, !951, !952, !953, !963, !1004, !1005, !1007, !1008, !1009, !1022, !2130, !2131, !2132, !2136, !2140, !2141, !2142, !2146, !2147, !2148}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !944, file: !897, line: 638, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !944, file: !897, line: 645, baseType: !947, size: 64, align: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !944, file: !897, line: 652, baseType: !934, size: 32, align: 32, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !944, file: !897, line: 659, baseType: !947, size: 64, align: 64, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !944, file: !897, line: 661, baseType: !954, size: 64, align: 64, offset: 256)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !959, line: 44, size: 64, align: 32, elements: !960)
!959 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !958, file: !959, line: 45, baseType: !3, size: 32, align: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !958, file: !959, line: 46, baseType: !925, size: 32, align: 32, offset: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !944, file: !897, line: 663, baseType: !964, size: 64, align: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !968)
!968 = !{!969, !970, !974, !978, !979, !980, !981, !985, !991, !993, !997}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !967, file: !464, line: 72, baseType: !947, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !967, file: !464, line: 78, baseType: !971, size: 64, align: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!947, !935}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !967, file: !464, line: 85, baseType: !975, size: 64, align: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !967, file: !464, line: 93, baseType: !934, size: 32, align: 32, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !967, file: !464, line: 99, baseType: !934, size: 32, align: 32, offset: 224)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !967, file: !464, line: 108, baseType: !934, size: 32, align: 32, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !967, file: !464, line: 113, baseType: !982, size: 64, align: 64, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!935, !935, !935}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !967, file: !464, line: 123, baseType: !986, size: 64, align: 64, offset: 384)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !967, file: !464, line: 130, baseType: !992, size: 32, align: 32, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !967, file: !464, line: 136, baseType: !994, size: 64, align: 64, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!992, !935}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !967, file: !464, line: 142, baseType: !998, size: 64, align: 64, offset: 576)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!934, !1001, !935, !947, !934}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !944, file: !897, line: 670, baseType: !947, size: 64, align: 64, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !944, file: !897, line: 679, baseType: !1006, size: 64, align: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !944, file: !897, line: 684, baseType: !934, size: 32, align: 32, offset: 512)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !944, file: !897, line: 689, baseType: !934, size: 32, align: 32, offset: 544)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !944, file: !897, line: 696, baseType: !1010, size: 64, align: 64, offset: 576)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!934, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1016)
!1016 = !{!1017, !1018, !1020, !1021}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1015, file: !897, line: 449, baseType: !947, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1015, file: !897, line: 450, baseType: !1019, size: 64, align: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1015, file: !897, line: 451, baseType: !934, size: 32, align: 32, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1015, file: !897, line: 452, baseType: !947, size: 64, align: 64, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !944, file: !897, line: 703, baseType: !1023, size: 64, align: 64, offset: 640)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!934, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1228, !1229, !1292, !1293, !1294, !1987, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2041, !2042, !2043, !2044, !2045, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2096, !2097, !2100, !2101, !2102, !2103, !2104, !2105, !2107, !2108, !2109, !2110, !2118, !2119, !2123, !2127, !2128, !2129}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1027, file: !897, line: 1342, baseType: !964, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1027, file: !897, line: 1349, baseType: !1006, size: 64, align: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1027, file: !897, line: 1356, baseType: !1032, size: 64, align: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1089, !1090, !1094, !1098, !1103, !1109, !1203, !1209, !1215, !1216, !1217, !1218, !1222}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1033, file: !897, line: 498, baseType: !947, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1033, file: !897, line: 504, baseType: !947, size: 64, align: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1033, file: !897, line: 505, baseType: !947, size: 64, align: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1033, file: !897, line: 506, baseType: !947, size: 64, align: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1033, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1033, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1033, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !897, line: 517, baseType: !934, size: 32, align: 32, offset: 352)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1033, file: !897, line: 523, baseType: !954, size: 64, align: 64, offset: 384)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1033, file: !897, line: 526, baseType: !964, size: 64, align: 64, offset: 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1033, file: !897, line: 535, baseType: !1032, size: 64, align: 64, offset: 512)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1033, file: !897, line: 539, baseType: !934, size: 32, align: 32, offset: 576)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1033, file: !897, line: 541, baseType: !1023, size: 64, align: 64, offset: 640)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1033, file: !897, line: 549, baseType: !1049, size: 64, align: 64, offset: 704)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!934, !1026, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1055)
!1055 = !{!1056, !1069, !1072, !1073, !1074, !1075, !1076, !1077, !1085, !1086, !1087, !1088}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1054, file: !4, line: 1451, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1059, line: 94, baseType: !1060)
!1059 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1059, line: 81, size: 192, align: 64, elements: !1061)
!1061 = !{!1062, !1066, !1068}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1060, file: !1059, line: 82, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1059, line: 73, baseType: !1065)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1059, line: 73, flags: DIFlagFwdDecl)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1060, file: !1059, line: 89, baseType: !1067, size: 64, align: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1060, file: !1059, line: 93, baseType: !934, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1054, file: !4, line: 1461, baseType: !1070, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1071)
!1071 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1054, file: !4, line: 1467, baseType: !1070, size: 64, align: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1054, file: !4, line: 1468, baseType: !1067, size: 64, align: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1054, file: !4, line: 1469, baseType: !934, size: 32, align: 32, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1054, file: !4, line: 1470, baseType: !934, size: 32, align: 32, offset: 288)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1054, file: !4, line: 1474, baseType: !934, size: 32, align: 32, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1054, file: !4, line: 1479, baseType: !1078, size: 64, align: 64, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !4, line: 1412, baseType: !1067, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !4, line: 1413, baseType: !934, size: 32, align: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1080, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1054, file: !4, line: 1480, baseType: !934, size: 32, align: 32, offset: 448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1054, file: !4, line: 1486, baseType: !1070, size: 64, align: 64, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1054, file: !4, line: 1488, baseType: !1070, size: 64, align: 64, offset: 576)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1054, file: !4, line: 1497, baseType: !1070, size: 64, align: 64, offset: 640)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1033, file: !897, line: 550, baseType: !1023, size: 64, align: 64, offset: 768)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1033, file: !897, line: 554, baseType: !1091, size: 64, align: 64, offset: 832)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!934, !1026, !1052, !1052, !934}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1033, file: !897, line: 563, baseType: !1095, size: 64, align: 64, offset: 896)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!934, !3, !934}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1033, file: !897, line: 565, baseType: !1099, size: 64, align: 64, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1026, !934, !1102, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1033, file: !897, line: 570, baseType: !1104, size: 64, align: 64, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!934, !1026, !934, !935, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1108, line: 216, baseType: !933)
!1108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1033, file: !897, line: 581, baseType: !1110, size: 64, align: 64, offset: 1088)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!934, !1026, !934, !1113, !925}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1117)
!1117 = !{!1118, !1122, !1124, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1157, !1159, !1160, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !526, line: 282, baseType: !1119, size: 512, align: 64)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 8)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1116, file: !526, line: 299, baseType: !1123, size: 256, align: 32, offset: 512)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 256, align: 32, elements: !1120)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1116, file: !526, line: 315, baseType: !1125, size: 64, align: 64, offset: 768)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1116, file: !526, line: 326, baseType: !934, size: 32, align: 32, offset: 832)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1116, file: !526, line: 326, baseType: !934, size: 32, align: 32, offset: 864)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1116, file: !526, line: 334, baseType: !934, size: 32, align: 32, offset: 896)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1116, file: !526, line: 341, baseType: !934, size: 32, align: 32, offset: 928)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1116, file: !526, line: 346, baseType: !934, size: 32, align: 32, offset: 960)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1116, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1116, file: !526, line: 356, baseType: !1133, size: 64, align: 32, offset: 1024)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1134, line: 61, baseType: !1135)
!1134 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1134, line: 58, size: 64, align: 32, elements: !1136)
!1136 = !{!1137, !1138}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1135, file: !1134, line: 59, baseType: !934, size: 32, align: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1135, file: !1134, line: 60, baseType: !934, size: 32, align: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1116, file: !526, line: 361, baseType: !1070, size: 64, align: 64, offset: 1088)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1116, file: !526, line: 369, baseType: !1070, size: 64, align: 64, offset: 1152)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1116, file: !526, line: 377, baseType: !1070, size: 64, align: 64, offset: 1216)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1116, file: !526, line: 382, baseType: !934, size: 32, align: 32, offset: 1280)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1116, file: !526, line: 386, baseType: !934, size: 32, align: 32, offset: 1312)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1116, file: !526, line: 391, baseType: !934, size: 32, align: 32, offset: 1344)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1116, file: !526, line: 396, baseType: !935, size: 64, align: 64, offset: 1408)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1116, file: !526, line: 403, baseType: !1147, size: 512, align: 64, offset: 1472)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 512, align: 64, elements: !1120)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1116, file: !526, line: 410, baseType: !934, size: 32, align: 32, offset: 1984)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1116, file: !526, line: 415, baseType: !934, size: 32, align: 32, offset: 2016)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1116, file: !526, line: 420, baseType: !934, size: 32, align: 32, offset: 2048)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1116, file: !526, line: 425, baseType: !934, size: 32, align: 32, offset: 2080)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1116, file: !526, line: 435, baseType: !1070, size: 64, align: 64, offset: 2112)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1116, file: !526, line: 440, baseType: !934, size: 32, align: 32, offset: 2176)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1116, file: !526, line: 445, baseType: !932, size: 64, align: 64, offset: 2240)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1116, file: !526, line: 459, baseType: !1156, size: 512, align: 64, offset: 2304)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 512, align: 64, elements: !1120)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1116, file: !526, line: 473, baseType: !1158, size: 64, align: 64, offset: 2816)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1116, file: !526, line: 477, baseType: !934, size: 32, align: 32, offset: 2880)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1116, file: !526, line: 479, baseType: !1161, size: 64, align: 64, offset: 2944)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1174}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1164, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !526, line: 203, baseType: !1067, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !526, line: 204, baseType: !934, size: 32, align: 32, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1164, file: !526, line: 205, baseType: !1170, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1172, line: 86, baseType: !1173)
!1172 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1172, line: 86, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !526, line: 206, baseType: !1057, size: 64, align: 64, offset: 256)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1116, file: !526, line: 480, baseType: !934, size: 32, align: 32, offset: 3008)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !526, line: 505, baseType: !934, size: 32, align: 32, offset: 3040)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1116, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1116, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1116, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1116, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1116, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1116, file: !526, line: 532, baseType: !1070, size: 64, align: 64, offset: 3264)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1116, file: !526, line: 539, baseType: !1070, size: 64, align: 64, offset: 3328)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1116, file: !526, line: 547, baseType: !1070, size: 64, align: 64, offset: 3392)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1116, file: !526, line: 554, baseType: !1170, size: 64, align: 64, offset: 3456)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1116, file: !526, line: 563, baseType: !934, size: 32, align: 32, offset: 3520)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1116, file: !526, line: 572, baseType: !934, size: 32, align: 32, offset: 3552)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1116, file: !526, line: 581, baseType: !934, size: 32, align: 32, offset: 3584)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1116, file: !526, line: 588, baseType: !1190, size: 64, align: 64, offset: 3648)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1192)
!1192 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1116, file: !526, line: 593, baseType: !934, size: 32, align: 32, offset: 3712)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1116, file: !526, line: 596, baseType: !934, size: 32, align: 32, offset: 3744)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1116, file: !526, line: 599, baseType: !1057, size: 64, align: 64, offset: 3776)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1116, file: !526, line: 605, baseType: !1057, size: 64, align: 64, offset: 3840)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1116, file: !526, line: 616, baseType: !1057, size: 64, align: 64, offset: 3904)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1116, file: !526, line: 626, baseType: !1107, size: 64, align: 64, offset: 3968)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1116, file: !526, line: 627, baseType: !1107, size: 64, align: 64, offset: 4032)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1116, file: !526, line: 628, baseType: !1107, size: 64, align: 64, offset: 4096)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1116, file: !526, line: 629, baseType: !1107, size: 64, align: 64, offset: 4160)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1116, file: !526, line: 645, baseType: !1057, size: 64, align: 64, offset: 4224)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1033, file: !897, line: 587, baseType: !1204, size: 64, align: 64, offset: 1152)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!934, !1026, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1033, file: !897, line: 592, baseType: !1210, size: 64, align: 64, offset: 1216)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!934, !1026, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1033, file: !897, line: 597, baseType: !1210, size: 64, align: 64, offset: 1280)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1033, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1033, file: !897, line: 608, baseType: !1023, size: 64, align: 64, offset: 1408)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1033, file: !897, line: 617, baseType: !1219, size: 64, align: 64, offset: 1472)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1026}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1033, file: !897, line: 623, baseType: !1223, size: 64, align: 64, offset: 1536)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!934, !1026, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1027, file: !897, line: 1365, baseType: !935, size: 64, align: 64, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1027, file: !897, line: 1379, baseType: !1230, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1244, !1245, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1259, !1260, !1264, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1282, !1283, !1284, !1285, !1289, !1290, !1291}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1232, file: !628, line: 174, baseType: !964, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1232, file: !628, line: 226, baseType: !1019, size: 64, align: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1232, file: !628, line: 227, baseType: !934, size: 32, align: 32, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1232, file: !628, line: 228, baseType: !1019, size: 64, align: 64, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1232, file: !628, line: 229, baseType: !1019, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1232, file: !628, line: 233, baseType: !935, size: 64, align: 64, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1232, file: !628, line: 235, baseType: !1241, size: 64, align: 64, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!934, !935, !1067, !934}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1232, file: !628, line: 236, baseType: !1241, size: 64, align: 64, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1232, file: !628, line: 237, baseType: !1246, size: 64, align: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1070, !935, !1070, !934}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1232, file: !628, line: 238, baseType: !1070, size: 64, align: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1232, file: !628, line: 239, baseType: !934, size: 32, align: 32, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1232, file: !628, line: 240, baseType: !934, size: 32, align: 32, offset: 672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1232, file: !628, line: 241, baseType: !934, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1232, file: !628, line: 242, baseType: !933, size: 64, align: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1232, file: !628, line: 243, baseType: !1019, size: 64, align: 64, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1232, file: !628, line: 244, baseType: !1256, size: 64, align: 64, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!933, !933, !936, !925}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1232, file: !628, line: 245, baseType: !934, size: 32, align: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1232, file: !628, line: 249, baseType: !1261, size: 64, align: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!934, !935, !934}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1232, file: !628, line: 255, baseType: !1265, size: 64, align: 64, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1070, !935, !934, !1070, !934}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1232, file: !628, line: 260, baseType: !934, size: 32, align: 32, offset: 1152)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1232, file: !628, line: 266, baseType: !1070, size: 64, align: 64, offset: 1216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1232, file: !628, line: 273, baseType: !934, size: 32, align: 32, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1232, file: !628, line: 279, baseType: !1070, size: 64, align: 64, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1232, file: !628, line: 285, baseType: !934, size: 32, align: 32, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1232, file: !628, line: 291, baseType: !934, size: 32, align: 32, offset: 1440)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1232, file: !628, line: 298, baseType: !934, size: 32, align: 32, offset: 1472)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1232, file: !628, line: 304, baseType: !934, size: 32, align: 32, offset: 1504)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1232, file: !628, line: 309, baseType: !947, size: 64, align: 64, offset: 1536)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1232, file: !628, line: 314, baseType: !947, size: 64, align: 64, offset: 1600)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1232, file: !628, line: 319, baseType: !1279, size: 64, align: 64, offset: 1664)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!934, !935, !1067, !934, !627, !1070}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1232, file: !628, line: 326, baseType: !934, size: 32, align: 32, offset: 1728)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1232, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1232, file: !628, line: 332, baseType: !1070, size: 64, align: 64, offset: 1792)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1232, file: !628, line: 338, baseType: !1286, size: 64, align: 64, offset: 1856)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!934, !935}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1232, file: !628, line: 340, baseType: !1070, size: 64, align: 64, offset: 1920)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1232, file: !628, line: 346, baseType: !1019, size: 64, align: 64, offset: 1984)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1232, file: !628, line: 351, baseType: !934, size: 32, align: 32, offset: 2048)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1027, file: !897, line: 1386, baseType: !934, size: 32, align: 32, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1027, file: !897, line: 1393, baseType: !925, size: 32, align: 32, offset: 352)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1027, file: !897, line: 1405, baseType: !1295, size: 64, align: 64, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1772, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1873, !1879, !1880, !1884, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1916, !1917, !1918, !1919, !1920, !1921}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1298, file: !897, line: 866, baseType: !934, size: 32, align: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1298, file: !897, line: 872, baseType: !934, size: 32, align: 32, offset: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1298, file: !897, line: 878, baseType: !1303, size: 64, align: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1447, !1448, !1449, !1450, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1476, !1480, !1481, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1660, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1305, file: !4, line: 1561, baseType: !964, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1305, file: !4, line: 1562, baseType: !934, size: 32, align: 32, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1305, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1305, file: !4, line: 1565, baseType: !1311, size: 64, align: 64, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1323, !1326, !1329, !1332, !1335, !1336, !1337, !1345, !1346, !1347, !1349, !1353, !1359, !1364, !1368, !1369, !1412, !1419, !1423, !1424, !1428, !1432, !1436, !1440, !1441, !1442}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1313, file: !4, line: 3475, baseType: !947, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1313, file: !4, line: 3480, baseType: !947, size: 64, align: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1313, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1313, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1313, file: !4, line: 3487, baseType: !934, size: 32, align: 32, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1313, file: !4, line: 3488, baseType: !1321, size: 64, align: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1313, file: !4, line: 3489, baseType: !1324, size: 64, align: 64, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1313, file: !4, line: 3490, baseType: !1327, size: 64, align: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1313, file: !4, line: 3491, baseType: !1330, size: 64, align: 64, offset: 448)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1313, file: !4, line: 3492, baseType: !1333, size: 64, align: 64, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1313, file: !4, line: 3493, baseType: !938, size: 8, align: 8, offset: 576)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1313, file: !4, line: 3494, baseType: !964, size: 64, align: 64, offset: 640)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1313, file: !4, line: 3495, baseType: !1338, size: 64, align: 64, offset: 704)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1342)
!1342 = !{!1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1341, file: !4, line: 3402, baseType: !934, size: 32, align: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1341, file: !4, line: 3403, baseType: !947, size: 64, align: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1313, file: !4, line: 3507, baseType: !947, size: 64, align: 64, offset: 768)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1313, file: !4, line: 3516, baseType: !934, size: 32, align: 32, offset: 832)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1313, file: !4, line: 3517, baseType: !1348, size: 64, align: 64, offset: 896)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1313, file: !4, line: 3527, baseType: !1350, size: 64, align: 64, offset: 960)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!934, !1303}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1313, file: !4, line: 3535, baseType: !1354, size: 64, align: 64, offset: 1024)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!934, !1303, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1313, file: !4, line: 3541, baseType: !1360, size: 64, align: 64, offset: 1088)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1363)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1313, file: !4, line: 3549, baseType: !1365, size: 64, align: 64, offset: 1152)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1348}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1313, file: !4, line: 3551, baseType: !1350, size: 64, align: 64, offset: 1216)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1313, file: !4, line: 3552, baseType: !1370, size: 64, align: 64, offset: 1280)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!934, !1303, !1067, !934, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1376)
!1376 = !{!1377, !1380, !1381, !1382, !1383, !1411}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1375, file: !4, line: 3921, baseType: !1378, size: 16, align: 16)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !1379)
!1379 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1375, file: !4, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1375, file: !4, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1375, file: !4, line: 3924, baseType: !925, size: 32, align: 32, offset: 96)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1375, file: !4, line: 3925, baseType: !1384, size: 64, align: 64, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1400, !1404, !1406, !1407, !1409, !1410}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1387, file: !4, line: 3886, baseType: !934, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1387, file: !4, line: 3887, baseType: !934, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1387, file: !4, line: 3888, baseType: !934, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1387, file: !4, line: 3889, baseType: !934, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1387, file: !4, line: 3890, baseType: !934, size: 32, align: 32, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1387, file: !4, line: 3897, baseType: !1395, size: 768, align: 64, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1397)
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1396, file: !4, line: 3855, baseType: !1119, size: 512, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1396, file: !4, line: 3857, baseType: !1123, size: 256, align: 32, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1387, file: !4, line: 3903, baseType: !1401, size: 256, align: 64, offset: 960)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 256, align: 64, elements: !1402)
!1402 = !{!1403}
!1403 = !DISubrange(count: 4)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1387, file: !4, line: 3904, baseType: !1405, size: 128, align: 32, offset: 1216)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 128, align: 32, elements: !1402)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1387, file: !4, line: 3908, baseType: !1408, size: 64, align: 64, offset: 1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1387, file: !4, line: 3915, baseType: !1408, size: 64, align: 64, offset: 1472)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1387, file: !4, line: 3917, baseType: !934, size: 32, align: 32, offset: 1536)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1375, file: !4, line: 3926, baseType: !1070, size: 64, align: 64, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1313, file: !4, line: 3564, baseType: !1413, size: 64, align: 64, offset: 1344)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!934, !1303, !1052, !1416, !1418}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1313, file: !4, line: 3566, baseType: !1420, size: 64, align: 64, offset: 1408)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!934, !1303, !935, !1418, !1052}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1313, file: !4, line: 3567, baseType: !1350, size: 64, align: 64, offset: 1472)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1313, file: !4, line: 3576, baseType: !1425, size: 64, align: 64, offset: 1536)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!934, !1303, !1416}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1313, file: !4, line: 3577, baseType: !1429, size: 64, align: 64, offset: 1600)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!934, !1303, !1052}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1313, file: !4, line: 3584, baseType: !1433, size: 64, align: 64, offset: 1664)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!934, !1303, !1114}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1313, file: !4, line: 3589, baseType: !1437, size: 64, align: 64, offset: 1728)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1303}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1313, file: !4, line: 3594, baseType: !934, size: 32, align: 32, offset: 1792)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1313, file: !4, line: 3600, baseType: !947, size: 64, align: 64, offset: 1856)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1313, file: !4, line: 3609, baseType: !1443, size: 64, align: 64, offset: 1920)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1305, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1305, file: !4, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1305, file: !4, line: 1583, baseType: !935, size: 64, align: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1305, file: !4, line: 1591, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1305, file: !4, line: 1598, baseType: !935, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1305, file: !4, line: 1606, baseType: !1070, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1305, file: !4, line: 1614, baseType: !934, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1305, file: !4, line: 1622, baseType: !934, size: 32, align: 32, offset: 544)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1305, file: !4, line: 1628, baseType: !934, size: 32, align: 32, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1305, file: !4, line: 1636, baseType: !934, size: 32, align: 32, offset: 608)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1305, file: !4, line: 1643, baseType: !934, size: 32, align: 32, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1305, file: !4, line: 1657, baseType: !1067, size: 64, align: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1305, file: !4, line: 1658, baseType: !934, size: 32, align: 32, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1305, file: !4, line: 1679, baseType: !1133, size: 64, align: 32, offset: 800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1305, file: !4, line: 1688, baseType: !934, size: 32, align: 32, offset: 864)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1305, file: !4, line: 1712, baseType: !934, size: 32, align: 32, offset: 896)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1305, file: !4, line: 1729, baseType: !934, size: 32, align: 32, offset: 928)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1305, file: !4, line: 1729, baseType: !934, size: 32, align: 32, offset: 960)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1305, file: !4, line: 1744, baseType: !934, size: 32, align: 32, offset: 992)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1305, file: !4, line: 1744, baseType: !934, size: 32, align: 32, offset: 1024)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1305, file: !4, line: 1751, baseType: !934, size: 32, align: 32, offset: 1056)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1305, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1305, file: !4, line: 1791, baseType: !1472, size: 64, align: 64, offset: 1152)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475, !1416, !1418, !934, !934, !934}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1305, file: !4, line: 1808, baseType: !1477, size: 64, align: 64, offset: 1216)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!645, !1475, !1324}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1305, file: !4, line: 1816, baseType: !934, size: 32, align: 32, offset: 1280)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1305, file: !4, line: 1825, baseType: !1482, size: 32, align: 32, offset: 1312)
!1482 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1305, file: !4, line: 1830, baseType: !934, size: 32, align: 32, offset: 1344)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1305, file: !4, line: 1838, baseType: !1482, size: 32, align: 32, offset: 1376)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1305, file: !4, line: 1846, baseType: !934, size: 32, align: 32, offset: 1408)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1305, file: !4, line: 1851, baseType: !934, size: 32, align: 32, offset: 1440)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1305, file: !4, line: 1861, baseType: !1482, size: 32, align: 32, offset: 1472)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1305, file: !4, line: 1868, baseType: !1482, size: 32, align: 32, offset: 1504)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1305, file: !4, line: 1875, baseType: !1482, size: 32, align: 32, offset: 1536)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1305, file: !4, line: 1882, baseType: !1482, size: 32, align: 32, offset: 1568)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1305, file: !4, line: 1889, baseType: !1482, size: 32, align: 32, offset: 1600)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1305, file: !4, line: 1896, baseType: !1482, size: 32, align: 32, offset: 1632)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1305, file: !4, line: 1903, baseType: !1482, size: 32, align: 32, offset: 1664)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1305, file: !4, line: 1910, baseType: !934, size: 32, align: 32, offset: 1696)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1305, file: !4, line: 1915, baseType: !934, size: 32, align: 32, offset: 1728)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1305, file: !4, line: 1926, baseType: !1418, size: 64, align: 64, offset: 1792)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1305, file: !4, line: 1935, baseType: !1133, size: 64, align: 32, offset: 1856)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1305, file: !4, line: 1942, baseType: !934, size: 32, align: 32, offset: 1920)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1305, file: !4, line: 1948, baseType: !934, size: 32, align: 32, offset: 1952)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1305, file: !4, line: 1954, baseType: !934, size: 32, align: 32, offset: 1984)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1305, file: !4, line: 1960, baseType: !934, size: 32, align: 32, offset: 2016)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1305, file: !4, line: 1984, baseType: !934, size: 32, align: 32, offset: 2048)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1305, file: !4, line: 1991, baseType: !934, size: 32, align: 32, offset: 2080)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1305, file: !4, line: 1996, baseType: !934, size: 32, align: 32, offset: 2112)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1305, file: !4, line: 2004, baseType: !934, size: 32, align: 32, offset: 2144)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1305, file: !4, line: 2011, baseType: !934, size: 32, align: 32, offset: 2176)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1305, file: !4, line: 2018, baseType: !934, size: 32, align: 32, offset: 2208)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1305, file: !4, line: 2027, baseType: !934, size: 32, align: 32, offset: 2240)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1305, file: !4, line: 2034, baseType: !934, size: 32, align: 32, offset: 2272)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1305, file: !4, line: 2044, baseType: !934, size: 32, align: 32, offset: 2304)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1305, file: !4, line: 2054, baseType: !1512, size: 64, align: 64, offset: 2368)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1305, file: !4, line: 2061, baseType: !1512, size: 64, align: 64, offset: 2432)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1305, file: !4, line: 2066, baseType: !934, size: 32, align: 32, offset: 2496)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1305, file: !4, line: 2070, baseType: !934, size: 32, align: 32, offset: 2528)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1305, file: !4, line: 2078, baseType: !934, size: 32, align: 32, offset: 2560)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1305, file: !4, line: 2085, baseType: !934, size: 32, align: 32, offset: 2592)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1305, file: !4, line: 2092, baseType: !934, size: 32, align: 32, offset: 2624)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1305, file: !4, line: 2099, baseType: !934, size: 32, align: 32, offset: 2656)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1305, file: !4, line: 2106, baseType: !934, size: 32, align: 32, offset: 2688)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1305, file: !4, line: 2113, baseType: !934, size: 32, align: 32, offset: 2720)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1305, file: !4, line: 2120, baseType: !934, size: 32, align: 32, offset: 2752)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1305, file: !4, line: 2125, baseType: !934, size: 32, align: 32, offset: 2784)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1305, file: !4, line: 2133, baseType: !934, size: 32, align: 32, offset: 2816)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1305, file: !4, line: 2140, baseType: !934, size: 32, align: 32, offset: 2848)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1305, file: !4, line: 2145, baseType: !934, size: 32, align: 32, offset: 2880)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1305, file: !4, line: 2153, baseType: !934, size: 32, align: 32, offset: 2912)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1305, file: !4, line: 2158, baseType: !934, size: 32, align: 32, offset: 2944)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1305, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1305, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1305, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1305, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1305, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1305, file: !4, line: 2203, baseType: !934, size: 32, align: 32, offset: 3136)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1305, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1305, file: !4, line: 2212, baseType: !934, size: 32, align: 32, offset: 3200)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1305, file: !4, line: 2213, baseType: !934, size: 32, align: 32, offset: 3232)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1305, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1305, file: !4, line: 2232, baseType: !934, size: 32, align: 32, offset: 3296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1305, file: !4, line: 2243, baseType: !934, size: 32, align: 32, offset: 3328)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1305, file: !4, line: 2249, baseType: !934, size: 32, align: 32, offset: 3360)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1305, file: !4, line: 2256, baseType: !934, size: 32, align: 32, offset: 3392)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1305, file: !4, line: 2263, baseType: !932, size: 64, align: 64, offset: 3456)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1305, file: !4, line: 2270, baseType: !932, size: 64, align: 64, offset: 3520)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1305, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1305, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1305, file: !4, line: 2367, baseType: !1548, size: 64, align: 64, offset: 3648)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!934, !1475, !1114, !934}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1305, file: !4, line: 2383, baseType: !934, size: 32, align: 32, offset: 3712)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1305, file: !4, line: 2386, baseType: !1482, size: 32, align: 32, offset: 3744)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1305, file: !4, line: 2387, baseType: !1482, size: 32, align: 32, offset: 3776)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1305, file: !4, line: 2394, baseType: !934, size: 32, align: 32, offset: 3808)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1305, file: !4, line: 2401, baseType: !934, size: 32, align: 32, offset: 3840)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1305, file: !4, line: 2408, baseType: !934, size: 32, align: 32, offset: 3872)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1305, file: !4, line: 2415, baseType: !934, size: 32, align: 32, offset: 3904)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1305, file: !4, line: 2422, baseType: !934, size: 32, align: 32, offset: 3936)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1305, file: !4, line: 2423, baseType: !1560, size: 64, align: 64, offset: 3968)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1562, file: !4, line: 827, baseType: !934, size: 32, align: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1562, file: !4, line: 828, baseType: !934, size: 32, align: 32, offset: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1562, file: !4, line: 829, baseType: !934, size: 32, align: 32, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1562, file: !4, line: 830, baseType: !1482, size: 32, align: 32, offset: 96)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1305, file: !4, line: 2430, baseType: !1070, size: 64, align: 64, offset: 4032)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1305, file: !4, line: 2437, baseType: !1070, size: 64, align: 64, offset: 4096)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1305, file: !4, line: 2444, baseType: !1482, size: 32, align: 32, offset: 4160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1305, file: !4, line: 2451, baseType: !1482, size: 32, align: 32, offset: 4192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1305, file: !4, line: 2458, baseType: !934, size: 32, align: 32, offset: 4224)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1305, file: !4, line: 2469, baseType: !934, size: 32, align: 32, offset: 4256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1305, file: !4, line: 2475, baseType: !934, size: 32, align: 32, offset: 4288)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1305, file: !4, line: 2481, baseType: !934, size: 32, align: 32, offset: 4320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1305, file: !4, line: 2485, baseType: !934, size: 32, align: 32, offset: 4352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1305, file: !4, line: 2489, baseType: !934, size: 32, align: 32, offset: 4384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1305, file: !4, line: 2493, baseType: !934, size: 32, align: 32, offset: 4416)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1305, file: !4, line: 2501, baseType: !934, size: 32, align: 32, offset: 4448)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1305, file: !4, line: 2506, baseType: !934, size: 32, align: 32, offset: 4480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1305, file: !4, line: 2510, baseType: !934, size: 32, align: 32, offset: 4512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1305, file: !4, line: 2514, baseType: !1070, size: 64, align: 64, offset: 4544)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1305, file: !4, line: 2528, baseType: !1584, size: 64, align: 64, offset: 4608)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1475, !935, !934, !934}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1305, file: !4, line: 2534, baseType: !934, size: 32, align: 32, offset: 4672)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1305, file: !4, line: 2545, baseType: !934, size: 32, align: 32, offset: 4704)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1305, file: !4, line: 2547, baseType: !934, size: 32, align: 32, offset: 4736)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1305, file: !4, line: 2549, baseType: !934, size: 32, align: 32, offset: 4768)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1305, file: !4, line: 2551, baseType: !934, size: 32, align: 32, offset: 4800)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1305, file: !4, line: 2553, baseType: !934, size: 32, align: 32, offset: 4832)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1305, file: !4, line: 2555, baseType: !934, size: 32, align: 32, offset: 4864)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1305, file: !4, line: 2557, baseType: !934, size: 32, align: 32, offset: 4896)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1305, file: !4, line: 2559, baseType: !934, size: 32, align: 32, offset: 4928)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1305, file: !4, line: 2563, baseType: !934, size: 32, align: 32, offset: 4960)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1305, file: !4, line: 2571, baseType: !1408, size: 64, align: 64, offset: 4992)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1305, file: !4, line: 2579, baseType: !1408, size: 64, align: 64, offset: 5056)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1305, file: !4, line: 2586, baseType: !934, size: 32, align: 32, offset: 5120)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1305, file: !4, line: 2615, baseType: !934, size: 32, align: 32, offset: 5152)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1305, file: !4, line: 2627, baseType: !934, size: 32, align: 32, offset: 5184)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1305, file: !4, line: 2637, baseType: !934, size: 32, align: 32, offset: 5216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1305, file: !4, line: 2681, baseType: !934, size: 32, align: 32, offset: 5248)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1305, file: !4, line: 2709, baseType: !1070, size: 64, align: 64, offset: 5312)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1305, file: !4, line: 2716, baseType: !1606, size: 64, align: 64, offset: 5376)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1620, !1624, !1625, !1626, !1627, !1633, !1634, !1635, !1636, !1637}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1608, file: !4, line: 3642, baseType: !947, size: 64, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1608, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1608, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1608, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1608, file: !4, line: 3669, baseType: !934, size: 32, align: 32, offset: 160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1608, file: !4, line: 3682, baseType: !1433, size: 64, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1608, file: !4, line: 3698, baseType: !1617, size: 64, align: 64, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!934, !1303, !936, !923}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1608, file: !4, line: 3712, baseType: !1621, size: 64, align: 64, offset: 320)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!934, !1303, !934, !936, !923}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1608, file: !4, line: 3726, baseType: !1617, size: 64, align: 64, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1608, file: !4, line: 3737, baseType: !1350, size: 64, align: 64, offset: 448)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1608, file: !4, line: 3746, baseType: !934, size: 32, align: 32, offset: 512)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1608, file: !4, line: 3757, baseType: !1628, size: 64, align: 64, offset: 576)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1608, file: !4, line: 3766, baseType: !1350, size: 64, align: 64, offset: 640)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1608, file: !4, line: 3774, baseType: !1350, size: 64, align: 64, offset: 704)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1608, file: !4, line: 3780, baseType: !934, size: 32, align: 32, offset: 768)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1608, file: !4, line: 3785, baseType: !934, size: 32, align: 32, offset: 800)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1608, file: !4, line: 3795, baseType: !1638, size: 64, align: 64, offset: 832)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!934, !1303, !1057}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1305, file: !4, line: 2728, baseType: !935, size: 64, align: 64, offset: 5440)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1305, file: !4, line: 2735, baseType: !1147, size: 512, align: 64, offset: 5504)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1305, file: !4, line: 2742, baseType: !934, size: 32, align: 32, offset: 6016)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1305, file: !4, line: 2755, baseType: !934, size: 32, align: 32, offset: 6048)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1305, file: !4, line: 2776, baseType: !934, size: 32, align: 32, offset: 6080)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1305, file: !4, line: 2783, baseType: !934, size: 32, align: 32, offset: 6112)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1305, file: !4, line: 2791, baseType: !934, size: 32, align: 32, offset: 6144)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1305, file: !4, line: 2802, baseType: !1114, size: 64, align: 64, offset: 6208)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1305, file: !4, line: 2811, baseType: !934, size: 32, align: 32, offset: 6272)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1305, file: !4, line: 2821, baseType: !934, size: 32, align: 32, offset: 6304)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1305, file: !4, line: 2830, baseType: !934, size: 32, align: 32, offset: 6336)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1305, file: !4, line: 2840, baseType: !934, size: 32, align: 32, offset: 6368)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1305, file: !4, line: 2851, baseType: !1654, size: 64, align: 64, offset: 6400)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!934, !1475, !1657, !935, !1418, !934, !934}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!934, !1475, !935}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1305, file: !4, line: 2871, baseType: !1661, size: 64, align: 64, offset: 6464)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!934, !1475, !1664, !935, !1418, !934}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!934, !1475, !935, !934, !934}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1305, file: !4, line: 2878, baseType: !934, size: 32, align: 32, offset: 6528)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1305, file: !4, line: 2885, baseType: !934, size: 32, align: 32, offset: 6560)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1305, file: !4, line: 3005, baseType: !934, size: 32, align: 32, offset: 6592)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1305, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1305, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1305, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1305, file: !4, line: 3037, baseType: !1067, size: 64, align: 64, offset: 6720)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1305, file: !4, line: 3038, baseType: !934, size: 32, align: 32, offset: 6784)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1305, file: !4, line: 3050, baseType: !932, size: 64, align: 64, offset: 6848)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1305, file: !4, line: 3065, baseType: !934, size: 32, align: 32, offset: 6912)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1305, file: !4, line: 3083, baseType: !934, size: 32, align: 32, offset: 6944)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1305, file: !4, line: 3092, baseType: !1133, size: 64, align: 32, offset: 6976)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1305, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1305, file: !4, line: 3106, baseType: !1133, size: 64, align: 32, offset: 7072)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1305, file: !4, line: 3113, baseType: !1682, size: 64, align: 64, offset: 7168)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1695}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1685, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1685, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1685, file: !4, line: 720, baseType: !947, size: 64, align: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1685, file: !4, line: 724, baseType: !947, size: 64, align: 64, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1685, file: !4, line: 728, baseType: !934, size: 32, align: 32, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1685, file: !4, line: 734, baseType: !1693, size: 64, align: 64, offset: 256)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1685, file: !4, line: 739, baseType: !1696, size: 64, align: 64, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1305, file: !4, line: 3129, baseType: !1070, size: 64, align: 64, offset: 7232)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1305, file: !4, line: 3130, baseType: !1070, size: 64, align: 64, offset: 7296)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1305, file: !4, line: 3131, baseType: !1070, size: 64, align: 64, offset: 7360)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1305, file: !4, line: 3132, baseType: !1070, size: 64, align: 64, offset: 7424)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1305, file: !4, line: 3139, baseType: !1408, size: 64, align: 64, offset: 7488)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1305, file: !4, line: 3147, baseType: !934, size: 32, align: 32, offset: 7552)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1305, file: !4, line: 3165, baseType: !934, size: 32, align: 32, offset: 7584)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1305, file: !4, line: 3172, baseType: !934, size: 32, align: 32, offset: 7616)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1305, file: !4, line: 3180, baseType: !934, size: 32, align: 32, offset: 7648)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1305, file: !4, line: 3191, baseType: !1512, size: 64, align: 64, offset: 7680)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1305, file: !4, line: 3199, baseType: !1067, size: 64, align: 64, offset: 7744)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1305, file: !4, line: 3207, baseType: !1408, size: 64, align: 64, offset: 7808)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1305, file: !4, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1305, file: !4, line: 3224, baseType: !1078, size: 64, align: 64, offset: 7936)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1305, file: !4, line: 3225, baseType: !934, size: 32, align: 32, offset: 8000)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1305, file: !4, line: 3249, baseType: !1057, size: 64, align: 64, offset: 8064)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1305, file: !4, line: 3256, baseType: !934, size: 32, align: 32, offset: 8128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1305, file: !4, line: 3271, baseType: !934, size: 32, align: 32, offset: 8160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1305, file: !4, line: 3279, baseType: !1070, size: 64, align: 64, offset: 8192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1305, file: !4, line: 3301, baseType: !1057, size: 64, align: 64, offset: 8256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1305, file: !4, line: 3310, baseType: !934, size: 32, align: 32, offset: 8320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1305, file: !4, line: 3337, baseType: !934, size: 32, align: 32, offset: 8352)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1305, file: !4, line: 3351, baseType: !934, size: 32, align: 32, offset: 8384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1305, file: !4, line: 3359, baseType: !934, size: 32, align: 32, offset: 8416)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1298, file: !897, line: 880, baseType: !935, size: 64, align: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1298, file: !897, line: 894, baseType: !1133, size: 64, align: 32, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1298, file: !897, line: 904, baseType: !1070, size: 64, align: 64, offset: 256)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1298, file: !897, line: 914, baseType: !1070, size: 64, align: 64, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1298, file: !897, line: 916, baseType: !1070, size: 64, align: 64, offset: 384)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1298, file: !897, line: 918, baseType: !934, size: 32, align: 32, offset: 448)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1298, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1298, file: !897, line: 927, baseType: !1133, size: 64, align: 32, offset: 512)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1298, file: !897, line: 929, baseType: !1170, size: 64, align: 64, offset: 576)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1298, file: !897, line: 938, baseType: !1133, size: 64, align: 32, offset: 640)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1298, file: !897, line: 947, baseType: !1053, size: 704, align: 64, offset: 704)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1298, file: !897, line: 967, baseType: !1078, size: 64, align: 64, offset: 1408)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1298, file: !897, line: 971, baseType: !934, size: 32, align: 32, offset: 1472)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1298, file: !897, line: 978, baseType: !934, size: 32, align: 32, offset: 1504)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1298, file: !897, line: 989, baseType: !1133, size: 64, align: 32, offset: 1536)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1298, file: !897, line: 1000, baseType: !1408, size: 64, align: 64, offset: 1600)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1298, file: !897, line: 1012, baseType: !1739, size: 64, align: 64, offset: 1664)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1741, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1741, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1741, file: !4, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1741, file: !4, line: 3958, baseType: !1067, size: 64, align: 64, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1741, file: !4, line: 3962, baseType: !934, size: 32, align: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1741, file: !4, line: 3968, baseType: !934, size: 32, align: 32, offset: 224)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1741, file: !4, line: 3973, baseType: !1070, size: 64, align: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1741, file: !4, line: 3986, baseType: !934, size: 32, align: 32, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1741, file: !4, line: 3999, baseType: !934, size: 32, align: 32, offset: 352)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1741, file: !4, line: 4004, baseType: !934, size: 32, align: 32, offset: 384)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1741, file: !4, line: 4005, baseType: !934, size: 32, align: 32, offset: 416)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1741, file: !4, line: 4010, baseType: !934, size: 32, align: 32, offset: 448)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1741, file: !4, line: 4011, baseType: !934, size: 32, align: 32, offset: 480)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1741, file: !4, line: 4020, baseType: !1133, size: 64, align: 32, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1741, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1741, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1741, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1741, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1741, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1741, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1741, file: !4, line: 4039, baseType: !934, size: 32, align: 32, offset: 768)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1741, file: !4, line: 4046, baseType: !932, size: 64, align: 64, offset: 832)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1741, file: !4, line: 4050, baseType: !934, size: 32, align: 32, offset: 896)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1741, file: !4, line: 4054, baseType: !934, size: 32, align: 32, offset: 928)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1741, file: !4, line: 4061, baseType: !934, size: 32, align: 32, offset: 960)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1741, file: !4, line: 4065, baseType: !934, size: 32, align: 32, offset: 992)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1741, file: !4, line: 4073, baseType: !934, size: 32, align: 32, offset: 1024)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1741, file: !4, line: 4080, baseType: !934, size: 32, align: 32, offset: 1056)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1741, file: !4, line: 4084, baseType: !934, size: 32, align: 32, offset: 1088)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1298, file: !897, line: 1055, baseType: !1773, size: 64, align: 64, offset: 1728)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1298, file: !897, line: 1028, size: 832, align: 64, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1774, file: !897, line: 1029, baseType: !1070, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1774, file: !897, line: 1030, baseType: !1070, size: 64, align: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1774, file: !897, line: 1031, baseType: !934, size: 32, align: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1774, file: !897, line: 1032, baseType: !1070, size: 64, align: 64, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1774, file: !897, line: 1033, baseType: !1781, size: 64, align: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 51072, align: 64, elements: !1784)
!1783 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1784 = !{!1785, !1786}
!1785 = !DISubrange(count: 2)
!1786 = !DISubrange(count: 399)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1774, file: !897, line: 1034, baseType: !1070, size: 64, align: 64, offset: 320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1774, file: !897, line: 1035, baseType: !1070, size: 64, align: 64, offset: 384)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1774, file: !897, line: 1036, baseType: !934, size: 32, align: 32, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1774, file: !897, line: 1043, baseType: !934, size: 32, align: 32, offset: 480)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1774, file: !897, line: 1045, baseType: !1070, size: 64, align: 64, offset: 512)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1774, file: !897, line: 1050, baseType: !1070, size: 64, align: 64, offset: 576)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1774, file: !897, line: 1051, baseType: !934, size: 32, align: 32, offset: 640)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1774, file: !897, line: 1052, baseType: !1070, size: 64, align: 64, offset: 704)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1774, file: !897, line: 1053, baseType: !934, size: 32, align: 32, offset: 768)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1298, file: !897, line: 1057, baseType: !934, size: 32, align: 32, offset: 1792)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1298, file: !897, line: 1067, baseType: !1070, size: 64, align: 64, offset: 1856)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1298, file: !897, line: 1068, baseType: !1070, size: 64, align: 64, offset: 1920)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1298, file: !897, line: 1069, baseType: !1070, size: 64, align: 64, offset: 1984)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1298, file: !897, line: 1070, baseType: !934, size: 32, align: 32, offset: 2048)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1298, file: !897, line: 1075, baseType: !934, size: 32, align: 32, offset: 2080)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1298, file: !897, line: 1080, baseType: !934, size: 32, align: 32, offset: 2112)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1298, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1298, file: !897, line: 1084, baseType: !1805, size: 64, align: 64, offset: 2176)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1807)
!1807 = !{!1808, !1809, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1806, file: !4, line: 5093, baseType: !935, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1806, file: !4, line: 5094, baseType: !1810, size: 64, align: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1812)
!1812 = !{!1813, !1817, !1818, !1824, !1829, !1833, !1837}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1811, file: !4, line: 5260, baseType: !1814, size: 160, align: 32)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 160, align: 32, elements: !1815)
!1815 = !{!1816}
!1816 = !DISubrange(count: 5)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1811, file: !4, line: 5261, baseType: !934, size: 32, align: 32, offset: 160)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1811, file: !4, line: 5262, baseType: !1819, size: 64, align: 64, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!934, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1806)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1811, file: !4, line: 5265, baseType: !1825, size: 64, align: 64, offset: 256)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!934, !1822, !1303, !1828, !1418, !936, !934}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1811, file: !4, line: 5269, baseType: !1830, size: 64, align: 64, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1822}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1811, file: !4, line: 5270, baseType: !1834, size: 64, align: 64, offset: 384)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!934, !1303, !936, !934}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1811, file: !4, line: 5271, baseType: !1810, size: 64, align: 64, offset: 448)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1806, file: !4, line: 5095, baseType: !1070, size: 64, align: 64, offset: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1806, file: !4, line: 5096, baseType: !1070, size: 64, align: 64, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1806, file: !4, line: 5098, baseType: !1070, size: 64, align: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1806, file: !4, line: 5100, baseType: !934, size: 32, align: 32, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1806, file: !4, line: 5110, baseType: !934, size: 32, align: 32, offset: 352)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1806, file: !4, line: 5111, baseType: !1070, size: 64, align: 64, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1806, file: !4, line: 5112, baseType: !1070, size: 64, align: 64, offset: 448)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1806, file: !4, line: 5115, baseType: !1070, size: 64, align: 64, offset: 512)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1806, file: !4, line: 5116, baseType: !1070, size: 64, align: 64, offset: 576)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1806, file: !4, line: 5117, baseType: !934, size: 32, align: 32, offset: 640)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1806, file: !4, line: 5120, baseType: !934, size: 32, align: 32, offset: 672)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1806, file: !4, line: 5121, baseType: !1850, size: 256, align: 64, offset: 704)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 256, align: 64, elements: !1402)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1806, file: !4, line: 5122, baseType: !1850, size: 256, align: 64, offset: 960)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1806, file: !4, line: 5123, baseType: !1850, size: 256, align: 64, offset: 1216)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1806, file: !4, line: 5125, baseType: !934, size: 32, align: 32, offset: 1472)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1806, file: !4, line: 5132, baseType: !1070, size: 64, align: 64, offset: 1536)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1806, file: !4, line: 5133, baseType: !1850, size: 256, align: 64, offset: 1600)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1806, file: !4, line: 5141, baseType: !934, size: 32, align: 32, offset: 1856)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1806, file: !4, line: 5148, baseType: !1070, size: 64, align: 64, offset: 1920)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1806, file: !4, line: 5161, baseType: !934, size: 32, align: 32, offset: 1984)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1806, file: !4, line: 5176, baseType: !934, size: 32, align: 32, offset: 2016)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1806, file: !4, line: 5190, baseType: !934, size: 32, align: 32, offset: 2048)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1806, file: !4, line: 5197, baseType: !1850, size: 256, align: 64, offset: 2112)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1806, file: !4, line: 5202, baseType: !1070, size: 64, align: 64, offset: 2368)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1806, file: !4, line: 5207, baseType: !1070, size: 64, align: 64, offset: 2432)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1806, file: !4, line: 5214, baseType: !934, size: 32, align: 32, offset: 2496)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1806, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1806, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1806, file: !4, line: 5234, baseType: !934, size: 32, align: 32, offset: 2592)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1806, file: !4, line: 5239, baseType: !934, size: 32, align: 32, offset: 2624)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1806, file: !4, line: 5240, baseType: !934, size: 32, align: 32, offset: 2656)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1806, file: !4, line: 5245, baseType: !934, size: 32, align: 32, offset: 2688)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1806, file: !4, line: 5246, baseType: !934, size: 32, align: 32, offset: 2720)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1806, file: !4, line: 5256, baseType: !934, size: 32, align: 32, offset: 2752)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1298, file: !897, line: 1089, baseType: !1874, size: 64, align: 64, offset: 2240)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1876)
!1876 = !{!1877, !1878}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1875, file: !897, line: 2004, baseType: !1053, size: 704, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1875, file: !897, line: 2005, baseType: !1874, size: 64, align: 64, offset: 704)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1298, file: !897, line: 1090, baseType: !1014, size: 256, align: 64, offset: 2304)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1298, file: !897, line: 1092, baseType: !1881, size: 1088, align: 64, offset: 2560)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 1088, align: 64, elements: !1882)
!1882 = !{!1883}
!1883 = !DISubrange(count: 17)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1298, file: !897, line: 1094, baseType: !1885, size: 64, align: 64, offset: 3648)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1887, file: !897, line: 794, baseType: !1070, size: 64, align: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1887, file: !897, line: 795, baseType: !1070, size: 64, align: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1887, file: !897, line: 805, baseType: !934, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1887, file: !897, line: 806, baseType: !934, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1887, file: !897, line: 807, baseType: !934, size: 32, align: 32, offset: 160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1298, file: !897, line: 1096, baseType: !934, size: 32, align: 32, offset: 3712)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1298, file: !897, line: 1097, baseType: !925, size: 32, align: 32, offset: 3744)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1298, file: !897, line: 1104, baseType: !934, size: 32, align: 32, offset: 3776)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1298, file: !897, line: 1109, baseType: !934, size: 32, align: 32, offset: 3808)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1298, file: !897, line: 1110, baseType: !934, size: 32, align: 32, offset: 3840)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1298, file: !897, line: 1111, baseType: !934, size: 32, align: 32, offset: 3872)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1298, file: !897, line: 1113, baseType: !1070, size: 64, align: 64, offset: 3904)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1298, file: !897, line: 1114, baseType: !1070, size: 64, align: 64, offset: 3968)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1298, file: !897, line: 1123, baseType: !934, size: 32, align: 32, offset: 4032)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1298, file: !897, line: 1128, baseType: !934, size: 32, align: 32, offset: 4064)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1298, file: !897, line: 1133, baseType: !934, size: 32, align: 32, offset: 4096)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1298, file: !897, line: 1142, baseType: !1070, size: 64, align: 64, offset: 4160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1298, file: !897, line: 1150, baseType: !1070, size: 64, align: 64, offset: 4224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1298, file: !897, line: 1157, baseType: !1070, size: 64, align: 64, offset: 4288)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1298, file: !897, line: 1163, baseType: !934, size: 32, align: 32, offset: 4352)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1298, file: !897, line: 1169, baseType: !1070, size: 64, align: 64, offset: 4416)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1298, file: !897, line: 1174, baseType: !1070, size: 64, align: 64, offset: 4480)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1298, file: !897, line: 1186, baseType: !934, size: 32, align: 32, offset: 4544)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1298, file: !897, line: 1191, baseType: !934, size: 32, align: 32, offset: 4576)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1298, file: !897, line: 1196, baseType: !1881, size: 1088, align: 64, offset: 4608)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1298, file: !897, line: 1197, baseType: !1915, size: 136, align: 8, offset: 5696)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 136, align: 8, elements: !1882)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1298, file: !897, line: 1202, baseType: !1070, size: 64, align: 64, offset: 5888)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1298, file: !897, line: 1203, baseType: !938, size: 8, align: 8, offset: 5952)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1298, file: !897, line: 1204, baseType: !938, size: 8, align: 8, offset: 5960)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1298, file: !897, line: 1209, baseType: !934, size: 32, align: 32, offset: 5984)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1298, file: !897, line: 1216, baseType: !1133, size: 64, align: 32, offset: 6016)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1298, file: !897, line: 1222, baseType: !1922, size: 64, align: 64, offset: 6080)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !959, line: 149, size: 640, align: 64, elements: !1925)
!1925 = !{!1926, !1927, !1967, !1968, !1969, !1970, !1971, !1972, !1978, !1979}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1924, file: !959, line: 154, baseType: !934, size: 32, align: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1924, file: !959, line: 161, baseType: !1928, size: 64, align: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1958, !1962, !1963, !1964, !1965, !1966}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1931, file: !4, line: 5751, baseType: !964, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5756, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1938)
!1938 = !{!1939, !1940, !1943, !1944, !1945, !1949, !1953, !1957}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1937, file: !4, line: 5797, baseType: !947, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1937, file: !4, line: 5804, baseType: !1941, size: 64, align: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1937, file: !4, line: 5815, baseType: !964, size: 64, align: 64, offset: 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1937, file: !4, line: 5825, baseType: !934, size: 32, align: 32, offset: 192)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1937, file: !4, line: 5826, baseType: !1946, size: 64, align: 64, offset: 256)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!934, !1929}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1937, file: !4, line: 5827, baseType: !1950, size: 64, align: 64, offset: 320)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!934, !1929, !1052}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1937, file: !4, line: 5828, baseType: !1954, size: 64, align: 64, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1929}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1937, file: !4, line: 5829, baseType: !1954, size: 64, align: 64, offset: 448)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1931, file: !4, line: 5762, baseType: !1959, size: 64, align: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1961)
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1931, file: !4, line: 5768, baseType: !935, size: 64, align: 64, offset: 192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1931, file: !4, line: 5775, baseType: !1739, size: 64, align: 64, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1931, file: !4, line: 5781, baseType: !1739, size: 64, align: 64, offset: 320)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1931, file: !4, line: 5787, baseType: !1133, size: 64, align: 32, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1931, file: !4, line: 5793, baseType: !1133, size: 64, align: 32, offset: 448)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1924, file: !959, line: 162, baseType: !934, size: 32, align: 32, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1924, file: !959, line: 167, baseType: !934, size: 32, align: 32, offset: 160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1924, file: !959, line: 172, baseType: !1303, size: 64, align: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1924, file: !959, line: 176, baseType: !934, size: 32, align: 32, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1924, file: !959, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1924, file: !959, line: 187, baseType: !1973, size: 192, align: 64, offset: 320)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1924, file: !959, line: 183, size: 192, align: 64, elements: !1974)
!1974 = !{!1975, !1976, !1977}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1973, file: !959, line: 184, baseType: !1929, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1973, file: !959, line: 185, baseType: !1052, size: 64, align: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1973, file: !959, line: 186, baseType: !934, size: 32, align: 32, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1924, file: !959, line: 192, baseType: !934, size: 32, align: 32, offset: 512)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1924, file: !959, line: 194, baseType: !1980, size: 64, align: 64, offset: 576)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !959, line: 63, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !959, line: 61, size: 192, align: 64, elements: !1983)
!1983 = !{!1984, !1985, !1986}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1982, file: !959, line: 62, baseType: !1070, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1982, file: !959, line: 62, baseType: !1070, size: 64, align: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1982, file: !959, line: 62, baseType: !1070, size: 64, align: 64, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1027, file: !897, line: 1417, baseType: !1988, size: 8192, align: 8, offset: 448)
!1988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 8192, align: 8, elements: !1989)
!1989 = !{!1990}
!1990 = !DISubrange(count: 1024)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1027, file: !897, line: 1433, baseType: !1408, size: 64, align: 64, offset: 8640)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1027, file: !897, line: 1442, baseType: !1070, size: 64, align: 64, offset: 8704)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1027, file: !897, line: 1452, baseType: !1070, size: 64, align: 64, offset: 8768)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1027, file: !897, line: 1459, baseType: !1070, size: 64, align: 64, offset: 8832)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1027, file: !897, line: 1461, baseType: !925, size: 32, align: 32, offset: 8896)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1027, file: !897, line: 1462, baseType: !934, size: 32, align: 32, offset: 8928)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1027, file: !897, line: 1468, baseType: !934, size: 32, align: 32, offset: 8960)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1027, file: !897, line: 1503, baseType: !1070, size: 64, align: 64, offset: 9024)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1027, file: !897, line: 1511, baseType: !1070, size: 64, align: 64, offset: 9088)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1027, file: !897, line: 1513, baseType: !936, size: 64, align: 64, offset: 9152)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1027, file: !897, line: 1514, baseType: !934, size: 32, align: 32, offset: 9216)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1027, file: !897, line: 1516, baseType: !925, size: 32, align: 32, offset: 9248)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1027, file: !897, line: 1517, baseType: !2004, size: 64, align: 64, offset: 9280)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2007, file: !897, line: 1260, baseType: !934, size: 32, align: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2007, file: !897, line: 1261, baseType: !934, size: 32, align: 32, offset: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2007, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2007, file: !897, line: 1263, baseType: !2013, size: 64, align: 64, offset: 128)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2007, file: !897, line: 1264, baseType: !925, size: 32, align: 32, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2007, file: !897, line: 1265, baseType: !1170, size: 64, align: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2007, file: !897, line: 1267, baseType: !934, size: 32, align: 32, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2007, file: !897, line: 1268, baseType: !934, size: 32, align: 32, offset: 352)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2007, file: !897, line: 1269, baseType: !934, size: 32, align: 32, offset: 384)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2007, file: !897, line: 1270, baseType: !934, size: 32, align: 32, offset: 416)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2007, file: !897, line: 1279, baseType: !1070, size: 64, align: 64, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2007, file: !897, line: 1280, baseType: !1070, size: 64, align: 64, offset: 512)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2007, file: !897, line: 1282, baseType: !1070, size: 64, align: 64, offset: 576)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2007, file: !897, line: 1283, baseType: !934, size: 32, align: 32, offset: 640)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1027, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1027, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1027, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1027, file: !897, line: 1547, baseType: !925, size: 32, align: 32, offset: 9440)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1027, file: !897, line: 1553, baseType: !925, size: 32, align: 32, offset: 9472)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1027, file: !897, line: 1566, baseType: !925, size: 32, align: 32, offset: 9504)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1027, file: !897, line: 1567, baseType: !2031, size: 64, align: 64, offset: 9536)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2034, file: !897, line: 1295, baseType: !934, size: 32, align: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2034, file: !897, line: 1296, baseType: !1133, size: 64, align: 32, offset: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2034, file: !897, line: 1297, baseType: !1070, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2034, file: !897, line: 1297, baseType: !1070, size: 64, align: 64, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2034, file: !897, line: 1298, baseType: !1170, size: 64, align: 64, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1027, file: !897, line: 1577, baseType: !1170, size: 64, align: 64, offset: 9600)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1027, file: !897, line: 1590, baseType: !1070, size: 64, align: 64, offset: 9664)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1027, file: !897, line: 1597, baseType: !934, size: 32, align: 32, offset: 9728)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1027, file: !897, line: 1604, baseType: !934, size: 32, align: 32, offset: 9760)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1027, file: !897, line: 1615, baseType: !2046, size: 128, align: 64, offset: 9792)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2048)
!2048 = !{!2049, !2050}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2047, file: !628, line: 59, baseType: !1286, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2047, file: !628, line: 60, baseType: !935, size: 64, align: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1027, file: !897, line: 1620, baseType: !934, size: 32, align: 32, offset: 9920)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1027, file: !897, line: 1639, baseType: !1070, size: 64, align: 64, offset: 9984)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1027, file: !897, line: 1645, baseType: !934, size: 32, align: 32, offset: 10048)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1027, file: !897, line: 1652, baseType: !934, size: 32, align: 32, offset: 10080)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1027, file: !897, line: 1659, baseType: !934, size: 32, align: 32, offset: 10112)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1027, file: !897, line: 1668, baseType: !934, size: 32, align: 32, offset: 10144)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1027, file: !897, line: 1677, baseType: !934, size: 32, align: 32, offset: 10176)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1027, file: !897, line: 1685, baseType: !934, size: 32, align: 32, offset: 10208)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1027, file: !897, line: 1693, baseType: !934, size: 32, align: 32, offset: 10240)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1027, file: !897, line: 1701, baseType: !934, size: 32, align: 32, offset: 10272)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1027, file: !897, line: 1709, baseType: !934, size: 32, align: 32, offset: 10304)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1027, file: !897, line: 1716, baseType: !934, size: 32, align: 32, offset: 10336)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1027, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1027, file: !897, line: 1731, baseType: !1070, size: 64, align: 64, offset: 10432)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1027, file: !897, line: 1738, baseType: !925, size: 32, align: 32, offset: 10496)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1027, file: !897, line: 1745, baseType: !934, size: 32, align: 32, offset: 10528)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1027, file: !897, line: 1752, baseType: !934, size: 32, align: 32, offset: 10560)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1027, file: !897, line: 1761, baseType: !934, size: 32, align: 32, offset: 10592)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1027, file: !897, line: 1768, baseType: !934, size: 32, align: 32, offset: 10624)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1027, file: !897, line: 1776, baseType: !1408, size: 64, align: 64, offset: 10688)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1027, file: !897, line: 1784, baseType: !1408, size: 64, align: 64, offset: 10752)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1027, file: !897, line: 1790, baseType: !2073, size: 64, align: 64, offset: 10816)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !959, line: 66, size: 1088, align: 64, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2075, file: !959, line: 71, baseType: !934, size: 32, align: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2075, file: !959, line: 78, baseType: !1874, size: 64, align: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2075, file: !959, line: 79, baseType: !1874, size: 64, align: 64, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2075, file: !959, line: 82, baseType: !1070, size: 64, align: 64, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2075, file: !959, line: 90, baseType: !1874, size: 64, align: 64, offset: 256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2075, file: !959, line: 91, baseType: !1874, size: 64, align: 64, offset: 320)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2075, file: !959, line: 95, baseType: !1874, size: 64, align: 64, offset: 384)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2075, file: !959, line: 96, baseType: !1874, size: 64, align: 64, offset: 448)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2075, file: !959, line: 101, baseType: !934, size: 32, align: 32, offset: 512)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2075, file: !959, line: 108, baseType: !1070, size: 64, align: 64, offset: 576)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2075, file: !959, line: 113, baseType: !1133, size: 64, align: 32, offset: 640)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2075, file: !959, line: 116, baseType: !934, size: 32, align: 32, offset: 704)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2075, file: !959, line: 119, baseType: !934, size: 32, align: 32, offset: 736)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2075, file: !959, line: 121, baseType: !934, size: 32, align: 32, offset: 768)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2075, file: !959, line: 126, baseType: !1070, size: 64, align: 64, offset: 832)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2075, file: !959, line: 131, baseType: !934, size: 32, align: 32, offset: 896)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2075, file: !959, line: 136, baseType: !934, size: 32, align: 32, offset: 928)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2075, file: !959, line: 141, baseType: !1170, size: 64, align: 64, offset: 960)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2075, file: !959, line: 146, baseType: !934, size: 32, align: 32, offset: 1024)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1027, file: !897, line: 1798, baseType: !934, size: 32, align: 32, offset: 10880)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1027, file: !897, line: 1806, baseType: !2098, size: 64, align: 64, offset: 10944)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1313)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1027, file: !897, line: 1814, baseType: !2098, size: 64, align: 64, offset: 11008)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1027, file: !897, line: 1822, baseType: !2098, size: 64, align: 64, offset: 11072)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1027, file: !897, line: 1830, baseType: !2098, size: 64, align: 64, offset: 11136)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1027, file: !897, line: 1837, baseType: !934, size: 32, align: 32, offset: 11200)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1027, file: !897, line: 1843, baseType: !935, size: 64, align: 64, offset: 11264)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1027, file: !897, line: 1848, baseType: !2106, size: 64, align: 64, offset: 11328)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1104)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1027, file: !897, line: 1854, baseType: !1070, size: 64, align: 64, offset: 11392)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1027, file: !897, line: 1862, baseType: !1067, size: 64, align: 64, offset: 11456)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1027, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1027, file: !897, line: 1889, baseType: !2111, size: 64, align: 64, offset: 11584)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, align: 64)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!934, !1026, !2114, !947, !934, !2115, !2117}
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2046)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1027, file: !897, line: 1897, baseType: !1408, size: 64, align: 64, offset: 11648)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1027, file: !897, line: 1919, baseType: !2120, size: 64, align: 64, offset: 11712)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!934, !1026, !2114, !947, !934, !2117}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1027, file: !897, line: 1925, baseType: !2124, size: 64, align: 64, offset: 11776)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !1026, !1230}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1027, file: !897, line: 1932, baseType: !1408, size: 64, align: 64, offset: 11840)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1027, file: !897, line: 1939, baseType: !934, size: 32, align: 32, offset: 11904)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1027, file: !897, line: 1946, baseType: !934, size: 32, align: 32, offset: 11936)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !944, file: !897, line: 714, baseType: !1049, size: 64, align: 64, offset: 704)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !944, file: !897, line: 720, baseType: !1023, size: 64, align: 64, offset: 768)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !944, file: !897, line: 730, baseType: !2133, size: 64, align: 64, offset: 832)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!934, !1026, !934, !1070, !934}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !944, file: !897, line: 737, baseType: !2137, size: 64, align: 64, offset: 896)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!1070, !1026, !934, !1102, !1070}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !944, file: !897, line: 744, baseType: !1023, size: 64, align: 64, offset: 960)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !944, file: !897, line: 750, baseType: !1023, size: 64, align: 64, offset: 1024)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !944, file: !897, line: 758, baseType: !2143, size: 64, align: 64, offset: 1088)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!934, !1026, !934, !1070, !1070, !1070, !934}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !944, file: !897, line: 764, baseType: !1204, size: 64, align: 64, offset: 1152)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !944, file: !897, line: 770, baseType: !1210, size: 64, align: 64, offset: 1216)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !944, file: !897, line: 776, baseType: !1210, size: 64, align: 64, offset: 1280)
!2149 = !{i32 2, !"Dwarf Version", i32 4}
!2150 = !{i32 2, !"Debug Info Version", i32 3}
!2151 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2152 = distinct !DISubprogram(name: "redspark_probe", scope: !942, file: !942, line: 35, type: !1011, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2153 = !{}
!2154 = !DILocalVariable(name: "x", arg: 1, scope: !2155, file: !2156, line: 66, type: !923)
!2155 = distinct !DISubprogram(name: "av_bswap32", scope: !2156, file: !2156, line: 66, type: !2157, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2156 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!923, !923}
!2159 = !DIExpression()
!2160 = !DILocation(line: 66, column: 98, scope: !2155, inlinedAt: !2161)
!2161 = distinct !DILocation(line: 49, column: 52, scope: !2152)
!2162 = !DILocation(line: 66, column: 98, scope: !2155, inlinedAt: !2163)
!2163 = distinct !DILocation(line: 48, column: 12, scope: !2152)
!2164 = !DILocation(line: 66, column: 98, scope: !2155, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 44, column: 48, scope: !2152)
!2166 = !DILocation(line: 66, column: 98, scope: !2155, inlinedAt: !2167)
!2167 = distinct !DILocation(line: 41, column: 12, scope: !2152)
!2168 = !DILocalVariable(name: "p", arg: 1, scope: !2152, file: !942, line: 35, type: !1013)
!2169 = !DILocation(line: 35, column: 40, scope: !2152)
!2170 = !DILocalVariable(name: "key", scope: !2152, file: !942, line: 37, type: !923)
!2171 = !DILocation(line: 37, column: 14, scope: !2152)
!2172 = !DILocalVariable(name: "data", scope: !2152, file: !942, line: 37, type: !923)
!2173 = !DILocation(line: 37, column: 19, scope: !2152)
!2174 = !DILocalVariable(name: "header", scope: !2152, file: !942, line: 38, type: !2175)
!2175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 64, align: 8, elements: !1120)
!2176 = !DILocation(line: 38, column: 13, scope: !2152)
!2177 = !DILocation(line: 41, column: 55, scope: !2152)
!2178 = !DILocation(line: 41, column: 58, scope: !2152)
!2179 = !DILocation(line: 41, column: 65, scope: !2152)
!2180 = !DILocation(line: 41, column: 12, scope: !2152)
!2181 = !DILocation(line: 68, column: 16, scope: !2155, inlinedAt: !2167)
!2182 = !DILocation(line: 68, column: 19, scope: !2155, inlinedAt: !2167)
!2183 = !DILocation(line: 68, column: 24, scope: !2155, inlinedAt: !2167)
!2184 = !DILocation(line: 68, column: 38, scope: !2155, inlinedAt: !2167)
!2185 = !DILocation(line: 68, column: 41, scope: !2155, inlinedAt: !2167)
!2186 = !DILocation(line: 68, column: 46, scope: !2155, inlinedAt: !2167)
!2187 = !DILocation(line: 68, column: 34, scope: !2155, inlinedAt: !2167)
!2188 = !DILocation(line: 68, column: 57, scope: !2155, inlinedAt: !2167)
!2189 = !DILocation(line: 68, column: 69, scope: !2155, inlinedAt: !2167)
!2190 = !DILocation(line: 68, column: 72, scope: !2155, inlinedAt: !2167)
!2191 = !DILocation(line: 68, column: 79, scope: !2155, inlinedAt: !2167)
!2192 = !DILocation(line: 68, column: 84, scope: !2155, inlinedAt: !2167)
!2193 = !DILocation(line: 68, column: 99, scope: !2155, inlinedAt: !2167)
!2194 = !DILocation(line: 68, column: 102, scope: !2155, inlinedAt: !2167)
!2195 = !DILocation(line: 68, column: 109, scope: !2155, inlinedAt: !2167)
!2196 = !DILocation(line: 68, column: 114, scope: !2155, inlinedAt: !2167)
!2197 = !DILocation(line: 68, column: 94, scope: !2155, inlinedAt: !2167)
!2198 = !DILocation(line: 68, column: 63, scope: !2155, inlinedAt: !2167)
!2199 = !DILocation(line: 41, column: 10, scope: !2152)
!2200 = !DILocation(line: 42, column: 11, scope: !2152)
!2201 = !DILocation(line: 42, column: 16, scope: !2152)
!2202 = !DILocation(line: 42, column: 9, scope: !2152)
!2203 = !DILocation(line: 43, column: 13, scope: !2152)
!2204 = !DILocation(line: 43, column: 10, scope: !2152)
!2205 = !DILocation(line: 44, column: 59, scope: !2152)
!2206 = !DILocation(line: 44, column: 48, scope: !2152)
!2207 = !DILocation(line: 68, column: 16, scope: !2155, inlinedAt: !2165)
!2208 = !DILocation(line: 68, column: 19, scope: !2155, inlinedAt: !2165)
!2209 = !DILocation(line: 68, column: 24, scope: !2155, inlinedAt: !2165)
!2210 = !DILocation(line: 68, column: 38, scope: !2155, inlinedAt: !2165)
!2211 = !DILocation(line: 68, column: 41, scope: !2155, inlinedAt: !2165)
!2212 = !DILocation(line: 68, column: 46, scope: !2155, inlinedAt: !2165)
!2213 = !DILocation(line: 68, column: 34, scope: !2155, inlinedAt: !2165)
!2214 = !DILocation(line: 68, column: 57, scope: !2155, inlinedAt: !2165)
!2215 = !DILocation(line: 68, column: 69, scope: !2155, inlinedAt: !2165)
!2216 = !DILocation(line: 68, column: 72, scope: !2155, inlinedAt: !2165)
!2217 = !DILocation(line: 68, column: 79, scope: !2155, inlinedAt: !2165)
!2218 = !DILocation(line: 68, column: 84, scope: !2155, inlinedAt: !2165)
!2219 = !DILocation(line: 68, column: 99, scope: !2155, inlinedAt: !2165)
!2220 = !DILocation(line: 68, column: 102, scope: !2155, inlinedAt: !2165)
!2221 = !DILocation(line: 68, column: 109, scope: !2155, inlinedAt: !2165)
!2222 = !DILocation(line: 68, column: 114, scope: !2155, inlinedAt: !2165)
!2223 = !DILocation(line: 68, column: 94, scope: !2155, inlinedAt: !2165)
!2224 = !DILocation(line: 68, column: 63, scope: !2155, inlinedAt: !2165)
!2225 = !DILocation(line: 44, column: 42, scope: !2152)
!2226 = !DILocation(line: 44, column: 45, scope: !2152)
!2227 = !DILocation(line: 45, column: 14, scope: !2152)
!2228 = !DILocation(line: 45, column: 19, scope: !2152)
!2229 = !DILocation(line: 45, column: 32, scope: !2152)
!2230 = !DILocation(line: 45, column: 37, scope: !2152)
!2231 = !DILocation(line: 45, column: 28, scope: !2152)
!2232 = !DILocation(line: 45, column: 9, scope: !2152)
!2233 = !DILocation(line: 47, column: 15, scope: !2152)
!2234 = !DILocation(line: 47, column: 20, scope: !2152)
!2235 = !DILocation(line: 47, column: 32, scope: !2152)
!2236 = !DILocation(line: 47, column: 37, scope: !2152)
!2237 = !DILocation(line: 47, column: 28, scope: !2152)
!2238 = !DILocation(line: 47, column: 9, scope: !2152)
!2239 = !DILocation(line: 48, column: 55, scope: !2152)
!2240 = !DILocation(line: 48, column: 58, scope: !2152)
!2241 = !DILocation(line: 48, column: 62, scope: !2152)
!2242 = !DILocation(line: 48, column: 69, scope: !2152)
!2243 = !DILocation(line: 48, column: 12, scope: !2152)
!2244 = !DILocation(line: 68, column: 16, scope: !2155, inlinedAt: !2163)
!2245 = !DILocation(line: 68, column: 19, scope: !2155, inlinedAt: !2163)
!2246 = !DILocation(line: 68, column: 24, scope: !2155, inlinedAt: !2163)
!2247 = !DILocation(line: 68, column: 38, scope: !2155, inlinedAt: !2163)
!2248 = !DILocation(line: 68, column: 41, scope: !2155, inlinedAt: !2163)
!2249 = !DILocation(line: 68, column: 46, scope: !2155, inlinedAt: !2163)
!2250 = !DILocation(line: 68, column: 34, scope: !2155, inlinedAt: !2163)
!2251 = !DILocation(line: 68, column: 57, scope: !2155, inlinedAt: !2163)
!2252 = !DILocation(line: 68, column: 69, scope: !2155, inlinedAt: !2163)
!2253 = !DILocation(line: 68, column: 72, scope: !2155, inlinedAt: !2163)
!2254 = !DILocation(line: 68, column: 79, scope: !2155, inlinedAt: !2163)
!2255 = !DILocation(line: 68, column: 84, scope: !2155, inlinedAt: !2163)
!2256 = !DILocation(line: 68, column: 99, scope: !2155, inlinedAt: !2163)
!2257 = !DILocation(line: 68, column: 102, scope: !2155, inlinedAt: !2163)
!2258 = !DILocation(line: 68, column: 109, scope: !2155, inlinedAt: !2163)
!2259 = !DILocation(line: 68, column: 114, scope: !2155, inlinedAt: !2163)
!2260 = !DILocation(line: 68, column: 94, scope: !2155, inlinedAt: !2163)
!2261 = !DILocation(line: 68, column: 63, scope: !2155, inlinedAt: !2163)
!2262 = !DILocation(line: 48, column: 75, scope: !2152)
!2263 = !DILocation(line: 48, column: 73, scope: !2152)
!2264 = !DILocation(line: 48, column: 10, scope: !2152)
!2265 = !DILocation(line: 49, column: 63, scope: !2152)
!2266 = !DILocation(line: 49, column: 52, scope: !2152)
!2267 = !DILocation(line: 68, column: 16, scope: !2155, inlinedAt: !2161)
!2268 = !DILocation(line: 68, column: 19, scope: !2155, inlinedAt: !2161)
!2269 = !DILocation(line: 68, column: 24, scope: !2155, inlinedAt: !2161)
!2270 = !DILocation(line: 68, column: 38, scope: !2155, inlinedAt: !2161)
!2271 = !DILocation(line: 68, column: 41, scope: !2155, inlinedAt: !2161)
!2272 = !DILocation(line: 68, column: 46, scope: !2155, inlinedAt: !2161)
!2273 = !DILocation(line: 68, column: 34, scope: !2155, inlinedAt: !2161)
!2274 = !DILocation(line: 68, column: 57, scope: !2155, inlinedAt: !2161)
!2275 = !DILocation(line: 68, column: 69, scope: !2155, inlinedAt: !2161)
!2276 = !DILocation(line: 68, column: 72, scope: !2155, inlinedAt: !2161)
!2277 = !DILocation(line: 68, column: 79, scope: !2155, inlinedAt: !2161)
!2278 = !DILocation(line: 68, column: 84, scope: !2155, inlinedAt: !2161)
!2279 = !DILocation(line: 68, column: 99, scope: !2155, inlinedAt: !2161)
!2280 = !DILocation(line: 68, column: 102, scope: !2155, inlinedAt: !2161)
!2281 = !DILocation(line: 68, column: 109, scope: !2155, inlinedAt: !2161)
!2282 = !DILocation(line: 68, column: 114, scope: !2155, inlinedAt: !2161)
!2283 = !DILocation(line: 68, column: 94, scope: !2155, inlinedAt: !2161)
!2284 = !DILocation(line: 68, column: 63, scope: !2155, inlinedAt: !2161)
!2285 = !DILocation(line: 49, column: 32, scope: !2152)
!2286 = !DILocation(line: 49, column: 39, scope: !2152)
!2287 = !DILocation(line: 49, column: 46, scope: !2152)
!2288 = !DILocation(line: 49, column: 49, scope: !2152)
!2289 = !DILocation(line: 51, column: 62, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2152, file: !942, line: 51, column: 9)
!2291 = !DILocation(line: 51, column: 9, scope: !2290)
!2292 = !DILocation(line: 51, column: 126, scope: !2290)
!2293 = !DILocation(line: 51, column: 69, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2290, file: !942, discriminator: 1)
!2295 = !DILocation(line: 51, column: 66, scope: !2290)
!2296 = !DILocation(line: 51, column: 9, scope: !2152)
!2297 = !DILocation(line: 52, column: 9, scope: !2290)
!2298 = !DILocation(line: 54, column: 5, scope: !2152)
!2299 = !DILocation(line: 55, column: 1, scope: !2152)
!2300 = distinct !DISubprogram(name: "redspark_read_header", scope: !942, file: !942, line: 57, type: !2301, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!934, !2303}
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64, align: 64)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1027)
!2305 = !DILocation(line: 66, column: 98, scope: !2155, inlinedAt: !2306)
!2306 = distinct !DILocation(line: 83, column: 56, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !942, line: 80, column: 35)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !942, line: 80, column: 5)
!2309 = distinct !DILexicalBlock(scope: !2300, file: !942, line: 80, column: 5)
!2310 = !DILocalVariable(name: "g", arg: 1, scope: !2311, file: !2312, line: 133, type: !2315)
!2311 = distinct !DISubprogram(name: "bytestream2_init", scope: !2312, file: !2312, line: 133, type: !2313, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2312 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2315, !936, !934}
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64, align: 64)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2312, line: 35, baseType: !2317)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2312, line: 33, size: 192, align: 64, elements: !2318)
!2318 = !{!2319, !2320, !2321}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2317, file: !2312, line: 34, baseType: !936, size: 64, align: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2317, file: !2312, line: 34, baseType: !936, size: 64, align: 64, offset: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2317, file: !2312, line: 34, baseType: !936, size: 64, align: 64, offset: 128)
!2322 = !DILocation(line: 133, column: 84, scope: !2311, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 89, column: 5, scope: !2300)
!2324 = !DILocalVariable(name: "buf", arg: 2, scope: !2311, file: !2312, line: 134, type: !936)
!2325 = !DILocation(line: 134, column: 62, scope: !2311, inlinedAt: !2323)
!2326 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2311, file: !2312, line: 135, type: !934)
!2327 = !DILocation(line: 135, column: 51, scope: !2311, inlinedAt: !2323)
!2328 = !DILocalVariable(name: "a", arg: 1, scope: !2329, file: !2330, line: 127, type: !934)
!2329 = distinct !DISubprogram(name: "av_clip_c", scope: !2330, file: !2330, line: 127, type: !2331, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2330 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!934, !934, !934, !934}
!2333 = !DILocation(line: 127, column: 87, scope: !2329, inlinedAt: !2334)
!2334 = distinct !DILocation(line: 219, column: 18, scope: !2335, inlinedAt: !2339)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !2312, line: 212, column: 21)
!2336 = distinct !DISubprogram(name: "bytestream2_seek", scope: !2312, file: !2312, line: 208, type: !2337, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!934, !2315, !934, !934}
!2339 = distinct !DILocation(line: 90, column: 5, scope: !2300)
!2340 = !DILocalVariable(name: "amin", arg: 2, scope: !2329, file: !2330, line: 127, type: !934)
!2341 = !DILocation(line: 127, column: 94, scope: !2329, inlinedAt: !2334)
!2342 = !DILocalVariable(name: "amax", arg: 3, scope: !2329, file: !2330, line: 127, type: !934)
!2343 = !DILocation(line: 127, column: 104, scope: !2329, inlinedAt: !2334)
!2344 = !DILocation(line: 127, column: 87, scope: !2329, inlinedAt: !2345)
!2345 = distinct !DILocation(line: 223, column: 18, scope: !2335, inlinedAt: !2339)
!2346 = !DILocation(line: 127, column: 94, scope: !2329, inlinedAt: !2345)
!2347 = !DILocation(line: 127, column: 104, scope: !2329, inlinedAt: !2345)
!2348 = !DILocalVariable(name: "g", arg: 1, scope: !2349, file: !2312, line: 188, type: !2315)
!2349 = distinct !DISubprogram(name: "bytestream2_tell", scope: !2312, file: !2312, line: 188, type: !2350, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!934, !2315}
!2352 = !DILocation(line: 188, column: 83, scope: !2349, inlinedAt: !2353)
!2353 = distinct !DILocation(line: 229, column: 12, scope: !2336, inlinedAt: !2339)
!2354 = !DILocation(line: 127, column: 87, scope: !2329, inlinedAt: !2355)
!2355 = distinct !DILocation(line: 214, column: 18, scope: !2335, inlinedAt: !2339)
!2356 = !DILocation(line: 127, column: 94, scope: !2329, inlinedAt: !2355)
!2357 = !DILocation(line: 127, column: 104, scope: !2329, inlinedAt: !2355)
!2358 = !DILocalVariable(name: "g", arg: 1, scope: !2336, file: !2312, line: 208, type: !2315)
!2359 = !DILocation(line: 208, column: 83, scope: !2336, inlinedAt: !2339)
!2360 = !DILocalVariable(name: "offset", arg: 2, scope: !2336, file: !2312, line: 209, type: !934)
!2361 = !DILocation(line: 209, column: 50, scope: !2336, inlinedAt: !2339)
!2362 = !DILocalVariable(name: "whence", arg: 3, scope: !2336, file: !2312, line: 210, type: !934)
!2363 = !DILocation(line: 210, column: 50, scope: !2336, inlinedAt: !2339)
!2364 = !DILocation(line: 66, column: 98, scope: !2155, inlinedAt: !2365)
!2365 = distinct !DILocation(line: 92, column: 118, scope: !2366, inlinedAt: !2369)
!2366 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !2312, file: !2312, line: 92, type: !2367, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!925, !1828}
!2369 = distinct !DILocation(line: 92, column: 904, scope: !2370, inlinedAt: !2373)
!2370 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !2312, file: !2312, line: 92, type: !2371, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!925, !2315}
!2373 = distinct !DILocation(line: 91, column: 24, scope: !2300)
!2374 = !DILocalVariable(name: "b", arg: 1, scope: !2366, file: !2312, line: 92, type: !1828)
!2375 = !DILocation(line: 92, column: 95, scope: !2366, inlinedAt: !2369)
!2376 = !DILocalVariable(name: "g", arg: 1, scope: !2370, file: !2312, line: 92, type: !2315)
!2377 = !DILocation(line: 92, column: 892, scope: !2370, inlinedAt: !2373)
!2378 = !DILocation(line: 66, column: 98, scope: !2155, inlinedAt: !2379)
!2379 = distinct !DILocation(line: 92, column: 118, scope: !2366, inlinedAt: !2380)
!2380 = distinct !DILocation(line: 92, column: 904, scope: !2370, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 97, column: 20, scope: !2300)
!2382 = !DILocation(line: 92, column: 95, scope: !2366, inlinedAt: !2380)
!2383 = !DILocation(line: 92, column: 892, scope: !2370, inlinedAt: !2381)
!2384 = !DILocalVariable(name: "g", arg: 1, scope: !2385, file: !2312, line: 170, type: !2315)
!2385 = distinct !DISubprogram(name: "bytestream2_skipu", scope: !2312, file: !2312, line: 170, type: !2386, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !2315, !925}
!2388 = !DILocation(line: 170, column: 85, scope: !2385, inlinedAt: !2389)
!2389 = distinct !DILocation(line: 99, column: 5, scope: !2300)
!2390 = !DILocalVariable(name: "size", arg: 2, scope: !2385, file: !2312, line: 171, type: !925)
!2391 = !DILocation(line: 171, column: 61, scope: !2385, inlinedAt: !2389)
!2392 = !DILocalVariable(name: "b", arg: 1, scope: !2393, file: !2312, line: 95, type: !1828)
!2393 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2312, file: !2312, line: 95, type: !2367, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2394 = !DILocation(line: 95, column: 95, scope: !2393, inlinedAt: !2395)
!2395 = distinct !DILocation(line: 95, column: 855, scope: !2396, inlinedAt: !2397)
!2396 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !2312, file: !2312, line: 95, type: !2371, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2397 = distinct !DILocation(line: 100, column: 21, scope: !2300)
!2398 = !DILocalVariable(name: "g", arg: 1, scope: !2396, file: !2312, line: 95, type: !2315)
!2399 = !DILocation(line: 95, column: 843, scope: !2396, inlinedAt: !2397)
!2400 = !DILocation(line: 95, column: 95, scope: !2393, inlinedAt: !2401)
!2401 = distinct !DILocation(line: 95, column: 855, scope: !2396, inlinedAt: !2402)
!2402 = distinct !DILocation(line: 106, column: 9, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2300, file: !942, line: 106, column: 9)
!2404 = !DILocation(line: 95, column: 843, scope: !2396, inlinedAt: !2402)
!2405 = !DILocation(line: 127, column: 87, scope: !2329, inlinedAt: !2406)
!2406 = distinct !DILocation(line: 219, column: 18, scope: !2335, inlinedAt: !2407)
!2407 = distinct !DILocation(line: 118, column: 5, scope: !2300)
!2408 = !DILocation(line: 127, column: 94, scope: !2329, inlinedAt: !2406)
!2409 = !DILocation(line: 127, column: 104, scope: !2329, inlinedAt: !2406)
!2410 = !DILocation(line: 127, column: 87, scope: !2329, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 223, column: 18, scope: !2335, inlinedAt: !2407)
!2412 = !DILocation(line: 127, column: 94, scope: !2329, inlinedAt: !2411)
!2413 = !DILocation(line: 127, column: 104, scope: !2329, inlinedAt: !2411)
!2414 = !DILocation(line: 188, column: 83, scope: !2349, inlinedAt: !2415)
!2415 = distinct !DILocation(line: 229, column: 12, scope: !2336, inlinedAt: !2407)
!2416 = !DILocation(line: 127, column: 87, scope: !2329, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 214, column: 18, scope: !2335, inlinedAt: !2407)
!2418 = !DILocation(line: 127, column: 94, scope: !2329, inlinedAt: !2417)
!2419 = !DILocation(line: 127, column: 104, scope: !2329, inlinedAt: !2417)
!2420 = !DILocation(line: 208, column: 83, scope: !2336, inlinedAt: !2407)
!2421 = !DILocation(line: 209, column: 50, scope: !2336, inlinedAt: !2407)
!2422 = !DILocation(line: 210, column: 50, scope: !2336, inlinedAt: !2407)
!2423 = !DILocalVariable(name: "g", arg: 1, scope: !2424, file: !2312, line: 273, type: !2315)
!2424 = distinct !DISubprogram(name: "bytestream2_get_bufferu", scope: !2312, file: !2312, line: 273, type: !2425, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!925, !2315, !1067, !925}
!2427 = !DILocation(line: 273, column: 99, scope: !2424, inlinedAt: !2428)
!2428 = distinct !DILocation(line: 120, column: 13, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !942, line: 120, column: 13)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !942, line: 119, column: 41)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !942, line: 119, column: 5)
!2432 = distinct !DILexicalBlock(scope: !2300, file: !942, line: 119, column: 5)
!2433 = !DILocalVariable(name: "dst", arg: 2, scope: !2424, file: !2312, line: 274, type: !1067)
!2434 = !DILocation(line: 274, column: 71, scope: !2424, inlinedAt: !2428)
!2435 = !DILocalVariable(name: "size", arg: 3, scope: !2424, file: !2312, line: 275, type: !925)
!2436 = !DILocation(line: 275, column: 75, scope: !2424, inlinedAt: !2428)
!2437 = !DILocation(line: 170, column: 85, scope: !2385, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 123, column: 9, scope: !2430)
!2439 = !DILocation(line: 171, column: 61, scope: !2385, inlinedAt: !2438)
!2440 = !DILocation(line: 66, column: 98, scope: !2155, inlinedAt: !2441)
!2441 = distinct !DILocation(line: 77, column: 48, scope: !2300)
!2442 = !DILocalVariable(name: "s", arg: 1, scope: !2300, file: !942, line: 57, type: !2303)
!2443 = !DILocation(line: 57, column: 50, scope: !2300)
!2444 = !DILocalVariable(name: "pb", scope: !2300, file: !942, line: 59, type: !1230)
!2445 = !DILocation(line: 59, column: 18, scope: !2300)
!2446 = !DILocation(line: 59, column: 23, scope: !2300)
!2447 = !DILocation(line: 59, column: 26, scope: !2300)
!2448 = !DILocalVariable(name: "redspark", scope: !2300, file: !942, line: 60, type: !2449)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64, align: 64)
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "RedSparkContext", file: !942, line: 33, baseType: !2451)
!2451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RedSparkContext", file: !942, line: 31, size: 32, align: 32, elements: !2452)
!2452 = !{!2453}
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "samples_count", scope: !2451, file: !942, line: 32, baseType: !934, size: 32, align: 32)
!2454 = !DILocation(line: 60, column: 22, scope: !2300)
!2455 = !DILocation(line: 60, column: 33, scope: !2300)
!2456 = !DILocation(line: 60, column: 36, scope: !2300)
!2457 = !DILocalVariable(name: "par", scope: !2300, file: !942, line: 61, type: !1739)
!2458 = !DILocation(line: 61, column: 24, scope: !2300)
!2459 = !DILocalVariable(name: "gbc", scope: !2300, file: !942, line: 62, type: !2316)
!2460 = !DILocation(line: 62, column: 20, scope: !2300)
!2461 = !DILocalVariable(name: "i", scope: !2300, file: !942, line: 63, type: !934)
!2462 = !DILocation(line: 63, column: 9, scope: !2300)
!2463 = !DILocalVariable(name: "coef_off", scope: !2300, file: !942, line: 63, type: !934)
!2464 = !DILocation(line: 63, column: 12, scope: !2300)
!2465 = !DILocalVariable(name: "ret", scope: !2300, file: !942, line: 63, type: !934)
!2466 = !DILocation(line: 63, column: 22, scope: !2300)
!2467 = !DILocalVariable(name: "key", scope: !2300, file: !942, line: 64, type: !923)
!2468 = !DILocation(line: 64, column: 14, scope: !2300)
!2469 = !DILocalVariable(name: "data", scope: !2300, file: !942, line: 64, type: !923)
!2470 = !DILocation(line: 64, column: 19, scope: !2300)
!2471 = !DILocalVariable(name: "header", scope: !2300, file: !942, line: 65, type: !2472)
!2472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 32768, align: 8, elements: !2473)
!2473 = !{!2474}
!2474 = !DISubrange(count: 4096)
!2475 = !DILocation(line: 65, column: 13, scope: !2300)
!2476 = !DILocalVariable(name: "st", scope: !2300, file: !942, line: 66, type: !1296)
!2477 = !DILocation(line: 66, column: 15, scope: !2300)
!2478 = !DILocation(line: 68, column: 30, scope: !2300)
!2479 = !DILocation(line: 68, column: 10, scope: !2300)
!2480 = !DILocation(line: 68, column: 8, scope: !2300)
!2481 = !DILocation(line: 69, column: 10, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2300, file: !942, line: 69, column: 9)
!2483 = !DILocation(line: 69, column: 9, scope: !2300)
!2484 = !DILocation(line: 70, column: 9, scope: !2482)
!2485 = !DILocation(line: 71, column: 11, scope: !2300)
!2486 = !DILocation(line: 71, column: 15, scope: !2300)
!2487 = !DILocation(line: 71, column: 9, scope: !2300)
!2488 = !DILocation(line: 74, column: 22, scope: !2300)
!2489 = !DILocation(line: 74, column: 12, scope: !2300)
!2490 = !DILocation(line: 74, column: 10, scope: !2300)
!2491 = !DILocation(line: 75, column: 11, scope: !2300)
!2492 = !DILocation(line: 75, column: 16, scope: !2300)
!2493 = !DILocation(line: 75, column: 9, scope: !2300)
!2494 = !DILocation(line: 76, column: 13, scope: !2300)
!2495 = !DILocation(line: 76, column: 10, scope: !2300)
!2496 = !DILocation(line: 77, column: 59, scope: !2300)
!2497 = !DILocation(line: 77, column: 48, scope: !2300)
!2498 = !DILocation(line: 68, column: 16, scope: !2155, inlinedAt: !2441)
!2499 = !DILocation(line: 68, column: 19, scope: !2155, inlinedAt: !2441)
!2500 = !DILocation(line: 68, column: 24, scope: !2155, inlinedAt: !2441)
!2501 = !DILocation(line: 68, column: 38, scope: !2155, inlinedAt: !2441)
!2502 = !DILocation(line: 68, column: 41, scope: !2155, inlinedAt: !2441)
!2503 = !DILocation(line: 68, column: 46, scope: !2155, inlinedAt: !2441)
!2504 = !DILocation(line: 68, column: 34, scope: !2155, inlinedAt: !2441)
!2505 = !DILocation(line: 68, column: 57, scope: !2155, inlinedAt: !2441)
!2506 = !DILocation(line: 68, column: 69, scope: !2155, inlinedAt: !2441)
!2507 = !DILocation(line: 68, column: 72, scope: !2155, inlinedAt: !2441)
!2508 = !DILocation(line: 68, column: 79, scope: !2155, inlinedAt: !2441)
!2509 = !DILocation(line: 68, column: 84, scope: !2155, inlinedAt: !2441)
!2510 = !DILocation(line: 68, column: 99, scope: !2155, inlinedAt: !2441)
!2511 = !DILocation(line: 68, column: 102, scope: !2155, inlinedAt: !2441)
!2512 = !DILocation(line: 68, column: 109, scope: !2155, inlinedAt: !2441)
!2513 = !DILocation(line: 68, column: 114, scope: !2155, inlinedAt: !2441)
!2514 = !DILocation(line: 68, column: 94, scope: !2155, inlinedAt: !2441)
!2515 = !DILocation(line: 68, column: 63, scope: !2155, inlinedAt: !2441)
!2516 = !DILocation(line: 77, column: 42, scope: !2300)
!2517 = !DILocation(line: 77, column: 45, scope: !2300)
!2518 = !DILocation(line: 78, column: 14, scope: !2300)
!2519 = !DILocation(line: 78, column: 19, scope: !2300)
!2520 = !DILocation(line: 78, column: 32, scope: !2300)
!2521 = !DILocation(line: 78, column: 37, scope: !2300)
!2522 = !DILocation(line: 78, column: 28, scope: !2300)
!2523 = !DILocation(line: 78, column: 9, scope: !2300)
!2524 = !DILocation(line: 80, column: 12, scope: !2309)
!2525 = !DILocation(line: 80, column: 10, scope: !2309)
!2526 = !DILocation(line: 80, column: 17, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2308, file: !942, discriminator: 1)
!2528 = !DILocation(line: 80, column: 19, scope: !2527)
!2529 = !DILocation(line: 80, column: 5, scope: !2527)
!2530 = !DILocation(line: 81, column: 19, scope: !2307)
!2531 = !DILocation(line: 81, column: 24, scope: !2307)
!2532 = !DILocation(line: 81, column: 36, scope: !2307)
!2533 = !DILocation(line: 81, column: 41, scope: !2307)
!2534 = !DILocation(line: 81, column: 32, scope: !2307)
!2535 = !DILocation(line: 81, column: 13, scope: !2307)
!2536 = !DILocation(line: 82, column: 26, scope: !2307)
!2537 = !DILocation(line: 82, column: 16, scope: !2307)
!2538 = !DILocation(line: 82, column: 32, scope: !2307)
!2539 = !DILocation(line: 82, column: 30, scope: !2307)
!2540 = !DILocation(line: 82, column: 14, scope: !2307)
!2541 = !DILocation(line: 83, column: 67, scope: !2307)
!2542 = !DILocation(line: 83, column: 56, scope: !2307)
!2543 = !DILocation(line: 68, column: 16, scope: !2155, inlinedAt: !2306)
!2544 = !DILocation(line: 68, column: 19, scope: !2155, inlinedAt: !2306)
!2545 = !DILocation(line: 68, column: 24, scope: !2155, inlinedAt: !2306)
!2546 = !DILocation(line: 68, column: 38, scope: !2155, inlinedAt: !2306)
!2547 = !DILocation(line: 68, column: 41, scope: !2155, inlinedAt: !2306)
!2548 = !DILocation(line: 68, column: 46, scope: !2155, inlinedAt: !2306)
!2549 = !DILocation(line: 68, column: 34, scope: !2155, inlinedAt: !2306)
!2550 = !DILocation(line: 68, column: 57, scope: !2155, inlinedAt: !2306)
!2551 = !DILocation(line: 68, column: 69, scope: !2155, inlinedAt: !2306)
!2552 = !DILocation(line: 68, column: 72, scope: !2155, inlinedAt: !2306)
!2553 = !DILocation(line: 68, column: 79, scope: !2155, inlinedAt: !2306)
!2554 = !DILocation(line: 68, column: 84, scope: !2155, inlinedAt: !2306)
!2555 = !DILocation(line: 68, column: 99, scope: !2155, inlinedAt: !2306)
!2556 = !DILocation(line: 68, column: 102, scope: !2155, inlinedAt: !2306)
!2557 = !DILocation(line: 68, column: 109, scope: !2155, inlinedAt: !2306)
!2558 = !DILocation(line: 68, column: 114, scope: !2155, inlinedAt: !2306)
!2559 = !DILocation(line: 68, column: 94, scope: !2155, inlinedAt: !2306)
!2560 = !DILocation(line: 68, column: 63, scope: !2155, inlinedAt: !2306)
!2561 = !DILocation(line: 83, column: 36, scope: !2307)
!2562 = !DILocation(line: 83, column: 45, scope: !2307)
!2563 = !DILocation(line: 83, column: 43, scope: !2307)
!2564 = !DILocation(line: 83, column: 50, scope: !2307)
!2565 = !DILocation(line: 83, column: 53, scope: !2307)
!2566 = !DILocation(line: 84, column: 5, scope: !2307)
!2567 = !DILocation(line: 80, column: 29, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2308, file: !942, discriminator: 2)
!2569 = !DILocation(line: 80, column: 5, scope: !2568)
!2570 = distinct !{!2570, !2571}
!2571 = !DILocation(line: 80, column: 5, scope: !2300)
!2572 = !DILocation(line: 86, column: 5, scope: !2300)
!2573 = !DILocation(line: 86, column: 10, scope: !2300)
!2574 = !DILocation(line: 86, column: 19, scope: !2300)
!2575 = !DILocation(line: 87, column: 5, scope: !2300)
!2576 = !DILocation(line: 87, column: 10, scope: !2300)
!2577 = !DILocation(line: 87, column: 21, scope: !2300)
!2578 = !DILocation(line: 89, column: 28, scope: !2300)
!2579 = !DILocation(line: 89, column: 5, scope: !2300)
!2580 = !DILocation(line: 137, column: 16, scope: !2581, inlinedAt: !2323)
!2581 = !DILexicalBlockFile(scope: !2582, file: !2312, discriminator: 1)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !2312, line: 137, column: 14)
!2583 = distinct !DILexicalBlock(scope: !2311, file: !2312, line: 137, column: 8)
!2584 = !DILocation(line: 137, column: 25, scope: !2581, inlinedAt: !2323)
!2585 = !DILocation(line: 137, column: 14, scope: !2581, inlinedAt: !2323)
!2586 = !DILocation(line: 137, column: 34, scope: !2587, inlinedAt: !2323)
!2587 = !DILexicalBlockFile(scope: !2588, file: !2312, discriminator: 2)
!2588 = distinct !DILexicalBlock(scope: !2582, file: !2312, line: 137, column: 32)
!2589 = !DILocation(line: 137, column: 95, scope: !2590, inlinedAt: !2323)
!2590 = !DILexicalBlockFile(scope: !2587, file: !2312, discriminator: 4)
!2591 = !DILocation(line: 137, column: 95, scope: !2587, inlinedAt: !2323)
!2592 = !DILocation(line: 138, column: 17, scope: !2311, inlinedAt: !2323)
!2593 = !DILocation(line: 138, column: 5, scope: !2311, inlinedAt: !2323)
!2594 = !DILocation(line: 138, column: 8, scope: !2311, inlinedAt: !2323)
!2595 = !DILocation(line: 138, column: 15, scope: !2311, inlinedAt: !2323)
!2596 = !DILocation(line: 139, column: 23, scope: !2311, inlinedAt: !2323)
!2597 = !DILocation(line: 139, column: 5, scope: !2311, inlinedAt: !2323)
!2598 = !DILocation(line: 139, column: 8, scope: !2311, inlinedAt: !2323)
!2599 = !DILocation(line: 139, column: 21, scope: !2311, inlinedAt: !2323)
!2600 = !DILocation(line: 140, column: 21, scope: !2311, inlinedAt: !2323)
!2601 = !DILocation(line: 140, column: 27, scope: !2311, inlinedAt: !2323)
!2602 = !DILocation(line: 140, column: 25, scope: !2311, inlinedAt: !2323)
!2603 = !DILocation(line: 140, column: 5, scope: !2311, inlinedAt: !2323)
!2604 = !DILocation(line: 140, column: 8, scope: !2311, inlinedAt: !2323)
!2605 = !DILocation(line: 140, column: 19, scope: !2311, inlinedAt: !2323)
!2606 = !DILocation(line: 90, column: 5, scope: !2300)
!2607 = !DILocation(line: 212, column: 13, scope: !2336, inlinedAt: !2339)
!2608 = !DILocation(line: 212, column: 5, scope: !2336, inlinedAt: !2339)
!2609 = !DILocation(line: 214, column: 28, scope: !2335, inlinedAt: !2339)
!2610 = !DILocation(line: 214, column: 38, scope: !2335, inlinedAt: !2339)
!2611 = !DILocation(line: 214, column: 41, scope: !2335, inlinedAt: !2339)
!2612 = !DILocation(line: 214, column: 50, scope: !2335, inlinedAt: !2339)
!2613 = !DILocation(line: 214, column: 53, scope: !2335, inlinedAt: !2339)
!2614 = !DILocation(line: 214, column: 48, scope: !2335, inlinedAt: !2339)
!2615 = !DILocation(line: 214, column: 36, scope: !2335, inlinedAt: !2339)
!2616 = !DILocation(line: 215, column: 30, scope: !2335, inlinedAt: !2339)
!2617 = !DILocation(line: 215, column: 33, scope: !2335, inlinedAt: !2339)
!2618 = !DILocation(line: 215, column: 46, scope: !2335, inlinedAt: !2339)
!2619 = !DILocation(line: 215, column: 49, scope: !2335, inlinedAt: !2339)
!2620 = !DILocation(line: 215, column: 44, scope: !2335, inlinedAt: !2339)
!2621 = !DILocation(line: 214, column: 18, scope: !2335, inlinedAt: !2339)
!2622 = !DILocation(line: 132, column: 9, scope: !2623, inlinedAt: !2355)
!2623 = distinct !DILexicalBlock(scope: !2329, file: !2330, line: 132, column: 9)
!2624 = !DILocation(line: 132, column: 13, scope: !2623, inlinedAt: !2355)
!2625 = !DILocation(line: 132, column: 11, scope: !2623, inlinedAt: !2355)
!2626 = !DILocation(line: 132, column: 9, scope: !2329, inlinedAt: !2355)
!2627 = !DILocation(line: 132, column: 26, scope: !2628, inlinedAt: !2355)
!2628 = !DILexicalBlockFile(scope: !2623, file: !2330, discriminator: 1)
!2629 = !DILocation(line: 132, column: 19, scope: !2628, inlinedAt: !2355)
!2630 = !DILocation(line: 133, column: 14, scope: !2631, inlinedAt: !2355)
!2631 = distinct !DILexicalBlock(scope: !2623, file: !2330, line: 133, column: 14)
!2632 = !DILocation(line: 133, column: 18, scope: !2631, inlinedAt: !2355)
!2633 = !DILocation(line: 133, column: 16, scope: !2631, inlinedAt: !2355)
!2634 = !DILocation(line: 133, column: 14, scope: !2623, inlinedAt: !2355)
!2635 = !DILocation(line: 133, column: 31, scope: !2636, inlinedAt: !2355)
!2636 = !DILexicalBlockFile(scope: !2631, file: !2330, discriminator: 1)
!2637 = !DILocation(line: 133, column: 24, scope: !2636, inlinedAt: !2355)
!2638 = !DILocation(line: 134, column: 17, scope: !2631, inlinedAt: !2355)
!2639 = !DILocation(line: 134, column: 10, scope: !2631, inlinedAt: !2355)
!2640 = !DILocation(line: 135, column: 1, scope: !2329, inlinedAt: !2355)
!2641 = !DILocation(line: 214, column: 16, scope: !2335, inlinedAt: !2339)
!2642 = !DILocation(line: 216, column: 22, scope: !2335, inlinedAt: !2339)
!2643 = !DILocation(line: 216, column: 9, scope: !2335, inlinedAt: !2339)
!2644 = !DILocation(line: 216, column: 12, scope: !2335, inlinedAt: !2339)
!2645 = !DILocation(line: 216, column: 19, scope: !2335, inlinedAt: !2339)
!2646 = !DILocation(line: 217, column: 9, scope: !2335, inlinedAt: !2339)
!2647 = !DILocation(line: 219, column: 28, scope: !2335, inlinedAt: !2339)
!2648 = !DILocation(line: 219, column: 38, scope: !2335, inlinedAt: !2339)
!2649 = !DILocation(line: 219, column: 41, scope: !2335, inlinedAt: !2339)
!2650 = !DILocation(line: 219, column: 54, scope: !2335, inlinedAt: !2339)
!2651 = !DILocation(line: 219, column: 57, scope: !2335, inlinedAt: !2339)
!2652 = !DILocation(line: 219, column: 52, scope: !2335, inlinedAt: !2339)
!2653 = !DILocation(line: 219, column: 36, scope: !2335, inlinedAt: !2339)
!2654 = !DILocation(line: 219, column: 18, scope: !2335, inlinedAt: !2339)
!2655 = !DILocation(line: 132, column: 9, scope: !2623, inlinedAt: !2334)
!2656 = !DILocation(line: 132, column: 13, scope: !2623, inlinedAt: !2334)
!2657 = !DILocation(line: 132, column: 11, scope: !2623, inlinedAt: !2334)
!2658 = !DILocation(line: 132, column: 9, scope: !2329, inlinedAt: !2334)
!2659 = !DILocation(line: 132, column: 26, scope: !2628, inlinedAt: !2334)
!2660 = !DILocation(line: 132, column: 19, scope: !2628, inlinedAt: !2334)
!2661 = !DILocation(line: 133, column: 14, scope: !2631, inlinedAt: !2334)
!2662 = !DILocation(line: 133, column: 18, scope: !2631, inlinedAt: !2334)
!2663 = !DILocation(line: 133, column: 16, scope: !2631, inlinedAt: !2334)
!2664 = !DILocation(line: 133, column: 14, scope: !2623, inlinedAt: !2334)
!2665 = !DILocation(line: 133, column: 31, scope: !2636, inlinedAt: !2334)
!2666 = !DILocation(line: 133, column: 24, scope: !2636, inlinedAt: !2334)
!2667 = !DILocation(line: 134, column: 17, scope: !2631, inlinedAt: !2334)
!2668 = !DILocation(line: 134, column: 10, scope: !2631, inlinedAt: !2334)
!2669 = !DILocation(line: 135, column: 1, scope: !2329, inlinedAt: !2334)
!2670 = !DILocation(line: 219, column: 16, scope: !2335, inlinedAt: !2339)
!2671 = !DILocation(line: 220, column: 21, scope: !2335, inlinedAt: !2339)
!2672 = !DILocation(line: 220, column: 24, scope: !2335, inlinedAt: !2339)
!2673 = !DILocation(line: 220, column: 37, scope: !2335, inlinedAt: !2339)
!2674 = !DILocation(line: 220, column: 35, scope: !2335, inlinedAt: !2339)
!2675 = !DILocation(line: 220, column: 9, scope: !2335, inlinedAt: !2339)
!2676 = !DILocation(line: 220, column: 12, scope: !2335, inlinedAt: !2339)
!2677 = !DILocation(line: 220, column: 19, scope: !2335, inlinedAt: !2339)
!2678 = !DILocation(line: 221, column: 9, scope: !2335, inlinedAt: !2339)
!2679 = !DILocation(line: 223, column: 28, scope: !2335, inlinedAt: !2339)
!2680 = !DILocation(line: 223, column: 39, scope: !2335, inlinedAt: !2339)
!2681 = !DILocation(line: 223, column: 42, scope: !2335, inlinedAt: !2339)
!2682 = !DILocation(line: 223, column: 55, scope: !2335, inlinedAt: !2339)
!2683 = !DILocation(line: 223, column: 58, scope: !2335, inlinedAt: !2339)
!2684 = !DILocation(line: 223, column: 53, scope: !2335, inlinedAt: !2339)
!2685 = !DILocation(line: 223, column: 18, scope: !2335, inlinedAt: !2339)
!2686 = !DILocation(line: 132, column: 9, scope: !2623, inlinedAt: !2345)
!2687 = !DILocation(line: 132, column: 13, scope: !2623, inlinedAt: !2345)
!2688 = !DILocation(line: 132, column: 11, scope: !2623, inlinedAt: !2345)
!2689 = !DILocation(line: 132, column: 9, scope: !2329, inlinedAt: !2345)
!2690 = !DILocation(line: 132, column: 26, scope: !2628, inlinedAt: !2345)
!2691 = !DILocation(line: 132, column: 19, scope: !2628, inlinedAt: !2345)
!2692 = !DILocation(line: 133, column: 14, scope: !2631, inlinedAt: !2345)
!2693 = !DILocation(line: 133, column: 18, scope: !2631, inlinedAt: !2345)
!2694 = !DILocation(line: 133, column: 16, scope: !2631, inlinedAt: !2345)
!2695 = !DILocation(line: 133, column: 14, scope: !2623, inlinedAt: !2345)
!2696 = !DILocation(line: 133, column: 31, scope: !2636, inlinedAt: !2345)
!2697 = !DILocation(line: 133, column: 24, scope: !2636, inlinedAt: !2345)
!2698 = !DILocation(line: 134, column: 17, scope: !2631, inlinedAt: !2345)
!2699 = !DILocation(line: 134, column: 10, scope: !2631, inlinedAt: !2345)
!2700 = !DILocation(line: 135, column: 1, scope: !2329, inlinedAt: !2345)
!2701 = !DILocation(line: 223, column: 16, scope: !2335, inlinedAt: !2339)
!2702 = !DILocation(line: 224, column: 21, scope: !2335, inlinedAt: !2339)
!2703 = !DILocation(line: 224, column: 24, scope: !2335, inlinedAt: !2339)
!2704 = !DILocation(line: 224, column: 39, scope: !2335, inlinedAt: !2339)
!2705 = !DILocation(line: 224, column: 37, scope: !2335, inlinedAt: !2339)
!2706 = !DILocation(line: 224, column: 9, scope: !2335, inlinedAt: !2339)
!2707 = !DILocation(line: 224, column: 12, scope: !2335, inlinedAt: !2339)
!2708 = !DILocation(line: 224, column: 19, scope: !2335, inlinedAt: !2339)
!2709 = !DILocation(line: 225, column: 9, scope: !2335, inlinedAt: !2339)
!2710 = !DILocation(line: 227, column: 9, scope: !2335, inlinedAt: !2339)
!2711 = !DILocation(line: 229, column: 29, scope: !2336, inlinedAt: !2339)
!2712 = !DILocation(line: 229, column: 12, scope: !2336, inlinedAt: !2339)
!2713 = !DILocation(line: 190, column: 18, scope: !2349, inlinedAt: !2353)
!2714 = !DILocation(line: 190, column: 21, scope: !2349, inlinedAt: !2353)
!2715 = !DILocation(line: 190, column: 30, scope: !2349, inlinedAt: !2353)
!2716 = !DILocation(line: 190, column: 33, scope: !2349, inlinedAt: !2353)
!2717 = !DILocation(line: 190, column: 28, scope: !2349, inlinedAt: !2353)
!2718 = !DILocation(line: 190, column: 12, scope: !2349, inlinedAt: !2353)
!2719 = !DILocation(line: 229, column: 5, scope: !2336, inlinedAt: !2339)
!2720 = !DILocation(line: 230, column: 1, scope: !2336, inlinedAt: !2339)
!2721 = !DILocation(line: 91, column: 24, scope: !2300)
!2722 = !DILocation(line: 92, column: 925, scope: !2370, inlinedAt: !2373)
!2723 = !DILocation(line: 92, column: 928, scope: !2370, inlinedAt: !2373)
!2724 = !DILocation(line: 92, column: 904, scope: !2370, inlinedAt: !2373)
!2725 = !DILocation(line: 92, column: 102, scope: !2366, inlinedAt: !2369)
!2726 = !DILocation(line: 92, column: 105, scope: !2366, inlinedAt: !2369)
!2727 = !DILocation(line: 92, column: 162, scope: !2366, inlinedAt: !2369)
!2728 = !DILocation(line: 92, column: 161, scope: !2366, inlinedAt: !2369)
!2729 = !DILocation(line: 92, column: 164, scope: !2366, inlinedAt: !2369)
!2730 = !DILocation(line: 92, column: 171, scope: !2366, inlinedAt: !2369)
!2731 = !DILocation(line: 92, column: 118, scope: !2366, inlinedAt: !2369)
!2732 = !DILocation(line: 68, column: 16, scope: !2155, inlinedAt: !2365)
!2733 = !DILocation(line: 68, column: 19, scope: !2155, inlinedAt: !2365)
!2734 = !DILocation(line: 68, column: 24, scope: !2155, inlinedAt: !2365)
!2735 = !DILocation(line: 68, column: 38, scope: !2155, inlinedAt: !2365)
!2736 = !DILocation(line: 68, column: 41, scope: !2155, inlinedAt: !2365)
!2737 = !DILocation(line: 68, column: 46, scope: !2155, inlinedAt: !2365)
!2738 = !DILocation(line: 68, column: 34, scope: !2155, inlinedAt: !2365)
!2739 = !DILocation(line: 68, column: 57, scope: !2155, inlinedAt: !2365)
!2740 = !DILocation(line: 68, column: 69, scope: !2155, inlinedAt: !2365)
!2741 = !DILocation(line: 68, column: 72, scope: !2155, inlinedAt: !2365)
!2742 = !DILocation(line: 68, column: 79, scope: !2155, inlinedAt: !2365)
!2743 = !DILocation(line: 68, column: 84, scope: !2155, inlinedAt: !2365)
!2744 = !DILocation(line: 68, column: 99, scope: !2155, inlinedAt: !2365)
!2745 = !DILocation(line: 68, column: 102, scope: !2155, inlinedAt: !2365)
!2746 = !DILocation(line: 68, column: 109, scope: !2155, inlinedAt: !2365)
!2747 = !DILocation(line: 68, column: 114, scope: !2155, inlinedAt: !2365)
!2748 = !DILocation(line: 68, column: 94, scope: !2155, inlinedAt: !2365)
!2749 = !DILocation(line: 68, column: 63, scope: !2155, inlinedAt: !2365)
!2750 = !DILocation(line: 91, column: 5, scope: !2300)
!2751 = !DILocation(line: 91, column: 10, scope: !2300)
!2752 = !DILocation(line: 91, column: 22, scope: !2300)
!2753 = !DILocation(line: 92, column: 9, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2300, file: !942, line: 92, column: 9)
!2755 = !DILocation(line: 92, column: 14, scope: !2754)
!2756 = !DILocation(line: 92, column: 26, scope: !2754)
!2757 = !DILocation(line: 92, column: 31, scope: !2754)
!2758 = !DILocation(line: 92, column: 34, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2754, file: !942, discriminator: 1)
!2760 = !DILocation(line: 92, column: 39, scope: !2759)
!2761 = !DILocation(line: 92, column: 51, scope: !2759)
!2762 = !DILocation(line: 92, column: 9, scope: !2759)
!2763 = !DILocation(line: 93, column: 16, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2754, file: !942, line: 92, column: 60)
!2765 = !DILocation(line: 93, column: 52, scope: !2764)
!2766 = !DILocation(line: 93, column: 57, scope: !2764)
!2767 = !DILocation(line: 93, column: 9, scope: !2764)
!2768 = !DILocation(line: 94, column: 9, scope: !2764)
!2769 = !DILocation(line: 97, column: 20, scope: !2300)
!2770 = !DILocation(line: 92, column: 925, scope: !2370, inlinedAt: !2381)
!2771 = !DILocation(line: 92, column: 928, scope: !2370, inlinedAt: !2381)
!2772 = !DILocation(line: 92, column: 904, scope: !2370, inlinedAt: !2381)
!2773 = !DILocation(line: 92, column: 102, scope: !2366, inlinedAt: !2380)
!2774 = !DILocation(line: 92, column: 105, scope: !2366, inlinedAt: !2380)
!2775 = !DILocation(line: 92, column: 162, scope: !2366, inlinedAt: !2380)
!2776 = !DILocation(line: 92, column: 161, scope: !2366, inlinedAt: !2380)
!2777 = !DILocation(line: 92, column: 164, scope: !2366, inlinedAt: !2380)
!2778 = !DILocation(line: 92, column: 171, scope: !2366, inlinedAt: !2380)
!2779 = !DILocation(line: 92, column: 118, scope: !2366, inlinedAt: !2380)
!2780 = !DILocation(line: 68, column: 16, scope: !2155, inlinedAt: !2379)
!2781 = !DILocation(line: 68, column: 19, scope: !2155, inlinedAt: !2379)
!2782 = !DILocation(line: 68, column: 24, scope: !2155, inlinedAt: !2379)
!2783 = !DILocation(line: 68, column: 38, scope: !2155, inlinedAt: !2379)
!2784 = !DILocation(line: 68, column: 41, scope: !2155, inlinedAt: !2379)
!2785 = !DILocation(line: 68, column: 46, scope: !2155, inlinedAt: !2379)
!2786 = !DILocation(line: 68, column: 34, scope: !2155, inlinedAt: !2379)
!2787 = !DILocation(line: 68, column: 57, scope: !2155, inlinedAt: !2379)
!2788 = !DILocation(line: 68, column: 69, scope: !2155, inlinedAt: !2379)
!2789 = !DILocation(line: 68, column: 72, scope: !2155, inlinedAt: !2379)
!2790 = !DILocation(line: 68, column: 79, scope: !2155, inlinedAt: !2379)
!2791 = !DILocation(line: 68, column: 84, scope: !2155, inlinedAt: !2379)
!2792 = !DILocation(line: 68, column: 99, scope: !2155, inlinedAt: !2379)
!2793 = !DILocation(line: 68, column: 102, scope: !2155, inlinedAt: !2379)
!2794 = !DILocation(line: 68, column: 109, scope: !2155, inlinedAt: !2379)
!2795 = !DILocation(line: 68, column: 114, scope: !2155, inlinedAt: !2379)
!2796 = !DILocation(line: 68, column: 94, scope: !2155, inlinedAt: !2379)
!2797 = !DILocation(line: 68, column: 63, scope: !2155, inlinedAt: !2379)
!2798 = !DILocation(line: 97, column: 48, scope: !2300)
!2799 = !DILocation(line: 97, column: 5, scope: !2300)
!2800 = !DILocation(line: 97, column: 9, scope: !2300)
!2801 = !DILocation(line: 97, column: 18, scope: !2300)
!2802 = !DILocation(line: 98, column: 5, scope: !2300)
!2803 = !DILocation(line: 98, column: 15, scope: !2300)
!2804 = !DILocation(line: 98, column: 29, scope: !2300)
!2805 = !DILocation(line: 99, column: 5, scope: !2300)
!2806 = !DILocation(line: 173, column: 18, scope: !2385, inlinedAt: !2389)
!2807 = !DILocation(line: 173, column: 5, scope: !2385, inlinedAt: !2389)
!2808 = !DILocation(line: 173, column: 8, scope: !2385, inlinedAt: !2389)
!2809 = !DILocation(line: 173, column: 15, scope: !2385, inlinedAt: !2389)
!2810 = !DILocation(line: 100, column: 21, scope: !2300)
!2811 = !DILocation(line: 95, column: 876, scope: !2396, inlinedAt: !2397)
!2812 = !DILocation(line: 95, column: 879, scope: !2396, inlinedAt: !2397)
!2813 = !DILocation(line: 95, column: 855, scope: !2396, inlinedAt: !2397)
!2814 = !DILocation(line: 95, column: 102, scope: !2393, inlinedAt: !2395)
!2815 = !DILocation(line: 95, column: 105, scope: !2393, inlinedAt: !2395)
!2816 = !DILocation(line: 95, column: 138, scope: !2393, inlinedAt: !2395)
!2817 = !DILocation(line: 95, column: 137, scope: !2393, inlinedAt: !2395)
!2818 = !DILocation(line: 95, column: 140, scope: !2393, inlinedAt: !2395)
!2819 = !DILocation(line: 95, column: 119, scope: !2393, inlinedAt: !2395)
!2820 = !DILocation(line: 95, column: 118, scope: !2393, inlinedAt: !2395)
!2821 = !DILocation(line: 100, column: 5, scope: !2300)
!2822 = !DILocation(line: 100, column: 10, scope: !2300)
!2823 = !DILocation(line: 100, column: 19, scope: !2300)
!2824 = !DILocation(line: 101, column: 10, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2300, file: !942, line: 101, column: 9)
!2826 = !DILocation(line: 101, column: 15, scope: !2825)
!2827 = !DILocation(line: 101, column: 9, scope: !2300)
!2828 = !DILocation(line: 102, column: 9, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !942, line: 101, column: 25)
!2830 = !DILocation(line: 105, column: 23, scope: !2300)
!2831 = !DILocation(line: 105, column: 28, scope: !2300)
!2832 = !DILocation(line: 105, column: 37, scope: !2300)
!2833 = !DILocation(line: 105, column: 21, scope: !2300)
!2834 = !DILocation(line: 105, column: 14, scope: !2300)
!2835 = !DILocation(line: 106, column: 9, scope: !2403)
!2836 = !DILocation(line: 95, column: 876, scope: !2396, inlinedAt: !2402)
!2837 = !DILocation(line: 95, column: 879, scope: !2396, inlinedAt: !2402)
!2838 = !DILocation(line: 95, column: 855, scope: !2396, inlinedAt: !2402)
!2839 = !DILocation(line: 95, column: 102, scope: !2393, inlinedAt: !2401)
!2840 = !DILocation(line: 95, column: 105, scope: !2393, inlinedAt: !2401)
!2841 = !DILocation(line: 95, column: 138, scope: !2393, inlinedAt: !2401)
!2842 = !DILocation(line: 95, column: 137, scope: !2393, inlinedAt: !2401)
!2843 = !DILocation(line: 95, column: 140, scope: !2393, inlinedAt: !2401)
!2844 = !DILocation(line: 95, column: 119, scope: !2393, inlinedAt: !2401)
!2845 = !DILocation(line: 95, column: 118, scope: !2393, inlinedAt: !2401)
!2846 = !DILocation(line: 106, column: 9, scope: !2300)
!2847 = !DILocation(line: 107, column: 18, scope: !2403)
!2848 = !DILocation(line: 107, column: 9, scope: !2403)
!2849 = !DILocation(line: 109, column: 9, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2300, file: !942, line: 109, column: 9)
!2851 = !DILocation(line: 109, column: 20, scope: !2850)
!2852 = !DILocation(line: 109, column: 25, scope: !2850)
!2853 = !DILocation(line: 109, column: 34, scope: !2850)
!2854 = !DILocation(line: 109, column: 18, scope: !2850)
!2855 = !DILocation(line: 109, column: 46, scope: !2850)
!2856 = !DILocation(line: 109, column: 9, scope: !2300)
!2857 = !DILocation(line: 110, column: 9, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2850, file: !942, line: 109, column: 54)
!2859 = !DILocation(line: 113, column: 28, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2300, file: !942, line: 113, column: 9)
!2861 = !DILocation(line: 113, column: 38, scope: !2860)
!2862 = !DILocation(line: 113, column: 43, scope: !2860)
!2863 = !DILocation(line: 113, column: 36, scope: !2860)
!2864 = !DILocation(line: 113, column: 9, scope: !2860)
!2865 = !DILocation(line: 113, column: 9, scope: !2300)
!2866 = !DILocation(line: 114, column: 9, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2860, file: !942, line: 113, column: 54)
!2868 = !DILocation(line: 118, column: 28, scope: !2300)
!2869 = !DILocation(line: 118, column: 5, scope: !2300)
!2870 = !DILocation(line: 212, column: 13, scope: !2336, inlinedAt: !2407)
!2871 = !DILocation(line: 212, column: 5, scope: !2336, inlinedAt: !2407)
!2872 = !DILocation(line: 214, column: 28, scope: !2335, inlinedAt: !2407)
!2873 = !DILocation(line: 214, column: 38, scope: !2335, inlinedAt: !2407)
!2874 = !DILocation(line: 214, column: 41, scope: !2335, inlinedAt: !2407)
!2875 = !DILocation(line: 214, column: 50, scope: !2335, inlinedAt: !2407)
!2876 = !DILocation(line: 214, column: 53, scope: !2335, inlinedAt: !2407)
!2877 = !DILocation(line: 214, column: 48, scope: !2335, inlinedAt: !2407)
!2878 = !DILocation(line: 214, column: 36, scope: !2335, inlinedAt: !2407)
!2879 = !DILocation(line: 215, column: 30, scope: !2335, inlinedAt: !2407)
!2880 = !DILocation(line: 215, column: 33, scope: !2335, inlinedAt: !2407)
!2881 = !DILocation(line: 215, column: 46, scope: !2335, inlinedAt: !2407)
!2882 = !DILocation(line: 215, column: 49, scope: !2335, inlinedAt: !2407)
!2883 = !DILocation(line: 215, column: 44, scope: !2335, inlinedAt: !2407)
!2884 = !DILocation(line: 214, column: 18, scope: !2335, inlinedAt: !2407)
!2885 = !DILocation(line: 132, column: 9, scope: !2623, inlinedAt: !2417)
!2886 = !DILocation(line: 132, column: 13, scope: !2623, inlinedAt: !2417)
!2887 = !DILocation(line: 132, column: 11, scope: !2623, inlinedAt: !2417)
!2888 = !DILocation(line: 132, column: 9, scope: !2329, inlinedAt: !2417)
!2889 = !DILocation(line: 132, column: 26, scope: !2628, inlinedAt: !2417)
!2890 = !DILocation(line: 132, column: 19, scope: !2628, inlinedAt: !2417)
!2891 = !DILocation(line: 133, column: 14, scope: !2631, inlinedAt: !2417)
!2892 = !DILocation(line: 133, column: 18, scope: !2631, inlinedAt: !2417)
!2893 = !DILocation(line: 133, column: 16, scope: !2631, inlinedAt: !2417)
!2894 = !DILocation(line: 133, column: 14, scope: !2623, inlinedAt: !2417)
!2895 = !DILocation(line: 133, column: 31, scope: !2636, inlinedAt: !2417)
!2896 = !DILocation(line: 133, column: 24, scope: !2636, inlinedAt: !2417)
!2897 = !DILocation(line: 134, column: 17, scope: !2631, inlinedAt: !2417)
!2898 = !DILocation(line: 134, column: 10, scope: !2631, inlinedAt: !2417)
!2899 = !DILocation(line: 135, column: 1, scope: !2329, inlinedAt: !2417)
!2900 = !DILocation(line: 214, column: 16, scope: !2335, inlinedAt: !2407)
!2901 = !DILocation(line: 216, column: 22, scope: !2335, inlinedAt: !2407)
!2902 = !DILocation(line: 216, column: 9, scope: !2335, inlinedAt: !2407)
!2903 = !DILocation(line: 216, column: 12, scope: !2335, inlinedAt: !2407)
!2904 = !DILocation(line: 216, column: 19, scope: !2335, inlinedAt: !2407)
!2905 = !DILocation(line: 217, column: 9, scope: !2335, inlinedAt: !2407)
!2906 = !DILocation(line: 219, column: 28, scope: !2335, inlinedAt: !2407)
!2907 = !DILocation(line: 219, column: 38, scope: !2335, inlinedAt: !2407)
!2908 = !DILocation(line: 219, column: 41, scope: !2335, inlinedAt: !2407)
!2909 = !DILocation(line: 219, column: 54, scope: !2335, inlinedAt: !2407)
!2910 = !DILocation(line: 219, column: 57, scope: !2335, inlinedAt: !2407)
!2911 = !DILocation(line: 219, column: 52, scope: !2335, inlinedAt: !2407)
!2912 = !DILocation(line: 219, column: 36, scope: !2335, inlinedAt: !2407)
!2913 = !DILocation(line: 219, column: 18, scope: !2335, inlinedAt: !2407)
!2914 = !DILocation(line: 132, column: 9, scope: !2623, inlinedAt: !2406)
!2915 = !DILocation(line: 132, column: 13, scope: !2623, inlinedAt: !2406)
!2916 = !DILocation(line: 132, column: 11, scope: !2623, inlinedAt: !2406)
!2917 = !DILocation(line: 132, column: 9, scope: !2329, inlinedAt: !2406)
!2918 = !DILocation(line: 132, column: 26, scope: !2628, inlinedAt: !2406)
!2919 = !DILocation(line: 132, column: 19, scope: !2628, inlinedAt: !2406)
!2920 = !DILocation(line: 133, column: 14, scope: !2631, inlinedAt: !2406)
!2921 = !DILocation(line: 133, column: 18, scope: !2631, inlinedAt: !2406)
!2922 = !DILocation(line: 133, column: 16, scope: !2631, inlinedAt: !2406)
!2923 = !DILocation(line: 133, column: 14, scope: !2623, inlinedAt: !2406)
!2924 = !DILocation(line: 133, column: 31, scope: !2636, inlinedAt: !2406)
!2925 = !DILocation(line: 133, column: 24, scope: !2636, inlinedAt: !2406)
!2926 = !DILocation(line: 134, column: 17, scope: !2631, inlinedAt: !2406)
!2927 = !DILocation(line: 134, column: 10, scope: !2631, inlinedAt: !2406)
!2928 = !DILocation(line: 135, column: 1, scope: !2329, inlinedAt: !2406)
!2929 = !DILocation(line: 219, column: 16, scope: !2335, inlinedAt: !2407)
!2930 = !DILocation(line: 220, column: 21, scope: !2335, inlinedAt: !2407)
!2931 = !DILocation(line: 220, column: 24, scope: !2335, inlinedAt: !2407)
!2932 = !DILocation(line: 220, column: 37, scope: !2335, inlinedAt: !2407)
!2933 = !DILocation(line: 220, column: 35, scope: !2335, inlinedAt: !2407)
!2934 = !DILocation(line: 220, column: 9, scope: !2335, inlinedAt: !2407)
!2935 = !DILocation(line: 220, column: 12, scope: !2335, inlinedAt: !2407)
!2936 = !DILocation(line: 220, column: 19, scope: !2335, inlinedAt: !2407)
!2937 = !DILocation(line: 221, column: 9, scope: !2335, inlinedAt: !2407)
!2938 = !DILocation(line: 223, column: 28, scope: !2335, inlinedAt: !2407)
!2939 = !DILocation(line: 223, column: 39, scope: !2335, inlinedAt: !2407)
!2940 = !DILocation(line: 223, column: 42, scope: !2335, inlinedAt: !2407)
!2941 = !DILocation(line: 223, column: 55, scope: !2335, inlinedAt: !2407)
!2942 = !DILocation(line: 223, column: 58, scope: !2335, inlinedAt: !2407)
!2943 = !DILocation(line: 223, column: 53, scope: !2335, inlinedAt: !2407)
!2944 = !DILocation(line: 223, column: 18, scope: !2335, inlinedAt: !2407)
!2945 = !DILocation(line: 132, column: 9, scope: !2623, inlinedAt: !2411)
!2946 = !DILocation(line: 132, column: 13, scope: !2623, inlinedAt: !2411)
!2947 = !DILocation(line: 132, column: 11, scope: !2623, inlinedAt: !2411)
!2948 = !DILocation(line: 132, column: 9, scope: !2329, inlinedAt: !2411)
!2949 = !DILocation(line: 132, column: 26, scope: !2628, inlinedAt: !2411)
!2950 = !DILocation(line: 132, column: 19, scope: !2628, inlinedAt: !2411)
!2951 = !DILocation(line: 133, column: 14, scope: !2631, inlinedAt: !2411)
!2952 = !DILocation(line: 133, column: 18, scope: !2631, inlinedAt: !2411)
!2953 = !DILocation(line: 133, column: 16, scope: !2631, inlinedAt: !2411)
!2954 = !DILocation(line: 133, column: 14, scope: !2623, inlinedAt: !2411)
!2955 = !DILocation(line: 133, column: 31, scope: !2636, inlinedAt: !2411)
!2956 = !DILocation(line: 133, column: 24, scope: !2636, inlinedAt: !2411)
!2957 = !DILocation(line: 134, column: 17, scope: !2631, inlinedAt: !2411)
!2958 = !DILocation(line: 134, column: 10, scope: !2631, inlinedAt: !2411)
!2959 = !DILocation(line: 135, column: 1, scope: !2329, inlinedAt: !2411)
!2960 = !DILocation(line: 223, column: 16, scope: !2335, inlinedAt: !2407)
!2961 = !DILocation(line: 224, column: 21, scope: !2335, inlinedAt: !2407)
!2962 = !DILocation(line: 224, column: 24, scope: !2335, inlinedAt: !2407)
!2963 = !DILocation(line: 224, column: 39, scope: !2335, inlinedAt: !2407)
!2964 = !DILocation(line: 224, column: 37, scope: !2335, inlinedAt: !2407)
!2965 = !DILocation(line: 224, column: 9, scope: !2335, inlinedAt: !2407)
!2966 = !DILocation(line: 224, column: 12, scope: !2335, inlinedAt: !2407)
!2967 = !DILocation(line: 224, column: 19, scope: !2335, inlinedAt: !2407)
!2968 = !DILocation(line: 225, column: 9, scope: !2335, inlinedAt: !2407)
!2969 = !DILocation(line: 227, column: 9, scope: !2335, inlinedAt: !2407)
!2970 = !DILocation(line: 229, column: 29, scope: !2336, inlinedAt: !2407)
!2971 = !DILocation(line: 229, column: 12, scope: !2336, inlinedAt: !2407)
!2972 = !DILocation(line: 190, column: 18, scope: !2349, inlinedAt: !2415)
!2973 = !DILocation(line: 190, column: 21, scope: !2349, inlinedAt: !2415)
!2974 = !DILocation(line: 190, column: 30, scope: !2349, inlinedAt: !2415)
!2975 = !DILocation(line: 190, column: 33, scope: !2349, inlinedAt: !2415)
!2976 = !DILocation(line: 190, column: 28, scope: !2349, inlinedAt: !2415)
!2977 = !DILocation(line: 190, column: 12, scope: !2349, inlinedAt: !2415)
!2978 = !DILocation(line: 229, column: 5, scope: !2336, inlinedAt: !2407)
!2979 = !DILocation(line: 230, column: 1, scope: !2336, inlinedAt: !2407)
!2980 = !DILocation(line: 119, column: 12, scope: !2432)
!2981 = !DILocation(line: 119, column: 10, scope: !2432)
!2982 = !DILocation(line: 119, column: 17, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2431, file: !942, discriminator: 1)
!2984 = !DILocation(line: 119, column: 21, scope: !2983)
!2985 = !DILocation(line: 119, column: 26, scope: !2983)
!2986 = !DILocation(line: 119, column: 19, scope: !2983)
!2987 = !DILocation(line: 119, column: 5, scope: !2983)
!2988 = !DILocation(line: 120, column: 43, scope: !2429)
!2989 = !DILocation(line: 120, column: 48, scope: !2429)
!2990 = !DILocation(line: 120, column: 60, scope: !2429)
!2991 = !DILocation(line: 120, column: 62, scope: !2429)
!2992 = !DILocation(line: 120, column: 58, scope: !2429)
!2993 = !DILocation(line: 120, column: 13, scope: !2429)
!2994 = !DILocation(line: 277, column: 12, scope: !2424, inlinedAt: !2428)
!2995 = !DILocation(line: 277, column: 17, scope: !2424, inlinedAt: !2428)
!2996 = !DILocation(line: 277, column: 20, scope: !2424, inlinedAt: !2428)
!2997 = !DILocation(line: 277, column: 28, scope: !2424, inlinedAt: !2428)
!2998 = !DILocation(line: 277, column: 5, scope: !2424, inlinedAt: !2428)
!2999 = !DILocation(line: 278, column: 18, scope: !2424, inlinedAt: !2428)
!3000 = !DILocation(line: 278, column: 5, scope: !2424, inlinedAt: !2428)
!3001 = !DILocation(line: 278, column: 8, scope: !2424, inlinedAt: !2428)
!3002 = !DILocation(line: 278, column: 15, scope: !2424, inlinedAt: !2428)
!3003 = !DILocation(line: 279, column: 12, scope: !2424, inlinedAt: !2428)
!3004 = !DILocation(line: 120, column: 72, scope: !2429)
!3005 = !DILocation(line: 120, column: 13, scope: !2430)
!3006 = !DILocation(line: 121, column: 13, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2429, file: !942, line: 120, column: 79)
!3008 = !DILocation(line: 123, column: 9, scope: !2430)
!3009 = !DILocation(line: 173, column: 18, scope: !2385, inlinedAt: !2438)
!3010 = !DILocation(line: 173, column: 5, scope: !2385, inlinedAt: !2438)
!3011 = !DILocation(line: 173, column: 8, scope: !2385, inlinedAt: !2438)
!3012 = !DILocation(line: 173, column: 15, scope: !2385, inlinedAt: !2438)
!3013 = !DILocation(line: 124, column: 5, scope: !2430)
!3014 = !DILocation(line: 119, column: 37, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !2431, file: !942, discriminator: 2)
!3016 = !DILocation(line: 119, column: 5, scope: !3015)
!3017 = distinct !{!3017, !3018}
!3018 = !DILocation(line: 119, column: 5, scope: !2300)
!3019 = !DILocation(line: 126, column: 25, scope: !2300)
!3020 = !DILocation(line: 126, column: 36, scope: !2300)
!3021 = !DILocation(line: 126, column: 41, scope: !2300)
!3022 = !DILocation(line: 126, column: 5, scope: !2300)
!3023 = !DILocation(line: 128, column: 12, scope: !2300)
!3024 = !DILocation(line: 128, column: 5, scope: !2300)
!3025 = !DILocation(line: 129, column: 1, scope: !2300)
!3026 = distinct !DISubprogram(name: "redspark_read_packet", scope: !942, file: !942, line: 131, type: !3027, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!934, !2303, !1052}
!3029 = !DILocalVariable(name: "s", arg: 1, scope: !3026, file: !942, line: 131, type: !2303)
!3030 = !DILocation(line: 131, column: 50, scope: !3026)
!3031 = !DILocalVariable(name: "pkt", arg: 2, scope: !3026, file: !942, line: 131, type: !1052)
!3032 = !DILocation(line: 131, column: 63, scope: !3026)
!3033 = !DILocalVariable(name: "par", scope: !3026, file: !942, line: 133, type: !1739)
!3034 = !DILocation(line: 133, column: 24, scope: !3026)
!3035 = !DILocation(line: 133, column: 30, scope: !3026)
!3036 = !DILocation(line: 133, column: 33, scope: !3026)
!3037 = !DILocation(line: 133, column: 45, scope: !3026)
!3038 = !DILocalVariable(name: "redspark", scope: !3026, file: !942, line: 134, type: !2449)
!3039 = !DILocation(line: 134, column: 22, scope: !3026)
!3040 = !DILocation(line: 134, column: 33, scope: !3026)
!3041 = !DILocation(line: 134, column: 36, scope: !3026)
!3042 = !DILocalVariable(name: "size", scope: !3026, file: !942, line: 135, type: !923)
!3043 = !DILocation(line: 135, column: 14, scope: !3026)
!3044 = !DILocation(line: 135, column: 25, scope: !3026)
!3045 = !DILocation(line: 135, column: 30, scope: !3026)
!3046 = !DILocation(line: 135, column: 23, scope: !3026)
!3047 = !DILocalVariable(name: "ret", scope: !3026, file: !942, line: 136, type: !934)
!3048 = !DILocation(line: 136, column: 9, scope: !3026)
!3049 = !DILocation(line: 138, column: 19, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3026, file: !942, line: 138, column: 9)
!3051 = !DILocation(line: 138, column: 22, scope: !3050)
!3052 = !DILocation(line: 138, column: 9, scope: !3050)
!3053 = !DILocation(line: 138, column: 26, scope: !3050)
!3054 = !DILocation(line: 138, column: 29, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3050, file: !942, discriminator: 1)
!3056 = !DILocation(line: 138, column: 39, scope: !3055)
!3057 = !DILocation(line: 138, column: 56, scope: !3055)
!3058 = !DILocation(line: 138, column: 59, scope: !3055)
!3059 = !DILocation(line: 138, column: 71, scope: !3055)
!3060 = !DILocation(line: 138, column: 53, scope: !3055)
!3061 = !DILocation(line: 138, column: 9, scope: !3055)
!3062 = !DILocation(line: 139, column: 9, scope: !3050)
!3063 = !DILocation(line: 141, column: 25, scope: !3026)
!3064 = !DILocation(line: 141, column: 28, scope: !3026)
!3065 = !DILocation(line: 141, column: 32, scope: !3026)
!3066 = !DILocation(line: 141, column: 37, scope: !3026)
!3067 = !DILocation(line: 141, column: 11, scope: !3026)
!3068 = !DILocation(line: 141, column: 9, scope: !3026)
!3069 = !DILocation(line: 142, column: 9, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3026, file: !942, line: 142, column: 9)
!3071 = !DILocation(line: 142, column: 16, scope: !3070)
!3072 = !DILocation(line: 142, column: 13, scope: !3070)
!3073 = !DILocation(line: 142, column: 9, scope: !3026)
!3074 = !DILocation(line: 143, column: 25, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !942, line: 142, column: 22)
!3076 = !DILocation(line: 143, column: 9, scope: !3075)
!3077 = !DILocation(line: 144, column: 9, scope: !3075)
!3078 = !DILocation(line: 147, column: 5, scope: !3026)
!3079 = !DILocation(line: 147, column: 10, scope: !3026)
!3080 = !DILocation(line: 147, column: 19, scope: !3026)
!3081 = !DILocation(line: 148, column: 32, scope: !3026)
!3082 = !DILocation(line: 148, column: 37, scope: !3026)
!3083 = !DILocation(line: 148, column: 5, scope: !3026)
!3084 = !DILocation(line: 148, column: 15, scope: !3026)
!3085 = !DILocation(line: 148, column: 29, scope: !3026)
!3086 = !DILocation(line: 149, column: 5, scope: !3026)
!3087 = !DILocation(line: 149, column: 10, scope: !3026)
!3088 = !DILocation(line: 149, column: 23, scope: !3026)
!3089 = !DILocation(line: 151, column: 12, scope: !3026)
!3090 = !DILocation(line: 151, column: 5, scope: !3026)
!3091 = !DILocation(line: 152, column: 1, scope: !3026)
!3092 = distinct !DISubprogram(name: "av_bswap64", scope: !2156, file: !2156, line: 73, type: !3093, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!932, !932}
!3095 = !DILocation(line: 66, column: 98, scope: !2155, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 75, column: 44, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3092, file: !2156, discriminator: 1)
!3098 = !DILocation(line: 66, column: 98, scope: !2155, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 75, column: 22, scope: !3092)
!3100 = !DILocalVariable(name: "x", arg: 1, scope: !3092, file: !2156, line: 73, type: !932)
!3101 = !DILocation(line: 73, column: 67, scope: !3092)
!3102 = !DILocation(line: 75, column: 33, scope: !3092)
!3103 = !DILocation(line: 75, column: 22, scope: !3092)
!3104 = !DILocation(line: 68, column: 16, scope: !2155, inlinedAt: !3099)
!3105 = !DILocation(line: 68, column: 19, scope: !2155, inlinedAt: !3099)
!3106 = !DILocation(line: 68, column: 24, scope: !2155, inlinedAt: !3099)
!3107 = !DILocation(line: 68, column: 38, scope: !2155, inlinedAt: !3099)
!3108 = !DILocation(line: 68, column: 41, scope: !2155, inlinedAt: !3099)
!3109 = !DILocation(line: 68, column: 46, scope: !2155, inlinedAt: !3099)
!3110 = !DILocation(line: 68, column: 34, scope: !2155, inlinedAt: !3099)
!3111 = !DILocation(line: 68, column: 57, scope: !2155, inlinedAt: !3099)
!3112 = !DILocation(line: 68, column: 69, scope: !2155, inlinedAt: !3099)
!3113 = !DILocation(line: 68, column: 72, scope: !2155, inlinedAt: !3099)
!3114 = !DILocation(line: 68, column: 79, scope: !2155, inlinedAt: !3099)
!3115 = !DILocation(line: 68, column: 84, scope: !2155, inlinedAt: !3099)
!3116 = !DILocation(line: 68, column: 99, scope: !2155, inlinedAt: !3099)
!3117 = !DILocation(line: 68, column: 102, scope: !2155, inlinedAt: !3099)
!3118 = !DILocation(line: 68, column: 109, scope: !2155, inlinedAt: !3099)
!3119 = !DILocation(line: 68, column: 114, scope: !2155, inlinedAt: !3099)
!3120 = !DILocation(line: 68, column: 94, scope: !2155, inlinedAt: !3099)
!3121 = !DILocation(line: 68, column: 63, scope: !2155, inlinedAt: !3099)
!3122 = !DILocation(line: 75, column: 12, scope: !3092)
!3123 = !DILocation(line: 75, column: 36, scope: !3092)
!3124 = !DILocation(line: 75, column: 55, scope: !3092)
!3125 = !DILocation(line: 75, column: 57, scope: !3092)
!3126 = !DILocation(line: 75, column: 44, scope: !3097)
!3127 = !DILocation(line: 68, column: 16, scope: !2155, inlinedAt: !3096)
!3128 = !DILocation(line: 68, column: 19, scope: !2155, inlinedAt: !3096)
!3129 = !DILocation(line: 68, column: 24, scope: !2155, inlinedAt: !3096)
!3130 = !DILocation(line: 68, column: 38, scope: !2155, inlinedAt: !3096)
!3131 = !DILocation(line: 68, column: 41, scope: !2155, inlinedAt: !3096)
!3132 = !DILocation(line: 68, column: 46, scope: !2155, inlinedAt: !3096)
!3133 = !DILocation(line: 68, column: 34, scope: !2155, inlinedAt: !3096)
!3134 = !DILocation(line: 68, column: 57, scope: !2155, inlinedAt: !3096)
!3135 = !DILocation(line: 68, column: 69, scope: !2155, inlinedAt: !3096)
!3136 = !DILocation(line: 68, column: 72, scope: !2155, inlinedAt: !3096)
!3137 = !DILocation(line: 68, column: 79, scope: !2155, inlinedAt: !3096)
!3138 = !DILocation(line: 68, column: 84, scope: !2155, inlinedAt: !3096)
!3139 = !DILocation(line: 68, column: 99, scope: !2155, inlinedAt: !3096)
!3140 = !DILocation(line: 68, column: 102, scope: !2155, inlinedAt: !3096)
!3141 = !DILocation(line: 68, column: 109, scope: !2155, inlinedAt: !3096)
!3142 = !DILocation(line: 68, column: 114, scope: !2155, inlinedAt: !3096)
!3143 = !DILocation(line: 68, column: 94, scope: !2155, inlinedAt: !3096)
!3144 = !DILocation(line: 68, column: 63, scope: !2155, inlinedAt: !3096)
!3145 = !DILocation(line: 75, column: 44, scope: !3092)
!3146 = !DILocation(line: 75, column: 42, scope: !3092)
!3147 = !DILocation(line: 75, column: 5, scope: !3092)
