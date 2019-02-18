; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--electronicarts.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--electronicarts.o.i"
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
%struct.EaDemuxContext = type { i32, %struct.VideoProperties, %struct.VideoProperties, i32, i32, i32, i32, i32, i32, i32 }
%struct.VideoProperties = type { i32, %struct.AVRational, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"ea\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Electronic Arts Multimedia\00", align 1
@ff_ea_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 88, i32 (%struct.AVProbeData*)* @ea_probe, i32 (%struct.AVFormatContext*)* @ea_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ea_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Unsupported number of channels: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Unsupported sample rate: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Invalid number of bytes per sample: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"chunk size too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"unknown 1SNh headerid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"error parsing header: %i\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"stream type; audio compression_type=%i\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"entered audio subheader\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"revision (element 0x80) set to 0x%08x\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"num_channels (element 0x82) set to 0x%08x\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"compression_type (element 0x83) set to 0x%08x\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"sample_rate (element 0x84) set to %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"num_samples (element 0x85) set to 0x%08x\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"element 0x%02x set to 0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"exited audio subheader\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"revision2 (element 0xA0) set to 0x%08x\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"end of header block reached (within audio subheader)\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"end of header block reached\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"header element 0x%02x set to 0x%08x\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"stream type; revision=%i\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"stream type; revision=%i, revision2=%i\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"stream type; revision2=%i\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"stream type; compression_type=%i\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Timebase is invalid\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"video header followed by audio packet\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Packet is too short\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ea_probe(%struct.AVProbeData* %p) #0 !dbg !2146 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2148, metadata !2153), !dbg !2154
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %big_endian = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2157, metadata !2153), !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %big_endian, metadata !2159, metadata !2153), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2161, metadata !2153), !dbg !2162
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2163
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2164
  %1 = load i8*, i8** %buf, align 8, !dbg !2164
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2163
  %2 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2165
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2165
  %3 = load i32, i32* %l, align 1, !dbg !2165
  switch i32 %3, label %sw.default [
    i32 1749963569, label %sw.bb
    i32 1816675155, label %sw.bb
    i32 1145128275, label %sw.bb
    i32 1313163347, label %sw.bb
    i32 1413961323, label %sw.bb
    i32 1799635277, label %sw.bb
    i32 1749241933, label %sw.bb
    i32 1684559437, label %sw.bb
    i32 1749636685, label %sw.bb
    i32 911234625, label %sw.bb
  ], !dbg !2166

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !2167

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2169
  br label %return, !dbg !2169

sw.epilog:                                        ; preds = %sw.bb
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2170
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !2171
  %5 = load i8*, i8** %buf1, align 8, !dbg !2171
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 4, !dbg !2170
  %6 = bitcast i8* %arrayidx2 to %union.unaligned_32*, !dbg !2172
  %l3 = bitcast %union.unaligned_32* %6 to i32*, !dbg !2172
  %7 = load i32, i32* %l3, align 1, !dbg !2172
  store i32 %7, i32* %size, align 4, !dbg !2173
  %8 = load i32, i32* %size, align 4, !dbg !2174
  %cmp = icmp ugt i32 %8, 1048575, !dbg !2175
  %conv = zext i1 %cmp to i32, !dbg !2175
  store i32 %conv, i32* %big_endian, align 4, !dbg !2176
  %9 = load i32, i32* %big_endian, align 4, !dbg !2177
  %tobool = icmp ne i32 %9, 0, !dbg !2177
  br i1 %tobool, label %if.then, label %if.end, !dbg !2178

if.then:                                          ; preds = %sw.epilog
  %10 = load i32, i32* %size, align 4, !dbg !2179
  store i32 %10, i32* %x.addr.i, align 4, !dbg !2180
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2181
  %shl.i = shl i32 %11, 8, !dbg !2182
  %and.i = and i32 %shl.i, 65280, !dbg !2183
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2184
  %shr.i = lshr i32 %12, 8, !dbg !2185
  %and1.i = and i32 %shr.i, 255, !dbg !2186
  %or.i = or i32 %and.i, %and1.i, !dbg !2187
  %shl2.i = shl i32 %or.i, 16, !dbg !2188
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !2189
  %shr3.i = lshr i32 %13, 16, !dbg !2190
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2191
  %and5.i = and i32 %shl4.i, 65280, !dbg !2192
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !2193
  %shr6.i = lshr i32 %14, 16, !dbg !2194
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2195
  %and8.i = and i32 %shr7.i, 255, !dbg !2196
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2197
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2198
  store i32 %or10.i, i32* %size, align 4, !dbg !2199
  br label %if.end, !dbg !2200

if.end:                                           ; preds = %if.then, %sw.epilog
  %15 = load i32, i32* %size, align 4, !dbg !2201
  %cmp4 = icmp ugt i32 %15, 1048575, !dbg !2203
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !2204

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i32, i32* %size, align 4, !dbg !2205
  %cmp6 = icmp ult i32 %16, 8, !dbg !2207
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !2208

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2209
  br label %return, !dbg !2209

if.end9:                                          ; preds = %lor.lhs.false
  store i32 100, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

return:                                           ; preds = %if.end9, %if.then8, %sw.default
  %17 = load i32, i32* %retval, align 4, !dbg !2211
  ret i32 %17, !dbg !2211
}

; Function Attrs: nounwind uwtable
define internal i32 @ea_read_header(%struct.AVFormatContext* %s) #0 !dbg !2212 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ea = alloca %struct.EaDemuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2217, metadata !2153), !dbg !2218
  call void @llvm.dbg.declare(metadata %struct.EaDemuxContext** %ea, metadata !2219, metadata !2153), !dbg !2243
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2244
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2245
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2245
  %2 = bitcast i8* %1 to %struct.EaDemuxContext*, !dbg !2244
  store %struct.EaDemuxContext* %2, %struct.EaDemuxContext** %ea, align 8, !dbg !2243
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2246, metadata !2153), !dbg !2247
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2248
  %call = call i32 @process_ea_header(%struct.AVFormatContext* %3), !dbg !2250
  %cmp = icmp sle i32 %call, 0, !dbg !2251
  br i1 %cmp, label %if.then, label %if.end, !dbg !2252

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2253
  br label %return, !dbg !2253

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2254
  %5 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2256
  %video = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %5, i32 0, i32 1, !dbg !2257
  %call1 = call i32 @init_video_stream(%struct.AVFormatContext* %4, %struct.VideoProperties* %video), !dbg !2258
  %tobool = icmp ne i32 %call1, 0, !dbg !2258
  br i1 %tobool, label %if.then4, label %lor.lhs.false, !dbg !2259

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2260
  %7 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2262
  %alpha = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %7, i32 0, i32 2, !dbg !2263
  %call2 = call i32 @init_video_stream(%struct.AVFormatContext* %6, %struct.VideoProperties* %alpha), !dbg !2264
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2264
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2265

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2266
  br label %return, !dbg !2266

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2267
  %audio_codec = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %8, i32 0, i32 3, !dbg !2269
  %9 = load i32, i32* %audio_codec, align 4, !dbg !2269
  %tobool6 = icmp ne i32 %9, 0, !dbg !2267
  br i1 %tobool6, label %if.then7, label %if.end61, !dbg !2270

if.then7:                                         ; preds = %if.end5
  %10 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2271
  %num_channels = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %10, i32 0, i32 7, !dbg !2274
  %11 = load i32, i32* %num_channels, align 4, !dbg !2274
  %cmp8 = icmp sle i32 %11, 0, !dbg !2275
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9, !dbg !2276

lor.lhs.false9:                                   ; preds = %if.then7
  %12 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2277
  %num_channels10 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %12, i32 0, i32 7, !dbg !2279
  %13 = load i32, i32* %num_channels10, align 4, !dbg !2279
  %cmp11 = icmp sgt i32 %13, 2, !dbg !2280
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2281

if.then12:                                        ; preds = %lor.lhs.false9, %if.then7
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2282
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !2282
  %16 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2284
  %num_channels13 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %16, i32 0, i32 7, !dbg !2285
  %17 = load i32, i32* %num_channels13, align 4, !dbg !2285
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 %17), !dbg !2286
  %18 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2287
  %audio_codec14 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %18, i32 0, i32 3, !dbg !2288
  store i32 0, i32* %audio_codec14, align 4, !dbg !2289
  store i32 1, i32* %retval, align 4, !dbg !2290
  br label %return, !dbg !2290

if.end15:                                         ; preds = %lor.lhs.false9
  %19 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2291
  %sample_rate = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %19, i32 0, i32 6, !dbg !2293
  %20 = load i32, i32* %sample_rate, align 4, !dbg !2293
  %cmp16 = icmp sle i32 %20, 0, !dbg !2294
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !2295

if.then17:                                        ; preds = %if.end15
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2296
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !2296
  %23 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2298
  %sample_rate18 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %23, i32 0, i32 6, !dbg !2299
  %24 = load i32, i32* %sample_rate18, align 4, !dbg !2299
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %24), !dbg !2300
  %25 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2301
  %audio_codec19 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %25, i32 0, i32 3, !dbg !2302
  store i32 0, i32* %audio_codec19, align 4, !dbg !2303
  store i32 1, i32* %retval, align 4, !dbg !2304
  br label %return, !dbg !2304

if.end20:                                         ; preds = %if.end15
  %26 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2305
  %bytes = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %26, i32 0, i32 5, !dbg !2307
  %27 = load i32, i32* %bytes, align 4, !dbg !2307
  %cmp21 = icmp sle i32 %27, 0, !dbg !2308
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22, !dbg !2309

lor.lhs.false22:                                  ; preds = %if.end20
  %28 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2310
  %bytes23 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %28, i32 0, i32 5, !dbg !2312
  %29 = load i32, i32* %bytes23, align 4, !dbg !2312
  %cmp24 = icmp sgt i32 %29, 2, !dbg !2313
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !2314

if.then25:                                        ; preds = %lor.lhs.false22, %if.end20
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2315
  %31 = bitcast %struct.AVFormatContext* %30 to i8*, !dbg !2315
  %32 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2317
  %bytes26 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %32, i32 0, i32 5, !dbg !2318
  %33 = load i32, i32* %bytes26, align 4, !dbg !2318
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i32 %33), !dbg !2319
  %34 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2320
  %audio_codec27 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %34, i32 0, i32 3, !dbg !2321
  store i32 0, i32* %audio_codec27, align 4, !dbg !2322
  store i32 1, i32* %retval, align 4, !dbg !2323
  br label %return, !dbg !2323

if.end28:                                         ; preds = %lor.lhs.false22
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2324
  %call29 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %35, %struct.AVCodec* null), !dbg !2325
  store %struct.AVStream* %call29, %struct.AVStream** %st, align 8, !dbg !2326
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2327
  %tobool30 = icmp ne %struct.AVStream* %36, null, !dbg !2327
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2329

if.then31:                                        ; preds = %if.end28
  store i32 -12, i32* %retval, align 4, !dbg !2330
  br label %return, !dbg !2330

if.end32:                                         ; preds = %if.end28
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2331
  %38 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2332
  %sample_rate33 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %38, i32 0, i32 6, !dbg !2333
  %39 = load i32, i32* %sample_rate33, align 4, !dbg !2333
  call void @avpriv_set_pts_info(%struct.AVStream* %37, i32 33, i32 1, i32 %39), !dbg !2334
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2335
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 19, !dbg !2336
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2336
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 0, !dbg !2337
  store i32 1, i32* %codec_type, align 8, !dbg !2338
  %42 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2339
  %audio_codec34 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %42, i32 0, i32 3, !dbg !2340
  %43 = load i32, i32* %audio_codec34, align 4, !dbg !2340
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2341
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !2342
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !2342
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 1, !dbg !2343
  store i32 %43, i32* %codec_id, align 4, !dbg !2344
  %46 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2345
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 19, !dbg !2346
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2346
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 2, !dbg !2347
  store i32 0, i32* %codec_tag, align 8, !dbg !2348
  %48 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2349
  %num_channels37 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %48, i32 0, i32 7, !dbg !2350
  %49 = load i32, i32* %num_channels37, align 4, !dbg !2350
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2351
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !2352
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !2352
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 22, !dbg !2353
  store i32 %49, i32* %channels, align 8, !dbg !2354
  %52 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2355
  %sample_rate39 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %52, i32 0, i32 6, !dbg !2356
  %53 = load i32, i32* %sample_rate39, align 4, !dbg !2356
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2357
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !2358
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !2358
  %sample_rate41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 23, !dbg !2359
  store i32 %53, i32* %sample_rate41, align 4, !dbg !2360
  %56 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2361
  %bytes42 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %56, i32 0, i32 5, !dbg !2362
  %57 = load i32, i32* %bytes42, align 4, !dbg !2362
  %mul = mul nsw i32 %57, 8, !dbg !2363
  %58 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2364
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 19, !dbg !2365
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !2365
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 7, !dbg !2366
  store i32 %mul, i32* %bits_per_coded_sample, align 8, !dbg !2367
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2368
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2369
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !2369
  %channels45 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 22, !dbg !2370
  %62 = load i32, i32* %channels45, align 8, !dbg !2370
  %conv = sext i32 %62 to i64, !dbg !2371
  %63 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2372
  %codecpar46 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !2373
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar46, align 8, !dbg !2373
  %sample_rate47 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 23, !dbg !2374
  %65 = load i32, i32* %sample_rate47, align 4, !dbg !2374
  %conv48 = sext i32 %65 to i64, !dbg !2372
  %mul49 = mul nsw i64 %conv, %conv48, !dbg !2375
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2376
  %codecpar50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 19, !dbg !2377
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar50, align 8, !dbg !2377
  %bits_per_coded_sample51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 7, !dbg !2378
  %68 = load i32, i32* %bits_per_coded_sample51, align 8, !dbg !2378
  %conv52 = sext i32 %68 to i64, !dbg !2376
  %mul53 = mul nsw i64 %mul49, %conv52, !dbg !2379
  %div = sdiv i64 %mul53, 4, !dbg !2380
  %69 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2381
  %codecpar54 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !2382
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar54, align 8, !dbg !2382
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 6, !dbg !2383
  store i64 %div, i64* %bit_rate, align 8, !dbg !2384
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2385
  %codecpar55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 19, !dbg !2386
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar55, align 8, !dbg !2386
  %channels56 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 22, !dbg !2387
  %73 = load i32, i32* %channels56, align 8, !dbg !2387
  %74 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2388
  %codecpar57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !2389
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar57, align 8, !dbg !2389
  %bits_per_coded_sample58 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 7, !dbg !2390
  %76 = load i32, i32* %bits_per_coded_sample58, align 8, !dbg !2390
  %mul59 = mul nsw i32 %73, %76, !dbg !2391
  %77 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2392
  %codecpar60 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %77, i32 0, i32 19, !dbg !2393
  %78 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar60, align 8, !dbg !2393
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %78, i32 0, i32 24, !dbg !2394
  store i32 %mul59, i32* %block_align, align 8, !dbg !2395
  %79 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2396
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %79, i32 0, i32 0, !dbg !2397
  %80 = load i32, i32* %index, align 8, !dbg !2397
  %81 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2398
  %audio_stream_index = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %81, i32 0, i32 4, !dbg !2399
  store i32 %80, i32* %audio_stream_index, align 4, !dbg !2400
  %82 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2401
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 5, !dbg !2402
  store i64 0, i64* %start_time, align 8, !dbg !2403
  br label %if.end61, !dbg !2404

if.end61:                                         ; preds = %if.end32, %if.end5
  store i32 1, i32* %retval, align 4, !dbg !2405
  br label %return, !dbg !2405

return:                                           ; preds = %if.end61, %if.then31, %if.then25, %if.then17, %if.then12, %if.then4, %if.then
  %83 = load i32, i32* %retval, align 4, !dbg !2406
  ret i32 %83, !dbg !2406
}

; Function Attrs: nounwind uwtable
define internal i32 @ea_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2407 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2148, metadata !2153), !dbg !2410
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ea = alloca %struct.EaDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %partial_packet = alloca i32, align 4
  %chunk_type = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %packet_read = alloca i32, align 4
  %key = alloca i32, align 4
  %num_samples = alloca i32, align 4
  %tag = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2416, metadata !2153), !dbg !2417
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2418, metadata !2153), !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.EaDemuxContext** %ea, metadata !2420, metadata !2153), !dbg !2421
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2422
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2423
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2423
  %2 = bitcast i8* %1 to %struct.EaDemuxContext*, !dbg !2422
  store %struct.EaDemuxContext* %2, %struct.EaDemuxContext** %ea, align 8, !dbg !2421
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2424, metadata !2153), !dbg !2425
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2426
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2427
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2427
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %partial_packet, metadata !2428, metadata !2153), !dbg !2429
  store i32 0, i32* %partial_packet, align 4, !dbg !2429
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !2430, metadata !2153), !dbg !2431
  call void @llvm.dbg.declare(metadata i32* %chunk_size, metadata !2432, metadata !2153), !dbg !2433
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2434, metadata !2153), !dbg !2435
  store i32 0, i32* %ret, align 4, !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %packet_read, metadata !2436, metadata !2153), !dbg !2437
  store i32 0, i32* %packet_read, align 4, !dbg !2437
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2438, metadata !2153), !dbg !2439
  store i32 0, i32* %key, align 4, !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %num_samples, metadata !2440, metadata !2153), !dbg !2441
  %5 = load i32, i32* %num_samples, align 4, !dbg !2442
  store i32 %5, i32* %num_samples, align 4, !dbg !2441
  br label %while.cond, !dbg !2443

while.cond:                                       ; preds = %sw.epilog148, %if.then119, %if.then39, %entry
  %6 = load i32, i32* %packet_read, align 4, !dbg !2444
  %tobool = icmp ne i32 %6, 0, !dbg !2444
  br i1 %tobool, label %lor.rhs, label %lor.end, !dbg !2446

lor.rhs:                                          ; preds = %while.cond
  %7 = load i32, i32* %partial_packet, align 4, !dbg !2447
  %tobool2 = icmp ne i32 %7, 0, !dbg !2449
  br label %lor.end, !dbg !2449

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %8 = phi i1 [ true, %while.cond ], [ %tobool2, %lor.rhs ]
  br i1 %8, label %while.body, label %while.end149, !dbg !2450

while.body:                                       ; preds = %lor.end
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2452
  %call = call i32 @avio_rl32(%struct.AVIOContext* %9), !dbg !2453
  store i32 %call, i32* %chunk_type, align 4, !dbg !2454
  %10 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2455
  %big_endian = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %10, i32 0, i32 0, !dbg !2456
  %11 = load i32, i32* %big_endian, align 4, !dbg !2456
  %tobool3 = icmp ne i32 %11, 0, !dbg !2455
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2455

cond.true:                                        ; preds = %while.body
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2457
  %call4 = call i32 @avio_rb32(%struct.AVIOContext* %12), !dbg !2459
  br label %cond.end, !dbg !2460

cond.false:                                       ; preds = %while.body
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2461
  %call5 = call i32 @avio_rl32(%struct.AVIOContext* %13), !dbg !2463
  br label %cond.end, !dbg !2464

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ %call5, %cond.false ], !dbg !2465
  store i32 %cond, i32* %chunk_size, align 4, !dbg !2467
  %14 = load i32, i32* %chunk_size, align 4, !dbg !2468
  %cmp = icmp ult i32 %14, 8, !dbg !2470
  br i1 %cmp, label %if.then, label %if.end, !dbg !2471

if.then:                                          ; preds = %cond.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2472
  br label %return, !dbg !2472

if.end:                                           ; preds = %cond.end
  %15 = load i32, i32* %chunk_size, align 4, !dbg !2473
  %sub = sub i32 %15, 8, !dbg !2473
  store i32 %sub, i32* %chunk_size, align 4, !dbg !2473
  %16 = load i32, i32* %chunk_type, align 4, !dbg !2474
  switch i32 %16, label %sw.default145 [
    i32 1749963569, label %sw.bb
    i32 1682854705, label %sw.bb11
    i32 1816413011, label %sw.bb11
    i32 1128549971, label %sw.bb11
    i32 1313162323, label %sw.bb11
    i32 0, label %sw.bb82
    i32 1699631921, label %sw.bb82
    i32 1816478547, label %sw.bb82
    i32 1145980243, label %sw.bb82
    i32 1313162579, label %sw.bb82
    i32 1749636685, label %sw.bb106
    i32 1413961323, label %sw.bb106
    i32 1413960048, label %sw.bb106
    i32 1934706516, label %sw.bb106
    i32 1799635277, label %sw.bb106
    i32 1716082253, label %sw.bb107
    i32 1413961318, label %sw.bb107
    i32 1833189709, label %sw.bb107
    i32 1698971981, label %sw.bb107
    i32 1145263213, label %sw.bb109
    i32 1261459021, label %sw.bb116
    i32 1261459009, label %sw.bb116
    i32 1749241933, label %sw.bb116
    i32 1414613360, label %sw.bb116
    i32 1177572941, label %sw.bb117
    i32 1177572929, label %sw.bb117
  ], !dbg !2475

sw.bb:                                            ; preds = %if.end
  %17 = load i32, i32* %chunk_size, align 4, !dbg !2476
  %cmp6 = icmp ult i32 %17, 32, !dbg !2478
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2479

if.then7:                                         ; preds = %sw.bb
  store i32 -1094995529, i32* %retval, align 4, !dbg !2480
  br label %return, !dbg !2480

if.end8:                                          ; preds = %sw.bb
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2481
  %call9 = call i64 @avio_skip(%struct.AVIOContext* %18, i64 32), !dbg !2482
  %19 = load i32, i32* %chunk_size, align 4, !dbg !2483
  %sub10 = sub i32 %19, 32, !dbg !2483
  store i32 %sub10, i32* %chunk_size, align 4, !dbg !2483
  br label %sw.bb11, !dbg !2484

sw.bb11:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end8
  %20 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2485
  %audio_codec = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %20, i32 0, i32 3, !dbg !2487
  %21 = load i32, i32* %audio_codec, align 4, !dbg !2487
  %tobool12 = icmp ne i32 %21, 0, !dbg !2485
  br i1 %tobool12, label %if.else, label %if.then13, !dbg !2488

if.then13:                                        ; preds = %sw.bb11
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2489
  %23 = load i32, i32* %chunk_size, align 4, !dbg !2491
  %conv = zext i32 %23 to i64, !dbg !2491
  %call14 = call i64 @avio_skip(%struct.AVIOContext* %22, i64 %conv), !dbg !2492
  br label %sw.epilog148, !dbg !2493

if.else:                                          ; preds = %sw.bb11
  %24 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2494
  %audio_codec15 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %24, i32 0, i32 3, !dbg !2496
  %25 = load i32, i32* %audio_codec15, align 4, !dbg !2496
  %cmp16 = icmp eq i32 %25, 65554, !dbg !2497
  br i1 %cmp16, label %if.then21, label %lor.lhs.false, !dbg !2498

lor.lhs.false:                                    ; preds = %if.else
  %26 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2499
  %audio_codec18 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %26, i32 0, i32 3, !dbg !2500
  %27 = load i32, i32* %audio_codec18, align 4, !dbg !2500
  %cmp19 = icmp eq i32 %27, 86017, !dbg !2501
  br i1 %cmp19, label %if.then21, label %if.else25, !dbg !2502

if.then21:                                        ; preds = %lor.lhs.false, %if.else
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2504
  %call22 = call i32 @avio_rl32(%struct.AVIOContext* %28), !dbg !2506
  store i32 %call22, i32* %num_samples, align 4, !dbg !2507
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2508
  %call23 = call i64 @avio_skip(%struct.AVIOContext* %29, i64 8), !dbg !2509
  %30 = load i32, i32* %chunk_size, align 4, !dbg !2510
  %sub24 = sub i32 %30, 12, !dbg !2510
  store i32 %sub24, i32* %chunk_size, align 4, !dbg !2510
  br label %if.end33, !dbg !2511

if.else25:                                        ; preds = %lor.lhs.false
  %31 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2512
  %audio_codec26 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %31, i32 0, i32 3, !dbg !2515
  %32 = load i32, i32* %audio_codec26, align 4, !dbg !2515
  %cmp27 = icmp eq i32 %32, 71686, !dbg !2516
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !2512

if.then29:                                        ; preds = %if.else25
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2517
  %call30 = call i64 @avio_skip(%struct.AVIOContext* %33, i64 8), !dbg !2519
  %34 = load i32, i32* %chunk_size, align 4, !dbg !2520
  %sub31 = sub i32 %34, 8, !dbg !2520
  store i32 %sub31, i32* %chunk_size, align 4, !dbg !2520
  br label %if.end32, !dbg !2521

if.end32:                                         ; preds = %if.then29, %if.else25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then21
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %35 = load i32, i32* %partial_packet, align 4, !dbg !2522
  %tobool35 = icmp ne i32 %35, 0, !dbg !2522
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2524

if.then36:                                        ; preds = %if.end34
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2525
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2525
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %37, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i32 0, i32 0)), !dbg !2527
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2528
  call void @av_packet_unref(%struct.AVPacket* %38), !dbg !2529
  store i32 0, i32* %partial_packet, align 4, !dbg !2530
  br label %if.end37, !dbg !2531

if.end37:                                         ; preds = %if.then36, %if.end34
  %39 = load i32, i32* %chunk_size, align 4, !dbg !2532
  %tobool38 = icmp ne i32 %39, 0, !dbg !2532
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2534

if.then39:                                        ; preds = %if.end37
  br label %while.cond, !dbg !2535, !llvm.loop !2536

if.end40:                                         ; preds = %if.end37
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2537
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2538
  %42 = load i32, i32* %chunk_size, align 4, !dbg !2539
  %call41 = call i32 @av_get_packet(%struct.AVIOContext* %40, %struct.AVPacket* %41, i32 %42), !dbg !2540
  store i32 %call41, i32* %ret, align 4, !dbg !2541
  %43 = load i32, i32* %ret, align 4, !dbg !2542
  %cmp42 = icmp slt i32 %43, 0, !dbg !2544
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !2545

if.then44:                                        ; preds = %if.end40
  %44 = load i32, i32* %ret, align 4, !dbg !2546
  store i32 %44, i32* %retval, align 4, !dbg !2547
  br label %return, !dbg !2547

if.end45:                                         ; preds = %if.end40
  %45 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2548
  %audio_stream_index = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %45, i32 0, i32 4, !dbg !2549
  %46 = load i32, i32* %audio_stream_index, align 4, !dbg !2549
  %47 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2550
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 5, !dbg !2551
  store i32 %46, i32* %stream_index, align 4, !dbg !2552
  %48 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2553
  %audio_codec46 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %48, i32 0, i32 3, !dbg !2554
  %49 = load i32, i32* %audio_codec46, align 4, !dbg !2554
  switch i32 %49, label %sw.default [
    i32 69642, label %sw.bb47
    i32 69652, label %sw.bb47
    i32 69654, label %sw.bb47
    i32 69656, label %sw.bb47
    i32 69653, label %sw.bb47
    i32 69655, label %sw.bb64
    i32 65554, label %sw.bb67
    i32 86017, label %sw.bb67
    i32 71686, label %sw.bb70
  ], !dbg !2555

sw.bb47:                                          ; preds = %if.end45, %if.end45, %if.end45, %if.end45, %if.end45
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2556
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 4, !dbg !2558
  %51 = load i32, i32* %size, align 8, !dbg !2558
  %cmp48 = icmp slt i32 %51, 4, !dbg !2559
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2560

if.then50:                                        ; preds = %sw.bb47
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2561
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !2561
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0)), !dbg !2563
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2564
  call void @av_packet_unref(%struct.AVPacket* %54), !dbg !2565
  store i32 -1094995529, i32* %retval, align 4, !dbg !2566
  br label %return, !dbg !2566

if.end51:                                         ; preds = %sw.bb47
  %55 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2567
  %audio_codec52 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %55, i32 0, i32 3, !dbg !2568
  %56 = load i32, i32* %audio_codec52, align 4, !dbg !2568
  %cmp53 = icmp eq i32 %56, 69653, !dbg !2569
  br i1 %cmp53, label %if.then55, label %if.else58, !dbg !2570

if.then55:                                        ; preds = %if.end51
  %57 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2571
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %57, i32 0, i32 3, !dbg !2572
  %58 = load i8*, i8** %data, align 8, !dbg !2572
  %59 = bitcast i8* %58 to %union.unaligned_32*, !dbg !2573
  %l = bitcast %union.unaligned_32* %59 to i32*, !dbg !2573
  %60 = load i32, i32* %l, align 1, !dbg !2573
  store i32 %60, i32* %x.addr.i, align 4, !dbg !2574
  %61 = load i32, i32* %x.addr.i, align 4, !dbg !2575
  %shl.i = shl i32 %61, 8, !dbg !2576
  %and.i = and i32 %shl.i, 65280, !dbg !2577
  %62 = load i32, i32* %x.addr.i, align 4, !dbg !2578
  %shr.i = lshr i32 %62, 8, !dbg !2579
  %and1.i = and i32 %shr.i, 255, !dbg !2580
  %or.i = or i32 %and.i, %and1.i, !dbg !2581
  %shl2.i = shl i32 %or.i, 16, !dbg !2582
  %63 = load i32, i32* %x.addr.i, align 4, !dbg !2583
  %shr3.i = lshr i32 %63, 16, !dbg !2584
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2585
  %and5.i = and i32 %shl4.i, 65280, !dbg !2586
  %64 = load i32, i32* %x.addr.i, align 4, !dbg !2587
  %shr6.i = lshr i32 %64, 16, !dbg !2588
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2589
  %and8.i = and i32 %shr7.i, 255, !dbg !2590
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2591
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2592
  %conv57 = zext i32 %or10.i to i64, !dbg !2574
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2593
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 9, !dbg !2594
  store i64 %conv57, i64* %duration, align 8, !dbg !2595
  br label %if.end63, !dbg !2593

if.else58:                                        ; preds = %if.end51
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2596
  %data59 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 3, !dbg !2597
  %67 = load i8*, i8** %data59, align 8, !dbg !2597
  %68 = bitcast i8* %67 to %union.unaligned_32*, !dbg !2598
  %l60 = bitcast %union.unaligned_32* %68 to i32*, !dbg !2598
  %69 = load i32, i32* %l60, align 1, !dbg !2598
  %conv61 = zext i32 %69 to i64, !dbg !2599
  %70 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2600
  %duration62 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 9, !dbg !2601
  store i64 %conv61, i64* %duration62, align 8, !dbg !2602
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %if.then55
  br label %sw.epilog, !dbg !2603

sw.bb64:                                          ; preds = %if.end45
  %71 = load i32, i32* %ret, align 4, !dbg !2604
  %mul = mul nsw i32 %71, 2, !dbg !2605
  %72 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2606
  %num_channels = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %72, i32 0, i32 7, !dbg !2607
  %73 = load i32, i32* %num_channels, align 4, !dbg !2607
  %div = sdiv i32 %mul, %73, !dbg !2608
  %conv65 = sext i32 %div to i64, !dbg !2604
  %74 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2609
  %duration66 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %74, i32 0, i32 9, !dbg !2610
  store i64 %conv65, i64* %duration66, align 8, !dbg !2611
  br label %sw.epilog, !dbg !2612

sw.bb67:                                          ; preds = %if.end45, %if.end45
  %75 = load i32, i32* %num_samples, align 4, !dbg !2613
  %conv68 = sext i32 %75 to i64, !dbg !2613
  %76 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2614
  %duration69 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %76, i32 0, i32 9, !dbg !2615
  store i64 %conv68, i64* %duration69, align 8, !dbg !2616
  br label %sw.epilog, !dbg !2617

sw.bb70:                                          ; preds = %if.end45
  %77 = load i32, i32* %chunk_size, align 4, !dbg !2618
  %78 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2619
  %num_channels71 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %78, i32 0, i32 7, !dbg !2620
  %79 = load i32, i32* %num_channels71, align 4, !dbg !2620
  %mul72 = mul nsw i32 16, %79, !dbg !2621
  %div73 = udiv i32 %77, %mul72, !dbg !2622
  %mul74 = mul i32 %div73, 28, !dbg !2623
  %conv75 = zext i32 %mul74 to i64, !dbg !2618
  %80 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2624
  %duration76 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 9, !dbg !2625
  store i64 %conv75, i64* %duration76, align 8, !dbg !2626
  br label %sw.epilog, !dbg !2627

sw.default:                                       ; preds = %if.end45
  %81 = load i32, i32* %chunk_size, align 4, !dbg !2628
  %82 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2629
  %bytes = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %82, i32 0, i32 5, !dbg !2630
  %83 = load i32, i32* %bytes, align 4, !dbg !2630
  %84 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2631
  %num_channels77 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %84, i32 0, i32 7, !dbg !2632
  %85 = load i32, i32* %num_channels77, align 4, !dbg !2632
  %mul78 = mul nsw i32 %83, %85, !dbg !2633
  %div79 = udiv i32 %81, %mul78, !dbg !2634
  %conv80 = zext i32 %div79 to i64, !dbg !2628
  %86 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2635
  %duration81 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i32 0, i32 9, !dbg !2636
  store i64 %conv80, i64* %duration81, align 8, !dbg !2637
  br label %sw.epilog, !dbg !2638

sw.epilog:                                        ; preds = %sw.default, %sw.bb70, %sw.bb67, %sw.bb64, %if.end63
  store i32 1, i32* %packet_read, align 4, !dbg !2639
  br label %sw.epilog148, !dbg !2640

sw.bb82:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  br label %while.cond83, !dbg !2641

while.cond83:                                     ; preds = %if.end101, %sw.bb82
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2642
  %call84 = call i32 @avio_feof(%struct.AVIOContext* %87), !dbg !2644
  %tobool85 = icmp ne i32 %call84, 0, !dbg !2645
  %lnot = xor i1 %tobool85, true, !dbg !2645
  br i1 %lnot, label %while.body86, label %while.end, !dbg !2646

while.body86:                                     ; preds = %while.cond83
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2647, metadata !2153), !dbg !2649
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2650
  %call87 = call i32 @avio_rl32(%struct.AVIOContext* %88), !dbg !2651
  store i32 %call87, i32* %tag, align 4, !dbg !2649
  %89 = load i32, i32* %tag, align 4, !dbg !2652
  %cmp88 = icmp eq i32 %89, 1749963569, !dbg !2654
  br i1 %cmp88, label %if.then99, label %lor.lhs.false90, !dbg !2655

lor.lhs.false90:                                  ; preds = %while.body86
  %90 = load i32, i32* %tag, align 4, !dbg !2656
  %cmp91 = icmp eq i32 %90, 1816675155, !dbg !2657
  br i1 %cmp91, label %if.then99, label %lor.lhs.false93, !dbg !2658

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %91 = load i32, i32* %tag, align 4, !dbg !2659
  %cmp94 = icmp eq i32 %91, 1145128275, !dbg !2660
  br i1 %cmp94, label %if.then99, label %lor.lhs.false96, !dbg !2661

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %92 = load i32, i32* %tag, align 4, !dbg !2662
  %cmp97 = icmp eq i32 %92, 1313163347, !dbg !2663
  br i1 %cmp97, label %if.then99, label %if.end101, !dbg !2664

if.then99:                                        ; preds = %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false90, %while.body86
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2666
  %call100 = call i64 @avio_skip(%struct.AVIOContext* %93, i64 -4), !dbg !2668
  br label %while.end, !dbg !2669

if.end101:                                        ; preds = %lor.lhs.false96
  br label %while.cond83, !dbg !2670, !llvm.loop !2672

while.end:                                        ; preds = %if.then99, %while.cond83
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2673
  %call102 = call i32 @avio_feof(%struct.AVIOContext* %94), !dbg !2675
  %tobool103 = icmp ne i32 %call102, 0, !dbg !2675
  br i1 %tobool103, label %if.then104, label %if.end105, !dbg !2676

if.then104:                                       ; preds = %while.end
  store i32 -541478725, i32* %ret, align 4, !dbg !2677
  br label %if.end105, !dbg !2678

if.end105:                                        ; preds = %if.then104, %while.end
  store i32 1, i32* %packet_read, align 4, !dbg !2679
  br label %sw.epilog148, !dbg !2680

sw.bb106:                                         ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 1, i32* %key, align 4, !dbg !2681
  br label %sw.bb107, !dbg !2682

sw.bb107:                                         ; preds = %if.end, %if.end, %if.end, %if.end, %sw.bb106
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2683
  %call108 = call i64 @avio_seek(%struct.AVIOContext* %95, i64 -8, i32 1), !dbg !2684
  %96 = load i32, i32* %chunk_size, align 4, !dbg !2685
  %add = add i32 %96, 8, !dbg !2685
  store i32 %add, i32* %chunk_size, align 4, !dbg !2685
  br label %get_video_packet, !dbg !2686

sw.bb109:                                         ; preds = %if.end
  %97 = load i32, i32* %chunk_size, align 4, !dbg !2687
  %cmp110 = icmp ult i32 %97, 8, !dbg !2689
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !2690

if.then112:                                       ; preds = %sw.bb109
  store i32 -1094995529, i32* %retval, align 4, !dbg !2691
  br label %return, !dbg !2691

if.end113:                                        ; preds = %sw.bb109
  %98 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2692
  %call114 = call i64 @avio_skip(%struct.AVIOContext* %98, i64 8), !dbg !2693
  %99 = load i32, i32* %chunk_size, align 4, !dbg !2694
  %sub115 = sub i32 %99, 8, !dbg !2694
  store i32 %sub115, i32* %chunk_size, align 4, !dbg !2694
  br label %get_video_packet, !dbg !2695

sw.bb116:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  store i32 1, i32* %key, align 4, !dbg !2696
  br label %sw.bb117, !dbg !2697

sw.bb117:                                         ; preds = %if.end, %if.end, %sw.bb116
  br label %get_video_packet, !dbg !2698

get_video_packet:                                 ; preds = %sw.bb117, %if.end113, %sw.bb107
  %100 = load i32, i32* %chunk_size, align 4, !dbg !2699
  %tobool118 = icmp ne i32 %100, 0, !dbg !2699
  br i1 %tobool118, label %if.end120, label %if.then119, !dbg !2701

if.then119:                                       ; preds = %get_video_packet
  br label %while.cond, !dbg !2702, !llvm.loop !2536

if.end120:                                        ; preds = %get_video_packet
  %101 = load i32, i32* %partial_packet, align 4, !dbg !2703
  %tobool121 = icmp ne i32 %101, 0, !dbg !2703
  br i1 %tobool121, label %if.then122, label %if.else124, !dbg !2705

if.then122:                                       ; preds = %if.end120
  %102 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2706
  %103 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2708
  %104 = load i32, i32* %chunk_size, align 4, !dbg !2709
  %call123 = call i32 @av_append_packet(%struct.AVIOContext* %102, %struct.AVPacket* %103, i32 %104), !dbg !2710
  store i32 %call123, i32* %ret, align 4, !dbg !2711
  br label %if.end126, !dbg !2712

if.else124:                                       ; preds = %if.end120
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2713
  %106 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2714
  %107 = load i32, i32* %chunk_size, align 4, !dbg !2715
  %call125 = call i32 @av_get_packet(%struct.AVIOContext* %105, %struct.AVPacket* %106, i32 %107), !dbg !2716
  store i32 %call125, i32* %ret, align 4, !dbg !2717
  br label %if.end126

if.end126:                                        ; preds = %if.else124, %if.then122
  %108 = load i32, i32* %ret, align 4, !dbg !2718
  %cmp127 = icmp slt i32 %108, 0, !dbg !2720
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !2721

if.then129:                                       ; preds = %if.end126
  store i32 1, i32* %packet_read, align 4, !dbg !2722
  br label %sw.epilog148, !dbg !2724

if.end130:                                        ; preds = %if.end126
  %109 = load i32, i32* %chunk_type, align 4, !dbg !2725
  %cmp131 = icmp eq i32 %109, 1749636685, !dbg !2726
  %conv132 = zext i1 %cmp131 to i32, !dbg !2726
  store i32 %conv132, i32* %partial_packet, align 4, !dbg !2727
  %110 = load i32, i32* %chunk_type, align 4, !dbg !2728
  %cmp133 = icmp eq i32 %110, 1261459009, !dbg !2730
  br i1 %cmp133, label %if.then138, label %lor.lhs.false135, !dbg !2731

lor.lhs.false135:                                 ; preds = %if.end130
  %111 = load i32, i32* %chunk_type, align 4, !dbg !2732
  %cmp136 = icmp eq i32 %111, 1177572929, !dbg !2734
  br i1 %cmp136, label %if.then138, label %if.else141, !dbg !2735

if.then138:                                       ; preds = %lor.lhs.false135, %if.end130
  %112 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2736
  %alpha = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %112, i32 0, i32 2, !dbg !2737
  %stream_index139 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %alpha, i32 0, i32 5, !dbg !2738
  %113 = load i32, i32* %stream_index139, align 4, !dbg !2738
  %114 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2739
  %stream_index140 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %114, i32 0, i32 5, !dbg !2740
  store i32 %113, i32* %stream_index140, align 4, !dbg !2741
  br label %if.end144, !dbg !2739

if.else141:                                       ; preds = %lor.lhs.false135
  %115 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2742
  %video = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %115, i32 0, i32 1, !dbg !2743
  %stream_index142 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %video, i32 0, i32 5, !dbg !2744
  %116 = load i32, i32* %stream_index142, align 4, !dbg !2744
  %117 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2745
  %stream_index143 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %117, i32 0, i32 5, !dbg !2746
  store i32 %116, i32* %stream_index143, align 4, !dbg !2747
  br label %if.end144

if.end144:                                        ; preds = %if.else141, %if.then138
  %118 = load i32, i32* %key, align 4, !dbg !2748
  %119 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2749
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %119, i32 0, i32 6, !dbg !2750
  %120 = load i32, i32* %flags, align 8, !dbg !2751
  %or = or i32 %120, %118, !dbg !2751
  store i32 %or, i32* %flags, align 8, !dbg !2751
  store i32 1, i32* %packet_read, align 4, !dbg !2752
  br label %sw.epilog148, !dbg !2753

sw.default145:                                    ; preds = %if.end
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2754
  %122 = load i32, i32* %chunk_size, align 4, !dbg !2755
  %conv146 = zext i32 %122 to i64, !dbg !2755
  %call147 = call i64 @avio_skip(%struct.AVIOContext* %121, i64 %conv146), !dbg !2756
  br label %sw.epilog148, !dbg !2757

sw.epilog148:                                     ; preds = %sw.default145, %if.end144, %if.then129, %if.end105, %sw.epilog, %if.then13
  br label %while.cond, !dbg !2758, !llvm.loop !2536

while.end149:                                     ; preds = %lor.end
  %123 = load i32, i32* %ret, align 4, !dbg !2760
  %cmp150 = icmp slt i32 %123, 0, !dbg !2762
  br i1 %cmp150, label %land.lhs.true, label %if.end154, !dbg !2763

land.lhs.true:                                    ; preds = %while.end149
  %124 = load i32, i32* %partial_packet, align 4, !dbg !2764
  %tobool152 = icmp ne i32 %124, 0, !dbg !2764
  br i1 %tobool152, label %if.then153, label %if.end154, !dbg !2766

if.then153:                                       ; preds = %land.lhs.true
  %125 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2767
  call void @av_packet_unref(%struct.AVPacket* %125), !dbg !2768
  br label %if.end154, !dbg !2768

if.end154:                                        ; preds = %if.then153, %land.lhs.true, %while.end149
  %126 = load i32, i32* %ret, align 4, !dbg !2769
  store i32 %126, i32* %retval, align 4, !dbg !2770
  br label %return, !dbg !2770

return:                                           ; preds = %if.end154, %if.then112, %if.then50, %if.then44, %if.then7, %if.then
  %127 = load i32, i32* %retval, align 4, !dbg !2771
  ret i32 %127, !dbg !2771
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_ea_header(%struct.AVFormatContext* %s) #0 !dbg !2772 {
entry:
  %x.addr.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81, metadata !2148, metadata !2153), !dbg !2773
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2148, metadata !2153), !dbg !2779
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2782, metadata !2153), !dbg !2786
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %blockid = alloca i32, align 4
  %size = alloca i32, align 4
  %ea = alloca %struct.EaDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %startpos = alloca i64, align 8
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral56 = alloca %struct.AVRational, align 4
  %.compoundliteral65 = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2788, metadata !2153), !dbg !2789
  call void @llvm.dbg.declare(metadata i32* %blockid, metadata !2790, metadata !2153), !dbg !2791
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2792, metadata !2153), !dbg !2793
  store i32 0, i32* %size, align 4, !dbg !2793
  call void @llvm.dbg.declare(metadata %struct.EaDemuxContext** %ea, metadata !2794, metadata !2153), !dbg !2795
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2796
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2797
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2797
  %2 = bitcast i8* %1 to %struct.EaDemuxContext*, !dbg !2796
  store %struct.EaDemuxContext* %2, %struct.EaDemuxContext** %ea, align 8, !dbg !2795
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2798, metadata !2153), !dbg !2799
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2800
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2801
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2801
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2799
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2802, metadata !2153), !dbg !2803
  store i32 0, i32* %i, align 4, !dbg !2804
  br label %for.cond, !dbg !2805

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2806
  %cmp = icmp slt i32 %5, 5, !dbg !2808
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2809

land.rhs:                                         ; preds = %for.cond
  %6 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2810
  %audio_codec = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %6, i32 0, i32 3, !dbg !2812
  %7 = load i32, i32* %audio_codec, align 4, !dbg !2812
  %tobool = icmp ne i32 %7, 0, !dbg !2810
  br i1 %tobool, label %lor.rhs, label %lor.end, !dbg !2813

lor.rhs:                                          ; preds = %land.rhs
  %8 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2814
  %video = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %8, i32 0, i32 1, !dbg !2816
  %codec = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %video, i32 0, i32 0, !dbg !2817
  %9 = load i32, i32* %codec, align 4, !dbg !2817
  %tobool2 = icmp ne i32 %9, 0, !dbg !2818
  %lnot = xor i1 %tobool2, true, !dbg !2818
  br label %lor.end, !dbg !2819

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %10, %lor.end ]
  br i1 %11, label %for.body, label %for.end, !dbg !2820

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i64* %startpos, metadata !2822, metadata !2153), !dbg !2823
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2824
  store %struct.AVIOContext* %12, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2825
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2826
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %13, i64 0, i32 1) #4, !dbg !2827
  store i64 %call.i, i64* %startpos, align 8, !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2828, metadata !2153), !dbg !2829
  store i32 0, i32* %err, align 4, !dbg !2829
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2830
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %14), !dbg !2831
  store i32 %call3, i32* %blockid, align 4, !dbg !2832
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2833
  %call4 = call i32 @avio_rl32(%struct.AVIOContext* %15), !dbg !2834
  store i32 %call4, i32* %size, align 4, !dbg !2835
  %16 = load i32, i32* %i, align 4, !dbg !2836
  %cmp5 = icmp eq i32 %16, 0, !dbg !2837
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2838

if.then:                                          ; preds = %for.body
  %17 = load i32, i32* %size, align 4, !dbg !2839
  %18 = load i32, i32* %size, align 4, !dbg !2840
  store i32 %18, i32* %x.addr.i, align 4, !dbg !2841
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !2842
  %shl.i = shl i32 %19, 8, !dbg !2843
  %and.i = and i32 %shl.i, 65280, !dbg !2844
  %20 = load i32, i32* %x.addr.i, align 4, !dbg !2845
  %shr.i = lshr i32 %20, 8, !dbg !2846
  %and1.i = and i32 %shr.i, 255, !dbg !2847
  %or.i = or i32 %and.i, %and1.i, !dbg !2848
  %shl2.i = shl i32 %or.i, 16, !dbg !2849
  %21 = load i32, i32* %x.addr.i, align 4, !dbg !2850
  %shr3.i = lshr i32 %21, 16, !dbg !2851
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2852
  %and5.i = and i32 %shl4.i, 65280, !dbg !2853
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2854
  %shr6.i = lshr i32 %22, 16, !dbg !2855
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2856
  %and8.i = and i32 %shr7.i, 255, !dbg !2857
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2858
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2859
  %cmp7 = icmp ugt i32 %17, %or10.i, !dbg !2860
  %conv = zext i1 %cmp7 to i32, !dbg !2860
  %23 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2861
  %big_endian = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %23, i32 0, i32 0, !dbg !2862
  store i32 %conv, i32* %big_endian, align 4, !dbg !2863
  br label %if.end, !dbg !2861

if.end:                                           ; preds = %if.then, %for.body
  %24 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2864
  %big_endian8 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %24, i32 0, i32 0, !dbg !2865
  %25 = load i32, i32* %big_endian8, align 4, !dbg !2865
  %tobool9 = icmp ne i32 %25, 0, !dbg !2864
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2866

if.then10:                                        ; preds = %if.end
  %26 = load i32, i32* %size, align 4, !dbg !2867
  store i32 %26, i32* %x.addr.i81, align 4, !dbg !2868
  %27 = load i32, i32* %x.addr.i81, align 4, !dbg !2869
  %shl.i82 = shl i32 %27, 8, !dbg !2870
  %and.i83 = and i32 %shl.i82, 65280, !dbg !2871
  %28 = load i32, i32* %x.addr.i81, align 4, !dbg !2872
  %shr.i84 = lshr i32 %28, 8, !dbg !2873
  %and1.i85 = and i32 %shr.i84, 255, !dbg !2874
  %or.i86 = or i32 %and.i83, %and1.i85, !dbg !2875
  %shl2.i87 = shl i32 %or.i86, 16, !dbg !2876
  %29 = load i32, i32* %x.addr.i81, align 4, !dbg !2877
  %shr3.i88 = lshr i32 %29, 16, !dbg !2878
  %shl4.i89 = shl i32 %shr3.i88, 8, !dbg !2879
  %and5.i90 = and i32 %shl4.i89, 65280, !dbg !2880
  %30 = load i32, i32* %x.addr.i81, align 4, !dbg !2881
  %shr6.i91 = lshr i32 %30, 16, !dbg !2882
  %shr7.i92 = lshr i32 %shr6.i91, 8, !dbg !2883
  %and8.i93 = and i32 %shr7.i92, 255, !dbg !2884
  %or9.i94 = or i32 %and5.i90, %and8.i93, !dbg !2885
  %or10.i95 = or i32 %shl2.i87, %or9.i94, !dbg !2886
  store i32 %or10.i95, i32* %size, align 4, !dbg !2887
  br label %if.end12, !dbg !2888

if.end12:                                         ; preds = %if.then10, %if.end
  %31 = load i32, i32* %size, align 4, !dbg !2889
  %cmp13 = icmp ult i32 %31, 8, !dbg !2891
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2892

if.then15:                                        ; preds = %if.end12
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2893
  %33 = bitcast %struct.AVFormatContext* %32 to i8*, !dbg !2893
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0)), !dbg !2895
  store i32 -1094995529, i32* %retval, align 4, !dbg !2896
  br label %return, !dbg !2896

if.end16:                                         ; preds = %if.end12
  %34 = load i32, i32* %blockid, align 4, !dbg !2897
  switch i32 %34, label %sw.epilog [
    i32 1749963569, label %sw.bb
    i32 1816675155, label %sw.bb22
    i32 1313163347, label %sw.bb22
    i32 1145128275, label %sw.bb36
    i32 1749636685, label %sw.bb37
    i32 1413961323, label %sw.bb39
    i32 1145263213, label %sw.bb42
    i32 1749241933, label %sw.bb44
    i32 1413960048, label %sw.bb47
    i32 1934706516, label %sw.bb47
    i32 1414613360, label %sw.bb51
    i32 1799635277, label %sw.bb59
    i32 1684559437, label %sw.bb69
    i32 1684559425, label %sw.bb72
  ], !dbg !2898

sw.bb:                                            ; preds = %if.end16
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2899
  %call17 = call i32 @avio_rl32(%struct.AVIOContext* %35), !dbg !2902
  %cmp18 = icmp ne i32 %call17, 1396916549, !dbg !2903
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2904

if.then20:                                        ; preds = %sw.bb
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2905
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2905
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0)), !dbg !2907
  store i32 0, i32* %retval, align 4, !dbg !2908
  br label %return, !dbg !2908

if.end21:                                         ; preds = %sw.bb
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2909
  call void @process_audio_header_eacs(%struct.AVFormatContext* %38), !dbg !2910
  br label %sw.epilog, !dbg !2911

sw.bb22:                                          ; preds = %if.end16, %if.end16
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2912
  %call23 = call i32 @avio_rl32(%struct.AVIOContext* %39), !dbg !2913
  store i32 %call23, i32* %blockid, align 4, !dbg !2914
  %40 = load i32, i32* %blockid, align 4, !dbg !2915
  %cmp24 = icmp eq i32 %40, 1381258055, !dbg !2917
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !2918

if.then26:                                        ; preds = %sw.bb22
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2919
  %call27 = call i64 @avio_skip(%struct.AVIOContext* %41, i64 4), !dbg !2921
  br label %if.end33, !dbg !2922

if.else:                                          ; preds = %sw.bb22
  %42 = load i32, i32* %blockid, align 4, !dbg !2923
  %and = and i32 %42, 255, !dbg !2926
  %cmp28 = icmp ne i32 %and, 80, !dbg !2927
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !2928

if.then30:                                        ; preds = %if.else
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2929
  %call31 = call i32 @avio_rl32(%struct.AVIOContext* %43), !dbg !2931
  store i32 %call31, i32* %blockid, align 4, !dbg !2932
  br label %if.end32, !dbg !2933

if.end32:                                         ; preds = %if.then30, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then26
  %44 = load i32, i32* %blockid, align 4, !dbg !2934
  %shr = lshr i32 %44, 16, !dbg !2935
  %and34 = and i32 %shr, 255, !dbg !2936
  %45 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2937
  %platform = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %45, i32 0, i32 9, !dbg !2938
  store i32 %and34, i32* %platform, align 4, !dbg !2939
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2940
  %call35 = call i32 @process_audio_header_elements(%struct.AVFormatContext* %46), !dbg !2941
  store i32 %call35, i32* %err, align 4, !dbg !2942
  br label %sw.epilog, !dbg !2943

sw.bb36:                                          ; preds = %if.end16
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2944
  call void @process_audio_header_sead(%struct.AVFormatContext* %47), !dbg !2945
  br label %sw.epilog, !dbg !2946

sw.bb37:                                          ; preds = %if.end16
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2947
  %49 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2948
  %video38 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %49, i32 0, i32 1, !dbg !2949
  call void @process_video_header_cmv(%struct.AVFormatContext* %48, %struct.VideoProperties* %video38), !dbg !2950
  br label %sw.epilog, !dbg !2951

sw.bb39:                                          ; preds = %if.end16
  %50 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2952
  %video40 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %50, i32 0, i32 1, !dbg !2953
  %codec41 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %video40, i32 0, i32 0, !dbg !2954
  store i32 120, i32* %codec41, align 4, !dbg !2955
  br label %sw.epilog, !dbg !2956

sw.bb42:                                          ; preds = %if.end16
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2957
  %52 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2958
  %video43 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %52, i32 0, i32 1, !dbg !2959
  call void @process_video_header_mdec(%struct.AVFormatContext* %51, %struct.VideoProperties* %video43), !dbg !2960
  br label %sw.epilog, !dbg !2961

sw.bb44:                                          ; preds = %if.end16
  %53 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2962
  %video45 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %53, i32 0, i32 1, !dbg !2963
  %codec46 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %video45, i32 0, i32 0, !dbg !2964
  store i32 2, i32* %codec46, align 4, !dbg !2965
  br label %sw.epilog, !dbg !2966

sw.bb47:                                          ; preds = %if.end16, %if.end16
  %54 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2967
  %video48 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %54, i32 0, i32 1, !dbg !2968
  %codec49 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %video48, i32 0, i32 0, !dbg !2969
  store i32 121, i32* %codec49, align 4, !dbg !2970
  %55 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2971
  %video50 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %55, i32 0, i32 1, !dbg !2972
  %time_base = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %video50, i32 0, i32 1, !dbg !2973
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2974
  store i32 1, i32* %num, align 4, !dbg !2974
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2974
  store i32 15, i32* %den, align 4, !dbg !2974
  %56 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2975
  %57 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false), !dbg !2975
  br label %sw.epilog, !dbg !2976

sw.bb51:                                          ; preds = %if.end16
  %58 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2977
  %video52 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %58, i32 0, i32 1, !dbg !2978
  %codec53 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %video52, i32 0, i32 0, !dbg !2979
  store i32 122, i32* %codec53, align 4, !dbg !2980
  %59 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2981
  %video54 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %59, i32 0, i32 1, !dbg !2982
  %time_base55 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %video54, i32 0, i32 1, !dbg !2983
  %num57 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral56, i32 0, i32 0, !dbg !2984
  store i32 1, i32* %num57, align 4, !dbg !2984
  %den58 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral56, i32 0, i32 1, !dbg !2984
  store i32 15, i32* %den58, align 4, !dbg !2984
  %60 = bitcast %struct.AVRational* %time_base55 to i8*, !dbg !2985
  %61 = bitcast %struct.AVRational* %.compoundliteral56 to i8*, !dbg !2985
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false), !dbg !2985
  br label %sw.epilog, !dbg !2986

sw.bb59:                                          ; preds = %if.end16
  %62 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2987
  %video60 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %62, i32 0, i32 1, !dbg !2988
  %codec61 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %video60, i32 0, i32 0, !dbg !2989
  store i32 129, i32* %codec61, align 4, !dbg !2990
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2991
  %call62 = call i64 @avio_skip(%struct.AVIOContext* %63, i64 6), !dbg !2992
  %64 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !2993
  %video63 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %64, i32 0, i32 1, !dbg !2994
  %time_base64 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %video63, i32 0, i32 1, !dbg !2995
  %num66 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral65, i32 0, i32 0, !dbg !2996
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2997
  %call67 = call i32 @avio_rl16(%struct.AVIOContext* %65), !dbg !2998
  store i32 %call67, i32* %num66, align 4, !dbg !2996
  %den68 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral65, i32 0, i32 1, !dbg !2996
  store i32 1000, i32* %den68, align 4, !dbg !2996
  %66 = bitcast %struct.AVRational* %time_base64 to i8*, !dbg !2999
  %67 = bitcast %struct.AVRational* %.compoundliteral65 to i8*, !dbg !2999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false), !dbg !3000
  br label %sw.epilog, !dbg !3002

sw.bb69:                                          ; preds = %if.end16
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3003
  %69 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3004
  %video70 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %69, i32 0, i32 1, !dbg !3005
  %call71 = call i32 @process_video_header_vp6(%struct.AVFormatContext* %68, %struct.VideoProperties* %video70), !dbg !3006
  store i32 %call71, i32* %err, align 4, !dbg !3007
  br label %sw.epilog, !dbg !3008

sw.bb72:                                          ; preds = %if.end16
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3009
  %71 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3010
  %alpha = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %71, i32 0, i32 2, !dbg !3011
  %call73 = call i32 @process_video_header_vp6(%struct.AVFormatContext* %70, %struct.VideoProperties* %alpha), !dbg !3012
  store i32 %call73, i32* %err, align 4, !dbg !3013
  br label %sw.epilog, !dbg !3014

sw.epilog:                                        ; preds = %if.end16, %sw.bb72, %sw.bb69, %sw.bb59, %sw.bb51, %sw.bb47, %sw.bb44, %sw.bb42, %sw.bb39, %sw.bb37, %sw.bb36, %if.end33, %if.end21
  %72 = load i32, i32* %err, align 4, !dbg !3015
  %cmp74 = icmp slt i32 %72, 0, !dbg !3017
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !3018

if.then76:                                        ; preds = %sw.epilog
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3019
  %74 = bitcast %struct.AVFormatContext* %73 to i8*, !dbg !3019
  %75 = load i32, i32* %err, align 4, !dbg !3021
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 %75), !dbg !3022
  %76 = load i32, i32* %err, align 4, !dbg !3023
  store i32 %76, i32* %retval, align 4, !dbg !3024
  br label %return, !dbg !3024

if.end77:                                         ; preds = %sw.epilog
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3025
  %78 = load i64, i64* %startpos, align 8, !dbg !3026
  %79 = load i32, i32* %size, align 4, !dbg !3027
  %conv78 = zext i32 %79 to i64, !dbg !3027
  %add = add i64 %78, %conv78, !dbg !3028
  %call79 = call i64 @avio_seek(%struct.AVIOContext* %77, i64 %add, i32 0), !dbg !3029
  br label %for.inc, !dbg !3030

for.inc:                                          ; preds = %if.end77
  %80 = load i32, i32* %i, align 4, !dbg !3031
  %inc = add nsw i32 %80, 1, !dbg !3031
  store i32 %inc, i32* %i, align 4, !dbg !3031
  br label %for.cond, !dbg !3033, !llvm.loop !3034

for.end:                                          ; preds = %land.end
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3036
  %call80 = call i64 @avio_seek(%struct.AVIOContext* %81, i64 0, i32 0), !dbg !3037
  store i32 1, i32* %retval, align 4, !dbg !3038
  br label %return, !dbg !3038

return:                                           ; preds = %for.end, %if.then76, %if.then20, %if.then15
  %82 = load i32, i32* %retval, align 4, !dbg !3039
  ret i32 %82, !dbg !3039
}

; Function Attrs: nounwind uwtable
define internal i32 @init_video_stream(%struct.AVFormatContext* %s, %struct.VideoProperties* %video) #0 !dbg !3040 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !3044, metadata !2153), !dbg !3048
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !3050, metadata !2153), !dbg !3051
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %video.addr = alloca %struct.VideoProperties*, align 8
  %st = alloca %struct.AVStream*, align 8
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3052, metadata !2153), !dbg !3053
  store %struct.VideoProperties* %video, %struct.VideoProperties** %video.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VideoProperties** %video.addr, metadata !3054, metadata !2153), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3056, metadata !2153), !dbg !3057
  %0 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3058
  %codec = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %0, i32 0, i32 0, !dbg !3060
  %1 = load i32, i32* %codec, align 4, !dbg !3060
  %tobool = icmp ne i32 %1, 0, !dbg !3058
  br i1 %tobool, label %if.end, label %if.then, !dbg !3061

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3062
  br label %return, !dbg !3062

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3063
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %2, %struct.AVCodec* null), !dbg !3064
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !3065
  %3 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3066
  %tobool1 = icmp ne %struct.AVStream* %3, null, !dbg !3066
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !3068

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3069
  br label %return, !dbg !3069

if.end3:                                          ; preds = %if.end
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3070
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 0, !dbg !3071
  %5 = load i32, i32* %index, align 8, !dbg !3071
  %6 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3072
  %stream_index = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %6, i32 0, i32 5, !dbg !3073
  store i32 %5, i32* %stream_index, align 4, !dbg !3074
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3075
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !3076
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3076
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 0, !dbg !3077
  store i32 0, i32* %codec_type, align 8, !dbg !3078
  %9 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3079
  %codec4 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %9, i32 0, i32 0, !dbg !3080
  %10 = load i32, i32* %codec4, align 4, !dbg !3080
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3081
  %codecpar5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !3082
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar5, align 8, !dbg !3082
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !3083
  store i32 %10, i32* %codec_id, align 4, !dbg !3084
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3085
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !3087
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !3087
  %codec_id7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 1, !dbg !3088
  %15 = load i32, i32* %codec_id7, align 4, !dbg !3088
  %cmp = icmp eq i32 %15, 2, !dbg !3089
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !3090

if.then8:                                         ; preds = %if.end3
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3091
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 28, !dbg !3092
  store i32 2, i32* %need_parsing, align 4, !dbg !3093
  br label %if.end9, !dbg !3091

if.end9:                                          ; preds = %if.then8, %if.end3
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3094
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3095
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !3095
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 2, !dbg !3096
  store i32 0, i32* %codec_tag, align 8, !dbg !3097
  %19 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3098
  %width = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %19, i32 0, i32 2, !dbg !3099
  %20 = load i32, i32* %width, align 4, !dbg !3099
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3100
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !3101
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !3101
  %width12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 11, !dbg !3102
  store i32 %20, i32* %width12, align 8, !dbg !3103
  %23 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3104
  %height = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %23, i32 0, i32 3, !dbg !3105
  %24 = load i32, i32* %height, align 4, !dbg !3105
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3106
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !3107
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !3107
  %height14 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 12, !dbg !3108
  store i32 %24, i32* %height14, align 4, !dbg !3109
  %27 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3110
  %nb_frames = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %27, i32 0, i32 4, !dbg !3111
  %28 = load i32, i32* %nb_frames, align 4, !dbg !3111
  %conv = sext i32 %28 to i64, !dbg !3110
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3112
  %nb_frames15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 7, !dbg !3113
  store i64 %conv, i64* %nb_frames15, align 8, !dbg !3114
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3115
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 6, !dbg !3116
  store i64 %conv, i64* %duration, align 8, !dbg !3117
  %31 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3118
  %time_base = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %31, i32 0, i32 1, !dbg !3120
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !3121
  %32 = load i32, i32* %num, align 4, !dbg !3121
  %tobool16 = icmp ne i32 %32, 0, !dbg !3118
  br i1 %tobool16, label %if.then17, label %if.end21, !dbg !3122

if.then17:                                        ; preds = %if.end9
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3123
  %34 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3124
  %time_base18 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %34, i32 0, i32 1, !dbg !3125
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base18, i32 0, i32 0, !dbg !3126
  %35 = load i32, i32* %num19, align 4, !dbg !3126
  %36 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3127
  %time_base20 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %36, i32 0, i32 1, !dbg !3128
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base20, i32 0, i32 1, !dbg !3129
  %37 = load i32, i32* %den, align 4, !dbg !3129
  call void @avpriv_set_pts_info(%struct.AVStream* %33, i32 64, i32 %35, i32 %37), !dbg !3130
  br label %if.end21, !dbg !3130

if.end21:                                         ; preds = %if.then17, %if.end9
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3131
  %r_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 17, !dbg !3132
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3133
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 12, !dbg !3134
  %40 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3135
  %time_base22 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %40, i32 0, i32 1, !dbg !3136
  %41 = bitcast %struct.AVRational* %time_base22 to i64*, !dbg !3137
  %42 = load i64, i64* %41, align 4, !dbg !3137
  %43 = bitcast %struct.AVRational* %q.i to i64*, !dbg !3137
  store i64 %42, i64* %43, align 4, !dbg !3137
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !3138
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !3139
  %44 = load i32, i32* %den.i, align 4, !dbg !3139
  store i32 %44, i32* %num.i, align 4, !dbg !3138
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !3138
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !3140
  %45 = load i32, i32* %num2.i, align 4, !dbg !3140
  store i32 %45, i32* %den1.i, align 4, !dbg !3138
  %46 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !3141
  %47 = bitcast %struct.AVRational* %r.i to i8*, !dbg !3141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false) #4, !dbg !3141
  %48 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !3142
  %49 = load i64, i64* %48, align 4, !dbg !3142
  %50 = bitcast %struct.AVRational* %coerce to i64*, !dbg !3137
  store i64 %49, i64* %50, align 4, !dbg !3137
  %51 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !3137
  %52 = bitcast %struct.AVRational* %coerce to i8*, !dbg !3137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false), !dbg !3143
  %53 = bitcast %struct.AVRational* %r_frame_rate to i8*, !dbg !3145
  %54 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !3145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false), !dbg !3146
  store i32 0, i32* %retval, align 4, !dbg !3148
  br label %return, !dbg !3148

return:                                           ; preds = %if.end21, %if.then2, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !3149
  ret i32 %55, !dbg !3149
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @process_audio_header_eacs(%struct.AVFormatContext* %s) #0 !dbg !3150 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ea = alloca %struct.EaDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %compression_type = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3153, metadata !2153), !dbg !3154
  call void @llvm.dbg.declare(metadata %struct.EaDemuxContext** %ea, metadata !3155, metadata !2153), !dbg !3156
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3157
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3158
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3158
  %2 = bitcast i8* %1 to %struct.EaDemuxContext*, !dbg !3157
  store %struct.EaDemuxContext* %2, %struct.EaDemuxContext** %ea, align 8, !dbg !3156
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3159, metadata !2153), !dbg !3160
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3161
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3162
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3162
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3160
  call void @llvm.dbg.declare(metadata i32* %compression_type, metadata !3163, metadata !2153), !dbg !3164
  %5 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3165
  %big_endian = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %5, i32 0, i32 0, !dbg !3166
  %6 = load i32, i32* %big_endian, align 4, !dbg !3166
  %tobool = icmp ne i32 %6, 0, !dbg !3165
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3165

cond.true:                                        ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3167
  %call = call i32 @avio_rb32(%struct.AVIOContext* %7), !dbg !3169
  br label %cond.end, !dbg !3170

cond.false:                                       ; preds = %entry
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3171
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %8), !dbg !3173
  br label %cond.end, !dbg !3174

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call2, %cond.false ], !dbg !3175
  %9 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3177
  %sample_rate = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %9, i32 0, i32 6, !dbg !3178
  store i32 %cond, i32* %sample_rate, align 4, !dbg !3179
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3180
  %call3 = call i32 @avio_r8(%struct.AVIOContext* %10), !dbg !3181
  %11 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3182
  %bytes = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %11, i32 0, i32 5, !dbg !3183
  store i32 %call3, i32* %bytes, align 4, !dbg !3184
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3185
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %12), !dbg !3186
  %13 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3187
  %num_channels = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %13, i32 0, i32 7, !dbg !3188
  store i32 %call4, i32* %num_channels, align 4, !dbg !3189
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3190
  %call5 = call i32 @avio_r8(%struct.AVIOContext* %14), !dbg !3191
  store i32 %call5, i32* %compression_type, align 4, !dbg !3192
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3193
  %call6 = call i64 @avio_skip(%struct.AVIOContext* %15, i64 13), !dbg !3194
  %16 = load i32, i32* %compression_type, align 4, !dbg !3195
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb14
  ], !dbg !3196

sw.bb:                                            ; preds = %cond.end
  %17 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3197
  %bytes7 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %17, i32 0, i32 5, !dbg !3199
  %18 = load i32, i32* %bytes7, align 4, !dbg !3199
  switch i32 %18, label %sw.epilog [
    i32 1, label %sw.bb8
    i32 2, label %sw.bb9
  ], !dbg !3200

sw.bb8:                                           ; preds = %sw.bb
  %19 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3201
  %audio_codec = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %19, i32 0, i32 3, !dbg !3203
  store i32 65540, i32* %audio_codec, align 4, !dbg !3204
  br label %sw.epilog, !dbg !3205

sw.bb9:                                           ; preds = %sw.bb
  %20 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3206
  %audio_codec10 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %20, i32 0, i32 3, !dbg !3207
  store i32 65536, i32* %audio_codec10, align 4, !dbg !3208
  br label %sw.epilog, !dbg !3209

sw.epilog:                                        ; preds = %sw.bb, %sw.bb9, %sw.bb8
  br label %sw.epilog16, !dbg !3210

sw.bb11:                                          ; preds = %cond.end
  %21 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3211
  %audio_codec12 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %21, i32 0, i32 3, !dbg !3212
  store i32 65542, i32* %audio_codec12, align 4, !dbg !3213
  %22 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3214
  %bytes13 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %22, i32 0, i32 5, !dbg !3215
  store i32 1, i32* %bytes13, align 4, !dbg !3216
  br label %sw.epilog16, !dbg !3217

sw.bb14:                                          ; preds = %cond.end
  %23 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3218
  %audio_codec15 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %23, i32 0, i32 3, !dbg !3219
  store i32 69656, i32* %audio_codec15, align 4, !dbg !3220
  br label %sw.epilog16, !dbg !3221

sw.default:                                       ; preds = %cond.end
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3222
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !3222
  %26 = load i32, i32* %compression_type, align 4, !dbg !3223
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %25, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i32 0, i32 0), i32 %26), !dbg !3224
  br label %sw.epilog16, !dbg !3225

sw.epilog16:                                      ; preds = %sw.default, %sw.bb14, %sw.bb11, %sw.epilog
  ret void, !dbg !3226
}

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_audio_header_elements(%struct.AVFormatContext* %s) #0 !dbg !3227 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ea = alloca %struct.EaDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %in_header = alloca i32, align 4
  %compression_type = alloca i32, align 4
  %revision = alloca i32, align 4
  %revision2 = alloca i32, align 4
  %in_subheader = alloca i32, align 4
  %byte = alloca i8, align 1
  %subbyte = alloca i8, align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3228, metadata !2153), !dbg !3229
  call void @llvm.dbg.declare(metadata %struct.EaDemuxContext** %ea, metadata !3230, metadata !2153), !dbg !3231
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3232
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3233
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3233
  %2 = bitcast i8* %1 to %struct.EaDemuxContext*, !dbg !3232
  store %struct.EaDemuxContext* %2, %struct.EaDemuxContext** %ea, align 8, !dbg !3231
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3234, metadata !2153), !dbg !3235
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3236
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3237
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3237
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata i32* %in_header, metadata !3238, metadata !2153), !dbg !3239
  store i32 1, i32* %in_header, align 4, !dbg !3239
  call void @llvm.dbg.declare(metadata i32* %compression_type, metadata !3240, metadata !2153), !dbg !3241
  store i32 -1, i32* %compression_type, align 4, !dbg !3241
  call void @llvm.dbg.declare(metadata i32* %revision, metadata !3242, metadata !2153), !dbg !3243
  store i32 -1, i32* %revision, align 4, !dbg !3243
  call void @llvm.dbg.declare(metadata i32* %revision2, metadata !3244, metadata !2153), !dbg !3245
  store i32 -1, i32* %revision2, align 4, !dbg !3245
  %5 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3246
  %bytes = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %5, i32 0, i32 5, !dbg !3247
  store i32 2, i32* %bytes, align 4, !dbg !3248
  %6 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3249
  %sample_rate = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %6, i32 0, i32 6, !dbg !3250
  store i32 -1, i32* %sample_rate, align 4, !dbg !3251
  %7 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3252
  %num_channels = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %7, i32 0, i32 7, !dbg !3253
  store i32 1, i32* %num_channels, align 4, !dbg !3254
  br label %while.cond, !dbg !3255

while.cond:                                       ; preds = %sw.epilog42, %entry
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3256
  %call = call i32 @avio_feof(%struct.AVIOContext* %8), !dbg !3258
  %tobool = icmp ne i32 %call, 0, !dbg !3258
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !3259

land.rhs:                                         ; preds = %while.cond
  %9 = load i32, i32* %in_header, align 4, !dbg !3260
  %tobool2 = icmp ne i32 %9, 0, !dbg !3262
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %10, label %while.body, label %while.end43, !dbg !3263

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %in_subheader, metadata !3265, metadata !2153), !dbg !3267
  call void @llvm.dbg.declare(metadata i8* %byte, metadata !3268, metadata !2153), !dbg !3269
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3270
  %call3 = call i32 @avio_r8(%struct.AVIOContext* %11), !dbg !3271
  %conv = trunc i32 %call3 to i8, !dbg !3271
  store i8 %conv, i8* %byte, align 1, !dbg !3272
  %12 = load i8, i8* %byte, align 1, !dbg !3273
  %conv4 = zext i8 %12 to i32, !dbg !3273
  switch i32 %conv4, label %sw.default39 [
    i32 253, label %sw.bb
    i32 255, label %sw.bb38
  ], !dbg !3274

sw.bb:                                            ; preds = %while.body
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3275
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !3275
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0)), !dbg !3277
  store i32 1, i32* %in_subheader, align 4, !dbg !3278
  br label %while.cond5, !dbg !3279

while.cond5:                                      ; preds = %sw.epilog, %sw.bb
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3280
  %call6 = call i32 @avio_feof(%struct.AVIOContext* %15), !dbg !3282
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3282
  br i1 %tobool7, label %land.end10, label %land.rhs8, !dbg !3283

land.rhs8:                                        ; preds = %while.cond5
  %16 = load i32, i32* %in_subheader, align 4, !dbg !3284
  %tobool9 = icmp ne i32 %16, 0, !dbg !3286
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %while.cond5
  %17 = phi i1 [ false, %while.cond5 ], [ %tobool9, %land.rhs8 ]
  br i1 %17, label %while.body11, label %while.end, !dbg !3287

while.body11:                                     ; preds = %land.end10
  call void @llvm.dbg.declare(metadata i8* %subbyte, metadata !3289, metadata !2153), !dbg !3291
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3292
  %call12 = call i32 @avio_r8(%struct.AVIOContext* %18), !dbg !3293
  %conv13 = trunc i32 %call12 to i8, !dbg !3293
  store i8 %conv13, i8* %subbyte, align 1, !dbg !3294
  %19 = load i8, i8* %subbyte, align 1, !dbg !3295
  %conv14 = zext i8 %19 to i32, !dbg !3295
  switch i32 %conv14, label %sw.default [
    i32 128, label %sw.bb15
    i32 130, label %sw.bb17
    i32 131, label %sw.bb21
    i32 132, label %sw.bb23
    i32 133, label %sw.bb27
    i32 138, label %sw.bb30
    i32 160, label %sw.bb33
    i32 255, label %sw.bb35
  ], !dbg !3296

sw.bb15:                                          ; preds = %while.body11
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3297
  %call16 = call i32 @read_arbitrary(%struct.AVIOContext* %20), !dbg !3299
  store i32 %call16, i32* %revision, align 4, !dbg !3300
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3301
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !3301
  %23 = load i32, i32* %revision, align 4, !dbg !3302
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 48, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i32 0, i32 0), i32 %23), !dbg !3303
  br label %sw.epilog, !dbg !3304

sw.bb17:                                          ; preds = %while.body11
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3305
  %call18 = call i32 @read_arbitrary(%struct.AVIOContext* %24), !dbg !3306
  %25 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3307
  %num_channels19 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %25, i32 0, i32 7, !dbg !3308
  store i32 %call18, i32* %num_channels19, align 4, !dbg !3309
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3310
  %27 = bitcast %struct.AVFormatContext* %26 to i8*, !dbg !3310
  %28 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3311
  %num_channels20 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %28, i32 0, i32 7, !dbg !3312
  %29 = load i32, i32* %num_channels20, align 4, !dbg !3312
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0), i32 %29), !dbg !3313
  br label %sw.epilog, !dbg !3314

sw.bb21:                                          ; preds = %while.body11
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3315
  %call22 = call i32 @read_arbitrary(%struct.AVIOContext* %30), !dbg !3316
  store i32 %call22, i32* %compression_type, align 4, !dbg !3317
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3318
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !3318
  %33 = load i32, i32* %compression_type, align 4, !dbg !3319
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 48, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i32 0, i32 0), i32 %33), !dbg !3320
  br label %sw.epilog, !dbg !3321

sw.bb23:                                          ; preds = %while.body11
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3322
  %call24 = call i32 @read_arbitrary(%struct.AVIOContext* %34), !dbg !3323
  %35 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3324
  %sample_rate25 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %35, i32 0, i32 6, !dbg !3325
  store i32 %call24, i32* %sample_rate25, align 4, !dbg !3326
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3327
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !3327
  %38 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3328
  %sample_rate26 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %38, i32 0, i32 6, !dbg !3329
  %39 = load i32, i32* %sample_rate26, align 4, !dbg !3329
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 48, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i32 0, i32 0), i32 %39), !dbg !3330
  br label %sw.epilog, !dbg !3331

sw.bb27:                                          ; preds = %while.body11
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3332
  %call28 = call i32 @read_arbitrary(%struct.AVIOContext* %40), !dbg !3333
  %41 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3334
  %num_samples = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %41, i32 0, i32 8, !dbg !3335
  store i32 %call28, i32* %num_samples, align 4, !dbg !3336
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3337
  %43 = bitcast %struct.AVFormatContext* %42 to i8*, !dbg !3337
  %44 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3338
  %num_samples29 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %44, i32 0, i32 8, !dbg !3339
  %45 = load i32, i32* %num_samples29, align 4, !dbg !3339
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 48, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 %45), !dbg !3340
  br label %sw.epilog, !dbg !3341

sw.bb30:                                          ; preds = %while.body11
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3342
  %47 = bitcast %struct.AVFormatContext* %46 to i8*, !dbg !3342
  %48 = load i8, i8* %subbyte, align 1, !dbg !3343
  %conv31 = zext i8 %48 to i32, !dbg !3343
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3344
  %call32 = call i32 @read_arbitrary(%struct.AVIOContext* %49), !dbg !3345
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i32 %conv31, i32 %call32), !dbg !3346
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3347
  %51 = bitcast %struct.AVFormatContext* %50 to i8*, !dbg !3347
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0)), !dbg !3348
  store i32 0, i32* %in_subheader, align 4, !dbg !3349
  br label %sw.epilog, !dbg !3350

sw.bb33:                                          ; preds = %while.body11
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3351
  %call34 = call i32 @read_arbitrary(%struct.AVIOContext* %52), !dbg !3352
  store i32 %call34, i32* %revision2, align 4, !dbg !3353
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3354
  %54 = bitcast %struct.AVFormatContext* %53 to i8*, !dbg !3354
  %55 = load i32, i32* %revision2, align 4, !dbg !3355
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i32 0, i32 0), i32 %55), !dbg !3356
  br label %sw.epilog, !dbg !3357

sw.bb35:                                          ; preds = %while.body11
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3358
  %57 = bitcast %struct.AVFormatContext* %56 to i8*, !dbg !3358
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 48, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i32 0, i32 0)), !dbg !3359
  store i32 0, i32* %in_subheader, align 4, !dbg !3360
  store i32 0, i32* %in_header, align 4, !dbg !3361
  br label %sw.epilog, !dbg !3362

sw.default:                                       ; preds = %while.body11
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3363
  %59 = bitcast %struct.AVFormatContext* %58 to i8*, !dbg !3363
  %60 = load i8, i8* %subbyte, align 1, !dbg !3364
  %conv36 = zext i8 %60 to i32, !dbg !3364
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3365
  %call37 = call i32 @read_arbitrary(%struct.AVIOContext* %61), !dbg !3366
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i32 %conv36, i32 %call37), !dbg !3367
  br label %sw.epilog, !dbg !3368

sw.epilog:                                        ; preds = %sw.default, %sw.bb35, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb23, %sw.bb21, %sw.bb17, %sw.bb15
  br label %while.cond5, !dbg !3369, !llvm.loop !3371

while.end:                                        ; preds = %land.end10
  br label %sw.epilog42, !dbg !3372

sw.bb38:                                          ; preds = %while.body
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3373
  %63 = bitcast %struct.AVFormatContext* %62 to i8*, !dbg !3373
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i32 0, i32 0)), !dbg !3374
  store i32 0, i32* %in_header, align 4, !dbg !3375
  br label %sw.epilog42, !dbg !3376

sw.default39:                                     ; preds = %while.body
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3377
  %65 = bitcast %struct.AVFormatContext* %64 to i8*, !dbg !3377
  %66 = load i8, i8* %byte, align 1, !dbg !3378
  %conv40 = zext i8 %66 to i32, !dbg !3378
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3379
  %call41 = call i32 @read_arbitrary(%struct.AVIOContext* %67), !dbg !3380
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 48, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i32 %conv40, i32 %call41), !dbg !3381
  br label %sw.epilog42, !dbg !3382

sw.epilog42:                                      ; preds = %sw.default39, %sw.bb38, %while.end
  br label %while.cond, !dbg !3383, !llvm.loop !3385

while.end43:                                      ; preds = %land.end
  %68 = load i32, i32* %compression_type, align 4, !dbg !3386
  switch i32 %68, label %sw.default72 [
    i32 0, label %sw.bb44
    i32 7, label %sw.bb45
    i32 -1, label %sw.bb47
  ], !dbg !3387

sw.bb44:                                          ; preds = %while.end43
  %69 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3388
  %audio_codec = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %69, i32 0, i32 3, !dbg !3390
  store i32 65536, i32* %audio_codec, align 4, !dbg !3391
  br label %sw.epilog73, !dbg !3392

sw.bb45:                                          ; preds = %while.end43
  %70 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3393
  %audio_codec46 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %70, i32 0, i32 3, !dbg !3394
  store i32 69642, i32* %audio_codec46, align 4, !dbg !3395
  br label %sw.epilog73, !dbg !3396

sw.bb47:                                          ; preds = %while.end43
  %71 = load i32, i32* %revision, align 4, !dbg !3397
  switch i32 %71, label %sw.default55 [
    i32 1, label %sw.bb48
    i32 2, label %sw.bb50
    i32 3, label %sw.bb52
    i32 -1, label %sw.bb54
  ], !dbg !3398

sw.bb48:                                          ; preds = %sw.bb47
  %72 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3399
  %audio_codec49 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %72, i32 0, i32 3, !dbg !3401
  store i32 69652, i32* %audio_codec49, align 4, !dbg !3402
  br label %sw.epilog56, !dbg !3403

sw.bb50:                                          ; preds = %sw.bb47
  %73 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3404
  %audio_codec51 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %73, i32 0, i32 3, !dbg !3405
  store i32 69654, i32* %audio_codec51, align 4, !dbg !3406
  br label %sw.epilog56, !dbg !3407

sw.bb52:                                          ; preds = %sw.bb47
  %74 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3408
  %audio_codec53 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %74, i32 0, i32 3, !dbg !3409
  store i32 69653, i32* %audio_codec53, align 4, !dbg !3410
  br label %sw.epilog56, !dbg !3411

sw.bb54:                                          ; preds = %sw.bb47
  br label %sw.epilog56, !dbg !3412

sw.default55:                                     ; preds = %sw.bb47
  %75 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3413
  %76 = bitcast %struct.AVFormatContext* %75 to i8*, !dbg !3413
  %77 = load i32, i32* %revision, align 4, !dbg !3414
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0), i32 %77), !dbg !3415
  store i32 0, i32* %retval, align 4, !dbg !3416
  br label %return, !dbg !3416

sw.epilog56:                                      ; preds = %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48
  %78 = load i32, i32* %revision2, align 4, !dbg !3417
  switch i32 %78, label %sw.default69 [
    i32 8, label %sw.bb57
    i32 10, label %sw.bb59
    i32 15, label %sw.bb66
    i32 16, label %sw.bb66
    i32 -1, label %sw.bb68
  ], !dbg !3418

sw.bb57:                                          ; preds = %sw.epilog56
  %79 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3419
  %audio_codec58 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %79, i32 0, i32 3, !dbg !3421
  store i32 65554, i32* %audio_codec58, align 4, !dbg !3422
  br label %sw.epilog71, !dbg !3423

sw.bb59:                                          ; preds = %sw.epilog56
  %80 = load i32, i32* %revision, align 4, !dbg !3424
  switch i32 %80, label %sw.default64 [
    i32 -1, label %sw.bb60
    i32 2, label %sw.bb60
    i32 3, label %sw.bb62
  ], !dbg !3425

sw.bb60:                                          ; preds = %sw.bb59, %sw.bb59
  %81 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3426
  %audio_codec61 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %81, i32 0, i32 3, !dbg !3428
  store i32 69652, i32* %audio_codec61, align 4, !dbg !3429
  br label %sw.epilog65, !dbg !3430

sw.bb62:                                          ; preds = %sw.bb59
  %82 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3431
  %audio_codec63 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %82, i32 0, i32 3, !dbg !3432
  store i32 69654, i32* %audio_codec63, align 4, !dbg !3433
  br label %sw.epilog65, !dbg !3434

sw.default64:                                     ; preds = %sw.bb59
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3435
  %84 = bitcast %struct.AVFormatContext* %83 to i8*, !dbg !3435
  %85 = load i32, i32* %revision, align 4, !dbg !3436
  %86 = load i32, i32* %revision2, align 4, !dbg !3437
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %84, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i32 0, i32 0), i32 %85, i32 %86), !dbg !3438
  store i32 0, i32* %retval, align 4, !dbg !3439
  br label %return, !dbg !3439

sw.epilog65:                                      ; preds = %sw.bb62, %sw.bb60
  br label %sw.epilog71, !dbg !3440

sw.bb66:                                          ; preds = %sw.epilog56, %sw.epilog56
  %87 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3441
  %audio_codec67 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %87, i32 0, i32 3, !dbg !3442
  store i32 86017, i32* %audio_codec67, align 4, !dbg !3443
  br label %sw.epilog71, !dbg !3444

sw.bb68:                                          ; preds = %sw.epilog56
  br label %sw.epilog71, !dbg !3445

sw.default69:                                     ; preds = %sw.epilog56
  %88 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3446
  %audio_codec70 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %88, i32 0, i32 3, !dbg !3447
  store i32 0, i32* %audio_codec70, align 4, !dbg !3448
  %89 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3449
  %90 = bitcast %struct.AVFormatContext* %89 to i8*, !dbg !3449
  %91 = load i32, i32* %revision2, align 4, !dbg !3450
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %90, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i32 0, i32 0), i32 %91), !dbg !3451
  store i32 0, i32* %retval, align 4, !dbg !3452
  br label %return, !dbg !3452

sw.epilog71:                                      ; preds = %sw.bb68, %sw.bb66, %sw.epilog65, %sw.bb57
  br label %sw.epilog73, !dbg !3453

sw.default72:                                     ; preds = %while.end43
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3454
  %93 = bitcast %struct.AVFormatContext* %92 to i8*, !dbg !3454
  %94 = load i32, i32* %compression_type, align 4, !dbg !3455
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %93, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i32 0, i32 0), i32 %94), !dbg !3456
  store i32 0, i32* %retval, align 4, !dbg !3457
  br label %return, !dbg !3457

sw.epilog73:                                      ; preds = %sw.epilog71, %sw.bb45, %sw.bb44
  %95 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3458
  %audio_codec74 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %95, i32 0, i32 3, !dbg !3460
  %96 = load i32, i32* %audio_codec74, align 4, !dbg !3460
  %cmp = icmp eq i32 %96, 0, !dbg !3461
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3462

land.lhs.true:                                    ; preds = %sw.epilog73
  %97 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3463
  %platform = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %97, i32 0, i32 9, !dbg !3465
  %98 = load i32, i32* %platform, align 4, !dbg !3465
  %cmp76 = icmp eq i32 %98, 1, !dbg !3466
  br i1 %cmp76, label %if.then, label %if.end, !dbg !3467

if.then:                                          ; preds = %land.lhs.true
  %99 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3468
  %audio_codec78 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %99, i32 0, i32 3, !dbg !3469
  store i32 71686, i32* %audio_codec78, align 4, !dbg !3470
  br label %if.end, !dbg !3468

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.epilog73
  %100 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3471
  %sample_rate79 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %100, i32 0, i32 6, !dbg !3473
  %101 = load i32, i32* %sample_rate79, align 4, !dbg !3473
  %cmp80 = icmp eq i32 %101, -1, !dbg !3474
  br i1 %cmp80, label %if.then82, label %if.end86, !dbg !3475

if.then82:                                        ; preds = %if.end
  %102 = load i32, i32* %revision, align 4, !dbg !3476
  %cmp83 = icmp eq i32 %102, 3, !dbg !3477
  %cond = select i1 %cmp83, i32 48000, i32 22050, !dbg !3476
  %103 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3478
  %sample_rate85 = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %103, i32 0, i32 6, !dbg !3479
  store i32 %cond, i32* %sample_rate85, align 4, !dbg !3480
  br label %if.end86, !dbg !3478

if.end86:                                         ; preds = %if.then82, %if.end
  store i32 1, i32* %retval, align 4, !dbg !3481
  br label %return, !dbg !3481

return:                                           ; preds = %if.end86, %sw.default72, %sw.default69, %sw.default64, %sw.default55
  %104 = load i32, i32* %retval, align 4, !dbg !3482
  ret i32 %104, !dbg !3482
}

; Function Attrs: nounwind uwtable
define internal void @process_audio_header_sead(%struct.AVFormatContext* %s) #0 !dbg !3483 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ea = alloca %struct.EaDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3484, metadata !2153), !dbg !3485
  call void @llvm.dbg.declare(metadata %struct.EaDemuxContext** %ea, metadata !3486, metadata !2153), !dbg !3487
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3488
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3489
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3489
  %2 = bitcast i8* %1 to %struct.EaDemuxContext*, !dbg !3488
  store %struct.EaDemuxContext* %2, %struct.EaDemuxContext** %ea, align 8, !dbg !3487
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3490, metadata !2153), !dbg !3491
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3492
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3493
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3493
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3491
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3494
  %call = call i32 @avio_rl32(%struct.AVIOContext* %5), !dbg !3495
  %6 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3496
  %sample_rate = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %6, i32 0, i32 6, !dbg !3497
  store i32 %call, i32* %sample_rate, align 4, !dbg !3498
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3499
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %7), !dbg !3500
  %8 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3501
  %bytes = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %8, i32 0, i32 5, !dbg !3502
  store i32 %call2, i32* %bytes, align 4, !dbg !3503
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3504
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %9), !dbg !3505
  %10 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3506
  %num_channels = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %10, i32 0, i32 7, !dbg !3507
  store i32 %call3, i32* %num_channels, align 4, !dbg !3508
  %11 = load %struct.EaDemuxContext*, %struct.EaDemuxContext** %ea, align 8, !dbg !3509
  %audio_codec = getelementptr inbounds %struct.EaDemuxContext, %struct.EaDemuxContext* %11, i32 0, i32 3, !dbg !3510
  store i32 69655, i32* %audio_codec, align 4, !dbg !3511
  ret void, !dbg !3512
}

; Function Attrs: nounwind uwtable
define internal void @process_video_header_cmv(%struct.AVFormatContext* %s, %struct.VideoProperties* %video) #0 !dbg !3513 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %video.addr = alloca %struct.VideoProperties*, align 8
  %fps = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3516, metadata !2153), !dbg !3517
  store %struct.VideoProperties* %video, %struct.VideoProperties** %video.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VideoProperties** %video.addr, metadata !3518, metadata !2153), !dbg !3519
  call void @llvm.dbg.declare(metadata i32* %fps, metadata !3520, metadata !2153), !dbg !3521
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3522
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3523
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3523
  %call = call i64 @avio_skip(%struct.AVIOContext* %1, i64 10), !dbg !3524
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3525
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !3526
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3526
  %call2 = call i32 @avio_rl16(%struct.AVIOContext* %3), !dbg !3527
  store i32 %call2, i32* %fps, align 4, !dbg !3528
  %4 = load i32, i32* %fps, align 4, !dbg !3529
  %tobool = icmp ne i32 %4, 0, !dbg !3529
  br i1 %tobool, label %if.then, label %if.end, !dbg !3531

if.then:                                          ; preds = %entry
  %5 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3532
  %time_base = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %5, i32 0, i32 1, !dbg !3533
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3534
  store i32 1, i32* %num, align 4, !dbg !3534
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3534
  %6 = load i32, i32* %fps, align 4, !dbg !3535
  store i32 %6, i32* %den, align 4, !dbg !3534
  %7 = bitcast %struct.AVRational* %time_base to i8*, !dbg !3536
  %8 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !3536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false), !dbg !3536
  br label %if.end, !dbg !3532

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3537
  %codec = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %9, i32 0, i32 0, !dbg !3538
  store i32 118, i32* %codec, align 4, !dbg !3539
  ret void, !dbg !3540
}

; Function Attrs: nounwind uwtable
define internal void @process_video_header_mdec(%struct.AVFormatContext* %s, %struct.VideoProperties* %video) #0 !dbg !3541 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %video.addr = alloca %struct.VideoProperties*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3542, metadata !2153), !dbg !3543
  store %struct.VideoProperties* %video, %struct.VideoProperties** %video.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VideoProperties** %video.addr, metadata !3544, metadata !2153), !dbg !3545
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3546, metadata !2153), !dbg !3547
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3548
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3549
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3549
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3547
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3550
  %call = call i64 @avio_skip(%struct.AVIOContext* %2, i64 4), !dbg !3551
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3552
  %call2 = call i32 @avio_rl16(%struct.AVIOContext* %3), !dbg !3553
  %4 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3554
  %width = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %4, i32 0, i32 2, !dbg !3555
  store i32 %call2, i32* %width, align 4, !dbg !3556
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3557
  %call3 = call i32 @avio_rl16(%struct.AVIOContext* %5), !dbg !3558
  %6 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3559
  %height = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %6, i32 0, i32 3, !dbg !3560
  store i32 %call3, i32* %height, align 4, !dbg !3561
  %7 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3562
  %time_base = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %7, i32 0, i32 1, !dbg !3563
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3564
  store i32 1, i32* %num, align 4, !dbg !3564
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3564
  store i32 15, i32* %den, align 4, !dbg !3564
  %8 = bitcast %struct.AVRational* %time_base to i8*, !dbg !3565
  %9 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !3565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false), !dbg !3565
  %10 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3566
  %codec = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %10, i32 0, i32 0, !dbg !3567
  store i32 37, i32* %codec, align 4, !dbg !3568
  ret void, !dbg !3569
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @avio_rl16(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_video_header_vp6(%struct.AVFormatContext* %s, %struct.VideoProperties* %video) #0 !dbg !3570 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %video.addr = alloca %struct.VideoProperties*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3571, metadata !2153), !dbg !3572
  store %struct.VideoProperties* %video, %struct.VideoProperties** %video.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VideoProperties** %video.addr, metadata !3573, metadata !2153), !dbg !3574
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3575, metadata !2153), !dbg !3576
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3577
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3578
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3578
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3576
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3579
  %call = call i64 @avio_skip(%struct.AVIOContext* %2, i64 8), !dbg !3580
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3581
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %3), !dbg !3582
  %4 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3583
  %nb_frames = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %4, i32 0, i32 4, !dbg !3584
  store i32 %call2, i32* %nb_frames, align 4, !dbg !3585
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3586
  %call3 = call i64 @avio_skip(%struct.AVIOContext* %5, i64 4), !dbg !3587
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3588
  %call4 = call i32 @avio_rl32(%struct.AVIOContext* %6), !dbg !3589
  %7 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3590
  %time_base = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %7, i32 0, i32 1, !dbg !3591
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !3592
  store i32 %call4, i32* %den, align 4, !dbg !3593
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3594
  %call5 = call i32 @avio_rl32(%struct.AVIOContext* %8), !dbg !3595
  %9 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3596
  %time_base6 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %9, i32 0, i32 1, !dbg !3597
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base6, i32 0, i32 0, !dbg !3598
  store i32 %call5, i32* %num, align 4, !dbg !3599
  %10 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3600
  %time_base7 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %10, i32 0, i32 1, !dbg !3602
  %den8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base7, i32 0, i32 1, !dbg !3603
  %11 = load i32, i32* %den8, align 4, !dbg !3603
  %cmp = icmp sle i32 %11, 0, !dbg !3604
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3605

lor.lhs.false:                                    ; preds = %entry
  %12 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3606
  %time_base9 = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %12, i32 0, i32 1, !dbg !3608
  %num10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base9, i32 0, i32 0, !dbg !3609
  %13 = load i32, i32* %num10, align 4, !dbg !3609
  %cmp11 = icmp sle i32 %13, 0, !dbg !3610
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3611

if.then:                                          ; preds = %lor.lhs.false, %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3612
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !3612
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0)), !dbg !3614
  store i32 -1094995529, i32* %retval, align 4, !dbg !3615
  br label %return, !dbg !3615

if.end:                                           ; preds = %lor.lhs.false
  %16 = load %struct.VideoProperties*, %struct.VideoProperties** %video.addr, align 8, !dbg !3616
  %codec = getelementptr inbounds %struct.VideoProperties, %struct.VideoProperties* %16, i32 0, i32 0, !dbg !3617
  store i32 91, i32* %codec, align 4, !dbg !3618
  store i32 1, i32* %retval, align 4, !dbg !3619
  br label %return, !dbg !3619

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3620
  ret i32 %17, !dbg !3620
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_arbitrary(%struct.AVIOContext* %pb) #0 !dbg !3621 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %size = alloca i8, align 1
  %byte = alloca i8, align 1
  %i = alloca i32, align 4
  %word = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3624, metadata !2153), !dbg !3625
  call void @llvm.dbg.declare(metadata i8* %size, metadata !3626, metadata !2153), !dbg !3627
  call void @llvm.dbg.declare(metadata i8* %byte, metadata !3628, metadata !2153), !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3630, metadata !2153), !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %word, metadata !3632, metadata !2153), !dbg !3633
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3634
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !3635
  %conv = trunc i32 %call to i8, !dbg !3635
  store i8 %conv, i8* %size, align 1, !dbg !3636
  store i32 0, i32* %word, align 4, !dbg !3637
  store i32 0, i32* %i, align 4, !dbg !3638
  br label %for.cond, !dbg !3640

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3641
  %2 = load i8, i8* %size, align 1, !dbg !3644
  %conv1 = zext i8 %2 to i32, !dbg !3644
  %cmp = icmp slt i32 %1, %conv1, !dbg !3645
  br i1 %cmp, label %for.body, label %for.end, !dbg !3646

for.body:                                         ; preds = %for.cond
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3647
  %call3 = call i32 @avio_r8(%struct.AVIOContext* %3), !dbg !3649
  %conv4 = trunc i32 %call3 to i8, !dbg !3649
  store i8 %conv4, i8* %byte, align 1, !dbg !3650
  %4 = load i32, i32* %word, align 4, !dbg !3651
  %shl = shl i32 %4, 8, !dbg !3651
  store i32 %shl, i32* %word, align 4, !dbg !3651
  %5 = load i8, i8* %byte, align 1, !dbg !3652
  %conv5 = zext i8 %5 to i32, !dbg !3652
  %6 = load i32, i32* %word, align 4, !dbg !3653
  %or = or i32 %6, %conv5, !dbg !3653
  store i32 %or, i32* %word, align 4, !dbg !3653
  br label %for.inc, !dbg !3654

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3655
  %inc = add nsw i32 %7, 1, !dbg !3655
  store i32 %inc, i32* %i, align 4, !dbg !3655
  br label %for.cond, !dbg !3657, !llvm.loop !3658

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %word, align 4, !dbg !3660
  ret i32 %8, !dbg !3661
}

declare void @av_packet_unref(%struct.AVPacket*) #2

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

declare i32 @av_append_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2143, !2144}
!llvm.ident = !{!2145}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !929)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--electronicarts.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!515 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!526 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!550 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!628 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!845 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !{!917, !926, !928, !925}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 221, baseType: !923, size: 32, align: 32)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !927)
!927 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!928 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!929 = !{!930}
!930 = distinct !DIGlobalVariable(name: "ff_ea_demuxer", scope: !0, file: !931, line: 743, type: !932, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_ea_demuxer)
!931 = !DIFile(filename: "libavformat/electronicarts.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !934)
!934 = !{!935, !939, !940, !941, !942, !952, !994, !995, !997, !998, !999, !1013, !2124, !2125, !2126, !2130, !2134, !2135, !2136, !2140, !2141, !2142}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !933, file: !897, line: 638, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !933, file: !897, line: 645, baseType: !936, size: 64, align: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !933, file: !897, line: 652, baseType: !928, size: 32, align: 32, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !933, file: !897, line: 659, baseType: !936, size: 64, align: 64, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !933, file: !897, line: 661, baseType: !943, size: 64, align: 64, offset: 256)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !948, line: 44, size: 64, align: 32, elements: !949)
!948 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!949 = !{!950, !951}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !947, file: !948, line: 45, baseType: !3, size: 32, align: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !947, file: !948, line: 46, baseType: !925, size: 32, align: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !933, file: !897, line: 663, baseType: !953, size: 64, align: 64, offset: 320)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !957)
!957 = !{!958, !959, !964, !968, !969, !970, !971, !975, !981, !983, !987}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !956, file: !464, line: 72, baseType: !936, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !956, file: !464, line: 78, baseType: !960, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!936, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !956, file: !464, line: 85, baseType: !965, size: 64, align: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !956, file: !464, line: 93, baseType: !928, size: 32, align: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !956, file: !464, line: 99, baseType: !928, size: 32, align: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !956, file: !464, line: 108, baseType: !928, size: 32, align: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !956, file: !464, line: 113, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!963, !963, !963}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !956, file: !464, line: 123, baseType: !976, size: 64, align: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !956, file: !464, line: 130, baseType: !982, size: 32, align: 32, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !956, file: !464, line: 136, baseType: !984, size: 64, align: 64, offset: 512)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!982, !963}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !956, file: !464, line: 142, baseType: !988, size: 64, align: 64, offset: 576)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!928, !991, !963, !936, !928}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !933, file: !897, line: 670, baseType: !936, size: 64, align: 64, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !933, file: !897, line: 679, baseType: !996, size: 64, align: 64, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !933, file: !897, line: 684, baseType: !928, size: 32, align: 32, offset: 512)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !933, file: !897, line: 689, baseType: !928, size: 32, align: 32, offset: 544)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !933, file: !897, line: 696, baseType: !1000, size: 64, align: 64, offset: 576)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!928, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1011, !1012}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1005, file: !897, line: 449, baseType: !936, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1005, file: !897, line: 450, baseType: !1009, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1005, file: !897, line: 451, baseType: !928, size: 32, align: 32, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1005, file: !897, line: 452, baseType: !936, size: 64, align: 64, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !933, file: !897, line: 703, baseType: !1014, size: 64, align: 64, offset: 640)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!928, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1220, !1221, !1286, !1287, !1288, !1981, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2035, !2036, !2037, !2038, !2039, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2090, !2091, !2094, !2095, !2096, !2097, !2098, !2099, !2101, !2102, !2103, !2104, !2112, !2113, !2117, !2121, !2122, !2123}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1018, file: !897, line: 1342, baseType: !953, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1018, file: !897, line: 1349, baseType: !996, size: 64, align: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1018, file: !897, line: 1356, baseType: !1023, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1079, !1080, !1084, !1088, !1093, !1100, !1195, !1201, !1207, !1208, !1209, !1210, !1214}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1024, file: !897, line: 498, baseType: !936, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1024, file: !897, line: 504, baseType: !936, size: 64, align: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1024, file: !897, line: 505, baseType: !936, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1024, file: !897, line: 506, baseType: !936, size: 64, align: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1024, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1024, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1024, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !897, line: 517, baseType: !928, size: 32, align: 32, offset: 352)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1024, file: !897, line: 523, baseType: !943, size: 64, align: 64, offset: 384)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1024, file: !897, line: 526, baseType: !953, size: 64, align: 64, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1024, file: !897, line: 535, baseType: !1023, size: 64, align: 64, offset: 512)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1024, file: !897, line: 539, baseType: !928, size: 32, align: 32, offset: 576)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1024, file: !897, line: 541, baseType: !1014, size: 64, align: 64, offset: 640)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1024, file: !897, line: 549, baseType: !1040, size: 64, align: 64, offset: 704)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!928, !1017, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1046)
!1046 = !{!1047, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1075, !1076, !1077, !1078}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1045, file: !4, line: 1451, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1050, line: 94, baseType: !1051)
!1050 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1050, line: 81, size: 192, align: 64, elements: !1052)
!1052 = !{!1053, !1057, !1060}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1051, file: !1050, line: 82, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1050, line: 73, baseType: !1056)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1050, line: 73, flags: DIFlagFwdDecl)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1051, file: !1050, line: 89, baseType: !1058, size: 64, align: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1010)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1051, file: !1050, line: 93, baseType: !928, size: 32, align: 32, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1045, file: !4, line: 1461, baseType: !926, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1045, file: !4, line: 1467, baseType: !926, size: 64, align: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1045, file: !4, line: 1468, baseType: !1058, size: 64, align: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1045, file: !4, line: 1469, baseType: !928, size: 32, align: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1045, file: !4, line: 1470, baseType: !928, size: 32, align: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1045, file: !4, line: 1474, baseType: !928, size: 32, align: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1045, file: !4, line: 1479, baseType: !1068, size: 64, align: 64, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1071)
!1071 = !{!1072, !1073, !1074}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !4, line: 1412, baseType: !1058, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !4, line: 1413, baseType: !928, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1070, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1045, file: !4, line: 1480, baseType: !928, size: 32, align: 32, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1045, file: !4, line: 1486, baseType: !926, size: 64, align: 64, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1045, file: !4, line: 1488, baseType: !926, size: 64, align: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1045, file: !4, line: 1497, baseType: !926, size: 64, align: 64, offset: 640)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1024, file: !897, line: 550, baseType: !1014, size: 64, align: 64, offset: 768)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1024, file: !897, line: 554, baseType: !1081, size: 64, align: 64, offset: 832)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!928, !1017, !1043, !1043, !928}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1024, file: !897, line: 563, baseType: !1085, size: 64, align: 64, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!928, !3, !928}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1024, file: !897, line: 565, baseType: !1089, size: 64, align: 64, offset: 960)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1017, !928, !1092, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1024, file: !897, line: 570, baseType: !1094, size: 64, align: 64, offset: 1024)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!928, !1017, !928, !963, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1098, line: 216, baseType: !1099)
!1098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1099 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1024, file: !897, line: 581, baseType: !1101, size: 64, align: 64, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!928, !1017, !928, !1104, !925}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1108)
!1108 = !{!1109, !1113, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1152, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1107, file: !526, line: 282, baseType: !1110, size: 512, align: 64)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 512, align: 64, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 8)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1107, file: !526, line: 299, baseType: !1114, size: 256, align: 32, offset: 512)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, align: 32, elements: !1111)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1107, file: !526, line: 315, baseType: !1116, size: 64, align: 64, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1107, file: !526, line: 326, baseType: !928, size: 32, align: 32, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1107, file: !526, line: 326, baseType: !928, size: 32, align: 32, offset: 864)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1107, file: !526, line: 334, baseType: !928, size: 32, align: 32, offset: 896)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1107, file: !526, line: 341, baseType: !928, size: 32, align: 32, offset: 928)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1107, file: !526, line: 346, baseType: !928, size: 32, align: 32, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1107, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1107, file: !526, line: 356, baseType: !1124, size: 64, align: 32, offset: 1024)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1125, line: 61, baseType: !1126)
!1125 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1125, line: 58, size: 64, align: 32, elements: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1126, file: !1125, line: 59, baseType: !928, size: 32, align: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1126, file: !1125, line: 60, baseType: !928, size: 32, align: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1107, file: !526, line: 361, baseType: !926, size: 64, align: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1107, file: !526, line: 369, baseType: !926, size: 64, align: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1107, file: !526, line: 377, baseType: !926, size: 64, align: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1107, file: !526, line: 382, baseType: !928, size: 32, align: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1107, file: !526, line: 386, baseType: !928, size: 32, align: 32, offset: 1312)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1107, file: !526, line: 391, baseType: !928, size: 32, align: 32, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1107, file: !526, line: 396, baseType: !963, size: 64, align: 64, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1107, file: !526, line: 403, baseType: !1138, size: 512, align: 64, offset: 1472)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 512, align: 64, elements: !1111)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1099)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1107, file: !526, line: 410, baseType: !928, size: 32, align: 32, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1107, file: !526, line: 415, baseType: !928, size: 32, align: 32, offset: 2016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1107, file: !526, line: 420, baseType: !928, size: 32, align: 32, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1107, file: !526, line: 425, baseType: !928, size: 32, align: 32, offset: 2080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1107, file: !526, line: 435, baseType: !926, size: 64, align: 64, offset: 2112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1107, file: !526, line: 440, baseType: !928, size: 32, align: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1107, file: !526, line: 445, baseType: !1139, size: 64, align: 64, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1107, file: !526, line: 459, baseType: !1148, size: 512, align: 64, offset: 2304)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 512, align: 64, elements: !1111)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1107, file: !526, line: 473, baseType: !1150, size: 64, align: 64, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1107, file: !526, line: 477, baseType: !928, size: 32, align: 32, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1107, file: !526, line: 479, baseType: !1153, size: 64, align: 64, offset: 2944)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1166}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !526, line: 203, baseType: !1058, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !526, line: 204, baseType: !928, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1156, file: !526, line: 205, baseType: !1162, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1164, line: 86, baseType: !1165)
!1164 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1164, line: 86, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !526, line: 206, baseType: !1048, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1107, file: !526, line: 480, baseType: !928, size: 32, align: 32, offset: 3008)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1107, file: !526, line: 505, baseType: !928, size: 32, align: 32, offset: 3040)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1107, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1107, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1107, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1107, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1107, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1107, file: !526, line: 532, baseType: !926, size: 64, align: 64, offset: 3264)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1107, file: !526, line: 539, baseType: !926, size: 64, align: 64, offset: 3328)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1107, file: !526, line: 547, baseType: !926, size: 64, align: 64, offset: 3392)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1107, file: !526, line: 554, baseType: !1162, size: 64, align: 64, offset: 3456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1107, file: !526, line: 563, baseType: !928, size: 32, align: 32, offset: 3520)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1107, file: !526, line: 572, baseType: !928, size: 32, align: 32, offset: 3552)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1107, file: !526, line: 581, baseType: !928, size: 32, align: 32, offset: 3584)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1107, file: !526, line: 588, baseType: !1182, size: 64, align: 64, offset: 3648)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1184)
!1184 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1107, file: !526, line: 593, baseType: !928, size: 32, align: 32, offset: 3712)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1107, file: !526, line: 596, baseType: !928, size: 32, align: 32, offset: 3744)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1107, file: !526, line: 599, baseType: !1048, size: 64, align: 64, offset: 3776)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1107, file: !526, line: 605, baseType: !1048, size: 64, align: 64, offset: 3840)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1107, file: !526, line: 616, baseType: !1048, size: 64, align: 64, offset: 3904)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1107, file: !526, line: 626, baseType: !1097, size: 64, align: 64, offset: 3968)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1107, file: !526, line: 627, baseType: !1097, size: 64, align: 64, offset: 4032)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1107, file: !526, line: 628, baseType: !1097, size: 64, align: 64, offset: 4096)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1107, file: !526, line: 629, baseType: !1097, size: 64, align: 64, offset: 4160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1107, file: !526, line: 645, baseType: !1048, size: 64, align: 64, offset: 4224)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1024, file: !897, line: 587, baseType: !1196, size: 64, align: 64, offset: 1152)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!928, !1017, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1024, file: !897, line: 592, baseType: !1202, size: 64, align: 64, offset: 1216)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!928, !1017, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1024, file: !897, line: 597, baseType: !1202, size: 64, align: 64, offset: 1280)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1024, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1024, file: !897, line: 608, baseType: !1014, size: 64, align: 64, offset: 1408)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1024, file: !897, line: 617, baseType: !1211, size: 64, align: 64, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1017}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1024, file: !897, line: 623, baseType: !1215, size: 64, align: 64, offset: 1536)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!928, !1017, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1018, file: !897, line: 1365, baseType: !963, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1018, file: !897, line: 1379, baseType: !1222, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1237, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1253, !1254, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1276, !1277, !1278, !1279, !1283, !1284, !1285}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1224, file: !628, line: 174, baseType: !953, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1224, file: !628, line: 226, baseType: !1009, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1224, file: !628, line: 227, baseType: !928, size: 32, align: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1224, file: !628, line: 228, baseType: !1009, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1224, file: !628, line: 229, baseType: !1009, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1224, file: !628, line: 233, baseType: !963, size: 64, align: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1224, file: !628, line: 235, baseType: !1233, size: 64, align: 64, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!928, !963, !1058, !928}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1224, file: !628, line: 236, baseType: !1233, size: 64, align: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1224, file: !628, line: 237, baseType: !1238, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!926, !963, !926, !928}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1224, file: !628, line: 238, baseType: !926, size: 64, align: 64, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1224, file: !628, line: 239, baseType: !928, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1224, file: !628, line: 240, baseType: !928, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1224, file: !628, line: 241, baseType: !928, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1224, file: !628, line: 242, baseType: !1099, size: 64, align: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1224, file: !628, line: 243, baseType: !1009, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1224, file: !628, line: 244, baseType: !1248, size: 64, align: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1099, !1099, !1251, !925}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1224, file: !628, line: 245, baseType: !928, size: 32, align: 32, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1224, file: !628, line: 249, baseType: !1255, size: 64, align: 64, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!928, !963, !928}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1224, file: !628, line: 255, baseType: !1259, size: 64, align: 64, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!926, !963, !928, !926, !928}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1224, file: !628, line: 260, baseType: !928, size: 32, align: 32, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1224, file: !628, line: 266, baseType: !926, size: 64, align: 64, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1224, file: !628, line: 273, baseType: !928, size: 32, align: 32, offset: 1280)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1224, file: !628, line: 279, baseType: !926, size: 64, align: 64, offset: 1344)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1224, file: !628, line: 285, baseType: !928, size: 32, align: 32, offset: 1408)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1224, file: !628, line: 291, baseType: !928, size: 32, align: 32, offset: 1440)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1224, file: !628, line: 298, baseType: !928, size: 32, align: 32, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1224, file: !628, line: 304, baseType: !928, size: 32, align: 32, offset: 1504)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1224, file: !628, line: 309, baseType: !936, size: 64, align: 64, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1224, file: !628, line: 314, baseType: !936, size: 64, align: 64, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1224, file: !628, line: 319, baseType: !1273, size: 64, align: 64, offset: 1664)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!928, !963, !1058, !928, !627, !926}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1224, file: !628, line: 326, baseType: !928, size: 32, align: 32, offset: 1728)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1224, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1224, file: !628, line: 332, baseType: !926, size: 64, align: 64, offset: 1792)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1224, file: !628, line: 338, baseType: !1280, size: 64, align: 64, offset: 1856)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!928, !963}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1224, file: !628, line: 340, baseType: !926, size: 64, align: 64, offset: 1920)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1224, file: !628, line: 346, baseType: !1009, size: 64, align: 64, offset: 1984)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1224, file: !628, line: 351, baseType: !928, size: 32, align: 32, offset: 2048)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1018, file: !897, line: 1386, baseType: !928, size: 32, align: 32, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1018, file: !897, line: 1393, baseType: !925, size: 32, align: 32, offset: 352)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1018, file: !897, line: 1405, baseType: !1289, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1766, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1867, !1873, !1874, !1878, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1910, !1911, !1912, !1913, !1914, !1915}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1292, file: !897, line: 866, baseType: !928, size: 32, align: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1292, file: !897, line: 872, baseType: !928, size: 32, align: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1292, file: !897, line: 878, baseType: !1297, size: 64, align: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1470, !1474, !1475, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1654, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1299, file: !4, line: 1561, baseType: !953, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1299, file: !4, line: 1562, baseType: !928, size: 32, align: 32, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1299, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1299, file: !4, line: 1565, baseType: !1305, size: 64, align: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1317, !1320, !1323, !1326, !1329, !1330, !1331, !1339, !1340, !1341, !1343, !1347, !1353, !1358, !1362, !1363, !1406, !1413, !1417, !1418, !1422, !1426, !1430, !1434, !1435, !1436}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1307, file: !4, line: 3475, baseType: !936, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1307, file: !4, line: 3480, baseType: !936, size: 64, align: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1307, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1307, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1307, file: !4, line: 3487, baseType: !928, size: 32, align: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1307, file: !4, line: 3488, baseType: !1315, size: 64, align: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1307, file: !4, line: 3489, baseType: !1318, size: 64, align: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1307, file: !4, line: 3490, baseType: !1321, size: 64, align: 64, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1307, file: !4, line: 3491, baseType: !1324, size: 64, align: 64, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1307, file: !4, line: 3492, baseType: !1327, size: 64, align: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1307, file: !4, line: 3493, baseType: !1059, size: 8, align: 8, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1307, file: !4, line: 3494, baseType: !953, size: 64, align: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1307, file: !4, line: 3495, baseType: !1332, size: 64, align: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1336)
!1336 = !{!1337, !1338}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1335, file: !4, line: 3402, baseType: !928, size: 32, align: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1335, file: !4, line: 3403, baseType: !936, size: 64, align: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1307, file: !4, line: 3507, baseType: !936, size: 64, align: 64, offset: 768)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1307, file: !4, line: 3516, baseType: !928, size: 32, align: 32, offset: 832)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1307, file: !4, line: 3517, baseType: !1342, size: 64, align: 64, offset: 896)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1307, file: !4, line: 3527, baseType: !1344, size: 64, align: 64, offset: 960)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!928, !1297}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1307, file: !4, line: 3535, baseType: !1348, size: 64, align: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!928, !1297, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1307, file: !4, line: 3541, baseType: !1354, size: 64, align: 64, offset: 1088)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1357)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1307, file: !4, line: 3549, baseType: !1359, size: 64, align: 64, offset: 1152)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1342}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1307, file: !4, line: 3551, baseType: !1344, size: 64, align: 64, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1307, file: !4, line: 3552, baseType: !1364, size: 64, align: 64, offset: 1280)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!928, !1297, !1058, !928, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1370)
!1370 = !{!1371, !1374, !1375, !1376, !1377, !1405}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1369, file: !4, line: 3921, baseType: !1372, size: 16, align: 16)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !1373)
!1373 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1369, file: !4, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1369, file: !4, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1369, file: !4, line: 3924, baseType: !925, size: 32, align: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1369, file: !4, line: 3925, baseType: !1378, size: 64, align: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1394, !1398, !1400, !1401, !1403, !1404}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1381, file: !4, line: 3886, baseType: !928, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1381, file: !4, line: 3887, baseType: !928, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1381, file: !4, line: 3888, baseType: !928, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1381, file: !4, line: 3889, baseType: !928, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1381, file: !4, line: 3890, baseType: !928, size: 32, align: 32, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1381, file: !4, line: 3897, baseType: !1389, size: 768, align: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1390, file: !4, line: 3855, baseType: !1110, size: 512, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1390, file: !4, line: 3857, baseType: !1114, size: 256, align: 32, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1381, file: !4, line: 3903, baseType: !1395, size: 256, align: 64, offset: 960)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 256, align: 64, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 4)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1381, file: !4, line: 3904, baseType: !1399, size: 128, align: 32, offset: 1216)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 128, align: 32, elements: !1396)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1381, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1381, file: !4, line: 3908, baseType: !1402, size: 64, align: 64, offset: 1408)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1381, file: !4, line: 3915, baseType: !1402, size: 64, align: 64, offset: 1472)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1381, file: !4, line: 3917, baseType: !928, size: 32, align: 32, offset: 1536)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1369, file: !4, line: 3926, baseType: !926, size: 64, align: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1307, file: !4, line: 3564, baseType: !1407, size: 64, align: 64, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!928, !1297, !1043, !1410, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1307, file: !4, line: 3566, baseType: !1414, size: 64, align: 64, offset: 1408)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!928, !1297, !963, !1412, !1043}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1307, file: !4, line: 3567, baseType: !1344, size: 64, align: 64, offset: 1472)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1307, file: !4, line: 3576, baseType: !1419, size: 64, align: 64, offset: 1536)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!928, !1297, !1410}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1307, file: !4, line: 3577, baseType: !1423, size: 64, align: 64, offset: 1600)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!928, !1297, !1043}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1307, file: !4, line: 3584, baseType: !1427, size: 64, align: 64, offset: 1664)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!928, !1297, !1105}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1307, file: !4, line: 3589, baseType: !1431, size: 64, align: 64, offset: 1728)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1297}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1307, file: !4, line: 3594, baseType: !928, size: 32, align: 32, offset: 1792)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1307, file: !4, line: 3600, baseType: !936, size: 64, align: 64, offset: 1856)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1307, file: !4, line: 3609, baseType: !1437, size: 64, align: 64, offset: 1920)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1299, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1299, file: !4, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1299, file: !4, line: 1583, baseType: !963, size: 64, align: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1299, file: !4, line: 1591, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1299, file: !4, line: 1598, baseType: !963, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1299, file: !4, line: 1606, baseType: !926, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1299, file: !4, line: 1614, baseType: !928, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1299, file: !4, line: 1622, baseType: !928, size: 32, align: 32, offset: 544)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1299, file: !4, line: 1628, baseType: !928, size: 32, align: 32, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1299, file: !4, line: 1636, baseType: !928, size: 32, align: 32, offset: 608)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1299, file: !4, line: 1643, baseType: !928, size: 32, align: 32, offset: 640)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1299, file: !4, line: 1657, baseType: !1058, size: 64, align: 64, offset: 704)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1299, file: !4, line: 1658, baseType: !928, size: 32, align: 32, offset: 768)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1299, file: !4, line: 1679, baseType: !1124, size: 64, align: 32, offset: 800)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1299, file: !4, line: 1688, baseType: !928, size: 32, align: 32, offset: 864)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1299, file: !4, line: 1712, baseType: !928, size: 32, align: 32, offset: 896)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1299, file: !4, line: 1729, baseType: !928, size: 32, align: 32, offset: 928)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1299, file: !4, line: 1729, baseType: !928, size: 32, align: 32, offset: 960)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1299, file: !4, line: 1744, baseType: !928, size: 32, align: 32, offset: 992)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1299, file: !4, line: 1744, baseType: !928, size: 32, align: 32, offset: 1024)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1299, file: !4, line: 1751, baseType: !928, size: 32, align: 32, offset: 1056)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1299, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1299, file: !4, line: 1791, baseType: !1466, size: 64, align: 64, offset: 1152)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469, !1410, !1412, !928, !928, !928}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1299, file: !4, line: 1808, baseType: !1471, size: 64, align: 64, offset: 1216)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!645, !1469, !1318}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1299, file: !4, line: 1816, baseType: !928, size: 32, align: 32, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1299, file: !4, line: 1825, baseType: !1476, size: 32, align: 32, offset: 1312)
!1476 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1299, file: !4, line: 1830, baseType: !928, size: 32, align: 32, offset: 1344)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1299, file: !4, line: 1838, baseType: !1476, size: 32, align: 32, offset: 1376)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1299, file: !4, line: 1846, baseType: !928, size: 32, align: 32, offset: 1408)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1299, file: !4, line: 1851, baseType: !928, size: 32, align: 32, offset: 1440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1299, file: !4, line: 1861, baseType: !1476, size: 32, align: 32, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1299, file: !4, line: 1868, baseType: !1476, size: 32, align: 32, offset: 1504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1299, file: !4, line: 1875, baseType: !1476, size: 32, align: 32, offset: 1536)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1299, file: !4, line: 1882, baseType: !1476, size: 32, align: 32, offset: 1568)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1299, file: !4, line: 1889, baseType: !1476, size: 32, align: 32, offset: 1600)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1299, file: !4, line: 1896, baseType: !1476, size: 32, align: 32, offset: 1632)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1299, file: !4, line: 1903, baseType: !1476, size: 32, align: 32, offset: 1664)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1299, file: !4, line: 1910, baseType: !928, size: 32, align: 32, offset: 1696)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1299, file: !4, line: 1915, baseType: !928, size: 32, align: 32, offset: 1728)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1299, file: !4, line: 1926, baseType: !1412, size: 64, align: 64, offset: 1792)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1299, file: !4, line: 1935, baseType: !1124, size: 64, align: 32, offset: 1856)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1299, file: !4, line: 1942, baseType: !928, size: 32, align: 32, offset: 1920)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1299, file: !4, line: 1948, baseType: !928, size: 32, align: 32, offset: 1952)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1299, file: !4, line: 1954, baseType: !928, size: 32, align: 32, offset: 1984)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1299, file: !4, line: 1960, baseType: !928, size: 32, align: 32, offset: 2016)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1299, file: !4, line: 1984, baseType: !928, size: 32, align: 32, offset: 2048)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1299, file: !4, line: 1991, baseType: !928, size: 32, align: 32, offset: 2080)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1299, file: !4, line: 1996, baseType: !928, size: 32, align: 32, offset: 2112)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1299, file: !4, line: 2004, baseType: !928, size: 32, align: 32, offset: 2144)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1299, file: !4, line: 2011, baseType: !928, size: 32, align: 32, offset: 2176)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1299, file: !4, line: 2018, baseType: !928, size: 32, align: 32, offset: 2208)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1299, file: !4, line: 2027, baseType: !928, size: 32, align: 32, offset: 2240)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1299, file: !4, line: 2034, baseType: !928, size: 32, align: 32, offset: 2272)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1299, file: !4, line: 2044, baseType: !928, size: 32, align: 32, offset: 2304)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1299, file: !4, line: 2054, baseType: !1506, size: 64, align: 64, offset: 2368)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1299, file: !4, line: 2061, baseType: !1506, size: 64, align: 64, offset: 2432)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1299, file: !4, line: 2066, baseType: !928, size: 32, align: 32, offset: 2496)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1299, file: !4, line: 2070, baseType: !928, size: 32, align: 32, offset: 2528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1299, file: !4, line: 2078, baseType: !928, size: 32, align: 32, offset: 2560)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1299, file: !4, line: 2085, baseType: !928, size: 32, align: 32, offset: 2592)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1299, file: !4, line: 2092, baseType: !928, size: 32, align: 32, offset: 2624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1299, file: !4, line: 2099, baseType: !928, size: 32, align: 32, offset: 2656)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1299, file: !4, line: 2106, baseType: !928, size: 32, align: 32, offset: 2688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1299, file: !4, line: 2113, baseType: !928, size: 32, align: 32, offset: 2720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1299, file: !4, line: 2120, baseType: !928, size: 32, align: 32, offset: 2752)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1299, file: !4, line: 2125, baseType: !928, size: 32, align: 32, offset: 2784)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1299, file: !4, line: 2133, baseType: !928, size: 32, align: 32, offset: 2816)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1299, file: !4, line: 2140, baseType: !928, size: 32, align: 32, offset: 2848)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1299, file: !4, line: 2145, baseType: !928, size: 32, align: 32, offset: 2880)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1299, file: !4, line: 2153, baseType: !928, size: 32, align: 32, offset: 2912)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1299, file: !4, line: 2158, baseType: !928, size: 32, align: 32, offset: 2944)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1299, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1299, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1299, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1299, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1299, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1299, file: !4, line: 2203, baseType: !928, size: 32, align: 32, offset: 3136)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1299, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1299, file: !4, line: 2212, baseType: !928, size: 32, align: 32, offset: 3200)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1299, file: !4, line: 2213, baseType: !928, size: 32, align: 32, offset: 3232)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1299, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1299, file: !4, line: 2232, baseType: !928, size: 32, align: 32, offset: 3296)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1299, file: !4, line: 2243, baseType: !928, size: 32, align: 32, offset: 3328)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1299, file: !4, line: 2249, baseType: !928, size: 32, align: 32, offset: 3360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1299, file: !4, line: 2256, baseType: !928, size: 32, align: 32, offset: 3392)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1299, file: !4, line: 2263, baseType: !1139, size: 64, align: 64, offset: 3456)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1299, file: !4, line: 2270, baseType: !1139, size: 64, align: 64, offset: 3520)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1299, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1299, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1299, file: !4, line: 2367, baseType: !1542, size: 64, align: 64, offset: 3648)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!928, !1469, !1105, !928}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1299, file: !4, line: 2383, baseType: !928, size: 32, align: 32, offset: 3712)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1299, file: !4, line: 2386, baseType: !1476, size: 32, align: 32, offset: 3744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1299, file: !4, line: 2387, baseType: !1476, size: 32, align: 32, offset: 3776)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1299, file: !4, line: 2394, baseType: !928, size: 32, align: 32, offset: 3808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1299, file: !4, line: 2401, baseType: !928, size: 32, align: 32, offset: 3840)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1299, file: !4, line: 2408, baseType: !928, size: 32, align: 32, offset: 3872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1299, file: !4, line: 2415, baseType: !928, size: 32, align: 32, offset: 3904)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1299, file: !4, line: 2422, baseType: !928, size: 32, align: 32, offset: 3936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1299, file: !4, line: 2423, baseType: !1554, size: 64, align: 64, offset: 3968)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1556, file: !4, line: 827, baseType: !928, size: 32, align: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1556, file: !4, line: 828, baseType: !928, size: 32, align: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1556, file: !4, line: 829, baseType: !928, size: 32, align: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1556, file: !4, line: 830, baseType: !1476, size: 32, align: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1299, file: !4, line: 2430, baseType: !926, size: 64, align: 64, offset: 4032)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1299, file: !4, line: 2437, baseType: !926, size: 64, align: 64, offset: 4096)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1299, file: !4, line: 2444, baseType: !1476, size: 32, align: 32, offset: 4160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1299, file: !4, line: 2451, baseType: !1476, size: 32, align: 32, offset: 4192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1299, file: !4, line: 2458, baseType: !928, size: 32, align: 32, offset: 4224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1299, file: !4, line: 2469, baseType: !928, size: 32, align: 32, offset: 4256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1299, file: !4, line: 2475, baseType: !928, size: 32, align: 32, offset: 4288)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1299, file: !4, line: 2481, baseType: !928, size: 32, align: 32, offset: 4320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1299, file: !4, line: 2485, baseType: !928, size: 32, align: 32, offset: 4352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1299, file: !4, line: 2489, baseType: !928, size: 32, align: 32, offset: 4384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1299, file: !4, line: 2493, baseType: !928, size: 32, align: 32, offset: 4416)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1299, file: !4, line: 2501, baseType: !928, size: 32, align: 32, offset: 4448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1299, file: !4, line: 2506, baseType: !928, size: 32, align: 32, offset: 4480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1299, file: !4, line: 2510, baseType: !928, size: 32, align: 32, offset: 4512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1299, file: !4, line: 2514, baseType: !926, size: 64, align: 64, offset: 4544)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1299, file: !4, line: 2528, baseType: !1578, size: 64, align: 64, offset: 4608)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1469, !963, !928, !928}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1299, file: !4, line: 2534, baseType: !928, size: 32, align: 32, offset: 4672)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1299, file: !4, line: 2545, baseType: !928, size: 32, align: 32, offset: 4704)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1299, file: !4, line: 2547, baseType: !928, size: 32, align: 32, offset: 4736)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1299, file: !4, line: 2549, baseType: !928, size: 32, align: 32, offset: 4768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1299, file: !4, line: 2551, baseType: !928, size: 32, align: 32, offset: 4800)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1299, file: !4, line: 2553, baseType: !928, size: 32, align: 32, offset: 4832)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1299, file: !4, line: 2555, baseType: !928, size: 32, align: 32, offset: 4864)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1299, file: !4, line: 2557, baseType: !928, size: 32, align: 32, offset: 4896)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1299, file: !4, line: 2559, baseType: !928, size: 32, align: 32, offset: 4928)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1299, file: !4, line: 2563, baseType: !928, size: 32, align: 32, offset: 4960)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1299, file: !4, line: 2571, baseType: !1402, size: 64, align: 64, offset: 4992)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1299, file: !4, line: 2579, baseType: !1402, size: 64, align: 64, offset: 5056)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1299, file: !4, line: 2586, baseType: !928, size: 32, align: 32, offset: 5120)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1299, file: !4, line: 2615, baseType: !928, size: 32, align: 32, offset: 5152)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1299, file: !4, line: 2627, baseType: !928, size: 32, align: 32, offset: 5184)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1299, file: !4, line: 2637, baseType: !928, size: 32, align: 32, offset: 5216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1299, file: !4, line: 2681, baseType: !928, size: 32, align: 32, offset: 5248)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1299, file: !4, line: 2709, baseType: !926, size: 64, align: 64, offset: 5312)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1299, file: !4, line: 2716, baseType: !1600, size: 64, align: 64, offset: 5376)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1618, !1619, !1620, !1621, !1627, !1628, !1629, !1630, !1631}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !4, line: 3642, baseType: !936, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1602, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1602, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1602, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1602, file: !4, line: 3669, baseType: !928, size: 32, align: 32, offset: 160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1602, file: !4, line: 3682, baseType: !1427, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1602, file: !4, line: 3698, baseType: !1611, size: 64, align: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!928, !1297, !1251, !923}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1602, file: !4, line: 3712, baseType: !1615, size: 64, align: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!928, !1297, !928, !1251, !923}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1602, file: !4, line: 3726, baseType: !1611, size: 64, align: 64, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1602, file: !4, line: 3737, baseType: !1344, size: 64, align: 64, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1602, file: !4, line: 3746, baseType: !928, size: 32, align: 32, offset: 512)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1602, file: !4, line: 3757, baseType: !1622, size: 64, align: 64, offset: 576)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1602, file: !4, line: 3766, baseType: !1344, size: 64, align: 64, offset: 640)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1602, file: !4, line: 3774, baseType: !1344, size: 64, align: 64, offset: 704)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1602, file: !4, line: 3780, baseType: !928, size: 32, align: 32, offset: 768)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1602, file: !4, line: 3785, baseType: !928, size: 32, align: 32, offset: 800)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1602, file: !4, line: 3795, baseType: !1632, size: 64, align: 64, offset: 832)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!928, !1297, !1048}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1299, file: !4, line: 2728, baseType: !963, size: 64, align: 64, offset: 5440)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1299, file: !4, line: 2735, baseType: !1138, size: 512, align: 64, offset: 5504)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1299, file: !4, line: 2742, baseType: !928, size: 32, align: 32, offset: 6016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1299, file: !4, line: 2755, baseType: !928, size: 32, align: 32, offset: 6048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1299, file: !4, line: 2776, baseType: !928, size: 32, align: 32, offset: 6080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1299, file: !4, line: 2783, baseType: !928, size: 32, align: 32, offset: 6112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1299, file: !4, line: 2791, baseType: !928, size: 32, align: 32, offset: 6144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1299, file: !4, line: 2802, baseType: !1105, size: 64, align: 64, offset: 6208)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1299, file: !4, line: 2811, baseType: !928, size: 32, align: 32, offset: 6272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1299, file: !4, line: 2821, baseType: !928, size: 32, align: 32, offset: 6304)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1299, file: !4, line: 2830, baseType: !928, size: 32, align: 32, offset: 6336)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1299, file: !4, line: 2840, baseType: !928, size: 32, align: 32, offset: 6368)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1299, file: !4, line: 2851, baseType: !1648, size: 64, align: 64, offset: 6400)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!928, !1469, !1651, !963, !1412, !928, !928}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!928, !1469, !963}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1299, file: !4, line: 2871, baseType: !1655, size: 64, align: 64, offset: 6464)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!928, !1469, !1658, !963, !1412, !928}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!928, !1469, !963, !928, !928}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1299, file: !4, line: 2878, baseType: !928, size: 32, align: 32, offset: 6528)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1299, file: !4, line: 2885, baseType: !928, size: 32, align: 32, offset: 6560)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1299, file: !4, line: 3005, baseType: !928, size: 32, align: 32, offset: 6592)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1299, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1299, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1299, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1299, file: !4, line: 3037, baseType: !1058, size: 64, align: 64, offset: 6720)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1299, file: !4, line: 3038, baseType: !928, size: 32, align: 32, offset: 6784)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1299, file: !4, line: 3050, baseType: !1139, size: 64, align: 64, offset: 6848)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1299, file: !4, line: 3065, baseType: !928, size: 32, align: 32, offset: 6912)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1299, file: !4, line: 3083, baseType: !928, size: 32, align: 32, offset: 6944)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1299, file: !4, line: 3092, baseType: !1124, size: 64, align: 32, offset: 6976)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1299, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1299, file: !4, line: 3106, baseType: !1124, size: 64, align: 32, offset: 7072)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1299, file: !4, line: 3113, baseType: !1676, size: 64, align: 64, offset: 7168)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1689}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1679, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1679, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1679, file: !4, line: 720, baseType: !936, size: 64, align: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1679, file: !4, line: 724, baseType: !936, size: 64, align: 64, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1679, file: !4, line: 728, baseType: !928, size: 32, align: 32, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1679, file: !4, line: 734, baseType: !1687, size: 64, align: 64, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1679, file: !4, line: 739, baseType: !1690, size: 64, align: 64, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1299, file: !4, line: 3129, baseType: !926, size: 64, align: 64, offset: 7232)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1299, file: !4, line: 3130, baseType: !926, size: 64, align: 64, offset: 7296)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1299, file: !4, line: 3131, baseType: !926, size: 64, align: 64, offset: 7360)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1299, file: !4, line: 3132, baseType: !926, size: 64, align: 64, offset: 7424)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1299, file: !4, line: 3139, baseType: !1402, size: 64, align: 64, offset: 7488)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1299, file: !4, line: 3147, baseType: !928, size: 32, align: 32, offset: 7552)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1299, file: !4, line: 3165, baseType: !928, size: 32, align: 32, offset: 7584)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1299, file: !4, line: 3172, baseType: !928, size: 32, align: 32, offset: 7616)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1299, file: !4, line: 3180, baseType: !928, size: 32, align: 32, offset: 7648)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1299, file: !4, line: 3191, baseType: !1506, size: 64, align: 64, offset: 7680)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1299, file: !4, line: 3199, baseType: !1058, size: 64, align: 64, offset: 7744)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1299, file: !4, line: 3207, baseType: !1402, size: 64, align: 64, offset: 7808)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1299, file: !4, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1299, file: !4, line: 3224, baseType: !1068, size: 64, align: 64, offset: 7936)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1299, file: !4, line: 3225, baseType: !928, size: 32, align: 32, offset: 8000)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1299, file: !4, line: 3249, baseType: !1048, size: 64, align: 64, offset: 8064)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1299, file: !4, line: 3256, baseType: !928, size: 32, align: 32, offset: 8128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1299, file: !4, line: 3271, baseType: !928, size: 32, align: 32, offset: 8160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1299, file: !4, line: 3279, baseType: !926, size: 64, align: 64, offset: 8192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1299, file: !4, line: 3301, baseType: !1048, size: 64, align: 64, offset: 8256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1299, file: !4, line: 3310, baseType: !928, size: 32, align: 32, offset: 8320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1299, file: !4, line: 3337, baseType: !928, size: 32, align: 32, offset: 8352)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1299, file: !4, line: 3351, baseType: !928, size: 32, align: 32, offset: 8384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1299, file: !4, line: 3359, baseType: !928, size: 32, align: 32, offset: 8416)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1292, file: !897, line: 880, baseType: !963, size: 64, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1292, file: !897, line: 894, baseType: !1124, size: 64, align: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1292, file: !897, line: 904, baseType: !926, size: 64, align: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1292, file: !897, line: 914, baseType: !926, size: 64, align: 64, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1292, file: !897, line: 916, baseType: !926, size: 64, align: 64, offset: 384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1292, file: !897, line: 918, baseType: !928, size: 32, align: 32, offset: 448)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1292, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1292, file: !897, line: 927, baseType: !1124, size: 64, align: 32, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1292, file: !897, line: 929, baseType: !1162, size: 64, align: 64, offset: 576)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1292, file: !897, line: 938, baseType: !1124, size: 64, align: 32, offset: 640)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1292, file: !897, line: 947, baseType: !1044, size: 704, align: 64, offset: 704)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1292, file: !897, line: 967, baseType: !1068, size: 64, align: 64, offset: 1408)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1292, file: !897, line: 971, baseType: !928, size: 32, align: 32, offset: 1472)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1292, file: !897, line: 978, baseType: !928, size: 32, align: 32, offset: 1504)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1292, file: !897, line: 989, baseType: !1124, size: 64, align: 32, offset: 1536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1292, file: !897, line: 1000, baseType: !1402, size: 64, align: 64, offset: 1600)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1292, file: !897, line: 1012, baseType: !1733, size: 64, align: 64, offset: 1664)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1735, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1735, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1735, file: !4, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1735, file: !4, line: 3958, baseType: !1058, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1735, file: !4, line: 3962, baseType: !928, size: 32, align: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1735, file: !4, line: 3968, baseType: !928, size: 32, align: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1735, file: !4, line: 3973, baseType: !926, size: 64, align: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1735, file: !4, line: 3986, baseType: !928, size: 32, align: 32, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1735, file: !4, line: 3999, baseType: !928, size: 32, align: 32, offset: 352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1735, file: !4, line: 4004, baseType: !928, size: 32, align: 32, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1735, file: !4, line: 4005, baseType: !928, size: 32, align: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1735, file: !4, line: 4010, baseType: !928, size: 32, align: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1735, file: !4, line: 4011, baseType: !928, size: 32, align: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1735, file: !4, line: 4020, baseType: !1124, size: 64, align: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1735, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1735, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1735, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1735, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1735, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1735, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1735, file: !4, line: 4039, baseType: !928, size: 32, align: 32, offset: 768)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1735, file: !4, line: 4046, baseType: !1139, size: 64, align: 64, offset: 832)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1735, file: !4, line: 4050, baseType: !928, size: 32, align: 32, offset: 896)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1735, file: !4, line: 4054, baseType: !928, size: 32, align: 32, offset: 928)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1735, file: !4, line: 4061, baseType: !928, size: 32, align: 32, offset: 960)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1735, file: !4, line: 4065, baseType: !928, size: 32, align: 32, offset: 992)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1735, file: !4, line: 4073, baseType: !928, size: 32, align: 32, offset: 1024)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1735, file: !4, line: 4080, baseType: !928, size: 32, align: 32, offset: 1056)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1735, file: !4, line: 4084, baseType: !928, size: 32, align: 32, offset: 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1292, file: !897, line: 1055, baseType: !1767, size: 64, align: 64, offset: 1728)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1292, file: !897, line: 1028, size: 832, align: 64, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1768, file: !897, line: 1029, baseType: !926, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1768, file: !897, line: 1030, baseType: !926, size: 64, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1768, file: !897, line: 1031, baseType: !928, size: 32, align: 32, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1768, file: !897, line: 1032, baseType: !926, size: 64, align: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1768, file: !897, line: 1033, baseType: !1775, size: 64, align: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 51072, align: 64, elements: !1778)
!1777 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1778 = !{!1779, !1780}
!1779 = !DISubrange(count: 2)
!1780 = !DISubrange(count: 399)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1768, file: !897, line: 1034, baseType: !926, size: 64, align: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1768, file: !897, line: 1035, baseType: !926, size: 64, align: 64, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1768, file: !897, line: 1036, baseType: !928, size: 32, align: 32, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1768, file: !897, line: 1043, baseType: !928, size: 32, align: 32, offset: 480)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1768, file: !897, line: 1045, baseType: !926, size: 64, align: 64, offset: 512)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1768, file: !897, line: 1050, baseType: !926, size: 64, align: 64, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1768, file: !897, line: 1051, baseType: !928, size: 32, align: 32, offset: 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1768, file: !897, line: 1052, baseType: !926, size: 64, align: 64, offset: 704)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1768, file: !897, line: 1053, baseType: !928, size: 32, align: 32, offset: 768)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1292, file: !897, line: 1057, baseType: !928, size: 32, align: 32, offset: 1792)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1292, file: !897, line: 1067, baseType: !926, size: 64, align: 64, offset: 1856)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1292, file: !897, line: 1068, baseType: !926, size: 64, align: 64, offset: 1920)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1292, file: !897, line: 1069, baseType: !926, size: 64, align: 64, offset: 1984)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1292, file: !897, line: 1070, baseType: !928, size: 32, align: 32, offset: 2048)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1292, file: !897, line: 1075, baseType: !928, size: 32, align: 32, offset: 2080)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1292, file: !897, line: 1080, baseType: !928, size: 32, align: 32, offset: 2112)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1292, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1292, file: !897, line: 1084, baseType: !1799, size: 64, align: 64, offset: 2176)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1801)
!1801 = !{!1802, !1803, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1800, file: !4, line: 5093, baseType: !963, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1800, file: !4, line: 5094, baseType: !1804, size: 64, align: 64, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1806)
!1806 = !{!1807, !1811, !1812, !1818, !1823, !1827, !1831}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1805, file: !4, line: 5260, baseType: !1808, size: 160, align: 32)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 160, align: 32, elements: !1809)
!1809 = !{!1810}
!1810 = !DISubrange(count: 5)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1805, file: !4, line: 5261, baseType: !928, size: 32, align: 32, offset: 160)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1805, file: !4, line: 5262, baseType: !1813, size: 64, align: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!928, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1800)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1805, file: !4, line: 5265, baseType: !1819, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!928, !1816, !1297, !1822, !1412, !1251, !928}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1805, file: !4, line: 5269, baseType: !1824, size: 64, align: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1816}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1805, file: !4, line: 5270, baseType: !1828, size: 64, align: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!928, !1297, !1251, !928}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1805, file: !4, line: 5271, baseType: !1804, size: 64, align: 64, offset: 448)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1800, file: !4, line: 5095, baseType: !926, size: 64, align: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1800, file: !4, line: 5096, baseType: !926, size: 64, align: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1800, file: !4, line: 5098, baseType: !926, size: 64, align: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1800, file: !4, line: 5100, baseType: !928, size: 32, align: 32, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1800, file: !4, line: 5110, baseType: !928, size: 32, align: 32, offset: 352)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1800, file: !4, line: 5111, baseType: !926, size: 64, align: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1800, file: !4, line: 5112, baseType: !926, size: 64, align: 64, offset: 448)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1800, file: !4, line: 5115, baseType: !926, size: 64, align: 64, offset: 512)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1800, file: !4, line: 5116, baseType: !926, size: 64, align: 64, offset: 576)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1800, file: !4, line: 5117, baseType: !928, size: 32, align: 32, offset: 640)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1800, file: !4, line: 5120, baseType: !928, size: 32, align: 32, offset: 672)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1800, file: !4, line: 5121, baseType: !1844, size: 256, align: 64, offset: 704)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 64, elements: !1396)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1800, file: !4, line: 5122, baseType: !1844, size: 256, align: 64, offset: 960)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1800, file: !4, line: 5123, baseType: !1844, size: 256, align: 64, offset: 1216)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1800, file: !4, line: 5125, baseType: !928, size: 32, align: 32, offset: 1472)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1800, file: !4, line: 5132, baseType: !926, size: 64, align: 64, offset: 1536)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1800, file: !4, line: 5133, baseType: !1844, size: 256, align: 64, offset: 1600)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1800, file: !4, line: 5141, baseType: !928, size: 32, align: 32, offset: 1856)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1800, file: !4, line: 5148, baseType: !926, size: 64, align: 64, offset: 1920)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1800, file: !4, line: 5161, baseType: !928, size: 32, align: 32, offset: 1984)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1800, file: !4, line: 5176, baseType: !928, size: 32, align: 32, offset: 2016)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1800, file: !4, line: 5190, baseType: !928, size: 32, align: 32, offset: 2048)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1800, file: !4, line: 5197, baseType: !1844, size: 256, align: 64, offset: 2112)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1800, file: !4, line: 5202, baseType: !926, size: 64, align: 64, offset: 2368)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1800, file: !4, line: 5207, baseType: !926, size: 64, align: 64, offset: 2432)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1800, file: !4, line: 5214, baseType: !928, size: 32, align: 32, offset: 2496)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1800, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1800, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1800, file: !4, line: 5234, baseType: !928, size: 32, align: 32, offset: 2592)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1800, file: !4, line: 5239, baseType: !928, size: 32, align: 32, offset: 2624)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1800, file: !4, line: 5240, baseType: !928, size: 32, align: 32, offset: 2656)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1800, file: !4, line: 5245, baseType: !928, size: 32, align: 32, offset: 2688)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1800, file: !4, line: 5246, baseType: !928, size: 32, align: 32, offset: 2720)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1800, file: !4, line: 5256, baseType: !928, size: 32, align: 32, offset: 2752)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1292, file: !897, line: 1089, baseType: !1868, size: 64, align: 64, offset: 2240)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1870)
!1870 = !{!1871, !1872}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1869, file: !897, line: 2004, baseType: !1044, size: 704, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !897, line: 2005, baseType: !1868, size: 64, align: 64, offset: 704)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1292, file: !897, line: 1090, baseType: !1004, size: 256, align: 64, offset: 2304)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1292, file: !897, line: 1092, baseType: !1875, size: 1088, align: 64, offset: 2560)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 1088, align: 64, elements: !1876)
!1876 = !{!1877}
!1877 = !DISubrange(count: 17)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1292, file: !897, line: 1094, baseType: !1879, size: 64, align: 64, offset: 3648)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1881, file: !897, line: 794, baseType: !926, size: 64, align: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1881, file: !897, line: 795, baseType: !926, size: 64, align: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1881, file: !897, line: 805, baseType: !928, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1881, file: !897, line: 806, baseType: !928, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1881, file: !897, line: 807, baseType: !928, size: 32, align: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1292, file: !897, line: 1096, baseType: !928, size: 32, align: 32, offset: 3712)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1292, file: !897, line: 1097, baseType: !925, size: 32, align: 32, offset: 3744)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1292, file: !897, line: 1104, baseType: !928, size: 32, align: 32, offset: 3776)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1292, file: !897, line: 1109, baseType: !928, size: 32, align: 32, offset: 3808)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1292, file: !897, line: 1110, baseType: !928, size: 32, align: 32, offset: 3840)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1292, file: !897, line: 1111, baseType: !928, size: 32, align: 32, offset: 3872)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1292, file: !897, line: 1113, baseType: !926, size: 64, align: 64, offset: 3904)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1292, file: !897, line: 1114, baseType: !926, size: 64, align: 64, offset: 3968)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1292, file: !897, line: 1123, baseType: !928, size: 32, align: 32, offset: 4032)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1292, file: !897, line: 1128, baseType: !928, size: 32, align: 32, offset: 4064)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1292, file: !897, line: 1133, baseType: !928, size: 32, align: 32, offset: 4096)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1292, file: !897, line: 1142, baseType: !926, size: 64, align: 64, offset: 4160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1292, file: !897, line: 1150, baseType: !926, size: 64, align: 64, offset: 4224)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1292, file: !897, line: 1157, baseType: !926, size: 64, align: 64, offset: 4288)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1292, file: !897, line: 1163, baseType: !928, size: 32, align: 32, offset: 4352)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1292, file: !897, line: 1169, baseType: !926, size: 64, align: 64, offset: 4416)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1292, file: !897, line: 1174, baseType: !926, size: 64, align: 64, offset: 4480)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1292, file: !897, line: 1186, baseType: !928, size: 32, align: 32, offset: 4544)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1292, file: !897, line: 1191, baseType: !928, size: 32, align: 32, offset: 4576)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1292, file: !897, line: 1196, baseType: !1875, size: 1088, align: 64, offset: 4608)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1292, file: !897, line: 1197, baseType: !1909, size: 136, align: 8, offset: 5696)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 136, align: 8, elements: !1876)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1292, file: !897, line: 1202, baseType: !926, size: 64, align: 64, offset: 5888)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1292, file: !897, line: 1203, baseType: !1059, size: 8, align: 8, offset: 5952)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1292, file: !897, line: 1204, baseType: !1059, size: 8, align: 8, offset: 5960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1292, file: !897, line: 1209, baseType: !928, size: 32, align: 32, offset: 5984)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1292, file: !897, line: 1216, baseType: !1124, size: 64, align: 32, offset: 6016)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1292, file: !897, line: 1222, baseType: !1916, size: 64, align: 64, offset: 6080)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1918)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !948, line: 149, size: 640, align: 64, elements: !1919)
!1919 = !{!1920, !1921, !1961, !1962, !1963, !1964, !1965, !1966, !1972, !1973}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1918, file: !948, line: 154, baseType: !928, size: 32, align: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1918, file: !948, line: 161, baseType: !1922, size: 64, align: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1952, !1956, !1957, !1958, !1959, !1960}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1925, file: !4, line: 5751, baseType: !953, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1925, file: !4, line: 5756, baseType: !1929, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1937, !1938, !1939, !1943, !1947, !1951}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1931, file: !4, line: 5797, baseType: !936, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1931, file: !4, line: 5804, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1931, file: !4, line: 5815, baseType: !953, size: 64, align: 64, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1931, file: !4, line: 5825, baseType: !928, size: 32, align: 32, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1931, file: !4, line: 5826, baseType: !1940, size: 64, align: 64, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!928, !1923}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5827, baseType: !1944, size: 64, align: 64, offset: 320)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!928, !1923, !1043}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1931, file: !4, line: 5828, baseType: !1948, size: 64, align: 64, offset: 384)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1923}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1931, file: !4, line: 5829, baseType: !1948, size: 64, align: 64, offset: 448)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1925, file: !4, line: 5762, baseType: !1953, size: 64, align: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1955)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1925, file: !4, line: 5768, baseType: !963, size: 64, align: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1925, file: !4, line: 5775, baseType: !1733, size: 64, align: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1925, file: !4, line: 5781, baseType: !1733, size: 64, align: 64, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1925, file: !4, line: 5787, baseType: !1124, size: 64, align: 32, offset: 384)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1925, file: !4, line: 5793, baseType: !1124, size: 64, align: 32, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1918, file: !948, line: 162, baseType: !928, size: 32, align: 32, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1918, file: !948, line: 167, baseType: !928, size: 32, align: 32, offset: 160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1918, file: !948, line: 172, baseType: !1297, size: 64, align: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1918, file: !948, line: 176, baseType: !928, size: 32, align: 32, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1918, file: !948, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1918, file: !948, line: 187, baseType: !1967, size: 192, align: 64, offset: 320)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1918, file: !948, line: 183, size: 192, align: 64, elements: !1968)
!1968 = !{!1969, !1970, !1971}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1967, file: !948, line: 184, baseType: !1923, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1967, file: !948, line: 185, baseType: !1043, size: 64, align: 64, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1967, file: !948, line: 186, baseType: !928, size: 32, align: 32, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1918, file: !948, line: 192, baseType: !928, size: 32, align: 32, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1918, file: !948, line: 194, baseType: !1974, size: 64, align: 64, offset: 576)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !948, line: 63, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !948, line: 61, size: 192, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1976, file: !948, line: 62, baseType: !926, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1976, file: !948, line: 62, baseType: !926, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1976, file: !948, line: 62, baseType: !926, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1018, file: !897, line: 1417, baseType: !1982, size: 8192, align: 8, offset: 448)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 8192, align: 8, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 1024)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1018, file: !897, line: 1433, baseType: !1402, size: 64, align: 64, offset: 8640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1018, file: !897, line: 1442, baseType: !926, size: 64, align: 64, offset: 8704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1018, file: !897, line: 1452, baseType: !926, size: 64, align: 64, offset: 8768)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1018, file: !897, line: 1459, baseType: !926, size: 64, align: 64, offset: 8832)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1018, file: !897, line: 1461, baseType: !925, size: 32, align: 32, offset: 8896)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1018, file: !897, line: 1462, baseType: !928, size: 32, align: 32, offset: 8928)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !897, line: 1468, baseType: !928, size: 32, align: 32, offset: 8960)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1018, file: !897, line: 1503, baseType: !926, size: 64, align: 64, offset: 9024)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1018, file: !897, line: 1511, baseType: !926, size: 64, align: 64, offset: 9088)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1018, file: !897, line: 1513, baseType: !1251, size: 64, align: 64, offset: 9152)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1018, file: !897, line: 1514, baseType: !928, size: 32, align: 32, offset: 9216)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1018, file: !897, line: 1516, baseType: !925, size: 32, align: 32, offset: 9248)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1018, file: !897, line: 1517, baseType: !1998, size: 64, align: 64, offset: 9280)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2001, file: !897, line: 1260, baseType: !928, size: 32, align: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2001, file: !897, line: 1261, baseType: !928, size: 32, align: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2001, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2001, file: !897, line: 1263, baseType: !2007, size: 64, align: 64, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2001, file: !897, line: 1264, baseType: !925, size: 32, align: 32, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2001, file: !897, line: 1265, baseType: !1162, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2001, file: !897, line: 1267, baseType: !928, size: 32, align: 32, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2001, file: !897, line: 1268, baseType: !928, size: 32, align: 32, offset: 352)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2001, file: !897, line: 1269, baseType: !928, size: 32, align: 32, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2001, file: !897, line: 1270, baseType: !928, size: 32, align: 32, offset: 416)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2001, file: !897, line: 1279, baseType: !926, size: 64, align: 64, offset: 448)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2001, file: !897, line: 1280, baseType: !926, size: 64, align: 64, offset: 512)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2001, file: !897, line: 1282, baseType: !926, size: 64, align: 64, offset: 576)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2001, file: !897, line: 1283, baseType: !928, size: 32, align: 32, offset: 640)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1018, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1018, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1018, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1018, file: !897, line: 1547, baseType: !925, size: 32, align: 32, offset: 9440)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1018, file: !897, line: 1553, baseType: !925, size: 32, align: 32, offset: 9472)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1018, file: !897, line: 1566, baseType: !925, size: 32, align: 32, offset: 9504)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1018, file: !897, line: 1567, baseType: !2025, size: 64, align: 64, offset: 9536)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2028, file: !897, line: 1295, baseType: !928, size: 32, align: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2028, file: !897, line: 1296, baseType: !1124, size: 64, align: 32, offset: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2028, file: !897, line: 1297, baseType: !926, size: 64, align: 64, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2028, file: !897, line: 1297, baseType: !926, size: 64, align: 64, offset: 192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2028, file: !897, line: 1298, baseType: !1162, size: 64, align: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1018, file: !897, line: 1577, baseType: !1162, size: 64, align: 64, offset: 9600)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1018, file: !897, line: 1590, baseType: !926, size: 64, align: 64, offset: 9664)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1018, file: !897, line: 1597, baseType: !928, size: 32, align: 32, offset: 9728)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1018, file: !897, line: 1604, baseType: !928, size: 32, align: 32, offset: 9760)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1018, file: !897, line: 1615, baseType: !2040, size: 128, align: 64, offset: 9792)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2041, file: !628, line: 59, baseType: !1280, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2041, file: !628, line: 60, baseType: !963, size: 64, align: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1018, file: !897, line: 1620, baseType: !928, size: 32, align: 32, offset: 9920)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1018, file: !897, line: 1639, baseType: !926, size: 64, align: 64, offset: 9984)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1018, file: !897, line: 1645, baseType: !928, size: 32, align: 32, offset: 10048)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1018, file: !897, line: 1652, baseType: !928, size: 32, align: 32, offset: 10080)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1018, file: !897, line: 1659, baseType: !928, size: 32, align: 32, offset: 10112)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1018, file: !897, line: 1668, baseType: !928, size: 32, align: 32, offset: 10144)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1018, file: !897, line: 1677, baseType: !928, size: 32, align: 32, offset: 10176)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1018, file: !897, line: 1685, baseType: !928, size: 32, align: 32, offset: 10208)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1018, file: !897, line: 1693, baseType: !928, size: 32, align: 32, offset: 10240)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1018, file: !897, line: 1701, baseType: !928, size: 32, align: 32, offset: 10272)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1018, file: !897, line: 1709, baseType: !928, size: 32, align: 32, offset: 10304)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1018, file: !897, line: 1716, baseType: !928, size: 32, align: 32, offset: 10336)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1018, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1018, file: !897, line: 1731, baseType: !926, size: 64, align: 64, offset: 10432)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1018, file: !897, line: 1738, baseType: !925, size: 32, align: 32, offset: 10496)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1018, file: !897, line: 1745, baseType: !928, size: 32, align: 32, offset: 10528)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1018, file: !897, line: 1752, baseType: !928, size: 32, align: 32, offset: 10560)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1018, file: !897, line: 1761, baseType: !928, size: 32, align: 32, offset: 10592)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1018, file: !897, line: 1768, baseType: !928, size: 32, align: 32, offset: 10624)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1018, file: !897, line: 1776, baseType: !1402, size: 64, align: 64, offset: 10688)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1018, file: !897, line: 1784, baseType: !1402, size: 64, align: 64, offset: 10752)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1018, file: !897, line: 1790, baseType: !2067, size: 64, align: 64, offset: 10816)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !948, line: 66, size: 1088, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2069, file: !948, line: 71, baseType: !928, size: 32, align: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2069, file: !948, line: 78, baseType: !1868, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2069, file: !948, line: 79, baseType: !1868, size: 64, align: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2069, file: !948, line: 82, baseType: !926, size: 64, align: 64, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2069, file: !948, line: 90, baseType: !1868, size: 64, align: 64, offset: 256)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2069, file: !948, line: 91, baseType: !1868, size: 64, align: 64, offset: 320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2069, file: !948, line: 95, baseType: !1868, size: 64, align: 64, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2069, file: !948, line: 96, baseType: !1868, size: 64, align: 64, offset: 448)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2069, file: !948, line: 101, baseType: !928, size: 32, align: 32, offset: 512)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2069, file: !948, line: 108, baseType: !926, size: 64, align: 64, offset: 576)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2069, file: !948, line: 113, baseType: !1124, size: 64, align: 32, offset: 640)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2069, file: !948, line: 116, baseType: !928, size: 32, align: 32, offset: 704)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2069, file: !948, line: 119, baseType: !928, size: 32, align: 32, offset: 736)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2069, file: !948, line: 121, baseType: !928, size: 32, align: 32, offset: 768)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2069, file: !948, line: 126, baseType: !926, size: 64, align: 64, offset: 832)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2069, file: !948, line: 131, baseType: !928, size: 32, align: 32, offset: 896)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2069, file: !948, line: 136, baseType: !928, size: 32, align: 32, offset: 928)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2069, file: !948, line: 141, baseType: !1162, size: 64, align: 64, offset: 960)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2069, file: !948, line: 146, baseType: !928, size: 32, align: 32, offset: 1024)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1018, file: !897, line: 1798, baseType: !928, size: 32, align: 32, offset: 10880)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1018, file: !897, line: 1806, baseType: !2092, size: 64, align: 64, offset: 10944)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1307)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1018, file: !897, line: 1814, baseType: !2092, size: 64, align: 64, offset: 11008)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1018, file: !897, line: 1822, baseType: !2092, size: 64, align: 64, offset: 11072)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1018, file: !897, line: 1830, baseType: !2092, size: 64, align: 64, offset: 11136)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1018, file: !897, line: 1837, baseType: !928, size: 32, align: 32, offset: 11200)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1018, file: !897, line: 1843, baseType: !963, size: 64, align: 64, offset: 11264)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1018, file: !897, line: 1848, baseType: !2100, size: 64, align: 64, offset: 11328)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1094)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1018, file: !897, line: 1854, baseType: !926, size: 64, align: 64, offset: 11392)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1018, file: !897, line: 1862, baseType: !1058, size: 64, align: 64, offset: 11456)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1018, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1018, file: !897, line: 1889, baseType: !2105, size: 64, align: 64, offset: 11584)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!928, !1017, !2108, !936, !928, !2109, !2111}
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1018, file: !897, line: 1897, baseType: !1402, size: 64, align: 64, offset: 11648)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1018, file: !897, line: 1919, baseType: !2114, size: 64, align: 64, offset: 11712)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!928, !1017, !2108, !936, !928, !2111}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1018, file: !897, line: 1925, baseType: !2118, size: 64, align: 64, offset: 11776)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !1017, !1222}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1018, file: !897, line: 1932, baseType: !1402, size: 64, align: 64, offset: 11840)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1018, file: !897, line: 1939, baseType: !928, size: 32, align: 32, offset: 11904)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1018, file: !897, line: 1946, baseType: !928, size: 32, align: 32, offset: 11936)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !933, file: !897, line: 714, baseType: !1040, size: 64, align: 64, offset: 704)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !933, file: !897, line: 720, baseType: !1014, size: 64, align: 64, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !933, file: !897, line: 730, baseType: !2127, size: 64, align: 64, offset: 832)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!928, !1017, !928, !926, !928}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !933, file: !897, line: 737, baseType: !2131, size: 64, align: 64, offset: 896)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!926, !1017, !928, !1092, !926}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !933, file: !897, line: 744, baseType: !1014, size: 64, align: 64, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !933, file: !897, line: 750, baseType: !1014, size: 64, align: 64, offset: 1024)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !933, file: !897, line: 758, baseType: !2137, size: 64, align: 64, offset: 1088)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!928, !1017, !928, !926, !926, !926, !928}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !933, file: !897, line: 764, baseType: !1196, size: 64, align: 64, offset: 1152)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !933, file: !897, line: 770, baseType: !1202, size: 64, align: 64, offset: 1216)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !933, file: !897, line: 776, baseType: !1202, size: 64, align: 64, offset: 1280)
!2143 = !{i32 2, !"Dwarf Version", i32 4}
!2144 = !{i32 2, !"Debug Info Version", i32 3}
!2145 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2146 = distinct !DISubprogram(name: "ea_probe", scope: !931, file: !931, line: 461, type: !1001, isLocal: true, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2147 = !{}
!2148 = !DILocalVariable(name: "x", arg: 1, scope: !2149, file: !2150, line: 66, type: !923)
!2149 = distinct !DISubprogram(name: "av_bswap32", scope: !2150, file: !2150, line: 66, type: !2151, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2150 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!923, !923}
!2153 = !DIExpression()
!2154 = !DILocation(line: 66, column: 98, scope: !2149, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 483, column: 16, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2146, file: !931, line: 482, column: 9)
!2157 = !DILocalVariable(name: "p", arg: 1, scope: !2146, file: !931, line: 461, type: !1003)
!2158 = !DILocation(line: 461, column: 34, scope: !2146)
!2159 = !DILocalVariable(name: "big_endian", scope: !2146, file: !931, line: 463, type: !925)
!2160 = !DILocation(line: 463, column: 14, scope: !2146)
!2161 = !DILocalVariable(name: "size", scope: !2146, file: !931, line: 463, type: !925)
!2162 = !DILocation(line: 463, column: 26, scope: !2146)
!2163 = !DILocation(line: 465, column: 46, scope: !2146)
!2164 = !DILocation(line: 465, column: 49, scope: !2146)
!2165 = !DILocation(line: 465, column: 59, scope: !2146)
!2166 = !DILocation(line: 465, column: 5, scope: !2146)
!2167 = !DILocation(line: 476, column: 9, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2146, file: !931, line: 465, column: 63)
!2169 = !DILocation(line: 478, column: 9, scope: !2168)
!2170 = !DILocation(line: 480, column: 45, scope: !2146)
!2171 = !DILocation(line: 480, column: 48, scope: !2146)
!2172 = !DILocation(line: 480, column: 58, scope: !2146)
!2173 = !DILocation(line: 480, column: 10, scope: !2146)
!2174 = !DILocation(line: 481, column: 18, scope: !2146)
!2175 = !DILocation(line: 481, column: 23, scope: !2146)
!2176 = !DILocation(line: 481, column: 16, scope: !2146)
!2177 = !DILocation(line: 482, column: 9, scope: !2156)
!2178 = !DILocation(line: 482, column: 9, scope: !2146)
!2179 = !DILocation(line: 483, column: 27, scope: !2156)
!2180 = !DILocation(line: 483, column: 16, scope: !2156)
!2181 = !DILocation(line: 68, column: 16, scope: !2149, inlinedAt: !2155)
!2182 = !DILocation(line: 68, column: 19, scope: !2149, inlinedAt: !2155)
!2183 = !DILocation(line: 68, column: 24, scope: !2149, inlinedAt: !2155)
!2184 = !DILocation(line: 68, column: 38, scope: !2149, inlinedAt: !2155)
!2185 = !DILocation(line: 68, column: 41, scope: !2149, inlinedAt: !2155)
!2186 = !DILocation(line: 68, column: 46, scope: !2149, inlinedAt: !2155)
!2187 = !DILocation(line: 68, column: 34, scope: !2149, inlinedAt: !2155)
!2188 = !DILocation(line: 68, column: 57, scope: !2149, inlinedAt: !2155)
!2189 = !DILocation(line: 68, column: 69, scope: !2149, inlinedAt: !2155)
!2190 = !DILocation(line: 68, column: 72, scope: !2149, inlinedAt: !2155)
!2191 = !DILocation(line: 68, column: 79, scope: !2149, inlinedAt: !2155)
!2192 = !DILocation(line: 68, column: 84, scope: !2149, inlinedAt: !2155)
!2193 = !DILocation(line: 68, column: 99, scope: !2149, inlinedAt: !2155)
!2194 = !DILocation(line: 68, column: 102, scope: !2149, inlinedAt: !2155)
!2195 = !DILocation(line: 68, column: 109, scope: !2149, inlinedAt: !2155)
!2196 = !DILocation(line: 68, column: 114, scope: !2149, inlinedAt: !2155)
!2197 = !DILocation(line: 68, column: 94, scope: !2149, inlinedAt: !2155)
!2198 = !DILocation(line: 68, column: 63, scope: !2149, inlinedAt: !2155)
!2199 = !DILocation(line: 483, column: 14, scope: !2156)
!2200 = !DILocation(line: 483, column: 9, scope: !2156)
!2201 = !DILocation(line: 484, column: 9, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2146, file: !931, line: 484, column: 9)
!2203 = !DILocation(line: 484, column: 14, scope: !2202)
!2204 = !DILocation(line: 484, column: 24, scope: !2202)
!2205 = !DILocation(line: 484, column: 27, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2202, file: !931, discriminator: 1)
!2207 = !DILocation(line: 484, column: 32, scope: !2206)
!2208 = !DILocation(line: 484, column: 9, scope: !2206)
!2209 = !DILocation(line: 485, column: 9, scope: !2202)
!2210 = !DILocation(line: 487, column: 5, scope: !2146)
!2211 = !DILocation(line: 488, column: 1, scope: !2146)
!2212 = distinct !DISubprogram(name: "ea_read_header", scope: !931, file: !931, line: 518, type: !2213, isLocal: true, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!928, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64, align: 64)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1018)
!2217 = !DILocalVariable(name: "s", arg: 1, scope: !2212, file: !931, line: 518, type: !2215)
!2218 = !DILocation(line: 518, column: 44, scope: !2212)
!2219 = !DILocalVariable(name: "ea", scope: !2212, file: !931, line: 520, type: !2220)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, align: 64)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "EaDemuxContext", file: !931, line: 91, baseType: !2222)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EaDemuxContext", file: !931, line: 77, size: 704, align: 32, elements: !2223)
!2223 = !{!2224, !2225, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "big_endian", scope: !2222, file: !931, line: 78, baseType: !928, size: 32, align: 32)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "video", scope: !2222, file: !931, line: 80, baseType: !2226, size: 224, align: 32, offset: 32)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoProperties", file: !931, line: 75, baseType: !2227)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoProperties", file: !931, line: 69, size: 224, align: 32, elements: !2228)
!2228 = !{!2229, !2230, !2231, !2232, !2233, !2234}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2227, file: !931, line: 70, baseType: !3, size: 32, align: 32)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2227, file: !931, line: 71, baseType: !1124, size: 64, align: 32, offset: 32)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2227, file: !931, line: 72, baseType: !928, size: 32, align: 32, offset: 96)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2227, file: !931, line: 72, baseType: !928, size: 32, align: 32, offset: 128)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !2227, file: !931, line: 73, baseType: !928, size: 32, align: 32, offset: 160)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2227, file: !931, line: 74, baseType: !928, size: 32, align: 32, offset: 192)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2222, file: !931, line: 80, baseType: !2226, size: 224, align: 32, offset: 256)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2222, file: !931, line: 82, baseType: !3, size: 32, align: 32, offset: 480)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "audio_stream_index", scope: !2222, file: !931, line: 83, baseType: !928, size: 32, align: 32, offset: 512)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !2222, file: !931, line: 85, baseType: !928, size: 32, align: 32, offset: 544)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2222, file: !931, line: 86, baseType: !928, size: 32, align: 32, offset: 576)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "num_channels", scope: !2222, file: !931, line: 87, baseType: !928, size: 32, align: 32, offset: 608)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "num_samples", scope: !2222, file: !931, line: 88, baseType: !928, size: 32, align: 32, offset: 640)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "platform", scope: !2222, file: !931, line: 90, baseType: !928, size: 32, align: 32, offset: 672)
!2243 = !DILocation(line: 520, column: 21, scope: !2212)
!2244 = !DILocation(line: 520, column: 26, scope: !2212)
!2245 = !DILocation(line: 520, column: 29, scope: !2212)
!2246 = !DILocalVariable(name: "st", scope: !2212, file: !931, line: 521, type: !1290)
!2247 = !DILocation(line: 521, column: 15, scope: !2212)
!2248 = !DILocation(line: 523, column: 27, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2212, file: !931, line: 523, column: 9)
!2250 = !DILocation(line: 523, column: 9, scope: !2249)
!2251 = !DILocation(line: 523, column: 29, scope: !2249)
!2252 = !DILocation(line: 523, column: 9, scope: !2212)
!2253 = !DILocation(line: 524, column: 9, scope: !2249)
!2254 = !DILocation(line: 526, column: 27, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2212, file: !931, line: 526, column: 9)
!2256 = !DILocation(line: 526, column: 31, scope: !2255)
!2257 = !DILocation(line: 526, column: 35, scope: !2255)
!2258 = !DILocation(line: 526, column: 9, scope: !2255)
!2259 = !DILocation(line: 526, column: 42, scope: !2255)
!2260 = !DILocation(line: 526, column: 63, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2255, file: !931, discriminator: 1)
!2262 = !DILocation(line: 526, column: 67, scope: !2261)
!2263 = !DILocation(line: 526, column: 71, scope: !2261)
!2264 = !DILocation(line: 526, column: 45, scope: !2261)
!2265 = !DILocation(line: 526, column: 9, scope: !2261)
!2266 = !DILocation(line: 527, column: 9, scope: !2255)
!2267 = !DILocation(line: 529, column: 9, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2212, file: !931, line: 529, column: 9)
!2269 = !DILocation(line: 529, column: 13, scope: !2268)
!2270 = !DILocation(line: 529, column: 9, scope: !2212)
!2271 = !DILocation(line: 530, column: 13, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !931, line: 530, column: 13)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !931, line: 529, column: 26)
!2274 = !DILocation(line: 530, column: 17, scope: !2272)
!2275 = !DILocation(line: 530, column: 30, scope: !2272)
!2276 = !DILocation(line: 530, column: 35, scope: !2272)
!2277 = !DILocation(line: 530, column: 38, scope: !2278)
!2278 = !DILexicalBlockFile(scope: !2272, file: !931, discriminator: 1)
!2279 = !DILocation(line: 530, column: 42, scope: !2278)
!2280 = !DILocation(line: 530, column: 55, scope: !2278)
!2281 = !DILocation(line: 530, column: 13, scope: !2278)
!2282 = !DILocation(line: 531, column: 20, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2272, file: !931, line: 530, column: 60)
!2284 = !DILocation(line: 532, column: 60, scope: !2283)
!2285 = !DILocation(line: 532, column: 64, scope: !2283)
!2286 = !DILocation(line: 531, column: 13, scope: !2283)
!2287 = !DILocation(line: 533, column: 13, scope: !2283)
!2288 = !DILocation(line: 533, column: 17, scope: !2283)
!2289 = !DILocation(line: 533, column: 29, scope: !2283)
!2290 = !DILocation(line: 534, column: 13, scope: !2283)
!2291 = !DILocation(line: 536, column: 13, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2273, file: !931, line: 536, column: 13)
!2293 = !DILocation(line: 536, column: 17, scope: !2292)
!2294 = !DILocation(line: 536, column: 29, scope: !2292)
!2295 = !DILocation(line: 536, column: 13, scope: !2273)
!2296 = !DILocation(line: 537, column: 20, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2292, file: !931, line: 536, column: 35)
!2298 = !DILocation(line: 538, column: 53, scope: !2297)
!2299 = !DILocation(line: 538, column: 57, scope: !2297)
!2300 = !DILocation(line: 537, column: 13, scope: !2297)
!2301 = !DILocation(line: 539, column: 13, scope: !2297)
!2302 = !DILocation(line: 539, column: 17, scope: !2297)
!2303 = !DILocation(line: 539, column: 29, scope: !2297)
!2304 = !DILocation(line: 540, column: 13, scope: !2297)
!2305 = !DILocation(line: 542, column: 13, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2273, file: !931, line: 542, column: 13)
!2307 = !DILocation(line: 542, column: 17, scope: !2306)
!2308 = !DILocation(line: 542, column: 23, scope: !2306)
!2309 = !DILocation(line: 542, column: 28, scope: !2306)
!2310 = !DILocation(line: 542, column: 31, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2306, file: !931, discriminator: 1)
!2312 = !DILocation(line: 542, column: 35, scope: !2311)
!2313 = !DILocation(line: 542, column: 41, scope: !2311)
!2314 = !DILocation(line: 542, column: 13, scope: !2311)
!2315 = !DILocation(line: 543, column: 20, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2306, file: !931, line: 542, column: 46)
!2317 = !DILocation(line: 544, column: 64, scope: !2316)
!2318 = !DILocation(line: 544, column: 68, scope: !2316)
!2319 = !DILocation(line: 543, column: 13, scope: !2316)
!2320 = !DILocation(line: 545, column: 13, scope: !2316)
!2321 = !DILocation(line: 545, column: 17, scope: !2316)
!2322 = !DILocation(line: 545, column: 29, scope: !2316)
!2323 = !DILocation(line: 546, column: 13, scope: !2316)
!2324 = !DILocation(line: 550, column: 34, scope: !2273)
!2325 = !DILocation(line: 550, column: 14, scope: !2273)
!2326 = !DILocation(line: 550, column: 12, scope: !2273)
!2327 = !DILocation(line: 551, column: 14, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2273, file: !931, line: 551, column: 13)
!2329 = !DILocation(line: 551, column: 13, scope: !2273)
!2330 = !DILocation(line: 552, column: 13, scope: !2328)
!2331 = !DILocation(line: 553, column: 29, scope: !2273)
!2332 = !DILocation(line: 553, column: 40, scope: !2273)
!2333 = !DILocation(line: 553, column: 44, scope: !2273)
!2334 = !DILocation(line: 553, column: 9, scope: !2273)
!2335 = !DILocation(line: 554, column: 9, scope: !2273)
!2336 = !DILocation(line: 554, column: 13, scope: !2273)
!2337 = !DILocation(line: 554, column: 23, scope: !2273)
!2338 = !DILocation(line: 554, column: 34, scope: !2273)
!2339 = !DILocation(line: 555, column: 34, scope: !2273)
!2340 = !DILocation(line: 555, column: 38, scope: !2273)
!2341 = !DILocation(line: 555, column: 9, scope: !2273)
!2342 = !DILocation(line: 555, column: 13, scope: !2273)
!2343 = !DILocation(line: 555, column: 23, scope: !2273)
!2344 = !DILocation(line: 555, column: 32, scope: !2273)
!2345 = !DILocation(line: 556, column: 9, scope: !2273)
!2346 = !DILocation(line: 556, column: 13, scope: !2273)
!2347 = !DILocation(line: 556, column: 23, scope: !2273)
!2348 = !DILocation(line: 556, column: 33, scope: !2273)
!2349 = !DILocation(line: 557, column: 34, scope: !2273)
!2350 = !DILocation(line: 557, column: 38, scope: !2273)
!2351 = !DILocation(line: 557, column: 9, scope: !2273)
!2352 = !DILocation(line: 557, column: 13, scope: !2273)
!2353 = !DILocation(line: 557, column: 23, scope: !2273)
!2354 = !DILocation(line: 557, column: 32, scope: !2273)
!2355 = !DILocation(line: 558, column: 37, scope: !2273)
!2356 = !DILocation(line: 558, column: 41, scope: !2273)
!2357 = !DILocation(line: 558, column: 9, scope: !2273)
!2358 = !DILocation(line: 558, column: 13, scope: !2273)
!2359 = !DILocation(line: 558, column: 23, scope: !2273)
!2360 = !DILocation(line: 558, column: 35, scope: !2273)
!2361 = !DILocation(line: 559, column: 47, scope: !2273)
!2362 = !DILocation(line: 559, column: 51, scope: !2273)
!2363 = !DILocation(line: 559, column: 57, scope: !2273)
!2364 = !DILocation(line: 559, column: 9, scope: !2273)
!2365 = !DILocation(line: 559, column: 13, scope: !2273)
!2366 = !DILocation(line: 559, column: 23, scope: !2273)
!2367 = !DILocation(line: 559, column: 45, scope: !2273)
!2368 = !DILocation(line: 560, column: 43, scope: !2273)
!2369 = !DILocation(line: 560, column: 47, scope: !2273)
!2370 = !DILocation(line: 560, column: 57, scope: !2273)
!2371 = !DILocation(line: 560, column: 34, scope: !2273)
!2372 = !DILocation(line: 561, column: 47, scope: !2273)
!2373 = !DILocation(line: 561, column: 51, scope: !2273)
!2374 = !DILocation(line: 561, column: 61, scope: !2273)
!2375 = !DILocation(line: 560, column: 66, scope: !2273)
!2376 = !DILocation(line: 562, column: 47, scope: !2273)
!2377 = !DILocation(line: 562, column: 51, scope: !2273)
!2378 = !DILocation(line: 562, column: 61, scope: !2273)
!2379 = !DILocation(line: 561, column: 73, scope: !2273)
!2380 = !DILocation(line: 562, column: 83, scope: !2273)
!2381 = !DILocation(line: 560, column: 9, scope: !2273)
!2382 = !DILocation(line: 560, column: 13, scope: !2273)
!2383 = !DILocation(line: 560, column: 23, scope: !2273)
!2384 = !DILocation(line: 560, column: 32, scope: !2273)
!2385 = !DILocation(line: 563, column: 37, scope: !2273)
!2386 = !DILocation(line: 563, column: 41, scope: !2273)
!2387 = !DILocation(line: 563, column: 51, scope: !2273)
!2388 = !DILocation(line: 564, column: 47, scope: !2273)
!2389 = !DILocation(line: 564, column: 51, scope: !2273)
!2390 = !DILocation(line: 564, column: 61, scope: !2273)
!2391 = !DILocation(line: 563, column: 60, scope: !2273)
!2392 = !DILocation(line: 563, column: 9, scope: !2273)
!2393 = !DILocation(line: 563, column: 13, scope: !2273)
!2394 = !DILocation(line: 563, column: 23, scope: !2273)
!2395 = !DILocation(line: 563, column: 35, scope: !2273)
!2396 = !DILocation(line: 565, column: 34, scope: !2273)
!2397 = !DILocation(line: 565, column: 38, scope: !2273)
!2398 = !DILocation(line: 565, column: 9, scope: !2273)
!2399 = !DILocation(line: 565, column: 13, scope: !2273)
!2400 = !DILocation(line: 565, column: 32, scope: !2273)
!2401 = !DILocation(line: 566, column: 9, scope: !2273)
!2402 = !DILocation(line: 566, column: 13, scope: !2273)
!2403 = !DILocation(line: 566, column: 24, scope: !2273)
!2404 = !DILocation(line: 567, column: 5, scope: !2273)
!2405 = !DILocation(line: 569, column: 5, scope: !2212)
!2406 = !DILocation(line: 570, column: 1, scope: !2212)
!2407 = distinct !DISubprogram(name: "ea_read_packet", scope: !931, file: !931, line: 572, type: !2408, isLocal: true, isDefinition: true, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!928, !2215, !1043}
!2410 = !DILocation(line: 66, column: 98, scope: !2149, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 639, column: 37, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !931, line: 638, column: 21)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 627, column: 38)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !931, line: 588, column: 29)
!2415 = distinct !DILexicalBlock(scope: !2407, file: !931, line: 581, column: 44)
!2416 = !DILocalVariable(name: "s", arg: 1, scope: !2407, file: !931, line: 572, type: !2215)
!2417 = !DILocation(line: 572, column: 44, scope: !2407)
!2418 = !DILocalVariable(name: "pkt", arg: 2, scope: !2407, file: !931, line: 572, type: !1043)
!2419 = !DILocation(line: 572, column: 57, scope: !2407)
!2420 = !DILocalVariable(name: "ea", scope: !2407, file: !931, line: 574, type: !2220)
!2421 = !DILocation(line: 574, column: 21, scope: !2407)
!2422 = !DILocation(line: 574, column: 26, scope: !2407)
!2423 = !DILocation(line: 574, column: 29, scope: !2407)
!2424 = !DILocalVariable(name: "pb", scope: !2407, file: !931, line: 575, type: !1222)
!2425 = !DILocation(line: 575, column: 18, scope: !2407)
!2426 = !DILocation(line: 575, column: 23, scope: !2407)
!2427 = !DILocation(line: 575, column: 26, scope: !2407)
!2428 = !DILocalVariable(name: "partial_packet", scope: !2407, file: !931, line: 576, type: !928)
!2429 = !DILocation(line: 576, column: 9, scope: !2407)
!2430 = !DILocalVariable(name: "chunk_type", scope: !2407, file: !931, line: 577, type: !925)
!2431 = !DILocation(line: 577, column: 18, scope: !2407)
!2432 = !DILocalVariable(name: "chunk_size", scope: !2407, file: !931, line: 577, type: !925)
!2433 = !DILocation(line: 577, column: 30, scope: !2407)
!2434 = !DILocalVariable(name: "ret", scope: !2407, file: !931, line: 578, type: !928)
!2435 = !DILocation(line: 578, column: 9, scope: !2407)
!2436 = !DILocalVariable(name: "packet_read", scope: !2407, file: !931, line: 578, type: !928)
!2437 = !DILocation(line: 578, column: 18, scope: !2407)
!2438 = !DILocalVariable(name: "key", scope: !2407, file: !931, line: 578, type: !928)
!2439 = !DILocation(line: 578, column: 35, scope: !2407)
!2440 = !DILocalVariable(name: "num_samples", scope: !2407, file: !931, line: 579, type: !928)
!2441 = !DILocation(line: 579, column: 9, scope: !2407)
!2442 = !DILocation(line: 579, column: 21, scope: !2407)
!2443 = !DILocation(line: 581, column: 5, scope: !2407)
!2444 = !DILocation(line: 581, column: 13, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2407, file: !931, discriminator: 1)
!2446 = !DILocation(line: 581, column: 25, scope: !2445)
!2447 = !DILocation(line: 581, column: 28, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2407, file: !931, discriminator: 2)
!2449 = !DILocation(line: 581, column: 25, scope: !2448)
!2450 = !DILocation(line: 581, column: 5, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2407, file: !931, discriminator: 3)
!2452 = !DILocation(line: 582, column: 32, scope: !2415)
!2453 = !DILocation(line: 582, column: 22, scope: !2415)
!2454 = !DILocation(line: 582, column: 20, scope: !2415)
!2455 = !DILocation(line: 583, column: 22, scope: !2415)
!2456 = !DILocation(line: 583, column: 26, scope: !2415)
!2457 = !DILocation(line: 583, column: 49, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2415, file: !931, discriminator: 1)
!2459 = !DILocation(line: 583, column: 39, scope: !2458)
!2460 = !DILocation(line: 583, column: 22, scope: !2458)
!2461 = !DILocation(line: 583, column: 65, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2415, file: !931, discriminator: 2)
!2463 = !DILocation(line: 583, column: 55, scope: !2462)
!2464 = !DILocation(line: 583, column: 22, scope: !2462)
!2465 = !DILocation(line: 583, column: 22, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2415, file: !931, discriminator: 3)
!2467 = !DILocation(line: 583, column: 20, scope: !2466)
!2468 = !DILocation(line: 584, column: 13, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2415, file: !931, line: 584, column: 13)
!2470 = !DILocation(line: 584, column: 24, scope: !2469)
!2471 = !DILocation(line: 584, column: 13, scope: !2415)
!2472 = !DILocation(line: 585, column: 13, scope: !2469)
!2473 = !DILocation(line: 586, column: 20, scope: !2415)
!2474 = !DILocation(line: 588, column: 17, scope: !2415)
!2475 = !DILocation(line: 588, column: 9, scope: !2415)
!2476 = !DILocation(line: 592, column: 17, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 592, column: 17)
!2478 = !DILocation(line: 592, column: 28, scope: !2477)
!2479 = !DILocation(line: 592, column: 17, scope: !2414)
!2480 = !DILocation(line: 593, column: 17, scope: !2477)
!2481 = !DILocation(line: 594, column: 23, scope: !2414)
!2482 = !DILocation(line: 594, column: 13, scope: !2414)
!2483 = !DILocation(line: 595, column: 24, scope: !2414)
!2484 = !DILocation(line: 595, column: 13, scope: !2414)
!2485 = !DILocation(line: 600, column: 18, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 600, column: 17)
!2487 = !DILocation(line: 600, column: 22, scope: !2486)
!2488 = !DILocation(line: 600, column: 17, scope: !2414)
!2489 = !DILocation(line: 601, column: 27, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !931, line: 600, column: 35)
!2491 = !DILocation(line: 601, column: 31, scope: !2490)
!2492 = !DILocation(line: 601, column: 17, scope: !2490)
!2493 = !DILocation(line: 602, column: 17, scope: !2490)
!2494 = !DILocation(line: 603, column: 24, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2486, file: !931, line: 603, column: 24)
!2496 = !DILocation(line: 603, column: 28, scope: !2495)
!2497 = !DILocation(line: 603, column: 40, scope: !2495)
!2498 = !DILocation(line: 603, column: 72, scope: !2495)
!2499 = !DILocation(line: 604, column: 24, scope: !2495)
!2500 = !DILocation(line: 604, column: 28, scope: !2495)
!2501 = !DILocation(line: 604, column: 40, scope: !2495)
!2502 = !DILocation(line: 603, column: 24, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2486, file: !931, discriminator: 1)
!2504 = !DILocation(line: 605, column: 41, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2495, file: !931, line: 604, column: 60)
!2506 = !DILocation(line: 605, column: 31, scope: !2505)
!2507 = !DILocation(line: 605, column: 29, scope: !2505)
!2508 = !DILocation(line: 606, column: 27, scope: !2505)
!2509 = !DILocation(line: 606, column: 17, scope: !2505)
!2510 = !DILocation(line: 607, column: 28, scope: !2505)
!2511 = !DILocation(line: 608, column: 13, scope: !2505)
!2512 = !DILocation(line: 608, column: 24, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2514, file: !931, discriminator: 1)
!2514 = distinct !DILexicalBlock(scope: !2495, file: !931, line: 608, column: 24)
!2515 = !DILocation(line: 608, column: 28, scope: !2513)
!2516 = !DILocation(line: 608, column: 40, scope: !2513)
!2517 = !DILocation(line: 609, column: 27, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !931, line: 608, column: 66)
!2519 = !DILocation(line: 609, column: 17, scope: !2518)
!2520 = !DILocation(line: 610, column: 28, scope: !2518)
!2521 = !DILocation(line: 611, column: 13, scope: !2518)
!2522 = !DILocation(line: 613, column: 17, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 613, column: 17)
!2524 = !DILocation(line: 613, column: 17, scope: !2414)
!2525 = !DILocation(line: 614, column: 39, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2523, file: !931, line: 613, column: 33)
!2527 = !DILocation(line: 614, column: 17, scope: !2526)
!2528 = !DILocation(line: 615, column: 33, scope: !2526)
!2529 = !DILocation(line: 615, column: 17, scope: !2526)
!2530 = !DILocation(line: 616, column: 32, scope: !2526)
!2531 = !DILocation(line: 617, column: 13, scope: !2526)
!2532 = !DILocation(line: 619, column: 18, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 619, column: 17)
!2534 = !DILocation(line: 619, column: 17, scope: !2414)
!2535 = !DILocation(line: 620, column: 17, scope: !2533)
!2536 = distinct !{!2536, !2443}
!2537 = !DILocation(line: 622, column: 33, scope: !2414)
!2538 = !DILocation(line: 622, column: 37, scope: !2414)
!2539 = !DILocation(line: 622, column: 42, scope: !2414)
!2540 = !DILocation(line: 622, column: 19, scope: !2414)
!2541 = !DILocation(line: 622, column: 17, scope: !2414)
!2542 = !DILocation(line: 623, column: 17, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 623, column: 17)
!2544 = !DILocation(line: 623, column: 21, scope: !2543)
!2545 = !DILocation(line: 623, column: 17, scope: !2414)
!2546 = !DILocation(line: 624, column: 24, scope: !2543)
!2547 = !DILocation(line: 624, column: 17, scope: !2543)
!2548 = !DILocation(line: 625, column: 33, scope: !2414)
!2549 = !DILocation(line: 625, column: 37, scope: !2414)
!2550 = !DILocation(line: 625, column: 13, scope: !2414)
!2551 = !DILocation(line: 625, column: 18, scope: !2414)
!2552 = !DILocation(line: 625, column: 31, scope: !2414)
!2553 = !DILocation(line: 627, column: 21, scope: !2414)
!2554 = !DILocation(line: 627, column: 25, scope: !2414)
!2555 = !DILocation(line: 627, column: 13, scope: !2414)
!2556 = !DILocation(line: 633, column: 21, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2413, file: !931, line: 633, column: 21)
!2558 = !DILocation(line: 633, column: 26, scope: !2557)
!2559 = !DILocation(line: 633, column: 31, scope: !2557)
!2560 = !DILocation(line: 633, column: 21, scope: !2413)
!2561 = !DILocation(line: 634, column: 28, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !931, line: 633, column: 36)
!2563 = !DILocation(line: 634, column: 21, scope: !2562)
!2564 = !DILocation(line: 635, column: 37, scope: !2562)
!2565 = !DILocation(line: 635, column: 21, scope: !2562)
!2566 = !DILocation(line: 636, column: 21, scope: !2562)
!2567 = !DILocation(line: 638, column: 21, scope: !2412)
!2568 = !DILocation(line: 638, column: 25, scope: !2412)
!2569 = !DILocation(line: 638, column: 37, scope: !2412)
!2570 = !DILocation(line: 638, column: 21, scope: !2413)
!2571 = !DILocation(line: 639, column: 80, scope: !2412)
!2572 = !DILocation(line: 639, column: 85, scope: !2412)
!2573 = !DILocation(line: 639, column: 93, scope: !2412)
!2574 = !DILocation(line: 639, column: 37, scope: !2412)
!2575 = !DILocation(line: 68, column: 16, scope: !2149, inlinedAt: !2411)
!2576 = !DILocation(line: 68, column: 19, scope: !2149, inlinedAt: !2411)
!2577 = !DILocation(line: 68, column: 24, scope: !2149, inlinedAt: !2411)
!2578 = !DILocation(line: 68, column: 38, scope: !2149, inlinedAt: !2411)
!2579 = !DILocation(line: 68, column: 41, scope: !2149, inlinedAt: !2411)
!2580 = !DILocation(line: 68, column: 46, scope: !2149, inlinedAt: !2411)
!2581 = !DILocation(line: 68, column: 34, scope: !2149, inlinedAt: !2411)
!2582 = !DILocation(line: 68, column: 57, scope: !2149, inlinedAt: !2411)
!2583 = !DILocation(line: 68, column: 69, scope: !2149, inlinedAt: !2411)
!2584 = !DILocation(line: 68, column: 72, scope: !2149, inlinedAt: !2411)
!2585 = !DILocation(line: 68, column: 79, scope: !2149, inlinedAt: !2411)
!2586 = !DILocation(line: 68, column: 84, scope: !2149, inlinedAt: !2411)
!2587 = !DILocation(line: 68, column: 99, scope: !2149, inlinedAt: !2411)
!2588 = !DILocation(line: 68, column: 102, scope: !2149, inlinedAt: !2411)
!2589 = !DILocation(line: 68, column: 109, scope: !2149, inlinedAt: !2411)
!2590 = !DILocation(line: 68, column: 114, scope: !2149, inlinedAt: !2411)
!2591 = !DILocation(line: 68, column: 94, scope: !2149, inlinedAt: !2411)
!2592 = !DILocation(line: 68, column: 63, scope: !2149, inlinedAt: !2411)
!2593 = !DILocation(line: 639, column: 21, scope: !2412)
!2594 = !DILocation(line: 639, column: 26, scope: !2412)
!2595 = !DILocation(line: 639, column: 35, scope: !2412)
!2596 = !DILocation(line: 641, column: 69, scope: !2412)
!2597 = !DILocation(line: 641, column: 74, scope: !2412)
!2598 = !DILocation(line: 641, column: 82, scope: !2412)
!2599 = !DILocation(line: 641, column: 37, scope: !2412)
!2600 = !DILocation(line: 641, column: 21, scope: !2412)
!2601 = !DILocation(line: 641, column: 26, scope: !2412)
!2602 = !DILocation(line: 641, column: 35, scope: !2412)
!2603 = !DILocation(line: 642, column: 17, scope: !2413)
!2604 = !DILocation(line: 644, column: 33, scope: !2413)
!2605 = !DILocation(line: 644, column: 37, scope: !2413)
!2606 = !DILocation(line: 644, column: 43, scope: !2413)
!2607 = !DILocation(line: 644, column: 47, scope: !2413)
!2608 = !DILocation(line: 644, column: 41, scope: !2413)
!2609 = !DILocation(line: 644, column: 17, scope: !2413)
!2610 = !DILocation(line: 644, column: 22, scope: !2413)
!2611 = !DILocation(line: 644, column: 31, scope: !2413)
!2612 = !DILocation(line: 645, column: 17, scope: !2413)
!2613 = !DILocation(line: 648, column: 33, scope: !2413)
!2614 = !DILocation(line: 648, column: 17, scope: !2413)
!2615 = !DILocation(line: 648, column: 22, scope: !2413)
!2616 = !DILocation(line: 648, column: 31, scope: !2413)
!2617 = !DILocation(line: 649, column: 17, scope: !2413)
!2618 = !DILocation(line: 651, column: 33, scope: !2413)
!2619 = !DILocation(line: 651, column: 52, scope: !2413)
!2620 = !DILocation(line: 651, column: 56, scope: !2413)
!2621 = !DILocation(line: 651, column: 50, scope: !2413)
!2622 = !DILocation(line: 651, column: 44, scope: !2413)
!2623 = !DILocation(line: 651, column: 70, scope: !2413)
!2624 = !DILocation(line: 651, column: 17, scope: !2413)
!2625 = !DILocation(line: 651, column: 22, scope: !2413)
!2626 = !DILocation(line: 651, column: 31, scope: !2413)
!2627 = !DILocation(line: 652, column: 17, scope: !2413)
!2628 = !DILocation(line: 654, column: 33, scope: !2413)
!2629 = !DILocation(line: 654, column: 47, scope: !2413)
!2630 = !DILocation(line: 654, column: 51, scope: !2413)
!2631 = !DILocation(line: 654, column: 59, scope: !2413)
!2632 = !DILocation(line: 654, column: 63, scope: !2413)
!2633 = !DILocation(line: 654, column: 57, scope: !2413)
!2634 = !DILocation(line: 654, column: 44, scope: !2413)
!2635 = !DILocation(line: 654, column: 17, scope: !2413)
!2636 = !DILocation(line: 654, column: 22, scope: !2413)
!2637 = !DILocation(line: 654, column: 31, scope: !2413)
!2638 = !DILocation(line: 655, column: 13, scope: !2413)
!2639 = !DILocation(line: 657, column: 25, scope: !2414)
!2640 = !DILocation(line: 658, column: 13, scope: !2414)
!2641 = !DILocation(line: 666, column: 13, scope: !2414)
!2642 = !DILocation(line: 666, column: 31, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2414, file: !931, discriminator: 1)
!2644 = !DILocation(line: 666, column: 21, scope: !2643)
!2645 = !DILocation(line: 666, column: 20, scope: !2643)
!2646 = !DILocation(line: 666, column: 13, scope: !2643)
!2647 = !DILocalVariable(name: "tag", scope: !2648, file: !931, line: 667, type: !928)
!2648 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 666, column: 36)
!2649 = !DILocation(line: 667, column: 21, scope: !2648)
!2650 = !DILocation(line: 667, column: 37, scope: !2648)
!2651 = !DILocation(line: 667, column: 27, scope: !2648)
!2652 = !DILocation(line: 669, column: 21, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2648, file: !931, line: 669, column: 21)
!2654 = !DILocation(line: 669, column: 25, scope: !2653)
!2655 = !DILocation(line: 669, column: 93, scope: !2653)
!2656 = !DILocation(line: 670, column: 21, scope: !2653)
!2657 = !DILocation(line: 670, column: 25, scope: !2653)
!2658 = !DILocation(line: 670, column: 93, scope: !2653)
!2659 = !DILocation(line: 671, column: 21, scope: !2653)
!2660 = !DILocation(line: 671, column: 25, scope: !2653)
!2661 = !DILocation(line: 671, column: 93, scope: !2653)
!2662 = !DILocation(line: 672, column: 21, scope: !2653)
!2663 = !DILocation(line: 672, column: 25, scope: !2653)
!2664 = !DILocation(line: 669, column: 21, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2648, file: !931, discriminator: 1)
!2666 = !DILocation(line: 673, column: 31, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2653, file: !931, line: 672, column: 94)
!2668 = !DILocation(line: 673, column: 21, scope: !2667)
!2669 = !DILocation(line: 674, column: 21, scope: !2667)
!2670 = !DILocation(line: 666, column: 13, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2414, file: !931, discriminator: 2)
!2672 = distinct !{!2672, !2641}
!2673 = !DILocation(line: 677, column: 27, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 677, column: 17)
!2675 = !DILocation(line: 677, column: 17, scope: !2674)
!2676 = !DILocation(line: 677, column: 17, scope: !2414)
!2677 = !DILocation(line: 678, column: 21, scope: !2674)
!2678 = !DILocation(line: 678, column: 17, scope: !2674)
!2679 = !DILocation(line: 679, column: 25, scope: !2414)
!2680 = !DILocation(line: 680, column: 13, scope: !2414)
!2681 = !DILocation(line: 687, column: 17, scope: !2414)
!2682 = !DILocation(line: 687, column: 13, scope: !2414)
!2683 = !DILocation(line: 692, column: 23, scope: !2414)
!2684 = !DILocation(line: 692, column: 13, scope: !2414)
!2685 = !DILocation(line: 693, column: 24, scope: !2414)
!2686 = !DILocation(line: 694, column: 13, scope: !2414)
!2687 = !DILocation(line: 697, column: 17, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 697, column: 17)
!2689 = !DILocation(line: 697, column: 28, scope: !2688)
!2690 = !DILocation(line: 697, column: 17, scope: !2414)
!2691 = !DILocation(line: 698, column: 17, scope: !2688)
!2692 = !DILocation(line: 700, column: 23, scope: !2414)
!2693 = !DILocation(line: 700, column: 13, scope: !2414)
!2694 = !DILocation(line: 701, column: 24, scope: !2414)
!2695 = !DILocation(line: 702, column: 13, scope: !2414)
!2696 = !DILocation(line: 708, column: 17, scope: !2414)
!2697 = !DILocation(line: 708, column: 13, scope: !2414)
!2698 = !DILocation(line: 708, column: 13, scope: !2643)
!2699 = !DILocation(line: 712, column: 18, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 712, column: 17)
!2701 = !DILocation(line: 712, column: 17, scope: !2414)
!2702 = !DILocation(line: 713, column: 17, scope: !2700)
!2703 = !DILocation(line: 715, column: 17, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 715, column: 17)
!2705 = !DILocation(line: 715, column: 17, scope: !2414)
!2706 = !DILocation(line: 716, column: 40, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2704, file: !931, line: 715, column: 33)
!2708 = !DILocation(line: 716, column: 44, scope: !2707)
!2709 = !DILocation(line: 716, column: 49, scope: !2707)
!2710 = !DILocation(line: 716, column: 23, scope: !2707)
!2711 = !DILocation(line: 716, column: 21, scope: !2707)
!2712 = !DILocation(line: 717, column: 13, scope: !2707)
!2713 = !DILocation(line: 718, column: 37, scope: !2704)
!2714 = !DILocation(line: 718, column: 41, scope: !2704)
!2715 = !DILocation(line: 718, column: 46, scope: !2704)
!2716 = !DILocation(line: 718, column: 23, scope: !2704)
!2717 = !DILocation(line: 718, column: 21, scope: !2704)
!2718 = !DILocation(line: 719, column: 17, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 719, column: 17)
!2720 = !DILocation(line: 719, column: 21, scope: !2719)
!2721 = !DILocation(line: 719, column: 17, scope: !2414)
!2722 = !DILocation(line: 720, column: 29, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2719, file: !931, line: 719, column: 26)
!2724 = !DILocation(line: 721, column: 17, scope: !2723)
!2725 = !DILocation(line: 723, column: 30, scope: !2414)
!2726 = !DILocation(line: 723, column: 41, scope: !2414)
!2727 = !DILocation(line: 723, column: 28, scope: !2414)
!2728 = !DILocation(line: 724, column: 17, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 724, column: 17)
!2730 = !DILocation(line: 724, column: 28, scope: !2729)
!2731 = !DILocation(line: 724, column: 96, scope: !2729)
!2732 = !DILocation(line: 724, column: 99, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2729, file: !931, discriminator: 1)
!2734 = !DILocation(line: 724, column: 110, scope: !2733)
!2735 = !DILocation(line: 724, column: 17, scope: !2733)
!2736 = !DILocation(line: 725, column: 37, scope: !2729)
!2737 = !DILocation(line: 725, column: 41, scope: !2729)
!2738 = !DILocation(line: 725, column: 47, scope: !2729)
!2739 = !DILocation(line: 725, column: 17, scope: !2729)
!2740 = !DILocation(line: 725, column: 22, scope: !2729)
!2741 = !DILocation(line: 725, column: 35, scope: !2729)
!2742 = !DILocation(line: 727, column: 37, scope: !2729)
!2743 = !DILocation(line: 727, column: 41, scope: !2729)
!2744 = !DILocation(line: 727, column: 47, scope: !2729)
!2745 = !DILocation(line: 727, column: 17, scope: !2729)
!2746 = !DILocation(line: 727, column: 22, scope: !2729)
!2747 = !DILocation(line: 727, column: 35, scope: !2729)
!2748 = !DILocation(line: 728, column: 27, scope: !2414)
!2749 = !DILocation(line: 728, column: 13, scope: !2414)
!2750 = !DILocation(line: 728, column: 18, scope: !2414)
!2751 = !DILocation(line: 728, column: 24, scope: !2414)
!2752 = !DILocation(line: 729, column: 25, scope: !2414)
!2753 = !DILocation(line: 730, column: 13, scope: !2414)
!2754 = !DILocation(line: 733, column: 23, scope: !2414)
!2755 = !DILocation(line: 733, column: 27, scope: !2414)
!2756 = !DILocation(line: 733, column: 13, scope: !2414)
!2757 = !DILocation(line: 734, column: 13, scope: !2414)
!2758 = !DILocation(line: 581, column: 5, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2407, file: !931, discriminator: 4)
!2760 = !DILocation(line: 738, column: 9, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2407, file: !931, line: 738, column: 9)
!2762 = !DILocation(line: 738, column: 13, scope: !2761)
!2763 = !DILocation(line: 738, column: 17, scope: !2761)
!2764 = !DILocation(line: 738, column: 20, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2761, file: !931, discriminator: 1)
!2766 = !DILocation(line: 738, column: 9, scope: !2765)
!2767 = !DILocation(line: 739, column: 25, scope: !2761)
!2768 = !DILocation(line: 739, column: 9, scope: !2761)
!2769 = !DILocation(line: 740, column: 12, scope: !2407)
!2770 = !DILocation(line: 740, column: 5, scope: !2407)
!2771 = !DILocation(line: 741, column: 1, scope: !2407)
!2772 = distinct !DISubprogram(name: "process_ea_header", scope: !931, file: !931, line: 358, type: !2213, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2773 = !DILocation(line: 66, column: 98, scope: !2149, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 374, column: 20, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !931, line: 373, column: 13)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !931, line: 365, column: 71)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !931, line: 365, column: 5)
!2778 = distinct !DILexicalBlock(scope: !2772, file: !931, line: 365, column: 5)
!2779 = !DILocation(line: 66, column: 98, scope: !2149, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 372, column: 37, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2776, file: !931, line: 371, column: 13)
!2782 = !DILocalVariable(name: "s", arg: 1, scope: !2783, file: !628, line: 557, type: !1222)
!2783 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2784, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!926, !1222}
!2786 = !DILocation(line: 557, column: 77, scope: !2783, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 366, column: 29, scope: !2776)
!2788 = !DILocalVariable(name: "s", arg: 1, scope: !2772, file: !931, line: 358, type: !2215)
!2789 = !DILocation(line: 358, column: 47, scope: !2772)
!2790 = !DILocalVariable(name: "blockid", scope: !2772, file: !931, line: 360, type: !923)
!2791 = !DILocation(line: 360, column: 14, scope: !2772)
!2792 = !DILocalVariable(name: "size", scope: !2772, file: !931, line: 360, type: !923)
!2793 = !DILocation(line: 360, column: 23, scope: !2772)
!2794 = !DILocalVariable(name: "ea", scope: !2772, file: !931, line: 361, type: !2220)
!2795 = !DILocation(line: 361, column: 21, scope: !2772)
!2796 = !DILocation(line: 361, column: 26, scope: !2772)
!2797 = !DILocation(line: 361, column: 29, scope: !2772)
!2798 = !DILocalVariable(name: "pb", scope: !2772, file: !931, line: 362, type: !1222)
!2799 = !DILocation(line: 362, column: 18, scope: !2772)
!2800 = !DILocation(line: 362, column: 23, scope: !2772)
!2801 = !DILocation(line: 362, column: 26, scope: !2772)
!2802 = !DILocalVariable(name: "i", scope: !2772, file: !931, line: 363, type: !928)
!2803 = !DILocation(line: 363, column: 9, scope: !2772)
!2804 = !DILocation(line: 365, column: 12, scope: !2778)
!2805 = !DILocation(line: 365, column: 10, scope: !2778)
!2806 = !DILocation(line: 365, column: 17, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2777, file: !931, discriminator: 1)
!2808 = !DILocation(line: 365, column: 19, scope: !2807)
!2809 = !DILocation(line: 365, column: 23, scope: !2807)
!2810 = !DILocation(line: 365, column: 28, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2777, file: !931, discriminator: 2)
!2812 = !DILocation(line: 365, column: 32, scope: !2811)
!2813 = !DILocation(line: 365, column: 44, scope: !2811)
!2814 = !DILocation(line: 365, column: 48, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2777, file: !931, discriminator: 3)
!2816 = !DILocation(line: 365, column: 52, scope: !2815)
!2817 = !DILocation(line: 365, column: 58, scope: !2815)
!2818 = !DILocation(line: 365, column: 47, scope: !2815)
!2819 = !DILocation(line: 365, column: 44, scope: !2815)
!2820 = !DILocation(line: 365, column: 5, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2778, file: !931, discriminator: 4)
!2822 = !DILocalVariable(name: "startpos", scope: !2776, file: !931, line: 366, type: !1139)
!2823 = !DILocation(line: 366, column: 18, scope: !2776)
!2824 = !DILocation(line: 366, column: 39, scope: !2776)
!2825 = !DILocation(line: 366, column: 29, scope: !2776)
!2826 = !DILocation(line: 559, column: 22, scope: !2783, inlinedAt: !2787)
!2827 = !DILocation(line: 559, column: 12, scope: !2783, inlinedAt: !2787)
!2828 = !DILocalVariable(name: "err", scope: !2776, file: !931, line: 367, type: !928)
!2829 = !DILocation(line: 367, column: 13, scope: !2776)
!2830 = !DILocation(line: 369, column: 29, scope: !2776)
!2831 = !DILocation(line: 369, column: 19, scope: !2776)
!2832 = !DILocation(line: 369, column: 17, scope: !2776)
!2833 = !DILocation(line: 370, column: 26, scope: !2776)
!2834 = !DILocation(line: 370, column: 16, scope: !2776)
!2835 = !DILocation(line: 370, column: 14, scope: !2776)
!2836 = !DILocation(line: 371, column: 13, scope: !2781)
!2837 = !DILocation(line: 371, column: 15, scope: !2781)
!2838 = !DILocation(line: 371, column: 13, scope: !2776)
!2839 = !DILocation(line: 372, column: 30, scope: !2781)
!2840 = !DILocation(line: 372, column: 48, scope: !2781)
!2841 = !DILocation(line: 372, column: 37, scope: !2781)
!2842 = !DILocation(line: 68, column: 16, scope: !2149, inlinedAt: !2780)
!2843 = !DILocation(line: 68, column: 19, scope: !2149, inlinedAt: !2780)
!2844 = !DILocation(line: 68, column: 24, scope: !2149, inlinedAt: !2780)
!2845 = !DILocation(line: 68, column: 38, scope: !2149, inlinedAt: !2780)
!2846 = !DILocation(line: 68, column: 41, scope: !2149, inlinedAt: !2780)
!2847 = !DILocation(line: 68, column: 46, scope: !2149, inlinedAt: !2780)
!2848 = !DILocation(line: 68, column: 34, scope: !2149, inlinedAt: !2780)
!2849 = !DILocation(line: 68, column: 57, scope: !2149, inlinedAt: !2780)
!2850 = !DILocation(line: 68, column: 69, scope: !2149, inlinedAt: !2780)
!2851 = !DILocation(line: 68, column: 72, scope: !2149, inlinedAt: !2780)
!2852 = !DILocation(line: 68, column: 79, scope: !2149, inlinedAt: !2780)
!2853 = !DILocation(line: 68, column: 84, scope: !2149, inlinedAt: !2780)
!2854 = !DILocation(line: 68, column: 99, scope: !2149, inlinedAt: !2780)
!2855 = !DILocation(line: 68, column: 102, scope: !2149, inlinedAt: !2780)
!2856 = !DILocation(line: 68, column: 109, scope: !2149, inlinedAt: !2780)
!2857 = !DILocation(line: 68, column: 114, scope: !2149, inlinedAt: !2780)
!2858 = !DILocation(line: 68, column: 94, scope: !2149, inlinedAt: !2780)
!2859 = !DILocation(line: 68, column: 63, scope: !2149, inlinedAt: !2780)
!2860 = !DILocation(line: 372, column: 35, scope: !2781)
!2861 = !DILocation(line: 372, column: 13, scope: !2781)
!2862 = !DILocation(line: 372, column: 17, scope: !2781)
!2863 = !DILocation(line: 372, column: 28, scope: !2781)
!2864 = !DILocation(line: 373, column: 13, scope: !2775)
!2865 = !DILocation(line: 373, column: 17, scope: !2775)
!2866 = !DILocation(line: 373, column: 13, scope: !2776)
!2867 = !DILocation(line: 374, column: 31, scope: !2775)
!2868 = !DILocation(line: 374, column: 20, scope: !2775)
!2869 = !DILocation(line: 68, column: 16, scope: !2149, inlinedAt: !2774)
!2870 = !DILocation(line: 68, column: 19, scope: !2149, inlinedAt: !2774)
!2871 = !DILocation(line: 68, column: 24, scope: !2149, inlinedAt: !2774)
!2872 = !DILocation(line: 68, column: 38, scope: !2149, inlinedAt: !2774)
!2873 = !DILocation(line: 68, column: 41, scope: !2149, inlinedAt: !2774)
!2874 = !DILocation(line: 68, column: 46, scope: !2149, inlinedAt: !2774)
!2875 = !DILocation(line: 68, column: 34, scope: !2149, inlinedAt: !2774)
!2876 = !DILocation(line: 68, column: 57, scope: !2149, inlinedAt: !2774)
!2877 = !DILocation(line: 68, column: 69, scope: !2149, inlinedAt: !2774)
!2878 = !DILocation(line: 68, column: 72, scope: !2149, inlinedAt: !2774)
!2879 = !DILocation(line: 68, column: 79, scope: !2149, inlinedAt: !2774)
!2880 = !DILocation(line: 68, column: 84, scope: !2149, inlinedAt: !2774)
!2881 = !DILocation(line: 68, column: 99, scope: !2149, inlinedAt: !2774)
!2882 = !DILocation(line: 68, column: 102, scope: !2149, inlinedAt: !2774)
!2883 = !DILocation(line: 68, column: 109, scope: !2149, inlinedAt: !2774)
!2884 = !DILocation(line: 68, column: 114, scope: !2149, inlinedAt: !2774)
!2885 = !DILocation(line: 68, column: 94, scope: !2149, inlinedAt: !2774)
!2886 = !DILocation(line: 68, column: 63, scope: !2149, inlinedAt: !2774)
!2887 = !DILocation(line: 374, column: 18, scope: !2775)
!2888 = !DILocation(line: 374, column: 13, scope: !2775)
!2889 = !DILocation(line: 376, column: 13, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2776, file: !931, line: 376, column: 13)
!2891 = !DILocation(line: 376, column: 18, scope: !2890)
!2892 = !DILocation(line: 376, column: 13, scope: !2776)
!2893 = !DILocation(line: 377, column: 20, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !931, line: 376, column: 23)
!2895 = !DILocation(line: 377, column: 13, scope: !2894)
!2896 = !DILocation(line: 378, column: 13, scope: !2894)
!2897 = !DILocation(line: 381, column: 17, scope: !2776)
!2898 = !DILocation(line: 381, column: 9, scope: !2776)
!2899 = !DILocation(line: 383, column: 27, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !931, line: 383, column: 17)
!2901 = distinct !DILexicalBlock(scope: !2776, file: !931, line: 381, column: 26)
!2902 = !DILocation(line: 383, column: 17, scope: !2900)
!2903 = !DILocation(line: 383, column: 31, scope: !2900)
!2904 = !DILocation(line: 383, column: 17, scope: !2901)
!2905 = !DILocation(line: 384, column: 39, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !931, line: 383, column: 100)
!2907 = !DILocation(line: 384, column: 17, scope: !2906)
!2908 = !DILocation(line: 385, column: 17, scope: !2906)
!2909 = !DILocation(line: 387, column: 39, scope: !2901)
!2910 = !DILocation(line: 387, column: 13, scope: !2901)
!2911 = !DILocation(line: 388, column: 13, scope: !2901)
!2912 = !DILocation(line: 392, column: 33, scope: !2901)
!2913 = !DILocation(line: 392, column: 23, scope: !2901)
!2914 = !DILocation(line: 392, column: 21, scope: !2901)
!2915 = !DILocation(line: 393, column: 17, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2901, file: !931, line: 393, column: 17)
!2917 = !DILocation(line: 393, column: 25, scope: !2916)
!2918 = !DILocation(line: 393, column: 17, scope: !2901)
!2919 = !DILocation(line: 394, column: 27, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !931, line: 393, column: 94)
!2921 = !DILocation(line: 394, column: 17, scope: !2920)
!2922 = !DILocation(line: 395, column: 13, scope: !2920)
!2923 = !DILocation(line: 395, column: 25, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2925, file: !931, discriminator: 1)
!2925 = distinct !DILexicalBlock(scope: !2916, file: !931, line: 395, column: 24)
!2926 = !DILocation(line: 395, column: 33, scope: !2924)
!2927 = !DILocation(line: 395, column: 41, scope: !2924)
!2928 = !DILocation(line: 395, column: 24, scope: !2924)
!2929 = !DILocation(line: 396, column: 37, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2925, file: !931, line: 395, column: 119)
!2931 = !DILocation(line: 396, column: 27, scope: !2930)
!2932 = !DILocation(line: 396, column: 25, scope: !2930)
!2933 = !DILocation(line: 397, column: 13, scope: !2930)
!2934 = !DILocation(line: 398, column: 29, scope: !2901)
!2935 = !DILocation(line: 398, column: 37, scope: !2901)
!2936 = !DILocation(line: 398, column: 44, scope: !2901)
!2937 = !DILocation(line: 398, column: 13, scope: !2901)
!2938 = !DILocation(line: 398, column: 17, scope: !2901)
!2939 = !DILocation(line: 398, column: 26, scope: !2901)
!2940 = !DILocation(line: 399, column: 49, scope: !2901)
!2941 = !DILocation(line: 399, column: 19, scope: !2901)
!2942 = !DILocation(line: 399, column: 17, scope: !2901)
!2943 = !DILocation(line: 400, column: 13, scope: !2901)
!2944 = !DILocation(line: 403, column: 39, scope: !2901)
!2945 = !DILocation(line: 403, column: 13, scope: !2901)
!2946 = !DILocation(line: 404, column: 13, scope: !2901)
!2947 = !DILocation(line: 407, column: 38, scope: !2901)
!2948 = !DILocation(line: 407, column: 42, scope: !2901)
!2949 = !DILocation(line: 407, column: 46, scope: !2901)
!2950 = !DILocation(line: 407, column: 13, scope: !2901)
!2951 = !DILocation(line: 408, column: 13, scope: !2901)
!2952 = !DILocation(line: 411, column: 13, scope: !2901)
!2953 = !DILocation(line: 411, column: 17, scope: !2901)
!2954 = !DILocation(line: 411, column: 23, scope: !2901)
!2955 = !DILocation(line: 411, column: 29, scope: !2901)
!2956 = !DILocation(line: 412, column: 13, scope: !2901)
!2957 = !DILocation(line: 415, column: 39, scope: !2901)
!2958 = !DILocation(line: 415, column: 43, scope: !2901)
!2959 = !DILocation(line: 415, column: 47, scope: !2901)
!2960 = !DILocation(line: 415, column: 13, scope: !2901)
!2961 = !DILocation(line: 416, column: 13, scope: !2901)
!2962 = !DILocation(line: 419, column: 13, scope: !2901)
!2963 = !DILocation(line: 419, column: 17, scope: !2901)
!2964 = !DILocation(line: 419, column: 23, scope: !2901)
!2965 = !DILocation(line: 419, column: 29, scope: !2901)
!2966 = !DILocation(line: 420, column: 13, scope: !2901)
!2967 = !DILocation(line: 424, column: 13, scope: !2901)
!2968 = !DILocation(line: 424, column: 17, scope: !2901)
!2969 = !DILocation(line: 424, column: 23, scope: !2901)
!2970 = !DILocation(line: 424, column: 29, scope: !2901)
!2971 = !DILocation(line: 425, column: 13, scope: !2901)
!2972 = !DILocation(line: 425, column: 17, scope: !2901)
!2973 = !DILocation(line: 425, column: 23, scope: !2901)
!2974 = !DILocation(line: 425, column: 48, scope: !2901)
!2975 = !DILocation(line: 425, column: 35, scope: !2901)
!2976 = !DILocation(line: 426, column: 13, scope: !2901)
!2977 = !DILocation(line: 429, column: 13, scope: !2901)
!2978 = !DILocation(line: 429, column: 17, scope: !2901)
!2979 = !DILocation(line: 429, column: 23, scope: !2901)
!2980 = !DILocation(line: 429, column: 29, scope: !2901)
!2981 = !DILocation(line: 430, column: 13, scope: !2901)
!2982 = !DILocation(line: 430, column: 17, scope: !2901)
!2983 = !DILocation(line: 430, column: 23, scope: !2901)
!2984 = !DILocation(line: 430, column: 48, scope: !2901)
!2985 = !DILocation(line: 430, column: 35, scope: !2901)
!2986 = !DILocation(line: 431, column: 13, scope: !2901)
!2987 = !DILocation(line: 434, column: 13, scope: !2901)
!2988 = !DILocation(line: 434, column: 17, scope: !2901)
!2989 = !DILocation(line: 434, column: 23, scope: !2901)
!2990 = !DILocation(line: 434, column: 29, scope: !2901)
!2991 = !DILocation(line: 435, column: 23, scope: !2901)
!2992 = !DILocation(line: 435, column: 13, scope: !2901)
!2993 = !DILocation(line: 436, column: 13, scope: !2901)
!2994 = !DILocation(line: 436, column: 17, scope: !2901)
!2995 = !DILocation(line: 436, column: 23, scope: !2901)
!2996 = !DILocation(line: 436, column: 48, scope: !2901)
!2997 = !DILocation(line: 436, column: 60, scope: !2901)
!2998 = !DILocation(line: 436, column: 50, scope: !2901)
!2999 = !DILocation(line: 436, column: 35, scope: !2901)
!3000 = !DILocation(line: 436, column: 35, scope: !3001)
!3001 = !DILexicalBlockFile(scope: !2901, file: !931, discriminator: 1)
!3002 = !DILocation(line: 437, column: 13, scope: !2901)
!3003 = !DILocation(line: 440, column: 44, scope: !2901)
!3004 = !DILocation(line: 440, column: 48, scope: !2901)
!3005 = !DILocation(line: 440, column: 52, scope: !2901)
!3006 = !DILocation(line: 440, column: 19, scope: !2901)
!3007 = !DILocation(line: 440, column: 17, scope: !2901)
!3008 = !DILocation(line: 441, column: 13, scope: !2901)
!3009 = !DILocation(line: 444, column: 44, scope: !2901)
!3010 = !DILocation(line: 444, column: 48, scope: !2901)
!3011 = !DILocation(line: 444, column: 52, scope: !2901)
!3012 = !DILocation(line: 444, column: 19, scope: !2901)
!3013 = !DILocation(line: 444, column: 17, scope: !2901)
!3014 = !DILocation(line: 445, column: 13, scope: !2901)
!3015 = !DILocation(line: 448, column: 13, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2776, file: !931, line: 448, column: 13)
!3017 = !DILocation(line: 448, column: 17, scope: !3016)
!3018 = !DILocation(line: 448, column: 13, scope: !2776)
!3019 = !DILocation(line: 449, column: 20, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !931, line: 448, column: 22)
!3021 = !DILocation(line: 449, column: 57, scope: !3020)
!3022 = !DILocation(line: 449, column: 13, scope: !3020)
!3023 = !DILocation(line: 450, column: 20, scope: !3020)
!3024 = !DILocation(line: 450, column: 13, scope: !3020)
!3025 = !DILocation(line: 453, column: 19, scope: !2776)
!3026 = !DILocation(line: 453, column: 23, scope: !2776)
!3027 = !DILocation(line: 453, column: 34, scope: !2776)
!3028 = !DILocation(line: 453, column: 32, scope: !2776)
!3029 = !DILocation(line: 453, column: 9, scope: !2776)
!3030 = !DILocation(line: 454, column: 5, scope: !2776)
!3031 = !DILocation(line: 365, column: 67, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !2777, file: !931, discriminator: 5)
!3033 = !DILocation(line: 365, column: 5, scope: !3032)
!3034 = distinct !{!3034, !3035}
!3035 = !DILocation(line: 365, column: 5, scope: !2772)
!3036 = !DILocation(line: 456, column: 15, scope: !2772)
!3037 = !DILocation(line: 456, column: 5, scope: !2772)
!3038 = !DILocation(line: 458, column: 5, scope: !2772)
!3039 = !DILocation(line: 459, column: 1, scope: !2772)
!3040 = distinct !DISubprogram(name: "init_video_stream", scope: !931, file: !931, line: 490, type: !3041, isLocal: true, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!928, !2215, !3043}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64, align: 64)
!3044 = !DILocalVariable(name: "q", arg: 1, scope: !3045, file: !1125, line: 159, type: !1124)
!3045 = distinct !DISubprogram(name: "av_inv_q", scope: !1125, file: !1125, line: 159, type: !3046, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!1124, !1124}
!3048 = !DILocation(line: 159, column: 77, scope: !3045, inlinedAt: !3049)
!3049 = distinct !DILocation(line: 514, column: 26, scope: !3040)
!3050 = !DILocalVariable(name: "r", scope: !3045, file: !1125, line: 161, type: !1124)
!3051 = !DILocation(line: 161, column: 16, scope: !3045, inlinedAt: !3049)
!3052 = !DILocalVariable(name: "s", arg: 1, scope: !3040, file: !931, line: 490, type: !2215)
!3053 = !DILocation(line: 490, column: 47, scope: !3040)
!3054 = !DILocalVariable(name: "video", arg: 2, scope: !3040, file: !931, line: 490, type: !3043)
!3055 = !DILocation(line: 490, column: 67, scope: !3040)
!3056 = !DILocalVariable(name: "st", scope: !3040, file: !931, line: 492, type: !1290)
!3057 = !DILocation(line: 492, column: 15, scope: !3040)
!3058 = !DILocation(line: 494, column: 10, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3040, file: !931, line: 494, column: 9)
!3060 = !DILocation(line: 494, column: 17, scope: !3059)
!3061 = !DILocation(line: 494, column: 9, scope: !3040)
!3062 = !DILocation(line: 495, column: 9, scope: !3059)
!3063 = !DILocation(line: 498, column: 30, scope: !3040)
!3064 = !DILocation(line: 498, column: 10, scope: !3040)
!3065 = !DILocation(line: 498, column: 8, scope: !3040)
!3066 = !DILocation(line: 499, column: 10, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3040, file: !931, line: 499, column: 9)
!3068 = !DILocation(line: 499, column: 9, scope: !3040)
!3069 = !DILocation(line: 500, column: 9, scope: !3067)
!3070 = !DILocation(line: 501, column: 27, scope: !3040)
!3071 = !DILocation(line: 501, column: 31, scope: !3040)
!3072 = !DILocation(line: 501, column: 5, scope: !3040)
!3073 = !DILocation(line: 501, column: 12, scope: !3040)
!3074 = !DILocation(line: 501, column: 25, scope: !3040)
!3075 = !DILocation(line: 502, column: 5, scope: !3040)
!3076 = !DILocation(line: 502, column: 9, scope: !3040)
!3077 = !DILocation(line: 502, column: 19, scope: !3040)
!3078 = !DILocation(line: 502, column: 30, scope: !3040)
!3079 = !DILocation(line: 503, column: 30, scope: !3040)
!3080 = !DILocation(line: 503, column: 37, scope: !3040)
!3081 = !DILocation(line: 503, column: 5, scope: !3040)
!3082 = !DILocation(line: 503, column: 9, scope: !3040)
!3083 = !DILocation(line: 503, column: 19, scope: !3040)
!3084 = !DILocation(line: 503, column: 28, scope: !3040)
!3085 = !DILocation(line: 505, column: 9, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3040, file: !931, line: 505, column: 9)
!3087 = !DILocation(line: 505, column: 13, scope: !3086)
!3088 = !DILocation(line: 505, column: 23, scope: !3086)
!3089 = !DILocation(line: 505, column: 32, scope: !3086)
!3090 = !DILocation(line: 505, column: 9, scope: !3040)
!3091 = !DILocation(line: 506, column: 9, scope: !3086)
!3092 = !DILocation(line: 506, column: 13, scope: !3086)
!3093 = !DILocation(line: 506, column: 26, scope: !3086)
!3094 = !DILocation(line: 507, column: 5, scope: !3040)
!3095 = !DILocation(line: 507, column: 9, scope: !3040)
!3096 = !DILocation(line: 507, column: 19, scope: !3040)
!3097 = !DILocation(line: 507, column: 29, scope: !3040)
!3098 = !DILocation(line: 508, column: 27, scope: !3040)
!3099 = !DILocation(line: 508, column: 34, scope: !3040)
!3100 = !DILocation(line: 508, column: 5, scope: !3040)
!3101 = !DILocation(line: 508, column: 9, scope: !3040)
!3102 = !DILocation(line: 508, column: 19, scope: !3040)
!3103 = !DILocation(line: 508, column: 25, scope: !3040)
!3104 = !DILocation(line: 509, column: 28, scope: !3040)
!3105 = !DILocation(line: 509, column: 35, scope: !3040)
!3106 = !DILocation(line: 509, column: 5, scope: !3040)
!3107 = !DILocation(line: 509, column: 9, scope: !3040)
!3108 = !DILocation(line: 509, column: 19, scope: !3040)
!3109 = !DILocation(line: 509, column: 26, scope: !3040)
!3110 = !DILocation(line: 510, column: 36, scope: !3040)
!3111 = !DILocation(line: 510, column: 43, scope: !3040)
!3112 = !DILocation(line: 510, column: 20, scope: !3040)
!3113 = !DILocation(line: 510, column: 24, scope: !3040)
!3114 = !DILocation(line: 510, column: 34, scope: !3040)
!3115 = !DILocation(line: 510, column: 5, scope: !3040)
!3116 = !DILocation(line: 510, column: 9, scope: !3040)
!3117 = !DILocation(line: 510, column: 18, scope: !3040)
!3118 = !DILocation(line: 511, column: 9, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3040, file: !931, line: 511, column: 9)
!3120 = !DILocation(line: 511, column: 16, scope: !3119)
!3121 = !DILocation(line: 511, column: 26, scope: !3119)
!3122 = !DILocation(line: 511, column: 9, scope: !3040)
!3123 = !DILocation(line: 512, column: 29, scope: !3119)
!3124 = !DILocation(line: 512, column: 37, scope: !3119)
!3125 = !DILocation(line: 512, column: 44, scope: !3119)
!3126 = !DILocation(line: 512, column: 54, scope: !3119)
!3127 = !DILocation(line: 512, column: 59, scope: !3119)
!3128 = !DILocation(line: 512, column: 66, scope: !3119)
!3129 = !DILocation(line: 512, column: 76, scope: !3119)
!3130 = !DILocation(line: 512, column: 9, scope: !3119)
!3131 = !DILocation(line: 513, column: 5, scope: !3040)
!3132 = !DILocation(line: 513, column: 9, scope: !3040)
!3133 = !DILocation(line: 514, column: 5, scope: !3040)
!3134 = !DILocation(line: 514, column: 9, scope: !3040)
!3135 = !DILocation(line: 514, column: 35, scope: !3040)
!3136 = !DILocation(line: 514, column: 42, scope: !3040)
!3137 = !DILocation(line: 514, column: 26, scope: !3040)
!3138 = !DILocation(line: 161, column: 20, scope: !3045, inlinedAt: !3049)
!3139 = !DILocation(line: 161, column: 24, scope: !3045, inlinedAt: !3049)
!3140 = !DILocation(line: 161, column: 31, scope: !3045, inlinedAt: !3049)
!3141 = !DILocation(line: 162, column: 12, scope: !3045, inlinedAt: !3049)
!3142 = !DILocation(line: 162, column: 5, scope: !3045, inlinedAt: !3049)
!3143 = !DILocation(line: 514, column: 26, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3040, file: !931, discriminator: 1)
!3145 = !DILocation(line: 514, column: 24, scope: !3040)
!3146 = !DILocation(line: 514, column: 24, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3040, file: !931, discriminator: 2)
!3148 = !DILocation(line: 515, column: 5, scope: !3040)
!3149 = !DILocation(line: 516, column: 1, scope: !3040)
!3150 = distinct !DISubprogram(name: "process_audio_header_eacs", scope: !931, file: !931, line: 269, type: !3151, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !2215}
!3153 = !DILocalVariable(name: "s", arg: 1, scope: !3150, file: !931, line: 269, type: !2215)
!3154 = !DILocation(line: 269, column: 56, scope: !3150)
!3155 = !DILocalVariable(name: "ea", scope: !3150, file: !931, line: 271, type: !2220)
!3156 = !DILocation(line: 271, column: 21, scope: !3150)
!3157 = !DILocation(line: 271, column: 26, scope: !3150)
!3158 = !DILocation(line: 271, column: 29, scope: !3150)
!3159 = !DILocalVariable(name: "pb", scope: !3150, file: !931, line: 272, type: !1222)
!3160 = !DILocation(line: 272, column: 18, scope: !3150)
!3161 = !DILocation(line: 272, column: 23, scope: !3150)
!3162 = !DILocation(line: 272, column: 26, scope: !3150)
!3163 = !DILocalVariable(name: "compression_type", scope: !3150, file: !931, line: 273, type: !928)
!3164 = !DILocation(line: 273, column: 9, scope: !3150)
!3165 = !DILocation(line: 275, column: 23, scope: !3150)
!3166 = !DILocation(line: 275, column: 27, scope: !3150)
!3167 = !DILocation(line: 275, column: 50, scope: !3168)
!3168 = !DILexicalBlockFile(scope: !3150, file: !931, discriminator: 1)
!3169 = !DILocation(line: 275, column: 40, scope: !3168)
!3170 = !DILocation(line: 275, column: 23, scope: !3168)
!3171 = !DILocation(line: 275, column: 66, scope: !3172)
!3172 = !DILexicalBlockFile(scope: !3150, file: !931, discriminator: 2)
!3173 = !DILocation(line: 275, column: 56, scope: !3172)
!3174 = !DILocation(line: 275, column: 23, scope: !3172)
!3175 = !DILocation(line: 275, column: 23, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3150, file: !931, discriminator: 3)
!3177 = !DILocation(line: 275, column: 5, scope: !3176)
!3178 = !DILocation(line: 275, column: 9, scope: !3176)
!3179 = !DILocation(line: 275, column: 21, scope: !3176)
!3180 = !DILocation(line: 276, column: 25, scope: !3150)
!3181 = !DILocation(line: 276, column: 17, scope: !3150)
!3182 = !DILocation(line: 276, column: 5, scope: !3150)
!3183 = !DILocation(line: 276, column: 9, scope: !3150)
!3184 = !DILocation(line: 276, column: 15, scope: !3150)
!3185 = !DILocation(line: 277, column: 32, scope: !3150)
!3186 = !DILocation(line: 277, column: 24, scope: !3150)
!3187 = !DILocation(line: 277, column: 5, scope: !3150)
!3188 = !DILocation(line: 277, column: 9, scope: !3150)
!3189 = !DILocation(line: 277, column: 22, scope: !3150)
!3190 = !DILocation(line: 278, column: 32, scope: !3150)
!3191 = !DILocation(line: 278, column: 24, scope: !3150)
!3192 = !DILocation(line: 278, column: 22, scope: !3150)
!3193 = !DILocation(line: 279, column: 15, scope: !3150)
!3194 = !DILocation(line: 279, column: 5, scope: !3150)
!3195 = !DILocation(line: 281, column: 13, scope: !3150)
!3196 = !DILocation(line: 281, column: 5, scope: !3150)
!3197 = !DILocation(line: 283, column: 17, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3150, file: !931, line: 281, column: 31)
!3199 = !DILocation(line: 283, column: 21, scope: !3198)
!3200 = !DILocation(line: 283, column: 9, scope: !3198)
!3201 = !DILocation(line: 285, column: 13, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !931, line: 283, column: 28)
!3203 = !DILocation(line: 285, column: 17, scope: !3202)
!3204 = !DILocation(line: 285, column: 29, scope: !3202)
!3205 = !DILocation(line: 286, column: 13, scope: !3202)
!3206 = !DILocation(line: 288, column: 13, scope: !3202)
!3207 = !DILocation(line: 288, column: 17, scope: !3202)
!3208 = !DILocation(line: 288, column: 29, scope: !3202)
!3209 = !DILocation(line: 289, column: 13, scope: !3202)
!3210 = !DILocation(line: 291, column: 9, scope: !3198)
!3211 = !DILocation(line: 293, column: 9, scope: !3198)
!3212 = !DILocation(line: 293, column: 13, scope: !3198)
!3213 = !DILocation(line: 293, column: 25, scope: !3198)
!3214 = !DILocation(line: 294, column: 9, scope: !3198)
!3215 = !DILocation(line: 294, column: 13, scope: !3198)
!3216 = !DILocation(line: 294, column: 19, scope: !3198)
!3217 = !DILocation(line: 295, column: 9, scope: !3198)
!3218 = !DILocation(line: 297, column: 9, scope: !3198)
!3219 = !DILocation(line: 297, column: 13, scope: !3198)
!3220 = !DILocation(line: 297, column: 25, scope: !3198)
!3221 = !DILocation(line: 298, column: 9, scope: !3198)
!3222 = !DILocation(line: 300, column: 31, scope: !3198)
!3223 = !DILocation(line: 302, column: 31, scope: !3198)
!3224 = !DILocation(line: 300, column: 9, scope: !3198)
!3225 = !DILocation(line: 303, column: 5, scope: !3198)
!3226 = !DILocation(line: 304, column: 1, scope: !3150)
!3227 = distinct !DISubprogram(name: "process_audio_header_elements", scope: !931, file: !931, line: 111, type: !2213, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3228 = !DILocalVariable(name: "s", arg: 1, scope: !3227, file: !931, line: 111, type: !2215)
!3229 = !DILocation(line: 111, column: 59, scope: !3227)
!3230 = !DILocalVariable(name: "ea", scope: !3227, file: !931, line: 113, type: !2220)
!3231 = !DILocation(line: 113, column: 21, scope: !3227)
!3232 = !DILocation(line: 113, column: 26, scope: !3227)
!3233 = !DILocation(line: 113, column: 29, scope: !3227)
!3234 = !DILocalVariable(name: "pb", scope: !3227, file: !931, line: 114, type: !1222)
!3235 = !DILocation(line: 114, column: 18, scope: !3227)
!3236 = !DILocation(line: 114, column: 23, scope: !3227)
!3237 = !DILocation(line: 114, column: 26, scope: !3227)
!3238 = !DILocalVariable(name: "in_header", scope: !3227, file: !931, line: 115, type: !928)
!3239 = !DILocation(line: 115, column: 9, scope: !3227)
!3240 = !DILocalVariable(name: "compression_type", scope: !3227, file: !931, line: 116, type: !928)
!3241 = !DILocation(line: 116, column: 9, scope: !3227)
!3242 = !DILocalVariable(name: "revision", scope: !3227, file: !931, line: 116, type: !928)
!3243 = !DILocation(line: 116, column: 32, scope: !3227)
!3244 = !DILocalVariable(name: "revision2", scope: !3227, file: !931, line: 116, type: !928)
!3245 = !DILocation(line: 116, column: 47, scope: !3227)
!3246 = !DILocation(line: 118, column: 5, scope: !3227)
!3247 = !DILocation(line: 118, column: 9, scope: !3227)
!3248 = !DILocation(line: 118, column: 15, scope: !3227)
!3249 = !DILocation(line: 119, column: 5, scope: !3227)
!3250 = !DILocation(line: 119, column: 9, scope: !3227)
!3251 = !DILocation(line: 119, column: 21, scope: !3227)
!3252 = !DILocation(line: 120, column: 5, scope: !3227)
!3253 = !DILocation(line: 120, column: 9, scope: !3227)
!3254 = !DILocation(line: 120, column: 22, scope: !3227)
!3255 = !DILocation(line: 122, column: 5, scope: !3227)
!3256 = !DILocation(line: 122, column: 23, scope: !3257)
!3257 = !DILexicalBlockFile(scope: !3227, file: !931, discriminator: 1)
!3258 = !DILocation(line: 122, column: 13, scope: !3257)
!3259 = !DILocation(line: 122, column: 27, scope: !3257)
!3260 = !DILocation(line: 122, column: 30, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !3227, file: !931, discriminator: 2)
!3262 = !DILocation(line: 122, column: 27, scope: !3261)
!3263 = !DILocation(line: 122, column: 5, scope: !3264)
!3264 = !DILexicalBlockFile(scope: !3227, file: !931, discriminator: 3)
!3265 = !DILocalVariable(name: "in_subheader", scope: !3266, file: !931, line: 123, type: !928)
!3266 = distinct !DILexicalBlock(scope: !3227, file: !931, line: 122, column: 41)
!3267 = !DILocation(line: 123, column: 13, scope: !3266)
!3268 = !DILocalVariable(name: "byte", scope: !3266, file: !931, line: 124, type: !1059)
!3269 = !DILocation(line: 124, column: 17, scope: !3266)
!3270 = !DILocation(line: 125, column: 24, scope: !3266)
!3271 = !DILocation(line: 125, column: 16, scope: !3266)
!3272 = !DILocation(line: 125, column: 14, scope: !3266)
!3273 = !DILocation(line: 127, column: 17, scope: !3266)
!3274 = !DILocation(line: 127, column: 9, scope: !3266)
!3275 = !DILocation(line: 129, column: 20, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3266, file: !931, line: 127, column: 23)
!3277 = !DILocation(line: 129, column: 13, scope: !3276)
!3278 = !DILocation(line: 130, column: 26, scope: !3276)
!3279 = !DILocation(line: 131, column: 13, scope: !3276)
!3280 = !DILocation(line: 131, column: 31, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3276, file: !931, discriminator: 1)
!3282 = !DILocation(line: 131, column: 21, scope: !3281)
!3283 = !DILocation(line: 131, column: 35, scope: !3281)
!3284 = !DILocation(line: 131, column: 38, scope: !3285)
!3285 = !DILexicalBlockFile(scope: !3276, file: !931, discriminator: 2)
!3286 = !DILocation(line: 131, column: 35, scope: !3285)
!3287 = !DILocation(line: 131, column: 13, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3276, file: !931, discriminator: 3)
!3289 = !DILocalVariable(name: "subbyte", scope: !3290, file: !931, line: 132, type: !1059)
!3290 = distinct !DILexicalBlock(scope: !3276, file: !931, line: 131, column: 52)
!3291 = !DILocation(line: 132, column: 25, scope: !3290)
!3292 = !DILocation(line: 133, column: 35, scope: !3290)
!3293 = !DILocation(line: 133, column: 27, scope: !3290)
!3294 = !DILocation(line: 133, column: 25, scope: !3290)
!3295 = !DILocation(line: 135, column: 25, scope: !3290)
!3296 = !DILocation(line: 135, column: 17, scope: !3290)
!3297 = !DILocation(line: 137, column: 47, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3290, file: !931, line: 135, column: 34)
!3299 = !DILocation(line: 137, column: 32, scope: !3298)
!3300 = !DILocation(line: 137, column: 30, scope: !3298)
!3301 = !DILocation(line: 138, column: 28, scope: !3298)
!3302 = !DILocation(line: 139, column: 71, scope: !3298)
!3303 = !DILocation(line: 138, column: 21, scope: !3298)
!3304 = !DILocation(line: 140, column: 21, scope: !3298)
!3305 = !DILocation(line: 142, column: 55, scope: !3298)
!3306 = !DILocation(line: 142, column: 40, scope: !3298)
!3307 = !DILocation(line: 142, column: 21, scope: !3298)
!3308 = !DILocation(line: 142, column: 25, scope: !3298)
!3309 = !DILocation(line: 142, column: 38, scope: !3298)
!3310 = !DILocation(line: 143, column: 28, scope: !3298)
!3311 = !DILocation(line: 145, column: 28, scope: !3298)
!3312 = !DILocation(line: 145, column: 32, scope: !3298)
!3313 = !DILocation(line: 143, column: 21, scope: !3298)
!3314 = !DILocation(line: 146, column: 21, scope: !3298)
!3315 = !DILocation(line: 148, column: 55, scope: !3298)
!3316 = !DILocation(line: 148, column: 40, scope: !3298)
!3317 = !DILocation(line: 148, column: 38, scope: !3298)
!3318 = !DILocation(line: 149, column: 28, scope: !3298)
!3319 = !DILocation(line: 151, column: 28, scope: !3298)
!3320 = !DILocation(line: 149, column: 21, scope: !3298)
!3321 = !DILocation(line: 152, column: 21, scope: !3298)
!3322 = !DILocation(line: 154, column: 54, scope: !3298)
!3323 = !DILocation(line: 154, column: 39, scope: !3298)
!3324 = !DILocation(line: 154, column: 21, scope: !3298)
!3325 = !DILocation(line: 154, column: 25, scope: !3298)
!3326 = !DILocation(line: 154, column: 37, scope: !3298)
!3327 = !DILocation(line: 155, column: 28, scope: !3298)
!3328 = !DILocation(line: 157, column: 28, scope: !3298)
!3329 = !DILocation(line: 157, column: 32, scope: !3298)
!3330 = !DILocation(line: 155, column: 21, scope: !3298)
!3331 = !DILocation(line: 158, column: 21, scope: !3298)
!3332 = !DILocation(line: 160, column: 54, scope: !3298)
!3333 = !DILocation(line: 160, column: 39, scope: !3298)
!3334 = !DILocation(line: 160, column: 21, scope: !3298)
!3335 = !DILocation(line: 160, column: 25, scope: !3298)
!3336 = !DILocation(line: 160, column: 37, scope: !3298)
!3337 = !DILocation(line: 161, column: 28, scope: !3298)
!3338 = !DILocation(line: 163, column: 28, scope: !3298)
!3339 = !DILocation(line: 163, column: 32, scope: !3298)
!3340 = !DILocation(line: 161, column: 21, scope: !3298)
!3341 = !DILocation(line: 164, column: 21, scope: !3298)
!3342 = !DILocation(line: 166, column: 28, scope: !3298)
!3343 = !DILocation(line: 168, column: 28, scope: !3298)
!3344 = !DILocation(line: 168, column: 52, scope: !3298)
!3345 = !DILocation(line: 168, column: 37, scope: !3298)
!3346 = !DILocation(line: 166, column: 21, scope: !3298)
!3347 = !DILocation(line: 169, column: 28, scope: !3298)
!3348 = !DILocation(line: 169, column: 21, scope: !3298)
!3349 = !DILocation(line: 170, column: 34, scope: !3298)
!3350 = !DILocation(line: 171, column: 21, scope: !3298)
!3351 = !DILocation(line: 173, column: 48, scope: !3298)
!3352 = !DILocation(line: 173, column: 33, scope: !3298)
!3353 = !DILocation(line: 173, column: 31, scope: !3298)
!3354 = !DILocation(line: 174, column: 28, scope: !3298)
!3355 = !DILocation(line: 176, column: 28, scope: !3298)
!3356 = !DILocation(line: 174, column: 21, scope: !3298)
!3357 = !DILocation(line: 177, column: 21, scope: !3298)
!3358 = !DILocation(line: 179, column: 28, scope: !3298)
!3359 = !DILocation(line: 179, column: 21, scope: !3298)
!3360 = !DILocation(line: 181, column: 34, scope: !3298)
!3361 = !DILocation(line: 182, column: 31, scope: !3298)
!3362 = !DILocation(line: 183, column: 21, scope: !3298)
!3363 = !DILocation(line: 185, column: 28, scope: !3298)
!3364 = !DILocation(line: 187, column: 28, scope: !3298)
!3365 = !DILocation(line: 187, column: 52, scope: !3298)
!3366 = !DILocation(line: 187, column: 37, scope: !3298)
!3367 = !DILocation(line: 185, column: 21, scope: !3298)
!3368 = !DILocation(line: 188, column: 21, scope: !3298)
!3369 = !DILocation(line: 131, column: 13, scope: !3370)
!3370 = !DILexicalBlockFile(scope: !3276, file: !931, discriminator: 4)
!3371 = distinct !{!3371, !3279}
!3372 = !DILocation(line: 191, column: 13, scope: !3276)
!3373 = !DILocation(line: 193, column: 20, scope: !3276)
!3374 = !DILocation(line: 193, column: 13, scope: !3276)
!3375 = !DILocation(line: 194, column: 23, scope: !3276)
!3376 = !DILocation(line: 195, column: 13, scope: !3276)
!3377 = !DILocation(line: 197, column: 20, scope: !3276)
!3378 = !DILocation(line: 199, column: 20, scope: !3276)
!3379 = !DILocation(line: 199, column: 41, scope: !3276)
!3380 = !DILocation(line: 199, column: 26, scope: !3276)
!3381 = !DILocation(line: 197, column: 13, scope: !3276)
!3382 = !DILocation(line: 200, column: 13, scope: !3276)
!3383 = !DILocation(line: 122, column: 5, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3227, file: !931, discriminator: 4)
!3385 = distinct !{!3385, !3255}
!3386 = !DILocation(line: 204, column: 13, scope: !3227)
!3387 = !DILocation(line: 204, column: 5, scope: !3227)
!3388 = !DILocation(line: 206, column: 9, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3227, file: !931, line: 204, column: 31)
!3390 = !DILocation(line: 206, column: 13, scope: !3389)
!3391 = !DILocation(line: 206, column: 25, scope: !3389)
!3392 = !DILocation(line: 207, column: 9, scope: !3389)
!3393 = !DILocation(line: 209, column: 9, scope: !3389)
!3394 = !DILocation(line: 209, column: 13, scope: !3389)
!3395 = !DILocation(line: 209, column: 25, scope: !3389)
!3396 = !DILocation(line: 210, column: 9, scope: !3389)
!3397 = !DILocation(line: 212, column: 17, scope: !3389)
!3398 = !DILocation(line: 212, column: 9, scope: !3389)
!3399 = !DILocation(line: 214, column: 13, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3389, file: !931, line: 212, column: 27)
!3401 = !DILocation(line: 214, column: 17, scope: !3400)
!3402 = !DILocation(line: 214, column: 29, scope: !3400)
!3403 = !DILocation(line: 215, column: 13, scope: !3400)
!3404 = !DILocation(line: 217, column: 13, scope: !3400)
!3405 = !DILocation(line: 217, column: 17, scope: !3400)
!3406 = !DILocation(line: 217, column: 29, scope: !3400)
!3407 = !DILocation(line: 218, column: 13, scope: !3400)
!3408 = !DILocation(line: 220, column: 13, scope: !3400)
!3409 = !DILocation(line: 220, column: 17, scope: !3400)
!3410 = !DILocation(line: 220, column: 29, scope: !3400)
!3411 = !DILocation(line: 221, column: 13, scope: !3400)
!3412 = !DILocation(line: 223, column: 13, scope: !3400)
!3413 = !DILocation(line: 225, column: 35, scope: !3400)
!3414 = !DILocation(line: 225, column: 66, scope: !3400)
!3415 = !DILocation(line: 225, column: 13, scope: !3400)
!3416 = !DILocation(line: 226, column: 13, scope: !3400)
!3417 = !DILocation(line: 228, column: 17, scope: !3389)
!3418 = !DILocation(line: 228, column: 9, scope: !3389)
!3419 = !DILocation(line: 230, column: 13, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3389, file: !931, line: 228, column: 28)
!3421 = !DILocation(line: 230, column: 17, scope: !3420)
!3422 = !DILocation(line: 230, column: 29, scope: !3420)
!3423 = !DILocation(line: 231, column: 13, scope: !3420)
!3424 = !DILocation(line: 233, column: 21, scope: !3420)
!3425 = !DILocation(line: 233, column: 13, scope: !3420)
!3426 = !DILocation(line: 235, column: 21, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3420, file: !931, line: 233, column: 31)
!3428 = !DILocation(line: 235, column: 25, scope: !3427)
!3429 = !DILocation(line: 235, column: 37, scope: !3427)
!3430 = !DILocation(line: 235, column: 64, scope: !3427)
!3431 = !DILocation(line: 236, column: 21, scope: !3427)
!3432 = !DILocation(line: 236, column: 25, scope: !3427)
!3433 = !DILocation(line: 236, column: 37, scope: !3427)
!3434 = !DILocation(line: 236, column: 64, scope: !3427)
!3435 = !DILocation(line: 238, column: 39, scope: !3427)
!3436 = !DILocation(line: 238, column: 84, scope: !3427)
!3437 = !DILocation(line: 238, column: 94, scope: !3427)
!3438 = !DILocation(line: 238, column: 17, scope: !3427)
!3439 = !DILocation(line: 239, column: 17, scope: !3427)
!3440 = !DILocation(line: 241, column: 13, scope: !3420)
!3441 = !DILocation(line: 244, column: 13, scope: !3420)
!3442 = !DILocation(line: 244, column: 17, scope: !3420)
!3443 = !DILocation(line: 244, column: 29, scope: !3420)
!3444 = !DILocation(line: 245, column: 13, scope: !3420)
!3445 = !DILocation(line: 247, column: 13, scope: !3420)
!3446 = !DILocation(line: 249, column: 13, scope: !3420)
!3447 = !DILocation(line: 249, column: 17, scope: !3420)
!3448 = !DILocation(line: 249, column: 29, scope: !3420)
!3449 = !DILocation(line: 250, column: 35, scope: !3420)
!3450 = !DILocation(line: 250, column: 67, scope: !3420)
!3451 = !DILocation(line: 250, column: 13, scope: !3420)
!3452 = !DILocation(line: 251, column: 13, scope: !3420)
!3453 = !DILocation(line: 253, column: 9, scope: !3389)
!3454 = !DILocation(line: 255, column: 31, scope: !3389)
!3455 = !DILocation(line: 257, column: 31, scope: !3389)
!3456 = !DILocation(line: 255, column: 9, scope: !3389)
!3457 = !DILocation(line: 258, column: 9, scope: !3389)
!3458 = !DILocation(line: 261, column: 9, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3227, file: !931, line: 261, column: 9)
!3460 = !DILocation(line: 261, column: 13, scope: !3459)
!3461 = !DILocation(line: 261, column: 25, scope: !3459)
!3462 = !DILocation(line: 261, column: 45, scope: !3459)
!3463 = !DILocation(line: 261, column: 48, scope: !3464)
!3464 = !DILexicalBlockFile(scope: !3459, file: !931, discriminator: 1)
!3465 = !DILocation(line: 261, column: 52, scope: !3464)
!3466 = !DILocation(line: 261, column: 61, scope: !3464)
!3467 = !DILocation(line: 261, column: 9, scope: !3464)
!3468 = !DILocation(line: 262, column: 9, scope: !3459)
!3469 = !DILocation(line: 262, column: 13, scope: !3459)
!3470 = !DILocation(line: 262, column: 25, scope: !3459)
!3471 = !DILocation(line: 263, column: 9, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3227, file: !931, line: 263, column: 9)
!3473 = !DILocation(line: 263, column: 13, scope: !3472)
!3474 = !DILocation(line: 263, column: 25, scope: !3472)
!3475 = !DILocation(line: 263, column: 9, scope: !3227)
!3476 = !DILocation(line: 264, column: 27, scope: !3472)
!3477 = !DILocation(line: 264, column: 36, scope: !3472)
!3478 = !DILocation(line: 264, column: 9, scope: !3472)
!3479 = !DILocation(line: 264, column: 13, scope: !3472)
!3480 = !DILocation(line: 264, column: 25, scope: !3472)
!3481 = !DILocation(line: 266, column: 5, scope: !3227)
!3482 = !DILocation(line: 267, column: 1, scope: !3227)
!3483 = distinct !DISubprogram(name: "process_audio_header_sead", scope: !931, file: !931, line: 306, type: !3151, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3484 = !DILocalVariable(name: "s", arg: 1, scope: !3483, file: !931, line: 306, type: !2215)
!3485 = !DILocation(line: 306, column: 56, scope: !3483)
!3486 = !DILocalVariable(name: "ea", scope: !3483, file: !931, line: 308, type: !2220)
!3487 = !DILocation(line: 308, column: 21, scope: !3483)
!3488 = !DILocation(line: 308, column: 26, scope: !3483)
!3489 = !DILocation(line: 308, column: 29, scope: !3483)
!3490 = !DILocalVariable(name: "pb", scope: !3483, file: !931, line: 309, type: !1222)
!3491 = !DILocation(line: 309, column: 18, scope: !3483)
!3492 = !DILocation(line: 309, column: 23, scope: !3483)
!3493 = !DILocation(line: 309, column: 26, scope: !3483)
!3494 = !DILocation(line: 311, column: 33, scope: !3483)
!3495 = !DILocation(line: 311, column: 23, scope: !3483)
!3496 = !DILocation(line: 311, column: 5, scope: !3483)
!3497 = !DILocation(line: 311, column: 9, scope: !3483)
!3498 = !DILocation(line: 311, column: 21, scope: !3483)
!3499 = !DILocation(line: 312, column: 27, scope: !3483)
!3500 = !DILocation(line: 312, column: 17, scope: !3483)
!3501 = !DILocation(line: 312, column: 5, scope: !3483)
!3502 = !DILocation(line: 312, column: 9, scope: !3483)
!3503 = !DILocation(line: 312, column: 15, scope: !3483)
!3504 = !DILocation(line: 313, column: 34, scope: !3483)
!3505 = !DILocation(line: 313, column: 24, scope: !3483)
!3506 = !DILocation(line: 313, column: 5, scope: !3483)
!3507 = !DILocation(line: 313, column: 9, scope: !3483)
!3508 = !DILocation(line: 313, column: 22, scope: !3483)
!3509 = !DILocation(line: 314, column: 5, scope: !3483)
!3510 = !DILocation(line: 314, column: 9, scope: !3483)
!3511 = !DILocation(line: 314, column: 21, scope: !3483)
!3512 = !DILocation(line: 315, column: 1, scope: !3483)
!3513 = distinct !DISubprogram(name: "process_video_header_cmv", scope: !931, file: !931, line: 345, type: !3514, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{null, !2215, !3043}
!3516 = !DILocalVariable(name: "s", arg: 1, scope: !3513, file: !931, line: 345, type: !2215)
!3517 = !DILocation(line: 345, column: 55, scope: !3513)
!3518 = !DILocalVariable(name: "video", arg: 2, scope: !3513, file: !931, line: 345, type: !3043)
!3519 = !DILocation(line: 345, column: 75, scope: !3513)
!3520 = !DILocalVariable(name: "fps", scope: !3513, file: !931, line: 347, type: !928)
!3521 = !DILocation(line: 347, column: 9, scope: !3513)
!3522 = !DILocation(line: 349, column: 15, scope: !3513)
!3523 = !DILocation(line: 349, column: 18, scope: !3513)
!3524 = !DILocation(line: 349, column: 5, scope: !3513)
!3525 = !DILocation(line: 350, column: 21, scope: !3513)
!3526 = !DILocation(line: 350, column: 24, scope: !3513)
!3527 = !DILocation(line: 350, column: 11, scope: !3513)
!3528 = !DILocation(line: 350, column: 9, scope: !3513)
!3529 = !DILocation(line: 351, column: 9, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3513, file: !931, line: 351, column: 9)
!3531 = !DILocation(line: 351, column: 9, scope: !3513)
!3532 = !DILocation(line: 352, column: 9, scope: !3530)
!3533 = !DILocation(line: 352, column: 16, scope: !3530)
!3534 = !DILocation(line: 352, column: 41, scope: !3530)
!3535 = !DILocation(line: 352, column: 46, scope: !3530)
!3536 = !DILocation(line: 352, column: 28, scope: !3530)
!3537 = !DILocation(line: 353, column: 5, scope: !3513)
!3538 = !DILocation(line: 353, column: 12, scope: !3513)
!3539 = !DILocation(line: 353, column: 18, scope: !3513)
!3540 = !DILocation(line: 354, column: 1, scope: !3513)
!3541 = distinct !DISubprogram(name: "process_video_header_mdec", scope: !931, file: !931, line: 317, type: !3514, isLocal: true, isDefinition: true, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3542 = !DILocalVariable(name: "s", arg: 1, scope: !3541, file: !931, line: 317, type: !2215)
!3543 = !DILocation(line: 317, column: 56, scope: !3541)
!3544 = !DILocalVariable(name: "video", arg: 2, scope: !3541, file: !931, line: 317, type: !3043)
!3545 = !DILocation(line: 317, column: 76, scope: !3541)
!3546 = !DILocalVariable(name: "pb", scope: !3541, file: !931, line: 319, type: !1222)
!3547 = !DILocation(line: 319, column: 18, scope: !3541)
!3548 = !DILocation(line: 319, column: 23, scope: !3541)
!3549 = !DILocation(line: 319, column: 26, scope: !3541)
!3550 = !DILocation(line: 320, column: 15, scope: !3541)
!3551 = !DILocation(line: 320, column: 5, scope: !3541)
!3552 = !DILocation(line: 321, column: 30, scope: !3541)
!3553 = !DILocation(line: 321, column: 20, scope: !3541)
!3554 = !DILocation(line: 321, column: 5, scope: !3541)
!3555 = !DILocation(line: 321, column: 12, scope: !3541)
!3556 = !DILocation(line: 321, column: 18, scope: !3541)
!3557 = !DILocation(line: 322, column: 31, scope: !3541)
!3558 = !DILocation(line: 322, column: 21, scope: !3541)
!3559 = !DILocation(line: 322, column: 5, scope: !3541)
!3560 = !DILocation(line: 322, column: 12, scope: !3541)
!3561 = !DILocation(line: 322, column: 19, scope: !3541)
!3562 = !DILocation(line: 323, column: 5, scope: !3541)
!3563 = !DILocation(line: 323, column: 12, scope: !3541)
!3564 = !DILocation(line: 323, column: 37, scope: !3541)
!3565 = !DILocation(line: 323, column: 24, scope: !3541)
!3566 = !DILocation(line: 324, column: 5, scope: !3541)
!3567 = !DILocation(line: 324, column: 12, scope: !3541)
!3568 = !DILocation(line: 324, column: 18, scope: !3541)
!3569 = !DILocation(line: 325, column: 1, scope: !3541)
!3570 = distinct !DISubprogram(name: "process_video_header_vp6", scope: !931, file: !931, line: 327, type: !3041, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3571 = !DILocalVariable(name: "s", arg: 1, scope: !3570, file: !931, line: 327, type: !2215)
!3572 = !DILocation(line: 327, column: 54, scope: !3570)
!3573 = !DILocalVariable(name: "video", arg: 2, scope: !3570, file: !931, line: 327, type: !3043)
!3574 = !DILocation(line: 327, column: 74, scope: !3570)
!3575 = !DILocalVariable(name: "pb", scope: !3570, file: !931, line: 329, type: !1222)
!3576 = !DILocation(line: 329, column: 18, scope: !3570)
!3577 = !DILocation(line: 329, column: 23, scope: !3570)
!3578 = !DILocation(line: 329, column: 26, scope: !3570)
!3579 = !DILocation(line: 331, column: 15, scope: !3570)
!3580 = !DILocation(line: 331, column: 5, scope: !3570)
!3581 = !DILocation(line: 332, column: 34, scope: !3570)
!3582 = !DILocation(line: 332, column: 24, scope: !3570)
!3583 = !DILocation(line: 332, column: 5, scope: !3570)
!3584 = !DILocation(line: 332, column: 12, scope: !3570)
!3585 = !DILocation(line: 332, column: 22, scope: !3570)
!3586 = !DILocation(line: 333, column: 15, scope: !3570)
!3587 = !DILocation(line: 333, column: 5, scope: !3570)
!3588 = !DILocation(line: 334, column: 38, scope: !3570)
!3589 = !DILocation(line: 334, column: 28, scope: !3570)
!3590 = !DILocation(line: 334, column: 5, scope: !3570)
!3591 = !DILocation(line: 334, column: 12, scope: !3570)
!3592 = !DILocation(line: 334, column: 22, scope: !3570)
!3593 = !DILocation(line: 334, column: 26, scope: !3570)
!3594 = !DILocation(line: 335, column: 38, scope: !3570)
!3595 = !DILocation(line: 335, column: 28, scope: !3570)
!3596 = !DILocation(line: 335, column: 5, scope: !3570)
!3597 = !DILocation(line: 335, column: 12, scope: !3570)
!3598 = !DILocation(line: 335, column: 22, scope: !3570)
!3599 = !DILocation(line: 335, column: 26, scope: !3570)
!3600 = !DILocation(line: 336, column: 9, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3570, file: !931, line: 336, column: 9)
!3602 = !DILocation(line: 336, column: 16, scope: !3601)
!3603 = !DILocation(line: 336, column: 26, scope: !3601)
!3604 = !DILocation(line: 336, column: 30, scope: !3601)
!3605 = !DILocation(line: 336, column: 35, scope: !3601)
!3606 = !DILocation(line: 336, column: 38, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3601, file: !931, discriminator: 1)
!3608 = !DILocation(line: 336, column: 45, scope: !3607)
!3609 = !DILocation(line: 336, column: 55, scope: !3607)
!3610 = !DILocation(line: 336, column: 59, scope: !3607)
!3611 = !DILocation(line: 336, column: 9, scope: !3607)
!3612 = !DILocation(line: 337, column: 16, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3601, file: !931, line: 336, column: 65)
!3614 = !DILocation(line: 337, column: 9, scope: !3613)
!3615 = !DILocation(line: 338, column: 9, scope: !3613)
!3616 = !DILocation(line: 340, column: 5, scope: !3570)
!3617 = !DILocation(line: 340, column: 12, scope: !3570)
!3618 = !DILocation(line: 340, column: 18, scope: !3570)
!3619 = !DILocation(line: 342, column: 5, scope: !3570)
!3620 = !DILocation(line: 343, column: 1, scope: !3570)
!3621 = distinct !DISubprogram(name: "read_arbitrary", scope: !931, file: !931, line: 93, type: !3622, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!923, !1222}
!3624 = !DILocalVariable(name: "pb", arg: 1, scope: !3621, file: !931, line: 93, type: !1222)
!3625 = !DILocation(line: 93, column: 45, scope: !3621)
!3626 = !DILocalVariable(name: "size", scope: !3621, file: !931, line: 95, type: !1059)
!3627 = !DILocation(line: 95, column: 13, scope: !3621)
!3628 = !DILocalVariable(name: "byte", scope: !3621, file: !931, line: 95, type: !1059)
!3629 = !DILocation(line: 95, column: 19, scope: !3621)
!3630 = !DILocalVariable(name: "i", scope: !3621, file: !931, line: 96, type: !928)
!3631 = !DILocation(line: 96, column: 9, scope: !3621)
!3632 = !DILocalVariable(name: "word", scope: !3621, file: !931, line: 97, type: !923)
!3633 = !DILocation(line: 97, column: 14, scope: !3621)
!3634 = !DILocation(line: 99, column: 20, scope: !3621)
!3635 = !DILocation(line: 99, column: 12, scope: !3621)
!3636 = !DILocation(line: 99, column: 10, scope: !3621)
!3637 = !DILocation(line: 101, column: 10, scope: !3621)
!3638 = !DILocation(line: 102, column: 12, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3621, file: !931, line: 102, column: 5)
!3640 = !DILocation(line: 102, column: 10, scope: !3639)
!3641 = !DILocation(line: 102, column: 17, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3643, file: !931, discriminator: 1)
!3643 = distinct !DILexicalBlock(scope: !3639, file: !931, line: 102, column: 5)
!3644 = !DILocation(line: 102, column: 21, scope: !3642)
!3645 = !DILocation(line: 102, column: 19, scope: !3642)
!3646 = !DILocation(line: 102, column: 5, scope: !3642)
!3647 = !DILocation(line: 103, column: 24, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3643, file: !931, line: 102, column: 32)
!3649 = !DILocation(line: 103, column: 16, scope: !3648)
!3650 = !DILocation(line: 103, column: 14, scope: !3648)
!3651 = !DILocation(line: 104, column: 14, scope: !3648)
!3652 = !DILocation(line: 105, column: 17, scope: !3648)
!3653 = !DILocation(line: 105, column: 14, scope: !3648)
!3654 = !DILocation(line: 106, column: 5, scope: !3648)
!3655 = !DILocation(line: 102, column: 28, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3643, file: !931, discriminator: 2)
!3657 = !DILocation(line: 102, column: 5, scope: !3656)
!3658 = distinct !{!3658, !3659}
!3659 = !DILocation(line: 102, column: 5, scope: !3621)
!3660 = !DILocation(line: 108, column: 12, scope: !3621)
!3661 = !DILocation(line: 108, column: 5, scope: !3621)
