; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_xiph.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_xiph.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RTPDynamicProtocolHandler = type { i8*, i32, i32, i32, i32, i32, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)*, void (%struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.PayloadContext*)*, %struct.RTPDynamicProtocolHandler* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
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
%struct.PayloadContext = type { i32, i32, %struct.AVIOContext*, i8*, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"theora\00", align 1
@ff_theora_dynamic_handler = constant %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 0, i32 30, i32 0, i32 0, i32 40, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* @xiph_parse_sdp_line, void (%struct.PayloadContext*)* @xiph_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @xiph_handle_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@ff_vorbis_dynamic_handler = constant %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86021, i32 2, i32 0, i32 40, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* @xiph_parse_sdp_line, void (%struct.PayloadContext*)* @xiph_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @xiph_handle_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sampling\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"YCbCr-4:2:0\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"YCbCr-4:4:2\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"YCbCr-4:4:4\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Unsupported pixel format %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"delivery-method\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"configuration-uri\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"configuration\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Out of memory while decoding SDP configuration.\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Packet too large\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Invalid %td byte packed header.\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%u packed headers, %u headers\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Bad packed header lengths (%d,%d,%td,%u)\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"No more data to return\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Not enough data to return\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Invalid %d byte packet\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Invalid packet length %d in %d byte packet\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Xiph SDP configuration change\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"RTP Xiph packet settings (%d,%d,%d)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"RTP timestamps don't match!\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Received packet without a start fragment; dropping.\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Error occurred when getting fragment buffer.\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xiph_parse_sdp_line(%struct.AVFormatContext* %s, i32 %st_index, %struct.PayloadContext* %data, i8* %line) #0 !dbg !2201 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st_index.addr = alloca i32, align 4
  %data.addr = alloca %struct.PayloadContext*, align 8
  %line.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2203, metadata !2204), !dbg !2205
  store i32 %st_index, i32* %st_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %st_index.addr, metadata !2206, metadata !2204), !dbg !2207
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2208, metadata !2204), !dbg !2209
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2210, metadata !2204), !dbg !2211
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2212, metadata !2204), !dbg !2213
  %0 = load i32, i32* %st_index.addr, align 4, !dbg !2214
  %cmp = icmp slt i32 %0, 0, !dbg !2216
  br i1 %cmp, label %if.then, label %if.end, !dbg !2217

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2218
  br label %return, !dbg !2218

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %line.addr, align 8, !dbg !2219
  %call = call i32 @av_strstart(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8** %p), !dbg !2221
  %tobool = icmp ne i32 %call, 0, !dbg !2221
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !2222

if.then1:                                         ; preds = %if.end
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2223
  %3 = load i32, i32* %st_index.addr, align 4, !dbg !2225
  %idxprom = sext i32 %3 to i64, !dbg !2226
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2226
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2227
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2227
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !2226
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2226
  %7 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2228
  %8 = load i8*, i8** %p, align 8, !dbg !2229
  %call2 = call i32 @ff_parse_fmtp(%struct.AVFormatContext* %2, %struct.AVStream* %6, %struct.PayloadContext* %7, i8* %8, i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)* @xiph_parse_fmtp_pair), !dbg !2230
  store i32 %call2, i32* %retval, align 4, !dbg !2231
  br label %return, !dbg !2231

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2233
  ret i32 %9, !dbg !2233
}

; Function Attrs: nounwind uwtable
define internal void @xiph_close_context(%struct.PayloadContext* %data) #0 !dbg !2234 {
entry:
  %data.addr = alloca %struct.PayloadContext*, align 8
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2235, metadata !2204), !dbg !2236
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2237
  %fragment = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %0, i32 0, i32 2, !dbg !2238
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %fragment), !dbg !2239
  %1 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2240
  %split_buf = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %1, i32 0, i32 3, !dbg !2241
  %2 = bitcast i8** %split_buf to i8*, !dbg !2242
  call void @av_freep(i8* %2), !dbg !2243
  ret void, !dbg !2244
}

; Function Attrs: nounwind uwtable
define internal i32 @xiph_handle_packet(%struct.AVFormatContext* %ctx, %struct.PayloadContext* %data, %struct.AVStream* %st, %struct.AVPacket* %pkt, i32* %timestamp, i8* %buf, i32 %len, i16 zeroext %seq, i32 %flags) #0 !dbg !2245 {
entry:
  %x.addr.i150 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i150, metadata !2246, metadata !2204), !dbg !2251
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2246, metadata !2204), !dbg !2253
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %data.addr = alloca %struct.PayloadContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %timestamp.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %seq.addr = alloca i16, align 2
  %flags.addr = alloca i32, align 4
  %ident = alloca i32, align 4
  %fragmented = alloca i32, align 4
  %tdt = alloca i32, align 4
  %num_pkts = alloca i32, align 4
  %pkt_len = alloca i32, align 4
  %res = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2257, metadata !2204), !dbg !2258
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2259, metadata !2204), !dbg !2260
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2261, metadata !2204), !dbg !2262
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2263, metadata !2204), !dbg !2264
  store i32* %timestamp, i32** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %timestamp.addr, metadata !2265, metadata !2204), !dbg !2266
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2267, metadata !2204), !dbg !2268
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2269, metadata !2204), !dbg !2270
  store i16 %seq, i16* %seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %seq.addr, metadata !2271, metadata !2204), !dbg !2272
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2273, metadata !2204), !dbg !2274
  call void @llvm.dbg.declare(metadata i32* %ident, metadata !2275, metadata !2204), !dbg !2276
  call void @llvm.dbg.declare(metadata i32* %fragmented, metadata !2277, metadata !2204), !dbg !2278
  call void @llvm.dbg.declare(metadata i32* %tdt, metadata !2279, metadata !2204), !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %num_pkts, metadata !2281, metadata !2204), !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %pkt_len, metadata !2283, metadata !2204), !dbg !2284
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2285
  %tobool = icmp ne i8* %0, null, !dbg !2285
  br i1 %tobool, label %if.end31, label %if.then, !dbg !2286

if.then:                                          ; preds = %entry
  %1 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2287
  %split_buf = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %1, i32 0, i32 3, !dbg !2289
  %2 = load i8*, i8** %split_buf, align 8, !dbg !2289
  %tobool1 = icmp ne i8* %2, null, !dbg !2287
  br i1 %tobool1, label %lor.lhs.false, label %if.then4, !dbg !2290

lor.lhs.false:                                    ; preds = %if.then
  %3 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2291
  %split_pos = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %3, i32 0, i32 4, !dbg !2293
  %4 = load i32, i32* %split_pos, align 8, !dbg !2293
  %add = add nsw i32 %4, 2, !dbg !2294
  %5 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2295
  %split_buf_len = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %5, i32 0, i32 5, !dbg !2296
  %6 = load i32, i32* %split_buf_len, align 4, !dbg !2296
  %cmp = icmp sgt i32 %add, %6, !dbg !2297
  br i1 %cmp, label %if.then4, label %lor.lhs.false2, !dbg !2298

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2299
  %split_pkts = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %7, i32 0, i32 7, !dbg !2300
  %8 = load i32, i32* %split_pkts, align 4, !dbg !2300
  %cmp3 = icmp sle i32 %8, 0, !dbg !2301
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2302

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.then
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2304
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !2304
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0)), !dbg !2306
  store i32 -1094995529, i32* %retval, align 4, !dbg !2307
  br label %return, !dbg !2307

if.end:                                           ; preds = %lor.lhs.false2
  %11 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2308
  %split_buf5 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %11, i32 0, i32 3, !dbg !2309
  %12 = load i8*, i8** %split_buf5, align 8, !dbg !2309
  %13 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2310
  %split_pos6 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %13, i32 0, i32 4, !dbg !2311
  %14 = load i32, i32* %split_pos6, align 8, !dbg !2311
  %idx.ext = sext i32 %14 to i64, !dbg !2312
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !2312
  %15 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2313
  %l = bitcast %union.unaligned_16* %15 to i16*, !dbg !2313
  %16 = load i16, i16* %l, align 1, !dbg !2313
  store i16 %16, i16* %x.addr.i, align 2, !dbg !2314
  %17 = load i16, i16* %x.addr.i, align 2, !dbg !2315
  %conv.i = zext i16 %17 to i32, !dbg !2315
  %shr.i = ashr i32 %conv.i, 8, !dbg !2316
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !2317
  %conv1.i = zext i16 %18 to i32, !dbg !2317
  %shl.i = shl i32 %conv1.i, 8, !dbg !2318
  %or.i = or i32 %shr.i, %shl.i, !dbg !2319
  %conv2.i = trunc i32 %or.i to i16, !dbg !2320
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2321
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !2322
  %conv = zext i16 %19 to i32, !dbg !2314
  store i32 %conv, i32* %pkt_len, align 4, !dbg !2323
  %20 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2324
  %split_pos7 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %20, i32 0, i32 4, !dbg !2325
  %21 = load i32, i32* %split_pos7, align 8, !dbg !2326
  %add8 = add nsw i32 %21, 2, !dbg !2326
  store i32 %add8, i32* %split_pos7, align 8, !dbg !2326
  %22 = load i32, i32* %pkt_len, align 4, !dbg !2327
  %23 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2329
  %split_buf_len9 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %23, i32 0, i32 5, !dbg !2330
  %24 = load i32, i32* %split_buf_len9, align 4, !dbg !2330
  %25 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2331
  %split_pos10 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %25, i32 0, i32 4, !dbg !2332
  %26 = load i32, i32* %split_pos10, align 8, !dbg !2332
  %sub = sub nsw i32 %24, %26, !dbg !2333
  %cmp11 = icmp sgt i32 %22, %sub, !dbg !2334
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2335

if.then13:                                        ; preds = %if.end
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2336
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2336
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i32 0, i32 0)), !dbg !2338
  store i32 -1094995529, i32* %retval, align 4, !dbg !2339
  br label %return, !dbg !2339

if.end14:                                         ; preds = %if.end
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2340
  %30 = load i32, i32* %pkt_len, align 4, !dbg !2342
  %call15 = call i32 @av_new_packet(%struct.AVPacket* %29, i32 %30), !dbg !2343
  %tobool16 = icmp ne i32 %call15, 0, !dbg !2343
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2344

if.then17:                                        ; preds = %if.end14
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2345
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !2345
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0)), !dbg !2347
  store i32 -12, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

if.end18:                                         ; preds = %if.end14
  %33 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2349
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 0, !dbg !2350
  %34 = load i32, i32* %index, align 8, !dbg !2350
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2351
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 5, !dbg !2352
  store i32 %34, i32* %stream_index, align 4, !dbg !2353
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2354
  %data19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 3, !dbg !2355
  %37 = load i8*, i8** %data19, align 8, !dbg !2355
  %38 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2356
  %split_buf20 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %38, i32 0, i32 3, !dbg !2357
  %39 = load i8*, i8** %split_buf20, align 8, !dbg !2357
  %40 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2358
  %split_pos21 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %40, i32 0, i32 4, !dbg !2359
  %41 = load i32, i32* %split_pos21, align 8, !dbg !2359
  %idx.ext22 = sext i32 %41 to i64, !dbg !2360
  %add.ptr23 = getelementptr inbounds i8, i8* %39, i64 %idx.ext22, !dbg !2360
  %42 = load i32, i32* %pkt_len, align 4, !dbg !2361
  %conv24 = sext i32 %42 to i64, !dbg !2361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %add.ptr23, i64 %conv24, i32 1, i1 false), !dbg !2362
  %43 = load i32, i32* %pkt_len, align 4, !dbg !2363
  %44 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2364
  %split_pos25 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %44, i32 0, i32 4, !dbg !2365
  %45 = load i32, i32* %split_pos25, align 8, !dbg !2366
  %add26 = add nsw i32 %45, %43, !dbg !2366
  store i32 %add26, i32* %split_pos25, align 8, !dbg !2366
  %46 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2367
  %split_pkts27 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %46, i32 0, i32 7, !dbg !2368
  %47 = load i32, i32* %split_pkts27, align 4, !dbg !2369
  %dec = add nsw i32 %47, -1, !dbg !2369
  store i32 %dec, i32* %split_pkts27, align 4, !dbg !2369
  %48 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2370
  %split_pkts28 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %48, i32 0, i32 7, !dbg !2371
  %49 = load i32, i32* %split_pkts28, align 4, !dbg !2371
  %cmp29 = icmp sgt i32 %49, 0, !dbg !2372
  %conv30 = zext i1 %cmp29 to i32, !dbg !2372
  store i32 %conv30, i32* %retval, align 4, !dbg !2373
  br label %return, !dbg !2373

if.end31:                                         ; preds = %entry
  %50 = load i32, i32* %len.addr, align 4, !dbg !2374
  %cmp32 = icmp slt i32 %50, 6, !dbg !2376
  br i1 %cmp32, label %if.then37, label %lor.lhs.false34, !dbg !2377

lor.lhs.false34:                                  ; preds = %if.end31
  %51 = load i32, i32* %len.addr, align 4, !dbg !2378
  %cmp35 = icmp sgt i32 %51, 1073741823, !dbg !2380
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2381

if.then37:                                        ; preds = %lor.lhs.false34, %if.end31
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2382
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !2382
  %54 = load i32, i32* %len.addr, align 4, !dbg !2384
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i32 %54), !dbg !2385
  store i32 -1094995529, i32* %retval, align 4, !dbg !2386
  br label %return, !dbg !2386

if.end38:                                         ; preds = %lor.lhs.false34
  %55 = load i8*, i8** %buf.addr, align 8, !dbg !2387
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 0, !dbg !2388
  %56 = load i8, i8* %arrayidx, align 1, !dbg !2388
  %conv39 = zext i8 %56 to i32, !dbg !2388
  %shl = shl i32 %conv39, 16, !dbg !2389
  %57 = load i8*, i8** %buf.addr, align 8, !dbg !2390
  %arrayidx40 = getelementptr inbounds i8, i8* %57, i64 1, !dbg !2391
  %58 = load i8, i8* %arrayidx40, align 1, !dbg !2391
  %conv41 = zext i8 %58 to i32, !dbg !2391
  %shl42 = shl i32 %conv41, 8, !dbg !2392
  %or = or i32 %shl, %shl42, !dbg !2393
  %59 = load i8*, i8** %buf.addr, align 8, !dbg !2394
  %arrayidx43 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !2395
  %60 = load i8, i8* %arrayidx43, align 1, !dbg !2395
  %conv44 = zext i8 %60 to i32, !dbg !2395
  %or45 = or i32 %or, %conv44, !dbg !2396
  store i32 %or45, i32* %ident, align 4, !dbg !2397
  %61 = load i8*, i8** %buf.addr, align 8, !dbg !2398
  %arrayidx46 = getelementptr inbounds i8, i8* %61, i64 3, !dbg !2398
  %62 = load i8, i8* %arrayidx46, align 1, !dbg !2398
  %conv47 = zext i8 %62 to i32, !dbg !2398
  %shr = ashr i32 %conv47, 6, !dbg !2399
  store i32 %shr, i32* %fragmented, align 4, !dbg !2400
  %63 = load i8*, i8** %buf.addr, align 8, !dbg !2401
  %arrayidx48 = getelementptr inbounds i8, i8* %63, i64 3, !dbg !2401
  %64 = load i8, i8* %arrayidx48, align 1, !dbg !2401
  %conv49 = zext i8 %64 to i32, !dbg !2401
  %shr50 = ashr i32 %conv49, 4, !dbg !2402
  %and = and i32 %shr50, 3, !dbg !2403
  store i32 %and, i32* %tdt, align 4, !dbg !2404
  %65 = load i8*, i8** %buf.addr, align 8, !dbg !2405
  %arrayidx51 = getelementptr inbounds i8, i8* %65, i64 3, !dbg !2405
  %66 = load i8, i8* %arrayidx51, align 1, !dbg !2405
  %conv52 = zext i8 %66 to i32, !dbg !2405
  %and53 = and i32 %conv52, 15, !dbg !2406
  store i32 %and53, i32* %num_pkts, align 4, !dbg !2407
  %67 = load i8*, i8** %buf.addr, align 8, !dbg !2408
  %add.ptr54 = getelementptr inbounds i8, i8* %67, i64 4, !dbg !2409
  %68 = bitcast i8* %add.ptr54 to %union.unaligned_16*, !dbg !2410
  %l55 = bitcast %union.unaligned_16* %68 to i16*, !dbg !2410
  %69 = load i16, i16* %l55, align 1, !dbg !2410
  store i16 %69, i16* %x.addr.i150, align 2, !dbg !2411
  %70 = load i16, i16* %x.addr.i150, align 2, !dbg !2412
  %conv.i151 = zext i16 %70 to i32, !dbg !2412
  %shr.i152 = ashr i32 %conv.i151, 8, !dbg !2413
  %71 = load i16, i16* %x.addr.i150, align 2, !dbg !2414
  %conv1.i153 = zext i16 %71 to i32, !dbg !2414
  %shl.i154 = shl i32 %conv1.i153, 8, !dbg !2415
  %or.i155 = or i32 %shr.i152, %shl.i154, !dbg !2416
  %conv2.i156 = trunc i32 %or.i155 to i16, !dbg !2417
  store i16 %conv2.i156, i16* %x.addr.i150, align 2, !dbg !2418
  %72 = load i16, i16* %x.addr.i150, align 2, !dbg !2419
  %conv57 = zext i16 %72 to i32, !dbg !2411
  store i32 %conv57, i32* %pkt_len, align 4, !dbg !2420
  %73 = load i32, i32* %pkt_len, align 4, !dbg !2421
  %74 = load i32, i32* %len.addr, align 4, !dbg !2423
  %sub58 = sub nsw i32 %74, 6, !dbg !2424
  %cmp59 = icmp sgt i32 %73, %sub58, !dbg !2425
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2426

if.then61:                                        ; preds = %if.end38
  %75 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2427
  %76 = bitcast %struct.AVFormatContext* %75 to i8*, !dbg !2427
  %77 = load i32, i32* %pkt_len, align 4, !dbg !2429
  %78 = load i32, i32* %len.addr, align 4, !dbg !2430
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.23, i32 0, i32 0), i32 %77, i32 %78), !dbg !2431
  store i32 -1094995529, i32* %retval, align 4, !dbg !2432
  br label %return, !dbg !2432

if.end62:                                         ; preds = %if.end38
  %79 = load i32, i32* %ident, align 4, !dbg !2433
  %80 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2435
  %ident63 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %80, i32 0, i32 0, !dbg !2436
  %81 = load i32, i32* %ident63, align 8, !dbg !2436
  %cmp64 = icmp ne i32 %79, %81, !dbg !2437
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !2438

if.then66:                                        ; preds = %if.end62
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2439
  %83 = bitcast %struct.AVFormatContext* %82 to i8*, !dbg !2439
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %83, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i32 0, i32 0)), !dbg !2441
  store i32 -1163346256, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

if.end67:                                         ; preds = %if.end62
  %84 = load i32, i32* %tdt, align 4, !dbg !2443
  %tobool68 = icmp ne i32 %84, 0, !dbg !2443
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !2445

if.then69:                                        ; preds = %if.end67
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2446
  %86 = bitcast %struct.AVFormatContext* %85 to i8*, !dbg !2446
  %87 = load i32, i32* %fragmented, align 4, !dbg !2448
  %88 = load i32, i32* %tdt, align 4, !dbg !2449
  %89 = load i32, i32* %num_pkts, align 4, !dbg !2450
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %86, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0), i32 %87, i32 %88, i32 %89), !dbg !2451
  store i32 -1163346256, i32* %retval, align 4, !dbg !2452
  br label %return, !dbg !2452

if.end70:                                         ; preds = %if.end67
  %90 = load i8*, i8** %buf.addr, align 8, !dbg !2453
  %add.ptr71 = getelementptr inbounds i8, i8* %90, i64 6, !dbg !2453
  store i8* %add.ptr71, i8** %buf.addr, align 8, !dbg !2453
  %91 = load i32, i32* %len.addr, align 4, !dbg !2454
  %sub72 = sub nsw i32 %91, 6, !dbg !2454
  store i32 %sub72, i32* %len.addr, align 4, !dbg !2454
  %92 = load i32, i32* %fragmented, align 4, !dbg !2455
  %cmp73 = icmp eq i32 %92, 0, !dbg !2457
  br i1 %cmp73, label %if.then75, label %if.else, !dbg !2458

if.then75:                                        ; preds = %if.end70
  %93 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2459
  %94 = load i32, i32* %pkt_len, align 4, !dbg !2462
  %call76 = call i32 @av_new_packet(%struct.AVPacket* %93, i32 %94), !dbg !2463
  %tobool77 = icmp ne i32 %call76, 0, !dbg !2463
  br i1 %tobool77, label %if.then78, label %if.end79, !dbg !2464

if.then78:                                        ; preds = %if.then75
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2465
  %96 = bitcast %struct.AVFormatContext* %95 to i8*, !dbg !2465
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0)), !dbg !2467
  store i32 -12, i32* %retval, align 4, !dbg !2468
  br label %return, !dbg !2468

if.end79:                                         ; preds = %if.then75
  %97 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2469
  %index80 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 0, !dbg !2470
  %98 = load i32, i32* %index80, align 8, !dbg !2470
  %99 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2471
  %stream_index81 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %99, i32 0, i32 5, !dbg !2472
  store i32 %98, i32* %stream_index81, align 4, !dbg !2473
  %100 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2474
  %data82 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %100, i32 0, i32 3, !dbg !2475
  %101 = load i8*, i8** %data82, align 8, !dbg !2475
  %102 = load i8*, i8** %buf.addr, align 8, !dbg !2476
  %103 = load i32, i32* %pkt_len, align 4, !dbg !2477
  %conv83 = sext i32 %103 to i64, !dbg !2477
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 %conv83, i32 1, i1 false), !dbg !2478
  %104 = load i32, i32* %pkt_len, align 4, !dbg !2479
  %105 = load i8*, i8** %buf.addr, align 8, !dbg !2480
  %idx.ext84 = sext i32 %104 to i64, !dbg !2480
  %add.ptr85 = getelementptr inbounds i8, i8* %105, i64 %idx.ext84, !dbg !2480
  store i8* %add.ptr85, i8** %buf.addr, align 8, !dbg !2480
  %106 = load i32, i32* %pkt_len, align 4, !dbg !2481
  %107 = load i32, i32* %len.addr, align 4, !dbg !2482
  %sub86 = sub nsw i32 %107, %106, !dbg !2482
  store i32 %sub86, i32* %len.addr, align 4, !dbg !2482
  %108 = load i32, i32* %num_pkts, align 4, !dbg !2483
  %dec87 = add nsw i32 %108, -1, !dbg !2483
  store i32 %dec87, i32* %num_pkts, align 4, !dbg !2483
  %109 = load i32, i32* %num_pkts, align 4, !dbg !2484
  %cmp88 = icmp sgt i32 %109, 0, !dbg !2486
  br i1 %cmp88, label %if.then90, label %if.end113, !dbg !2487

if.then90:                                        ; preds = %if.end79
  %110 = load i32, i32* %len.addr, align 4, !dbg !2488
  %111 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2491
  %split_buf_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %111, i32 0, i32 6, !dbg !2492
  %112 = load i32, i32* %split_buf_size, align 8, !dbg !2492
  %cmp91 = icmp sgt i32 %110, %112, !dbg !2493
  br i1 %cmp91, label %if.then96, label %lor.lhs.false93, !dbg !2494

lor.lhs.false93:                                  ; preds = %if.then90
  %113 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2495
  %split_buf94 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %113, i32 0, i32 3, !dbg !2497
  %114 = load i8*, i8** %split_buf94, align 8, !dbg !2497
  %tobool95 = icmp ne i8* %114, null, !dbg !2495
  br i1 %tobool95, label %if.end107, label %if.then96, !dbg !2498

if.then96:                                        ; preds = %lor.lhs.false93, %if.then90
  %115 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2499
  %split_buf97 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %115, i32 0, i32 3, !dbg !2501
  %116 = bitcast i8** %split_buf97 to i8*, !dbg !2502
  call void @av_freep(i8* %116), !dbg !2503
  %117 = load i32, i32* %len.addr, align 4, !dbg !2504
  %mul = mul nsw i32 2, %117, !dbg !2505
  %118 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2506
  %split_buf_size98 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %118, i32 0, i32 6, !dbg !2507
  store i32 %mul, i32* %split_buf_size98, align 8, !dbg !2508
  %119 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2509
  %split_buf_size99 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %119, i32 0, i32 6, !dbg !2510
  %120 = load i32, i32* %split_buf_size99, align 8, !dbg !2510
  %conv100 = sext i32 %120 to i64, !dbg !2509
  %call101 = call noalias i8* @av_malloc(i64 %conv100), !dbg !2511
  %121 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2512
  %split_buf102 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %121, i32 0, i32 3, !dbg !2513
  store i8* %call101, i8** %split_buf102, align 8, !dbg !2514
  %122 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2515
  %split_buf103 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %122, i32 0, i32 3, !dbg !2517
  %123 = load i8*, i8** %split_buf103, align 8, !dbg !2517
  %tobool104 = icmp ne i8* %123, null, !dbg !2515
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !2518

if.then105:                                       ; preds = %if.then96
  %124 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2519
  %125 = bitcast %struct.AVFormatContext* %124 to i8*, !dbg !2519
  call void (i8*, i32, i8*, ...) @av_log(i8* %125, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0)), !dbg !2521
  %126 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2522
  call void @av_packet_unref(%struct.AVPacket* %126), !dbg !2523
  store i32 -12, i32* %retval, align 4, !dbg !2524
  br label %return, !dbg !2524

if.end106:                                        ; preds = %if.then96
  br label %if.end107, !dbg !2525

if.end107:                                        ; preds = %if.end106, %lor.lhs.false93
  %127 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2526
  %split_buf108 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %127, i32 0, i32 3, !dbg !2527
  %128 = load i8*, i8** %split_buf108, align 8, !dbg !2527
  %129 = load i8*, i8** %buf.addr, align 8, !dbg !2528
  %130 = load i32, i32* %len.addr, align 4, !dbg !2529
  %conv109 = sext i32 %130 to i64, !dbg !2529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 %conv109, i32 1, i1 false), !dbg !2530
  %131 = load i32, i32* %len.addr, align 4, !dbg !2531
  %132 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2532
  %split_buf_len110 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %132, i32 0, i32 5, !dbg !2533
  store i32 %131, i32* %split_buf_len110, align 4, !dbg !2534
  %133 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2535
  %split_pos111 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %133, i32 0, i32 4, !dbg !2536
  store i32 0, i32* %split_pos111, align 8, !dbg !2537
  %134 = load i32, i32* %num_pkts, align 4, !dbg !2538
  %135 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2539
  %split_pkts112 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %135, i32 0, i32 7, !dbg !2540
  store i32 %134, i32* %split_pkts112, align 4, !dbg !2541
  store i32 1, i32* %retval, align 4, !dbg !2542
  br label %return, !dbg !2542

if.end113:                                        ; preds = %if.end79
  store i32 0, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

if.else:                                          ; preds = %if.end70
  %136 = load i32, i32* %fragmented, align 4, !dbg !2544
  %cmp114 = icmp eq i32 %136, 1, !dbg !2546
  br i1 %cmp114, label %if.then116, label %if.else125, !dbg !2547

if.then116:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2548, metadata !2204), !dbg !2550
  %137 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2551
  %fragment = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %137, i32 0, i32 2, !dbg !2552
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %fragment), !dbg !2553
  %138 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2554
  %fragment117 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %138, i32 0, i32 2, !dbg !2556
  %call118 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %fragment117), !dbg !2557
  store i32 %call118, i32* %res, align 4, !dbg !2558
  %cmp119 = icmp slt i32 %call118, 0, !dbg !2559
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !2560

if.then121:                                       ; preds = %if.then116
  %139 = load i32, i32* %res, align 4, !dbg !2561
  store i32 %139, i32* %retval, align 4, !dbg !2562
  br label %return, !dbg !2562

if.end122:                                        ; preds = %if.then116
  %140 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2563
  %fragment123 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %140, i32 0, i32 2, !dbg !2564
  %141 = load %struct.AVIOContext*, %struct.AVIOContext** %fragment123, align 8, !dbg !2564
  %142 = load i8*, i8** %buf.addr, align 8, !dbg !2565
  %143 = load i32, i32* %pkt_len, align 4, !dbg !2566
  call void @avio_write(%struct.AVIOContext* %141, i8* %142, i32 %143), !dbg !2567
  %144 = load i32*, i32** %timestamp.addr, align 8, !dbg !2568
  %145 = load i32, i32* %144, align 4, !dbg !2569
  %146 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2570
  %timestamp124 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %146, i32 0, i32 1, !dbg !2571
  store i32 %145, i32* %timestamp124, align 4, !dbg !2572
  br label %if.end148, !dbg !2573

if.else125:                                       ; preds = %if.else
  %147 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2574
  %timestamp126 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %147, i32 0, i32 1, !dbg !2577
  %148 = load i32, i32* %timestamp126, align 4, !dbg !2577
  %149 = load i32*, i32** %timestamp.addr, align 8, !dbg !2578
  %150 = load i32, i32* %149, align 4, !dbg !2579
  %cmp127 = icmp ne i32 %148, %150, !dbg !2580
  br i1 %cmp127, label %if.then129, label %if.end131, !dbg !2581

if.then129:                                       ; preds = %if.else125
  %151 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2582
  %fragment130 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %151, i32 0, i32 2, !dbg !2584
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %fragment130), !dbg !2585
  %152 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2586
  %153 = bitcast %struct.AVFormatContext* %152 to i8*, !dbg !2586
  call void (i8*, i32, i8*, ...) @av_log(i8* %153, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0)), !dbg !2587
  store i32 -1094995529, i32* %retval, align 4, !dbg !2588
  br label %return, !dbg !2588

if.end131:                                        ; preds = %if.else125
  %154 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2589
  %fragment132 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %154, i32 0, i32 2, !dbg !2591
  %155 = load %struct.AVIOContext*, %struct.AVIOContext** %fragment132, align 8, !dbg !2591
  %tobool133 = icmp ne %struct.AVIOContext* %155, null, !dbg !2589
  br i1 %tobool133, label %if.end135, label %if.then134, !dbg !2592

if.then134:                                       ; preds = %if.end131
  %156 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2593
  %157 = bitcast %struct.AVFormatContext* %156 to i8*, !dbg !2593
  call void (i8*, i32, i8*, ...) @av_log(i8* %157, i32 24, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.27, i32 0, i32 0)), !dbg !2595
  store i32 -11, i32* %retval, align 4, !dbg !2596
  br label %return, !dbg !2596

if.end135:                                        ; preds = %if.end131
  %158 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2597
  %fragment136 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %158, i32 0, i32 2, !dbg !2598
  %159 = load %struct.AVIOContext*, %struct.AVIOContext** %fragment136, align 8, !dbg !2598
  %160 = load i8*, i8** %buf.addr, align 8, !dbg !2599
  %161 = load i32, i32* %pkt_len, align 4, !dbg !2600
  call void @avio_write(%struct.AVIOContext* %159, i8* %160, i32 %161), !dbg !2601
  %162 = load i32, i32* %fragmented, align 4, !dbg !2602
  %cmp137 = icmp eq i32 %162, 3, !dbg !2604
  br i1 %cmp137, label %if.then139, label %if.end147, !dbg !2605

if.then139:                                       ; preds = %if.end135
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2606, metadata !2204), !dbg !2608
  %163 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2609
  %164 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2610
  %fragment140 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %164, i32 0, i32 2, !dbg !2611
  %165 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2612
  %index141 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %165, i32 0, i32 0, !dbg !2613
  %166 = load i32, i32* %index141, align 8, !dbg !2613
  %call142 = call i32 @ff_rtp_finalize_packet(%struct.AVPacket* %163, %struct.AVIOContext** %fragment140, i32 %166), !dbg !2614
  store i32 %call142, i32* %ret, align 4, !dbg !2608
  %167 = load i32, i32* %ret, align 4, !dbg !2615
  %cmp143 = icmp slt i32 %167, 0, !dbg !2617
  br i1 %cmp143, label %if.then145, label %if.end146, !dbg !2618

if.then145:                                       ; preds = %if.then139
  %168 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2619
  %169 = bitcast %struct.AVFormatContext* %168 to i8*, !dbg !2619
  call void (i8*, i32, i8*, ...) @av_log(i8* %169, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.28, i32 0, i32 0)), !dbg !2621
  %170 = load i32, i32* %ret, align 4, !dbg !2622
  store i32 %170, i32* %retval, align 4, !dbg !2623
  br label %return, !dbg !2623

if.end146:                                        ; preds = %if.then139
  store i32 0, i32* %retval, align 4, !dbg !2624
  br label %return, !dbg !2624

if.end147:                                        ; preds = %if.end135
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end122
  br label %if.end149

if.end149:                                        ; preds = %if.end148
  store i32 -11, i32* %retval, align 4, !dbg !2625
  br label %return, !dbg !2625

return:                                           ; preds = %if.end149, %if.end146, %if.then145, %if.then134, %if.then129, %if.then121, %if.end113, %if.end107, %if.then105, %if.then78, %if.then69, %if.then66, %if.then61, %if.then37, %if.end18, %if.then17, %if.then13, %if.then4
  %171 = load i32, i32* %retval, align 4, !dbg !2626
  ret i32 %171, !dbg !2626
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_strstart(i8*, i8*, i8**) #2

declare i32 @ff_parse_fmtp(%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @xiph_parse_fmtp_pair(%struct.AVFormatContext* %s, %struct.AVStream* %stream, %struct.PayloadContext* %xiph_data, i8* %attr, i8* %value) #0 !dbg !2627 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca %struct.AVStream*, align 8
  %xiph_data.addr = alloca %struct.PayloadContext*, align 8
  %attr.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %result = alloca i32, align 4
  %decoded_packet = alloca i8*, align 8
  %packet_size = alloca i32, align 4
  %decoded_alloc = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2630, metadata !2204), !dbg !2631
  store %struct.AVStream* %stream, %struct.AVStream** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %stream.addr, metadata !2632, metadata !2204), !dbg !2633
  store %struct.PayloadContext* %xiph_data, %struct.PayloadContext** %xiph_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %xiph_data.addr, metadata !2634, metadata !2204), !dbg !2635
  store i8* %attr, i8** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr.addr, metadata !2636, metadata !2204), !dbg !2637
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2638, metadata !2204), !dbg !2639
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2640, metadata !2204), !dbg !2641
  %0 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !2642
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !2643
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2643
  store %struct.AVCodecParameters* %1, %struct.AVCodecParameters** %par, align 8, !dbg !2641
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2644, metadata !2204), !dbg !2645
  store i32 0, i32* %result, align 4, !dbg !2645
  %2 = load i8*, i8** %attr.addr, align 8, !dbg !2646
  %call = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0)) #5, !dbg !2648
  %tobool = icmp ne i32 %call, 0, !dbg !2648
  br i1 %tobool, label %if.else16, label %if.then, !dbg !2649

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2650
  %call1 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0)) #5, !dbg !2653
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2653
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !2654

if.then3:                                         ; preds = %if.then
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2655
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 5, !dbg !2657
  store i32 0, i32* %format, align 4, !dbg !2658
  br label %if.end15, !dbg !2659

if.else:                                          ; preds = %if.then
  %5 = load i8*, i8** %value.addr, align 8, !dbg !2660
  %call4 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0)) #5, !dbg !2663
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2663
  br i1 %tobool5, label %if.else8, label %if.then6, !dbg !2664

if.then6:                                         ; preds = %if.else
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2665
  %format7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 5, !dbg !2667
  store i32 4, i32* %format7, align 4, !dbg !2668
  br label %if.end14, !dbg !2669

if.else8:                                         ; preds = %if.else
  %7 = load i8*, i8** %value.addr, align 8, !dbg !2670
  %call9 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0)) #5, !dbg !2673
  %tobool10 = icmp ne i32 %call9, 0, !dbg !2673
  br i1 %tobool10, label %if.else13, label %if.then11, !dbg !2674

if.then11:                                        ; preds = %if.else8
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2675
  %format12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 5, !dbg !2677
  store i32 5, i32* %format12, align 4, !dbg !2678
  br label %if.end, !dbg !2679

if.else13:                                        ; preds = %if.else8
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2680
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !2680
  %11 = load i8*, i8** %attr.addr, align 8, !dbg !2682
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* %11), !dbg !2683
  store i32 -1094995529, i32* %retval, align 4, !dbg !2684
  br label %return, !dbg !2684

if.end:                                           ; preds = %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then3
  br label %if.end54, !dbg !2685

if.else16:                                        ; preds = %entry
  %12 = load i8*, i8** %attr.addr, align 8, !dbg !2686
  %call17 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0)) #5, !dbg !2689
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2689
  br i1 %tobool18, label %if.else21, label %if.then19, !dbg !2690

if.then19:                                        ; preds = %if.else16
  %13 = load i8*, i8** %value.addr, align 8, !dbg !2691
  %call20 = call i32 @atoi(i8* %13) #5, !dbg !2693
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2694
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 11, !dbg !2695
  store i32 %call20, i32* %width, align 8, !dbg !2696
  store i32 0, i32* %retval, align 4, !dbg !2697
  br label %return, !dbg !2697

if.else21:                                        ; preds = %if.else16
  %15 = load i8*, i8** %attr.addr, align 8, !dbg !2698
  %call22 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0)) #5, !dbg !2700
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2700
  br i1 %tobool23, label %if.else26, label %if.then24, !dbg !2701

if.then24:                                        ; preds = %if.else21
  %16 = load i8*, i8** %value.addr, align 8, !dbg !2702
  %call25 = call i32 @atoi(i8* %16) #5, !dbg !2704
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2705
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 12, !dbg !2706
  store i32 %call25, i32* %height, align 4, !dbg !2707
  store i32 0, i32* %retval, align 4, !dbg !2708
  br label %return, !dbg !2708

if.else26:                                        ; preds = %if.else21
  %18 = load i8*, i8** %attr.addr, align 8, !dbg !2709
  %call27 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0)) #5, !dbg !2711
  %tobool28 = icmp ne i32 %call27, 0, !dbg !2711
  br i1 %tobool28, label %if.else30, label %if.then29, !dbg !2712

if.then29:                                        ; preds = %if.else26
  store i32 -1163346256, i32* %retval, align 4, !dbg !2713
  br label %return, !dbg !2713

if.else30:                                        ; preds = %if.else26
  %19 = load i8*, i8** %attr.addr, align 8, !dbg !2715
  %call31 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0)) #5, !dbg !2717
  %tobool32 = icmp ne i32 %call31, 0, !dbg !2717
  br i1 %tobool32, label %if.else34, label %if.then33, !dbg !2718

if.then33:                                        ; preds = %if.else30
  store i32 -1163346256, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

if.else34:                                        ; preds = %if.else30
  %20 = load i8*, i8** %attr.addr, align 8, !dbg !2721
  %call35 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0)) #5, !dbg !2723
  %tobool36 = icmp ne i32 %call35, 0, !dbg !2723
  br i1 %tobool36, label %if.end49, label %if.then37, !dbg !2724

if.then37:                                        ; preds = %if.else34
  call void @llvm.dbg.declare(metadata i8** %decoded_packet, metadata !2725, metadata !2204), !dbg !2727
  store i8* null, i8** %decoded_packet, align 8, !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %packet_size, metadata !2728, metadata !2204), !dbg !2729
  call void @llvm.dbg.declare(metadata i64* %decoded_alloc, metadata !2730, metadata !2204), !dbg !2731
  %21 = load i8*, i8** %value.addr, align 8, !dbg !2732
  %call38 = call i64 @strlen(i8* %21) #5, !dbg !2733
  %div = udiv i64 %call38, 4, !dbg !2734
  %mul = mul i64 %div, 3, !dbg !2735
  %add = add i64 %mul, 4, !dbg !2736
  store i64 %add, i64* %decoded_alloc, align 8, !dbg !2731
  %22 = load i64, i64* %decoded_alloc, align 8, !dbg !2737
  %cmp = icmp ule i64 %22, 2147483647, !dbg !2739
  br i1 %cmp, label %if.then39, label %if.else47, !dbg !2740

if.then39:                                        ; preds = %if.then37
  %23 = load i64, i64* %decoded_alloc, align 8, !dbg !2741
  %call40 = call noalias i8* @av_malloc(i64 %23), !dbg !2743
  store i8* %call40, i8** %decoded_packet, align 8, !dbg !2744
  %24 = load i8*, i8** %decoded_packet, align 8, !dbg !2745
  %tobool41 = icmp ne i8* %24, null, !dbg !2745
  br i1 %tobool41, label %if.then42, label %if.else45, !dbg !2747

if.then42:                                        ; preds = %if.then39
  %25 = load i8*, i8** %decoded_packet, align 8, !dbg !2748
  %26 = load i8*, i8** %value.addr, align 8, !dbg !2750
  %27 = load i64, i64* %decoded_alloc, align 8, !dbg !2751
  %conv = trunc i64 %27 to i32, !dbg !2751
  %call43 = call i32 @av_base64_decode(i8* %25, i8* %26, i32 %conv), !dbg !2752
  store i32 %call43, i32* %packet_size, align 4, !dbg !2753
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2754
  %29 = load i8*, i8** %decoded_packet, align 8, !dbg !2755
  %30 = load i8*, i8** %decoded_packet, align 8, !dbg !2756
  %31 = load i32, i32* %packet_size, align 4, !dbg !2757
  %idx.ext = sext i32 %31 to i64, !dbg !2758
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !2758
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2759
  %33 = load %struct.PayloadContext*, %struct.PayloadContext** %xiph_data.addr, align 8, !dbg !2760
  %call44 = call i32 @parse_packed_headers(%struct.AVFormatContext* %28, i8* %29, i8* %add.ptr, %struct.AVCodecParameters* %32, %struct.PayloadContext* %33), !dbg !2761
  store i32 %call44, i32* %result, align 4, !dbg !2762
  br label %if.end46, !dbg !2763

if.else45:                                        ; preds = %if.then39
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2764
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2764
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i32 0, i32 0)), !dbg !2766
  store i32 -12, i32* %result, align 4, !dbg !2767
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then42
  br label %if.end48, !dbg !2768

if.else47:                                        ; preds = %if.then37
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2769
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2769
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0)), !dbg !2771
  store i32 -1094995529, i32* %result, align 4, !dbg !2772
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.end46
  %38 = load i8*, i8** %decoded_packet, align 8, !dbg !2773
  call void @av_free(i8* %38), !dbg !2774
  br label %if.end49, !dbg !2775

if.end49:                                         ; preds = %if.end48, %if.else34
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end15
  %39 = load i32, i32* %result, align 4, !dbg !2776
  store i32 %39, i32* %retval, align 4, !dbg !2777
  br label %return, !dbg !2777

return:                                           ; preds = %if.end54, %if.then33, %if.then29, %if.then24, %if.then19, %if.else13
  %40 = load i32, i32* %retval, align 4, !dbg !2778
  ret i32 %40, !dbg !2778
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare noalias i8* @av_malloc(i64) #2

declare i32 @av_base64_decode(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_packed_headers(%struct.AVFormatContext* %s, i8* %packed_headers, i8* %packed_headers_end, %struct.AVCodecParameters* %par, %struct.PayloadContext* %xiph_data) #0 !dbg !2779 {
entry:
  %x.addr.i.i52 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i52, metadata !2246, metadata !2204), !dbg !2782
  %b.addr.i53 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i53, metadata !2789, metadata !2204), !dbg !2790
  %b.addr.i49 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i49, metadata !2791, metadata !2204), !dbg !2793
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2795, metadata !2204), !dbg !2799
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2803, metadata !2204), !dbg !2804
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %packed_headers.addr = alloca i8*, align 8
  %packed_headers_end.addr = alloca i8*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %xiph_data.addr = alloca %struct.PayloadContext*, align 8
  %num_packed = alloca i32, align 4
  %num_headers = alloca i32, align 4
  %length = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %extradata_alloc = alloca i32, align 4
  %ptr = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2805, metadata !2204), !dbg !2806
  store i8* %packed_headers, i8** %packed_headers.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %packed_headers.addr, metadata !2807, metadata !2204), !dbg !2808
  store i8* %packed_headers_end, i8** %packed_headers_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %packed_headers_end.addr, metadata !2809, metadata !2204), !dbg !2810
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !2811, metadata !2204), !dbg !2812
  store %struct.PayloadContext* %xiph_data, %struct.PayloadContext** %xiph_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %xiph_data.addr, metadata !2813, metadata !2204), !dbg !2814
  call void @llvm.dbg.declare(metadata i32* %num_packed, metadata !2815, metadata !2204), !dbg !2816
  call void @llvm.dbg.declare(metadata i32* %num_headers, metadata !2817, metadata !2204), !dbg !2818
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2819, metadata !2204), !dbg !2820
  call void @llvm.dbg.declare(metadata i32* %length1, metadata !2821, metadata !2204), !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %length2, metadata !2823, metadata !2204), !dbg !2824
  call void @llvm.dbg.declare(metadata i32* %extradata_alloc, metadata !2825, metadata !2204), !dbg !2826
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2827, metadata !2204), !dbg !2828
  %0 = load i8*, i8** %packed_headers_end.addr, align 8, !dbg !2829
  %1 = load i8*, i8** %packed_headers.addr, align 8, !dbg !2831
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !2832
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !2832
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2832
  %cmp = icmp slt i64 %sub.ptr.sub, 9, !dbg !2833
  br i1 %cmp, label %if.then, label %if.end, !dbg !2834

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2835
  %3 = bitcast %struct.AVFormatContext* %2 to i8*, !dbg !2835
  %4 = load i8*, i8** %packed_headers_end.addr, align 8, !dbg !2837
  %5 = load i8*, i8** %packed_headers.addr, align 8, !dbg !2838
  %sub.ptr.lhs.cast1 = ptrtoint i8* %4 to i64, !dbg !2839
  %sub.ptr.rhs.cast2 = ptrtoint i8* %5 to i64, !dbg !2839
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2, !dbg !2839
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0), i64 %sub.ptr.sub3), !dbg !2840
  store i32 -1094995529, i32* %retval, align 4, !dbg !2841
  br label %return, !dbg !2841

if.end:                                           ; preds = %entry
  store i8** %packed_headers.addr, i8*** %b.addr.i, align 8, !dbg !2842
  %6 = load i8**, i8*** %b.addr.i, align 8, !dbg !2843
  %7 = load i8*, i8** %6, align 8, !dbg !2844
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2844
  store i8* %add.ptr.i, i8** %6, align 8, !dbg !2844
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !2845
  %9 = load i8*, i8** %8, align 8, !dbg !2846
  %add.ptr1.i = getelementptr inbounds i8, i8* %9, i64 -4, !dbg !2847
  %10 = bitcast i8* %add.ptr1.i to %union.unaligned_32*, !dbg !2848
  %l.i = bitcast %union.unaligned_32* %10 to i32*, !dbg !2848
  %11 = load i32, i32* %l.i, align 1, !dbg !2848
  store i32 %11, i32* %x.addr.i.i, align 4, !dbg !2849
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !2850
  %shl.i.i = shl i32 %12, 8, !dbg !2851
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2852
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !2853
  %shr.i.i = lshr i32 %13, 8, !dbg !2854
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2855
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2856
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2857
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !2858
  %shr3.i.i = lshr i32 %14, 16, !dbg !2859
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2860
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2861
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !2862
  %shr6.i.i = lshr i32 %15, 16, !dbg !2863
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2864
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2865
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2866
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2867
  store i32 %or10.i.i, i32* %num_packed, align 4, !dbg !2868
  store i8** %packed_headers.addr, i8*** %b.addr.i49, align 8, !dbg !2869
  %16 = load i8**, i8*** %b.addr.i49, align 8, !dbg !2870
  %17 = load i8*, i8** %16, align 8, !dbg !2871
  %add.ptr.i50 = getelementptr inbounds i8, i8* %17, i64 3, !dbg !2871
  store i8* %add.ptr.i50, i8** %16, align 8, !dbg !2871
  %18 = load i8**, i8*** %b.addr.i49, align 8, !dbg !2872
  %19 = load i8*, i8** %18, align 8, !dbg !2873
  %add.ptr1.i51 = getelementptr inbounds i8, i8* %19, i64 -3, !dbg !2874
  %20 = load i8, i8* %add.ptr1.i51, align 1, !dbg !2875
  %conv.i = zext i8 %20 to i32, !dbg !2875
  %shl.i = shl i32 %conv.i, 16, !dbg !2876
  %21 = load i8**, i8*** %b.addr.i49, align 8, !dbg !2877
  %22 = load i8*, i8** %21, align 8, !dbg !2878
  %add.ptr2.i = getelementptr inbounds i8, i8* %22, i64 -3, !dbg !2879
  %arrayidx3.i = getelementptr inbounds i8, i8* %add.ptr2.i, i64 1, !dbg !2880
  %23 = load i8, i8* %arrayidx3.i, align 1, !dbg !2880
  %conv4.i = zext i8 %23 to i32, !dbg !2880
  %shl5.i = shl i32 %conv4.i, 8, !dbg !2881
  %or.i = or i32 %shl.i, %shl5.i, !dbg !2882
  %24 = load i8**, i8*** %b.addr.i49, align 8, !dbg !2883
  %25 = load i8*, i8** %24, align 8, !dbg !2884
  %add.ptr6.i = getelementptr inbounds i8, i8* %25, i64 -3, !dbg !2885
  %arrayidx7.i = getelementptr inbounds i8, i8* %add.ptr6.i, i64 2, !dbg !2886
  %26 = load i8, i8* %arrayidx7.i, align 1, !dbg !2886
  %conv8.i = zext i8 %26 to i32, !dbg !2886
  %or9.i = or i32 %or.i, %conv8.i, !dbg !2887
  %27 = load %struct.PayloadContext*, %struct.PayloadContext** %xiph_data.addr, align 8, !dbg !2888
  %ident = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %27, i32 0, i32 0, !dbg !2889
  store i32 %or9.i, i32* %ident, align 8, !dbg !2890
  store i8** %packed_headers.addr, i8*** %b.addr.i53, align 8, !dbg !2891
  %28 = load i8**, i8*** %b.addr.i53, align 8, !dbg !2892
  %29 = load i8*, i8** %28, align 8, !dbg !2893
  %add.ptr.i54 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !2893
  store i8* %add.ptr.i54, i8** %28, align 8, !dbg !2893
  %30 = load i8**, i8*** %b.addr.i53, align 8, !dbg !2894
  %31 = load i8*, i8** %30, align 8, !dbg !2895
  %add.ptr1.i55 = getelementptr inbounds i8, i8* %31, i64 -2, !dbg !2896
  %32 = bitcast i8* %add.ptr1.i55 to %union.unaligned_16*, !dbg !2897
  %l.i56 = bitcast %union.unaligned_16* %32 to i16*, !dbg !2897
  %33 = load i16, i16* %l.i56, align 1, !dbg !2897
  store i16 %33, i16* %x.addr.i.i52, align 2, !dbg !2898
  %34 = load i16, i16* %x.addr.i.i52, align 2, !dbg !2899
  %conv.i.i = zext i16 %34 to i32, !dbg !2899
  %shr.i.i57 = ashr i32 %conv.i.i, 8, !dbg !2900
  %35 = load i16, i16* %x.addr.i.i52, align 2, !dbg !2901
  %conv1.i.i = zext i16 %35 to i32, !dbg !2901
  %shl.i.i58 = shl i32 %conv1.i.i, 8, !dbg !2902
  %or.i.i59 = or i32 %shr.i.i57, %shl.i.i58, !dbg !2903
  %conv2.i.i = trunc i32 %or.i.i59 to i16, !dbg !2904
  store i16 %conv2.i.i, i16* %x.addr.i.i52, align 2, !dbg !2905
  %36 = load i16, i16* %x.addr.i.i52, align 2, !dbg !2906
  %conv.i60 = zext i16 %36 to i32, !dbg !2898
  store i32 %conv.i60, i32* %length, align 4, !dbg !2907
  %37 = load i8*, i8** %packed_headers_end.addr, align 8, !dbg !2908
  %call6 = call i32 @get_base128(i8** %packed_headers.addr, i8* %37), !dbg !2909
  store i32 %call6, i32* %num_headers, align 4, !dbg !2910
  %38 = load i8*, i8** %packed_headers_end.addr, align 8, !dbg !2911
  %call7 = call i32 @get_base128(i8** %packed_headers.addr, i8* %38), !dbg !2912
  store i32 %call7, i32* %length1, align 4, !dbg !2913
  %39 = load i8*, i8** %packed_headers_end.addr, align 8, !dbg !2914
  %call8 = call i32 @get_base128(i8** %packed_headers.addr, i8* %39), !dbg !2915
  store i32 %call8, i32* %length2, align 4, !dbg !2916
  %40 = load i32, i32* %num_packed, align 4, !dbg !2917
  %cmp9 = icmp ne i32 %40, 1, !dbg !2919
  br i1 %cmp9, label %if.then11, label %lor.lhs.false, !dbg !2920

lor.lhs.false:                                    ; preds = %if.end
  %41 = load i32, i32* %num_headers, align 4, !dbg !2921
  %cmp10 = icmp ugt i32 %41, 3, !dbg !2923
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2924

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2925
  %43 = bitcast %struct.AVFormatContext* %42 to i8*, !dbg !2925
  %44 = load i32, i32* %num_packed, align 4, !dbg !2927
  %45 = load i32, i32* %num_headers, align 4, !dbg !2928
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %43, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i32 %44, i32 %45), !dbg !2929
  store i32 -1163346256, i32* %retval, align 4, !dbg !2930
  br label %return, !dbg !2930

if.end12:                                         ; preds = %lor.lhs.false
  %46 = load i8*, i8** %packed_headers_end.addr, align 8, !dbg !2931
  %47 = load i8*, i8** %packed_headers.addr, align 8, !dbg !2933
  %sub.ptr.lhs.cast13 = ptrtoint i8* %46 to i64, !dbg !2934
  %sub.ptr.rhs.cast14 = ptrtoint i8* %47 to i64, !dbg !2934
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !2934
  %48 = load i32, i32* %length, align 4, !dbg !2935
  %conv = zext i32 %48 to i64, !dbg !2935
  %cmp16 = icmp ne i64 %sub.ptr.sub15, %conv, !dbg !2936
  br i1 %cmp16, label %if.then24, label %lor.lhs.false18, !dbg !2937

lor.lhs.false18:                                  ; preds = %if.end12
  %49 = load i32, i32* %length1, align 4, !dbg !2938
  %50 = load i32, i32* %length, align 4, !dbg !2939
  %cmp19 = icmp ugt i32 %49, %50, !dbg !2940
  br i1 %cmp19, label %if.then24, label %lor.lhs.false21, !dbg !2941

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %51 = load i32, i32* %length2, align 4, !dbg !2942
  %52 = load i32, i32* %length, align 4, !dbg !2944
  %53 = load i32, i32* %length1, align 4, !dbg !2945
  %sub = sub i32 %52, %53, !dbg !2946
  %cmp22 = icmp ugt i32 %51, %sub, !dbg !2947
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !2948

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %if.end12
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2950
  %55 = bitcast %struct.AVFormatContext* %54 to i8*, !dbg !2950
  %56 = load i32, i32* %length1, align 4, !dbg !2952
  %57 = load i32, i32* %length2, align 4, !dbg !2953
  %58 = load i8*, i8** %packed_headers_end.addr, align 8, !dbg !2954
  %59 = load i8*, i8** %packed_headers.addr, align 8, !dbg !2955
  %sub.ptr.lhs.cast25 = ptrtoint i8* %58 to i64, !dbg !2956
  %sub.ptr.rhs.cast26 = ptrtoint i8* %59 to i64, !dbg !2956
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26, !dbg !2956
  %60 = load i32, i32* %length, align 4, !dbg !2957
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i32 0, i32 0), i32 %56, i32 %57, i64 %sub.ptr.sub27, i32 %60), !dbg !2958
  store i32 -1094995529, i32* %retval, align 4, !dbg !2959
  br label %return, !dbg !2959

if.end28:                                         ; preds = %lor.lhs.false21
  %61 = load i32, i32* %length, align 4, !dbg !2960
  %62 = load i32, i32* %length, align 4, !dbg !2961
  %div = udiv i32 %62, 255, !dbg !2962
  %add = add i32 %61, %div, !dbg !2963
  %add29 = add i32 %add, 3, !dbg !2964
  %add30 = add i32 %add29, 64, !dbg !2965
  store i32 %add30, i32* %extradata_alloc, align 4, !dbg !2966
  %63 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2967
  %64 = load i32, i32* %extradata_alloc, align 4, !dbg !2969
  %call31 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %63, i32 %64), !dbg !2970
  %tobool = icmp ne i32 %call31, 0, !dbg !2970
  br i1 %tobool, label %if.then32, label %if.end33, !dbg !2971

if.then32:                                        ; preds = %if.end28
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2972
  %66 = bitcast %struct.AVFormatContext* %65 to i8*, !dbg !2972
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0)), !dbg !2974
  store i32 -12, i32* %retval, align 4, !dbg !2975
  br label %return, !dbg !2975

if.end33:                                         ; preds = %if.end28
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2976
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 3, !dbg !2977
  %68 = load i8*, i8** %extradata, align 8, !dbg !2977
  store i8* %68, i8** %ptr, align 8, !dbg !2978
  %69 = load i8*, i8** %ptr, align 8, !dbg !2979
  %incdec.ptr = getelementptr inbounds i8, i8* %69, i32 1, !dbg !2979
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !2979
  store i8 2, i8* %69, align 1, !dbg !2980
  %70 = load i8*, i8** %ptr, align 8, !dbg !2981
  %71 = load i32, i32* %length1, align 4, !dbg !2982
  %call34 = call i32 @av_xiphlacing(i8* %70, i32 %71), !dbg !2983
  %72 = load i8*, i8** %ptr, align 8, !dbg !2984
  %idx.ext = zext i32 %call34 to i64, !dbg !2984
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 %idx.ext, !dbg !2984
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !2984
  %73 = load i8*, i8** %ptr, align 8, !dbg !2985
  %74 = load i32, i32* %length2, align 4, !dbg !2986
  %call35 = call i32 @av_xiphlacing(i8* %73, i32 %74), !dbg !2987
  %75 = load i8*, i8** %ptr, align 8, !dbg !2988
  %idx.ext36 = zext i32 %call35 to i64, !dbg !2988
  %add.ptr37 = getelementptr inbounds i8, i8* %75, i64 %idx.ext36, !dbg !2988
  store i8* %add.ptr37, i8** %ptr, align 8, !dbg !2988
  %76 = load i8*, i8** %ptr, align 8, !dbg !2989
  %77 = load i8*, i8** %packed_headers.addr, align 8, !dbg !2990
  %78 = load i32, i32* %length, align 4, !dbg !2991
  %conv38 = zext i32 %78 to i64, !dbg !2991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 %conv38, i32 1, i1 false), !dbg !2992
  %79 = load i32, i32* %length, align 4, !dbg !2993
  %80 = load i8*, i8** %ptr, align 8, !dbg !2994
  %idx.ext39 = zext i32 %79 to i64, !dbg !2994
  %add.ptr40 = getelementptr inbounds i8, i8* %80, i64 %idx.ext39, !dbg !2994
  store i8* %add.ptr40, i8** %ptr, align 8, !dbg !2994
  %81 = load i8*, i8** %ptr, align 8, !dbg !2995
  %82 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2996
  %extradata41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %82, i32 0, i32 3, !dbg !2997
  %83 = load i8*, i8** %extradata41, align 8, !dbg !2997
  %sub.ptr.lhs.cast42 = ptrtoint i8* %81 to i64, !dbg !2998
  %sub.ptr.rhs.cast43 = ptrtoint i8* %83 to i64, !dbg !2998
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43, !dbg !2998
  %conv45 = trunc i64 %sub.ptr.sub44 to i32, !dbg !2995
  %84 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2999
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %84, i32 0, i32 4, !dbg !3000
  store i32 %conv45, i32* %extradata_size, align 8, !dbg !3001
  %85 = load i8*, i8** %ptr, align 8, !dbg !3002
  %86 = load i32, i32* %extradata_alloc, align 4, !dbg !3003
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3004
  %extradata_size46 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %87, i32 0, i32 4, !dbg !3005
  %88 = load i32, i32* %extradata_size46, align 8, !dbg !3005
  %sub47 = sub i32 %86, %88, !dbg !3006
  %conv48 = zext i32 %sub47 to i64, !dbg !3003
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 %conv48, i32 1, i1 false), !dbg !3007
  store i32 0, i32* %retval, align 4, !dbg !3008
  br label %return, !dbg !3008

return:                                           ; preds = %if.end33, %if.then32, %if.then24, %if.then11, %if.then
  %89 = load i32, i32* %retval, align 4, !dbg !3009
  ret i32 %89, !dbg !3009
}

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_base128(i8** %buf, i8* %buf_end) #0 !dbg !3010 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8**, align 8
  %buf_end.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !3013, metadata !2204), !dbg !3014
  store i8* %buf_end, i8** %buf_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_end.addr, metadata !3015, metadata !2204), !dbg !3016
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3017, metadata !2204), !dbg !3018
  store i32 0, i32* %n, align 4, !dbg !3018
  br label %for.cond, !dbg !3019

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8**, i8*** %buf.addr, align 8, !dbg !3020
  %1 = load i8*, i8** %0, align 8, !dbg !3024
  %2 = load i8*, i8** %buf_end.addr, align 8, !dbg !3025
  %cmp = icmp ult i8* %1, %2, !dbg !3026
  br i1 %cmp, label %for.body, label %for.end, !dbg !3027

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %n, align 4, !dbg !3028
  %shl = shl i32 %3, 7, !dbg !3028
  store i32 %shl, i32* %n, align 4, !dbg !3028
  %4 = load i8**, i8*** %buf.addr, align 8, !dbg !3030
  %5 = load i8*, i8** %4, align 8, !dbg !3031
  %6 = load i8, i8* %5, align 1, !dbg !3032
  %conv = zext i8 %6 to i32, !dbg !3032
  %and = and i32 %conv, 127, !dbg !3033
  %7 = load i32, i32* %n, align 4, !dbg !3034
  %add = add nsw i32 %7, %and, !dbg !3034
  store i32 %add, i32* %n, align 4, !dbg !3034
  %8 = load i8**, i8*** %buf.addr, align 8, !dbg !3035
  %9 = load i8*, i8** %8, align 8, !dbg !3037
  %10 = load i8, i8* %9, align 1, !dbg !3038
  %conv1 = zext i8 %10 to i32, !dbg !3038
  %and2 = and i32 %conv1, 128, !dbg !3039
  %tobool = icmp ne i32 %and2, 0, !dbg !3039
  br i1 %tobool, label %if.end, label %if.then, !dbg !3040

if.then:                                          ; preds = %for.body
  %11 = load i8**, i8*** %buf.addr, align 8, !dbg !3041
  %12 = load i8*, i8** %11, align 8, !dbg !3043
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3043
  store i8* %incdec.ptr, i8** %11, align 8, !dbg !3043
  %13 = load i32, i32* %n, align 4, !dbg !3044
  store i32 %13, i32* %retval, align 4, !dbg !3045
  br label %return, !dbg !3045

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3046

for.inc:                                          ; preds = %if.end
  %14 = load i8**, i8*** %buf.addr, align 8, !dbg !3047
  %15 = load i8*, i8** %14, align 8, !dbg !3049
  %incdec.ptr3 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3049
  store i8* %incdec.ptr3, i8** %14, align 8, !dbg !3049
  br label %for.cond, !dbg !3050, !llvm.loop !3051

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3052
  br label %return, !dbg !3052

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3053
  ret i32 %16, !dbg !3053
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #2

declare i32 @av_xiphlacing(i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @ffio_free_dyn_buf(%struct.AVIOContext**) #2

declare void @av_freep(i8*) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare i32 @ff_rtp_finalize_packet(%struct.AVPacket*, %struct.AVIOContext**, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2198, !2199}
!llvm.ident = !{!2200}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !938)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_xiph.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !13, !473, !482, !503, !533, !543, !567, !574, !592, !616, !635, !645, !654, !853, !870, !876, !884, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !474, line: 782, size: 32, align: 32, elements: !475)
!474 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!475 = !{!476, !477, !478, !479, !480, !481}
!476 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!477 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!478 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!479 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!480 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!481 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!482 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !483, line: 29, size: 32, align: 32, elements: !484)
!483 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!484 = !{!485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502}
!485 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!486 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!487 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!503 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !504)
!504 = !{!505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!505 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!506 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!507 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!508 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!509 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!510 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!511 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!512 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!513 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!514 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!515 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!516 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!517 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!518 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!519 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!520 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!521 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!522 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!523 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!524 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!525 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!526 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!527 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!528 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!529 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!530 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!531 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!532 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !534)
!534 = !{!535, !536, !537, !538, !539, !540, !541, !542}
!535 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!536 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!537 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!538 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!539 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!540 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!541 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!542 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!543 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !544, line: 48, size: 32, align: 32, elements: !545)
!544 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566}
!546 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!549 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!550 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!558 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!559 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!560 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!561 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!562 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!563 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!564 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!565 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!566 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!567 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !568, line: 516, size: 32, align: 32, elements: !569)
!568 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!569 = !{!570, !571, !572, !573}
!570 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!571 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!572 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!573 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!574 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !568, line: 440, size: 32, align: 32, elements: !575)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!576 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!577 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!578 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!579 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!580 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!581 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!582 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!583 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!584 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!585 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!586 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!587 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!588 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!589 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!590 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!591 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !568, line: 464, size: 32, align: 32, elements: !593)
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615}
!594 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!595 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!596 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!597 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!598 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!599 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!600 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!601 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!602 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!603 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!604 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!605 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!606 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!607 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!608 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!609 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!610 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!611 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!612 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!613 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!614 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!615 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!616 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !568, line: 493, size: 32, align: 32, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!618 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!619 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!620 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!621 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!622 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!623 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!624 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!625 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!626 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!627 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!628 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!629 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!630 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!631 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!632 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!633 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!634 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!635 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !568, line: 538, size: 32, align: 32, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644}
!637 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!638 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!639 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!640 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!641 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!642 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!643 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!644 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !646, line: 111, size: 32, align: 32, elements: !647)
!646 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!647 = !{!648, !649, !650, !651, !652, !653}
!648 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!649 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!650 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!651 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!652 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!653 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!654 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !568, line: 64, size: 32, align: 32, elements: !655)
!655 = !{!656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852}
!656 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!659 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!666 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!667 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!668 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!672 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!673 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!677 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!678 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!679 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!680 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!681 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!682 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!683 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!684 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!685 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!694 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!695 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!696 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!697 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!699 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!701 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!702 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!703 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!704 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!711 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!712 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!717 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!719 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!720 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!761 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!762 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!763 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!764 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!765 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!766 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!767 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!768 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!769 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!770 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!777 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!778 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!779 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!780 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!781 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!782 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!783 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!784 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!795 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!796 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!797 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!798 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!799 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!800 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!802 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!803 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!804 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!805 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!806 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!807 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!808 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!809 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!810 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!811 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!812 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!813 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!814 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!815 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!816 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!817 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!818 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!819 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!820 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!821 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!822 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!823 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!824 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!825 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!826 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!827 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!828 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!829 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!830 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!831 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!832 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!833 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!834 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!835 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!836 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!840 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!841 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!842 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!843 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!845 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!846 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!847 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!848 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!849 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!850 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!851 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!852 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!853 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !854, line: 58, size: 32, align: 32, elements: !855)
!854 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!855 = !{!856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!856 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!857 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!858 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!859 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!860 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!861 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!862 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!863 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!864 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!865 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!866 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!867 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!868 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!869 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !871)
!871 = !{!872, !873, !874, !875}
!872 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!873 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!874 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!875 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!876 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !877)
!877 = !{!878, !879, !880, !881, !882, !883}
!878 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!879 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!880 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!881 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!882 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!883 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!884 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !885)
!885 = !{!886, !887, !888, !889, !890, !891, !892, !893, !894, !895}
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !897)
!897 = !{!898, !899, !900, !901, !902, !903, !904}
!898 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!899 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!900 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!901 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!902 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!903 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!904 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !14, line: 5085, size: 32, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!908 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!909 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!910 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !474, line: 1315, size: 32, align: 32, elements: !912)
!912 = !{!913, !914, !915}
!913 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!914 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!915 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!916 = !{!917, !918, !919, !927, !931}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !922, line: 221, size: 32, align: 8, elements: !923)
!922 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !921, file: !922, line: 221, baseType: !925, size: 32, align: 32)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !926, line: 51, baseType: !918)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !926, line: 48, baseType: !930)
!930 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !922, line: 222, size: 16, align: 8, elements: !934)
!934 = !{!935}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !933, file: !922, line: 222, baseType: !936, size: 16, align: 16)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !926, line: 49, baseType: !937)
!937 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!938 = !{!939, !2197}
!939 = distinct !DIGlobalVariable(name: "ff_theora_dynamic_handler", scope: !0, file: !940, line: 368, type: !941, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_theora_dynamic_handler)
!940 = !DIFile(filename: "libavformat/rtpdec_xiph.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDynamicProtocolHandler", file: !943, line: 33, baseType: !944)
!943 = !DIFile(filename: "libavformat/rtpdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDynamicProtocolHandler", file: !943, line: 115, size: 640, align: 64, elements: !945)
!945 = !{!946, !950, !951, !952, !953, !954, !955, !2177, !2181, !2185, !2191, !2195}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "enc_name", scope: !944, file: !943, line: 116, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !944, file: !943, line: 117, baseType: !3, size: 32, align: 32, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !944, file: !943, line: 118, baseType: !13, size: 32, align: 32, offset: 96)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !944, file: !943, line: 119, baseType: !473, size: 32, align: 32, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "static_payload_id", scope: !944, file: !943, line: 120, baseType: !917, size: 32, align: 32, offset: 160)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !944, file: !943, line: 123, baseType: !917, size: 32, align: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !944, file: !943, line: 126, baseType: !956, size: 64, align: 64, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!917, !959, !917, !2165}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !474, line: 1947, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !474, line: 1337, size: 11968, align: 64, elements: !962)
!962 = !{!963, !1005, !1117, !1265, !1266, !1329, !1330, !1331, !2022, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2076, !2077, !2078, !2079, !2080, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2131, !2132, !2135, !2136, !2137, !2138, !2139, !2140, !2142, !2143, !2144, !2145, !2153, !2154, !2158, !2162, !2163, !2164}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !961, file: !474, line: 1342, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !483, line: 143, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !483, line: 67, size: 640, align: 64, elements: !968)
!968 = !{!969, !970, !975, !979, !980, !981, !982, !986, !992, !994, !998}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !967, file: !483, line: 72, baseType: !947, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !967, file: !483, line: 78, baseType: !971, size: 64, align: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!947, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !967, file: !483, line: 85, baseType: !976, size: 64, align: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !483, line: 85, flags: DIFlagFwdDecl)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !967, file: !483, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !967, file: !483, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !967, file: !483, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !967, file: !483, line: 113, baseType: !983, size: 64, align: 64, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!974, !974, !974}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !967, file: !483, line: 123, baseType: !987, size: 64, align: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !967, file: !483, line: 130, baseType: !993, size: 32, align: 32, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !483, line: 48, baseType: !482)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !967, file: !483, line: 136, baseType: !995, size: 64, align: 64, offset: 512)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!993, !974}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !967, file: !483, line: 142, baseType: !999, size: 64, align: 64, offset: 576)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!917, !1002, !974, !947, !917}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !483, line: 60, flags: DIFlagFwdDecl)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !961, file: !474, line: 1349, baseType: !1006, size: 64, align: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !474, line: 633, size: 1344, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1013, !1023, !1024, !1025, !1026, !1027, !1028, !1041, !1046, !1088, !1089, !1093, !1098, !1099, !1100, !1104, !1110, !1116}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1007, file: !474, line: 638, baseType: !947, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1007, file: !474, line: 645, baseType: !947, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !474, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1007, file: !474, line: 659, baseType: !947, size: 64, align: 64, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1007, file: !474, line: 661, baseType: !1014, size: 64, align: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1019, line: 44, size: 64, align: 32, elements: !1020)
!1019 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1018, file: !1019, line: 45, baseType: !13, size: 32, align: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1018, file: !1019, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1007, file: !474, line: 663, baseType: !964, size: 64, align: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1007, file: !474, line: 670, baseType: !947, size: 64, align: 64, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1007, file: !474, line: 679, baseType: !1006, size: 64, align: 64, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1007, file: !474, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1007, file: !474, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1007, file: !474, line: 696, baseType: !1029, size: 64, align: 64, offset: 576)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!917, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !474, line: 453, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !474, line: 448, size: 256, align: 64, elements: !1035)
!1035 = !{!1036, !1037, !1039, !1040}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1034, file: !474, line: 449, baseType: !947, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1034, file: !474, line: 450, baseType: !1038, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1034, file: !474, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1034, file: !474, line: 452, baseType: !947, size: 64, align: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1007, file: !474, line: 703, baseType: !1042, size: 64, align: 64, offset: 640)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!917, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1007, file: !474, line: 714, baseType: !1047, size: 64, align: 64, offset: 704)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!917, !1045, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1053)
!1053 = !{!1054, !1067, !1071, !1072, !1073, !1074, !1075, !1076, !1084, !1085, !1086, !1087}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1052, file: !14, line: 1451, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1057, line: 94, baseType: !1058)
!1057 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1057, line: 81, size: 192, align: 64, elements: !1059)
!1059 = !{!1060, !1064, !1066}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1058, file: !1057, line: 82, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1057, line: 73, baseType: !1063)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1057, line: 73, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !1057, line: 89, baseType: !1065, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1058, file: !1057, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1052, file: !14, line: 1461, baseType: !1068, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1069, line: 197, baseType: !1070)
!1069 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1070 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1052, file: !14, line: 1467, baseType: !1068, size: 64, align: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !14, line: 1468, baseType: !1065, size: 64, align: 64, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !14, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1052, file: !14, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !14, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1052, file: !14, line: 1479, baseType: !1077, size: 64, align: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !14, line: 1412, baseType: !1065, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !14, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !14, line: 1414, baseType: !503, size: 32, align: 32, offset: 96)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1052, file: !14, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1052, file: !14, line: 1486, baseType: !1068, size: 64, align: 64, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1052, file: !14, line: 1488, baseType: !1068, size: 64, align: 64, offset: 576)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1052, file: !14, line: 1497, baseType: !1068, size: 64, align: 64, offset: 640)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1007, file: !474, line: 720, baseType: !1042, size: 64, align: 64, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1007, file: !474, line: 730, baseType: !1090, size: 64, align: 64, offset: 832)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!917, !1045, !917, !1068, !917}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1007, file: !474, line: 737, baseType: !1094, size: 64, align: 64, offset: 896)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1068, !1045, !917, !1097, !1068}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1007, file: !474, line: 744, baseType: !1042, size: 64, align: 64, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1007, file: !474, line: 750, baseType: !1042, size: 64, align: 64, offset: 1024)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1007, file: !474, line: 758, baseType: !1101, size: 64, align: 64, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!917, !1045, !917, !1068, !1068, !1068, !917}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1007, file: !474, line: 764, baseType: !1105, size: 64, align: 64, offset: 1152)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!917, !1045, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !474, line: 328, flags: DIFlagFwdDecl)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1007, file: !474, line: 770, baseType: !1111, size: 64, align: 64, offset: 1216)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!917, !1045, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !474, line: 329, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1007, file: !474, line: 776, baseType: !1111, size: 64, align: 64, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !961, file: !474, line: 1356, baseType: !1118, size: 64, align: 64, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !474, line: 497, size: 1600, align: 64, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1140, !1144, !1148, !1155, !1250, !1251, !1252, !1253, !1254, !1255, !1259}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1119, file: !474, line: 498, baseType: !947, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1119, file: !474, line: 504, baseType: !947, size: 64, align: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1119, file: !474, line: 505, baseType: !947, size: 64, align: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1119, file: !474, line: 506, baseType: !947, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1119, file: !474, line: 508, baseType: !13, size: 32, align: 32, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1119, file: !474, line: 509, baseType: !13, size: 32, align: 32, offset: 288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1119, file: !474, line: 510, baseType: !13, size: 32, align: 32, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1119, file: !474, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1119, file: !474, line: 523, baseType: !1014, size: 64, align: 64, offset: 384)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1119, file: !474, line: 526, baseType: !964, size: 64, align: 64, offset: 448)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1119, file: !474, line: 535, baseType: !1118, size: 64, align: 64, offset: 512)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1119, file: !474, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1119, file: !474, line: 541, baseType: !1042, size: 64, align: 64, offset: 640)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1119, file: !474, line: 549, baseType: !1047, size: 64, align: 64, offset: 704)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1119, file: !474, line: 550, baseType: !1042, size: 64, align: 64, offset: 768)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1119, file: !474, line: 554, baseType: !1137, size: 64, align: 64, offset: 832)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!917, !1045, !1050, !1050, !917}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1119, file: !474, line: 563, baseType: !1141, size: 64, align: 64, offset: 896)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!917, !13, !917}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1119, file: !474, line: 565, baseType: !1145, size: 64, align: 64, offset: 960)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1045, !917, !1097, !1097}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1119, file: !474, line: 570, baseType: !1149, size: 64, align: 64, offset: 1024)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!917, !1045, !917, !974, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1153, line: 216, baseType: !1154)
!1153 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1154 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1119, file: !474, line: 581, baseType: !1156, size: 64, align: 64, offset: 1088)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!917, !1045, !917, !1159, !918}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !544, line: 646, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !544, line: 268, size: 4288, align: 64, elements: !1163)
!1163 = !{!1164, !1168, !1170, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1204, !1206, !1207, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !544, line: 282, baseType: !1165, size: 512, align: 64)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1166)
!1166 = !{!1167}
!1167 = !DISubrange(count: 8)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1162, file: !544, line: 299, baseType: !1169, size: 256, align: 32, offset: 512)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1166)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1162, file: !544, line: 315, baseType: !1171, size: 64, align: 64, offset: 768)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1162, file: !544, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1162, file: !544, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1162, file: !544, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1162, file: !544, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1162, file: !544, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1162, file: !544, line: 351, baseType: !533, size: 32, align: 32, offset: 992)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1162, file: !544, line: 356, baseType: !1179, size: 64, align: 32, offset: 1024)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1180, line: 61, baseType: !1181)
!1180 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1180, line: 58, size: 64, align: 32, elements: !1182)
!1182 = !{!1183, !1184}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1181, file: !1180, line: 59, baseType: !917, size: 32, align: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1181, file: !1180, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1162, file: !544, line: 361, baseType: !1068, size: 64, align: 64, offset: 1088)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1162, file: !544, line: 369, baseType: !1068, size: 64, align: 64, offset: 1152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1162, file: !544, line: 377, baseType: !1068, size: 64, align: 64, offset: 1216)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1162, file: !544, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1162, file: !544, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1162, file: !544, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1162, file: !544, line: 396, baseType: !974, size: 64, align: 64, offset: 1408)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1162, file: !544, line: 403, baseType: !1193, size: 512, align: 64, offset: 1472)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 512, align: 64, elements: !1166)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !926, line: 55, baseType: !1154)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1162, file: !544, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1162, file: !544, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1162, file: !544, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1162, file: !544, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1162, file: !544, line: 435, baseType: !1068, size: 64, align: 64, offset: 2112)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1162, file: !544, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1162, file: !544, line: 445, baseType: !1194, size: 64, align: 64, offset: 2240)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1162, file: !544, line: 459, baseType: !1203, size: 512, align: 64, offset: 2304)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 512, align: 64, elements: !1166)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1162, file: !544, line: 473, baseType: !1205, size: 64, align: 64, offset: 2816)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1162, file: !544, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1162, file: !544, line: 479, baseType: !1208, size: 64, align: 64, offset: 2944)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !544, line: 207, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !544, line: 201, size: 320, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1221}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1211, file: !544, line: 202, baseType: !543, size: 32, align: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1211, file: !544, line: 203, baseType: !1065, size: 64, align: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1211, file: !544, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1211, file: !544, line: 205, baseType: !1217, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1219, line: 86, baseType: !1220)
!1219 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1219, line: 86, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1211, file: !544, line: 206, baseType: !1055, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1162, file: !544, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1162, file: !544, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1162, file: !544, line: 512, baseType: !567, size: 32, align: 32, offset: 3072)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1162, file: !544, line: 514, baseType: !574, size: 32, align: 32, offset: 3104)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1162, file: !544, line: 516, baseType: !592, size: 32, align: 32, offset: 3136)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1162, file: !544, line: 523, baseType: !616, size: 32, align: 32, offset: 3168)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1162, file: !544, line: 525, baseType: !635, size: 32, align: 32, offset: 3200)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1162, file: !544, line: 532, baseType: !1068, size: 64, align: 64, offset: 3264)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1162, file: !544, line: 539, baseType: !1068, size: 64, align: 64, offset: 3328)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1162, file: !544, line: 547, baseType: !1068, size: 64, align: 64, offset: 3392)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1162, file: !544, line: 554, baseType: !1217, size: 64, align: 64, offset: 3456)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1162, file: !544, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1162, file: !544, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1162, file: !544, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1162, file: !544, line: 588, baseType: !1237, size: 64, align: 64, offset: 3648)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1069, line: 194, baseType: !1239)
!1239 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1162, file: !544, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1162, file: !544, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1162, file: !544, line: 599, baseType: !1055, size: 64, align: 64, offset: 3776)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1162, file: !544, line: 605, baseType: !1055, size: 64, align: 64, offset: 3840)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1162, file: !544, line: 616, baseType: !1055, size: 64, align: 64, offset: 3904)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1162, file: !544, line: 626, baseType: !1152, size: 64, align: 64, offset: 3968)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1162, file: !544, line: 627, baseType: !1152, size: 64, align: 64, offset: 4032)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1162, file: !544, line: 628, baseType: !1152, size: 64, align: 64, offset: 4096)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1162, file: !544, line: 629, baseType: !1152, size: 64, align: 64, offset: 4160)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1162, file: !544, line: 645, baseType: !1055, size: 64, align: 64, offset: 4224)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1119, file: !474, line: 587, baseType: !1105, size: 64, align: 64, offset: 1152)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1119, file: !474, line: 592, baseType: !1111, size: 64, align: 64, offset: 1216)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1119, file: !474, line: 597, baseType: !1111, size: 64, align: 64, offset: 1280)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1119, file: !474, line: 598, baseType: !13, size: 32, align: 32, offset: 1344)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1119, file: !474, line: 608, baseType: !1042, size: 64, align: 64, offset: 1408)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1119, file: !474, line: 617, baseType: !1256, size: 64, align: 64, offset: 1472)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1045}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1119, file: !474, line: 623, baseType: !1260, size: 64, align: 64, offset: 1536)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!917, !1045, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !961, file: !474, line: 1365, baseType: !974, size: 64, align: 64, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !961, file: !474, line: 1379, baseType: !1267, size: 64, align: 64, offset: 256)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !646, line: 352, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !646, line: 161, size: 2112, align: 64, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1274, !1275, !1276, !1277, !1281, !1282, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1296, !1297, !1301, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1319, !1320, !1321, !1322, !1326, !1327, !1328}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1269, file: !646, line: 174, baseType: !964, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1269, file: !646, line: 226, baseType: !1038, size: 64, align: 64, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1269, file: !646, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1269, file: !646, line: 228, baseType: !1038, size: 64, align: 64, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1269, file: !646, line: 229, baseType: !1038, size: 64, align: 64, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1269, file: !646, line: 233, baseType: !974, size: 64, align: 64, offset: 320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1269, file: !646, line: 235, baseType: !1278, size: 64, align: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!917, !974, !1065, !917}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1269, file: !646, line: 236, baseType: !1278, size: 64, align: 64, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1269, file: !646, line: 237, baseType: !1283, size: 64, align: 64, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1068, !974, !1068, !917}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1269, file: !646, line: 238, baseType: !1068, size: 64, align: 64, offset: 576)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1269, file: !646, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1269, file: !646, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1269, file: !646, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1269, file: !646, line: 242, baseType: !1154, size: 64, align: 64, offset: 768)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1269, file: !646, line: 243, baseType: !1038, size: 64, align: 64, offset: 832)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1269, file: !646, line: 244, baseType: !1293, size: 64, align: 64, offset: 896)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1154, !1154, !927, !918}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1269, file: !646, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1269, file: !646, line: 249, baseType: !1298, size: 64, align: 64, offset: 1024)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!917, !974, !917}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1269, file: !646, line: 255, baseType: !1302, size: 64, align: 64, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1068, !974, !917, !1068, !917}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1269, file: !646, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1269, file: !646, line: 266, baseType: !1068, size: 64, align: 64, offset: 1216)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1269, file: !646, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1269, file: !646, line: 279, baseType: !1068, size: 64, align: 64, offset: 1344)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1269, file: !646, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1269, file: !646, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1269, file: !646, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1269, file: !646, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1269, file: !646, line: 309, baseType: !947, size: 64, align: 64, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1269, file: !646, line: 314, baseType: !947, size: 64, align: 64, offset: 1600)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1269, file: !646, line: 319, baseType: !1316, size: 64, align: 64, offset: 1664)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!917, !974, !1065, !917, !645, !1068}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1269, file: !646, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1269, file: !646, line: 331, baseType: !645, size: 32, align: 32, offset: 1760)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1269, file: !646, line: 332, baseType: !1068, size: 64, align: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1269, file: !646, line: 338, baseType: !1323, size: 64, align: 64, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!917, !974}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1269, file: !646, line: 340, baseType: !1068, size: 64, align: 64, offset: 1920)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1269, file: !646, line: 346, baseType: !1038, size: 64, align: 64, offset: 1984)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1269, file: !646, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !961, file: !474, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !961, file: !474, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !961, file: !474, line: 1405, baseType: !1332, size: 64, align: 64, offset: 384)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !474, line: 1223, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !474, line: 865, size: 6144, align: 64, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1807, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1908, !1914, !1915, !1919, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1951, !1952, !1953, !1954, !1955, !1956}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1335, file: !474, line: 866, baseType: !917, size: 32, align: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1335, file: !474, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1335, file: !474, line: 878, baseType: !1340, size: 64, align: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1347, !1482, !1483, !1484, !1485, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1511, !1515, !1516, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1695, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1342, file: !14, line: 1561, baseType: !964, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1342, file: !14, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1342, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1342, file: !14, line: 1565, baseType: !1348, size: 64, align: 64, offset: 128)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1357, !1360, !1363, !1366, !1369, !1372, !1373, !1374, !1382, !1383, !1384, !1386, !1390, !1396, !1401, !1405, !1406, !1447, !1454, !1458, !1459, !1463, !1467, !1471, !1475, !1476, !1477}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1350, file: !14, line: 3475, baseType: !947, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1350, file: !14, line: 3480, baseType: !947, size: 64, align: 64, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1350, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1350, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1350, file: !14, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1350, file: !14, line: 3488, baseType: !1358, size: 64, align: 64, offset: 256)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1350, file: !14, line: 3489, baseType: !1361, size: 64, align: 64, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1350, file: !14, line: 3490, baseType: !1364, size: 64, align: 64, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1350, file: !14, line: 3491, baseType: !1367, size: 64, align: 64, offset: 448)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1350, file: !14, line: 3492, baseType: !1370, size: 64, align: 64, offset: 512)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1350, file: !14, line: 3493, baseType: !929, size: 8, align: 8, offset: 576)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1350, file: !14, line: 3494, baseType: !964, size: 64, align: 64, offset: 640)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1350, file: !14, line: 3495, baseType: !1375, size: 64, align: 64, offset: 704)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1379)
!1379 = !{!1380, !1381}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1378, file: !14, line: 3402, baseType: !917, size: 32, align: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1378, file: !14, line: 3403, baseType: !947, size: 64, align: 64, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1350, file: !14, line: 3507, baseType: !947, size: 64, align: 64, offset: 768)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1350, file: !14, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1350, file: !14, line: 3517, baseType: !1385, size: 64, align: 64, offset: 896)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1350, file: !14, line: 3527, baseType: !1387, size: 64, align: 64, offset: 960)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!917, !1340}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1350, file: !14, line: 3535, baseType: !1391, size: 64, align: 64, offset: 1024)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!917, !1340, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1350, file: !14, line: 3541, baseType: !1397, size: 64, align: 64, offset: 1088)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1400)
!1400 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1350, file: !14, line: 3549, baseType: !1402, size: 64, align: 64, offset: 1152)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1385}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1350, file: !14, line: 3551, baseType: !1387, size: 64, align: 64, offset: 1216)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1350, file: !14, line: 3552, baseType: !1407, size: 64, align: 64, offset: 1280)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!917, !1340, !1065, !917, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1446}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1412, file: !14, line: 3921, baseType: !936, size: 16, align: 16)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1412, file: !14, line: 3922, baseType: !925, size: 32, align: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1412, file: !14, line: 3923, baseType: !925, size: 32, align: 32, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1412, file: !14, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1412, file: !14, line: 3925, baseType: !1419, size: 64, align: 64, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1427, !1428, !1429, !1435, !1439, !1441, !1442, !1444, !1445}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1422, file: !14, line: 3886, baseType: !917, size: 32, align: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1422, file: !14, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1422, file: !14, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1422, file: !14, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1422, file: !14, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1422, file: !14, line: 3897, baseType: !1430, size: 768, align: 64, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1432)
!1432 = !{!1433, !1434}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1431, file: !14, line: 3855, baseType: !1165, size: 512, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1431, file: !14, line: 3857, baseType: !1169, size: 256, align: 32, offset: 512)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1422, file: !14, line: 3903, baseType: !1436, size: 256, align: 64, offset: 960)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 256, align: 64, elements: !1437)
!1437 = !{!1438}
!1438 = !DISubrange(count: 4)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1422, file: !14, line: 3904, baseType: !1440, size: 128, align: 32, offset: 1216)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1437)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1422, file: !14, line: 3906, baseType: !870, size: 32, align: 32, offset: 1344)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1422, file: !14, line: 3908, baseType: !1443, size: 64, align: 64, offset: 1408)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1422, file: !14, line: 3915, baseType: !1443, size: 64, align: 64, offset: 1472)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1422, file: !14, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1412, file: !14, line: 3926, baseType: !1068, size: 64, align: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1350, file: !14, line: 3564, baseType: !1448, size: 64, align: 64, offset: 1344)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!917, !1340, !1050, !1451, !1453}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1161)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1350, file: !14, line: 3566, baseType: !1455, size: 64, align: 64, offset: 1408)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!917, !1340, !974, !1453, !1050}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1350, file: !14, line: 3567, baseType: !1387, size: 64, align: 64, offset: 1472)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1350, file: !14, line: 3576, baseType: !1460, size: 64, align: 64, offset: 1536)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!917, !1340, !1451}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1350, file: !14, line: 3577, baseType: !1464, size: 64, align: 64, offset: 1600)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!917, !1340, !1050}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1350, file: !14, line: 3584, baseType: !1468, size: 64, align: 64, offset: 1664)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!917, !1340, !1160}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1350, file: !14, line: 3589, baseType: !1472, size: 64, align: 64, offset: 1728)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1340}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1350, file: !14, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1350, file: !14, line: 3600, baseType: !947, size: 64, align: 64, offset: 1856)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1350, file: !14, line: 3609, baseType: !1478, size: 64, align: 64, offset: 1920)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1481)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1342, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1342, file: !14, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1342, file: !14, line: 1583, baseType: !974, size: 64, align: 64, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1342, file: !14, line: 1591, baseType: !1486, size: 64, align: 64, offset: 320)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1342, file: !14, line: 1598, baseType: !974, size: 64, align: 64, offset: 384)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1342, file: !14, line: 1606, baseType: !1068, size: 64, align: 64, offset: 448)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1342, file: !14, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1342, file: !14, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1342, file: !14, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1342, file: !14, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1342, file: !14, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1342, file: !14, line: 1657, baseType: !1065, size: 64, align: 64, offset: 704)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1342, file: !14, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1342, file: !14, line: 1679, baseType: !1179, size: 64, align: 32, offset: 800)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1342, file: !14, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1342, file: !14, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1342, file: !14, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1342, file: !14, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1342, file: !14, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1342, file: !14, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1342, file: !14, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1342, file: !14, line: 1766, baseType: !654, size: 32, align: 32, offset: 1088)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1342, file: !14, line: 1791, baseType: !1507, size: 64, align: 64, offset: 1152)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1510, !1451, !1453, !917, !917, !917}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1342, file: !14, line: 1808, baseType: !1512, size: 64, align: 64, offset: 1216)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!654, !1510, !1361}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1342, file: !14, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1342, file: !14, line: 1825, baseType: !1517, size: 32, align: 32, offset: 1312)
!1517 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1342, file: !14, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1342, file: !14, line: 1838, baseType: !1517, size: 32, align: 32, offset: 1376)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1342, file: !14, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1342, file: !14, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1342, file: !14, line: 1861, baseType: !1517, size: 32, align: 32, offset: 1472)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1342, file: !14, line: 1868, baseType: !1517, size: 32, align: 32, offset: 1504)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1342, file: !14, line: 1875, baseType: !1517, size: 32, align: 32, offset: 1536)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1342, file: !14, line: 1882, baseType: !1517, size: 32, align: 32, offset: 1568)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1342, file: !14, line: 1889, baseType: !1517, size: 32, align: 32, offset: 1600)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1342, file: !14, line: 1896, baseType: !1517, size: 32, align: 32, offset: 1632)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1342, file: !14, line: 1903, baseType: !1517, size: 32, align: 32, offset: 1664)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1342, file: !14, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1342, file: !14, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1342, file: !14, line: 1926, baseType: !1453, size: 64, align: 64, offset: 1792)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1342, file: !14, line: 1935, baseType: !1179, size: 64, align: 32, offset: 1856)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1342, file: !14, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1342, file: !14, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1342, file: !14, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1342, file: !14, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1342, file: !14, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1342, file: !14, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1342, file: !14, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1342, file: !14, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1342, file: !14, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1342, file: !14, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1342, file: !14, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1342, file: !14, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1342, file: !14, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1342, file: !14, line: 2054, baseType: !1547, size: 64, align: 64, offset: 2368)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1342, file: !14, line: 2061, baseType: !1547, size: 64, align: 64, offset: 2432)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1342, file: !14, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1342, file: !14, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1342, file: !14, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1342, file: !14, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1342, file: !14, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1342, file: !14, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1342, file: !14, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1342, file: !14, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1342, file: !14, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1342, file: !14, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1342, file: !14, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1342, file: !14, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1342, file: !14, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1342, file: !14, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1342, file: !14, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1342, file: !14, line: 2166, baseType: !574, size: 32, align: 32, offset: 2976)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1342, file: !14, line: 2173, baseType: !592, size: 32, align: 32, offset: 3008)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1342, file: !14, line: 2180, baseType: !616, size: 32, align: 32, offset: 3040)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1342, file: !14, line: 2187, baseType: !567, size: 32, align: 32, offset: 3072)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1342, file: !14, line: 2194, baseType: !635, size: 32, align: 32, offset: 3104)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1342, file: !14, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1342, file: !14, line: 2209, baseType: !876, size: 32, align: 32, offset: 3168)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1342, file: !14, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1342, file: !14, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1342, file: !14, line: 2220, baseType: !853, size: 32, align: 32, offset: 3264)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1342, file: !14, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1342, file: !14, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1342, file: !14, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1342, file: !14, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1342, file: !14, line: 2263, baseType: !1194, size: 64, align: 64, offset: 3456)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1342, file: !14, line: 2270, baseType: !1194, size: 64, align: 64, offset: 3520)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1342, file: !14, line: 2277, baseType: !884, size: 32, align: 32, offset: 3584)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1342, file: !14, line: 2285, baseType: !853, size: 32, align: 32, offset: 3616)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1342, file: !14, line: 2367, baseType: !1583, size: 64, align: 64, offset: 3648)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!917, !1510, !1160, !917}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1342, file: !14, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1342, file: !14, line: 2386, baseType: !1517, size: 32, align: 32, offset: 3744)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1342, file: !14, line: 2387, baseType: !1517, size: 32, align: 32, offset: 3776)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1342, file: !14, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1342, file: !14, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1342, file: !14, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1342, file: !14, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1342, file: !14, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1342, file: !14, line: 2423, baseType: !1595, size: 64, align: 64, offset: 3968)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1597, file: !14, line: 827, baseType: !917, size: 32, align: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1597, file: !14, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1597, file: !14, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1597, file: !14, line: 830, baseType: !1517, size: 32, align: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1342, file: !14, line: 2430, baseType: !1068, size: 64, align: 64, offset: 4032)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1342, file: !14, line: 2437, baseType: !1068, size: 64, align: 64, offset: 4096)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1342, file: !14, line: 2444, baseType: !1517, size: 32, align: 32, offset: 4160)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1342, file: !14, line: 2451, baseType: !1517, size: 32, align: 32, offset: 4192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1342, file: !14, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1342, file: !14, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1342, file: !14, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1342, file: !14, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1342, file: !14, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1342, file: !14, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1342, file: !14, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1342, file: !14, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1342, file: !14, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1342, file: !14, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1342, file: !14, line: 2514, baseType: !1068, size: 64, align: 64, offset: 4544)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1342, file: !14, line: 2528, baseType: !1619, size: 64, align: 64, offset: 4608)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1510, !974, !917, !917}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1342, file: !14, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1342, file: !14, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1342, file: !14, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1342, file: !14, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1342, file: !14, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1342, file: !14, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1342, file: !14, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1342, file: !14, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1342, file: !14, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1342, file: !14, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1342, file: !14, line: 2571, baseType: !1443, size: 64, align: 64, offset: 4992)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1342, file: !14, line: 2579, baseType: !1443, size: 64, align: 64, offset: 5056)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1342, file: !14, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1342, file: !14, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1342, file: !14, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1342, file: !14, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1342, file: !14, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1342, file: !14, line: 2709, baseType: !1068, size: 64, align: 64, offset: 5312)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1342, file: !14, line: 2716, baseType: !1641, size: 64, align: 64, offset: 5376)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1651, !1655, !1659, !1660, !1661, !1662, !1668, !1669, !1670, !1671, !1672}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1643, file: !14, line: 3642, baseType: !947, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1643, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1643, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1643, file: !14, line: 3663, baseType: !654, size: 32, align: 32, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1643, file: !14, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1643, file: !14, line: 3682, baseType: !1468, size: 64, align: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1643, file: !14, line: 3698, baseType: !1652, size: 64, align: 64, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!917, !1340, !927, !925}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1643, file: !14, line: 3712, baseType: !1656, size: 64, align: 64, offset: 320)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!917, !1340, !917, !927, !925}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1643, file: !14, line: 3726, baseType: !1652, size: 64, align: 64, offset: 384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1643, file: !14, line: 3737, baseType: !1387, size: 64, align: 64, offset: 448)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1643, file: !14, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1643, file: !14, line: 3757, baseType: !1663, size: 64, align: 64, offset: 576)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1643, file: !14, line: 3766, baseType: !1387, size: 64, align: 64, offset: 640)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1643, file: !14, line: 3774, baseType: !1387, size: 64, align: 64, offset: 704)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1643, file: !14, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1643, file: !14, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1643, file: !14, line: 3795, baseType: !1673, size: 64, align: 64, offset: 832)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!917, !1340, !1055}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1342, file: !14, line: 2728, baseType: !974, size: 64, align: 64, offset: 5440)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1342, file: !14, line: 2735, baseType: !1193, size: 512, align: 64, offset: 5504)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1342, file: !14, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1342, file: !14, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1342, file: !14, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1342, file: !14, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1342, file: !14, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1342, file: !14, line: 2802, baseType: !1160, size: 64, align: 64, offset: 6208)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1342, file: !14, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1342, file: !14, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1342, file: !14, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1342, file: !14, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1342, file: !14, line: 2851, baseType: !1689, size: 64, align: 64, offset: 6400)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!917, !1510, !1692, !974, !1453, !917, !917}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!917, !1510, !974}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1342, file: !14, line: 2871, baseType: !1696, size: 64, align: 64, offset: 6464)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!917, !1510, !1699, !974, !1453, !917}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!917, !1510, !974, !917, !917}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1342, file: !14, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1342, file: !14, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1342, file: !14, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1342, file: !14, line: 3013, baseType: !896, size: 32, align: 32, offset: 6624)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1342, file: !14, line: 3020, baseType: !896, size: 32, align: 32, offset: 6656)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1342, file: !14, line: 3027, baseType: !896, size: 32, align: 32, offset: 6688)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1342, file: !14, line: 3037, baseType: !1065, size: 64, align: 64, offset: 6720)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1342, file: !14, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1342, file: !14, line: 3050, baseType: !1194, size: 64, align: 64, offset: 6848)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1342, file: !14, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1342, file: !14, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1342, file: !14, line: 3092, baseType: !1179, size: 64, align: 32, offset: 6976)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1342, file: !14, line: 3099, baseType: !654, size: 32, align: 32, offset: 7040)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1342, file: !14, line: 3106, baseType: !1179, size: 64, align: 32, offset: 7072)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1342, file: !14, line: 3113, baseType: !1717, size: 64, align: 64, offset: 7168)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726, !1727, !1730}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1720, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1720, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1720, file: !14, line: 720, baseType: !947, size: 64, align: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1720, file: !14, line: 724, baseType: !947, size: 64, align: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1720, file: !14, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1720, file: !14, line: 734, baseType: !1728, size: 64, align: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1720, file: !14, line: 739, baseType: !1731, size: 64, align: 64, offset: 320)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1342, file: !14, line: 3129, baseType: !1068, size: 64, align: 64, offset: 7232)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1342, file: !14, line: 3130, baseType: !1068, size: 64, align: 64, offset: 7296)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1342, file: !14, line: 3131, baseType: !1068, size: 64, align: 64, offset: 7360)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1342, file: !14, line: 3132, baseType: !1068, size: 64, align: 64, offset: 7424)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1342, file: !14, line: 3139, baseType: !1443, size: 64, align: 64, offset: 7488)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1342, file: !14, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1342, file: !14, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1342, file: !14, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1342, file: !14, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1342, file: !14, line: 3191, baseType: !1547, size: 64, align: 64, offset: 7680)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1342, file: !14, line: 3199, baseType: !1065, size: 64, align: 64, offset: 7744)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1342, file: !14, line: 3207, baseType: !1443, size: 64, align: 64, offset: 7808)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1342, file: !14, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1342, file: !14, line: 3224, baseType: !1077, size: 64, align: 64, offset: 7936)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1342, file: !14, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1342, file: !14, line: 3249, baseType: !1055, size: 64, align: 64, offset: 8064)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1342, file: !14, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1342, file: !14, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1342, file: !14, line: 3279, baseType: !1068, size: 64, align: 64, offset: 8192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1342, file: !14, line: 3301, baseType: !1055, size: 64, align: 64, offset: 8256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1342, file: !14, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1342, file: !14, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1342, file: !14, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1342, file: !14, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1335, file: !474, line: 880, baseType: !974, size: 64, align: 64, offset: 128)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1335, file: !474, line: 894, baseType: !1179, size: 64, align: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1335, file: !474, line: 904, baseType: !1068, size: 64, align: 64, offset: 256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1335, file: !474, line: 914, baseType: !1068, size: 64, align: 64, offset: 320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1335, file: !474, line: 916, baseType: !1068, size: 64, align: 64, offset: 384)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1335, file: !474, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1335, file: !474, line: 920, baseType: !896, size: 32, align: 32, offset: 480)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1335, file: !474, line: 927, baseType: !1179, size: 64, align: 32, offset: 512)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1335, file: !474, line: 929, baseType: !1217, size: 64, align: 64, offset: 576)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1335, file: !474, line: 938, baseType: !1179, size: 64, align: 32, offset: 640)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1335, file: !474, line: 947, baseType: !1051, size: 704, align: 64, offset: 704)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1335, file: !474, line: 967, baseType: !1077, size: 64, align: 64, offset: 1408)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1335, file: !474, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1335, file: !474, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1335, file: !474, line: 989, baseType: !1179, size: 64, align: 32, offset: 1536)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1335, file: !474, line: 1000, baseType: !1443, size: 64, align: 64, offset: 1600)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1335, file: !474, line: 1012, baseType: !1774, size: 64, align: 64, offset: 1664)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1776, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1776, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1776, file: !14, line: 3948, baseType: !925, size: 32, align: 32, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1776, file: !14, line: 3958, baseType: !1065, size: 64, align: 64, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1776, file: !14, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1776, file: !14, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1776, file: !14, line: 3973, baseType: !1068, size: 64, align: 64, offset: 256)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1776, file: !14, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1776, file: !14, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1776, file: !14, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1776, file: !14, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1776, file: !14, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1776, file: !14, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1776, file: !14, line: 4020, baseType: !1179, size: 64, align: 32, offset: 512)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1776, file: !14, line: 4025, baseType: !876, size: 32, align: 32, offset: 576)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1776, file: !14, line: 4030, baseType: !567, size: 32, align: 32, offset: 608)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1776, file: !14, line: 4031, baseType: !574, size: 32, align: 32, offset: 640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1776, file: !14, line: 4032, baseType: !592, size: 32, align: 32, offset: 672)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1776, file: !14, line: 4033, baseType: !616, size: 32, align: 32, offset: 704)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1776, file: !14, line: 4034, baseType: !635, size: 32, align: 32, offset: 736)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1776, file: !14, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1776, file: !14, line: 4046, baseType: !1194, size: 64, align: 64, offset: 832)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1776, file: !14, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1776, file: !14, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1776, file: !14, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1776, file: !14, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1776, file: !14, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1776, file: !14, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1776, file: !14, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1335, file: !474, line: 1055, baseType: !1808, size: 64, align: 64, offset: 1728)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1335, file: !474, line: 1028, size: 832, align: 64, elements: !1810)
!1810 = !{!1811, !1812, !1813, !1814, !1815, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1809, file: !474, line: 1029, baseType: !1068, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1809, file: !474, line: 1030, baseType: !1068, size: 64, align: 64, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1809, file: !474, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1809, file: !474, line: 1032, baseType: !1068, size: 64, align: 64, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1809, file: !474, line: 1033, baseType: !1816, size: 64, align: 64, offset: 256)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1818, size: 51072, align: 64, elements: !1819)
!1818 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1819 = !{!1820, !1821}
!1820 = !DISubrange(count: 2)
!1821 = !DISubrange(count: 399)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1809, file: !474, line: 1034, baseType: !1068, size: 64, align: 64, offset: 320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1809, file: !474, line: 1035, baseType: !1068, size: 64, align: 64, offset: 384)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1809, file: !474, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1809, file: !474, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1809, file: !474, line: 1045, baseType: !1068, size: 64, align: 64, offset: 512)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1809, file: !474, line: 1050, baseType: !1068, size: 64, align: 64, offset: 576)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1809, file: !474, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1809, file: !474, line: 1052, baseType: !1068, size: 64, align: 64, offset: 704)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1809, file: !474, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1335, file: !474, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1335, file: !474, line: 1067, baseType: !1068, size: 64, align: 64, offset: 1856)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1335, file: !474, line: 1068, baseType: !1068, size: 64, align: 64, offset: 1920)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1335, file: !474, line: 1069, baseType: !1068, size: 64, align: 64, offset: 1984)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1335, file: !474, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1335, file: !474, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1335, file: !474, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1335, file: !474, line: 1083, baseType: !473, size: 32, align: 32, offset: 2144)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1335, file: !474, line: 1084, baseType: !1840, size: 64, align: 64, offset: 2176)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !14, line: 5092, size: 2816, align: 64, elements: !1842)
!1842 = !{!1843, !1844, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1841, file: !14, line: 5093, baseType: !974, size: 64, align: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1841, file: !14, line: 5094, baseType: !1845, size: 64, align: 64, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !14, line: 5259, size: 512, align: 64, elements: !1847)
!1847 = !{!1848, !1852, !1853, !1859, !1864, !1868, !1872}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1846, file: !14, line: 5260, baseType: !1849, size: 160, align: 32)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1850)
!1850 = !{!1851}
!1851 = !DISubrange(count: 5)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1846, file: !14, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1846, file: !14, line: 5262, baseType: !1854, size: 64, align: 64, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!917, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !14, line: 5257, baseType: !1841)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1846, file: !14, line: 5265, baseType: !1860, size: 64, align: 64, offset: 256)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!917, !1857, !1340, !1863, !1453, !927, !917}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1846, file: !14, line: 5269, baseType: !1865, size: 64, align: 64, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1857}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1846, file: !14, line: 5270, baseType: !1869, size: 64, align: 64, offset: 384)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!917, !1340, !927, !917}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1846, file: !14, line: 5271, baseType: !1845, size: 64, align: 64, offset: 448)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1841, file: !14, line: 5095, baseType: !1068, size: 64, align: 64, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1841, file: !14, line: 5096, baseType: !1068, size: 64, align: 64, offset: 192)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1841, file: !14, line: 5098, baseType: !1068, size: 64, align: 64, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1841, file: !14, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1841, file: !14, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1841, file: !14, line: 5111, baseType: !1068, size: 64, align: 64, offset: 384)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1841, file: !14, line: 5112, baseType: !1068, size: 64, align: 64, offset: 448)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1841, file: !14, line: 5115, baseType: !1068, size: 64, align: 64, offset: 512)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1841, file: !14, line: 5116, baseType: !1068, size: 64, align: 64, offset: 576)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1841, file: !14, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1841, file: !14, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1841, file: !14, line: 5121, baseType: !1885, size: 256, align: 64, offset: 704)
!1885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 256, align: 64, elements: !1437)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1841, file: !14, line: 5122, baseType: !1885, size: 256, align: 64, offset: 960)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1841, file: !14, line: 5123, baseType: !1885, size: 256, align: 64, offset: 1216)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1841, file: !14, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1841, file: !14, line: 5132, baseType: !1068, size: 64, align: 64, offset: 1536)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1841, file: !14, line: 5133, baseType: !1885, size: 256, align: 64, offset: 1600)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1841, file: !14, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1841, file: !14, line: 5148, baseType: !1068, size: 64, align: 64, offset: 1920)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1841, file: !14, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1841, file: !14, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1841, file: !14, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1841, file: !14, line: 5197, baseType: !1885, size: 256, align: 64, offset: 2112)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1841, file: !14, line: 5202, baseType: !1068, size: 64, align: 64, offset: 2368)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1841, file: !14, line: 5207, baseType: !1068, size: 64, align: 64, offset: 2432)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1841, file: !14, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1841, file: !14, line: 5216, baseType: !876, size: 32, align: 32, offset: 2528)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1841, file: !14, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1841, file: !14, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1841, file: !14, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1841, file: !14, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1841, file: !14, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1841, file: !14, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1841, file: !14, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1335, file: !474, line: 1089, baseType: !1909, size: 64, align: 64, offset: 2240)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64, align: 64)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !474, line: 2003, size: 768, align: 64, elements: !1911)
!1911 = !{!1912, !1913}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1910, file: !474, line: 2004, baseType: !1051, size: 704, align: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1910, file: !474, line: 2005, baseType: !1909, size: 64, align: 64, offset: 704)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1335, file: !474, line: 1090, baseType: !1033, size: 256, align: 64, offset: 2304)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1335, file: !474, line: 1092, baseType: !1916, size: 1088, align: 64, offset: 2560)
!1916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 1088, align: 64, elements: !1917)
!1917 = !{!1918}
!1918 = !DISubrange(count: 17)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1335, file: !474, line: 1094, baseType: !1920, size: 64, align: 64, offset: 3648)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !474, line: 808, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !474, line: 793, size: 192, align: 64, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1927, !1928}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1922, file: !474, line: 794, baseType: !1068, size: 64, align: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1922, file: !474, line: 795, baseType: !1068, size: 64, align: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1922, file: !474, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1922, file: !474, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1922, file: !474, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1335, file: !474, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1335, file: !474, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1335, file: !474, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1335, file: !474, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1335, file: !474, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1335, file: !474, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1335, file: !474, line: 1113, baseType: !1068, size: 64, align: 64, offset: 3904)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1335, file: !474, line: 1114, baseType: !1068, size: 64, align: 64, offset: 3968)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1335, file: !474, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1335, file: !474, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1335, file: !474, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1335, file: !474, line: 1142, baseType: !1068, size: 64, align: 64, offset: 4160)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1335, file: !474, line: 1150, baseType: !1068, size: 64, align: 64, offset: 4224)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1335, file: !474, line: 1157, baseType: !1068, size: 64, align: 64, offset: 4288)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1335, file: !474, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1335, file: !474, line: 1169, baseType: !1068, size: 64, align: 64, offset: 4416)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1335, file: !474, line: 1174, baseType: !1068, size: 64, align: 64, offset: 4480)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1335, file: !474, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1335, file: !474, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1335, file: !474, line: 1196, baseType: !1916, size: 1088, align: 64, offset: 4608)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1335, file: !474, line: 1197, baseType: !1950, size: 136, align: 8, offset: 5696)
!1950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 136, align: 8, elements: !1917)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1335, file: !474, line: 1202, baseType: !1068, size: 64, align: 64, offset: 5888)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1335, file: !474, line: 1203, baseType: !929, size: 8, align: 8, offset: 5952)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1335, file: !474, line: 1204, baseType: !929, size: 8, align: 8, offset: 5960)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1335, file: !474, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1335, file: !474, line: 1216, baseType: !1179, size: 64, align: 32, offset: 6016)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1335, file: !474, line: 1222, baseType: !1957, size: 64, align: 64, offset: 6080)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !474, line: 840, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1019, line: 149, size: 640, align: 64, elements: !1960)
!1960 = !{!1961, !1962, !2002, !2003, !2004, !2005, !2006, !2007, !2013, !2014}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1959, file: !1019, line: 154, baseType: !917, size: 32, align: 32)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1959, file: !1019, line: 161, baseType: !1963, size: 64, align: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1966)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1967)
!1967 = !{!1968, !1969, !1993, !1997, !1998, !1999, !2000, !2001}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1966, file: !14, line: 5751, baseType: !964, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1966, file: !14, line: 5756, baseType: !1970, size: 64, align: 64, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1972)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1973)
!1973 = !{!1974, !1975, !1978, !1979, !1980, !1984, !1988, !1992}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1972, file: !14, line: 5797, baseType: !947, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1972, file: !14, line: 5804, baseType: !1976, size: 64, align: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1972, file: !14, line: 5815, baseType: !964, size: 64, align: 64, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1972, file: !14, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1972, file: !14, line: 5826, baseType: !1981, size: 64, align: 64, offset: 256)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!917, !1964}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1972, file: !14, line: 5827, baseType: !1985, size: 64, align: 64, offset: 320)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!917, !1964, !1050}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1972, file: !14, line: 5828, baseType: !1989, size: 64, align: 64, offset: 384)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1964}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1972, file: !14, line: 5829, baseType: !1989, size: 64, align: 64, offset: 448)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1966, file: !14, line: 5762, baseType: !1994, size: 64, align: 64, offset: 128)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64, align: 64)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1996)
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1966, file: !14, line: 5768, baseType: !974, size: 64, align: 64, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1966, file: !14, line: 5775, baseType: !1774, size: 64, align: 64, offset: 256)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1966, file: !14, line: 5781, baseType: !1774, size: 64, align: 64, offset: 320)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1966, file: !14, line: 5787, baseType: !1179, size: 64, align: 32, offset: 384)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1966, file: !14, line: 5793, baseType: !1179, size: 64, align: 32, offset: 448)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1959, file: !1019, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1959, file: !1019, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1959, file: !1019, line: 172, baseType: !1340, size: 64, align: 64, offset: 192)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1959, file: !1019, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1959, file: !1019, line: 178, baseType: !13, size: 32, align: 32, offset: 288)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1959, file: !1019, line: 187, baseType: !2008, size: 192, align: 64, offset: 320)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1959, file: !1019, line: 183, size: 192, align: 64, elements: !2009)
!2009 = !{!2010, !2011, !2012}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2008, file: !1019, line: 184, baseType: !1964, size: 64, align: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2008, file: !1019, line: 185, baseType: !1050, size: 64, align: 64, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2008, file: !1019, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1959, file: !1019, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1959, file: !1019, line: 194, baseType: !2015, size: 64, align: 64, offset: 576)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1019, line: 63, baseType: !2017)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1019, line: 61, size: 192, align: 64, elements: !2018)
!2018 = !{!2019, !2020, !2021}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2017, file: !1019, line: 62, baseType: !1068, size: 64, align: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2017, file: !1019, line: 62, baseType: !1068, size: 64, align: 64, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2017, file: !1019, line: 62, baseType: !1068, size: 64, align: 64, offset: 128)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !961, file: !474, line: 1417, baseType: !2023, size: 8192, align: 8, offset: 448)
!2023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 8192, align: 8, elements: !2024)
!2024 = !{!2025}
!2025 = !DISubrange(count: 1024)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !961, file: !474, line: 1433, baseType: !1443, size: 64, align: 64, offset: 8640)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !961, file: !474, line: 1442, baseType: !1068, size: 64, align: 64, offset: 8704)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !961, file: !474, line: 1452, baseType: !1068, size: 64, align: 64, offset: 8768)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !961, file: !474, line: 1459, baseType: !1068, size: 64, align: 64, offset: 8832)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !961, file: !474, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !961, file: !474, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !961, file: !474, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !961, file: !474, line: 1503, baseType: !1068, size: 64, align: 64, offset: 9024)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !961, file: !474, line: 1511, baseType: !1068, size: 64, align: 64, offset: 9088)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !961, file: !474, line: 1513, baseType: !927, size: 64, align: 64, offset: 9152)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !961, file: !474, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !961, file: !474, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !961, file: !474, line: 1517, baseType: !2039, size: 64, align: 64, offset: 9280)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, align: 64)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64, align: 64)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !474, line: 1284, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !474, line: 1259, size: 704, align: 64, elements: !2043)
!2043 = !{!2044, !2045, !2046, !2047, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2042, file: !474, line: 1260, baseType: !917, size: 32, align: 32)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2042, file: !474, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2042, file: !474, line: 1262, baseType: !896, size: 32, align: 32, offset: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2042, file: !474, line: 1263, baseType: !2048, size: 64, align: 64, offset: 128)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2042, file: !474, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2042, file: !474, line: 1265, baseType: !1217, size: 64, align: 64, offset: 256)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2042, file: !474, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2042, file: !474, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2042, file: !474, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2042, file: !474, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2042, file: !474, line: 1279, baseType: !1068, size: 64, align: 64, offset: 448)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2042, file: !474, line: 1280, baseType: !1068, size: 64, align: 64, offset: 512)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2042, file: !474, line: 1282, baseType: !1068, size: 64, align: 64, offset: 576)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2042, file: !474, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !961, file: !474, line: 1523, baseType: !13, size: 32, align: 32, offset: 9344)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !961, file: !474, line: 1529, baseType: !13, size: 32, align: 32, offset: 9376)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !961, file: !474, line: 1535, baseType: !13, size: 32, align: 32, offset: 9408)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !961, file: !474, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !961, file: !474, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !961, file: !474, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !961, file: !474, line: 1567, baseType: !2066, size: 64, align: 64, offset: 9536)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, align: 64)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !474, line: 1299, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !474, line: 1294, size: 320, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2069, file: !474, line: 1295, baseType: !917, size: 32, align: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2069, file: !474, line: 1296, baseType: !1179, size: 64, align: 32, offset: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2069, file: !474, line: 1297, baseType: !1068, size: 64, align: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2069, file: !474, line: 1297, baseType: !1068, size: 64, align: 64, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2069, file: !474, line: 1298, baseType: !1217, size: 64, align: 64, offset: 256)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !961, file: !474, line: 1577, baseType: !1217, size: 64, align: 64, offset: 9600)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !961, file: !474, line: 1590, baseType: !1068, size: 64, align: 64, offset: 9664)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !961, file: !474, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !961, file: !474, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !961, file: !474, line: 1615, baseType: !2081, size: 128, align: 64, offset: 9792)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !646, line: 61, baseType: !2082)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !646, line: 58, size: 128, align: 64, elements: !2083)
!2083 = !{!2084, !2085}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2082, file: !646, line: 59, baseType: !1323, size: 64, align: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2082, file: !646, line: 60, baseType: !974, size: 64, align: 64, offset: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !961, file: !474, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !961, file: !474, line: 1639, baseType: !1068, size: 64, align: 64, offset: 9984)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !961, file: !474, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !961, file: !474, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !961, file: !474, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !961, file: !474, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !961, file: !474, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !961, file: !474, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !961, file: !474, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !961, file: !474, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !961, file: !474, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !961, file: !474, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !961, file: !474, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !961, file: !474, line: 1731, baseType: !1068, size: 64, align: 64, offset: 10432)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !961, file: !474, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !961, file: !474, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !961, file: !474, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !961, file: !474, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !961, file: !474, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !961, file: !474, line: 1776, baseType: !1443, size: 64, align: 64, offset: 10688)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !961, file: !474, line: 1784, baseType: !1443, size: 64, align: 64, offset: 10752)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !961, file: !474, line: 1790, baseType: !2108, size: 64, align: 64, offset: 10816)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !474, line: 1321, baseType: !2110)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1019, line: 66, size: 1088, align: 64, elements: !2111)
!2111 = !{!2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2110, file: !1019, line: 71, baseType: !917, size: 32, align: 32)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2110, file: !1019, line: 78, baseType: !1909, size: 64, align: 64, offset: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2110, file: !1019, line: 79, baseType: !1909, size: 64, align: 64, offset: 128)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2110, file: !1019, line: 82, baseType: !1068, size: 64, align: 64, offset: 192)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2110, file: !1019, line: 90, baseType: !1909, size: 64, align: 64, offset: 256)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2110, file: !1019, line: 91, baseType: !1909, size: 64, align: 64, offset: 320)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2110, file: !1019, line: 95, baseType: !1909, size: 64, align: 64, offset: 384)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2110, file: !1019, line: 96, baseType: !1909, size: 64, align: 64, offset: 448)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2110, file: !1019, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2110, file: !1019, line: 108, baseType: !1068, size: 64, align: 64, offset: 576)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2110, file: !1019, line: 113, baseType: !1179, size: 64, align: 32, offset: 640)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2110, file: !1019, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2110, file: !1019, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2110, file: !1019, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2110, file: !1019, line: 126, baseType: !1068, size: 64, align: 64, offset: 832)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2110, file: !1019, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2110, file: !1019, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2110, file: !1019, line: 141, baseType: !1217, size: 64, align: 64, offset: 960)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2110, file: !1019, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !961, file: !474, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !961, file: !474, line: 1806, baseType: !2133, size: 64, align: 64, offset: 10944)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1350)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !961, file: !474, line: 1814, baseType: !2133, size: 64, align: 64, offset: 11008)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !961, file: !474, line: 1822, baseType: !2133, size: 64, align: 64, offset: 11072)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !961, file: !474, line: 1830, baseType: !2133, size: 64, align: 64, offset: 11136)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !961, file: !474, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !961, file: !474, line: 1843, baseType: !974, size: 64, align: 64, offset: 11264)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !961, file: !474, line: 1848, baseType: !2141, size: 64, align: 64, offset: 11328)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !474, line: 1305, baseType: !1149)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !961, file: !474, line: 1854, baseType: !1068, size: 64, align: 64, offset: 11392)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !961, file: !474, line: 1862, baseType: !1065, size: 64, align: 64, offset: 11456)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !961, file: !474, line: 1868, baseType: !13, size: 32, align: 32, offset: 11520)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !961, file: !474, line: 1889, baseType: !2146, size: 64, align: 64, offset: 11584)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!917, !1045, !2149, !947, !917, !2150, !2152}
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64)
!2151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2081)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !961, file: !474, line: 1897, baseType: !1443, size: 64, align: 64, offset: 11648)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !961, file: !474, line: 1919, baseType: !2155, size: 64, align: 64, offset: 11712)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64, align: 64)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!917, !1045, !2149, !947, !917, !2152}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !961, file: !474, line: 1925, baseType: !2159, size: 64, align: 64, offset: 11776)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, align: 64)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !1045, !1267}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !961, file: !474, line: 1932, baseType: !1443, size: 64, align: 64, offset: 11840)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !961, file: !474, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !961, file: !474, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64, align: 64)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PayloadContext", file: !943, line: 32, baseType: !2167)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PayloadContext", file: !940, line: 44, size: 320, align: 64, elements: !2168)
!2168 = !{!2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2167, file: !940, line: 45, baseType: !918, size: 32, align: 32)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2167, file: !940, line: 46, baseType: !925, size: 32, align: 32, offset: 32)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "fragment", scope: !2167, file: !940, line: 47, baseType: !1267, size: 64, align: 64, offset: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "split_buf", scope: !2167, file: !940, line: 48, baseType: !1065, size: 64, align: 64, offset: 128)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "split_pos", scope: !2167, file: !940, line: 49, baseType: !917, size: 32, align: 32, offset: 192)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "split_buf_len", scope: !2167, file: !940, line: 49, baseType: !917, size: 32, align: 32, offset: 224)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "split_buf_size", scope: !2167, file: !940, line: 49, baseType: !917, size: 32, align: 32, offset: 256)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "split_pkts", scope: !2167, file: !940, line: 50, baseType: !917, size: 32, align: 32, offset: 288)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "parse_sdp_a_line", scope: !944, file: !943, line: 128, baseType: !2178, size: 64, align: 64, offset: 320)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, align: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!917, !959, !917, !2165, !947}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !944, file: !943, line: 133, baseType: !2182, size: 64, align: 64, offset: 384)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64, align: 64)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2165}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !944, file: !943, line: 135, baseType: !2186, size: 64, align: 64, offset: 448)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPayloadPacketHandlerProc", file: !943, line: 108, baseType: !2187)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, align: 64)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!917, !959, !2165, !1333, !1050, !2190, !927, !917, !936, !917}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "need_keyframe", scope: !944, file: !943, line: 136, baseType: !2192, size: 64, align: 64, offset: 512)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!917, !2165}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !944, file: !943, line: 138, baseType: !2196, size: 64, align: 64, offset: 576)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!2197 = distinct !DIGlobalVariable(name: "ff_vorbis_dynamic_handler", scope: !0, file: !940, line: 378, type: !941, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_vorbis_dynamic_handler)
!2198 = !{i32 2, !"Dwarf Version", i32 4}
!2199 = !{i32 2, !"Debug Info Version", i32 3}
!2200 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2201 = distinct !DISubprogram(name: "xiph_parse_sdp_line", scope: !940, file: !940, line: 352, type: !2179, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2202)
!2202 = !{}
!2203 = !DILocalVariable(name: "s", arg: 1, scope: !2201, file: !940, line: 352, type: !959)
!2204 = !DIExpression()
!2205 = !DILocation(line: 352, column: 49, scope: !2201)
!2206 = !DILocalVariable(name: "st_index", arg: 2, scope: !2201, file: !940, line: 352, type: !917)
!2207 = !DILocation(line: 352, column: 56, scope: !2201)
!2208 = !DILocalVariable(name: "data", arg: 3, scope: !2201, file: !940, line: 353, type: !2165)
!2209 = !DILocation(line: 353, column: 48, scope: !2201)
!2210 = !DILocalVariable(name: "line", arg: 4, scope: !2201, file: !940, line: 353, type: !947)
!2211 = !DILocation(line: 353, column: 66, scope: !2201)
!2212 = !DILocalVariable(name: "p", scope: !2201, file: !940, line: 355, type: !947)
!2213 = !DILocation(line: 355, column: 17, scope: !2201)
!2214 = !DILocation(line: 357, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2201, file: !940, line: 357, column: 9)
!2216 = !DILocation(line: 357, column: 18, scope: !2215)
!2217 = !DILocation(line: 357, column: 9, scope: !2201)
!2218 = !DILocation(line: 358, column: 9, scope: !2215)
!2219 = !DILocation(line: 360, column: 21, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2201, file: !940, line: 360, column: 9)
!2221 = !DILocation(line: 360, column: 9, scope: !2220)
!2222 = !DILocation(line: 360, column: 9, scope: !2201)
!2223 = !DILocation(line: 361, column: 30, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !940, line: 360, column: 41)
!2225 = !DILocation(line: 361, column: 44, scope: !2224)
!2226 = !DILocation(line: 361, column: 33, scope: !2224)
!2227 = !DILocation(line: 361, column: 36, scope: !2224)
!2228 = !DILocation(line: 361, column: 55, scope: !2224)
!2229 = !DILocation(line: 361, column: 61, scope: !2224)
!2230 = !DILocation(line: 361, column: 16, scope: !2224)
!2231 = !DILocation(line: 361, column: 9, scope: !2224)
!2232 = !DILocation(line: 365, column: 5, scope: !2201)
!2233 = !DILocation(line: 366, column: 1, scope: !2201)
!2234 = distinct !DISubprogram(name: "xiph_close_context", scope: !940, file: !940, line: 53, type: !2183, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2202)
!2235 = !DILocalVariable(name: "data", arg: 1, scope: !2234, file: !940, line: 53, type: !2165)
!2236 = !DILocation(line: 53, column: 49, scope: !2234)
!2237 = !DILocation(line: 55, column: 24, scope: !2234)
!2238 = !DILocation(line: 55, column: 30, scope: !2234)
!2239 = !DILocation(line: 55, column: 5, scope: !2234)
!2240 = !DILocation(line: 56, column: 15, scope: !2234)
!2241 = !DILocation(line: 56, column: 21, scope: !2234)
!2242 = !DILocation(line: 56, column: 14, scope: !2234)
!2243 = !DILocation(line: 56, column: 5, scope: !2234)
!2244 = !DILocation(line: 57, column: 1, scope: !2234)
!2245 = distinct !DISubprogram(name: "xiph_handle_packet", scope: !940, file: !940, line: 60, type: !2188, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2202)
!2246 = !DILocalVariable(name: "x", arg: 1, scope: !2247, file: !2248, line: 58, type: !936)
!2247 = distinct !DISubprogram(name: "av_bswap16", scope: !2248, file: !2248, line: 58, type: !2249, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2202)
!2248 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!936, !936}
!2251 = !DILocation(line: 58, column: 98, scope: !2247, inlinedAt: !2252)
!2252 = distinct !DILocation(line: 101, column: 15, scope: !2245)
!2253 = !DILocation(line: 58, column: 98, scope: !2247, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 74, column: 19, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !940, line: 68, column: 15)
!2256 = distinct !DILexicalBlock(scope: !2245, file: !940, line: 68, column: 9)
!2257 = !DILocalVariable(name: "ctx", arg: 1, scope: !2245, file: !940, line: 60, type: !959)
!2258 = !DILocation(line: 60, column: 48, scope: !2245)
!2259 = !DILocalVariable(name: "data", arg: 2, scope: !2245, file: !940, line: 60, type: !2165)
!2260 = !DILocation(line: 60, column: 69, scope: !2245)
!2261 = !DILocalVariable(name: "st", arg: 3, scope: !2245, file: !940, line: 61, type: !1333)
!2262 = !DILocation(line: 61, column: 41, scope: !2245)
!2263 = !DILocalVariable(name: "pkt", arg: 4, scope: !2245, file: !940, line: 61, type: !1050)
!2264 = !DILocation(line: 61, column: 55, scope: !2245)
!2265 = !DILocalVariable(name: "timestamp", arg: 5, scope: !2245, file: !940, line: 61, type: !2190)
!2266 = !DILocation(line: 61, column: 70, scope: !2245)
!2267 = !DILocalVariable(name: "buf", arg: 6, scope: !2245, file: !940, line: 62, type: !927)
!2268 = !DILocation(line: 62, column: 46, scope: !2245)
!2269 = !DILocalVariable(name: "len", arg: 7, scope: !2245, file: !940, line: 62, type: !917)
!2270 = !DILocation(line: 62, column: 55, scope: !2245)
!2271 = !DILocalVariable(name: "seq", arg: 8, scope: !2245, file: !940, line: 62, type: !936)
!2272 = !DILocation(line: 62, column: 69, scope: !2245)
!2273 = !DILocalVariable(name: "flags", arg: 9, scope: !2245, file: !940, line: 63, type: !917)
!2274 = !DILocation(line: 63, column: 35, scope: !2245)
!2275 = !DILocalVariable(name: "ident", scope: !2245, file: !940, line: 66, type: !917)
!2276 = !DILocation(line: 66, column: 9, scope: !2245)
!2277 = !DILocalVariable(name: "fragmented", scope: !2245, file: !940, line: 66, type: !917)
!2278 = !DILocation(line: 66, column: 16, scope: !2245)
!2279 = !DILocalVariable(name: "tdt", scope: !2245, file: !940, line: 66, type: !917)
!2280 = !DILocation(line: 66, column: 28, scope: !2245)
!2281 = !DILocalVariable(name: "num_pkts", scope: !2245, file: !940, line: 66, type: !917)
!2282 = !DILocation(line: 66, column: 33, scope: !2245)
!2283 = !DILocalVariable(name: "pkt_len", scope: !2245, file: !940, line: 66, type: !917)
!2284 = !DILocation(line: 66, column: 43, scope: !2245)
!2285 = !DILocation(line: 68, column: 10, scope: !2256)
!2286 = !DILocation(line: 68, column: 9, scope: !2245)
!2287 = !DILocation(line: 69, column: 14, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2255, file: !940, line: 69, column: 13)
!2289 = !DILocation(line: 69, column: 20, scope: !2288)
!2290 = !DILocation(line: 69, column: 30, scope: !2288)
!2291 = !DILocation(line: 69, column: 33, scope: !2292)
!2292 = !DILexicalBlockFile(scope: !2288, file: !940, discriminator: 1)
!2293 = !DILocation(line: 69, column: 39, scope: !2292)
!2294 = !DILocation(line: 69, column: 49, scope: !2292)
!2295 = !DILocation(line: 69, column: 55, scope: !2292)
!2296 = !DILocation(line: 69, column: 61, scope: !2292)
!2297 = !DILocation(line: 69, column: 53, scope: !2292)
!2298 = !DILocation(line: 69, column: 75, scope: !2292)
!2299 = !DILocation(line: 70, column: 13, scope: !2288)
!2300 = !DILocation(line: 70, column: 19, scope: !2288)
!2301 = !DILocation(line: 70, column: 30, scope: !2288)
!2302 = !DILocation(line: 69, column: 13, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2255, file: !940, discriminator: 2)
!2304 = !DILocation(line: 71, column: 20, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2288, file: !940, line: 70, column: 36)
!2306 = !DILocation(line: 71, column: 13, scope: !2305)
!2307 = !DILocation(line: 72, column: 13, scope: !2305)
!2308 = !DILocation(line: 74, column: 62, scope: !2255)
!2309 = !DILocation(line: 74, column: 68, scope: !2255)
!2310 = !DILocation(line: 74, column: 80, scope: !2255)
!2311 = !DILocation(line: 74, column: 86, scope: !2255)
!2312 = !DILocation(line: 74, column: 78, scope: !2255)
!2313 = !DILocation(line: 74, column: 99, scope: !2255)
!2314 = !DILocation(line: 74, column: 19, scope: !2255)
!2315 = !DILocation(line: 60, column: 9, scope: !2247, inlinedAt: !2254)
!2316 = !DILocation(line: 60, column: 10, scope: !2247, inlinedAt: !2254)
!2317 = !DILocation(line: 60, column: 18, scope: !2247, inlinedAt: !2254)
!2318 = !DILocation(line: 60, column: 19, scope: !2247, inlinedAt: !2254)
!2319 = !DILocation(line: 60, column: 15, scope: !2247, inlinedAt: !2254)
!2320 = !DILocation(line: 60, column: 8, scope: !2247, inlinedAt: !2254)
!2321 = !DILocation(line: 60, column: 6, scope: !2247, inlinedAt: !2254)
!2322 = !DILocation(line: 61, column: 12, scope: !2247, inlinedAt: !2254)
!2323 = !DILocation(line: 74, column: 17, scope: !2255)
!2324 = !DILocation(line: 75, column: 9, scope: !2255)
!2325 = !DILocation(line: 75, column: 15, scope: !2255)
!2326 = !DILocation(line: 75, column: 25, scope: !2255)
!2327 = !DILocation(line: 76, column: 13, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2255, file: !940, line: 76, column: 13)
!2329 = !DILocation(line: 76, column: 23, scope: !2328)
!2330 = !DILocation(line: 76, column: 29, scope: !2328)
!2331 = !DILocation(line: 76, column: 45, scope: !2328)
!2332 = !DILocation(line: 76, column: 51, scope: !2328)
!2333 = !DILocation(line: 76, column: 43, scope: !2328)
!2334 = !DILocation(line: 76, column: 21, scope: !2328)
!2335 = !DILocation(line: 76, column: 13, scope: !2255)
!2336 = !DILocation(line: 77, column: 20, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2328, file: !940, line: 76, column: 62)
!2338 = !DILocation(line: 77, column: 13, scope: !2337)
!2339 = !DILocation(line: 78, column: 13, scope: !2337)
!2340 = !DILocation(line: 80, column: 27, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2255, file: !940, line: 80, column: 13)
!2342 = !DILocation(line: 80, column: 32, scope: !2341)
!2343 = !DILocation(line: 80, column: 13, scope: !2341)
!2344 = !DILocation(line: 80, column: 13, scope: !2255)
!2345 = !DILocation(line: 81, column: 20, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2341, file: !940, line: 80, column: 42)
!2347 = !DILocation(line: 81, column: 13, scope: !2346)
!2348 = !DILocation(line: 82, column: 13, scope: !2346)
!2349 = !DILocation(line: 84, column: 29, scope: !2255)
!2350 = !DILocation(line: 84, column: 33, scope: !2255)
!2351 = !DILocation(line: 84, column: 9, scope: !2255)
!2352 = !DILocation(line: 84, column: 14, scope: !2255)
!2353 = !DILocation(line: 84, column: 27, scope: !2255)
!2354 = !DILocation(line: 85, column: 16, scope: !2255)
!2355 = !DILocation(line: 85, column: 21, scope: !2255)
!2356 = !DILocation(line: 85, column: 27, scope: !2255)
!2357 = !DILocation(line: 85, column: 33, scope: !2255)
!2358 = !DILocation(line: 85, column: 45, scope: !2255)
!2359 = !DILocation(line: 85, column: 51, scope: !2255)
!2360 = !DILocation(line: 85, column: 43, scope: !2255)
!2361 = !DILocation(line: 85, column: 62, scope: !2255)
!2362 = !DILocation(line: 85, column: 9, scope: !2255)
!2363 = !DILocation(line: 86, column: 28, scope: !2255)
!2364 = !DILocation(line: 86, column: 9, scope: !2255)
!2365 = !DILocation(line: 86, column: 15, scope: !2255)
!2366 = !DILocation(line: 86, column: 25, scope: !2255)
!2367 = !DILocation(line: 87, column: 9, scope: !2255)
!2368 = !DILocation(line: 87, column: 15, scope: !2255)
!2369 = !DILocation(line: 87, column: 25, scope: !2255)
!2370 = !DILocation(line: 88, column: 16, scope: !2255)
!2371 = !DILocation(line: 88, column: 22, scope: !2255)
!2372 = !DILocation(line: 88, column: 33, scope: !2255)
!2373 = !DILocation(line: 88, column: 9, scope: !2255)
!2374 = !DILocation(line: 91, column: 9, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2245, file: !940, line: 91, column: 9)
!2376 = !DILocation(line: 91, column: 13, scope: !2375)
!2377 = !DILocation(line: 91, column: 17, scope: !2375)
!2378 = !DILocation(line: 91, column: 20, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2375, file: !940, discriminator: 1)
!2380 = !DILocation(line: 91, column: 24, scope: !2379)
!2381 = !DILocation(line: 91, column: 9, scope: !2379)
!2382 = !DILocation(line: 92, column: 16, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2375, file: !940, line: 91, column: 40)
!2384 = !DILocation(line: 92, column: 53, scope: !2383)
!2385 = !DILocation(line: 92, column: 9, scope: !2383)
!2386 = !DILocation(line: 93, column: 9, scope: !2383)
!2387 = !DILocation(line: 97, column: 33, scope: !2245)
!2388 = !DILocation(line: 97, column: 15, scope: !2245)
!2389 = !DILocation(line: 97, column: 42, scope: !2245)
!2390 = !DILocation(line: 97, column: 70, scope: !2245)
!2391 = !DILocation(line: 97, column: 52, scope: !2245)
!2392 = !DILocation(line: 97, column: 79, scope: !2245)
!2393 = !DILocation(line: 97, column: 49, scope: !2245)
!2394 = !DILocation(line: 97, column: 105, scope: !2245)
!2395 = !DILocation(line: 97, column: 87, scope: !2245)
!2396 = !DILocation(line: 97, column: 85, scope: !2245)
!2397 = !DILocation(line: 97, column: 11, scope: !2245)
!2398 = !DILocation(line: 98, column: 18, scope: !2245)
!2399 = !DILocation(line: 98, column: 25, scope: !2245)
!2400 = !DILocation(line: 98, column: 16, scope: !2245)
!2401 = !DILocation(line: 99, column: 12, scope: !2245)
!2402 = !DILocation(line: 99, column: 19, scope: !2245)
!2403 = !DILocation(line: 99, column: 25, scope: !2245)
!2404 = !DILocation(line: 99, column: 9, scope: !2245)
!2405 = !DILocation(line: 100, column: 16, scope: !2245)
!2406 = !DILocation(line: 100, column: 23, scope: !2245)
!2407 = !DILocation(line: 100, column: 14, scope: !2245)
!2408 = !DILocation(line: 101, column: 58, scope: !2245)
!2409 = !DILocation(line: 101, column: 62, scope: !2245)
!2410 = !DILocation(line: 101, column: 69, scope: !2245)
!2411 = !DILocation(line: 101, column: 15, scope: !2245)
!2412 = !DILocation(line: 60, column: 9, scope: !2247, inlinedAt: !2252)
!2413 = !DILocation(line: 60, column: 10, scope: !2247, inlinedAt: !2252)
!2414 = !DILocation(line: 60, column: 18, scope: !2247, inlinedAt: !2252)
!2415 = !DILocation(line: 60, column: 19, scope: !2247, inlinedAt: !2252)
!2416 = !DILocation(line: 60, column: 15, scope: !2247, inlinedAt: !2252)
!2417 = !DILocation(line: 60, column: 8, scope: !2247, inlinedAt: !2252)
!2418 = !DILocation(line: 60, column: 6, scope: !2247, inlinedAt: !2252)
!2419 = !DILocation(line: 61, column: 12, scope: !2247, inlinedAt: !2252)
!2420 = !DILocation(line: 101, column: 13, scope: !2245)
!2421 = !DILocation(line: 103, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2245, file: !940, line: 103, column: 9)
!2423 = !DILocation(line: 103, column: 19, scope: !2422)
!2424 = !DILocation(line: 103, column: 23, scope: !2422)
!2425 = !DILocation(line: 103, column: 17, scope: !2422)
!2426 = !DILocation(line: 103, column: 9, scope: !2245)
!2427 = !DILocation(line: 104, column: 16, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2422, file: !940, line: 103, column: 28)
!2429 = !DILocation(line: 105, column: 64, scope: !2428)
!2430 = !DILocation(line: 106, column: 16, scope: !2428)
!2431 = !DILocation(line: 104, column: 9, scope: !2428)
!2432 = !DILocation(line: 107, column: 9, scope: !2428)
!2433 = !DILocation(line: 110, column: 9, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2245, file: !940, line: 110, column: 9)
!2435 = !DILocation(line: 110, column: 18, scope: !2434)
!2436 = !DILocation(line: 110, column: 24, scope: !2434)
!2437 = !DILocation(line: 110, column: 15, scope: !2434)
!2438 = !DILocation(line: 110, column: 9, scope: !2245)
!2439 = !DILocation(line: 111, column: 39, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2434, file: !940, line: 110, column: 31)
!2441 = !DILocation(line: 111, column: 9, scope: !2440)
!2442 = !DILocation(line: 112, column: 9, scope: !2440)
!2443 = !DILocation(line: 115, column: 9, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2245, file: !940, line: 115, column: 9)
!2445 = !DILocation(line: 115, column: 9, scope: !2245)
!2446 = !DILocation(line: 116, column: 39, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !940, line: 115, column: 14)
!2448 = !DILocation(line: 118, column: 39, scope: !2447)
!2449 = !DILocation(line: 118, column: 51, scope: !2447)
!2450 = !DILocation(line: 118, column: 56, scope: !2447)
!2451 = !DILocation(line: 116, column: 9, scope: !2447)
!2452 = !DILocation(line: 119, column: 9, scope: !2447)
!2453 = !DILocation(line: 122, column: 9, scope: !2245)
!2454 = !DILocation(line: 123, column: 9, scope: !2245)
!2455 = !DILocation(line: 125, column: 9, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2245, file: !940, line: 125, column: 9)
!2457 = !DILocation(line: 125, column: 20, scope: !2456)
!2458 = !DILocation(line: 125, column: 9, scope: !2245)
!2459 = !DILocation(line: 126, column: 27, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !940, line: 126, column: 13)
!2461 = distinct !DILexicalBlock(scope: !2456, file: !940, line: 125, column: 26)
!2462 = !DILocation(line: 126, column: 32, scope: !2460)
!2463 = !DILocation(line: 126, column: 13, scope: !2460)
!2464 = !DILocation(line: 126, column: 13, scope: !2461)
!2465 = !DILocation(line: 127, column: 20, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2460, file: !940, line: 126, column: 42)
!2467 = !DILocation(line: 127, column: 13, scope: !2466)
!2468 = !DILocation(line: 128, column: 13, scope: !2466)
!2469 = !DILocation(line: 130, column: 29, scope: !2461)
!2470 = !DILocation(line: 130, column: 33, scope: !2461)
!2471 = !DILocation(line: 130, column: 9, scope: !2461)
!2472 = !DILocation(line: 130, column: 14, scope: !2461)
!2473 = !DILocation(line: 130, column: 27, scope: !2461)
!2474 = !DILocation(line: 131, column: 16, scope: !2461)
!2475 = !DILocation(line: 131, column: 21, scope: !2461)
!2476 = !DILocation(line: 131, column: 27, scope: !2461)
!2477 = !DILocation(line: 131, column: 32, scope: !2461)
!2478 = !DILocation(line: 131, column: 9, scope: !2461)
!2479 = !DILocation(line: 132, column: 16, scope: !2461)
!2480 = !DILocation(line: 132, column: 13, scope: !2461)
!2481 = !DILocation(line: 133, column: 16, scope: !2461)
!2482 = !DILocation(line: 133, column: 13, scope: !2461)
!2483 = !DILocation(line: 134, column: 17, scope: !2461)
!2484 = !DILocation(line: 136, column: 13, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2461, file: !940, line: 136, column: 13)
!2486 = !DILocation(line: 136, column: 22, scope: !2485)
!2487 = !DILocation(line: 136, column: 13, scope: !2461)
!2488 = !DILocation(line: 137, column: 17, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !940, line: 137, column: 17)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !940, line: 136, column: 27)
!2491 = !DILocation(line: 137, column: 23, scope: !2489)
!2492 = !DILocation(line: 137, column: 29, scope: !2489)
!2493 = !DILocation(line: 137, column: 21, scope: !2489)
!2494 = !DILocation(line: 137, column: 44, scope: !2489)
!2495 = !DILocation(line: 137, column: 48, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2489, file: !940, discriminator: 1)
!2497 = !DILocation(line: 137, column: 54, scope: !2496)
!2498 = !DILocation(line: 137, column: 17, scope: !2496)
!2499 = !DILocation(line: 138, column: 27, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2489, file: !940, line: 137, column: 65)
!2501 = !DILocation(line: 138, column: 33, scope: !2500)
!2502 = !DILocation(line: 138, column: 26, scope: !2500)
!2503 = !DILocation(line: 138, column: 17, scope: !2500)
!2504 = !DILocation(line: 139, column: 44, scope: !2500)
!2505 = !DILocation(line: 139, column: 42, scope: !2500)
!2506 = !DILocation(line: 139, column: 17, scope: !2500)
!2507 = !DILocation(line: 139, column: 23, scope: !2500)
!2508 = !DILocation(line: 139, column: 38, scope: !2500)
!2509 = !DILocation(line: 140, column: 45, scope: !2500)
!2510 = !DILocation(line: 140, column: 51, scope: !2500)
!2511 = !DILocation(line: 140, column: 35, scope: !2500)
!2512 = !DILocation(line: 140, column: 17, scope: !2500)
!2513 = !DILocation(line: 140, column: 23, scope: !2500)
!2514 = !DILocation(line: 140, column: 33, scope: !2500)
!2515 = !DILocation(line: 141, column: 22, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2500, file: !940, line: 141, column: 21)
!2517 = !DILocation(line: 141, column: 28, scope: !2516)
!2518 = !DILocation(line: 141, column: 21, scope: !2500)
!2519 = !DILocation(line: 142, column: 28, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !940, line: 141, column: 39)
!2521 = !DILocation(line: 142, column: 21, scope: !2520)
!2522 = !DILocation(line: 143, column: 37, scope: !2520)
!2523 = !DILocation(line: 143, column: 21, scope: !2520)
!2524 = !DILocation(line: 144, column: 21, scope: !2520)
!2525 = !DILocation(line: 146, column: 13, scope: !2500)
!2526 = !DILocation(line: 147, column: 20, scope: !2490)
!2527 = !DILocation(line: 147, column: 26, scope: !2490)
!2528 = !DILocation(line: 147, column: 37, scope: !2490)
!2529 = !DILocation(line: 147, column: 42, scope: !2490)
!2530 = !DILocation(line: 147, column: 13, scope: !2490)
!2531 = !DILocation(line: 148, column: 35, scope: !2490)
!2532 = !DILocation(line: 148, column: 13, scope: !2490)
!2533 = !DILocation(line: 148, column: 19, scope: !2490)
!2534 = !DILocation(line: 148, column: 33, scope: !2490)
!2535 = !DILocation(line: 149, column: 13, scope: !2490)
!2536 = !DILocation(line: 149, column: 19, scope: !2490)
!2537 = !DILocation(line: 149, column: 29, scope: !2490)
!2538 = !DILocation(line: 150, column: 32, scope: !2490)
!2539 = !DILocation(line: 150, column: 13, scope: !2490)
!2540 = !DILocation(line: 150, column: 19, scope: !2490)
!2541 = !DILocation(line: 150, column: 30, scope: !2490)
!2542 = !DILocation(line: 151, column: 13, scope: !2490)
!2543 = !DILocation(line: 154, column: 9, scope: !2461)
!2544 = !DILocation(line: 156, column: 16, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2456, file: !940, line: 156, column: 16)
!2546 = !DILocation(line: 156, column: 27, scope: !2545)
!2547 = !DILocation(line: 156, column: 16, scope: !2456)
!2548 = !DILocalVariable(name: "res", scope: !2549, file: !940, line: 158, type: !917)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !940, line: 156, column: 33)
!2550 = !DILocation(line: 158, column: 13, scope: !2549)
!2551 = !DILocation(line: 161, column: 28, scope: !2549)
!2552 = !DILocation(line: 161, column: 34, scope: !2549)
!2553 = !DILocation(line: 161, column: 9, scope: !2549)
!2554 = !DILocation(line: 163, column: 38, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2549, file: !940, line: 163, column: 12)
!2556 = !DILocation(line: 163, column: 44, scope: !2555)
!2557 = !DILocation(line: 163, column: 19, scope: !2555)
!2558 = !DILocation(line: 163, column: 17, scope: !2555)
!2559 = !DILocation(line: 163, column: 55, scope: !2555)
!2560 = !DILocation(line: 163, column: 12, scope: !2549)
!2561 = !DILocation(line: 164, column: 20, scope: !2555)
!2562 = !DILocation(line: 164, column: 13, scope: !2555)
!2563 = !DILocation(line: 166, column: 20, scope: !2549)
!2564 = !DILocation(line: 166, column: 26, scope: !2549)
!2565 = !DILocation(line: 166, column: 36, scope: !2549)
!2566 = !DILocation(line: 166, column: 41, scope: !2549)
!2567 = !DILocation(line: 166, column: 9, scope: !2549)
!2568 = !DILocation(line: 167, column: 28, scope: !2549)
!2569 = !DILocation(line: 167, column: 27, scope: !2549)
!2570 = !DILocation(line: 167, column: 9, scope: !2549)
!2571 = !DILocation(line: 167, column: 15, scope: !2549)
!2572 = !DILocation(line: 167, column: 25, scope: !2549)
!2573 = !DILocation(line: 169, column: 5, scope: !2549)
!2574 = !DILocation(line: 171, column: 13, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !940, line: 171, column: 13)
!2576 = distinct !DILexicalBlock(scope: !2545, file: !940, line: 169, column: 12)
!2577 = !DILocation(line: 171, column: 19, scope: !2575)
!2578 = !DILocation(line: 171, column: 33, scope: !2575)
!2579 = !DILocation(line: 171, column: 32, scope: !2575)
!2580 = !DILocation(line: 171, column: 29, scope: !2575)
!2581 = !DILocation(line: 171, column: 13, scope: !2576)
!2582 = !DILocation(line: 174, column: 32, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2575, file: !940, line: 171, column: 44)
!2584 = !DILocation(line: 174, column: 38, scope: !2583)
!2585 = !DILocation(line: 174, column: 13, scope: !2583)
!2586 = !DILocation(line: 175, column: 20, scope: !2583)
!2587 = !DILocation(line: 175, column: 13, scope: !2583)
!2588 = !DILocation(line: 176, column: 13, scope: !2583)
!2589 = !DILocation(line: 178, column: 14, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2576, file: !940, line: 178, column: 13)
!2591 = !DILocation(line: 178, column: 20, scope: !2590)
!2592 = !DILocation(line: 178, column: 13, scope: !2576)
!2593 = !DILocation(line: 179, column: 20, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !940, line: 178, column: 30)
!2595 = !DILocation(line: 179, column: 13, scope: !2594)
!2596 = !DILocation(line: 181, column: 13, scope: !2594)
!2597 = !DILocation(line: 185, column: 20, scope: !2576)
!2598 = !DILocation(line: 185, column: 26, scope: !2576)
!2599 = !DILocation(line: 185, column: 36, scope: !2576)
!2600 = !DILocation(line: 185, column: 41, scope: !2576)
!2601 = !DILocation(line: 185, column: 9, scope: !2576)
!2602 = !DILocation(line: 187, column: 13, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2576, file: !940, line: 187, column: 13)
!2604 = !DILocation(line: 187, column: 24, scope: !2603)
!2605 = !DILocation(line: 187, column: 13, scope: !2576)
!2606 = !DILocalVariable(name: "ret", scope: !2607, file: !940, line: 189, type: !917)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !940, line: 187, column: 30)
!2608 = !DILocation(line: 189, column: 17, scope: !2607)
!2609 = !DILocation(line: 189, column: 46, scope: !2607)
!2610 = !DILocation(line: 189, column: 52, scope: !2607)
!2611 = !DILocation(line: 189, column: 58, scope: !2607)
!2612 = !DILocation(line: 189, column: 68, scope: !2607)
!2613 = !DILocation(line: 189, column: 72, scope: !2607)
!2614 = !DILocation(line: 189, column: 23, scope: !2607)
!2615 = !DILocation(line: 190, column: 17, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2607, file: !940, line: 190, column: 17)
!2617 = !DILocation(line: 190, column: 21, scope: !2616)
!2618 = !DILocation(line: 190, column: 17, scope: !2607)
!2619 = !DILocation(line: 191, column: 24, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !940, line: 190, column: 26)
!2621 = !DILocation(line: 191, column: 17, scope: !2620)
!2622 = !DILocation(line: 193, column: 24, scope: !2620)
!2623 = !DILocation(line: 193, column: 17, scope: !2620)
!2624 = !DILocation(line: 196, column: 13, scope: !2607)
!2625 = !DILocation(line: 200, column: 4, scope: !2245)
!2626 = !DILocation(line: 201, column: 1, scope: !2245)
!2627 = distinct !DISubprogram(name: "xiph_parse_fmtp_pair", scope: !940, file: !940, line: 284, type: !2628, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2202)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!917, !959, !1333, !2165, !947, !947}
!2630 = !DILocalVariable(name: "s", arg: 1, scope: !2627, file: !940, line: 284, type: !959)
!2631 = !DILocation(line: 284, column: 50, scope: !2627)
!2632 = !DILocalVariable(name: "stream", arg: 2, scope: !2627, file: !940, line: 285, type: !1333)
!2633 = !DILocation(line: 285, column: 43, scope: !2627)
!2634 = !DILocalVariable(name: "xiph_data", arg: 3, scope: !2627, file: !940, line: 286, type: !2165)
!2635 = !DILocation(line: 286, column: 49, scope: !2627)
!2636 = !DILocalVariable(name: "attr", arg: 4, scope: !2627, file: !940, line: 287, type: !947)
!2637 = !DILocation(line: 287, column: 45, scope: !2627)
!2638 = !DILocalVariable(name: "value", arg: 5, scope: !2627, file: !940, line: 287, type: !947)
!2639 = !DILocation(line: 287, column: 63, scope: !2627)
!2640 = !DILocalVariable(name: "par", scope: !2627, file: !940, line: 289, type: !1774)
!2641 = !DILocation(line: 289, column: 24, scope: !2627)
!2642 = !DILocation(line: 289, column: 30, scope: !2627)
!2643 = !DILocation(line: 289, column: 38, scope: !2627)
!2644 = !DILocalVariable(name: "result", scope: !2627, file: !940, line: 290, type: !917)
!2645 = !DILocation(line: 290, column: 9, scope: !2627)
!2646 = !DILocation(line: 292, column: 17, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2627, file: !940, line: 292, column: 9)
!2648 = !DILocation(line: 292, column: 10, scope: !2647)
!2649 = !DILocation(line: 292, column: 9, scope: !2627)
!2650 = !DILocation(line: 293, column: 21, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !940, line: 293, column: 13)
!2652 = distinct !DILexicalBlock(scope: !2647, file: !940, line: 292, column: 36)
!2653 = !DILocation(line: 293, column: 14, scope: !2651)
!2654 = !DILocation(line: 293, column: 13, scope: !2652)
!2655 = !DILocation(line: 294, column: 13, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2651, file: !940, line: 293, column: 44)
!2657 = !DILocation(line: 294, column: 18, scope: !2656)
!2658 = !DILocation(line: 294, column: 25, scope: !2656)
!2659 = !DILocation(line: 295, column: 9, scope: !2656)
!2660 = !DILocation(line: 295, column: 28, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2662, file: !940, discriminator: 1)
!2662 = distinct !DILexicalBlock(scope: !2651, file: !940, line: 295, column: 20)
!2663 = !DILocation(line: 295, column: 21, scope: !2661)
!2664 = !DILocation(line: 295, column: 20, scope: !2661)
!2665 = !DILocation(line: 296, column: 13, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2662, file: !940, line: 295, column: 51)
!2667 = !DILocation(line: 296, column: 18, scope: !2666)
!2668 = !DILocation(line: 296, column: 25, scope: !2666)
!2669 = !DILocation(line: 297, column: 9, scope: !2666)
!2670 = !DILocation(line: 297, column: 28, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2672, file: !940, discriminator: 1)
!2672 = distinct !DILexicalBlock(scope: !2662, file: !940, line: 297, column: 20)
!2673 = !DILocation(line: 297, column: 21, scope: !2671)
!2674 = !DILocation(line: 297, column: 20, scope: !2671)
!2675 = !DILocation(line: 298, column: 13, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !940, line: 297, column: 51)
!2677 = !DILocation(line: 298, column: 18, scope: !2676)
!2678 = !DILocation(line: 298, column: 25, scope: !2676)
!2679 = !DILocation(line: 299, column: 9, scope: !2676)
!2680 = !DILocation(line: 300, column: 20, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2672, file: !940, line: 299, column: 16)
!2682 = !DILocation(line: 301, column: 53, scope: !2681)
!2683 = !DILocation(line: 300, column: 13, scope: !2681)
!2684 = !DILocation(line: 302, column: 13, scope: !2681)
!2685 = !DILocation(line: 304, column: 5, scope: !2652)
!2686 = !DILocation(line: 304, column: 24, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2688, file: !940, discriminator: 1)
!2688 = distinct !DILexicalBlock(scope: !2647, file: !940, line: 304, column: 16)
!2689 = !DILocation(line: 304, column: 17, scope: !2687)
!2690 = !DILocation(line: 304, column: 16, scope: !2687)
!2691 = !DILocation(line: 307, column: 27, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !940, line: 304, column: 40)
!2693 = !DILocation(line: 307, column: 22, scope: !2692)
!2694 = !DILocation(line: 307, column: 9, scope: !2692)
!2695 = !DILocation(line: 307, column: 14, scope: !2692)
!2696 = !DILocation(line: 307, column: 20, scope: !2692)
!2697 = !DILocation(line: 308, column: 9, scope: !2692)
!2698 = !DILocation(line: 309, column: 24, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2688, file: !940, line: 309, column: 16)
!2700 = !DILocation(line: 309, column: 17, scope: !2699)
!2701 = !DILocation(line: 309, column: 16, scope: !2688)
!2702 = !DILocation(line: 312, column: 28, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !940, line: 309, column: 41)
!2704 = !DILocation(line: 312, column: 23, scope: !2703)
!2705 = !DILocation(line: 312, column: 9, scope: !2703)
!2706 = !DILocation(line: 312, column: 14, scope: !2703)
!2707 = !DILocation(line: 312, column: 21, scope: !2703)
!2708 = !DILocation(line: 313, column: 9, scope: !2703)
!2709 = !DILocation(line: 314, column: 24, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2699, file: !940, line: 314, column: 16)
!2711 = !DILocation(line: 314, column: 17, scope: !2710)
!2712 = !DILocation(line: 314, column: 16, scope: !2699)
!2713 = !DILocation(line: 316, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !940, line: 314, column: 50)
!2715 = !DILocation(line: 317, column: 24, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2710, file: !940, line: 317, column: 16)
!2717 = !DILocation(line: 317, column: 17, scope: !2716)
!2718 = !DILocation(line: 317, column: 16, scope: !2710)
!2719 = !DILocation(line: 321, column: 9, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !940, line: 317, column: 52)
!2721 = !DILocation(line: 322, column: 24, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2716, file: !940, line: 322, column: 16)
!2723 = !DILocation(line: 322, column: 17, scope: !2722)
!2724 = !DILocation(line: 322, column: 16, scope: !2716)
!2725 = !DILocalVariable(name: "decoded_packet", scope: !2726, file: !940, line: 325, type: !1065)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !940, line: 322, column: 48)
!2727 = !DILocation(line: 325, column: 18, scope: !2726)
!2728 = !DILocalVariable(name: "packet_size", scope: !2726, file: !940, line: 326, type: !917)
!2729 = !DILocation(line: 326, column: 13, scope: !2726)
!2730 = !DILocalVariable(name: "decoded_alloc", scope: !2726, file: !940, line: 327, type: !1152)
!2731 = !DILocation(line: 327, column: 16, scope: !2726)
!2732 = !DILocation(line: 327, column: 39, scope: !2726)
!2733 = !DILocation(line: 327, column: 32, scope: !2726)
!2734 = !DILocation(line: 327, column: 46, scope: !2726)
!2735 = !DILocation(line: 327, column: 50, scope: !2726)
!2736 = !DILocation(line: 327, column: 54, scope: !2726)
!2737 = !DILocation(line: 329, column: 13, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2726, file: !940, line: 329, column: 13)
!2739 = !DILocation(line: 329, column: 27, scope: !2738)
!2740 = !DILocation(line: 329, column: 13, scope: !2726)
!2741 = !DILocation(line: 330, column: 40, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !940, line: 329, column: 42)
!2743 = !DILocation(line: 330, column: 30, scope: !2742)
!2744 = !DILocation(line: 330, column: 28, scope: !2742)
!2745 = !DILocation(line: 331, column: 17, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !940, line: 331, column: 17)
!2747 = !DILocation(line: 331, column: 17, scope: !2742)
!2748 = !DILocation(line: 333, column: 38, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2746, file: !940, line: 331, column: 33)
!2750 = !DILocation(line: 333, column: 54, scope: !2749)
!2751 = !DILocation(line: 333, column: 61, scope: !2749)
!2752 = !DILocation(line: 333, column: 21, scope: !2749)
!2753 = !DILocation(line: 332, column: 29, scope: !2749)
!2754 = !DILocation(line: 336, column: 22, scope: !2749)
!2755 = !DILocation(line: 336, column: 25, scope: !2749)
!2756 = !DILocation(line: 336, column: 41, scope: !2749)
!2757 = !DILocation(line: 336, column: 58, scope: !2749)
!2758 = !DILocation(line: 336, column: 56, scope: !2749)
!2759 = !DILocation(line: 336, column: 71, scope: !2749)
!2760 = !DILocation(line: 337, column: 21, scope: !2749)
!2761 = !DILocation(line: 335, column: 26, scope: !2749)
!2762 = !DILocation(line: 335, column: 24, scope: !2749)
!2763 = !DILocation(line: 338, column: 13, scope: !2749)
!2764 = !DILocation(line: 339, column: 24, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2746, file: !940, line: 338, column: 20)
!2766 = !DILocation(line: 339, column: 17, scope: !2765)
!2767 = !DILocation(line: 341, column: 24, scope: !2765)
!2768 = !DILocation(line: 343, column: 9, scope: !2742)
!2769 = !DILocation(line: 344, column: 20, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2738, file: !940, line: 343, column: 16)
!2771 = !DILocation(line: 344, column: 13, scope: !2770)
!2772 = !DILocation(line: 345, column: 20, scope: !2770)
!2773 = !DILocation(line: 347, column: 17, scope: !2726)
!2774 = !DILocation(line: 347, column: 9, scope: !2726)
!2775 = !DILocation(line: 348, column: 5, scope: !2726)
!2776 = !DILocation(line: 349, column: 12, scope: !2627)
!2777 = !DILocation(line: 349, column: 5, scope: !2627)
!2778 = !DILocation(line: 350, column: 1, scope: !2627)
!2779 = distinct !DISubprogram(name: "parse_packed_headers", scope: !940, file: !940, line: 224, type: !2780, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2202)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!917, !959, !927, !927, !1774, !2165}
!2782 = !DILocation(line: 58, column: 98, scope: !2247, inlinedAt: !2783)
!2783 = distinct !DILocation(line: 94, column: 118, scope: !2784, inlinedAt: !2788)
!2784 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !2785, file: !2785, line: 94, type: !2786, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2202)
!2785 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!918, !1863}
!2788 = distinct !DILocation(line: 242, column: 14, scope: !2779)
!2789 = !DILocalVariable(name: "b", arg: 1, scope: !2784, file: !2785, line: 94, type: !1863)
!2790 = !DILocation(line: 94, column: 95, scope: !2784, inlinedAt: !2788)
!2791 = !DILocalVariable(name: "b", arg: 1, scope: !2792, file: !2785, line: 93, type: !1863)
!2792 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !2785, file: !2785, line: 93, type: !2786, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2202)
!2793 = !DILocation(line: 93, column: 95, scope: !2792, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 241, column: 24, scope: !2779)
!2795 = !DILocalVariable(name: "x", arg: 1, scope: !2796, file: !2248, line: 66, type: !925)
!2796 = distinct !DISubprogram(name: "av_bswap32", scope: !2248, file: !2248, line: 66, type: !2797, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2202)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!925, !925}
!2799 = !DILocation(line: 66, column: 98, scope: !2796, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 92, column: 118, scope: !2801, inlinedAt: !2802)
!2801 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !2785, file: !2785, line: 92, type: !2786, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2202)
!2802 = distinct !DILocation(line: 240, column: 18, scope: !2779)
!2803 = !DILocalVariable(name: "b", arg: 1, scope: !2801, file: !2785, line: 92, type: !1863)
!2804 = !DILocation(line: 92, column: 95, scope: !2801, inlinedAt: !2802)
!2805 = !DILocalVariable(name: "s", arg: 1, scope: !2779, file: !940, line: 224, type: !959)
!2806 = !DILocation(line: 224, column: 39, scope: !2779)
!2807 = !DILocalVariable(name: "packed_headers", arg: 2, scope: !2779, file: !940, line: 225, type: !927)
!2808 = !DILocation(line: 225, column: 38, scope: !2779)
!2809 = !DILocalVariable(name: "packed_headers_end", arg: 3, scope: !2779, file: !940, line: 226, type: !927)
!2810 = !DILocation(line: 226, column: 38, scope: !2779)
!2811 = !DILocalVariable(name: "par", arg: 4, scope: !2779, file: !940, line: 227, type: !1774)
!2812 = !DILocation(line: 227, column: 41, scope: !2779)
!2813 = !DILocalVariable(name: "xiph_data", arg: 5, scope: !2779, file: !940, line: 227, type: !2165)
!2814 = !DILocation(line: 227, column: 63, scope: !2779)
!2815 = !DILocalVariable(name: "num_packed", scope: !2779, file: !940, line: 230, type: !918)
!2816 = !DILocation(line: 230, column: 14, scope: !2779)
!2817 = !DILocalVariable(name: "num_headers", scope: !2779, file: !940, line: 230, type: !918)
!2818 = !DILocation(line: 230, column: 26, scope: !2779)
!2819 = !DILocalVariable(name: "length", scope: !2779, file: !940, line: 230, type: !918)
!2820 = !DILocation(line: 230, column: 39, scope: !2779)
!2821 = !DILocalVariable(name: "length1", scope: !2779, file: !940, line: 230, type: !918)
!2822 = !DILocation(line: 230, column: 47, scope: !2779)
!2823 = !DILocalVariable(name: "length2", scope: !2779, file: !940, line: 230, type: !918)
!2824 = !DILocation(line: 230, column: 56, scope: !2779)
!2825 = !DILocalVariable(name: "extradata_alloc", scope: !2779, file: !940, line: 230, type: !918)
!2826 = !DILocation(line: 230, column: 65, scope: !2779)
!2827 = !DILocalVariable(name: "ptr", scope: !2779, file: !940, line: 231, type: !1065)
!2828 = !DILocation(line: 231, column: 14, scope: !2779)
!2829 = !DILocation(line: 233, column: 9, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2779, file: !940, line: 233, column: 9)
!2831 = !DILocation(line: 233, column: 30, scope: !2830)
!2832 = !DILocation(line: 233, column: 28, scope: !2830)
!2833 = !DILocation(line: 233, column: 45, scope: !2830)
!2834 = !DILocation(line: 233, column: 9, scope: !2779)
!2835 = !DILocation(line: 234, column: 16, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2830, file: !940, line: 233, column: 50)
!2837 = !DILocation(line: 236, column: 16, scope: !2836)
!2838 = !DILocation(line: 236, column: 37, scope: !2836)
!2839 = !DILocation(line: 236, column: 35, scope: !2836)
!2840 = !DILocation(line: 234, column: 9, scope: !2836)
!2841 = !DILocation(line: 237, column: 9, scope: !2836)
!2842 = !DILocation(line: 240, column: 18, scope: !2779)
!2843 = !DILocation(line: 92, column: 102, scope: !2801, inlinedAt: !2802)
!2844 = !DILocation(line: 92, column: 105, scope: !2801, inlinedAt: !2802)
!2845 = !DILocation(line: 92, column: 162, scope: !2801, inlinedAt: !2802)
!2846 = !DILocation(line: 92, column: 161, scope: !2801, inlinedAt: !2802)
!2847 = !DILocation(line: 92, column: 164, scope: !2801, inlinedAt: !2802)
!2848 = !DILocation(line: 92, column: 171, scope: !2801, inlinedAt: !2802)
!2849 = !DILocation(line: 92, column: 118, scope: !2801, inlinedAt: !2802)
!2850 = !DILocation(line: 68, column: 16, scope: !2796, inlinedAt: !2800)
!2851 = !DILocation(line: 68, column: 19, scope: !2796, inlinedAt: !2800)
!2852 = !DILocation(line: 68, column: 24, scope: !2796, inlinedAt: !2800)
!2853 = !DILocation(line: 68, column: 38, scope: !2796, inlinedAt: !2800)
!2854 = !DILocation(line: 68, column: 41, scope: !2796, inlinedAt: !2800)
!2855 = !DILocation(line: 68, column: 46, scope: !2796, inlinedAt: !2800)
!2856 = !DILocation(line: 68, column: 34, scope: !2796, inlinedAt: !2800)
!2857 = !DILocation(line: 68, column: 57, scope: !2796, inlinedAt: !2800)
!2858 = !DILocation(line: 68, column: 69, scope: !2796, inlinedAt: !2800)
!2859 = !DILocation(line: 68, column: 72, scope: !2796, inlinedAt: !2800)
!2860 = !DILocation(line: 68, column: 79, scope: !2796, inlinedAt: !2800)
!2861 = !DILocation(line: 68, column: 84, scope: !2796, inlinedAt: !2800)
!2862 = !DILocation(line: 68, column: 99, scope: !2796, inlinedAt: !2800)
!2863 = !DILocation(line: 68, column: 102, scope: !2796, inlinedAt: !2800)
!2864 = !DILocation(line: 68, column: 109, scope: !2796, inlinedAt: !2800)
!2865 = !DILocation(line: 68, column: 114, scope: !2796, inlinedAt: !2800)
!2866 = !DILocation(line: 68, column: 94, scope: !2796, inlinedAt: !2800)
!2867 = !DILocation(line: 68, column: 63, scope: !2796, inlinedAt: !2800)
!2868 = !DILocation(line: 240, column: 16, scope: !2779)
!2869 = !DILocation(line: 241, column: 24, scope: !2779)
!2870 = !DILocation(line: 93, column: 102, scope: !2792, inlinedAt: !2794)
!2871 = !DILocation(line: 93, column: 105, scope: !2792, inlinedAt: !2794)
!2872 = !DILocation(line: 93, column: 139, scope: !2792, inlinedAt: !2794)
!2873 = !DILocation(line: 93, column: 138, scope: !2792, inlinedAt: !2794)
!2874 = !DILocation(line: 93, column: 141, scope: !2792, inlinedAt: !2794)
!2875 = !DILocation(line: 93, column: 120, scope: !2792, inlinedAt: !2794)
!2876 = !DILocation(line: 93, column: 150, scope: !2792, inlinedAt: !2794)
!2877 = !DILocation(line: 93, column: 179, scope: !2792, inlinedAt: !2794)
!2878 = !DILocation(line: 93, column: 178, scope: !2792, inlinedAt: !2794)
!2879 = !DILocation(line: 93, column: 181, scope: !2792, inlinedAt: !2794)
!2880 = !DILocation(line: 93, column: 160, scope: !2792, inlinedAt: !2794)
!2881 = !DILocation(line: 93, column: 190, scope: !2792, inlinedAt: !2794)
!2882 = !DILocation(line: 93, column: 157, scope: !2792, inlinedAt: !2794)
!2883 = !DILocation(line: 93, column: 217, scope: !2792, inlinedAt: !2794)
!2884 = !DILocation(line: 93, column: 216, scope: !2792, inlinedAt: !2794)
!2885 = !DILocation(line: 93, column: 219, scope: !2792, inlinedAt: !2794)
!2886 = !DILocation(line: 93, column: 198, scope: !2792, inlinedAt: !2794)
!2887 = !DILocation(line: 93, column: 196, scope: !2792, inlinedAt: !2794)
!2888 = !DILocation(line: 241, column: 5, scope: !2779)
!2889 = !DILocation(line: 241, column: 16, scope: !2779)
!2890 = !DILocation(line: 241, column: 22, scope: !2779)
!2891 = !DILocation(line: 242, column: 14, scope: !2779)
!2892 = !DILocation(line: 94, column: 102, scope: !2784, inlinedAt: !2788)
!2893 = !DILocation(line: 94, column: 105, scope: !2784, inlinedAt: !2788)
!2894 = !DILocation(line: 94, column: 162, scope: !2784, inlinedAt: !2788)
!2895 = !DILocation(line: 94, column: 161, scope: !2784, inlinedAt: !2788)
!2896 = !DILocation(line: 94, column: 164, scope: !2784, inlinedAt: !2788)
!2897 = !DILocation(line: 94, column: 171, scope: !2784, inlinedAt: !2788)
!2898 = !DILocation(line: 94, column: 118, scope: !2784, inlinedAt: !2788)
!2899 = !DILocation(line: 60, column: 9, scope: !2247, inlinedAt: !2783)
!2900 = !DILocation(line: 60, column: 10, scope: !2247, inlinedAt: !2783)
!2901 = !DILocation(line: 60, column: 18, scope: !2247, inlinedAt: !2783)
!2902 = !DILocation(line: 60, column: 19, scope: !2247, inlinedAt: !2783)
!2903 = !DILocation(line: 60, column: 15, scope: !2247, inlinedAt: !2783)
!2904 = !DILocation(line: 60, column: 8, scope: !2247, inlinedAt: !2783)
!2905 = !DILocation(line: 60, column: 6, scope: !2247, inlinedAt: !2783)
!2906 = !DILocation(line: 61, column: 12, scope: !2247, inlinedAt: !2783)
!2907 = !DILocation(line: 242, column: 12, scope: !2779)
!2908 = !DILocation(line: 243, column: 48, scope: !2779)
!2909 = !DILocation(line: 243, column: 19, scope: !2779)
!2910 = !DILocation(line: 243, column: 17, scope: !2779)
!2911 = !DILocation(line: 244, column: 44, scope: !2779)
!2912 = !DILocation(line: 244, column: 15, scope: !2779)
!2913 = !DILocation(line: 244, column: 13, scope: !2779)
!2914 = !DILocation(line: 245, column: 44, scope: !2779)
!2915 = !DILocation(line: 245, column: 15, scope: !2779)
!2916 = !DILocation(line: 245, column: 13, scope: !2779)
!2917 = !DILocation(line: 247, column: 9, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2779, file: !940, line: 247, column: 9)
!2919 = !DILocation(line: 247, column: 20, scope: !2918)
!2920 = !DILocation(line: 247, column: 25, scope: !2918)
!2921 = !DILocation(line: 247, column: 28, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2918, file: !940, discriminator: 1)
!2923 = !DILocation(line: 247, column: 40, scope: !2922)
!2924 = !DILocation(line: 247, column: 9, scope: !2922)
!2925 = !DILocation(line: 248, column: 39, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2918, file: !940, line: 247, column: 45)
!2927 = !DILocation(line: 249, column: 39, scope: !2926)
!2928 = !DILocation(line: 249, column: 51, scope: !2926)
!2929 = !DILocation(line: 248, column: 9, scope: !2926)
!2930 = !DILocation(line: 250, column: 9, scope: !2926)
!2931 = !DILocation(line: 253, column: 9, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2779, file: !940, line: 253, column: 9)
!2933 = !DILocation(line: 253, column: 30, scope: !2932)
!2934 = !DILocation(line: 253, column: 28, scope: !2932)
!2935 = !DILocation(line: 253, column: 48, scope: !2932)
!2936 = !DILocation(line: 253, column: 45, scope: !2932)
!2937 = !DILocation(line: 253, column: 55, scope: !2932)
!2938 = !DILocation(line: 254, column: 9, scope: !2932)
!2939 = !DILocation(line: 254, column: 19, scope: !2932)
!2940 = !DILocation(line: 254, column: 17, scope: !2932)
!2941 = !DILocation(line: 254, column: 26, scope: !2932)
!2942 = !DILocation(line: 254, column: 29, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2932, file: !940, discriminator: 1)
!2944 = !DILocation(line: 254, column: 39, scope: !2943)
!2945 = !DILocation(line: 254, column: 48, scope: !2943)
!2946 = !DILocation(line: 254, column: 46, scope: !2943)
!2947 = !DILocation(line: 254, column: 37, scope: !2943)
!2948 = !DILocation(line: 253, column: 9, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2779, file: !940, discriminator: 1)
!2950 = !DILocation(line: 255, column: 16, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2932, file: !940, line: 254, column: 57)
!2952 = !DILocation(line: 256, column: 66, scope: !2951)
!2953 = !DILocation(line: 257, column: 16, scope: !2951)
!2954 = !DILocation(line: 257, column: 25, scope: !2951)
!2955 = !DILocation(line: 257, column: 46, scope: !2951)
!2956 = !DILocation(line: 257, column: 44, scope: !2951)
!2957 = !DILocation(line: 257, column: 62, scope: !2951)
!2958 = !DILocation(line: 255, column: 9, scope: !2951)
!2959 = !DILocation(line: 258, column: 9, scope: !2951)
!2960 = !DILocation(line: 265, column: 23, scope: !2779)
!2961 = !DILocation(line: 265, column: 32, scope: !2779)
!2962 = !DILocation(line: 265, column: 38, scope: !2779)
!2963 = !DILocation(line: 265, column: 30, scope: !2779)
!2964 = !DILocation(line: 265, column: 43, scope: !2779)
!2965 = !DILocation(line: 265, column: 47, scope: !2779)
!2966 = !DILocation(line: 265, column: 21, scope: !2779)
!2967 = !DILocation(line: 267, column: 28, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2779, file: !940, line: 267, column: 9)
!2969 = !DILocation(line: 267, column: 33, scope: !2968)
!2970 = !DILocation(line: 267, column: 9, scope: !2968)
!2971 = !DILocation(line: 267, column: 9, scope: !2779)
!2972 = !DILocation(line: 268, column: 16, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2968, file: !940, line: 267, column: 51)
!2974 = !DILocation(line: 268, column: 9, scope: !2973)
!2975 = !DILocation(line: 269, column: 9, scope: !2973)
!2976 = !DILocation(line: 271, column: 11, scope: !2779)
!2977 = !DILocation(line: 271, column: 16, scope: !2779)
!2978 = !DILocation(line: 271, column: 9, scope: !2779)
!2979 = !DILocation(line: 272, column: 9, scope: !2779)
!2980 = !DILocation(line: 272, column: 12, scope: !2779)
!2981 = !DILocation(line: 273, column: 26, scope: !2779)
!2982 = !DILocation(line: 273, column: 31, scope: !2779)
!2983 = !DILocation(line: 273, column: 12, scope: !2779)
!2984 = !DILocation(line: 273, column: 9, scope: !2779)
!2985 = !DILocation(line: 274, column: 26, scope: !2779)
!2986 = !DILocation(line: 274, column: 31, scope: !2779)
!2987 = !DILocation(line: 274, column: 12, scope: !2779)
!2988 = !DILocation(line: 274, column: 9, scope: !2779)
!2989 = !DILocation(line: 275, column: 12, scope: !2779)
!2990 = !DILocation(line: 275, column: 17, scope: !2779)
!2991 = !DILocation(line: 275, column: 33, scope: !2779)
!2992 = !DILocation(line: 275, column: 5, scope: !2779)
!2993 = !DILocation(line: 276, column: 12, scope: !2779)
!2994 = !DILocation(line: 276, column: 9, scope: !2779)
!2995 = !DILocation(line: 277, column: 27, scope: !2779)
!2996 = !DILocation(line: 277, column: 33, scope: !2779)
!2997 = !DILocation(line: 277, column: 38, scope: !2779)
!2998 = !DILocation(line: 277, column: 31, scope: !2779)
!2999 = !DILocation(line: 277, column: 5, scope: !2779)
!3000 = !DILocation(line: 277, column: 10, scope: !2779)
!3001 = !DILocation(line: 277, column: 25, scope: !2779)
!3002 = !DILocation(line: 279, column: 12, scope: !2779)
!3003 = !DILocation(line: 279, column: 20, scope: !2779)
!3004 = !DILocation(line: 279, column: 38, scope: !2779)
!3005 = !DILocation(line: 279, column: 43, scope: !2779)
!3006 = !DILocation(line: 279, column: 36, scope: !2779)
!3007 = !DILocation(line: 279, column: 5, scope: !2779)
!3008 = !DILocation(line: 281, column: 5, scope: !2779)
!3009 = !DILocation(line: 282, column: 1, scope: !2779)
!3010 = distinct !DISubprogram(name: "get_base128", scope: !940, file: !940, line: 206, type: !3011, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2202)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!917, !1863, !927}
!3013 = !DILocalVariable(name: "buf", arg: 1, scope: !3010, file: !940, line: 206, type: !1863)
!3014 = !DILocation(line: 206, column: 41, scope: !3010)
!3015 = !DILocalVariable(name: "buf_end", arg: 2, scope: !3010, file: !940, line: 206, type: !927)
!3016 = !DILocation(line: 206, column: 62, scope: !3010)
!3017 = !DILocalVariable(name: "n", scope: !3010, file: !940, line: 208, type: !917)
!3018 = !DILocation(line: 208, column: 9, scope: !3010)
!3019 = !DILocation(line: 209, column: 5, scope: !3010)
!3020 = !DILocation(line: 209, column: 13, scope: !3021)
!3021 = !DILexicalBlockFile(scope: !3022, file: !940, discriminator: 1)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !940, line: 209, column: 5)
!3023 = distinct !DILexicalBlock(scope: !3010, file: !940, line: 209, column: 5)
!3024 = !DILocation(line: 209, column: 12, scope: !3021)
!3025 = !DILocation(line: 209, column: 19, scope: !3021)
!3026 = !DILocation(line: 209, column: 17, scope: !3021)
!3027 = !DILocation(line: 209, column: 5, scope: !3021)
!3028 = !DILocation(line: 210, column: 11, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3022, file: !940, line: 209, column: 36)
!3030 = !DILocation(line: 211, column: 16, scope: !3029)
!3031 = !DILocation(line: 211, column: 15, scope: !3029)
!3032 = !DILocation(line: 211, column: 14, scope: !3029)
!3033 = !DILocation(line: 211, column: 20, scope: !3029)
!3034 = !DILocation(line: 211, column: 11, scope: !3029)
!3035 = !DILocation(line: 212, column: 17, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3029, file: !940, line: 212, column: 13)
!3037 = !DILocation(line: 212, column: 16, scope: !3036)
!3038 = !DILocation(line: 212, column: 15, scope: !3036)
!3039 = !DILocation(line: 212, column: 21, scope: !3036)
!3040 = !DILocation(line: 212, column: 13, scope: !3029)
!3041 = !DILocation(line: 213, column: 16, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3036, file: !940, line: 212, column: 30)
!3043 = !DILocation(line: 213, column: 13, scope: !3042)
!3044 = !DILocation(line: 214, column: 20, scope: !3042)
!3045 = !DILocation(line: 214, column: 13, scope: !3042)
!3046 = !DILocation(line: 216, column: 5, scope: !3029)
!3047 = !DILocation(line: 209, column: 31, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3022, file: !940, discriminator: 2)
!3049 = !DILocation(line: 209, column: 28, scope: !3048)
!3050 = !DILocation(line: 209, column: 5, scope: !3048)
!3051 = distinct !{!3051, !3019}
!3052 = !DILocation(line: 217, column: 5, scope: !3010)
!3053 = !DILocation(line: 218, column: 1, scope: !3010)
