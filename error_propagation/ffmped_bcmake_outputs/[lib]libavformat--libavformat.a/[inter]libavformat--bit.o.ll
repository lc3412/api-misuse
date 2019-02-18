; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--bit.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--bit.o.i"
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
%union.unaligned_16 = type { i16 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"G.729 BIT file format\00", align 1
@ff_bit_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 0, i32 (%struct.AVProbeData*)* @probe, i32 (%struct.AVFormatContext*)* @read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"audio/bit\00", align 1
@ff_bit_muxer = global { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 86069, i32 0, i32 0, i32 0, %struct.AVCodecTag** null, %struct.AVClass* null, %struct.AVOutputFormat* null, i32 0, i32 (%struct.AVFormatContext*)* @write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @write_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"only codec g729 with 1 channel is supported by this format\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(%struct.AVProbeData* %p) #0 !dbg !2152 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %valid = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2154, metadata !2155), !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2157, metadata !2155), !dbg !2158
  store i32 0, i32* %i, align 4, !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2159, metadata !2155), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %valid, metadata !2161, metadata !2155), !dbg !2162
  store i32 0, i32* %valid, align 4, !dbg !2162
  br label %while.cond, !dbg !2163

while.cond:                                       ; preds = %if.end28, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2164
  %mul = mul nsw i32 2, %0, !dbg !2166
  %add = add nsw i32 %mul, 3, !dbg !2167
  %1 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2168
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %1, i32 0, i32 2, !dbg !2169
  %2 = load i32, i32* %buf_size, align 8, !dbg !2169
  %cmp = icmp slt i32 %add, %2, !dbg !2170
  br i1 %cmp, label %while.body, label %while.end, !dbg !2171

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %i, align 4, !dbg !2172
  %inc = add nsw i32 %3, 1, !dbg !2172
  store i32 %inc, i32* %i, align 4, !dbg !2172
  %mul1 = mul nsw i32 2, %3, !dbg !2175
  %idxprom = sext i32 %mul1 to i64, !dbg !2176
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2176
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !2177
  %5 = load i8*, i8** %buf, align 8, !dbg !2177
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2176
  %6 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !2178
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !2178
  %7 = load i16, i16* %l, align 1, !dbg !2178
  %conv = zext i16 %7 to i32, !dbg !2179
  %cmp2 = icmp ne i32 %conv, 27425, !dbg !2180
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2181

if.then:                                          ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !2182
  br label %return, !dbg !2182

if.end:                                           ; preds = %while.body
  %8 = load i32, i32* %i, align 4, !dbg !2183
  %inc4 = add nsw i32 %8, 1, !dbg !2183
  store i32 %inc4, i32* %i, align 4, !dbg !2183
  %mul5 = mul nsw i32 2, %8, !dbg !2184
  %idxprom6 = sext i32 %mul5 to i64, !dbg !2185
  %9 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2185
  %buf7 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %9, i32 0, i32 1, !dbg !2186
  %10 = load i8*, i8** %buf7, align 8, !dbg !2186
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 %idxprom6, !dbg !2185
  %11 = bitcast i8* %arrayidx8 to %union.unaligned_16*, !dbg !2187
  %l9 = bitcast %union.unaligned_16* %11 to i16*, !dbg !2187
  %12 = load i16, i16* %l9, align 1, !dbg !2187
  %conv10 = zext i16 %12 to i32, !dbg !2188
  store i32 %conv10, i32* %j, align 4, !dbg !2189
  %13 = load i32, i32* %j, align 4, !dbg !2190
  %cmp11 = icmp ne i32 %13, 0, !dbg !2192
  br i1 %cmp11, label %land.lhs.true, label %if.end25, !dbg !2193

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, i32* %j, align 4, !dbg !2194
  %cmp13 = icmp ne i32 %14, 16, !dbg !2196
  br i1 %cmp13, label %land.lhs.true15, label %if.end25, !dbg !2197

land.lhs.true15:                                  ; preds = %land.lhs.true
  %15 = load i32, i32* %j, align 4, !dbg !2198
  %cmp16 = icmp ne i32 %15, 64, !dbg !2200
  br i1 %cmp16, label %land.lhs.true18, label %if.end25, !dbg !2201

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %16 = load i32, i32* %j, align 4, !dbg !2202
  %cmp19 = icmp ne i32 %16, 80, !dbg !2204
  br i1 %cmp19, label %land.lhs.true21, label %if.end25, !dbg !2205

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %17 = load i32, i32* %j, align 4, !dbg !2206
  %cmp22 = icmp ne i32 %17, 118, !dbg !2208
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2209

if.then24:                                        ; preds = %land.lhs.true21
  store i32 0, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

if.end25:                                         ; preds = %land.lhs.true21, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %if.end
  %18 = load i32, i32* %j, align 4, !dbg !2211
  %tobool = icmp ne i32 %18, 0, !dbg !2211
  br i1 %tobool, label %if.then26, label %if.end28, !dbg !2213

if.then26:                                        ; preds = %if.end25
  %19 = load i32, i32* %valid, align 4, !dbg !2214
  %inc27 = add nsw i32 %19, 1, !dbg !2214
  store i32 %inc27, i32* %valid, align 4, !dbg !2214
  br label %if.end28, !dbg !2215

if.end28:                                         ; preds = %if.then26, %if.end25
  %20 = load i32, i32* %j, align 4, !dbg !2216
  %21 = load i32, i32* %i, align 4, !dbg !2217
  %add29 = add nsw i32 %21, %20, !dbg !2217
  store i32 %add29, i32* %i, align 4, !dbg !2217
  br label %while.cond, !dbg !2218, !llvm.loop !2220

while.end:                                        ; preds = %while.cond
  %22 = load i32, i32* %valid, align 4, !dbg !2221
  %cmp30 = icmp sgt i32 %22, 10, !dbg !2223
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2224

if.then32:                                        ; preds = %while.end
  store i32 100, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end33:                                         ; preds = %while.end
  %23 = load i32, i32* %valid, align 4, !dbg !2226
  %cmp34 = icmp sgt i32 %23, 2, !dbg !2228
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2229

if.then36:                                        ; preds = %if.end33
  store i32 49, i32* %retval, align 4, !dbg !2230
  br label %return, !dbg !2230

if.end37:                                         ; preds = %if.end33
  store i32 0, i32* %retval, align 4, !dbg !2231
  br label %return, !dbg !2231

return:                                           ; preds = %if.end37, %if.then36, %if.then32, %if.then24, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2232
  ret i32 %24, !dbg !2232
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(%struct.AVFormatContext* %s) #0 !dbg !2233 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2238, metadata !2155), !dbg !2239
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2240, metadata !2155), !dbg !2241
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2242
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %0, %struct.AVCodec* null), !dbg !2243
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2244
  %1 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2245
  %tobool = icmp ne %struct.AVStream* %1, null, !dbg !2245
  br i1 %tobool, label %if.end, label %if.then, !dbg !2247

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2248
  br label %return, !dbg !2248

if.end:                                           ; preds = %entry
  %2 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2249
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !2250
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2250
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 0, !dbg !2251
  store i32 1, i32* %codec_type, align 8, !dbg !2252
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2253
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !2254
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !2254
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 1, !dbg !2255
  store i32 86069, i32* %codec_id, align 4, !dbg !2256
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2257
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !2258
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !2258
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 23, !dbg !2259
  store i32 8000, i32* %sample_rate, align 4, !dbg !2260
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2261
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2262
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !2262
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 24, !dbg !2263
  store i32 16, i32* %block_align, align 8, !dbg !2264
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2265
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2266
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !2266
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 22, !dbg !2267
  store i32 1, i32* %channels, align 8, !dbg !2268
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2269
  call void @avpriv_set_pts_info(%struct.AVStream* %12, i32 64, i32 1, i32 100), !dbg !2270
  store i32 0, i32* %retval, align 4, !dbg !2271
  br label %return, !dbg !2271

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2272
  ret i32 %13, !dbg !2272
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2273 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2276, metadata !2155), !dbg !2280
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pbo = alloca %struct.PutBitContext, align 8
  %buf = alloca [82 x i16], align 16
  %packet_size = alloca i32, align 4
  %src = alloca i16*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2282, metadata !2155), !dbg !2283
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2284, metadata !2155), !dbg !2285
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2286, metadata !2155), !dbg !2287
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2288
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2289
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2289
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pbo, metadata !2290, metadata !2155), !dbg !2301
  call void @llvm.dbg.declare(metadata [82 x i16]* %buf, metadata !2302, metadata !2155), !dbg !2306
  call void @llvm.dbg.declare(metadata i32* %packet_size, metadata !2307, metadata !2155), !dbg !2308
  call void @llvm.dbg.declare(metadata i16** %src, metadata !2309, metadata !2155), !dbg !2310
  %arraydecay = getelementptr inbounds [82 x i16], [82 x i16]* %buf, i32 0, i32 0, !dbg !2311
  store i16* %arraydecay, i16** %src, align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2312, metadata !2155), !dbg !2313
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2314, metadata !2155), !dbg !2315
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2316, metadata !2155), !dbg !2317
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2318, metadata !2155), !dbg !2319
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2320
  store %struct.AVIOContext* %2, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2321
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2322
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %3, i64 0, i32 1) #5, !dbg !2323
  store i64 %call.i, i64* %pos, align 8, !dbg !2319
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2324
  %call2 = call i32 @avio_feof(%struct.AVIOContext* %4), !dbg !2326
  %tobool = icmp ne i32 %call2, 0, !dbg !2326
  br i1 %tobool, label %if.then, label %if.end, !dbg !2327

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2328
  br label %return, !dbg !2328

if.end:                                           ; preds = %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2329
  %call3 = call i32 @avio_rl16(%struct.AVIOContext* %5), !dbg !2330
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2331
  %call4 = call i32 @avio_rl16(%struct.AVIOContext* %6), !dbg !2332
  %div = udiv i32 %call4, 8, !dbg !2333
  store i32 %div, i32* %packet_size, align 4, !dbg !2334
  %7 = load i32, i32* %packet_size, align 4, !dbg !2335
  %cmp = icmp sgt i32 %7, 10, !dbg !2337
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !2338

if.then5:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2339
  br label %return, !dbg !2339

if.end6:                                          ; preds = %if.end
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2340
  %arraydecay7 = getelementptr inbounds [82 x i16], [82 x i16]* %buf, i32 0, i32 0, !dbg !2341
  %9 = bitcast i16* %arraydecay7 to i8*, !dbg !2342
  %10 = load i32, i32* %packet_size, align 4, !dbg !2343
  %mul = mul nsw i32 8, %10, !dbg !2344
  %conv = sext i32 %mul to i64, !dbg !2345
  %mul8 = mul i64 %conv, 2, !dbg !2346
  %conv9 = trunc i64 %mul8 to i32, !dbg !2345
  %call10 = call i32 @avio_read(%struct.AVIOContext* %8, i8* %9, i32 %conv9), !dbg !2347
  store i32 %call10, i32* %ret, align 4, !dbg !2348
  %11 = load i32, i32* %ret, align 4, !dbg !2349
  %cmp11 = icmp slt i32 %11, 0, !dbg !2351
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2352

if.then13:                                        ; preds = %if.end6
  %12 = load i32, i32* %ret, align 4, !dbg !2353
  store i32 %12, i32* %retval, align 4, !dbg !2354
  br label %return, !dbg !2354

if.end14:                                         ; preds = %if.end6
  %13 = load i32, i32* %ret, align 4, !dbg !2355
  %conv15 = sext i32 %13 to i64, !dbg !2355
  %14 = load i32, i32* %packet_size, align 4, !dbg !2357
  %mul16 = mul nsw i32 8, %14, !dbg !2358
  %conv17 = sext i32 %mul16 to i64, !dbg !2359
  %mul18 = mul i64 %conv17, 2, !dbg !2360
  %cmp19 = icmp ne i64 %conv15, %mul18, !dbg !2361
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2362

if.then21:                                        ; preds = %if.end14
  store i32 -5, i32* %retval, align 4, !dbg !2363
  br label %return, !dbg !2363

if.end22:                                         ; preds = %if.end14
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2364
  %16 = load i32, i32* %packet_size, align 4, !dbg !2366
  %call23 = call i32 @av_new_packet(%struct.AVPacket* %15, i32 %16), !dbg !2367
  %cmp24 = icmp slt i32 %call23, 0, !dbg !2368
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2369

if.then26:                                        ; preds = %if.end22
  store i32 -12, i32* %retval, align 4, !dbg !2370
  br label %return, !dbg !2370

if.end27:                                         ; preds = %if.end22
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2371
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 3, !dbg !2372
  %18 = load i8*, i8** %data, align 8, !dbg !2372
  %19 = load i32, i32* %packet_size, align 4, !dbg !2373
  call void @init_put_bits(%struct.PutBitContext* %pbo, i8* %18, i32 %19), !dbg !2374
  store i32 0, i32* %j, align 4, !dbg !2375
  br label %for.cond, !dbg !2377

for.cond:                                         ; preds = %for.inc37, %if.end27
  %20 = load i32, i32* %j, align 4, !dbg !2378
  %21 = load i32, i32* %packet_size, align 4, !dbg !2381
  %cmp28 = icmp slt i32 %20, %21, !dbg !2382
  br i1 %cmp28, label %for.body, label %for.end39, !dbg !2383

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2384
  br label %for.cond30, !dbg !2386

for.cond30:                                       ; preds = %for.inc, %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2387
  %cmp31 = icmp slt i32 %22, 8, !dbg !2390
  br i1 %cmp31, label %for.body33, label %for.end, !dbg !2391

for.body33:                                       ; preds = %for.cond30
  %23 = load i16*, i16** %src, align 8, !dbg !2392
  %incdec.ptr = getelementptr inbounds i16, i16* %23, i32 1, !dbg !2392
  store i16* %incdec.ptr, i16** %src, align 8, !dbg !2392
  %24 = bitcast i16* %23 to %union.unaligned_16*, !dbg !2393
  %l = bitcast %union.unaligned_16* %24 to i16*, !dbg !2393
  %25 = load i16, i16* %l, align 1, !dbg !2393
  %conv34 = zext i16 %25 to i32, !dbg !2394
  %cmp35 = icmp eq i32 %conv34, 129, !dbg !2395
  %cond = select i1 %cmp35, i32 1, i32 0, !dbg !2394
  call void @put_bits(%struct.PutBitContext* %pbo, i32 1, i32 %cond), !dbg !2396
  br label %for.inc, !dbg !2396

for.inc:                                          ; preds = %for.body33
  %26 = load i32, i32* %i, align 4, !dbg !2397
  %inc = add nsw i32 %26, 1, !dbg !2397
  store i32 %inc, i32* %i, align 4, !dbg !2397
  br label %for.cond30, !dbg !2399, !llvm.loop !2400

for.end:                                          ; preds = %for.cond30
  br label %for.inc37, !dbg !2402

for.inc37:                                        ; preds = %for.end
  %27 = load i32, i32* %j, align 4, !dbg !2404
  %inc38 = add nsw i32 %27, 1, !dbg !2404
  store i32 %inc38, i32* %j, align 4, !dbg !2404
  br label %for.cond, !dbg !2406, !llvm.loop !2407

for.end39:                                        ; preds = %for.cond
  call void @flush_put_bits(%struct.PutBitContext* %pbo), !dbg !2409
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2410
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 9, !dbg !2411
  store i64 1, i64* %duration, align 8, !dbg !2412
  %29 = load i64, i64* %pos, align 8, !dbg !2413
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2414
  %pos40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 10, !dbg !2415
  store i64 %29, i64* %pos40, align 8, !dbg !2416
  store i32 0, i32* %retval, align 4, !dbg !2417
  br label %return, !dbg !2417

return:                                           ; preds = %for.end39, %if.then26, %if.then21, %if.then13, %if.then5, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2418
  ret i32 %31, !dbg !2418
}

; Function Attrs: nounwind uwtable
define internal i32 @write_header(%struct.AVFormatContext* %s) #0 !dbg !2419 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2420, metadata !2155), !dbg !2421
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2422, metadata !2155), !dbg !2423
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2424
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !2425
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2425
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !2424
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2424
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !2426
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2426
  store %struct.AVCodecParameters* %3, %struct.AVCodecParameters** %par, align 8, !dbg !2423
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2427
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 1, !dbg !2429
  %5 = load i32, i32* %codec_id, align 4, !dbg !2429
  %cmp = icmp ne i32 %5, 86069, !dbg !2430
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2431

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2432
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 22, !dbg !2434
  %7 = load i32, i32* %channels, align 8, !dbg !2434
  %cmp1 = icmp ne i32 %7, 1, !dbg !2435
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2436

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2437
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2437
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.7, i32 0, i32 0)), !dbg !2439
  store i32 -22, i32* %retval, align 4, !dbg !2440
  br label %return, !dbg !2440

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2441
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 7, !dbg !2442
  store i32 16, i32* %bits_per_coded_sample, align 8, !dbg !2443
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2444
  %bits_per_coded_sample2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 7, !dbg !2445
  %12 = load i32, i32* %bits_per_coded_sample2, align 8, !dbg !2445
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2446
  %channels3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 22, !dbg !2447
  %14 = load i32, i32* %channels3, align 8, !dbg !2447
  %mul = mul nsw i32 %12, %14, !dbg !2448
  %shr = ashr i32 %mul, 3, !dbg !2449
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2450
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 24, !dbg !2451
  store i32 %shr, i32* %block_align, align 8, !dbg !2452
  store i32 0, i32* %retval, align 4, !dbg !2453
  br label %return, !dbg !2453

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2454
  ret i32 %16, !dbg !2454
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2455 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2456, metadata !2155), !dbg !2457
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2458, metadata !2155), !dbg !2459
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2460, metadata !2155), !dbg !2461
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2462
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2463
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2463
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2464, metadata !2155), !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2475, metadata !2155), !dbg !2476
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2477
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !2479
  %3 = load i32, i32* %size, align 8, !dbg !2479
  %cmp = icmp ne i32 %3, 10, !dbg !2480
  br i1 %cmp, label %if.then, label %if.end, !dbg !2481

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !2482
  br label %return, !dbg !2482

if.end:                                           ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2483
  call void @avio_wl16(%struct.AVIOContext* %4, i32 27425), !dbg !2484
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2485
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2486
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !2487
  %7 = load i32, i32* %size2, align 8, !dbg !2487
  %mul = mul nsw i32 8, %7, !dbg !2488
  call void @avio_wl16(%struct.AVIOContext* %5, i32 %mul), !dbg !2489
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2490
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !2491
  %9 = load i8*, i8** %data, align 8, !dbg !2491
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2492
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !2493
  %11 = load i32, i32* %size3, align 8, !dbg !2493
  %mul4 = mul nsw i32 8, %11, !dbg !2494
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %9, i32 %mul4), !dbg !2495
  store i32 0, i32* %i, align 4, !dbg !2496
  br label %for.cond, !dbg !2498

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !2499
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2502
  %size5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 4, !dbg !2503
  %14 = load i32, i32* %size5, align 8, !dbg !2503
  %mul6 = mul nsw i32 8, %14, !dbg !2504
  %cmp7 = icmp slt i32 %12, %mul6, !dbg !2505
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2506

for.body:                                         ; preds = %for.cond
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2507
  %call8 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2508
  %tobool = icmp ne i32 %call8, 0, !dbg !2508
  %cond = select i1 %tobool, i32 129, i32 127, !dbg !2508
  call void @avio_wl16(%struct.AVIOContext* %15, i32 %cond), !dbg !2509
  br label %for.inc, !dbg !2510

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2511
  %inc = add nsw i32 %16, 1, !dbg !2511
  store i32 %inc, i32* %i, align 4, !dbg !2511
  br label %for.cond, !dbg !2513, !llvm.loop !2514

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2516
  br label %return, !dbg !2516

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2517
  ret i32 %17, !dbg !2517
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i32 @avio_rl16(%struct.AVIOContext*) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #3 !dbg !2518 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2522, metadata !2155), !dbg !2523
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2524, metadata !2155), !dbg !2525
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2526, metadata !2155), !dbg !2527
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2528
  %cmp = icmp slt i32 %0, 0, !dbg !2530
  br i1 %cmp, label %if.then, label %if.end, !dbg !2531

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2532
  store i8* null, i8** %buffer.addr, align 8, !dbg !2534
  br label %if.end, !dbg !2535

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2536
  %mul = mul nsw i32 8, %1, !dbg !2537
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2538
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2539
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2540
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2541
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2542
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2543
  store i8* %3, i8** %buf, align 8, !dbg !2544
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2545
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2546
  %6 = load i8*, i8** %buf1, align 8, !dbg !2546
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2547
  %idx.ext = sext i32 %7 to i64, !dbg !2548
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2548
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2549
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2550
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2551
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2552
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2553
  %10 = load i8*, i8** %buf2, align 8, !dbg !2553
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2554
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2555
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2556
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2557
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2558
  store i32 32, i32* %bit_left, align 4, !dbg !2559
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2560
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2561
  store i32 0, i32* %bit_buf, align 8, !dbg !2562
  ret void, !dbg !2563
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #3 !dbg !2564 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2567, metadata !2155), !dbg !2572
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2578, metadata !2155), !dbg !2579
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2580, metadata !2155), !dbg !2581
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2582, metadata !2155), !dbg !2583
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2584, metadata !2155), !dbg !2585
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2586, metadata !2155), !dbg !2587
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2588
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2589
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2589
  store i32 %1, i32* %bit_buf, align 4, !dbg !2590
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2591
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2592
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2592
  store i32 %3, i32* %bit_left, align 4, !dbg !2593
  %4 = load i32, i32* %n.addr, align 4, !dbg !2594
  %5 = load i32, i32* %bit_left, align 4, !dbg !2595
  %cmp = icmp slt i32 %4, %5, !dbg !2596
  br i1 %cmp, label %if.then, label %if.else, !dbg !2597

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2598
  %7 = load i32, i32* %n.addr, align 4, !dbg !2600
  %shl = shl i32 %6, %7, !dbg !2601
  %8 = load i32, i32* %value.addr, align 4, !dbg !2602
  %or = or i32 %shl, %8, !dbg !2603
  store i32 %or, i32* %bit_buf, align 4, !dbg !2604
  %9 = load i32, i32* %n.addr, align 4, !dbg !2605
  %10 = load i32, i32* %bit_left, align 4, !dbg !2606
  %sub = sub nsw i32 %10, %9, !dbg !2606
  store i32 %sub, i32* %bit_left, align 4, !dbg !2606
  br label %if.end12, !dbg !2607

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2608
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2609
  %shl3 = shl i32 %12, %11, !dbg !2609
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2609
  %13 = load i32, i32* %value.addr, align 4, !dbg !2610
  %14 = load i32, i32* %n.addr, align 4, !dbg !2611
  %15 = load i32, i32* %bit_left, align 4, !dbg !2612
  %sub4 = sub nsw i32 %14, %15, !dbg !2613
  %shr = lshr i32 %13, %sub4, !dbg !2614
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2615
  %or5 = or i32 %16, %shr, !dbg !2615
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2615
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2616
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2617
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2617
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2618
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2619
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2619
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2620
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2620
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2620
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2621
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2622

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2623
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2624
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2625
  %shl.i = shl i32 %22, 8, !dbg !2626
  %and.i = and i32 %shl.i, 65280, !dbg !2627
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2628
  %shr.i = lshr i32 %23, 8, !dbg !2629
  %and1.i = and i32 %shr.i, 255, !dbg !2630
  %or.i = or i32 %and.i, %and1.i, !dbg !2631
  %shl2.i = shl i32 %or.i, 16, !dbg !2632
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2633
  %shr3.i = lshr i32 %24, 16, !dbg !2634
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2635
  %and5.i = and i32 %shl4.i, 65280, !dbg !2636
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2637
  %shr6.i = lshr i32 %25, 16, !dbg !2638
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2639
  %and8.i = and i32 %shr7.i, 255, !dbg !2640
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2641
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2642
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2643
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2644
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2644
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2645
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2645
  store i32 %or10.i, i32* %l, align 1, !dbg !2646
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2647
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2648
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2649
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2649
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2649
  br label %if.end, !dbg !2650

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0)), !dbg !2651
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2653
  %sub11 = sub nsw i32 32, %31, !dbg !2654
  %32 = load i32, i32* %bit_left, align 4, !dbg !2655
  %add = add nsw i32 %32, %sub11, !dbg !2655
  store i32 %add, i32* %bit_left, align 4, !dbg !2655
  %33 = load i32, i32* %value.addr, align 4, !dbg !2656
  store i32 %33, i32* %bit_buf, align 4, !dbg !2657
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2658
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2659
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2660
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2661
  %36 = load i32, i32* %bit_left, align 4, !dbg !2662
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2663
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2664
  store i32 %36, i32* %bit_left14, align 4, !dbg !2665
  ret void, !dbg !2666
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #3 !dbg !2667 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2670, metadata !2155), !dbg !2671
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2672
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2674
  %1 = load i32, i32* %bit_left, align 4, !dbg !2674
  %cmp = icmp slt i32 %1, 32, !dbg !2675
  br i1 %cmp, label %if.then, label %if.end, !dbg !2676

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2677
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2678
  %3 = load i32, i32* %bit_left1, align 4, !dbg !2678
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2679
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !2680
  %5 = load i32, i32* %bit_buf, align 8, !dbg !2681
  %shl = shl i32 %5, %3, !dbg !2681
  store i32 %shl, i32* %bit_buf, align 8, !dbg !2681
  br label %if.end, !dbg !2679

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2682

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2683
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !2685
  %7 = load i32, i32* %bit_left2, align 4, !dbg !2685
  %cmp3 = icmp slt i32 %7, 32, !dbg !2686
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2687

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2688, !llvm.loop !2690

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2691
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2695
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !2695
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2696
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !2697
  %11 = load i8*, i8** %buf_end, align 8, !dbg !2697
  %cmp4 = icmp ult i8* %9, %11, !dbg !2698
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !2699

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 108), !dbg !2700
  call void @abort() #6, !dbg !2703
  unreachable, !dbg !2705

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !2706

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2708
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !2709
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !2709
  %shr = lshr i32 %13, 24, !dbg !2710
  %conv = trunc i32 %shr to i8, !dbg !2708
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2711
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2712
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !2713
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2713
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !2713
  store i8 %conv, i8* %15, align 1, !dbg !2714
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2715
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !2716
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !2717
  %shl10 = shl i32 %17, 8, !dbg !2717
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !2717
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2718
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !2719
  %19 = load i32, i32* %bit_left11, align 4, !dbg !2720
  %add = add nsw i32 %19, 8, !dbg !2720
  store i32 %add, i32* %bit_left11, align 4, !dbg !2720
  br label %while.cond, !dbg !2721, !llvm.loop !2723

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2724
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !2725
  store i32 32, i32* %bit_left12, align 4, !dbg !2726
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2727
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !2728
  store i32 0, i32* %bit_buf13, align 8, !dbg !2729
  ret void, !dbg !2730
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @avio_wl16(%struct.AVIOContext*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !2731 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2735, metadata !2155), !dbg !2736
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2737, metadata !2155), !dbg !2738
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2739, metadata !2155), !dbg !2740
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2741, metadata !2155), !dbg !2742
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2743, metadata !2155), !dbg !2744
  store i32 0, i32* %ret, align 4, !dbg !2744
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2745
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2747
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2748

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2749
  %cmp1 = icmp slt i32 %1, 0, !dbg !2751
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2752

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2753
  %tobool = icmp ne i8* %2, null, !dbg !2753
  br i1 %tobool, label %if.end, label %if.then, !dbg !2755

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2756
  store i8* null, i8** %buffer.addr, align 8, !dbg !2758
  store i32 -1094995529, i32* %ret, align 4, !dbg !2759
  br label %if.end, !dbg !2760

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2761
  %add = add nsw i32 %3, 7, !dbg !2762
  %shr = ashr i32 %add, 3, !dbg !2763
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2764
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2765
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2766
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2767
  store i8* %4, i8** %buffer3, align 8, !dbg !2768
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2769
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2770
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2771
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2772
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2773
  %add4 = add nsw i32 %8, 8, !dbg !2774
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2775
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2776
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2777
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2778
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2779
  %idx.ext = sext i32 %11 to i64, !dbg !2780
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2780
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2781
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2782
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2783
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2784
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2785
  store i32 0, i32* %index, align 8, !dbg !2786
  %14 = load i32, i32* %ret, align 4, !dbg !2787
  ret i32 %14, !dbg !2788
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !2789 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2792, metadata !2155), !dbg !2793
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2794, metadata !2155), !dbg !2795
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2796
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2797
  %1 = load i32, i32* %index1, align 8, !dbg !2797
  store i32 %1, i32* %index, align 4, !dbg !2795
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2798, metadata !2155), !dbg !2799
  %2 = load i32, i32* %index, align 4, !dbg !2800
  %shr = lshr i32 %2, 3, !dbg !2801
  %idxprom = zext i32 %shr to i64, !dbg !2802
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2802
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2803
  %4 = load i8*, i8** %buffer, align 8, !dbg !2803
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2802
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2802
  store i8 %5, i8* %result, align 1, !dbg !2799
  %6 = load i32, i32* %index, align 4, !dbg !2804
  %and = and i32 %6, 7, !dbg !2805
  %7 = load i8, i8* %result, align 1, !dbg !2806
  %conv = zext i8 %7 to i32, !dbg !2806
  %shl = shl i32 %conv, %and, !dbg !2806
  %conv2 = trunc i32 %shl to i8, !dbg !2806
  store i8 %conv2, i8* %result, align 1, !dbg !2806
  %8 = load i8, i8* %result, align 1, !dbg !2807
  %conv3 = zext i8 %8 to i32, !dbg !2807
  %shr4 = ashr i32 %conv3, 7, !dbg !2807
  %conv5 = trunc i32 %shr4 to i8, !dbg !2807
  store i8 %conv5, i8* %result, align 1, !dbg !2807
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2808
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2810
  %10 = load i32, i32* %index6, align 8, !dbg !2810
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2811
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2812
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2812
  %cmp = icmp slt i32 %10, %12, !dbg !2813
  br i1 %cmp, label %if.then, label %if.end, !dbg !2814

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2815
  %inc = add i32 %13, 1, !dbg !2815
  store i32 %inc, i32* %index, align 4, !dbg !2815
  br label %if.end, !dbg !2816

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2817
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2818
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2819
  store i32 %14, i32* %index8, align 8, !dbg !2820
  %16 = load i8, i8* %result, align 1, !dbg !2821
  %conv9 = zext i8 %16 to i32, !dbg !2821
  ret i32 %conv9, !dbg !2822
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2149, !2150}
!llvm.ident = !{!2151}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !937)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--bit.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !926, !927, !928, !931, !936}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !920, line: 222, size: 16, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 222, baseType: !923, size: 16, align: 16)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!925 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!926 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!927 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !930)
!930 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !933)
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !932, file: !920, line: 221, baseType: !935, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !927)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!937 = !{!938, !2147}
!938 = distinct !DIGlobalVariable(name: "ff_bit_demuxer", scope: !0, file: !939, line: 112, type: !940, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_bit_demuxer)
!939 = !DIFile(filename: "libavformat/bit.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !942)
!942 = !{!943, !947, !948, !949, !950, !960, !1001, !1002, !1004, !1005, !1006, !1019, !2128, !2129, !2130, !2134, !2138, !2139, !2140, !2144, !2145, !2146}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !941, file: !897, line: 638, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !941, file: !897, line: 645, baseType: !944, size: 64, align: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !941, file: !897, line: 652, baseType: !926, size: 32, align: 32, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !941, file: !897, line: 659, baseType: !944, size: 64, align: 64, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !941, file: !897, line: 661, baseType: !951, size: 64, align: 64, offset: 256)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !956, line: 44, size: 64, align: 32, elements: !957)
!956 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !955, file: !956, line: 45, baseType: !3, size: 32, align: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !955, file: !956, line: 46, baseType: !927, size: 32, align: 32, offset: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !941, file: !897, line: 663, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !965)
!965 = !{!966, !967, !971, !975, !976, !977, !978, !982, !988, !990, !994}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !964, file: !464, line: 72, baseType: !944, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !964, file: !464, line: 78, baseType: !968, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!944, !936}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !964, file: !464, line: 85, baseType: !972, size: 64, align: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !964, file: !464, line: 93, baseType: !926, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !964, file: !464, line: 99, baseType: !926, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !964, file: !464, line: 108, baseType: !926, size: 32, align: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !964, file: !464, line: 113, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!936, !936, !936}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !964, file: !464, line: 123, baseType: !983, size: 64, align: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !964, file: !464, line: 130, baseType: !989, size: 32, align: 32, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !964, file: !464, line: 136, baseType: !991, size: 64, align: 64, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!989, !936}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !964, file: !464, line: 142, baseType: !995, size: 64, align: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!926, !998, !936, !944, !926}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !941, file: !897, line: 670, baseType: !944, size: 64, align: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !941, file: !897, line: 679, baseType: !1003, size: 64, align: 64, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !941, file: !897, line: 684, baseType: !926, size: 32, align: 32, offset: 512)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !941, file: !897, line: 689, baseType: !926, size: 32, align: 32, offset: 544)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !941, file: !897, line: 696, baseType: !1007, size: 64, align: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!926, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1013)
!1013 = !{!1014, !1015, !1017, !1018}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1012, file: !897, line: 449, baseType: !944, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1012, file: !897, line: 450, baseType: !1016, size: 64, align: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1012, file: !897, line: 451, baseType: !926, size: 32, align: 32, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1012, file: !897, line: 452, baseType: !944, size: 64, align: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !941, file: !897, line: 703, baseType: !1020, size: 64, align: 64, offset: 640)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!926, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1226, !1227, !1292, !1293, !1294, !1985, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2039, !2040, !2041, !2042, !2043, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2094, !2095, !2098, !2099, !2100, !2101, !2102, !2103, !2105, !2106, !2107, !2108, !2116, !2117, !2121, !2125, !2126, !2127}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1024, file: !897, line: 1342, baseType: !961, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1024, file: !897, line: 1349, baseType: !1003, size: 64, align: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1024, file: !897, line: 1356, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1085, !1086, !1090, !1094, !1099, !1106, !1201, !1207, !1213, !1214, !1215, !1216, !1220}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1030, file: !897, line: 498, baseType: !944, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1030, file: !897, line: 504, baseType: !944, size: 64, align: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1030, file: !897, line: 505, baseType: !944, size: 64, align: 64, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1030, file: !897, line: 506, baseType: !944, size: 64, align: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1030, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1030, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1030, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !897, line: 517, baseType: !926, size: 32, align: 32, offset: 352)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1030, file: !897, line: 523, baseType: !951, size: 64, align: 64, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1030, file: !897, line: 526, baseType: !961, size: 64, align: 64, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1030, file: !897, line: 535, baseType: !1029, size: 64, align: 64, offset: 512)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1030, file: !897, line: 539, baseType: !926, size: 32, align: 32, offset: 576)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1030, file: !897, line: 541, baseType: !1020, size: 64, align: 64, offset: 640)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1030, file: !897, line: 549, baseType: !1046, size: 64, align: 64, offset: 704)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!926, !1023, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1052)
!1052 = !{!1053, !1065, !1068, !1069, !1070, !1071, !1072, !1073, !1081, !1082, !1083, !1084}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1051, file: !4, line: 1451, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1056, line: 94, baseType: !1057)
!1056 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1056, line: 81, size: 192, align: 64, elements: !1058)
!1058 = !{!1059, !1063, !1064}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1057, file: !1056, line: 82, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1056, line: 73, baseType: !1062)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1056, line: 73, flags: DIFlagFwdDecl)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1057, file: !1056, line: 89, baseType: !928, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1057, file: !1056, line: 93, baseType: !926, size: 32, align: 32, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1051, file: !4, line: 1461, baseType: !1066, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1067)
!1067 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1051, file: !4, line: 1467, baseType: !1066, size: 64, align: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1051, file: !4, line: 1468, baseType: !928, size: 64, align: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1051, file: !4, line: 1469, baseType: !926, size: 32, align: 32, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1051, file: !4, line: 1470, baseType: !926, size: 32, align: 32, offset: 288)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1051, file: !4, line: 1474, baseType: !926, size: 32, align: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1051, file: !4, line: 1479, baseType: !1074, size: 64, align: 64, offset: 384)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !4, line: 1412, baseType: !928, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !4, line: 1413, baseType: !926, size: 32, align: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1076, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1051, file: !4, line: 1480, baseType: !926, size: 32, align: 32, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1051, file: !4, line: 1486, baseType: !1066, size: 64, align: 64, offset: 512)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1051, file: !4, line: 1488, baseType: !1066, size: 64, align: 64, offset: 576)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1051, file: !4, line: 1497, baseType: !1066, size: 64, align: 64, offset: 640)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1030, file: !897, line: 550, baseType: !1020, size: 64, align: 64, offset: 768)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1030, file: !897, line: 554, baseType: !1087, size: 64, align: 64, offset: 832)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!926, !1023, !1049, !1049, !926}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1030, file: !897, line: 563, baseType: !1091, size: 64, align: 64, offset: 896)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!926, !3, !926}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1030, file: !897, line: 565, baseType: !1095, size: 64, align: 64, offset: 960)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1023, !926, !1098, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1030, file: !897, line: 570, baseType: !1100, size: 64, align: 64, offset: 1024)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!926, !1023, !926, !936, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1104, line: 216, baseType: !1105)
!1104 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1105 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1030, file: !897, line: 581, baseType: !1107, size: 64, align: 64, offset: 1088)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!926, !1023, !926, !1110, !927}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1114)
!1114 = !{!1115, !1119, !1121, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1155, !1157, !1158, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1113, file: !526, line: 282, baseType: !1116, size: 512, align: 64)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 512, align: 64, elements: !1117)
!1117 = !{!1118}
!1118 = !DISubrange(count: 8)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1113, file: !526, line: 299, baseType: !1120, size: 256, align: 32, offset: 512)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1117)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1113, file: !526, line: 315, baseType: !1122, size: 64, align: 64, offset: 768)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1113, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 832)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1113, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 864)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1113, file: !526, line: 334, baseType: !926, size: 32, align: 32, offset: 896)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1113, file: !526, line: 341, baseType: !926, size: 32, align: 32, offset: 928)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1113, file: !526, line: 346, baseType: !926, size: 32, align: 32, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1113, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1113, file: !526, line: 356, baseType: !1130, size: 64, align: 32, offset: 1024)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1131, line: 61, baseType: !1132)
!1131 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1131, line: 58, size: 64, align: 32, elements: !1133)
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1132, file: !1131, line: 59, baseType: !926, size: 32, align: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1132, file: !1131, line: 60, baseType: !926, size: 32, align: 32, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1113, file: !526, line: 361, baseType: !1066, size: 64, align: 64, offset: 1088)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1113, file: !526, line: 369, baseType: !1066, size: 64, align: 64, offset: 1152)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1113, file: !526, line: 377, baseType: !1066, size: 64, align: 64, offset: 1216)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1113, file: !526, line: 382, baseType: !926, size: 32, align: 32, offset: 1280)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1113, file: !526, line: 386, baseType: !926, size: 32, align: 32, offset: 1312)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1113, file: !526, line: 391, baseType: !926, size: 32, align: 32, offset: 1344)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1113, file: !526, line: 396, baseType: !936, size: 64, align: 64, offset: 1408)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1113, file: !526, line: 403, baseType: !1144, size: 512, align: 64, offset: 1472)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1145, size: 512, align: 64, elements: !1117)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1105)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1113, file: !526, line: 410, baseType: !926, size: 32, align: 32, offset: 1984)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1113, file: !526, line: 415, baseType: !926, size: 32, align: 32, offset: 2016)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1113, file: !526, line: 420, baseType: !926, size: 32, align: 32, offset: 2048)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1113, file: !526, line: 425, baseType: !926, size: 32, align: 32, offset: 2080)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1113, file: !526, line: 435, baseType: !1066, size: 64, align: 64, offset: 2112)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1113, file: !526, line: 440, baseType: !926, size: 32, align: 32, offset: 2176)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1113, file: !526, line: 445, baseType: !1145, size: 64, align: 64, offset: 2240)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1113, file: !526, line: 459, baseType: !1154, size: 512, align: 64, offset: 2304)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 512, align: 64, elements: !1117)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1113, file: !526, line: 473, baseType: !1156, size: 64, align: 64, offset: 2816)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1113, file: !526, line: 477, baseType: !926, size: 32, align: 32, offset: 2880)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1113, file: !526, line: 479, baseType: !1159, size: 64, align: 64, offset: 2944)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1172}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1162, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !526, line: 203, baseType: !928, size: 64, align: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !526, line: 204, baseType: !926, size: 32, align: 32, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1162, file: !526, line: 205, baseType: !1168, size: 64, align: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1170, line: 86, baseType: !1171)
!1170 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1170, line: 86, flags: DIFlagFwdDecl)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1162, file: !526, line: 206, baseType: !1054, size: 64, align: 64, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1113, file: !526, line: 480, baseType: !926, size: 32, align: 32, offset: 3008)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1113, file: !526, line: 505, baseType: !926, size: 32, align: 32, offset: 3040)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1113, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1113, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1113, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1113, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1113, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1113, file: !526, line: 532, baseType: !1066, size: 64, align: 64, offset: 3264)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1113, file: !526, line: 539, baseType: !1066, size: 64, align: 64, offset: 3328)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1113, file: !526, line: 547, baseType: !1066, size: 64, align: 64, offset: 3392)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1113, file: !526, line: 554, baseType: !1168, size: 64, align: 64, offset: 3456)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1113, file: !526, line: 563, baseType: !926, size: 32, align: 32, offset: 3520)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1113, file: !526, line: 572, baseType: !926, size: 32, align: 32, offset: 3552)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1113, file: !526, line: 581, baseType: !926, size: 32, align: 32, offset: 3584)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1113, file: !526, line: 588, baseType: !1188, size: 64, align: 64, offset: 3648)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1190)
!1190 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1113, file: !526, line: 593, baseType: !926, size: 32, align: 32, offset: 3712)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1113, file: !526, line: 596, baseType: !926, size: 32, align: 32, offset: 3744)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1113, file: !526, line: 599, baseType: !1054, size: 64, align: 64, offset: 3776)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1113, file: !526, line: 605, baseType: !1054, size: 64, align: 64, offset: 3840)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1113, file: !526, line: 616, baseType: !1054, size: 64, align: 64, offset: 3904)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1113, file: !526, line: 626, baseType: !1103, size: 64, align: 64, offset: 3968)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1113, file: !526, line: 627, baseType: !1103, size: 64, align: 64, offset: 4032)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1113, file: !526, line: 628, baseType: !1103, size: 64, align: 64, offset: 4096)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1113, file: !526, line: 629, baseType: !1103, size: 64, align: 64, offset: 4160)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1113, file: !526, line: 645, baseType: !1054, size: 64, align: 64, offset: 4224)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1030, file: !897, line: 587, baseType: !1202, size: 64, align: 64, offset: 1152)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!926, !1023, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1030, file: !897, line: 592, baseType: !1208, size: 64, align: 64, offset: 1216)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!926, !1023, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1030, file: !897, line: 597, baseType: !1208, size: 64, align: 64, offset: 1280)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1030, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1030, file: !897, line: 608, baseType: !1020, size: 64, align: 64, offset: 1408)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1030, file: !897, line: 617, baseType: !1217, size: 64, align: 64, offset: 1472)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1023}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1030, file: !897, line: 623, baseType: !1221, size: 64, align: 64, offset: 1536)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!926, !1023, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1024, file: !897, line: 1365, baseType: !936, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1024, file: !897, line: 1379, baseType: !1228, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1242, !1243, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1259, !1260, !1264, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1282, !1283, !1284, !1285, !1289, !1290, !1291}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1230, file: !628, line: 174, baseType: !961, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1230, file: !628, line: 226, baseType: !1016, size: 64, align: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1230, file: !628, line: 227, baseType: !926, size: 32, align: 32, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1230, file: !628, line: 228, baseType: !1016, size: 64, align: 64, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1230, file: !628, line: 229, baseType: !1016, size: 64, align: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1230, file: !628, line: 233, baseType: !936, size: 64, align: 64, offset: 320)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1230, file: !628, line: 235, baseType: !1239, size: 64, align: 64, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!926, !936, !928, !926}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1230, file: !628, line: 236, baseType: !1239, size: 64, align: 64, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1230, file: !628, line: 237, baseType: !1244, size: 64, align: 64, offset: 512)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1066, !936, !1066, !926}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1230, file: !628, line: 238, baseType: !1066, size: 64, align: 64, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1230, file: !628, line: 239, baseType: !926, size: 32, align: 32, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1230, file: !628, line: 240, baseType: !926, size: 32, align: 32, offset: 672)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1230, file: !628, line: 241, baseType: !926, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1230, file: !628, line: 242, baseType: !1105, size: 64, align: 64, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1230, file: !628, line: 243, baseType: !1016, size: 64, align: 64, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1230, file: !628, line: 244, baseType: !1254, size: 64, align: 64, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1105, !1105, !1257, !927}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1230, file: !628, line: 245, baseType: !926, size: 32, align: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1230, file: !628, line: 249, baseType: !1261, size: 64, align: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!926, !936, !926}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1230, file: !628, line: 255, baseType: !1265, size: 64, align: 64, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1066, !936, !926, !1066, !926}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1230, file: !628, line: 260, baseType: !926, size: 32, align: 32, offset: 1152)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1230, file: !628, line: 266, baseType: !1066, size: 64, align: 64, offset: 1216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1230, file: !628, line: 273, baseType: !926, size: 32, align: 32, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1230, file: !628, line: 279, baseType: !1066, size: 64, align: 64, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1230, file: !628, line: 285, baseType: !926, size: 32, align: 32, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1230, file: !628, line: 291, baseType: !926, size: 32, align: 32, offset: 1440)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1230, file: !628, line: 298, baseType: !926, size: 32, align: 32, offset: 1472)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1230, file: !628, line: 304, baseType: !926, size: 32, align: 32, offset: 1504)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1230, file: !628, line: 309, baseType: !944, size: 64, align: 64, offset: 1536)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1230, file: !628, line: 314, baseType: !944, size: 64, align: 64, offset: 1600)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1230, file: !628, line: 319, baseType: !1279, size: 64, align: 64, offset: 1664)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!926, !936, !928, !926, !627, !1066}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1230, file: !628, line: 326, baseType: !926, size: 32, align: 32, offset: 1728)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1230, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1230, file: !628, line: 332, baseType: !1066, size: 64, align: 64, offset: 1792)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1230, file: !628, line: 338, baseType: !1286, size: 64, align: 64, offset: 1856)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!926, !936}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1230, file: !628, line: 340, baseType: !1066, size: 64, align: 64, offset: 1920)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1230, file: !628, line: 346, baseType: !1016, size: 64, align: 64, offset: 1984)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1230, file: !628, line: 351, baseType: !926, size: 32, align: 32, offset: 2048)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1024, file: !897, line: 1386, baseType: !926, size: 32, align: 32, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1024, file: !897, line: 1393, baseType: !927, size: 32, align: 32, offset: 352)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1024, file: !897, line: 1405, baseType: !1295, size: 64, align: 64, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1770, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1871, !1877, !1878, !1882, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1914, !1915, !1916, !1917, !1918, !1919}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1298, file: !897, line: 866, baseType: !926, size: 32, align: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1298, file: !897, line: 872, baseType: !926, size: 32, align: 32, offset: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1298, file: !897, line: 878, baseType: !1303, size: 64, align: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1445, !1446, !1447, !1448, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1474, !1478, !1479, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1658, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1305, file: !4, line: 1561, baseType: !961, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1305, file: !4, line: 1562, baseType: !926, size: 32, align: 32, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1305, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1305, file: !4, line: 1565, baseType: !1311, size: 64, align: 64, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1323, !1326, !1329, !1332, !1335, !1336, !1337, !1345, !1346, !1347, !1349, !1353, !1359, !1364, !1368, !1369, !1410, !1417, !1421, !1422, !1426, !1430, !1434, !1438, !1439, !1440}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1313, file: !4, line: 3475, baseType: !944, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1313, file: !4, line: 3480, baseType: !944, size: 64, align: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1313, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1313, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1313, file: !4, line: 3487, baseType: !926, size: 32, align: 32, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1313, file: !4, line: 3488, baseType: !1321, size: 64, align: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1313, file: !4, line: 3489, baseType: !1324, size: 64, align: 64, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1313, file: !4, line: 3490, baseType: !1327, size: 64, align: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1313, file: !4, line: 3491, baseType: !1330, size: 64, align: 64, offset: 448)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1313, file: !4, line: 3492, baseType: !1333, size: 64, align: 64, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1313, file: !4, line: 3493, baseType: !929, size: 8, align: 8, offset: 576)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1313, file: !4, line: 3494, baseType: !961, size: 64, align: 64, offset: 640)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1313, file: !4, line: 3495, baseType: !1338, size: 64, align: 64, offset: 704)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1342)
!1342 = !{!1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1341, file: !4, line: 3402, baseType: !926, size: 32, align: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1341, file: !4, line: 3403, baseType: !944, size: 64, align: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1313, file: !4, line: 3507, baseType: !944, size: 64, align: 64, offset: 768)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1313, file: !4, line: 3516, baseType: !926, size: 32, align: 32, offset: 832)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1313, file: !4, line: 3517, baseType: !1348, size: 64, align: 64, offset: 896)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1313, file: !4, line: 3527, baseType: !1350, size: 64, align: 64, offset: 960)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!926, !1303}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1313, file: !4, line: 3535, baseType: !1354, size: 64, align: 64, offset: 1024)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!926, !1303, !1357}
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
!1372 = !{!926, !1303, !928, !926, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1409}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1375, file: !4, line: 3921, baseType: !923, size: 16, align: 16)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1375, file: !4, line: 3922, baseType: !935, size: 32, align: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1375, file: !4, line: 3923, baseType: !935, size: 32, align: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1375, file: !4, line: 3924, baseType: !927, size: 32, align: 32, offset: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1375, file: !4, line: 3925, baseType: !1382, size: 64, align: 64, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1398, !1402, !1404, !1405, !1407, !1408}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1385, file: !4, line: 3886, baseType: !926, size: 32, align: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1385, file: !4, line: 3887, baseType: !926, size: 32, align: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1385, file: !4, line: 3888, baseType: !926, size: 32, align: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1385, file: !4, line: 3889, baseType: !926, size: 32, align: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1385, file: !4, line: 3890, baseType: !926, size: 32, align: 32, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1385, file: !4, line: 3897, baseType: !1393, size: 768, align: 64, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1395)
!1395 = !{!1396, !1397}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1394, file: !4, line: 3855, baseType: !1116, size: 512, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1394, file: !4, line: 3857, baseType: !1120, size: 256, align: 32, offset: 512)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1385, file: !4, line: 3903, baseType: !1399, size: 256, align: 64, offset: 960)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, align: 64, elements: !1400)
!1400 = !{!1401}
!1401 = !DISubrange(count: 4)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1385, file: !4, line: 3904, baseType: !1403, size: 128, align: 32, offset: 1216)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1400)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1385, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1385, file: !4, line: 3908, baseType: !1406, size: 64, align: 64, offset: 1408)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1385, file: !4, line: 3915, baseType: !1406, size: 64, align: 64, offset: 1472)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1385, file: !4, line: 3917, baseType: !926, size: 32, align: 32, offset: 1536)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1375, file: !4, line: 3926, baseType: !1066, size: 64, align: 64, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1313, file: !4, line: 3564, baseType: !1411, size: 64, align: 64, offset: 1344)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!926, !1303, !1049, !1414, !1416}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1313, file: !4, line: 3566, baseType: !1418, size: 64, align: 64, offset: 1408)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!926, !1303, !936, !1416, !1049}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1313, file: !4, line: 3567, baseType: !1350, size: 64, align: 64, offset: 1472)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1313, file: !4, line: 3576, baseType: !1423, size: 64, align: 64, offset: 1536)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!926, !1303, !1414}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1313, file: !4, line: 3577, baseType: !1427, size: 64, align: 64, offset: 1600)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!926, !1303, !1049}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1313, file: !4, line: 3584, baseType: !1431, size: 64, align: 64, offset: 1664)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!926, !1303, !1111}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1313, file: !4, line: 3589, baseType: !1435, size: 64, align: 64, offset: 1728)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1303}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1313, file: !4, line: 3594, baseType: !926, size: 32, align: 32, offset: 1792)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1313, file: !4, line: 3600, baseType: !944, size: 64, align: 64, offset: 1856)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1313, file: !4, line: 3609, baseType: !1441, size: 64, align: 64, offset: 1920)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1305, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1305, file: !4, line: 1581, baseType: !927, size: 32, align: 32, offset: 224)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1305, file: !4, line: 1583, baseType: !936, size: 64, align: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1305, file: !4, line: 1591, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1305, file: !4, line: 1598, baseType: !936, size: 64, align: 64, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1305, file: !4, line: 1606, baseType: !1066, size: 64, align: 64, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1305, file: !4, line: 1614, baseType: !926, size: 32, align: 32, offset: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1305, file: !4, line: 1622, baseType: !926, size: 32, align: 32, offset: 544)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1305, file: !4, line: 1628, baseType: !926, size: 32, align: 32, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1305, file: !4, line: 1636, baseType: !926, size: 32, align: 32, offset: 608)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1305, file: !4, line: 1643, baseType: !926, size: 32, align: 32, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1305, file: !4, line: 1657, baseType: !928, size: 64, align: 64, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1305, file: !4, line: 1658, baseType: !926, size: 32, align: 32, offset: 768)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1305, file: !4, line: 1679, baseType: !1130, size: 64, align: 32, offset: 800)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1305, file: !4, line: 1688, baseType: !926, size: 32, align: 32, offset: 864)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1305, file: !4, line: 1712, baseType: !926, size: 32, align: 32, offset: 896)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1305, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 928)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1305, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 960)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1305, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 992)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1305, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 1024)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1305, file: !4, line: 1751, baseType: !926, size: 32, align: 32, offset: 1056)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1305, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1305, file: !4, line: 1791, baseType: !1470, size: 64, align: 64, offset: 1152)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473, !1414, !1416, !926, !926, !926}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1305, file: !4, line: 1808, baseType: !1475, size: 64, align: 64, offset: 1216)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!645, !1473, !1324}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1305, file: !4, line: 1816, baseType: !926, size: 32, align: 32, offset: 1280)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1305, file: !4, line: 1825, baseType: !1480, size: 32, align: 32, offset: 1312)
!1480 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1305, file: !4, line: 1830, baseType: !926, size: 32, align: 32, offset: 1344)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1305, file: !4, line: 1838, baseType: !1480, size: 32, align: 32, offset: 1376)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1305, file: !4, line: 1846, baseType: !926, size: 32, align: 32, offset: 1408)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1305, file: !4, line: 1851, baseType: !926, size: 32, align: 32, offset: 1440)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1305, file: !4, line: 1861, baseType: !1480, size: 32, align: 32, offset: 1472)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1305, file: !4, line: 1868, baseType: !1480, size: 32, align: 32, offset: 1504)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1305, file: !4, line: 1875, baseType: !1480, size: 32, align: 32, offset: 1536)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1305, file: !4, line: 1882, baseType: !1480, size: 32, align: 32, offset: 1568)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1305, file: !4, line: 1889, baseType: !1480, size: 32, align: 32, offset: 1600)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1305, file: !4, line: 1896, baseType: !1480, size: 32, align: 32, offset: 1632)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1305, file: !4, line: 1903, baseType: !1480, size: 32, align: 32, offset: 1664)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1305, file: !4, line: 1910, baseType: !926, size: 32, align: 32, offset: 1696)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1305, file: !4, line: 1915, baseType: !926, size: 32, align: 32, offset: 1728)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1305, file: !4, line: 1926, baseType: !1416, size: 64, align: 64, offset: 1792)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1305, file: !4, line: 1935, baseType: !1130, size: 64, align: 32, offset: 1856)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1305, file: !4, line: 1942, baseType: !926, size: 32, align: 32, offset: 1920)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1305, file: !4, line: 1948, baseType: !926, size: 32, align: 32, offset: 1952)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1305, file: !4, line: 1954, baseType: !926, size: 32, align: 32, offset: 1984)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1305, file: !4, line: 1960, baseType: !926, size: 32, align: 32, offset: 2016)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1305, file: !4, line: 1984, baseType: !926, size: 32, align: 32, offset: 2048)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1305, file: !4, line: 1991, baseType: !926, size: 32, align: 32, offset: 2080)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1305, file: !4, line: 1996, baseType: !926, size: 32, align: 32, offset: 2112)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1305, file: !4, line: 2004, baseType: !926, size: 32, align: 32, offset: 2144)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1305, file: !4, line: 2011, baseType: !926, size: 32, align: 32, offset: 2176)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1305, file: !4, line: 2018, baseType: !926, size: 32, align: 32, offset: 2208)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1305, file: !4, line: 2027, baseType: !926, size: 32, align: 32, offset: 2240)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1305, file: !4, line: 2034, baseType: !926, size: 32, align: 32, offset: 2272)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1305, file: !4, line: 2044, baseType: !926, size: 32, align: 32, offset: 2304)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1305, file: !4, line: 2054, baseType: !1510, size: 64, align: 64, offset: 2368)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1305, file: !4, line: 2061, baseType: !1510, size: 64, align: 64, offset: 2432)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1305, file: !4, line: 2066, baseType: !926, size: 32, align: 32, offset: 2496)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1305, file: !4, line: 2070, baseType: !926, size: 32, align: 32, offset: 2528)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1305, file: !4, line: 2078, baseType: !926, size: 32, align: 32, offset: 2560)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1305, file: !4, line: 2085, baseType: !926, size: 32, align: 32, offset: 2592)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1305, file: !4, line: 2092, baseType: !926, size: 32, align: 32, offset: 2624)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1305, file: !4, line: 2099, baseType: !926, size: 32, align: 32, offset: 2656)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1305, file: !4, line: 2106, baseType: !926, size: 32, align: 32, offset: 2688)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1305, file: !4, line: 2113, baseType: !926, size: 32, align: 32, offset: 2720)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1305, file: !4, line: 2120, baseType: !926, size: 32, align: 32, offset: 2752)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1305, file: !4, line: 2125, baseType: !926, size: 32, align: 32, offset: 2784)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1305, file: !4, line: 2133, baseType: !926, size: 32, align: 32, offset: 2816)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1305, file: !4, line: 2140, baseType: !926, size: 32, align: 32, offset: 2848)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1305, file: !4, line: 2145, baseType: !926, size: 32, align: 32, offset: 2880)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1305, file: !4, line: 2153, baseType: !926, size: 32, align: 32, offset: 2912)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1305, file: !4, line: 2158, baseType: !926, size: 32, align: 32, offset: 2944)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1305, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1305, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1305, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1305, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1305, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1305, file: !4, line: 2203, baseType: !926, size: 32, align: 32, offset: 3136)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1305, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1305, file: !4, line: 2212, baseType: !926, size: 32, align: 32, offset: 3200)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1305, file: !4, line: 2213, baseType: !926, size: 32, align: 32, offset: 3232)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1305, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1305, file: !4, line: 2232, baseType: !926, size: 32, align: 32, offset: 3296)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1305, file: !4, line: 2243, baseType: !926, size: 32, align: 32, offset: 3328)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1305, file: !4, line: 2249, baseType: !926, size: 32, align: 32, offset: 3360)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1305, file: !4, line: 2256, baseType: !926, size: 32, align: 32, offset: 3392)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1305, file: !4, line: 2263, baseType: !1145, size: 64, align: 64, offset: 3456)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1305, file: !4, line: 2270, baseType: !1145, size: 64, align: 64, offset: 3520)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1305, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1305, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1305, file: !4, line: 2367, baseType: !1546, size: 64, align: 64, offset: 3648)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!926, !1473, !1111, !926}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1305, file: !4, line: 2383, baseType: !926, size: 32, align: 32, offset: 3712)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1305, file: !4, line: 2386, baseType: !1480, size: 32, align: 32, offset: 3744)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1305, file: !4, line: 2387, baseType: !1480, size: 32, align: 32, offset: 3776)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1305, file: !4, line: 2394, baseType: !926, size: 32, align: 32, offset: 3808)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1305, file: !4, line: 2401, baseType: !926, size: 32, align: 32, offset: 3840)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1305, file: !4, line: 2408, baseType: !926, size: 32, align: 32, offset: 3872)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1305, file: !4, line: 2415, baseType: !926, size: 32, align: 32, offset: 3904)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1305, file: !4, line: 2422, baseType: !926, size: 32, align: 32, offset: 3936)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1305, file: !4, line: 2423, baseType: !1558, size: 64, align: 64, offset: 3968)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1560, file: !4, line: 827, baseType: !926, size: 32, align: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1560, file: !4, line: 828, baseType: !926, size: 32, align: 32, offset: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1560, file: !4, line: 829, baseType: !926, size: 32, align: 32, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1560, file: !4, line: 830, baseType: !1480, size: 32, align: 32, offset: 96)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1305, file: !4, line: 2430, baseType: !1066, size: 64, align: 64, offset: 4032)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1305, file: !4, line: 2437, baseType: !1066, size: 64, align: 64, offset: 4096)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1305, file: !4, line: 2444, baseType: !1480, size: 32, align: 32, offset: 4160)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1305, file: !4, line: 2451, baseType: !1480, size: 32, align: 32, offset: 4192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1305, file: !4, line: 2458, baseType: !926, size: 32, align: 32, offset: 4224)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1305, file: !4, line: 2469, baseType: !926, size: 32, align: 32, offset: 4256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1305, file: !4, line: 2475, baseType: !926, size: 32, align: 32, offset: 4288)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1305, file: !4, line: 2481, baseType: !926, size: 32, align: 32, offset: 4320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1305, file: !4, line: 2485, baseType: !926, size: 32, align: 32, offset: 4352)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1305, file: !4, line: 2489, baseType: !926, size: 32, align: 32, offset: 4384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1305, file: !4, line: 2493, baseType: !926, size: 32, align: 32, offset: 4416)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1305, file: !4, line: 2501, baseType: !926, size: 32, align: 32, offset: 4448)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1305, file: !4, line: 2506, baseType: !926, size: 32, align: 32, offset: 4480)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1305, file: !4, line: 2510, baseType: !926, size: 32, align: 32, offset: 4512)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1305, file: !4, line: 2514, baseType: !1066, size: 64, align: 64, offset: 4544)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1305, file: !4, line: 2528, baseType: !1582, size: 64, align: 64, offset: 4608)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1473, !936, !926, !926}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1305, file: !4, line: 2534, baseType: !926, size: 32, align: 32, offset: 4672)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1305, file: !4, line: 2545, baseType: !926, size: 32, align: 32, offset: 4704)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1305, file: !4, line: 2547, baseType: !926, size: 32, align: 32, offset: 4736)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1305, file: !4, line: 2549, baseType: !926, size: 32, align: 32, offset: 4768)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1305, file: !4, line: 2551, baseType: !926, size: 32, align: 32, offset: 4800)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1305, file: !4, line: 2553, baseType: !926, size: 32, align: 32, offset: 4832)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1305, file: !4, line: 2555, baseType: !926, size: 32, align: 32, offset: 4864)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1305, file: !4, line: 2557, baseType: !926, size: 32, align: 32, offset: 4896)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1305, file: !4, line: 2559, baseType: !926, size: 32, align: 32, offset: 4928)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1305, file: !4, line: 2563, baseType: !926, size: 32, align: 32, offset: 4960)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1305, file: !4, line: 2571, baseType: !1406, size: 64, align: 64, offset: 4992)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1305, file: !4, line: 2579, baseType: !1406, size: 64, align: 64, offset: 5056)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1305, file: !4, line: 2586, baseType: !926, size: 32, align: 32, offset: 5120)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1305, file: !4, line: 2615, baseType: !926, size: 32, align: 32, offset: 5152)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1305, file: !4, line: 2627, baseType: !926, size: 32, align: 32, offset: 5184)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1305, file: !4, line: 2637, baseType: !926, size: 32, align: 32, offset: 5216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1305, file: !4, line: 2681, baseType: !926, size: 32, align: 32, offset: 5248)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1305, file: !4, line: 2709, baseType: !1066, size: 64, align: 64, offset: 5312)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1305, file: !4, line: 2716, baseType: !1604, size: 64, align: 64, offset: 5376)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1614, !1618, !1622, !1623, !1624, !1625, !1631, !1632, !1633, !1634, !1635}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1606, file: !4, line: 3642, baseType: !944, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1606, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1606, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1606, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1606, file: !4, line: 3669, baseType: !926, size: 32, align: 32, offset: 160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1606, file: !4, line: 3682, baseType: !1431, size: 64, align: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1606, file: !4, line: 3698, baseType: !1615, size: 64, align: 64, offset: 256)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!926, !1303, !1257, !935}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1606, file: !4, line: 3712, baseType: !1619, size: 64, align: 64, offset: 320)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!926, !1303, !926, !1257, !935}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1606, file: !4, line: 3726, baseType: !1615, size: 64, align: 64, offset: 384)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1606, file: !4, line: 3737, baseType: !1350, size: 64, align: 64, offset: 448)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1606, file: !4, line: 3746, baseType: !926, size: 32, align: 32, offset: 512)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1606, file: !4, line: 3757, baseType: !1626, size: 64, align: 64, offset: 576)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1606, file: !4, line: 3766, baseType: !1350, size: 64, align: 64, offset: 640)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1606, file: !4, line: 3774, baseType: !1350, size: 64, align: 64, offset: 704)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1606, file: !4, line: 3780, baseType: !926, size: 32, align: 32, offset: 768)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1606, file: !4, line: 3785, baseType: !926, size: 32, align: 32, offset: 800)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1606, file: !4, line: 3795, baseType: !1636, size: 64, align: 64, offset: 832)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!926, !1303, !1054}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1305, file: !4, line: 2728, baseType: !936, size: 64, align: 64, offset: 5440)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1305, file: !4, line: 2735, baseType: !1144, size: 512, align: 64, offset: 5504)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1305, file: !4, line: 2742, baseType: !926, size: 32, align: 32, offset: 6016)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1305, file: !4, line: 2755, baseType: !926, size: 32, align: 32, offset: 6048)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1305, file: !4, line: 2776, baseType: !926, size: 32, align: 32, offset: 6080)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1305, file: !4, line: 2783, baseType: !926, size: 32, align: 32, offset: 6112)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1305, file: !4, line: 2791, baseType: !926, size: 32, align: 32, offset: 6144)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1305, file: !4, line: 2802, baseType: !1111, size: 64, align: 64, offset: 6208)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1305, file: !4, line: 2811, baseType: !926, size: 32, align: 32, offset: 6272)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1305, file: !4, line: 2821, baseType: !926, size: 32, align: 32, offset: 6304)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1305, file: !4, line: 2830, baseType: !926, size: 32, align: 32, offset: 6336)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1305, file: !4, line: 2840, baseType: !926, size: 32, align: 32, offset: 6368)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1305, file: !4, line: 2851, baseType: !1652, size: 64, align: 64, offset: 6400)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!926, !1473, !1655, !936, !1416, !926, !926}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!926, !1473, !936}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1305, file: !4, line: 2871, baseType: !1659, size: 64, align: 64, offset: 6464)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!926, !1473, !1662, !936, !1416, !926}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!926, !1473, !936, !926, !926}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1305, file: !4, line: 2878, baseType: !926, size: 32, align: 32, offset: 6528)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1305, file: !4, line: 2885, baseType: !926, size: 32, align: 32, offset: 6560)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1305, file: !4, line: 3005, baseType: !926, size: 32, align: 32, offset: 6592)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1305, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1305, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1305, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1305, file: !4, line: 3037, baseType: !928, size: 64, align: 64, offset: 6720)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1305, file: !4, line: 3038, baseType: !926, size: 32, align: 32, offset: 6784)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1305, file: !4, line: 3050, baseType: !1145, size: 64, align: 64, offset: 6848)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1305, file: !4, line: 3065, baseType: !926, size: 32, align: 32, offset: 6912)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1305, file: !4, line: 3083, baseType: !926, size: 32, align: 32, offset: 6944)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1305, file: !4, line: 3092, baseType: !1130, size: 64, align: 32, offset: 6976)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1305, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1305, file: !4, line: 3106, baseType: !1130, size: 64, align: 32, offset: 7072)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1305, file: !4, line: 3113, baseType: !1680, size: 64, align: 64, offset: 7168)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1693}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1683, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1683, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1683, file: !4, line: 720, baseType: !944, size: 64, align: 64, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1683, file: !4, line: 724, baseType: !944, size: 64, align: 64, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1683, file: !4, line: 728, baseType: !926, size: 32, align: 32, offset: 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1683, file: !4, line: 734, baseType: !1691, size: 64, align: 64, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1683, file: !4, line: 739, baseType: !1694, size: 64, align: 64, offset: 320)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1305, file: !4, line: 3129, baseType: !1066, size: 64, align: 64, offset: 7232)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1305, file: !4, line: 3130, baseType: !1066, size: 64, align: 64, offset: 7296)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1305, file: !4, line: 3131, baseType: !1066, size: 64, align: 64, offset: 7360)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1305, file: !4, line: 3132, baseType: !1066, size: 64, align: 64, offset: 7424)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1305, file: !4, line: 3139, baseType: !1406, size: 64, align: 64, offset: 7488)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1305, file: !4, line: 3147, baseType: !926, size: 32, align: 32, offset: 7552)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1305, file: !4, line: 3165, baseType: !926, size: 32, align: 32, offset: 7584)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1305, file: !4, line: 3172, baseType: !926, size: 32, align: 32, offset: 7616)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1305, file: !4, line: 3180, baseType: !926, size: 32, align: 32, offset: 7648)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1305, file: !4, line: 3191, baseType: !1510, size: 64, align: 64, offset: 7680)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1305, file: !4, line: 3199, baseType: !928, size: 64, align: 64, offset: 7744)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1305, file: !4, line: 3207, baseType: !1406, size: 64, align: 64, offset: 7808)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1305, file: !4, line: 3214, baseType: !927, size: 32, align: 32, offset: 7872)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1305, file: !4, line: 3224, baseType: !1074, size: 64, align: 64, offset: 7936)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1305, file: !4, line: 3225, baseType: !926, size: 32, align: 32, offset: 8000)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1305, file: !4, line: 3249, baseType: !1054, size: 64, align: 64, offset: 8064)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1305, file: !4, line: 3256, baseType: !926, size: 32, align: 32, offset: 8128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1305, file: !4, line: 3271, baseType: !926, size: 32, align: 32, offset: 8160)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1305, file: !4, line: 3279, baseType: !1066, size: 64, align: 64, offset: 8192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1305, file: !4, line: 3301, baseType: !1054, size: 64, align: 64, offset: 8256)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1305, file: !4, line: 3310, baseType: !926, size: 32, align: 32, offset: 8320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1305, file: !4, line: 3337, baseType: !926, size: 32, align: 32, offset: 8352)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1305, file: !4, line: 3351, baseType: !926, size: 32, align: 32, offset: 8384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1305, file: !4, line: 3359, baseType: !926, size: 32, align: 32, offset: 8416)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1298, file: !897, line: 880, baseType: !936, size: 64, align: 64, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1298, file: !897, line: 894, baseType: !1130, size: 64, align: 32, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1298, file: !897, line: 904, baseType: !1066, size: 64, align: 64, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1298, file: !897, line: 914, baseType: !1066, size: 64, align: 64, offset: 320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1298, file: !897, line: 916, baseType: !1066, size: 64, align: 64, offset: 384)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1298, file: !897, line: 918, baseType: !926, size: 32, align: 32, offset: 448)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1298, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1298, file: !897, line: 927, baseType: !1130, size: 64, align: 32, offset: 512)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1298, file: !897, line: 929, baseType: !1168, size: 64, align: 64, offset: 576)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1298, file: !897, line: 938, baseType: !1130, size: 64, align: 32, offset: 640)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1298, file: !897, line: 947, baseType: !1050, size: 704, align: 64, offset: 704)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1298, file: !897, line: 967, baseType: !1074, size: 64, align: 64, offset: 1408)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1298, file: !897, line: 971, baseType: !926, size: 32, align: 32, offset: 1472)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1298, file: !897, line: 978, baseType: !926, size: 32, align: 32, offset: 1504)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1298, file: !897, line: 989, baseType: !1130, size: 64, align: 32, offset: 1536)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1298, file: !897, line: 1000, baseType: !1406, size: 64, align: 64, offset: 1600)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1298, file: !897, line: 1012, baseType: !1737, size: 64, align: 64, offset: 1664)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1739, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1739, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1739, file: !4, line: 3948, baseType: !935, size: 32, align: 32, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1739, file: !4, line: 3958, baseType: !928, size: 64, align: 64, offset: 128)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1739, file: !4, line: 3962, baseType: !926, size: 32, align: 32, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1739, file: !4, line: 3968, baseType: !926, size: 32, align: 32, offset: 224)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1739, file: !4, line: 3973, baseType: !1066, size: 64, align: 64, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1739, file: !4, line: 3986, baseType: !926, size: 32, align: 32, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1739, file: !4, line: 3999, baseType: !926, size: 32, align: 32, offset: 352)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1739, file: !4, line: 4004, baseType: !926, size: 32, align: 32, offset: 384)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1739, file: !4, line: 4005, baseType: !926, size: 32, align: 32, offset: 416)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1739, file: !4, line: 4010, baseType: !926, size: 32, align: 32, offset: 448)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1739, file: !4, line: 4011, baseType: !926, size: 32, align: 32, offset: 480)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1739, file: !4, line: 4020, baseType: !1130, size: 64, align: 32, offset: 512)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1739, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1739, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1739, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1739, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1739, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1739, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1739, file: !4, line: 4039, baseType: !926, size: 32, align: 32, offset: 768)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1739, file: !4, line: 4046, baseType: !1145, size: 64, align: 64, offset: 832)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1739, file: !4, line: 4050, baseType: !926, size: 32, align: 32, offset: 896)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1739, file: !4, line: 4054, baseType: !926, size: 32, align: 32, offset: 928)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1739, file: !4, line: 4061, baseType: !926, size: 32, align: 32, offset: 960)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1739, file: !4, line: 4065, baseType: !926, size: 32, align: 32, offset: 992)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1739, file: !4, line: 4073, baseType: !926, size: 32, align: 32, offset: 1024)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1739, file: !4, line: 4080, baseType: !926, size: 32, align: 32, offset: 1056)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1739, file: !4, line: 4084, baseType: !926, size: 32, align: 32, offset: 1088)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1298, file: !897, line: 1055, baseType: !1771, size: 64, align: 64, offset: 1728)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1298, file: !897, line: 1028, size: 832, align: 64, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1772, file: !897, line: 1029, baseType: !1066, size: 64, align: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1772, file: !897, line: 1030, baseType: !1066, size: 64, align: 64, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1772, file: !897, line: 1031, baseType: !926, size: 32, align: 32, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1772, file: !897, line: 1032, baseType: !1066, size: 64, align: 64, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1772, file: !897, line: 1033, baseType: !1779, size: 64, align: 64, offset: 256)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1781, size: 51072, align: 64, elements: !1782)
!1781 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1782 = !{!1783, !1784}
!1783 = !DISubrange(count: 2)
!1784 = !DISubrange(count: 399)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1772, file: !897, line: 1034, baseType: !1066, size: 64, align: 64, offset: 320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1772, file: !897, line: 1035, baseType: !1066, size: 64, align: 64, offset: 384)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1772, file: !897, line: 1036, baseType: !926, size: 32, align: 32, offset: 448)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1772, file: !897, line: 1043, baseType: !926, size: 32, align: 32, offset: 480)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1772, file: !897, line: 1045, baseType: !1066, size: 64, align: 64, offset: 512)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1772, file: !897, line: 1050, baseType: !1066, size: 64, align: 64, offset: 576)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1772, file: !897, line: 1051, baseType: !926, size: 32, align: 32, offset: 640)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1772, file: !897, line: 1052, baseType: !1066, size: 64, align: 64, offset: 704)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1772, file: !897, line: 1053, baseType: !926, size: 32, align: 32, offset: 768)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1298, file: !897, line: 1057, baseType: !926, size: 32, align: 32, offset: 1792)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1298, file: !897, line: 1067, baseType: !1066, size: 64, align: 64, offset: 1856)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1298, file: !897, line: 1068, baseType: !1066, size: 64, align: 64, offset: 1920)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1298, file: !897, line: 1069, baseType: !1066, size: 64, align: 64, offset: 1984)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1298, file: !897, line: 1070, baseType: !926, size: 32, align: 32, offset: 2048)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1298, file: !897, line: 1075, baseType: !926, size: 32, align: 32, offset: 2080)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1298, file: !897, line: 1080, baseType: !926, size: 32, align: 32, offset: 2112)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1298, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1298, file: !897, line: 1084, baseType: !1803, size: 64, align: 64, offset: 2176)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1805)
!1805 = !{!1806, !1807, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1804, file: !4, line: 5093, baseType: !936, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1804, file: !4, line: 5094, baseType: !1808, size: 64, align: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1810)
!1810 = !{!1811, !1815, !1816, !1822, !1827, !1831, !1835}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1809, file: !4, line: 5260, baseType: !1812, size: 160, align: 32)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 160, align: 32, elements: !1813)
!1813 = !{!1814}
!1814 = !DISubrange(count: 5)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1809, file: !4, line: 5261, baseType: !926, size: 32, align: 32, offset: 160)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1809, file: !4, line: 5262, baseType: !1817, size: 64, align: 64, offset: 192)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!926, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1804)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1809, file: !4, line: 5265, baseType: !1823, size: 64, align: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!926, !1820, !1303, !1826, !1416, !1257, !926}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1809, file: !4, line: 5269, baseType: !1828, size: 64, align: 64, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1820}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1809, file: !4, line: 5270, baseType: !1832, size: 64, align: 64, offset: 384)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!926, !1303, !1257, !926}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1809, file: !4, line: 5271, baseType: !1808, size: 64, align: 64, offset: 448)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1804, file: !4, line: 5095, baseType: !1066, size: 64, align: 64, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1804, file: !4, line: 5096, baseType: !1066, size: 64, align: 64, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1804, file: !4, line: 5098, baseType: !1066, size: 64, align: 64, offset: 256)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1804, file: !4, line: 5100, baseType: !926, size: 32, align: 32, offset: 320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1804, file: !4, line: 5110, baseType: !926, size: 32, align: 32, offset: 352)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1804, file: !4, line: 5111, baseType: !1066, size: 64, align: 64, offset: 384)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1804, file: !4, line: 5112, baseType: !1066, size: 64, align: 64, offset: 448)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1804, file: !4, line: 5115, baseType: !1066, size: 64, align: 64, offset: 512)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1804, file: !4, line: 5116, baseType: !1066, size: 64, align: 64, offset: 576)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1804, file: !4, line: 5117, baseType: !926, size: 32, align: 32, offset: 640)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1804, file: !4, line: 5120, baseType: !926, size: 32, align: 32, offset: 672)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1804, file: !4, line: 5121, baseType: !1848, size: 256, align: 64, offset: 704)
!1848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 256, align: 64, elements: !1400)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1804, file: !4, line: 5122, baseType: !1848, size: 256, align: 64, offset: 960)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1804, file: !4, line: 5123, baseType: !1848, size: 256, align: 64, offset: 1216)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1804, file: !4, line: 5125, baseType: !926, size: 32, align: 32, offset: 1472)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1804, file: !4, line: 5132, baseType: !1066, size: 64, align: 64, offset: 1536)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1804, file: !4, line: 5133, baseType: !1848, size: 256, align: 64, offset: 1600)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1804, file: !4, line: 5141, baseType: !926, size: 32, align: 32, offset: 1856)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1804, file: !4, line: 5148, baseType: !1066, size: 64, align: 64, offset: 1920)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1804, file: !4, line: 5161, baseType: !926, size: 32, align: 32, offset: 1984)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1804, file: !4, line: 5176, baseType: !926, size: 32, align: 32, offset: 2016)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1804, file: !4, line: 5190, baseType: !926, size: 32, align: 32, offset: 2048)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1804, file: !4, line: 5197, baseType: !1848, size: 256, align: 64, offset: 2112)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1804, file: !4, line: 5202, baseType: !1066, size: 64, align: 64, offset: 2368)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1804, file: !4, line: 5207, baseType: !1066, size: 64, align: 64, offset: 2432)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1804, file: !4, line: 5214, baseType: !926, size: 32, align: 32, offset: 2496)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1804, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1804, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1804, file: !4, line: 5234, baseType: !926, size: 32, align: 32, offset: 2592)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1804, file: !4, line: 5239, baseType: !926, size: 32, align: 32, offset: 2624)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1804, file: !4, line: 5240, baseType: !926, size: 32, align: 32, offset: 2656)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1804, file: !4, line: 5245, baseType: !926, size: 32, align: 32, offset: 2688)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1804, file: !4, line: 5246, baseType: !926, size: 32, align: 32, offset: 2720)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1804, file: !4, line: 5256, baseType: !926, size: 32, align: 32, offset: 2752)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1298, file: !897, line: 1089, baseType: !1872, size: 64, align: 64, offset: 2240)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1874)
!1874 = !{!1875, !1876}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1873, file: !897, line: 2004, baseType: !1050, size: 704, align: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1873, file: !897, line: 2005, baseType: !1872, size: 64, align: 64, offset: 704)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1298, file: !897, line: 1090, baseType: !1011, size: 256, align: 64, offset: 2304)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1298, file: !897, line: 1092, baseType: !1879, size: 1088, align: 64, offset: 2560)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 1088, align: 64, elements: !1880)
!1880 = !{!1881}
!1881 = !DISubrange(count: 17)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1298, file: !897, line: 1094, baseType: !1883, size: 64, align: 64, offset: 3648)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64, align: 64)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1885)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1891}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1885, file: !897, line: 794, baseType: !1066, size: 64, align: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1885, file: !897, line: 795, baseType: !1066, size: 64, align: 64, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1885, file: !897, line: 805, baseType: !926, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1885, file: !897, line: 806, baseType: !926, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1885, file: !897, line: 807, baseType: !926, size: 32, align: 32, offset: 160)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1298, file: !897, line: 1096, baseType: !926, size: 32, align: 32, offset: 3712)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1298, file: !897, line: 1097, baseType: !927, size: 32, align: 32, offset: 3744)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1298, file: !897, line: 1104, baseType: !926, size: 32, align: 32, offset: 3776)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1298, file: !897, line: 1109, baseType: !926, size: 32, align: 32, offset: 3808)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1298, file: !897, line: 1110, baseType: !926, size: 32, align: 32, offset: 3840)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1298, file: !897, line: 1111, baseType: !926, size: 32, align: 32, offset: 3872)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1298, file: !897, line: 1113, baseType: !1066, size: 64, align: 64, offset: 3904)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1298, file: !897, line: 1114, baseType: !1066, size: 64, align: 64, offset: 3968)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1298, file: !897, line: 1123, baseType: !926, size: 32, align: 32, offset: 4032)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1298, file: !897, line: 1128, baseType: !926, size: 32, align: 32, offset: 4064)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1298, file: !897, line: 1133, baseType: !926, size: 32, align: 32, offset: 4096)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1298, file: !897, line: 1142, baseType: !1066, size: 64, align: 64, offset: 4160)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1298, file: !897, line: 1150, baseType: !1066, size: 64, align: 64, offset: 4224)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1298, file: !897, line: 1157, baseType: !1066, size: 64, align: 64, offset: 4288)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1298, file: !897, line: 1163, baseType: !926, size: 32, align: 32, offset: 4352)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1298, file: !897, line: 1169, baseType: !1066, size: 64, align: 64, offset: 4416)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1298, file: !897, line: 1174, baseType: !1066, size: 64, align: 64, offset: 4480)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1298, file: !897, line: 1186, baseType: !926, size: 32, align: 32, offset: 4544)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1298, file: !897, line: 1191, baseType: !926, size: 32, align: 32, offset: 4576)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1298, file: !897, line: 1196, baseType: !1879, size: 1088, align: 64, offset: 4608)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1298, file: !897, line: 1197, baseType: !1913, size: 136, align: 8, offset: 5696)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 136, align: 8, elements: !1880)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1298, file: !897, line: 1202, baseType: !1066, size: 64, align: 64, offset: 5888)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1298, file: !897, line: 1203, baseType: !929, size: 8, align: 8, offset: 5952)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1298, file: !897, line: 1204, baseType: !929, size: 8, align: 8, offset: 5960)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1298, file: !897, line: 1209, baseType: !926, size: 32, align: 32, offset: 5984)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1298, file: !897, line: 1216, baseType: !1130, size: 64, align: 32, offset: 6016)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1298, file: !897, line: 1222, baseType: !1920, size: 64, align: 64, offset: 6080)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !956, line: 149, size: 640, align: 64, elements: !1923)
!1923 = !{!1924, !1925, !1965, !1966, !1967, !1968, !1969, !1970, !1976, !1977}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1922, file: !956, line: 154, baseType: !926, size: 32, align: 32)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1922, file: !956, line: 161, baseType: !1926, size: 64, align: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1930)
!1930 = !{!1931, !1932, !1956, !1960, !1961, !1962, !1963, !1964}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1929, file: !4, line: 5751, baseType: !961, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1929, file: !4, line: 5756, baseType: !1933, size: 64, align: 64, offset: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1936)
!1936 = !{!1937, !1938, !1941, !1942, !1943, !1947, !1951, !1955}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1935, file: !4, line: 5797, baseType: !944, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1935, file: !4, line: 5804, baseType: !1939, size: 64, align: 64, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1935, file: !4, line: 5815, baseType: !961, size: 64, align: 64, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1935, file: !4, line: 5825, baseType: !926, size: 32, align: 32, offset: 192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1935, file: !4, line: 5826, baseType: !1944, size: 64, align: 64, offset: 256)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!926, !1927}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1935, file: !4, line: 5827, baseType: !1948, size: 64, align: 64, offset: 320)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!926, !1927, !1049}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1935, file: !4, line: 5828, baseType: !1952, size: 64, align: 64, offset: 384)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1927}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1935, file: !4, line: 5829, baseType: !1952, size: 64, align: 64, offset: 448)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1929, file: !4, line: 5762, baseType: !1957, size: 64, align: 64, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1959)
!1959 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1929, file: !4, line: 5768, baseType: !936, size: 64, align: 64, offset: 192)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1929, file: !4, line: 5775, baseType: !1737, size: 64, align: 64, offset: 256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1929, file: !4, line: 5781, baseType: !1737, size: 64, align: 64, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1929, file: !4, line: 5787, baseType: !1130, size: 64, align: 32, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1929, file: !4, line: 5793, baseType: !1130, size: 64, align: 32, offset: 448)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1922, file: !956, line: 162, baseType: !926, size: 32, align: 32, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1922, file: !956, line: 167, baseType: !926, size: 32, align: 32, offset: 160)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1922, file: !956, line: 172, baseType: !1303, size: 64, align: 64, offset: 192)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1922, file: !956, line: 176, baseType: !926, size: 32, align: 32, offset: 256)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1922, file: !956, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1922, file: !956, line: 187, baseType: !1971, size: 192, align: 64, offset: 320)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1922, file: !956, line: 183, size: 192, align: 64, elements: !1972)
!1972 = !{!1973, !1974, !1975}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1971, file: !956, line: 184, baseType: !1927, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1971, file: !956, line: 185, baseType: !1049, size: 64, align: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1971, file: !956, line: 186, baseType: !926, size: 32, align: 32, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1922, file: !956, line: 192, baseType: !926, size: 32, align: 32, offset: 512)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1922, file: !956, line: 194, baseType: !1978, size: 64, align: 64, offset: 576)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !956, line: 63, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !956, line: 61, size: 192, align: 64, elements: !1981)
!1981 = !{!1982, !1983, !1984}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1980, file: !956, line: 62, baseType: !1066, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1980, file: !956, line: 62, baseType: !1066, size: 64, align: 64, offset: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1980, file: !956, line: 62, baseType: !1066, size: 64, align: 64, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1024, file: !897, line: 1417, baseType: !1986, size: 8192, align: 8, offset: 448)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 8192, align: 8, elements: !1987)
!1987 = !{!1988}
!1988 = !DISubrange(count: 1024)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1024, file: !897, line: 1433, baseType: !1406, size: 64, align: 64, offset: 8640)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1024, file: !897, line: 1442, baseType: !1066, size: 64, align: 64, offset: 8704)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1024, file: !897, line: 1452, baseType: !1066, size: 64, align: 64, offset: 8768)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1024, file: !897, line: 1459, baseType: !1066, size: 64, align: 64, offset: 8832)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1024, file: !897, line: 1461, baseType: !927, size: 32, align: 32, offset: 8896)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1024, file: !897, line: 1462, baseType: !926, size: 32, align: 32, offset: 8928)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !897, line: 1468, baseType: !926, size: 32, align: 32, offset: 8960)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1024, file: !897, line: 1503, baseType: !1066, size: 64, align: 64, offset: 9024)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1024, file: !897, line: 1511, baseType: !1066, size: 64, align: 64, offset: 9088)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1024, file: !897, line: 1513, baseType: !1257, size: 64, align: 64, offset: 9152)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1024, file: !897, line: 1514, baseType: !926, size: 32, align: 32, offset: 9216)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1024, file: !897, line: 1516, baseType: !927, size: 32, align: 32, offset: 9248)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1024, file: !897, line: 1517, baseType: !2002, size: 64, align: 64, offset: 9280)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2005, file: !897, line: 1260, baseType: !926, size: 32, align: 32)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2005, file: !897, line: 1261, baseType: !926, size: 32, align: 32, offset: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2005, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2005, file: !897, line: 1263, baseType: !2011, size: 64, align: 64, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2005, file: !897, line: 1264, baseType: !927, size: 32, align: 32, offset: 192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2005, file: !897, line: 1265, baseType: !1168, size: 64, align: 64, offset: 256)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2005, file: !897, line: 1267, baseType: !926, size: 32, align: 32, offset: 320)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2005, file: !897, line: 1268, baseType: !926, size: 32, align: 32, offset: 352)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2005, file: !897, line: 1269, baseType: !926, size: 32, align: 32, offset: 384)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2005, file: !897, line: 1270, baseType: !926, size: 32, align: 32, offset: 416)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2005, file: !897, line: 1279, baseType: !1066, size: 64, align: 64, offset: 448)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2005, file: !897, line: 1280, baseType: !1066, size: 64, align: 64, offset: 512)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2005, file: !897, line: 1282, baseType: !1066, size: 64, align: 64, offset: 576)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2005, file: !897, line: 1283, baseType: !926, size: 32, align: 32, offset: 640)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1024, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1024, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1024, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1024, file: !897, line: 1547, baseType: !927, size: 32, align: 32, offset: 9440)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1024, file: !897, line: 1553, baseType: !927, size: 32, align: 32, offset: 9472)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1024, file: !897, line: 1566, baseType: !927, size: 32, align: 32, offset: 9504)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1024, file: !897, line: 1567, baseType: !2029, size: 64, align: 64, offset: 9536)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64, align: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2038}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2032, file: !897, line: 1295, baseType: !926, size: 32, align: 32)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2032, file: !897, line: 1296, baseType: !1130, size: 64, align: 32, offset: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2032, file: !897, line: 1297, baseType: !1066, size: 64, align: 64, offset: 128)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2032, file: !897, line: 1297, baseType: !1066, size: 64, align: 64, offset: 192)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2032, file: !897, line: 1298, baseType: !1168, size: 64, align: 64, offset: 256)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1024, file: !897, line: 1577, baseType: !1168, size: 64, align: 64, offset: 9600)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1024, file: !897, line: 1590, baseType: !1066, size: 64, align: 64, offset: 9664)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1024, file: !897, line: 1597, baseType: !926, size: 32, align: 32, offset: 9728)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1024, file: !897, line: 1604, baseType: !926, size: 32, align: 32, offset: 9760)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1024, file: !897, line: 1615, baseType: !2044, size: 128, align: 64, offset: 9792)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2046)
!2046 = !{!2047, !2048}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2045, file: !628, line: 59, baseType: !1286, size: 64, align: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2045, file: !628, line: 60, baseType: !936, size: 64, align: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1024, file: !897, line: 1620, baseType: !926, size: 32, align: 32, offset: 9920)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1024, file: !897, line: 1639, baseType: !1066, size: 64, align: 64, offset: 9984)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1024, file: !897, line: 1645, baseType: !926, size: 32, align: 32, offset: 10048)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1024, file: !897, line: 1652, baseType: !926, size: 32, align: 32, offset: 10080)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1024, file: !897, line: 1659, baseType: !926, size: 32, align: 32, offset: 10112)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1024, file: !897, line: 1668, baseType: !926, size: 32, align: 32, offset: 10144)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1024, file: !897, line: 1677, baseType: !926, size: 32, align: 32, offset: 10176)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1024, file: !897, line: 1685, baseType: !926, size: 32, align: 32, offset: 10208)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1024, file: !897, line: 1693, baseType: !926, size: 32, align: 32, offset: 10240)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1024, file: !897, line: 1701, baseType: !926, size: 32, align: 32, offset: 10272)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1024, file: !897, line: 1709, baseType: !926, size: 32, align: 32, offset: 10304)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1024, file: !897, line: 1716, baseType: !926, size: 32, align: 32, offset: 10336)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1024, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1024, file: !897, line: 1731, baseType: !1066, size: 64, align: 64, offset: 10432)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1024, file: !897, line: 1738, baseType: !927, size: 32, align: 32, offset: 10496)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1024, file: !897, line: 1745, baseType: !926, size: 32, align: 32, offset: 10528)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1024, file: !897, line: 1752, baseType: !926, size: 32, align: 32, offset: 10560)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1024, file: !897, line: 1761, baseType: !926, size: 32, align: 32, offset: 10592)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1024, file: !897, line: 1768, baseType: !926, size: 32, align: 32, offset: 10624)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1024, file: !897, line: 1776, baseType: !1406, size: 64, align: 64, offset: 10688)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1024, file: !897, line: 1784, baseType: !1406, size: 64, align: 64, offset: 10752)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1024, file: !897, line: 1790, baseType: !2071, size: 64, align: 64, offset: 10816)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !956, line: 66, size: 1088, align: 64, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2073, file: !956, line: 71, baseType: !926, size: 32, align: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2073, file: !956, line: 78, baseType: !1872, size: 64, align: 64, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2073, file: !956, line: 79, baseType: !1872, size: 64, align: 64, offset: 128)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2073, file: !956, line: 82, baseType: !1066, size: 64, align: 64, offset: 192)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2073, file: !956, line: 90, baseType: !1872, size: 64, align: 64, offset: 256)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2073, file: !956, line: 91, baseType: !1872, size: 64, align: 64, offset: 320)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2073, file: !956, line: 95, baseType: !1872, size: 64, align: 64, offset: 384)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2073, file: !956, line: 96, baseType: !1872, size: 64, align: 64, offset: 448)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2073, file: !956, line: 101, baseType: !926, size: 32, align: 32, offset: 512)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2073, file: !956, line: 108, baseType: !1066, size: 64, align: 64, offset: 576)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2073, file: !956, line: 113, baseType: !1130, size: 64, align: 32, offset: 640)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2073, file: !956, line: 116, baseType: !926, size: 32, align: 32, offset: 704)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2073, file: !956, line: 119, baseType: !926, size: 32, align: 32, offset: 736)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2073, file: !956, line: 121, baseType: !926, size: 32, align: 32, offset: 768)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2073, file: !956, line: 126, baseType: !1066, size: 64, align: 64, offset: 832)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2073, file: !956, line: 131, baseType: !926, size: 32, align: 32, offset: 896)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2073, file: !956, line: 136, baseType: !926, size: 32, align: 32, offset: 928)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2073, file: !956, line: 141, baseType: !1168, size: 64, align: 64, offset: 960)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2073, file: !956, line: 146, baseType: !926, size: 32, align: 32, offset: 1024)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1024, file: !897, line: 1798, baseType: !926, size: 32, align: 32, offset: 10880)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1024, file: !897, line: 1806, baseType: !2096, size: 64, align: 64, offset: 10944)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, align: 64)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1313)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1024, file: !897, line: 1814, baseType: !2096, size: 64, align: 64, offset: 11008)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1024, file: !897, line: 1822, baseType: !2096, size: 64, align: 64, offset: 11072)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1024, file: !897, line: 1830, baseType: !2096, size: 64, align: 64, offset: 11136)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1024, file: !897, line: 1837, baseType: !926, size: 32, align: 32, offset: 11200)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1024, file: !897, line: 1843, baseType: !936, size: 64, align: 64, offset: 11264)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1024, file: !897, line: 1848, baseType: !2104, size: 64, align: 64, offset: 11328)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1100)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1024, file: !897, line: 1854, baseType: !1066, size: 64, align: 64, offset: 11392)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1024, file: !897, line: 1862, baseType: !928, size: 64, align: 64, offset: 11456)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1024, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1024, file: !897, line: 1889, baseType: !2109, size: 64, align: 64, offset: 11584)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!926, !1023, !2112, !944, !926, !2113, !2115}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2044)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1024, file: !897, line: 1897, baseType: !1406, size: 64, align: 64, offset: 11648)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1024, file: !897, line: 1919, baseType: !2118, size: 64, align: 64, offset: 11712)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!926, !1023, !2112, !944, !926, !2115}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1024, file: !897, line: 1925, baseType: !2122, size: 64, align: 64, offset: 11776)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64, align: 64)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !1023, !1228}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1024, file: !897, line: 1932, baseType: !1406, size: 64, align: 64, offset: 11840)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1024, file: !897, line: 1939, baseType: !926, size: 32, align: 32, offset: 11904)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1024, file: !897, line: 1946, baseType: !926, size: 32, align: 32, offset: 11936)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !941, file: !897, line: 714, baseType: !1046, size: 64, align: 64, offset: 704)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !941, file: !897, line: 720, baseType: !1020, size: 64, align: 64, offset: 768)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !941, file: !897, line: 730, baseType: !2131, size: 64, align: 64, offset: 832)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!926, !1023, !926, !1066, !926}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !941, file: !897, line: 737, baseType: !2135, size: 64, align: 64, offset: 896)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!1066, !1023, !926, !1098, !1066}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !941, file: !897, line: 744, baseType: !1020, size: 64, align: 64, offset: 960)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !941, file: !897, line: 750, baseType: !1020, size: 64, align: 64, offset: 1024)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !941, file: !897, line: 758, baseType: !2141, size: 64, align: 64, offset: 1088)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, align: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!926, !1023, !926, !1066, !1066, !1066, !926}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !941, file: !897, line: 764, baseType: !1202, size: 64, align: 64, offset: 1152)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !941, file: !897, line: 770, baseType: !1208, size: 64, align: 64, offset: 1216)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !941, file: !897, line: 776, baseType: !1208, size: 64, align: 64, offset: 1280)
!2147 = distinct !DIGlobalVariable(name: "ff_bit_muxer", scope: !0, file: !939, line: 158, type: !2148, isLocal: false, isDefinition: true, variable: { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }* @ff_bit_muxer)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !897, line: 624, baseType: !1030)
!2149 = !{i32 2, !"Dwarf Version", i32 4}
!2150 = !{i32 2, !"Debug Info Version", i32 3}
!2151 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2152 = distinct !DISubprogram(name: "probe", scope: !939, file: !939, line: 33, type: !1008, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2153 = !{}
!2154 = !DILocalVariable(name: "p", arg: 1, scope: !2152, file: !939, line: 33, type: !1010)
!2155 = !DIExpression()
!2156 = !DILocation(line: 33, column: 31, scope: !2152)
!2157 = !DILocalVariable(name: "i", scope: !2152, file: !939, line: 35, type: !926)
!2158 = !DILocation(line: 35, column: 9, scope: !2152)
!2159 = !DILocalVariable(name: "j", scope: !2152, file: !939, line: 35, type: !926)
!2160 = !DILocation(line: 35, column: 16, scope: !2152)
!2161 = !DILocalVariable(name: "valid", scope: !2152, file: !939, line: 35, type: !926)
!2162 = !DILocation(line: 35, column: 19, scope: !2152)
!2163 = !DILocation(line: 37, column: 5, scope: !2152)
!2164 = !DILocation(line: 37, column: 16, scope: !2165)
!2165 = !DILexicalBlockFile(scope: !2152, file: !939, discriminator: 1)
!2166 = !DILocation(line: 37, column: 14, scope: !2165)
!2167 = !DILocation(line: 37, column: 18, scope: !2165)
!2168 = !DILocation(line: 37, column: 24, scope: !2165)
!2169 = !DILocation(line: 37, column: 27, scope: !2165)
!2170 = !DILocation(line: 37, column: 22, scope: !2165)
!2171 = !DILocation(line: 37, column: 5, scope: !2165)
!2172 = !DILocation(line: 38, column: 58, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !939, line: 38, column: 13)
!2174 = distinct !DILexicalBlock(scope: !2152, file: !939, line: 37, column: 36)
!2175 = !DILocation(line: 38, column: 55, scope: !2173)
!2176 = !DILocation(line: 38, column: 46, scope: !2173)
!2177 = !DILocation(line: 38, column: 49, scope: !2173)
!2178 = !DILocation(line: 38, column: 65, scope: !2173)
!2179 = !DILocation(line: 38, column: 13, scope: !2173)
!2180 = !DILocation(line: 38, column: 68, scope: !2173)
!2181 = !DILocation(line: 38, column: 13, scope: !2174)
!2182 = !DILocation(line: 39, column: 13, scope: !2173)
!2183 = !DILocation(line: 40, column: 58, scope: !2174)
!2184 = !DILocation(line: 40, column: 55, scope: !2174)
!2185 = !DILocation(line: 40, column: 46, scope: !2174)
!2186 = !DILocation(line: 40, column: 49, scope: !2174)
!2187 = !DILocation(line: 40, column: 65, scope: !2174)
!2188 = !DILocation(line: 40, column: 13, scope: !2174)
!2189 = !DILocation(line: 40, column: 11, scope: !2174)
!2190 = !DILocation(line: 41, column: 13, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2174, file: !939, line: 41, column: 13)
!2192 = !DILocation(line: 41, column: 15, scope: !2191)
!2193 = !DILocation(line: 41, column: 20, scope: !2191)
!2194 = !DILocation(line: 41, column: 23, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2191, file: !939, discriminator: 1)
!2196 = !DILocation(line: 41, column: 25, scope: !2195)
!2197 = !DILocation(line: 41, column: 33, scope: !2195)
!2198 = !DILocation(line: 41, column: 36, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2191, file: !939, discriminator: 2)
!2200 = !DILocation(line: 41, column: 38, scope: !2199)
!2201 = !DILocation(line: 41, column: 46, scope: !2199)
!2202 = !DILocation(line: 41, column: 49, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2191, file: !939, discriminator: 3)
!2204 = !DILocation(line: 41, column: 51, scope: !2203)
!2205 = !DILocation(line: 41, column: 59, scope: !2203)
!2206 = !DILocation(line: 41, column: 62, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2191, file: !939, discriminator: 4)
!2208 = !DILocation(line: 41, column: 64, scope: !2207)
!2209 = !DILocation(line: 41, column: 13, scope: !2207)
!2210 = !DILocation(line: 42, column: 13, scope: !2191)
!2211 = !DILocation(line: 43, column: 13, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2174, file: !939, line: 43, column: 13)
!2213 = !DILocation(line: 43, column: 13, scope: !2174)
!2214 = !DILocation(line: 44, column: 18, scope: !2212)
!2215 = !DILocation(line: 44, column: 13, scope: !2212)
!2216 = !DILocation(line: 45, column: 14, scope: !2174)
!2217 = !DILocation(line: 45, column: 11, scope: !2174)
!2218 = !DILocation(line: 37, column: 5, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2152, file: !939, discriminator: 2)
!2220 = distinct !{!2220, !2163}
!2221 = !DILocation(line: 47, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2152, file: !939, line: 47, column: 9)
!2223 = !DILocation(line: 47, column: 15, scope: !2222)
!2224 = !DILocation(line: 47, column: 9, scope: !2152)
!2225 = !DILocation(line: 48, column: 9, scope: !2222)
!2226 = !DILocation(line: 49, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2152, file: !939, line: 49, column: 9)
!2228 = !DILocation(line: 49, column: 15, scope: !2227)
!2229 = !DILocation(line: 49, column: 9, scope: !2152)
!2230 = !DILocation(line: 50, column: 9, scope: !2227)
!2231 = !DILocation(line: 51, column: 5, scope: !2152)
!2232 = !DILocation(line: 52, column: 1, scope: !2152)
!2233 = distinct !DISubprogram(name: "read_header", scope: !939, file: !939, line: 54, type: !2234, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!926, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, align: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1024)
!2238 = !DILocalVariable(name: "s", arg: 1, scope: !2233, file: !939, line: 54, type: !2236)
!2239 = !DILocation(line: 54, column: 41, scope: !2233)
!2240 = !DILocalVariable(name: "st", scope: !2233, file: !939, line: 56, type: !1296)
!2241 = !DILocation(line: 56, column: 15, scope: !2233)
!2242 = !DILocation(line: 58, column: 28, scope: !2233)
!2243 = !DILocation(line: 58, column: 8, scope: !2233)
!2244 = !DILocation(line: 58, column: 7, scope: !2233)
!2245 = !DILocation(line: 59, column: 10, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2233, file: !939, line: 59, column: 9)
!2247 = !DILocation(line: 59, column: 9, scope: !2233)
!2248 = !DILocation(line: 60, column: 9, scope: !2246)
!2249 = !DILocation(line: 62, column: 5, scope: !2233)
!2250 = !DILocation(line: 62, column: 9, scope: !2233)
!2251 = !DILocation(line: 62, column: 19, scope: !2233)
!2252 = !DILocation(line: 62, column: 30, scope: !2233)
!2253 = !DILocation(line: 63, column: 5, scope: !2233)
!2254 = !DILocation(line: 63, column: 9, scope: !2233)
!2255 = !DILocation(line: 63, column: 19, scope: !2233)
!2256 = !DILocation(line: 63, column: 27, scope: !2233)
!2257 = !DILocation(line: 64, column: 5, scope: !2233)
!2258 = !DILocation(line: 64, column: 9, scope: !2233)
!2259 = !DILocation(line: 64, column: 19, scope: !2233)
!2260 = !DILocation(line: 64, column: 30, scope: !2233)
!2261 = !DILocation(line: 65, column: 5, scope: !2233)
!2262 = !DILocation(line: 65, column: 9, scope: !2233)
!2263 = !DILocation(line: 65, column: 19, scope: !2233)
!2264 = !DILocation(line: 65, column: 31, scope: !2233)
!2265 = !DILocation(line: 66, column: 5, scope: !2233)
!2266 = !DILocation(line: 66, column: 9, scope: !2233)
!2267 = !DILocation(line: 66, column: 19, scope: !2233)
!2268 = !DILocation(line: 66, column: 27, scope: !2233)
!2269 = !DILocation(line: 68, column: 25, scope: !2233)
!2270 = !DILocation(line: 68, column: 5, scope: !2233)
!2271 = !DILocation(line: 69, column: 5, scope: !2233)
!2272 = !DILocation(line: 70, column: 1, scope: !2233)
!2273 = distinct !DISubprogram(name: "read_packet", scope: !939, file: !939, line: 72, type: !2274, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!926, !2236, !1049}
!2276 = !DILocalVariable(name: "s", arg: 1, scope: !2277, file: !628, line: 557, type: !1228)
!2277 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2278, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!1066, !1228}
!2280 = !DILocation(line: 557, column: 77, scope: !2277, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 81, column: 18, scope: !2273)
!2282 = !DILocalVariable(name: "s", arg: 1, scope: !2273, file: !939, line: 72, type: !2236)
!2283 = !DILocation(line: 72, column: 41, scope: !2273)
!2284 = !DILocalVariable(name: "pkt", arg: 2, scope: !2273, file: !939, line: 73, type: !1049)
!2285 = !DILocation(line: 73, column: 37, scope: !2273)
!2286 = !DILocalVariable(name: "pb", scope: !2273, file: !939, line: 75, type: !1228)
!2287 = !DILocation(line: 75, column: 18, scope: !2273)
!2288 = !DILocation(line: 75, column: 23, scope: !2273)
!2289 = !DILocation(line: 75, column: 26, scope: !2273)
!2290 = !DILocalVariable(name: "pbo", scope: !2273, file: !939, line: 76, type: !2291)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2292, line: 40, baseType: !2293)
!2292 = !DIFile(filename: "./libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2292, line: 35, size: 320, align: 64, elements: !2294)
!2294 = !{!2295, !2296, !2297, !2298, !2299, !2300}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2293, file: !2292, line: 36, baseType: !935, size: 32, align: 32)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2293, file: !2292, line: 37, baseType: !926, size: 32, align: 32, offset: 32)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2293, file: !2292, line: 38, baseType: !928, size: 64, align: 64, offset: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2293, file: !2292, line: 38, baseType: !928, size: 64, align: 64, offset: 128)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2293, file: !2292, line: 38, baseType: !928, size: 64, align: 64, offset: 192)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2293, file: !2292, line: 39, baseType: !926, size: 32, align: 32, offset: 256)
!2301 = !DILocation(line: 76, column: 19, scope: !2273)
!2302 = !DILocalVariable(name: "buf", scope: !2273, file: !939, line: 77, type: !2303)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 1312, align: 16, elements: !2304)
!2304 = !{!2305}
!2305 = !DISubrange(count: 82)
!2306 = !DILocation(line: 77, column: 14, scope: !2273)
!2307 = !DILocalVariable(name: "packet_size", scope: !2273, file: !939, line: 78, type: !926)
!2308 = !DILocation(line: 78, column: 9, scope: !2273)
!2309 = !DILocalVariable(name: "src", scope: !2273, file: !939, line: 79, type: !1510)
!2310 = !DILocation(line: 79, column: 15, scope: !2273)
!2311 = !DILocation(line: 79, column: 19, scope: !2273)
!2312 = !DILocalVariable(name: "i", scope: !2273, file: !939, line: 80, type: !926)
!2313 = !DILocation(line: 80, column: 9, scope: !2273)
!2314 = !DILocalVariable(name: "j", scope: !2273, file: !939, line: 80, type: !926)
!2315 = !DILocation(line: 80, column: 12, scope: !2273)
!2316 = !DILocalVariable(name: "ret", scope: !2273, file: !939, line: 80, type: !926)
!2317 = !DILocation(line: 80, column: 15, scope: !2273)
!2318 = !DILocalVariable(name: "pos", scope: !2273, file: !939, line: 81, type: !1066)
!2319 = !DILocation(line: 81, column: 13, scope: !2273)
!2320 = !DILocation(line: 81, column: 28, scope: !2273)
!2321 = !DILocation(line: 81, column: 18, scope: !2273)
!2322 = !DILocation(line: 559, column: 22, scope: !2277, inlinedAt: !2281)
!2323 = !DILocation(line: 559, column: 12, scope: !2277, inlinedAt: !2281)
!2324 = !DILocation(line: 83, column: 18, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2273, file: !939, line: 83, column: 8)
!2326 = !DILocation(line: 83, column: 8, scope: !2325)
!2327 = !DILocation(line: 83, column: 8, scope: !2273)
!2328 = !DILocation(line: 84, column: 9, scope: !2325)
!2329 = !DILocation(line: 86, column: 15, scope: !2273)
!2330 = !DILocation(line: 86, column: 5, scope: !2273)
!2331 = !DILocation(line: 87, column: 29, scope: !2273)
!2332 = !DILocation(line: 87, column: 19, scope: !2273)
!2333 = !DILocation(line: 87, column: 33, scope: !2273)
!2334 = !DILocation(line: 87, column: 17, scope: !2273)
!2335 = !DILocation(line: 88, column: 8, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2273, file: !939, line: 88, column: 8)
!2337 = !DILocation(line: 88, column: 20, scope: !2336)
!2338 = !DILocation(line: 88, column: 8, scope: !2273)
!2339 = !DILocation(line: 89, column: 9, scope: !2336)
!2340 = !DILocation(line: 91, column: 21, scope: !2273)
!2341 = !DILocation(line: 91, column: 35, scope: !2273)
!2342 = !DILocation(line: 91, column: 25, scope: !2273)
!2343 = !DILocation(line: 91, column: 45, scope: !2273)
!2344 = !DILocation(line: 91, column: 43, scope: !2273)
!2345 = !DILocation(line: 91, column: 40, scope: !2273)
!2346 = !DILocation(line: 91, column: 58, scope: !2273)
!2347 = !DILocation(line: 91, column: 11, scope: !2273)
!2348 = !DILocation(line: 91, column: 9, scope: !2273)
!2349 = !DILocation(line: 92, column: 8, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2273, file: !939, line: 92, column: 8)
!2351 = !DILocation(line: 92, column: 11, scope: !2350)
!2352 = !DILocation(line: 92, column: 8, scope: !2273)
!2353 = !DILocation(line: 93, column: 16, scope: !2350)
!2354 = !DILocation(line: 93, column: 9, scope: !2350)
!2355 = !DILocation(line: 94, column: 8, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2273, file: !939, line: 94, column: 8)
!2357 = !DILocation(line: 94, column: 19, scope: !2356)
!2358 = !DILocation(line: 94, column: 17, scope: !2356)
!2359 = !DILocation(line: 94, column: 15, scope: !2356)
!2360 = !DILocation(line: 94, column: 31, scope: !2356)
!2361 = !DILocation(line: 94, column: 12, scope: !2356)
!2362 = !DILocation(line: 94, column: 8, scope: !2273)
!2363 = !DILocation(line: 95, column: 9, scope: !2356)
!2364 = !DILocation(line: 97, column: 23, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2273, file: !939, line: 97, column: 9)
!2366 = !DILocation(line: 97, column: 28, scope: !2365)
!2367 = !DILocation(line: 97, column: 9, scope: !2365)
!2368 = !DILocation(line: 97, column: 41, scope: !2365)
!2369 = !DILocation(line: 97, column: 9, scope: !2273)
!2370 = !DILocation(line: 98, column: 9, scope: !2365)
!2371 = !DILocation(line: 100, column: 25, scope: !2273)
!2372 = !DILocation(line: 100, column: 30, scope: !2273)
!2373 = !DILocation(line: 100, column: 36, scope: !2273)
!2374 = !DILocation(line: 100, column: 5, scope: !2273)
!2375 = !DILocation(line: 101, column: 10, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2273, file: !939, line: 101, column: 5)
!2377 = !DILocation(line: 101, column: 9, scope: !2376)
!2378 = !DILocation(line: 101, column: 14, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2380, file: !939, discriminator: 1)
!2380 = distinct !DILexicalBlock(scope: !2376, file: !939, line: 101, column: 5)
!2381 = !DILocation(line: 101, column: 18, scope: !2379)
!2382 = !DILocation(line: 101, column: 16, scope: !2379)
!2383 = !DILocation(line: 101, column: 5, scope: !2379)
!2384 = !DILocation(line: 102, column: 14, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !939, line: 102, column: 9)
!2386 = !DILocation(line: 102, column: 13, scope: !2385)
!2387 = !DILocation(line: 102, column: 18, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2389, file: !939, discriminator: 1)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !939, line: 102, column: 9)
!2390 = !DILocation(line: 102, column: 19, scope: !2388)
!2391 = !DILocation(line: 102, column: 9, scope: !2388)
!2392 = !DILocation(line: 103, column: 65, scope: !2389)
!2393 = !DILocation(line: 103, column: 71, scope: !2389)
!2394 = !DILocation(line: 103, column: 30, scope: !2389)
!2395 = !DILocation(line: 103, column: 74, scope: !2389)
!2396 = !DILocation(line: 103, column: 13, scope: !2389)
!2397 = !DILocation(line: 102, column: 23, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2389, file: !939, discriminator: 2)
!2399 = !DILocation(line: 102, column: 9, scope: !2398)
!2400 = distinct !{!2400, !2401}
!2401 = !DILocation(line: 102, column: 9, scope: !2380)
!2402 = !DILocation(line: 103, column: 89, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !2385, file: !939, discriminator: 1)
!2404 = !DILocation(line: 101, column: 32, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2380, file: !939, discriminator: 2)
!2406 = !DILocation(line: 101, column: 5, scope: !2405)
!2407 = distinct !{!2407, !2408}
!2408 = !DILocation(line: 101, column: 5, scope: !2273)
!2409 = !DILocation(line: 105, column: 5, scope: !2273)
!2410 = !DILocation(line: 107, column: 5, scope: !2273)
!2411 = !DILocation(line: 107, column: 10, scope: !2273)
!2412 = !DILocation(line: 107, column: 18, scope: !2273)
!2413 = !DILocation(line: 108, column: 16, scope: !2273)
!2414 = !DILocation(line: 108, column: 5, scope: !2273)
!2415 = !DILocation(line: 108, column: 10, scope: !2273)
!2416 = !DILocation(line: 108, column: 14, scope: !2273)
!2417 = !DILocation(line: 109, column: 5, scope: !2273)
!2418 = !DILocation(line: 110, column: 1, scope: !2273)
!2419 = distinct !DISubprogram(name: "write_header", scope: !939, file: !939, line: 123, type: !2234, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2420 = !DILocalVariable(name: "s", arg: 1, scope: !2419, file: !939, line: 123, type: !2236)
!2421 = !DILocation(line: 123, column: 42, scope: !2419)
!2422 = !DILocalVariable(name: "par", scope: !2419, file: !939, line: 125, type: !1737)
!2423 = !DILocation(line: 125, column: 24, scope: !2419)
!2424 = !DILocation(line: 125, column: 30, scope: !2419)
!2425 = !DILocation(line: 125, column: 33, scope: !2419)
!2426 = !DILocation(line: 125, column: 45, scope: !2419)
!2427 = !DILocation(line: 127, column: 10, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2419, file: !939, line: 127, column: 9)
!2429 = !DILocation(line: 127, column: 15, scope: !2428)
!2430 = !DILocation(line: 127, column: 24, scope: !2428)
!2431 = !DILocation(line: 127, column: 45, scope: !2428)
!2432 = !DILocation(line: 127, column: 48, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2428, file: !939, discriminator: 1)
!2434 = !DILocation(line: 127, column: 53, scope: !2433)
!2435 = !DILocation(line: 127, column: 62, scope: !2433)
!2436 = !DILocation(line: 127, column: 9, scope: !2433)
!2437 = !DILocation(line: 128, column: 16, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2428, file: !939, line: 127, column: 68)
!2439 = !DILocation(line: 128, column: 9, scope: !2438)
!2440 = !DILocation(line: 130, column: 9, scope: !2438)
!2441 = !DILocation(line: 133, column: 5, scope: !2419)
!2442 = !DILocation(line: 133, column: 10, scope: !2419)
!2443 = !DILocation(line: 133, column: 32, scope: !2419)
!2444 = !DILocation(line: 134, column: 25, scope: !2419)
!2445 = !DILocation(line: 134, column: 30, scope: !2419)
!2446 = !DILocation(line: 134, column: 54, scope: !2419)
!2447 = !DILocation(line: 134, column: 59, scope: !2419)
!2448 = !DILocation(line: 134, column: 52, scope: !2419)
!2449 = !DILocation(line: 134, column: 69, scope: !2419)
!2450 = !DILocation(line: 134, column: 5, scope: !2419)
!2451 = !DILocation(line: 134, column: 10, scope: !2419)
!2452 = !DILocation(line: 134, column: 22, scope: !2419)
!2453 = !DILocation(line: 136, column: 5, scope: !2419)
!2454 = !DILocation(line: 137, column: 1, scope: !2419)
!2455 = distinct !DISubprogram(name: "write_packet", scope: !939, file: !939, line: 139, type: !2274, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2456 = !DILocalVariable(name: "s", arg: 1, scope: !2455, file: !939, line: 139, type: !2236)
!2457 = !DILocation(line: 139, column: 42, scope: !2455)
!2458 = !DILocalVariable(name: "pkt", arg: 2, scope: !2455, file: !939, line: 139, type: !1049)
!2459 = !DILocation(line: 139, column: 55, scope: !2455)
!2460 = !DILocalVariable(name: "pb", scope: !2455, file: !939, line: 141, type: !1228)
!2461 = !DILocation(line: 141, column: 18, scope: !2455)
!2462 = !DILocation(line: 141, column: 23, scope: !2455)
!2463 = !DILocation(line: 141, column: 26, scope: !2455)
!2464 = !DILocalVariable(name: "gb", scope: !2455, file: !939, line: 142, type: !2465)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2466, line: 70, baseType: !2467)
!2466 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2466, line: 61, size: 256, align: 64, elements: !2468)
!2468 = !{!2469, !2470, !2471, !2472, !2473}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2467, file: !2466, line: 62, baseType: !1257, size: 64, align: 64)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2467, file: !2466, line: 62, baseType: !1257, size: 64, align: 64, offset: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2467, file: !2466, line: 67, baseType: !926, size: 32, align: 32, offset: 128)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2467, file: !2466, line: 68, baseType: !926, size: 32, align: 32, offset: 160)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2467, file: !2466, line: 69, baseType: !926, size: 32, align: 32, offset: 192)
!2474 = !DILocation(line: 142, column: 19, scope: !2455)
!2475 = !DILocalVariable(name: "i", scope: !2455, file: !939, line: 143, type: !926)
!2476 = !DILocation(line: 143, column: 9, scope: !2455)
!2477 = !DILocation(line: 145, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2455, file: !939, line: 145, column: 9)
!2479 = !DILocation(line: 145, column: 14, scope: !2478)
!2480 = !DILocation(line: 145, column: 19, scope: !2478)
!2481 = !DILocation(line: 145, column: 9, scope: !2455)
!2482 = !DILocation(line: 146, column: 9, scope: !2478)
!2483 = !DILocation(line: 148, column: 15, scope: !2455)
!2484 = !DILocation(line: 148, column: 5, scope: !2455)
!2485 = !DILocation(line: 149, column: 15, scope: !2455)
!2486 = !DILocation(line: 149, column: 23, scope: !2455)
!2487 = !DILocation(line: 149, column: 28, scope: !2455)
!2488 = !DILocation(line: 149, column: 21, scope: !2455)
!2489 = !DILocation(line: 149, column: 5, scope: !2455)
!2490 = !DILocation(line: 151, column: 24, scope: !2455)
!2491 = !DILocation(line: 151, column: 29, scope: !2455)
!2492 = !DILocation(line: 151, column: 39, scope: !2455)
!2493 = !DILocation(line: 151, column: 44, scope: !2455)
!2494 = !DILocation(line: 151, column: 37, scope: !2455)
!2495 = !DILocation(line: 151, column: 5, scope: !2455)
!2496 = !DILocation(line: 152, column: 12, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2455, file: !939, line: 152, column: 5)
!2498 = !DILocation(line: 152, column: 10, scope: !2497)
!2499 = !DILocation(line: 152, column: 17, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2501, file: !939, discriminator: 1)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !939, line: 152, column: 5)
!2502 = !DILocation(line: 152, column: 25, scope: !2500)
!2503 = !DILocation(line: 152, column: 30, scope: !2500)
!2504 = !DILocation(line: 152, column: 23, scope: !2500)
!2505 = !DILocation(line: 152, column: 19, scope: !2500)
!2506 = !DILocation(line: 152, column: 5, scope: !2500)
!2507 = !DILocation(line: 153, column: 19, scope: !2501)
!2508 = !DILocation(line: 153, column: 23, scope: !2501)
!2509 = !DILocation(line: 153, column: 9, scope: !2500)
!2510 = !DILocation(line: 153, column: 9, scope: !2501)
!2511 = !DILocation(line: 152, column: 37, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2501, file: !939, discriminator: 2)
!2513 = !DILocation(line: 152, column: 5, scope: !2512)
!2514 = distinct !{!2514, !2515}
!2515 = !DILocation(line: 152, column: 5, scope: !2455)
!2516 = !DILocation(line: 155, column: 5, scope: !2455)
!2517 = !DILocation(line: 156, column: 1, scope: !2455)
!2518 = distinct !DISubprogram(name: "init_put_bits", scope: !2292, file: !2292, line: 48, type: !2519, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2521, !928, !926}
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64, align: 64)
!2522 = !DILocalVariable(name: "s", arg: 1, scope: !2518, file: !2292, line: 48, type: !2521)
!2523 = !DILocation(line: 48, column: 49, scope: !2518)
!2524 = !DILocalVariable(name: "buffer", arg: 2, scope: !2518, file: !2292, line: 48, type: !928)
!2525 = !DILocation(line: 48, column: 61, scope: !2518)
!2526 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2518, file: !2292, line: 49, type: !926)
!2527 = !DILocation(line: 49, column: 38, scope: !2518)
!2528 = !DILocation(line: 51, column: 9, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2518, file: !2292, line: 51, column: 9)
!2530 = !DILocation(line: 51, column: 21, scope: !2529)
!2531 = !DILocation(line: 51, column: 9, scope: !2518)
!2532 = !DILocation(line: 52, column: 21, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !2292, line: 51, column: 26)
!2534 = !DILocation(line: 53, column: 16, scope: !2533)
!2535 = !DILocation(line: 54, column: 5, scope: !2533)
!2536 = !DILocation(line: 56, column: 27, scope: !2518)
!2537 = !DILocation(line: 56, column: 25, scope: !2518)
!2538 = !DILocation(line: 56, column: 5, scope: !2518)
!2539 = !DILocation(line: 56, column: 8, scope: !2518)
!2540 = !DILocation(line: 56, column: 21, scope: !2518)
!2541 = !DILocation(line: 57, column: 14, scope: !2518)
!2542 = !DILocation(line: 57, column: 5, scope: !2518)
!2543 = !DILocation(line: 57, column: 8, scope: !2518)
!2544 = !DILocation(line: 57, column: 12, scope: !2518)
!2545 = !DILocation(line: 58, column: 18, scope: !2518)
!2546 = !DILocation(line: 58, column: 21, scope: !2518)
!2547 = !DILocation(line: 58, column: 27, scope: !2518)
!2548 = !DILocation(line: 58, column: 25, scope: !2518)
!2549 = !DILocation(line: 58, column: 5, scope: !2518)
!2550 = !DILocation(line: 58, column: 8, scope: !2518)
!2551 = !DILocation(line: 58, column: 16, scope: !2518)
!2552 = !DILocation(line: 59, column: 18, scope: !2518)
!2553 = !DILocation(line: 59, column: 21, scope: !2518)
!2554 = !DILocation(line: 59, column: 5, scope: !2518)
!2555 = !DILocation(line: 59, column: 8, scope: !2518)
!2556 = !DILocation(line: 59, column: 16, scope: !2518)
!2557 = !DILocation(line: 60, column: 5, scope: !2518)
!2558 = !DILocation(line: 60, column: 8, scope: !2518)
!2559 = !DILocation(line: 60, column: 17, scope: !2518)
!2560 = !DILocation(line: 61, column: 5, scope: !2518)
!2561 = !DILocation(line: 61, column: 8, scope: !2518)
!2562 = !DILocation(line: 61, column: 16, scope: !2518)
!2563 = !DILocation(line: 62, column: 1, scope: !2518)
!2564 = distinct !DISubprogram(name: "put_bits", scope: !2292, file: !2292, line: 164, type: !2565, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2521, !926, !927}
!2567 = !DILocalVariable(name: "x", arg: 1, scope: !2568, file: !2569, line: 66, type: !935)
!2568 = distinct !DISubprogram(name: "av_bswap32", scope: !2569, file: !2569, line: 66, type: !2570, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2569 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!935, !935}
!2572 = !DILocation(line: 66, column: 98, scope: !2568, inlinedAt: !2573)
!2573 = distinct !DILocation(line: 197, column: 60, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !2292, line: 196, column: 42)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !2292, line: 196, column: 13)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !2292, line: 193, column: 12)
!2577 = distinct !DILexicalBlock(scope: !2564, file: !2292, line: 190, column: 9)
!2578 = !DILocalVariable(name: "s", arg: 1, scope: !2564, file: !2292, line: 164, type: !2521)
!2579 = !DILocation(line: 164, column: 44, scope: !2564)
!2580 = !DILocalVariable(name: "n", arg: 2, scope: !2564, file: !2292, line: 164, type: !926)
!2581 = !DILocation(line: 164, column: 51, scope: !2564)
!2582 = !DILocalVariable(name: "value", arg: 3, scope: !2564, file: !2292, line: 164, type: !927)
!2583 = !DILocation(line: 164, column: 67, scope: !2564)
!2584 = !DILocalVariable(name: "bit_buf", scope: !2564, file: !2292, line: 166, type: !927)
!2585 = !DILocation(line: 166, column: 18, scope: !2564)
!2586 = !DILocalVariable(name: "bit_left", scope: !2564, file: !2292, line: 167, type: !926)
!2587 = !DILocation(line: 167, column: 9, scope: !2564)
!2588 = !DILocation(line: 171, column: 15, scope: !2564)
!2589 = !DILocation(line: 171, column: 18, scope: !2564)
!2590 = !DILocation(line: 171, column: 13, scope: !2564)
!2591 = !DILocation(line: 172, column: 16, scope: !2564)
!2592 = !DILocation(line: 172, column: 19, scope: !2564)
!2593 = !DILocation(line: 172, column: 14, scope: !2564)
!2594 = !DILocation(line: 190, column: 9, scope: !2577)
!2595 = !DILocation(line: 190, column: 13, scope: !2577)
!2596 = !DILocation(line: 190, column: 11, scope: !2577)
!2597 = !DILocation(line: 190, column: 9, scope: !2564)
!2598 = !DILocation(line: 191, column: 20, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2577, file: !2292, line: 190, column: 23)
!2600 = !DILocation(line: 191, column: 31, scope: !2599)
!2601 = !DILocation(line: 191, column: 28, scope: !2599)
!2602 = !DILocation(line: 191, column: 36, scope: !2599)
!2603 = !DILocation(line: 191, column: 34, scope: !2599)
!2604 = !DILocation(line: 191, column: 17, scope: !2599)
!2605 = !DILocation(line: 192, column: 21, scope: !2599)
!2606 = !DILocation(line: 192, column: 18, scope: !2599)
!2607 = !DILocation(line: 193, column: 5, scope: !2599)
!2608 = !DILocation(line: 194, column: 21, scope: !2576)
!2609 = !DILocation(line: 194, column: 17, scope: !2576)
!2610 = !DILocation(line: 195, column: 20, scope: !2576)
!2611 = !DILocation(line: 195, column: 30, scope: !2576)
!2612 = !DILocation(line: 195, column: 34, scope: !2576)
!2613 = !DILocation(line: 195, column: 32, scope: !2576)
!2614 = !DILocation(line: 195, column: 26, scope: !2576)
!2615 = !DILocation(line: 195, column: 17, scope: !2576)
!2616 = !DILocation(line: 196, column: 17, scope: !2575)
!2617 = !DILocation(line: 196, column: 20, scope: !2575)
!2618 = !DILocation(line: 196, column: 30, scope: !2575)
!2619 = !DILocation(line: 196, column: 33, scope: !2575)
!2620 = !DILocation(line: 196, column: 28, scope: !2575)
!2621 = !DILocation(line: 196, column: 15, scope: !2575)
!2622 = !DILocation(line: 196, column: 13, scope: !2576)
!2623 = !DILocation(line: 197, column: 71, scope: !2574)
!2624 = !DILocation(line: 197, column: 60, scope: !2574)
!2625 = !DILocation(line: 68, column: 16, scope: !2568, inlinedAt: !2573)
!2626 = !DILocation(line: 68, column: 19, scope: !2568, inlinedAt: !2573)
!2627 = !DILocation(line: 68, column: 24, scope: !2568, inlinedAt: !2573)
!2628 = !DILocation(line: 68, column: 38, scope: !2568, inlinedAt: !2573)
!2629 = !DILocation(line: 68, column: 41, scope: !2568, inlinedAt: !2573)
!2630 = !DILocation(line: 68, column: 46, scope: !2568, inlinedAt: !2573)
!2631 = !DILocation(line: 68, column: 34, scope: !2568, inlinedAt: !2573)
!2632 = !DILocation(line: 68, column: 57, scope: !2568, inlinedAt: !2573)
!2633 = !DILocation(line: 68, column: 69, scope: !2568, inlinedAt: !2573)
!2634 = !DILocation(line: 68, column: 72, scope: !2568, inlinedAt: !2573)
!2635 = !DILocation(line: 68, column: 79, scope: !2568, inlinedAt: !2573)
!2636 = !DILocation(line: 68, column: 84, scope: !2568, inlinedAt: !2573)
!2637 = !DILocation(line: 68, column: 99, scope: !2568, inlinedAt: !2573)
!2638 = !DILocation(line: 68, column: 102, scope: !2568, inlinedAt: !2573)
!2639 = !DILocation(line: 68, column: 109, scope: !2568, inlinedAt: !2573)
!2640 = !DILocation(line: 68, column: 114, scope: !2568, inlinedAt: !2573)
!2641 = !DILocation(line: 68, column: 94, scope: !2568, inlinedAt: !2573)
!2642 = !DILocation(line: 68, column: 63, scope: !2568, inlinedAt: !2573)
!2643 = !DILocation(line: 197, column: 40, scope: !2574)
!2644 = !DILocation(line: 197, column: 43, scope: !2574)
!2645 = !DILocation(line: 197, column: 54, scope: !2574)
!2646 = !DILocation(line: 197, column: 57, scope: !2574)
!2647 = !DILocation(line: 198, column: 13, scope: !2574)
!2648 = !DILocation(line: 198, column: 16, scope: !2574)
!2649 = !DILocation(line: 198, column: 24, scope: !2574)
!2650 = !DILocation(line: 199, column: 9, scope: !2574)
!2651 = !DILocation(line: 200, column: 13, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2575, file: !2292, line: 199, column: 16)
!2653 = !DILocation(line: 203, column: 26, scope: !2576)
!2654 = !DILocation(line: 203, column: 24, scope: !2576)
!2655 = !DILocation(line: 203, column: 18, scope: !2576)
!2656 = !DILocation(line: 204, column: 19, scope: !2576)
!2657 = !DILocation(line: 204, column: 17, scope: !2576)
!2658 = !DILocation(line: 208, column: 18, scope: !2564)
!2659 = !DILocation(line: 208, column: 5, scope: !2564)
!2660 = !DILocation(line: 208, column: 8, scope: !2564)
!2661 = !DILocation(line: 208, column: 16, scope: !2564)
!2662 = !DILocation(line: 209, column: 19, scope: !2564)
!2663 = !DILocation(line: 209, column: 5, scope: !2564)
!2664 = !DILocation(line: 209, column: 8, scope: !2564)
!2665 = !DILocation(line: 209, column: 17, scope: !2564)
!2666 = !DILocation(line: 210, column: 1, scope: !2564)
!2667 = distinct !DISubprogram(name: "flush_put_bits", scope: !2292, file: !2292, line: 101, type: !2668, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2521}
!2670 = !DILocalVariable(name: "s", arg: 1, scope: !2667, file: !2292, line: 101, type: !2521)
!2671 = !DILocation(line: 101, column: 50, scope: !2667)
!2672 = !DILocation(line: 104, column: 9, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2667, file: !2292, line: 104, column: 9)
!2674 = !DILocation(line: 104, column: 12, scope: !2673)
!2675 = !DILocation(line: 104, column: 21, scope: !2673)
!2676 = !DILocation(line: 104, column: 9, scope: !2667)
!2677 = !DILocation(line: 105, column: 24, scope: !2673)
!2678 = !DILocation(line: 105, column: 27, scope: !2673)
!2679 = !DILocation(line: 105, column: 9, scope: !2673)
!2680 = !DILocation(line: 105, column: 12, scope: !2673)
!2681 = !DILocation(line: 105, column: 20, scope: !2673)
!2682 = !DILocation(line: 107, column: 5, scope: !2667)
!2683 = !DILocation(line: 107, column: 12, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2667, file: !2292, discriminator: 1)
!2685 = !DILocation(line: 107, column: 15, scope: !2684)
!2686 = !DILocation(line: 107, column: 24, scope: !2684)
!2687 = !DILocation(line: 107, column: 5, scope: !2684)
!2688 = !DILocation(line: 108, column: 9, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2667, file: !2292, line: 107, column: 30)
!2690 = distinct !{!2690, !2688}
!2691 = !DILocation(line: 108, column: 20, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2693, file: !2292, discriminator: 1)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !2292, line: 108, column: 18)
!2694 = distinct !DILexicalBlock(scope: !2689, file: !2292, line: 108, column: 12)
!2695 = !DILocation(line: 108, column: 23, scope: !2692)
!2696 = !DILocation(line: 108, column: 33, scope: !2692)
!2697 = !DILocation(line: 108, column: 36, scope: !2692)
!2698 = !DILocation(line: 108, column: 31, scope: !2692)
!2699 = !DILocation(line: 108, column: 18, scope: !2692)
!2700 = !DILocation(line: 108, column: 48, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2702, file: !2292, discriminator: 2)
!2702 = distinct !DILexicalBlock(scope: !2693, file: !2292, line: 108, column: 46)
!2703 = !DILocation(line: 108, column: 107, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2701, file: !2292, discriminator: 4)
!2705 = !DILocation(line: 108, column: 107, scope: !2701)
!2706 = !DILocation(line: 108, column: 118, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2694, file: !2292, discriminator: 3)
!2708 = !DILocation(line: 113, column: 25, scope: !2689)
!2709 = !DILocation(line: 113, column: 28, scope: !2689)
!2710 = !DILocation(line: 113, column: 36, scope: !2689)
!2711 = !DILocation(line: 113, column: 10, scope: !2689)
!2712 = !DILocation(line: 113, column: 13, scope: !2689)
!2713 = !DILocation(line: 113, column: 20, scope: !2689)
!2714 = !DILocation(line: 113, column: 23, scope: !2689)
!2715 = !DILocation(line: 114, column: 9, scope: !2689)
!2716 = !DILocation(line: 114, column: 12, scope: !2689)
!2717 = !DILocation(line: 114, column: 20, scope: !2689)
!2718 = !DILocation(line: 116, column: 9, scope: !2689)
!2719 = !DILocation(line: 116, column: 12, scope: !2689)
!2720 = !DILocation(line: 116, column: 21, scope: !2689)
!2721 = !DILocation(line: 107, column: 5, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2667, file: !2292, discriminator: 2)
!2723 = distinct !{!2723, !2682}
!2724 = !DILocation(line: 118, column: 5, scope: !2667)
!2725 = !DILocation(line: 118, column: 8, scope: !2667)
!2726 = !DILocation(line: 118, column: 17, scope: !2667)
!2727 = !DILocation(line: 119, column: 5, scope: !2667)
!2728 = !DILocation(line: 119, column: 8, scope: !2667)
!2729 = !DILocation(line: 119, column: 16, scope: !2667)
!2730 = !DILocation(line: 120, column: 1, scope: !2667)
!2731 = distinct !DISubprogram(name: "init_get_bits", scope: !2466, file: !2466, line: 615, type: !2732, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!926, !2734, !1257, !926}
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64, align: 64)
!2735 = !DILocalVariable(name: "s", arg: 1, scope: !2731, file: !2466, line: 615, type: !2734)
!2736 = !DILocation(line: 615, column: 48, scope: !2731)
!2737 = !DILocalVariable(name: "buffer", arg: 2, scope: !2731, file: !2466, line: 615, type: !1257)
!2738 = !DILocation(line: 615, column: 66, scope: !2731)
!2739 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2731, file: !2466, line: 616, type: !926)
!2740 = !DILocation(line: 616, column: 37, scope: !2731)
!2741 = !DILocalVariable(name: "buffer_size", scope: !2731, file: !2466, line: 618, type: !926)
!2742 = !DILocation(line: 618, column: 9, scope: !2731)
!2743 = !DILocalVariable(name: "ret", scope: !2731, file: !2466, line: 619, type: !926)
!2744 = !DILocation(line: 619, column: 9, scope: !2731)
!2745 = !DILocation(line: 621, column: 9, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2731, file: !2466, line: 621, column: 9)
!2747 = !DILocation(line: 621, column: 18, scope: !2746)
!2748 = !DILocation(line: 621, column: 64, scope: !2746)
!2749 = !DILocation(line: 621, column: 67, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2746, file: !2466, discriminator: 1)
!2751 = !DILocation(line: 621, column: 76, scope: !2750)
!2752 = !DILocation(line: 621, column: 80, scope: !2750)
!2753 = !DILocation(line: 621, column: 84, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2746, file: !2466, discriminator: 2)
!2755 = !DILocation(line: 621, column: 9, scope: !2754)
!2756 = !DILocation(line: 622, column: 18, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2746, file: !2466, line: 621, column: 92)
!2758 = !DILocation(line: 623, column: 16, scope: !2757)
!2759 = !DILocation(line: 624, column: 13, scope: !2757)
!2760 = !DILocation(line: 625, column: 5, scope: !2757)
!2761 = !DILocation(line: 627, column: 20, scope: !2731)
!2762 = !DILocation(line: 627, column: 29, scope: !2731)
!2763 = !DILocation(line: 627, column: 34, scope: !2731)
!2764 = !DILocation(line: 627, column: 17, scope: !2731)
!2765 = !DILocation(line: 629, column: 17, scope: !2731)
!2766 = !DILocation(line: 629, column: 5, scope: !2731)
!2767 = !DILocation(line: 629, column: 8, scope: !2731)
!2768 = !DILocation(line: 629, column: 15, scope: !2731)
!2769 = !DILocation(line: 630, column: 23, scope: !2731)
!2770 = !DILocation(line: 630, column: 5, scope: !2731)
!2771 = !DILocation(line: 630, column: 8, scope: !2731)
!2772 = !DILocation(line: 630, column: 21, scope: !2731)
!2773 = !DILocation(line: 631, column: 29, scope: !2731)
!2774 = !DILocation(line: 631, column: 38, scope: !2731)
!2775 = !DILocation(line: 631, column: 5, scope: !2731)
!2776 = !DILocation(line: 631, column: 8, scope: !2731)
!2777 = !DILocation(line: 631, column: 27, scope: !2731)
!2778 = !DILocation(line: 632, column: 21, scope: !2731)
!2779 = !DILocation(line: 632, column: 30, scope: !2731)
!2780 = !DILocation(line: 632, column: 28, scope: !2731)
!2781 = !DILocation(line: 632, column: 5, scope: !2731)
!2782 = !DILocation(line: 632, column: 8, scope: !2731)
!2783 = !DILocation(line: 632, column: 19, scope: !2731)
!2784 = !DILocation(line: 633, column: 5, scope: !2731)
!2785 = !DILocation(line: 633, column: 8, scope: !2731)
!2786 = !DILocation(line: 633, column: 14, scope: !2731)
!2787 = !DILocation(line: 639, column: 12, scope: !2731)
!2788 = !DILocation(line: 639, column: 5, scope: !2731)
!2789 = distinct !DISubprogram(name: "get_bits1", scope: !2466, file: !2466, line: 487, type: !2790, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!927, !2734}
!2792 = !DILocalVariable(name: "s", arg: 1, scope: !2789, file: !2466, line: 487, type: !2734)
!2793 = !DILocation(line: 487, column: 53, scope: !2789)
!2794 = !DILocalVariable(name: "index", scope: !2789, file: !2466, line: 499, type: !927)
!2795 = !DILocation(line: 499, column: 18, scope: !2789)
!2796 = !DILocation(line: 499, column: 26, scope: !2789)
!2797 = !DILocation(line: 499, column: 29, scope: !2789)
!2798 = !DILocalVariable(name: "result", scope: !2789, file: !2466, line: 500, type: !929)
!2799 = !DILocation(line: 500, column: 13, scope: !2789)
!2800 = !DILocation(line: 500, column: 32, scope: !2789)
!2801 = !DILocation(line: 500, column: 38, scope: !2789)
!2802 = !DILocation(line: 500, column: 22, scope: !2789)
!2803 = !DILocation(line: 500, column: 25, scope: !2789)
!2804 = !DILocation(line: 505, column: 16, scope: !2789)
!2805 = !DILocation(line: 505, column: 22, scope: !2789)
!2806 = !DILocation(line: 505, column: 12, scope: !2789)
!2807 = !DILocation(line: 506, column: 12, scope: !2789)
!2808 = !DILocation(line: 509, column: 9, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2789, file: !2466, line: 509, column: 9)
!2810 = !DILocation(line: 509, column: 12, scope: !2809)
!2811 = !DILocation(line: 509, column: 20, scope: !2809)
!2812 = !DILocation(line: 509, column: 23, scope: !2809)
!2813 = !DILocation(line: 509, column: 18, scope: !2809)
!2814 = !DILocation(line: 509, column: 9, scope: !2789)
!2815 = !DILocation(line: 511, column: 14, scope: !2809)
!2816 = !DILocation(line: 511, column: 9, scope: !2809)
!2817 = !DILocation(line: 512, column: 16, scope: !2789)
!2818 = !DILocation(line: 512, column: 5, scope: !2789)
!2819 = !DILocation(line: 512, column: 8, scope: !2789)
!2820 = !DILocation(line: 512, column: 14, scope: !2789)
!2821 = !DILocation(line: 514, column: 12, scope: !2789)
!2822 = !DILocation(line: 514, column: 5, scope: !2789)
